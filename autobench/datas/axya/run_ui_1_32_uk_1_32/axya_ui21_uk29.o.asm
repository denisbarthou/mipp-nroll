
axya_ui21_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 75 cb 9c 6b 	imul   $0x6b9ccb75,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 08 13 00 00    	imul   $0x1308,%eax,%eax
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
     13a:	48 81 ec e8 51 00 00 	sub    $0x51e8,%rsp
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
     16f:	c5 fb 11 84 24 50 03 	vmovsd %xmm0,0x350(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 33 8e 00 00    	jle    8fb3 <_Z5benchv+0x8e83>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 68 03 00 	mov    %rsi,0x368(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     1d0:	48 8d 5f 03          	lea    0x3(%rdi),%rbx
     1d4:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1e0:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1e4:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     20e:	00 
     20f:	0f af c8             	imul   %eax,%ecx
     212:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     217:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     21b:	0f af d8             	imul   %eax,%ebx
     21e:	44 0f af f0          	imul   %eax,%r14d
     222:	0f af f0             	imul   %eax,%esi
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af e8          	imul   %eax,%r13d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     240:	00 
     241:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     245:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24a:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     24e:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     253:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     258:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     25f:	00 
     260:	89 fd                	mov    %edi,%ebp
     262:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     269:	00 
     26a:	4c 89 b4 24 00 03 00 	mov    %r14,0x300(%rsp)
     271:	00 
     272:	4d 89 e6             	mov    %r12,%r14
     275:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     279:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     280:	00 
     281:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     285:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     28c:	00 
     28d:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     291:	4c 89 94 24 a0 02 00 	mov    %r10,0x2a0(%rsp)
     298:	00 
     299:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     29d:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     2a4:	00 
     2a5:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2a9:	0f af e8             	imul   %eax,%ebp
     2ac:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     2b3:	00 
     2b4:	44 0f af e0          	imul   %eax,%r12d
     2b8:	0f af f0             	imul   %eax,%esi
     2bb:	44 0f af c0          	imul   %eax,%r8d
     2bf:	44 0f af f0          	imul   %eax,%r14d
     2c3:	44 0f af d8          	imul   %eax,%r11d
     2c7:	44 0f af d0          	imul   %eax,%r10d
     2cb:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d1:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     2d5:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     2dc:	00 
     2dd:	0f af c8             	imul   %eax,%ecx
     2e0:	0f af d8             	imul   %eax,%ebx
     2e3:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2e8:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     2ed:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2f3:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2fa:	0f af e8             	imul   %eax,%ebp
     2fd:	0f af c8             	imul   %eax,%ecx
     300:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     306:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     30d:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     312:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     316:	0f af c8             	imul   %eax,%ecx
     319:	49 63 c4             	movslq %r12d,%rax
     31c:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     323:	00 
     324:	48 63 c6             	movslq %esi,%rax
     327:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     32e:	00 
     32f:	49 63 c0             	movslq %r8d,%rax
     332:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     339:	00 
     33a:	48 63 c1             	movslq %ecx,%rax
     33d:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     344:	00 
     345:	49 63 c2             	movslq %r10d,%rax
     348:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     358:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     35f:	00 
     360:	49 63 c3             	movslq %r11d,%rax
     363:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     36a:	00 
     36b:	48 63 c3             	movslq %ebx,%rax
     36e:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     375:	00 
     376:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     37b:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     382:	00 
     383:	49 63 c6             	movslq %r14d,%rax
     386:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     396:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     39d:	00 
     39e:	49 63 c7             	movslq %r15d,%rax
     3a1:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     3a8:	00 
     3a9:	49 63 c5             	movslq %r13d,%rax
     3ac:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3b3:	00 
     3b4:	48 63 c5             	movslq %ebp,%rax
     3b7:	bd 00 00 00 00       	mov    $0x0,%ebp
     3bc:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3c3:	00 
     3c4:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3c9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3d0:	00 00 
     3d2:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d9:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3e0:	00 
     3e1:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     3e8:	00 
     3e9:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3f0:	00 
     3f1:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     3f8:	00 
     3f9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3fe:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     405:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     40c:	00 
     40d:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     414:	00 
     415:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     41c:	00 
     41d:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     424:	00 
     425:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     42c:	00 00 
     42e:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     435:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     43c:	00 
     43d:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     444:	00 
     445:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     44c:	00 00 
     44e:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     455:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     45c:	00 
     45d:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     464:	00 
     465:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     46c:	00 
     46d:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     472:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     482:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     489:	00 
     48a:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     48f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     49f:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     4a6:	00 
     4a7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4ae:	00 00 
     4b0:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4be:	00 00 
     4c0:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4dd:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4eb:	00 00 
     4ed:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4fb:	00 00 
     4fd:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     504:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     50b:	00 00 
     50d:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     514:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     51b:	00 00 
     51d:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     524:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     52a:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     531:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     537:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     53e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     544:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     548:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     54f:	00 00 
     551:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     555:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     55c:	00 00 
     55e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     562:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     569:	00 00 
     56b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56f:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     576:	00 00 
     578:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57c:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     583:	00 00 
     585:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     589:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     590:	00 00 
     592:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     596:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     59d:	00 00 
     59f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a3:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     5aa:	00 00 
     5ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b0:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     5b7:	00 00 
     5b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bd:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     5c4:	00 00 
     5c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ca:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     5d1:	00 00 
     5d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d7:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     5de:	00 00 
     5e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e4:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     5eb:	00 00 
     5ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f1:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     5f8:	00 00 
     5fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fe:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     605:	00 00 
     607:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60b:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     612:	00 00 
     614:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     618:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     627:	00 
     628:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
     62f:	00 
     630:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     636:	c5 fc 11 a4 24 80 4f 	vmovups %ymm4,0x4f80(%rsp)
     63d:	00 00 
     63f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     646:	00 00 
     648:	48 89 ac 24 18 04 00 	mov    %rbp,0x418(%rsp)
     64f:	00 
     650:	c5 7c 11 ac 24 a0 51 	vmovups %ymm13,0x51a0(%rsp)
     657:	00 00 
     659:	c5 7c 11 b4 24 80 51 	vmovups %ymm14,0x5180(%rsp)
     660:	00 00 
     662:	c5 7c 11 a4 24 c0 51 	vmovups %ymm12,0x51c0(%rsp)
     669:	00 00 
     66b:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     670:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     677:	00 
     678:	c5 7c 10 04 af       	vmovups (%rdi,%rbp,4),%ymm8
     67d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     681:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     687:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     68c:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     693:	00 
     694:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     699:	c5 fc 11 84 24 60 51 	vmovups %ymm0,0x5160(%rsp)
     6a0:	00 00 
     6a2:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
     6a8:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     6af:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     6b6:	00 00 
     6b8:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     6bd:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     6c4:	00 
     6c5:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
     6cc:	00 00 
     6ce:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     6d4:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6d8:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     6dd:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     6e4:	00 
     6e5:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6ea:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
     6f1:	00 00 
     6f3:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     6f9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     700:	00 00 
     702:	c4 c1 7c 10 7c 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm7
     709:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     70e:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     715:	00 
     716:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
     71d:	00 00 
     71f:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     724:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     72a:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
     731:	01 00 00 
     734:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     738:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     73f:	00 00 
     741:	c4 41 7c 10 4c 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm9
     748:	c5 fc 11 bc 24 40 4f 	vmovups %ymm7,0x4f40(%rsp)
     74f:	00 00 
     751:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     756:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     75d:	00 
     75e:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     765:	00 
     766:	c5 fc 11 84 24 e0 50 	vmovups %ymm0,0x50e0(%rsp)
     76d:	00 00 
     76f:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     773:	c5 7c 11 8c 24 60 4f 	vmovups %ymm9,0x4f60(%rsp)
     77a:	00 00 
     77c:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     781:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     788:	00 
     789:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     790:	00 
     791:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     796:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     79d:	00 
     79e:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     7a5:	00 
     7a6:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     7ab:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     7b2:	00 
     7b3:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     7ba:	00 
     7bb:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     7c0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7c7:	00 
     7c8:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     7cf:	00 
     7d0:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     7d5:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7dc:	00 
     7dd:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     7e4:	00 
     7e5:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     7ea:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7f1:	00 
     7f2:	4c 89 a4 24 c0 02 00 	mov    %r12,0x2c0(%rsp)
     7f9:	00 
     7fa:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     7ff:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     806:	00 
     807:	4c 89 bc 24 40 04 00 	mov    %r15,0x440(%rsp)
     80e:	00 
     80f:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     814:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     81b:	00 
     81c:	4c 89 b4 24 20 04 00 	mov    %r14,0x420(%rsp)
     823:	00 
     824:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     829:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     830:	00 
     831:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     838:	00 
     839:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     83f:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     846:	00 
     847:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     84d:	c5 fc 11 84 24 c0 50 	vmovups %ymm0,0x50c0(%rsp)
     854:	00 00 
     856:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     85c:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     863:	00 
     864:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     869:	c5 fc 11 84 24 a0 50 	vmovups %ymm0,0x50a0(%rsp)
     870:	00 00 
     872:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     878:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm8
     87f:	01 00 00 
     882:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     889:	00 
     88a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     890:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
     897:	00 00 
     899:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     89f:	c5 fc 11 84 24 60 50 	vmovups %ymm0,0x5060(%rsp)
     8a6:	00 00 
     8a8:	c4 62 7d b8 c4       	vfmadd231ps %ymm4,%ymm0,%ymm8
     8ad:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     8b3:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm8
     8ba:	01 00 00 
     8bd:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     8c4:	00 
     8c5:	c5 fc 11 84 24 40 50 	vmovups %ymm0,0x5040(%rsp)
     8cc:	00 00 
     8ce:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     8d4:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     8db:	01 00 00 
     8de:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     8e3:	c4 41 7c 10 6c 91 20 	vmovups 0x20(%r9,%rdx,4),%ymm13
     8ea:	c5 fc 11 84 24 20 50 	vmovups %ymm0,0x5020(%rsp)
     8f1:	00 00 
     8f3:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     8f9:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
     900:	00 00 00 
     903:	c5 7c 11 ac 24 00 2b 	vmovups %ymm13,0x2b00(%rsp)
     90a:	00 00 
     90c:	c5 fc 11 84 24 00 50 	vmovups %ymm0,0x5000(%rsp)
     913:	00 00 
     915:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     91b:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm8
     922:	02 00 00 
     925:	c5 fc 11 84 24 e0 4f 	vmovups %ymm0,0x4fe0(%rsp)
     92c:	00 00 
     92e:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     934:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     93b:	c5 fc 11 84 24 c0 4f 	vmovups %ymm0,0x4fc0(%rsp)
     942:	00 00 
     944:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     94a:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     951:	00 
     952:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm8
     959:	02 00 00 
     95c:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     961:	48 89 e8             	mov    %rbp,%rax
     964:	48 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%rbp
     96b:	00 
     96c:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     973:	00 00 
     975:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     97b:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm8
     982:	00 00 00 
     985:	c4 41 7c 10 64 b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm12
     98c:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     990:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
     997:	00 
     998:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     99f:	00 00 
     9a1:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     9a7:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     9ae:	01 00 00 
     9b1:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
     9b8:	00 00 
     9ba:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     9be:	48 8b ac 24 08 04 00 	mov    0x408(%rsp),%rbp
     9c5:	00 
     9c6:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     9cd:	00 00 
     9cf:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     9d5:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     9dc:	00 00 00 
     9df:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     9e3:	48 8b ac 24 10 04 00 	mov    0x410(%rsp),%rbp
     9ea:	00 
     9eb:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     9f2:	00 00 
     9f4:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     9fa:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     a01:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     a05:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     a0c:	00 
     a0d:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     a14:	00 
     a15:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
     a1b:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     a22:	00 00 
     a24:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     a2a:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     a31:	c4 62 4d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm8
     a38:	c4 41 7c 10 54 a9 20 	vmovups 0x20(%r9,%rbp,4),%ymm10
     a3f:	c5 fc 11 b4 24 a0 4f 	vmovups %ymm6,0x4fa0(%rsp)
     a46:	00 00 
     a48:	c4 81 7c 10 74 99 20 	vmovups 0x20(%r9,%r11,4),%ymm6
     a4f:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     a56:	00 00 
     a58:	c4 c1 7c 10 44 81 40 	vmovups 0x40(%r9,%rax,4),%ymm0
     a5f:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
     a66:	00 00 
     a68:	c5 fc 11 b4 24 20 2e 	vmovups %ymm6,0x2e20(%rsp)
     a6f:	00 00 
     a71:	c4 81 7c 10 74 99 40 	vmovups 0x40(%r9,%r11,4),%ymm6
     a78:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     a7f:	00 00 
     a81:	c5 fc 11 b4 24 40 2f 	vmovups %ymm6,0x2f40(%rsp)
     a88:	00 00 
     a8a:	c4 81 7c 10 74 99 60 	vmovups 0x60(%r9,%r11,4),%ymm6
     a91:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
     a98:	00 00 
     a9a:	c4 81 7c 10 b4 99 80 	vmovups 0x80(%r9,%r11,4),%ymm6
     aa1:	00 00 00 
     aa4:	c5 fc 11 b4 24 80 2f 	vmovups %ymm6,0x2f80(%rsp)
     aab:	00 00 
     aad:	c4 81 7c 10 b4 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm6
     ab4:	00 00 00 
     ab7:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
     abe:	00 00 
     ac0:	c4 81 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm6
     ac7:	00 00 00 
     aca:	c5 fc 11 b4 24 a0 33 	vmovups %ymm6,0x33a0(%rsp)
     ad1:	00 00 
     ad3:	c4 81 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm6
     ada:	00 00 00 
     add:	c5 fc 11 b4 24 c0 34 	vmovups %ymm6,0x34c0(%rsp)
     ae4:	00 00 
     ae6:	c4 81 7c 10 b4 99 00 	vmovups 0x100(%r9,%r11,4),%ymm6
     aed:	01 00 00 
     af0:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
     af7:	00 00 
     af9:	c4 81 7c 10 b4 99 20 	vmovups 0x120(%r9,%r11,4),%ymm6
     b00:	01 00 00 
     b03:	c5 fc 11 b4 24 e0 34 	vmovups %ymm6,0x34e0(%rsp)
     b0a:	00 00 
     b0c:	c4 81 7c 10 b4 99 40 	vmovups 0x140(%r9,%r11,4),%ymm6
     b13:	01 00 00 
     b16:	c5 fc 11 b4 24 40 38 	vmovups %ymm6,0x3840(%rsp)
     b1d:	00 00 
     b1f:	c4 81 7c 10 b4 99 60 	vmovups 0x160(%r9,%r11,4),%ymm6
     b26:	01 00 00 
     b29:	c5 fc 11 b4 24 80 39 	vmovups %ymm6,0x3980(%rsp)
     b30:	00 00 
     b32:	c4 81 7c 10 b4 99 80 	vmovups 0x180(%r9,%r11,4),%ymm6
     b39:	01 00 00 
     b3c:	c5 fc 11 b4 24 c0 3a 	vmovups %ymm6,0x3ac0(%rsp)
     b43:	00 00 
     b45:	c4 81 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm6
     b4c:	01 00 00 
     b4f:	c5 fc 11 b4 24 e0 3b 	vmovups %ymm6,0x3be0(%rsp)
     b56:	00 00 
     b58:	c4 81 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm6
     b5f:	01 00 00 
     b62:	c5 fc 11 b4 24 60 3d 	vmovups %ymm6,0x3d60(%rsp)
     b69:	00 00 
     b6b:	c4 81 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm6
     b72:	01 00 00 
     b75:	c5 fc 11 b4 24 00 3c 	vmovups %ymm6,0x3c00(%rsp)
     b7c:	00 00 
     b7e:	c4 81 7c 10 b4 99 00 	vmovups 0x200(%r9,%r11,4),%ymm6
     b85:	02 00 00 
     b88:	c5 fc 11 b4 24 60 3f 	vmovups %ymm6,0x3f60(%rsp)
     b8f:	00 00 
     b91:	c4 81 7c 10 b4 99 20 	vmovups 0x220(%r9,%r11,4),%ymm6
     b98:	02 00 00 
     b9b:	c5 fc 11 b4 24 20 41 	vmovups %ymm6,0x4120(%rsp)
     ba2:	00 00 
     ba4:	c4 81 7c 10 b4 99 40 	vmovups 0x240(%r9,%r11,4),%ymm6
     bab:	02 00 00 
     bae:	c5 fc 11 b4 24 a0 3f 	vmovups %ymm6,0x3fa0(%rsp)
     bb5:	00 00 
     bb7:	c4 81 7c 10 b4 99 60 	vmovups 0x260(%r9,%r11,4),%ymm6
     bbe:	02 00 00 
     bc1:	c5 fc 11 b4 24 40 43 	vmovups %ymm6,0x4340(%rsp)
     bc8:	00 00 
     bca:	c4 81 7c 10 b4 99 80 	vmovups 0x280(%r9,%r11,4),%ymm6
     bd1:	02 00 00 
     bd4:	c5 fc 11 b4 24 80 44 	vmovups %ymm6,0x4480(%rsp)
     bdb:	00 00 
     bdd:	c4 81 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm6
     be4:	02 00 00 
     be7:	c5 fc 11 b4 24 20 42 	vmovups %ymm6,0x4220(%rsp)
     bee:	00 00 
     bf0:	c4 81 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm6
     bf7:	02 00 00 
     bfa:	c5 fc 11 b4 24 e0 46 	vmovups %ymm6,0x46e0(%rsp)
     c01:	00 00 
     c03:	c4 81 7c 10 b4 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm6
     c0a:	02 00 00 
     c0d:	c5 fc 11 b4 24 c0 48 	vmovups %ymm6,0x48c0(%rsp)
     c14:	00 00 
     c16:	c4 81 7c 10 b4 99 00 	vmovups 0x300(%r9,%r11,4),%ymm6
     c1d:	03 00 00 
     c20:	c5 fc 11 b4 24 40 4b 	vmovups %ymm6,0x4b40(%rsp)
     c27:	00 00 
     c29:	c4 81 7c 10 b4 99 20 	vmovups 0x320(%r9,%r11,4),%ymm6
     c30:	03 00 00 
     c33:	c5 fc 11 b4 24 20 4d 	vmovups %ymm6,0x4d20(%rsp)
     c3a:	00 00 
     c3c:	c4 81 7c 10 b4 99 40 	vmovups 0x340(%r9,%r11,4),%ymm6
     c43:	03 00 00 
     c46:	c5 fc 11 b4 24 80 4e 	vmovups %ymm6,0x4e80(%rsp)
     c4d:	00 00 
     c4f:	c4 81 7c 10 b4 99 60 	vmovups 0x360(%r9,%r11,4),%ymm6
     c56:	03 00 00 
     c59:	c5 fc 11 b4 24 00 4f 	vmovups %ymm6,0x4f00(%rsp)
     c60:	00 00 
     c62:	c4 81 7c 10 b4 99 80 	vmovups 0x380(%r9,%r11,4),%ymm6
     c69:	03 00 00 
     c6c:	4c 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%r11
     c73:	00 
     c74:	c5 fc 11 b4 24 20 4f 	vmovups %ymm6,0x4f20(%rsp)
     c7b:	00 00 
     c7d:	c4 81 7c 10 74 91 20 	vmovups 0x20(%r9,%r10,4),%ymm6
     c84:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
     c8b:	00 00 
     c8d:	c4 81 7c 10 74 91 40 	vmovups 0x40(%r9,%r10,4),%ymm6
     c94:	c5 fc 11 b4 24 c0 2e 	vmovups %ymm6,0x2ec0(%rsp)
     c9b:	00 00 
     c9d:	c4 81 7c 10 74 91 60 	vmovups 0x60(%r9,%r10,4),%ymm6
     ca4:	c5 fc 11 b4 24 00 30 	vmovups %ymm6,0x3000(%rsp)
     cab:	00 00 
     cad:	c4 81 7c 10 b4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm6
     cb4:	00 00 00 
     cb7:	c5 fc 11 b4 24 00 31 	vmovups %ymm6,0x3100(%rsp)
     cbe:	00 00 
     cc0:	c4 81 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm6
     cc7:	00 00 00 
     cca:	c5 fc 11 b4 24 20 32 	vmovups %ymm6,0x3220(%rsp)
     cd1:	00 00 
     cd3:	c4 81 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm6
     cda:	00 00 00 
     cdd:	c5 fc 11 b4 24 60 33 	vmovups %ymm6,0x3360(%rsp)
     ce4:	00 00 
     ce6:	c4 81 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm6
     ced:	00 00 00 
     cf0:	c5 fc 11 b4 24 40 34 	vmovups %ymm6,0x3440(%rsp)
     cf7:	00 00 
     cf9:	c4 81 7c 10 b4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm6
     d00:	01 00 00 
     d03:	c5 fc 11 b4 24 80 35 	vmovups %ymm6,0x3580(%rsp)
     d0a:	00 00 
     d0c:	c4 81 7c 10 b4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm6
     d13:	01 00 00 
     d16:	c5 fc 11 b4 24 80 36 	vmovups %ymm6,0x3680(%rsp)
     d1d:	00 00 
     d1f:	c4 81 7c 10 b4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm6
     d26:	01 00 00 
     d29:	c5 fc 11 b4 24 c0 37 	vmovups %ymm6,0x37c0(%rsp)
     d30:	00 00 
     d32:	c4 81 7c 10 b4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm6
     d39:	01 00 00 
     d3c:	c5 fc 11 b4 24 40 39 	vmovups %ymm6,0x3940(%rsp)
     d43:	00 00 
     d45:	c4 81 7c 10 b4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm6
     d4c:	01 00 00 
     d4f:	c5 fc 11 b4 24 40 3a 	vmovups %ymm6,0x3a40(%rsp)
     d56:	00 00 
     d58:	c4 81 7c 10 b4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm6
     d5f:	01 00 00 
     d62:	c5 fc 11 b4 24 80 3b 	vmovups %ymm6,0x3b80(%rsp)
     d69:	00 00 
     d6b:	c4 81 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm6
     d72:	01 00 00 
     d75:	c5 fc 11 b4 24 00 3d 	vmovups %ymm6,0x3d00(%rsp)
     d7c:	00 00 
     d7e:	c4 81 7c 10 b4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm6
     d85:	01 00 00 
     d88:	c5 fc 11 b4 24 00 3e 	vmovups %ymm6,0x3e00(%rsp)
     d8f:	00 00 
     d91:	c4 81 7c 10 b4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm6
     d98:	02 00 00 
     d9b:	c5 fc 11 b4 24 00 3f 	vmovups %ymm6,0x3f00(%rsp)
     da2:	00 00 
     da4:	c4 81 7c 10 b4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm6
     dab:	02 00 00 
     dae:	c5 fc 11 b4 24 a0 40 	vmovups %ymm6,0x40a0(%rsp)
     db5:	00 00 
     db7:	c4 81 7c 10 b4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm6
     dbe:	02 00 00 
     dc1:	c5 fc 11 b4 24 e0 41 	vmovups %ymm6,0x41e0(%rsp)
     dc8:	00 00 
     dca:	c4 81 7c 10 b4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm6
     dd1:	02 00 00 
     dd4:	c5 fc 11 b4 24 00 43 	vmovups %ymm6,0x4300(%rsp)
     ddb:	00 00 
     ddd:	c4 81 7c 10 b4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm6
     de4:	02 00 00 
     de7:	c5 fc 11 b4 24 20 44 	vmovups %ymm6,0x4420(%rsp)
     dee:	00 00 
     df0:	c4 81 7c 10 b4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm6
     df7:	02 00 00 
     dfa:	c5 fc 11 b4 24 60 45 	vmovups %ymm6,0x4560(%rsp)
     e01:	00 00 
     e03:	c4 81 7c 10 b4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm6
     e0a:	02 00 00 
     e0d:	c5 fc 11 b4 24 80 46 	vmovups %ymm6,0x4680(%rsp)
     e14:	00 00 
     e16:	c4 81 7c 10 b4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm6
     e1d:	02 00 00 
     e20:	c5 fc 11 b4 24 60 48 	vmovups %ymm6,0x4860(%rsp)
     e27:	00 00 
     e29:	c4 81 7c 10 b4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm6
     e30:	03 00 00 
     e33:	c5 fc 11 b4 24 40 4a 	vmovups %ymm6,0x4a40(%rsp)
     e3a:	00 00 
     e3c:	c4 81 7c 10 b4 91 20 	vmovups 0x320(%r9,%r10,4),%ymm6
     e43:	03 00 00 
     e46:	c5 fc 11 b4 24 a0 4c 	vmovups %ymm6,0x4ca0(%rsp)
     e4d:	00 00 
     e4f:	c4 81 7c 10 b4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm6
     e56:	03 00 00 
     e59:	c5 fc 11 b4 24 20 4e 	vmovups %ymm6,0x4e20(%rsp)
     e60:	00 00 
     e62:	c4 81 7c 10 b4 91 60 	vmovups 0x360(%r9,%r10,4),%ymm6
     e69:	03 00 00 
     e6c:	c5 fc 11 b4 24 c0 4e 	vmovups %ymm6,0x4ec0(%rsp)
     e73:	00 00 
     e75:	c4 81 7c 10 b4 91 80 	vmovups 0x380(%r9,%r10,4),%ymm6
     e7c:	03 00 00 
     e7f:	4c 8b 94 24 00 03 00 	mov    0x300(%rsp),%r10
     e86:	00 
     e87:	c5 fc 11 b4 24 80 4d 	vmovups %ymm6,0x4d80(%rsp)
     e8e:	00 00 
     e90:	c4 81 7c 10 74 81 20 	vmovups 0x20(%r9,%r8,4),%ymm6
     e97:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
     e9e:	00 00 
     ea0:	c4 81 7c 10 74 81 40 	vmovups 0x40(%r9,%r8,4),%ymm6
     ea7:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
     eae:	00 00 
     eb0:	c4 81 7c 10 74 81 60 	vmovups 0x60(%r9,%r8,4),%ymm6
     eb7:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
     ebe:	00 00 
     ec0:	c4 81 7c 10 b4 81 80 	vmovups 0x80(%r9,%r8,4),%ymm6
     ec7:	00 00 00 
     eca:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
     ed1:	00 00 
     ed3:	c4 81 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm6
     eda:	00 00 00 
     edd:	c5 fc 11 b4 24 a0 31 	vmovups %ymm6,0x31a0(%rsp)
     ee4:	00 00 
     ee6:	c4 81 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm6
     eed:	00 00 00 
     ef0:	c5 fc 11 b4 24 e0 32 	vmovups %ymm6,0x32e0(%rsp)
     ef7:	00 00 
     ef9:	c4 81 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm6
     f00:	00 00 00 
     f03:	c5 fc 11 b4 24 e0 33 	vmovups %ymm6,0x33e0(%rsp)
     f0a:	00 00 
     f0c:	c4 81 7c 10 b4 81 00 	vmovups 0x100(%r9,%r8,4),%ymm6
     f13:	01 00 00 
     f16:	c5 fc 11 b4 24 20 35 	vmovups %ymm6,0x3520(%rsp)
     f1d:	00 00 
     f1f:	c4 81 7c 10 b4 81 20 	vmovups 0x120(%r9,%r8,4),%ymm6
     f26:	01 00 00 
     f29:	c5 fc 11 b4 24 40 36 	vmovups %ymm6,0x3640(%rsp)
     f30:	00 00 
     f32:	c4 81 7c 10 b4 81 40 	vmovups 0x140(%r9,%r8,4),%ymm6
     f39:	01 00 00 
     f3c:	c5 fc 11 b4 24 20 37 	vmovups %ymm6,0x3720(%rsp)
     f43:	00 00 
     f45:	c4 81 7c 10 b4 81 60 	vmovups 0x160(%r9,%r8,4),%ymm6
     f4c:	01 00 00 
     f4f:	c5 fc 11 b4 24 a0 38 	vmovups %ymm6,0x38a0(%rsp)
     f56:	00 00 
     f58:	c4 81 7c 10 b4 81 80 	vmovups 0x180(%r9,%r8,4),%ymm6
     f5f:	01 00 00 
     f62:	c5 fc 11 b4 24 c0 39 	vmovups %ymm6,0x39c0(%rsp)
     f69:	00 00 
     f6b:	c4 81 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm6
     f72:	01 00 00 
     f75:	c5 fc 11 b4 24 00 3b 	vmovups %ymm6,0x3b00(%rsp)
     f7c:	00 00 
     f7e:	c4 81 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm6
     f85:	01 00 00 
     f88:	c5 fc 11 b4 24 60 3c 	vmovups %ymm6,0x3c60(%rsp)
     f8f:	00 00 
     f91:	c4 81 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm6
     f98:	01 00 00 
     f9b:	c5 fc 11 b4 24 a0 3d 	vmovups %ymm6,0x3da0(%rsp)
     fa2:	00 00 
     fa4:	c4 81 7c 10 b4 81 00 	vmovups 0x200(%r9,%r8,4),%ymm6
     fab:	02 00 00 
     fae:	c5 fc 11 b4 24 80 3e 	vmovups %ymm6,0x3e80(%rsp)
     fb5:	00 00 
     fb7:	c4 81 7c 10 b4 81 20 	vmovups 0x220(%r9,%r8,4),%ymm6
     fbe:	02 00 00 
     fc1:	c5 fc 11 b4 24 c0 3f 	vmovups %ymm6,0x3fc0(%rsp)
     fc8:	00 00 
     fca:	c4 81 7c 10 b4 81 40 	vmovups 0x240(%r9,%r8,4),%ymm6
     fd1:	02 00 00 
     fd4:	c5 fc 11 b4 24 60 41 	vmovups %ymm6,0x4160(%rsp)
     fdb:	00 00 
     fdd:	c4 81 7c 10 b4 81 60 	vmovups 0x260(%r9,%r8,4),%ymm6
     fe4:	02 00 00 
     fe7:	c5 fc 11 b4 24 80 42 	vmovups %ymm6,0x4280(%rsp)
     fee:	00 00 
     ff0:	c4 81 7c 10 b4 81 80 	vmovups 0x280(%r9,%r8,4),%ymm6
     ff7:	02 00 00 
     ffa:	c5 fc 11 b4 24 c0 43 	vmovups %ymm6,0x43c0(%rsp)
    1001:	00 00 
    1003:	c4 81 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm6
    100a:	02 00 00 
    100d:	c5 fc 11 b4 24 00 45 	vmovups %ymm6,0x4500(%rsp)
    1014:	00 00 
    1016:	c4 81 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm6
    101d:	02 00 00 
    1020:	c5 fc 11 b4 24 40 46 	vmovups %ymm6,0x4640(%rsp)
    1027:	00 00 
    1029:	c4 81 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm6
    1030:	02 00 00 
    1033:	c5 fc 11 b4 24 a0 47 	vmovups %ymm6,0x47a0(%rsp)
    103a:	00 00 
    103c:	c4 81 7c 10 b4 81 00 	vmovups 0x300(%r9,%r8,4),%ymm6
    1043:	03 00 00 
    1046:	c5 fc 11 b4 24 00 4a 	vmovups %ymm6,0x4a00(%rsp)
    104d:	00 00 
    104f:	c4 81 7c 10 b4 81 20 	vmovups 0x320(%r9,%r8,4),%ymm6
    1056:	03 00 00 
    1059:	c5 fc 11 b4 24 a0 4b 	vmovups %ymm6,0x4ba0(%rsp)
    1060:	00 00 
    1062:	c4 81 7c 10 b4 81 40 	vmovups 0x340(%r9,%r8,4),%ymm6
    1069:	03 00 00 
    106c:	c5 fc 11 b4 24 60 4d 	vmovups %ymm6,0x4d60(%rsp)
    1073:	00 00 
    1075:	c4 81 7c 10 b4 81 60 	vmovups 0x360(%r9,%r8,4),%ymm6
    107c:	03 00 00 
    107f:	c5 fc 11 b4 24 a0 4e 	vmovups %ymm6,0x4ea0(%rsp)
    1086:	00 00 
    1088:	c4 81 7c 10 b4 81 80 	vmovups 0x380(%r9,%r8,4),%ymm6
    108f:	03 00 00 
    1092:	4c 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%r8
    1099:	00 
    109a:	c5 fc 11 b4 24 40 4e 	vmovups %ymm6,0x4e40(%rsp)
    10a1:	00 00 
    10a3:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    10aa:	c4 81 7c 10 54 81 20 	vmovups 0x20(%r9,%r8,4),%ymm2
    10b1:	c5 fc 11 b4 24 00 2e 	vmovups %ymm6,0x2e00(%rsp)
    10b8:	00 00 
    10ba:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    10c1:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 11 b4 24 20 2f 	vmovups %ymm6,0x2f20(%rsp)
    10d1:	00 00 
    10d3:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    10da:	00 00 00 
    10dd:	c5 fc 11 b4 24 40 30 	vmovups %ymm6,0x3040(%rsp)
    10e4:	00 00 
    10e6:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    10ed:	00 00 00 
    10f0:	c5 fc 11 b4 24 40 31 	vmovups %ymm6,0x3140(%rsp)
    10f7:	00 00 
    10f9:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    1100:	00 00 00 
    1103:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
    110a:	00 00 
    110c:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    1113:	00 00 00 
    1116:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
    111d:	00 00 
    111f:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    1126:	01 00 00 
    1129:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
    1130:	00 00 
    1132:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    1139:	01 00 00 
    113c:	c5 fc 11 b4 24 c0 35 	vmovups %ymm6,0x35c0(%rsp)
    1143:	00 00 
    1145:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    114c:	01 00 00 
    114f:	c5 fc 11 b4 24 c0 36 	vmovups %ymm6,0x36c0(%rsp)
    1156:	00 00 
    1158:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    115f:	01 00 00 
    1162:	c5 fc 11 b4 24 00 38 	vmovups %ymm6,0x3800(%rsp)
    1169:	00 00 
    116b:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    1172:	01 00 00 
    1175:	c5 fc 11 b4 24 80 38 	vmovups %ymm6,0x3880(%rsp)
    117c:	00 00 
    117e:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    1185:	01 00 00 
    1188:	c5 fc 11 b4 24 a0 3a 	vmovups %ymm6,0x3aa0(%rsp)
    118f:	00 00 
    1191:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    1198:	01 00 00 
    119b:	c5 fc 11 b4 24 c0 3b 	vmovups %ymm6,0x3bc0(%rsp)
    11a2:	00 00 
    11a4:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    11ab:	01 00 00 
    11ae:	c5 fc 11 b4 24 40 3d 	vmovups %ymm6,0x3d40(%rsp)
    11b5:	00 00 
    11b7:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    11be:	02 00 00 
    11c1:	c5 fc 11 b4 24 40 3e 	vmovups %ymm6,0x3e40(%rsp)
    11c8:	00 00 
    11ca:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    11d1:	02 00 00 
    11d4:	c5 fc 11 b4 24 40 3f 	vmovups %ymm6,0x3f40(%rsp)
    11db:	00 00 
    11dd:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    11e4:	02 00 00 
    11e7:	c5 fc 11 b4 24 e0 40 	vmovups %ymm6,0x40e0(%rsp)
    11ee:	00 00 
    11f0:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    11f7:	02 00 00 
    11fa:	c5 fc 11 b4 24 00 42 	vmovups %ymm6,0x4200(%rsp)
    1201:	00 00 
    1203:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    120a:	02 00 00 
    120d:	c5 fc 11 b4 24 60 43 	vmovups %ymm6,0x4360(%rsp)
    1214:	00 00 
    1216:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    121d:	02 00 00 
    1220:	c5 fc 11 b4 24 a0 44 	vmovups %ymm6,0x44a0(%rsp)
    1227:	00 00 
    1229:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    1230:	02 00 00 
    1233:	c5 fc 11 b4 24 c0 45 	vmovups %ymm6,0x45c0(%rsp)
    123a:	00 00 
    123c:	c4 c1 7c 10 b4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm6
    1243:	02 00 00 
    1246:	c5 fc 11 b4 24 20 47 	vmovups %ymm6,0x4720(%rsp)
    124d:	00 00 
    124f:	c4 c1 7c 10 b4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm6
    1256:	03 00 00 
    1259:	c5 fc 11 b4 24 80 49 	vmovups %ymm6,0x4980(%rsp)
    1260:	00 00 
    1262:	c4 c1 7c 10 b4 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm6
    1269:	03 00 00 
    126c:	c5 fc 11 b4 24 c0 4b 	vmovups %ymm6,0x4bc0(%rsp)
    1273:	00 00 
    1275:	c4 c1 7c 10 b4 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm6
    127c:	03 00 00 
    127f:	c5 fc 11 b4 24 40 4d 	vmovups %ymm6,0x4d40(%rsp)
    1286:	00 00 
    1288:	c4 c1 7c 10 b4 89 60 	vmovups 0x360(%r9,%rcx,4),%ymm6
    128f:	03 00 00 
    1292:	c5 fc 11 b4 24 e0 4e 	vmovups %ymm6,0x4ee0(%rsp)
    1299:	00 00 
    129b:	c4 c1 7c 10 b4 89 80 	vmovups 0x380(%r9,%rcx,4),%ymm6
    12a2:	03 00 00 
    12a5:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    12ac:	00 
    12ad:	c5 fc 11 b4 24 c0 4c 	vmovups %ymm6,0x4cc0(%rsp)
    12b4:	00 00 
    12b6:	c4 c1 7c 10 74 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm6
    12bd:	c5 fc 11 b4 24 a0 2d 	vmovups %ymm6,0x2da0(%rsp)
    12c4:	00 00 
    12c6:	c4 c1 7c 10 74 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm6
    12cd:	c5 fc 11 b4 24 a0 2e 	vmovups %ymm6,0x2ea0(%rsp)
    12d4:	00 00 
    12d6:	c4 c1 7c 10 b4 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm6
    12dd:	00 00 00 
    12e0:	c5 fc 11 b4 24 e0 2f 	vmovups %ymm6,0x2fe0(%rsp)
    12e7:	00 00 
    12e9:	c4 c1 7c 10 b4 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm6
    12f0:	00 00 00 
    12f3:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
    12fa:	00 00 
    12fc:	c4 c1 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm6
    1303:	00 00 00 
    1306:	c5 fc 11 b4 24 00 32 	vmovups %ymm6,0x3200(%rsp)
    130d:	00 00 
    130f:	c4 c1 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm6
    1316:	00 00 00 
    1319:	c5 fc 11 b4 24 20 33 	vmovups %ymm6,0x3320(%rsp)
    1320:	00 00 
    1322:	c4 c1 7c 10 b4 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm6
    1329:	01 00 00 
    132c:	c5 fc 11 b4 24 20 34 	vmovups %ymm6,0x3420(%rsp)
    1333:	00 00 
    1335:	c4 c1 7c 10 b4 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm6
    133c:	01 00 00 
    133f:	c5 fc 11 b4 24 60 35 	vmovups %ymm6,0x3560(%rsp)
    1346:	00 00 
    1348:	c4 c1 7c 10 b4 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm6
    134f:	01 00 00 
    1352:	c5 fc 11 b4 24 60 36 	vmovups %ymm6,0x3660(%rsp)
    1359:	00 00 
    135b:	c4 c1 7c 10 b4 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm6
    1362:	01 00 00 
    1365:	c5 fc 11 b4 24 a0 37 	vmovups %ymm6,0x37a0(%rsp)
    136c:	00 00 
    136e:	c4 c1 7c 10 b4 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm6
    1375:	01 00 00 
    1378:	c5 fc 11 b4 24 00 39 	vmovups %ymm6,0x3900(%rsp)
    137f:	00 00 
    1381:	c4 c1 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm6
    1388:	01 00 00 
    138b:	c5 fc 11 b4 24 20 3a 	vmovups %ymm6,0x3a20(%rsp)
    1392:	00 00 
    1394:	c4 c1 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm6
    139b:	01 00 00 
    139e:	c5 fc 11 b4 24 60 3b 	vmovups %ymm6,0x3b60(%rsp)
    13a5:	00 00 
    13a7:	c4 c1 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm6
    13ae:	01 00 00 
    13b1:	c5 fc 11 b4 24 e0 3c 	vmovups %ymm6,0x3ce0(%rsp)
    13b8:	00 00 
    13ba:	c4 c1 7c 10 b4 99 00 	vmovups 0x200(%r9,%rbx,4),%ymm6
    13c1:	02 00 00 
    13c4:	c5 fc 11 b4 24 e0 3d 	vmovups %ymm6,0x3de0(%rsp)
    13cb:	00 00 
    13cd:	c4 c1 7c 10 b4 99 20 	vmovups 0x220(%r9,%rbx,4),%ymm6
    13d4:	02 00 00 
    13d7:	c5 fc 11 b4 24 e0 3e 	vmovups %ymm6,0x3ee0(%rsp)
    13de:	00 00 
    13e0:	c4 c1 7c 10 b4 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm6
    13e7:	02 00 00 
    13ea:	c5 fc 11 b4 24 60 40 	vmovups %ymm6,0x4060(%rsp)
    13f1:	00 00 
    13f3:	c4 c1 7c 10 b4 99 60 	vmovups 0x260(%r9,%rbx,4),%ymm6
    13fa:	02 00 00 
    13fd:	c5 fc 11 b4 24 c0 41 	vmovups %ymm6,0x41c0(%rsp)
    1404:	00 00 
    1406:	c4 c1 7c 10 b4 99 80 	vmovups 0x280(%r9,%rbx,4),%ymm6
    140d:	02 00 00 
    1410:	c5 fc 11 b4 24 20 43 	vmovups %ymm6,0x4320(%rsp)
    1417:	00 00 
    1419:	c4 c1 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%rbx,4),%ymm6
    1420:	02 00 00 
    1423:	c5 fc 11 b4 24 40 44 	vmovups %ymm6,0x4440(%rsp)
    142a:	00 00 
    142c:	c4 c1 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%rbx,4),%ymm6
    1433:	02 00 00 
    1436:	c5 fc 11 b4 24 80 45 	vmovups %ymm6,0x4580(%rsp)
    143d:	00 00 
    143f:	c4 c1 7c 10 b4 99 e0 	vmovups 0x2e0(%r9,%rbx,4),%ymm6
    1446:	02 00 00 
    1449:	c5 fc 11 b4 24 a0 46 	vmovups %ymm6,0x46a0(%rsp)
    1450:	00 00 
    1452:	c4 c1 7c 10 b4 99 00 	vmovups 0x300(%r9,%rbx,4),%ymm6
    1459:	03 00 00 
    145c:	c5 fc 11 b4 24 e0 48 	vmovups %ymm6,0x48e0(%rsp)
    1463:	00 00 
    1465:	c4 c1 7c 10 b4 99 20 	vmovups 0x320(%r9,%rbx,4),%ymm6
    146c:	03 00 00 
    146f:	c5 fc 11 b4 24 00 4b 	vmovups %ymm6,0x4b00(%rsp)
    1476:	00 00 
    1478:	c4 c1 7c 10 b4 99 40 	vmovups 0x340(%r9,%rbx,4),%ymm6
    147f:	03 00 00 
    1482:	c5 fc 11 b4 24 e0 4c 	vmovups %ymm6,0x4ce0(%rsp)
    1489:	00 00 
    148b:	c4 c1 7c 10 b4 99 60 	vmovups 0x360(%r9,%rbx,4),%ymm6
    1492:	03 00 00 
    1495:	c5 fc 11 b4 24 60 4e 	vmovups %ymm6,0x4e60(%rsp)
    149c:	00 00 
    149e:	c4 c1 7c 10 b4 99 80 	vmovups 0x380(%r9,%rbx,4),%ymm6
    14a5:	03 00 00 
    14a8:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    14af:	00 
    14b0:	c5 fc 11 b4 24 00 4c 	vmovups %ymm6,0x4c00(%rsp)
    14b7:	00 00 
    14b9:	c4 c1 7c 10 74 81 20 	vmovups 0x20(%r9,%rax,4),%ymm6
    14c0:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    14c7:	00 00 
    14c9:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    14d0:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
    14d7:	00 00 
    14d9:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    14e0:	00 00 00 
    14e3:	c5 fc 11 b4 24 60 2f 	vmovups %ymm6,0x2f60(%rsp)
    14ea:	00 00 
    14ec:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    14f3:	00 00 00 
    14f6:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
    14fd:	00 00 
    14ff:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    1506:	00 00 00 
    1509:	c5 fc 11 b4 24 80 31 	vmovups %ymm6,0x3180(%rsp)
    1510:	00 00 
    1512:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    1519:	00 00 00 
    151c:	c5 fc 11 b4 24 a0 32 	vmovups %ymm6,0x32a0(%rsp)
    1523:	00 00 
    1525:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    152c:	01 00 00 
    152f:	c5 fc 11 b4 24 c0 33 	vmovups %ymm6,0x33c0(%rsp)
    1536:	00 00 
    1538:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    153f:	01 00 00 
    1542:	c5 fc 11 b4 24 00 35 	vmovups %ymm6,0x3500(%rsp)
    1549:	00 00 
    154b:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    1552:	01 00 00 
    1555:	c5 fc 11 b4 24 00 36 	vmovups %ymm6,0x3600(%rsp)
    155c:	00 00 
    155e:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    1565:	01 00 00 
    1568:	c5 fc 11 b4 24 00 37 	vmovups %ymm6,0x3700(%rsp)
    156f:	00 00 
    1571:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    1578:	01 00 00 
    157b:	c5 fc 11 b4 24 60 38 	vmovups %ymm6,0x3860(%rsp)
    1582:	00 00 
    1584:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    158b:	01 00 00 
    158e:	c5 fc 11 b4 24 a0 39 	vmovups %ymm6,0x39a0(%rsp)
    1595:	00 00 
    1597:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    159e:	01 00 00 
    15a1:	c5 fc 11 b4 24 e0 3a 	vmovups %ymm6,0x3ae0(%rsp)
    15a8:	00 00 
    15aa:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    15b1:	01 00 00 
    15b4:	c5 fc 11 b4 24 20 3c 	vmovups %ymm6,0x3c20(%rsp)
    15bb:	00 00 
    15bd:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    15c4:	02 00 00 
    15c7:	c5 fc 11 b4 24 80 3d 	vmovups %ymm6,0x3d80(%rsp)
    15ce:	00 00 
    15d0:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    15d7:	02 00 00 
    15da:	c5 fc 11 b4 24 60 3e 	vmovups %ymm6,0x3e60(%rsp)
    15e1:	00 00 
    15e3:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    15ea:	02 00 00 
    15ed:	c5 fc 11 b4 24 80 3f 	vmovups %ymm6,0x3f80(%rsp)
    15f4:	00 00 
    15f6:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    15fd:	02 00 00 
    1600:	c5 fc 11 b4 24 40 41 	vmovups %ymm6,0x4140(%rsp)
    1607:	00 00 
    1609:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    1610:	02 00 00 
    1613:	c5 fc 11 b4 24 a0 42 	vmovups %ymm6,0x42a0(%rsp)
    161a:	00 00 
    161c:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    1623:	02 00 00 
    1626:	c5 fc 11 b4 24 e0 43 	vmovups %ymm6,0x43e0(%rsp)
    162d:	00 00 
    162f:	c4 c1 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm6
    1636:	02 00 00 
    1639:	c5 fc 11 b4 24 20 45 	vmovups %ymm6,0x4520(%rsp)
    1640:	00 00 
    1642:	c4 c1 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm6
    1649:	02 00 00 
    164c:	c5 fc 11 b4 24 60 46 	vmovups %ymm6,0x4660(%rsp)
    1653:	00 00 
    1655:	c4 c1 7c 10 b4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm6
    165c:	03 00 00 
    165f:	c5 fc 11 b4 24 00 48 	vmovups %ymm6,0x4800(%rsp)
    1666:	00 00 
    1668:	c4 c1 7c 10 b4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm6
    166f:	03 00 00 
    1672:	c5 fc 11 b4 24 60 4a 	vmovups %ymm6,0x4a60(%rsp)
    1679:	00 00 
    167b:	c4 c1 7c 10 b4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm6
    1682:	03 00 00 
    1685:	c5 fc 11 b4 24 60 4c 	vmovups %ymm6,0x4c60(%rsp)
    168c:	00 00 
    168e:	c4 c1 7c 10 b4 81 60 	vmovups 0x360(%r9,%rax,4),%ymm6
    1695:	03 00 00 
    1698:	c5 fc 11 b4 24 c0 4d 	vmovups %ymm6,0x4dc0(%rsp)
    169f:	00 00 
    16a1:	c4 c1 7c 10 b4 81 80 	vmovups 0x380(%r9,%rax,4),%ymm6
    16a8:	03 00 00 
    16ab:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    16b2:	00 
    16b3:	c5 fc 11 b4 24 80 4b 	vmovups %ymm6,0x4b80(%rsp)
    16ba:	00 00 
    16bc:	c4 c1 7c 10 74 81 20 	vmovups 0x20(%r9,%rax,4),%ymm6
    16c3:	c4 c1 7c 10 44 81 40 	vmovups 0x40(%r9,%rax,4),%ymm0
    16ca:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    16d1:	00 00 
    16d3:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    16da:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    16e1:	00 00 
    16e3:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
    16ea:	00 00 
    16ec:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    16f3:	00 00 00 
    16f6:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
    16fd:	00 00 
    16ff:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    1706:	00 00 00 
    1709:	c5 fc 11 b4 24 20 30 	vmovups %ymm6,0x3020(%rsp)
    1710:	00 00 
    1712:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    1719:	00 00 00 
    171c:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    1723:	00 00 
    1725:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    172c:	00 00 00 
    172f:	c5 fc 11 b4 24 40 32 	vmovups %ymm6,0x3240(%rsp)
    1736:	00 00 
    1738:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    173f:	01 00 00 
    1742:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
    1749:	00 00 
    174b:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    1752:	01 00 00 
    1755:	c5 fc 11 b4 24 60 34 	vmovups %ymm6,0x3460(%rsp)
    175c:	00 00 
    175e:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    1765:	01 00 00 
    1768:	c5 fc 11 b4 24 a0 35 	vmovups %ymm6,0x35a0(%rsp)
    176f:	00 00 
    1771:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    1778:	01 00 00 
    177b:	c5 fc 11 b4 24 a0 36 	vmovups %ymm6,0x36a0(%rsp)
    1782:	00 00 
    1784:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    178b:	01 00 00 
    178e:	c5 fc 11 b4 24 e0 37 	vmovups %ymm6,0x37e0(%rsp)
    1795:	00 00 
    1797:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    179e:	01 00 00 
    17a1:	c5 fc 11 b4 24 60 39 	vmovups %ymm6,0x3960(%rsp)
    17a8:	00 00 
    17aa:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    17b1:	01 00 00 
    17b4:	c5 fc 11 b4 24 60 3a 	vmovups %ymm6,0x3a60(%rsp)
    17bb:	00 00 
    17bd:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    17c4:	01 00 00 
    17c7:	c5 fc 11 b4 24 a0 3b 	vmovups %ymm6,0x3ba0(%rsp)
    17ce:	00 00 
    17d0:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    17d7:	02 00 00 
    17da:	c5 fc 11 b4 24 20 3d 	vmovups %ymm6,0x3d20(%rsp)
    17e1:	00 00 
    17e3:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    17ea:	02 00 00 
    17ed:	c5 fc 11 b4 24 20 3e 	vmovups %ymm6,0x3e20(%rsp)
    17f4:	00 00 
    17f6:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    17fd:	02 00 00 
    1800:	c5 fc 11 b4 24 20 3f 	vmovups %ymm6,0x3f20(%rsp)
    1807:	00 00 
    1809:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    1810:	02 00 00 
    1813:	c5 fc 11 b4 24 c0 40 	vmovups %ymm6,0x40c0(%rsp)
    181a:	00 00 
    181c:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    1823:	02 00 00 
    1826:	c5 fc 11 b4 24 40 42 	vmovups %ymm6,0x4240(%rsp)
    182d:	00 00 
    182f:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    1836:	02 00 00 
    1839:	c5 fc 11 b4 24 80 43 	vmovups %ymm6,0x4380(%rsp)
    1840:	00 00 
    1842:	c4 c1 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm6
    1849:	02 00 00 
    184c:	c5 fc 11 b4 24 c0 44 	vmovups %ymm6,0x44c0(%rsp)
    1853:	00 00 
    1855:	c4 c1 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm6
    185c:	02 00 00 
    185f:	c5 fc 11 b4 24 e0 45 	vmovups %ymm6,0x45e0(%rsp)
    1866:	00 00 
    1868:	c4 c1 7c 10 b4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm6
    186f:	03 00 00 
    1872:	c5 fc 11 b4 24 40 47 	vmovups %ymm6,0x4740(%rsp)
    1879:	00 00 
    187b:	c4 c1 7c 10 b4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm6
    1882:	03 00 00 
    1885:	c5 fc 11 b4 24 e0 49 	vmovups %ymm6,0x49e0(%rsp)
    188c:	00 00 
    188e:	c4 c1 7c 10 b4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm6
    1895:	03 00 00 
    1898:	c5 fc 11 b4 24 e0 4b 	vmovups %ymm6,0x4be0(%rsp)
    189f:	00 00 
    18a1:	c4 c1 7c 10 b4 81 60 	vmovups 0x360(%r9,%rax,4),%ymm6
    18a8:	03 00 00 
    18ab:	c5 fc 11 b4 24 a0 4d 	vmovups %ymm6,0x4da0(%rsp)
    18b2:	00 00 
    18b4:	c4 c1 7c 10 b4 81 80 	vmovups 0x380(%r9,%rax,4),%ymm6
    18bb:	03 00 00 
    18be:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    18c5:	00 
    18c6:	c5 fc 11 b4 24 a0 4a 	vmovups %ymm6,0x4aa0(%rsp)
    18cd:	00 00 
    18cf:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    18d6:	00 00 00 
    18d9:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    18e0:	c5 fc 11 b4 24 80 2e 	vmovups %ymm6,0x2e80(%rsp)
    18e7:	00 00 
    18e9:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    18f0:	00 00 00 
    18f3:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    18fa:	00 00 
    18fc:	c4 c1 7c 10 44 81 40 	vmovups 0x40(%r9,%rax,4),%ymm0
    1903:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
    190a:	00 00 
    190c:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    1913:	00 00 00 
    1916:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    191d:	00 00 
    191f:	c4 c1 7c 10 44 81 60 	vmovups 0x60(%r9,%rax,4),%ymm0
    1926:	c5 fc 11 b4 24 e0 31 	vmovups %ymm6,0x31e0(%rsp)
    192d:	00 00 
    192f:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    1936:	01 00 00 
    1939:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    1940:	00 00 
    1942:	c4 c1 7c 10 84 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm0
    1949:	00 00 00 
    194c:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
    1953:	00 00 
    1955:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    195c:	01 00 00 
    195f:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    1966:	00 00 
    1968:	c4 c1 7c 10 84 81 60 	vmovups 0x160(%r9,%rax,4),%ymm0
    196f:	01 00 00 
    1972:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
    1979:	00 00 
    197b:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    1982:	01 00 00 
    1985:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    198c:	00 00 
    198e:	c4 c1 7c 10 84 81 20 	vmovups 0x220(%r9,%rax,4),%ymm0
    1995:	02 00 00 
    1998:	c5 fc 11 b4 24 40 35 	vmovups %ymm6,0x3540(%rsp)
    199f:	00 00 
    19a1:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    19a8:	01 00 00 
    19ab:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    19b2:	00 00 
    19b4:	c4 c1 7c 10 44 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm0
    19bb:	c5 fc 11 b4 24 60 37 	vmovups %ymm6,0x3760(%rsp)
    19c2:	00 00 
    19c4:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    19cb:	01 00 00 
    19ce:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    19d5:	00 00 
    19d7:	c4 c1 7c 10 84 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm0
    19de:	01 00 00 
    19e1:	c5 fc 11 b4 24 c0 38 	vmovups %ymm6,0x38c0(%rsp)
    19e8:	00 00 
    19ea:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    19f1:	01 00 00 
    19f4:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    19fb:	00 00 
    19fd:	c4 c1 7c 10 84 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm0
    1a04:	01 00 00 
    1a07:	c5 fc 11 b4 24 e0 39 	vmovups %ymm6,0x39e0(%rsp)
    1a0e:	00 00 
    1a10:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    1a17:	01 00 00 
    1a1a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1a21:	00 00 
    1a23:	c4 81 7c 10 44 91 20 	vmovups 0x20(%r9,%r10,4),%ymm0
    1a2a:	c5 fc 11 b4 24 20 3b 	vmovups %ymm6,0x3b20(%rsp)
    1a31:	00 00 
    1a33:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    1a3a:	02 00 00 
    1a3d:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    1a44:	00 00 
    1a46:	c4 81 7c 10 84 91 80 	vmovups 0x280(%r9,%r10,4),%ymm0
    1a4d:	02 00 00 
    1a50:	c5 fc 11 b4 24 a0 3c 	vmovups %ymm6,0x3ca0(%rsp)
    1a57:	00 00 
    1a59:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    1a60:	02 00 00 
    1a63:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1a6a:	00 00 
    1a6c:	c4 81 7c 10 84 a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm0
    1a73:	01 00 00 
    1a76:	c5 fc 11 b4 24 a0 3e 	vmovups %ymm6,0x3ea0(%rsp)
    1a7d:	00 00 
    1a7f:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    1a86:	02 00 00 
    1a89:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1a90:	00 00 
    1a92:	c4 81 7c 10 44 99 20 	vmovups 0x20(%r9,%r11,4),%ymm0
    1a99:	c5 fc 11 b4 24 00 40 	vmovups %ymm6,0x4000(%rsp)
    1aa0:	00 00 
    1aa2:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    1aa9:	02 00 00 
    1aac:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    1ab3:	00 00 
    1ab5:	c4 81 7c 10 44 99 40 	vmovups 0x40(%r9,%r11,4),%ymm0
    1abc:	c5 fc 11 b4 24 80 41 	vmovups %ymm6,0x4180(%rsp)
    1ac3:	00 00 
    1ac5:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    1acc:	02 00 00 
    1acf:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1ad6:	00 00 
    1ad8:	c4 81 7c 10 84 b9 40 	vmovups 0x140(%r9,%r15,4),%ymm0
    1adf:	01 00 00 
    1ae2:	c5 fc 11 b4 24 e0 42 	vmovups %ymm6,0x42e0(%rsp)
    1ae9:	00 00 
    1aeb:	c4 c1 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm6
    1af2:	02 00 00 
    1af5:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1afc:	00 00 
    1afe:	c4 81 7c 10 84 99 40 	vmovups 0x140(%r9,%r11,4),%ymm0
    1b05:	01 00 00 
    1b08:	c5 fc 11 b4 24 60 44 	vmovups %ymm6,0x4460(%rsp)
    1b0f:	00 00 
    1b11:	c4 c1 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm6
    1b18:	02 00 00 
    1b1b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1b22:	00 00 
    1b24:	c4 81 7c 10 84 b9 20 	vmovups 0x120(%r9,%r15,4),%ymm0
    1b2b:	01 00 00 
    1b2e:	c5 fc 11 b4 24 a0 45 	vmovups %ymm6,0x45a0(%rsp)
    1b35:	00 00 
    1b37:	c4 c1 7c 10 b4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm6
    1b3e:	03 00 00 
    1b41:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1b48:	00 00 
    1b4a:	c4 c1 7c 10 84 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm0
    1b51:	01 00 00 
    1b54:	c5 fc 11 b4 24 c0 46 	vmovups %ymm6,0x46c0(%rsp)
    1b5b:	00 00 
    1b5d:	c4 c1 7c 10 b4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm6
    1b64:	03 00 00 
    1b67:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1b6e:	00 00 
    1b70:	c4 c1 7c 10 44 a9 40 	vmovups 0x40(%r9,%rbp,4),%ymm0
    1b77:	c5 fc 11 b4 24 00 49 	vmovups %ymm6,0x4900(%rsp)
    1b7e:	00 00 
    1b80:	c4 c1 7c 10 b4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm6
    1b87:	03 00 00 
    1b8a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1b91:	00 00 
    1b93:	c4 c1 7c 10 84 a9 c0 	vmovups 0xc0(%r9,%rbp,4),%ymm0
    1b9a:	00 00 00 
    1b9d:	c5 fc 11 b4 24 20 4b 	vmovups %ymm6,0x4b20(%rsp)
    1ba4:	00 00 
    1ba6:	c4 c1 7c 10 b4 81 60 	vmovups 0x360(%r9,%rax,4),%ymm6
    1bad:	03 00 00 
    1bb0:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1bb7:	00 00 
    1bb9:	c4 c1 7c 10 84 a9 e0 	vmovups 0xe0(%r9,%rbp,4),%ymm0
    1bc0:	00 00 00 
    1bc3:	c5 fc 11 b4 24 00 4d 	vmovups %ymm6,0x4d00(%rsp)
    1bca:	00 00 
    1bcc:	c4 c1 7c 10 b4 81 80 	vmovups 0x380(%r9,%rax,4),%ymm6
    1bd3:	03 00 00 
    1bd6:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1bdd:	00 
    1bde:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1be5:	00 00 
    1be7:	c4 81 7c 10 84 b9 00 	vmovups 0x100(%r9,%r15,4),%ymm0
    1bee:	01 00 00 
    1bf1:	c5 fc 11 b4 24 e0 4d 	vmovups %ymm6,0x4de0(%rsp)
    1bf8:	00 00 
    1bfa:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    1c01:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1c08:	00 00 
    1c0a:	c4 c1 7c 10 84 a9 40 	vmovups 0x240(%r9,%rbp,4),%ymm0
    1c11:	02 00 00 
    1c14:	c4 41 7c 10 74 81 20 	vmovups 0x20(%r9,%rax,4),%ymm14
    1c1b:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
    1c22:	00 00 
    1c24:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    1c2b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1c32:	00 00 
    1c34:	c4 c1 7c 10 84 a9 60 	vmovups 0x260(%r9,%rbp,4),%ymm0
    1c3b:	02 00 00 
    1c3e:	c5 7c 11 b4 24 c0 2a 	vmovups %ymm14,0x2ac0(%rsp)
    1c45:	00 00 
    1c47:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    1c4e:	00 00 
    1c50:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    1c57:	00 00 00 
    1c5a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1c61:	00 00 
    1c63:	c4 c1 7c 10 84 a9 80 	vmovups 0x280(%r9,%rbp,4),%ymm0
    1c6a:	02 00 00 
    1c6d:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    1c74:	00 00 
    1c76:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    1c7d:	00 00 00 
    1c80:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1c87:	00 00 
    1c89:	c4 c1 7c 10 84 a9 c0 	vmovups 0x2c0(%r9,%rbp,4),%ymm0
    1c90:	02 00 00 
    1c93:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    1c9a:	00 00 
    1c9c:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    1ca3:	00 00 00 
    1ca6:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1cad:	00 00 
    1caf:	c4 c1 7c 10 44 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm0
    1cb6:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    1cbd:	00 00 
    1cbf:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    1cc6:	00 00 00 
    1cc9:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1cd0:	00 00 
    1cd2:	c4 c1 7c 10 44 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm0
    1cd9:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
    1ce0:	00 00 
    1ce2:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    1ce9:	01 00 00 
    1cec:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1cf3:	00 00 
    1cf5:	c4 81 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm0
    1cfc:	00 00 00 
    1cff:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    1d06:	00 00 
    1d08:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    1d0f:	01 00 00 
    1d12:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1d19:	00 00 
    1d1b:	c4 81 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm0
    1d22:	00 00 00 
    1d25:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    1d2c:	00 00 
    1d2e:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    1d35:	01 00 00 
    1d38:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1d3f:	00 00 
    1d41:	c4 c1 7c 10 84 91 c0 	vmovups 0xc0(%r9,%rdx,4),%ymm0
    1d48:	00 00 00 
    1d4b:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    1d52:	00 00 
    1d54:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    1d5b:	01 00 00 
    1d5e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1d65:	00 00 
    1d67:	c4 c1 7c 10 44 81 40 	vmovups 0x40(%r9,%rax,4),%ymm0
    1d6e:	c5 fc 11 b4 24 e0 36 	vmovups %ymm6,0x36e0(%rsp)
    1d75:	00 00 
    1d77:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    1d7e:	01 00 00 
    1d81:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1d88:	00 00 
    1d8a:	c4 c1 7c 10 44 81 60 	vmovups 0x60(%r9,%rax,4),%ymm0
    1d91:	c5 fc 11 b4 24 20 38 	vmovups %ymm6,0x3820(%rsp)
    1d98:	00 00 
    1d9a:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    1da1:	01 00 00 
    1da4:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1dab:	00 00 
    1dad:	c4 c1 7c 10 84 81 80 	vmovups 0x80(%r9,%rax,4),%ymm0
    1db4:	00 00 00 
    1db7:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
    1dbe:	00 00 
    1dc0:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    1dc7:	02 00 00 
    1dca:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1dd1:	00 00 
    1dd3:	c4 c1 7c 10 84 81 60 	vmovups 0x360(%r9,%rax,4),%ymm0
    1dda:	03 00 00 
    1ddd:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    1de4:	00 00 
    1de6:	c4 81 7c 10 b4 99 00 	vmovups 0x200(%r9,%r11,4),%ymm6
    1ded:	02 00 00 
    1df0:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1df7:	00 00 
    1df9:	c4 c1 7c 10 44 b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm0
    1e00:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
    1e07:	00 00 
    1e09:	c4 c1 7c 10 b4 a9 00 	vmovups 0x200(%r9,%rbp,4),%ymm6
    1e10:	02 00 00 
    1e13:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1e1a:	00 00 
    1e1c:	c4 c1 7c 10 44 b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm0
    1e23:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
    1e2a:	00 00 
    1e2c:	c4 c1 7c 10 b4 99 00 	vmovups 0x200(%r9,%rbx,4),%ymm6
    1e33:	02 00 00 
    1e36:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1e3d:	00 00 
    1e3f:	c4 81 7c 10 84 b9 80 	vmovups 0x80(%r9,%r15,4),%ymm0
    1e46:	00 00 00 
    1e49:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
    1e50:	00 00 
    1e52:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    1e59:	02 00 00 
    1e5c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1e63:	00 00 
    1e65:	c4 81 7c 10 84 b1 80 	vmovups 0x80(%r9,%r14,4),%ymm0
    1e6c:	00 00 00 
    1e6f:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
    1e76:	00 00 
    1e78:	c4 c1 7c 10 b4 b1 00 	vmovups 0x200(%r9,%rsi,4),%ymm6
    1e7f:	02 00 00 
    1e82:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    1e89:	00 00 
    1e8b:	c4 c1 7c 10 84 b1 20 	vmovups 0x220(%r9,%rsi,4),%ymm0
    1e92:	02 00 00 
    1e95:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
    1e9c:	00 00 
    1e9e:	c4 c1 7c 10 b4 91 00 	vmovups 0x200(%r9,%rdx,4),%ymm6
    1ea5:	02 00 00 
    1ea8:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1eaf:	00 00 
    1eb1:	c4 c1 7c 10 84 b1 40 	vmovups 0x240(%r9,%rsi,4),%ymm0
    1eb8:	02 00 00 
    1ebb:	c5 fc 11 b4 24 80 3c 	vmovups %ymm6,0x3c80(%rsp)
    1ec2:	00 00 
    1ec4:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    1ecb:	02 00 00 
    1ece:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1ed5:	00 00 
    1ed7:	c4 c1 7c 10 84 b1 c0 	vmovups 0x2c0(%r9,%rsi,4),%ymm0
    1ede:	02 00 00 
    1ee1:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
    1ee8:	00 00 
    1eea:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    1ef1:	02 00 00 
    1ef4:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1efb:	00 00 
    1efd:	c4 c1 7c 10 84 b1 60 	vmovups 0x360(%r9,%rsi,4),%ymm0
    1f04:	03 00 00 
    1f07:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
    1f0e:	00 00 
    1f10:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    1f17:	02 00 00 
    1f1a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1f21:	00 00 
    1f23:	c4 c1 7c 10 44 91 40 	vmovups 0x40(%r9,%rdx,4),%ymm0
    1f2a:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
    1f31:	00 00 
    1f33:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    1f3a:	02 00 00 
    1f3d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1f44:	00 00 
    1f46:	c4 c1 7c 10 44 91 60 	vmovups 0x60(%r9,%rdx,4),%ymm0
    1f4d:	c5 fc 11 b4 24 00 41 	vmovups %ymm6,0x4100(%rsp)
    1f54:	00 00 
    1f56:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    1f5d:	02 00 00 
    1f60:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1f67:	00 00 
    1f69:	c4 81 7c 10 44 a9 20 	vmovups 0x20(%r9,%r13,4),%ymm0
    1f70:	c5 fc 11 b4 24 c0 42 	vmovups %ymm6,0x42c0(%rsp)
    1f77:	00 00 
    1f79:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    1f80:	02 00 00 
    1f83:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1f8a:	00 00 
    1f8c:	c4 81 7c 10 44 a9 40 	vmovups 0x40(%r9,%r13,4),%ymm0
    1f93:	c5 fc 11 b4 24 00 44 	vmovups %ymm6,0x4400(%rsp)
    1f9a:	00 00 
    1f9c:	c4 c1 7c 10 b4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm6
    1fa3:	02 00 00 
    1fa6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1fad:	00 00 
    1faf:	c4 81 7c 10 44 a9 60 	vmovups 0x60(%r9,%r13,4),%ymm0
    1fb6:	c5 fc 11 b4 24 40 45 	vmovups %ymm6,0x4540(%rsp)
    1fbd:	00 00 
    1fbf:	c4 c1 7c 10 b4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm6
    1fc6:	03 00 00 
    1fc9:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1fd0:	00 00 
    1fd2:	c4 81 7c 10 44 a1 20 	vmovups 0x20(%r9,%r12,4),%ymm0
    1fd9:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1fe0:	00 00 
    1fe2:	c4 c1 7c 10 b4 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm6
    1fe9:	03 00 00 
    1fec:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1ff3:	00 00 
    1ff5:	c4 81 7c 10 44 a1 40 	vmovups 0x40(%r9,%r12,4),%ymm0
    1ffc:	c5 fc 11 b4 24 20 48 	vmovups %ymm6,0x4820(%rsp)
    2003:	00 00 
    2005:	c4 c1 7c 10 b4 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm6
    200c:	03 00 00 
    200f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2016:	00 00 
    2018:	c4 81 7c 10 44 a1 60 	vmovups 0x60(%r9,%r12,4),%ymm0
    201f:	c5 fc 11 b4 24 80 4a 	vmovups %ymm6,0x4a80(%rsp)
    2026:	00 00 
    2028:	c4 c1 7c 10 b4 89 60 	vmovups 0x360(%r9,%rcx,4),%ymm6
    202f:	03 00 00 
    2032:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2039:	00 00 
    203b:	c4 81 7c 10 44 b9 20 	vmovups 0x20(%r9,%r15,4),%ymm0
    2042:	c5 fc 11 b4 24 80 4c 	vmovups %ymm6,0x4c80(%rsp)
    2049:	00 00 
    204b:	c4 c1 7c 10 b4 89 80 	vmovups 0x380(%r9,%rcx,4),%ymm6
    2052:	03 00 00 
    2055:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    205c:	00 00 
    205e:	c4 81 7c 10 44 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm0
    2065:	4c 89 d9             	mov    %r11,%rcx
    2068:	c5 fc 11 b4 24 00 4e 	vmovups %ymm6,0x4e00(%rsp)
    206f:	00 00 
    2071:	c4 81 7c 10 b4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm6
    2078:	02 00 00 
    207b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2082:	00 00 
    2084:	c4 81 7c 10 44 b1 60 	vmovups 0x60(%r9,%r14,4),%ymm0
    208b:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
    2092:	00 00 
    2094:	c4 81 7c 10 b4 81 00 	vmovups 0x200(%r9,%r8,4),%ymm6
    209b:	02 00 00 
    209e:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    20a5:	00 00 
    20a7:	c4 81 7c 10 44 b9 60 	vmovups 0x60(%r9,%r15,4),%ymm0
    20ae:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
    20b5:	00 00 
    20b7:	c4 81 7c 10 74 91 40 	vmovups 0x40(%r9,%r10,4),%ymm6
    20be:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    20c5:	00 00 
    20c7:	c4 81 7c 10 44 b1 20 	vmovups 0x20(%r9,%r14,4),%ymm0
    20ce:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    20d5:	00 00 
    20d7:	c4 81 7c 10 74 91 60 	vmovups 0x60(%r9,%r10,4),%ymm6
    20de:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    20e5:	00 00 
    20e7:	c4 81 7c 10 44 b1 40 	vmovups 0x40(%r9,%r14,4),%ymm0
    20ee:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    20f5:	00 00 
    20f7:	c4 81 7c 10 b4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm6
    20fe:	00 00 00 
    2101:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    2108:	00 00 
    210a:	c4 c1 7c 10 84 91 60 	vmovups 0x360(%r9,%rdx,4),%ymm0
    2111:	03 00 00 
    2114:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    211b:	00 00 
    211d:	c4 81 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm6
    2124:	00 00 00 
    2127:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    212e:	00 00 
    2130:	c4 81 7c 10 84 a9 00 	vmovups 0x200(%r9,%r13,4),%ymm0
    2137:	02 00 00 
    213a:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    2141:	00 00 
    2143:	c4 81 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm6
    214a:	00 00 00 
    214d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2154:	00 00 
    2156:	c4 81 7c 10 84 a9 20 	vmovups 0x220(%r9,%r13,4),%ymm0
    215d:	02 00 00 
    2160:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    2167:	00 00 
    2169:	c4 81 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm6
    2170:	00 00 00 
    2173:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    217a:	00 00 
    217c:	c4 81 7c 10 84 a9 40 	vmovups 0x240(%r9,%r13,4),%ymm0
    2183:	02 00 00 
    2186:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    218d:	00 00 
    218f:	c4 81 7c 10 b4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm6
    2196:	01 00 00 
    2199:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    21a0:	00 00 
    21a2:	c4 81 7c 10 84 a9 60 	vmovups 0x260(%r9,%r13,4),%ymm0
    21a9:	02 00 00 
    21ac:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    21b3:	00 00 
    21b5:	c4 81 7c 10 b4 b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm6
    21bc:	01 00 00 
    21bf:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    21c6:	00 00 
    21c8:	c4 81 7c 10 84 a9 e0 	vmovups 0x2e0(%r9,%r13,4),%ymm0
    21cf:	02 00 00 
    21d2:	c5 fc 11 b4 24 40 3c 	vmovups %ymm6,0x3c40(%rsp)
    21d9:	00 00 
    21db:	c4 c1 7c 10 b4 91 e0 	vmovups 0x1e0(%r9,%rdx,4),%ymm6
    21e2:	01 00 00 
    21e5:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    21ec:	00 00 
    21ee:	c4 81 7c 10 84 a9 60 	vmovups 0x360(%r9,%r13,4),%ymm0
    21f5:	03 00 00 
    21f8:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    21ff:	00 00 
    2201:	c4 81 7c 10 b4 a9 e0 	vmovups 0x1e0(%r9,%r13,4),%ymm6
    2208:	01 00 00 
    220b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2212:	00 00 
    2214:	c4 81 7c 10 84 a1 80 	vmovups 0x280(%r9,%r12,4),%ymm0
    221b:	02 00 00 
    221e:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
    2225:	00 00 
    2227:	c4 81 7c 10 b4 a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm6
    222e:	01 00 00 
    2231:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2238:	00 00 
    223a:	c4 81 7c 10 84 a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm0
    2241:	02 00 00 
    2244:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
    224b:	00 00 
    224d:	c4 81 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm6
    2254:	01 00 00 
    2257:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    225e:	00 00 
    2260:	c4 81 7c 10 84 a1 c0 	vmovups 0x2c0(%r9,%r12,4),%ymm0
    2267:	02 00 00 
    226a:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    2271:	00 00 
    2273:	c4 c1 7c 10 b4 a9 e0 	vmovups 0x1e0(%r9,%rbp,4),%ymm6
    227a:	01 00 00 
    227d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2284:	00 00 
    2286:	c4 81 7c 10 84 a1 60 	vmovups 0x360(%r9,%r12,4),%ymm0
    228d:	03 00 00 
    2290:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
    2297:	00 00 
    2299:	c4 c1 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm6
    22a0:	01 00 00 
    22a3:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    22aa:	00 00 
    22ac:	c4 81 7c 10 84 b9 00 	vmovups 0x200(%r9,%r15,4),%ymm0
    22b3:	02 00 00 
    22b6:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
    22bd:	00 00 
    22bf:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    22c6:	01 00 00 
    22c9:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    22d0:	00 00 
    22d2:	c4 81 7c 10 84 b9 60 	vmovups 0x360(%r9,%r15,4),%ymm0
    22d9:	03 00 00 
    22dc:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    22e3:	00 00 
    22e5:	c4 c1 7c 10 b4 b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm6
    22ec:	01 00 00 
    22ef:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    22f6:	00 00 
    22f8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    22ff:	00 00 
    2301:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
    2308:	00 00 
    230a:	c4 81 7c 10 b4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm6
    2311:	01 00 00 
    2314:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    231b:	00 00 
    231d:	c4 81 7c 10 b4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm6
    2324:	01 00 00 
    2327:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    232e:	00 00 
    2330:	c4 81 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm6
    2337:	01 00 00 
    233a:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
    2341:	00 00 
    2343:	c4 81 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm6
    234a:	01 00 00 
    234d:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
    2354:	00 00 
    2356:	c4 81 7c 10 b4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm6
    235d:	01 00 00 
    2360:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    2367:	00 00 
    2369:	c4 81 7c 10 b4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm6
    2370:	01 00 00 
    2373:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    237a:	00 00 
    237c:	c4 81 7c 10 b4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm6
    2383:	01 00 00 
    2386:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    238d:	00 00 
    238f:	c4 81 7c 10 b4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm6
    2396:	01 00 00 
    2399:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    23a0:	00 00 
    23a2:	c4 81 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm6
    23a9:	01 00 00 
    23ac:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    23b3:	00 00 
    23b5:	c4 81 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm6
    23bc:	01 00 00 
    23bf:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    23c6:	00 00 
    23c8:	c4 81 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm6
    23cf:	01 00 00 
    23d2:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    23d9:	00 00 
    23db:	c4 c1 7c 10 b4 a9 c0 	vmovups 0x1c0(%r9,%rbp,4),%ymm6
    23e2:	01 00 00 
    23e5:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    23ec:	00 00 
    23ee:	c4 81 7c 10 b4 a9 c0 	vmovups 0x1c0(%r9,%r13,4),%ymm6
    23f5:	01 00 00 
    23f8:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    23ff:	00 00 
    2401:	c4 81 7c 10 b4 a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm6
    2408:	01 00 00 
    240b:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
    2412:	00 00 
    2414:	c4 81 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm6
    241b:	01 00 00 
    241e:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    2425:	00 00 
    2427:	c4 81 7c 10 b4 b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm6
    242e:	01 00 00 
    2431:	c5 fc 11 b4 24 80 3a 	vmovups %ymm6,0x3a80(%rsp)
    2438:	00 00 
    243a:	c4 c1 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm6
    2441:	01 00 00 
    2444:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    244b:	00 00 
    244d:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    2454:	01 00 00 
    2457:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    245e:	00 00 
    2460:	c4 c1 7c 10 b4 b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm6
    2467:	01 00 00 
    246a:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    2471:	00 00 
    2473:	c4 c1 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%rdx,4),%ymm6
    247a:	01 00 00 
    247d:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
    2484:	00 00 
    2486:	c4 81 7c 10 b4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm6
    248d:	02 00 00 
    2490:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
    2497:	00 00 
    2499:	c4 81 7c 10 b4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm6
    24a0:	02 00 00 
    24a3:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
    24aa:	00 00 
    24ac:	c4 81 7c 10 b4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm6
    24b3:	02 00 00 
    24b6:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    24bd:	00 00 
    24bf:	c4 81 7c 10 b4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm6
    24c6:	02 00 00 
    24c9:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
    24d0:	00 00 
    24d2:	c4 81 7c 10 b4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm6
    24d9:	02 00 00 
    24dc:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    24e3:	00 00 
    24e5:	c4 81 7c 10 b4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm6
    24ec:	02 00 00 
    24ef:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
    24f6:	00 00 
    24f8:	c4 81 7c 10 b4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm6
    24ff:	03 00 00 
    2502:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
    2509:	00 00 
    250b:	c4 81 7c 10 b4 91 20 	vmovups 0x320(%r9,%r10,4),%ymm6
    2512:	03 00 00 
    2515:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    251c:	00 00 
    251e:	c4 81 7c 10 b4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm6
    2525:	03 00 00 
    2528:	c5 fc 11 b4 24 60 49 	vmovups %ymm6,0x4960(%rsp)
    252f:	00 00 
    2531:	c4 81 7c 10 b4 91 60 	vmovups 0x360(%r9,%r10,4),%ymm6
    2538:	03 00 00 
    253b:	c5 fc 11 b4 24 60 4b 	vmovups %ymm6,0x4b60(%rsp)
    2542:	00 00 
    2544:	c4 81 7c 10 b4 91 80 	vmovups 0x380(%r9,%r10,4),%ymm6
    254b:	03 00 00 
    254e:	c5 fc 11 b4 24 20 4c 	vmovups %ymm6,0x4c20(%rsp)
    2555:	00 00 
    2557:	c4 81 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm6
    255e:	01 00 00 
    2561:	c5 fc 11 b4 24 80 37 	vmovups %ymm6,0x3780(%rsp)
    2568:	00 00 
    256a:	c4 81 7c 10 b4 b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm6
    2571:	01 00 00 
    2574:	c5 fc 11 b4 24 20 39 	vmovups %ymm6,0x3920(%rsp)
    257b:	00 00 
    257d:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    2584:	01 00 00 
    2587:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
    258e:	00 00 
    2590:	c4 c1 7c 10 b4 b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm6
    2597:	01 00 00 
    259a:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    25a1:	00 00 
    25a3:	c4 c1 7c 10 b4 91 a0 	vmovups 0x1a0(%r9,%rdx,4),%ymm6
    25aa:	01 00 00 
    25ad:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
    25b4:	00 00 
    25b6:	c4 81 7c 10 b4 a9 a0 	vmovups 0x1a0(%r9,%r13,4),%ymm6
    25bd:	01 00 00 
    25c0:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
    25c7:	00 00 
    25c9:	c4 81 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm6
    25d0:	01 00 00 
    25d3:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    25da:	00 00 
    25dc:	c4 81 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm6
    25e3:	01 00 00 
    25e6:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    25ed:	00 00 
    25ef:	c4 c1 7c 10 b4 a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm6
    25f6:	01 00 00 
    25f9:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    2600:	00 00 
    2602:	c4 c1 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm6
    2609:	01 00 00 
    260c:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    2613:	00 00 
    2615:	c4 81 7c 10 74 81 40 	vmovups 0x40(%r9,%r8,4),%ymm6
    261c:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    2623:	00 00 
    2625:	c4 81 7c 10 74 81 60 	vmovups 0x60(%r9,%r8,4),%ymm6
    262c:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    2633:	00 00 
    2635:	c4 81 7c 10 b4 81 80 	vmovups 0x80(%r9,%r8,4),%ymm6
    263c:	00 00 00 
    263f:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    2646:	00 00 
    2648:	c4 81 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm6
    264f:	00 00 00 
    2652:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    2659:	00 00 
    265b:	c4 81 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm6
    2662:	00 00 00 
    2665:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    266c:	00 00 
    266e:	c4 81 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm6
    2675:	00 00 00 
    2678:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    267f:	00 00 
    2681:	c4 81 7c 10 b4 81 00 	vmovups 0x100(%r9,%r8,4),%ymm6
    2688:	01 00 00 
    268b:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    2692:	00 00 
    2694:	c4 81 7c 10 b4 81 20 	vmovups 0x120(%r9,%r8,4),%ymm6
    269b:	01 00 00 
    269e:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    26a5:	00 00 
    26a7:	c4 81 7c 10 b4 81 40 	vmovups 0x140(%r9,%r8,4),%ymm6
    26ae:	01 00 00 
    26b1:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    26b8:	00 00 
    26ba:	c4 81 7c 10 b4 81 60 	vmovups 0x160(%r9,%r8,4),%ymm6
    26c1:	01 00 00 
    26c4:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    26cb:	00 00 
    26cd:	c4 81 7c 10 b4 b9 80 	vmovups 0x180(%r9,%r15,4),%ymm6
    26d4:	01 00 00 
    26d7:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    26de:	00 00 
    26e0:	c4 81 7c 10 b4 b1 80 	vmovups 0x180(%r9,%r14,4),%ymm6
    26e7:	01 00 00 
    26ea:	c5 fc 11 b4 24 40 37 	vmovups %ymm6,0x3740(%rsp)
    26f1:	00 00 
    26f3:	c4 c1 7c 10 b4 b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm6
    26fa:	01 00 00 
    26fd:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    2704:	00 00 
    2706:	c4 c1 7c 10 b4 91 80 	vmovups 0x180(%r9,%rdx,4),%ymm6
    270d:	01 00 00 
    2710:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    2717:	00 00 
    2719:	c4 81 7c 10 b4 a9 80 	vmovups 0x180(%r9,%r13,4),%ymm6
    2720:	01 00 00 
    2723:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    272a:	00 00 
    272c:	c4 81 7c 10 b4 a1 80 	vmovups 0x180(%r9,%r12,4),%ymm6
    2733:	01 00 00 
    2736:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    273d:	00 00 
    273f:	c4 81 7c 10 b4 99 80 	vmovups 0x180(%r9,%r11,4),%ymm6
    2746:	01 00 00 
    2749:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    2750:	00 00 
    2752:	c4 c1 7c 10 b4 a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm6
    2759:	01 00 00 
    275c:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    2763:	00 00 
    2765:	c4 c1 7c 10 b4 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm6
    276c:	01 00 00 
    276f:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    2776:	00 00 
    2778:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    277f:	01 00 00 
    2782:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    2789:	00 00 
    278b:	c4 c1 7c 10 b4 a9 60 	vmovups 0x160(%r9,%rbp,4),%ymm6
    2792:	01 00 00 
    2795:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    279c:	00 00 
    279e:	c4 c1 7c 10 b4 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm6
    27a5:	01 00 00 
    27a8:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    27af:	00 00 
    27b1:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    27b8:	01 00 00 
    27bb:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    27c2:	00 00 
    27c4:	c4 81 7c 10 b4 81 80 	vmovups 0x180(%r9,%r8,4),%ymm6
    27cb:	01 00 00 
    27ce:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    27d5:	00 00 
    27d7:	c4 c1 7c 10 b4 b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm6
    27de:	01 00 00 
    27e1:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    27e8:	00 00 
    27ea:	c4 c1 7c 10 b4 91 60 	vmovups 0x160(%r9,%rdx,4),%ymm6
    27f1:	01 00 00 
    27f4:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    27fb:	00 00 
    27fd:	c4 81 7c 10 b4 a9 60 	vmovups 0x160(%r9,%r13,4),%ymm6
    2804:	01 00 00 
    2807:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    280e:	00 00 
    2810:	c4 81 7c 10 b4 a1 60 	vmovups 0x160(%r9,%r12,4),%ymm6
    2817:	01 00 00 
    281a:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    2821:	00 00 
    2823:	c4 81 7c 10 b4 b9 60 	vmovups 0x160(%r9,%r15,4),%ymm6
    282a:	01 00 00 
    282d:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    2834:	00 00 
    2836:	c4 81 7c 10 b4 b1 60 	vmovups 0x160(%r9,%r14,4),%ymm6
    283d:	01 00 00 
    2840:	c5 fc 11 b4 24 20 36 	vmovups %ymm6,0x3620(%rsp)
    2847:	00 00 
    2849:	c4 81 7c 10 b4 81 20 	vmovups 0x220(%r9,%r8,4),%ymm6
    2850:	02 00 00 
    2853:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
    285a:	00 00 
    285c:	c4 81 7c 10 b4 81 40 	vmovups 0x240(%r9,%r8,4),%ymm6
    2863:	02 00 00 
    2866:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
    286d:	00 00 
    286f:	c4 81 7c 10 b4 81 60 	vmovups 0x260(%r9,%r8,4),%ymm6
    2876:	02 00 00 
    2879:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    2880:	00 00 
    2882:	c4 81 7c 10 b4 81 80 	vmovups 0x280(%r9,%r8,4),%ymm6
    2889:	02 00 00 
    288c:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
    2893:	00 00 
    2895:	c4 81 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm6
    289c:	02 00 00 
    289f:	c5 fc 11 b4 24 80 40 	vmovups %ymm6,0x4080(%rsp)
    28a6:	00 00 
    28a8:	c4 81 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm6
    28af:	02 00 00 
    28b2:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    28b9:	00 00 
    28bb:	c4 81 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm6
    28c2:	02 00 00 
    28c5:	c5 fc 11 b4 24 c0 26 	vmovups %ymm6,0x26c0(%rsp)
    28cc:	00 00 
    28ce:	c4 81 7c 10 b4 81 00 	vmovups 0x300(%r9,%r8,4),%ymm6
    28d5:	03 00 00 
    28d8:	c5 fc 11 b4 24 20 28 	vmovups %ymm6,0x2820(%rsp)
    28df:	00 00 
    28e1:	c4 81 7c 10 b4 81 20 	vmovups 0x320(%r9,%r8,4),%ymm6
    28e8:	03 00 00 
    28eb:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    28f2:	00 00 
    28f4:	c4 81 7c 10 b4 81 40 	vmovups 0x340(%r9,%r8,4),%ymm6
    28fb:	03 00 00 
    28fe:	c5 fc 11 b4 24 c0 47 	vmovups %ymm6,0x47c0(%rsp)
    2905:	00 00 
    2907:	c4 81 7c 10 b4 81 60 	vmovups 0x360(%r9,%r8,4),%ymm6
    290e:	03 00 00 
    2911:	c5 fc 11 b4 24 20 4a 	vmovups %ymm6,0x4a20(%rsp)
    2918:	00 00 
    291a:	c4 81 7c 10 b4 81 80 	vmovups 0x380(%r9,%r8,4),%ymm6
    2921:	03 00 00 
    2924:	c5 fc 11 b4 24 40 4c 	vmovups %ymm6,0x4c40(%rsp)
    292b:	00 00 
    292d:	c4 81 7c 10 b4 99 60 	vmovups 0x160(%r9,%r11,4),%ymm6
    2934:	01 00 00 
    2937:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    293e:	00 00 
    2940:	c4 81 7c 10 74 99 60 	vmovups 0x60(%r9,%r11,4),%ymm6
    2947:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    294e:	00 00 
    2950:	c4 81 7c 10 b4 99 80 	vmovups 0x80(%r9,%r11,4),%ymm6
    2957:	00 00 00 
    295a:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    2961:	00 00 
    2963:	c4 81 7c 10 b4 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm6
    296a:	00 00 00 
    296d:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    2974:	00 00 
    2976:	c4 81 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm6
    297d:	00 00 00 
    2980:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    2987:	00 00 
    2989:	c4 81 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm6
    2990:	00 00 00 
    2993:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    299a:	00 00 
    299c:	c4 81 7c 10 b4 99 00 	vmovups 0x100(%r9,%r11,4),%ymm6
    29a3:	01 00 00 
    29a6:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    29ad:	00 00 
    29af:	c4 81 7c 10 b4 99 20 	vmovups 0x120(%r9,%r11,4),%ymm6
    29b6:	01 00 00 
    29b9:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    29c0:	00 00 
    29c2:	c4 81 7c 10 b4 a9 40 	vmovups 0x140(%r9,%r13,4),%ymm6
    29c9:	01 00 00 
    29cc:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    29d3:	00 00 
    29d5:	c4 81 7c 10 b4 a1 40 	vmovups 0x140(%r9,%r12,4),%ymm6
    29dc:	01 00 00 
    29df:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    29e6:	00 00 
    29e8:	c4 81 7c 10 b4 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm6
    29ef:	01 00 00 
    29f2:	c5 fc 11 b4 24 80 34 	vmovups %ymm6,0x3480(%rsp)
    29f9:	00 00 
    29fb:	c4 c1 7c 10 b4 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm6
    2a02:	01 00 00 
    2a05:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    2a0c:	00 00 
    2a0e:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    2a15:	01 00 00 
    2a18:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    2a1f:	00 00 
    2a21:	c4 c1 7c 10 b4 b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm6
    2a28:	01 00 00 
    2a2b:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    2a32:	00 00 
    2a34:	c4 c1 7c 10 b4 91 40 	vmovups 0x140(%r9,%rdx,4),%ymm6
    2a3b:	01 00 00 
    2a3e:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    2a45:	00 00 
    2a47:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    2a4e:	01 00 00 
    2a51:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    2a58:	00 00 
    2a5a:	c4 c1 7c 10 b4 b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm6
    2a61:	01 00 00 
    2a64:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    2a6b:	00 00 
    2a6d:	c4 c1 7c 10 b4 a9 40 	vmovups 0x140(%r9,%rbp,4),%ymm6
    2a74:	01 00 00 
    2a77:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    2a7e:	00 00 
    2a80:	c4 c1 7c 10 b4 91 20 	vmovups 0x120(%r9,%rdx,4),%ymm6
    2a87:	01 00 00 
    2a8a:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    2a91:	00 00 
    2a93:	c4 81 7c 10 b4 a9 20 	vmovups 0x120(%r9,%r13,4),%ymm6
    2a9a:	01 00 00 
    2a9d:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    2aa4:	00 00 
    2aa6:	c4 81 7c 10 b4 a1 20 	vmovups 0x120(%r9,%r12,4),%ymm6
    2aad:	01 00 00 
    2ab0:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    2ab7:	00 00 
    2ab9:	c4 81 7c 10 b4 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm6
    2ac0:	01 00 00 
    2ac3:	c5 fc 11 b4 24 40 33 	vmovups %ymm6,0x3340(%rsp)
    2aca:	00 00 
    2acc:	c4 81 7c 10 b4 99 20 	vmovups 0x220(%r9,%r11,4),%ymm6
    2ad3:	02 00 00 
    2ad6:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
    2add:	00 00 
    2adf:	c4 81 7c 10 b4 99 40 	vmovups 0x240(%r9,%r11,4),%ymm6
    2ae6:	02 00 00 
    2ae9:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
    2af0:	00 00 
    2af2:	c4 81 7c 10 b4 99 60 	vmovups 0x260(%r9,%r11,4),%ymm6
    2af9:	02 00 00 
    2afc:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
    2b03:	00 00 
    2b05:	c4 81 7c 10 b4 99 80 	vmovups 0x280(%r9,%r11,4),%ymm6
    2b0c:	02 00 00 
    2b0f:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
    2b16:	00 00 
    2b18:	c4 81 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm6
    2b1f:	02 00 00 
    2b22:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
    2b29:	00 00 
    2b2b:	c4 81 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm6
    2b32:	02 00 00 
    2b35:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
    2b3c:	00 00 
    2b3e:	c4 81 7c 10 b4 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm6
    2b45:	02 00 00 
    2b48:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
    2b4f:	00 00 
    2b51:	c4 81 7c 10 b4 99 00 	vmovups 0x300(%r9,%r11,4),%ymm6
    2b58:	03 00 00 
    2b5b:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
    2b62:	00 00 
    2b64:	c4 81 7c 10 b4 99 20 	vmovups 0x320(%r9,%r11,4),%ymm6
    2b6b:	03 00 00 
    2b6e:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
    2b75:	00 00 
    2b77:	c4 81 7c 10 b4 99 40 	vmovups 0x340(%r9,%r11,4),%ymm6
    2b7e:	03 00 00 
    2b81:	c5 fc 11 b4 24 00 47 	vmovups %ymm6,0x4700(%rsp)
    2b88:	00 00 
    2b8a:	c4 81 7c 10 b4 99 60 	vmovups 0x360(%r9,%r11,4),%ymm6
    2b91:	03 00 00 
    2b94:	c5 fc 11 b4 24 40 49 	vmovups %ymm6,0x4940(%rsp)
    2b9b:	00 00 
    2b9d:	c4 81 7c 10 b4 99 80 	vmovups 0x380(%r9,%r11,4),%ymm6
    2ba4:	03 00 00 
    2ba7:	c5 fc 11 b4 24 c0 4a 	vmovups %ymm6,0x4ac0(%rsp)
    2bae:	00 00 
    2bb0:	c4 c1 7c 10 b4 a9 20 	vmovups 0x120(%r9,%rbp,4),%ymm6
    2bb7:	01 00 00 
    2bba:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    2bc1:	00 00 
    2bc3:	c4 c1 7c 10 74 a9 60 	vmovups 0x60(%r9,%rbp,4),%ymm6
    2bca:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    2bd1:	00 00 
    2bd3:	c4 c1 7c 10 b4 a9 80 	vmovups 0x80(%r9,%rbp,4),%ymm6
    2bda:	00 00 00 
    2bdd:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    2be4:	00 00 
    2be6:	c4 c1 7c 10 b4 a9 a0 	vmovups 0xa0(%r9,%rbp,4),%ymm6
    2bed:	00 00 00 
    2bf0:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    2bf7:	00 00 
    2bf9:	c4 c1 7c 10 b4 a9 00 	vmovups 0x100(%r9,%rbp,4),%ymm6
    2c00:	01 00 00 
    2c03:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    2c0a:	00 00 
    2c0c:	c4 c1 7c 10 b4 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm6
    2c13:	01 00 00 
    2c16:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    2c1d:	00 00 
    2c1f:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    2c26:	01 00 00 
    2c29:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    2c30:	00 00 
    2c32:	c4 c1 7c 10 b4 b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm6
    2c39:	01 00 00 
    2c3c:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    2c43:	00 00 
    2c45:	c4 81 7c 10 b4 b1 00 	vmovups 0x100(%r9,%r14,4),%ymm6
    2c4c:	01 00 00 
    2c4f:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
    2c56:	00 00 
    2c58:	c4 c1 7c 10 b4 91 00 	vmovups 0x100(%r9,%rdx,4),%ymm6
    2c5f:	01 00 00 
    2c62:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    2c69:	00 00 
    2c6b:	c4 81 7c 10 b4 a9 00 	vmovups 0x100(%r9,%r13,4),%ymm6
    2c72:	01 00 00 
    2c75:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    2c7c:	00 00 
    2c7e:	c4 81 7c 10 b4 a1 00 	vmovups 0x100(%r9,%r12,4),%ymm6
    2c85:	01 00 00 
    2c88:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    2c8f:	00 00 
    2c91:	c4 c1 7c 10 b4 a9 20 	vmovups 0x220(%r9,%rbp,4),%ymm6
    2c98:	02 00 00 
    2c9b:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
    2ca2:	00 00 
    2ca4:	c4 c1 7c 10 b4 a9 a0 	vmovups 0x2a0(%r9,%rbp,4),%ymm6
    2cab:	02 00 00 
    2cae:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
    2cb5:	00 00 
    2cb7:	c4 c1 7c 10 b4 a9 e0 	vmovups 0x2e0(%r9,%rbp,4),%ymm6
    2cbe:	02 00 00 
    2cc1:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
    2cc8:	00 00 
    2cca:	c4 c1 7c 10 b4 a9 00 	vmovups 0x300(%r9,%rbp,4),%ymm6
    2cd1:	03 00 00 
    2cd4:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
    2cdb:	00 00 
    2cdd:	c4 c1 7c 10 b4 a9 20 	vmovups 0x320(%r9,%rbp,4),%ymm6
    2ce4:	03 00 00 
    2ce7:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
    2cee:	00 00 
    2cf0:	c4 c1 7c 10 b4 a9 40 	vmovups 0x340(%r9,%rbp,4),%ymm6
    2cf7:	03 00 00 
    2cfa:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2d01:	00 00 
    2d03:	c4 c1 7c 10 b4 a9 60 	vmovups 0x360(%r9,%rbp,4),%ymm6
    2d0a:	03 00 00 
    2d0d:	c5 fc 11 b4 24 80 48 	vmovups %ymm6,0x4880(%rsp)
    2d14:	00 00 
    2d16:	c4 c1 7c 10 b4 a9 80 	vmovups 0x380(%r9,%rbp,4),%ymm6
    2d1d:	03 00 00 
    2d20:	c5 fc 11 b4 24 e0 4a 	vmovups %ymm6,0x4ae0(%rsp)
    2d27:	00 00 
    2d29:	c4 c1 7c 10 74 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm6
    2d30:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    2d37:	00 00 
    2d39:	c4 c1 7c 10 b4 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm6
    2d40:	00 00 00 
    2d43:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    2d4a:	00 00 
    2d4c:	c4 81 7c 10 b4 b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm6
    2d53:	00 00 00 
    2d56:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
    2d5d:	00 00 
    2d5f:	c4 c1 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%rdx,4),%ymm6
    2d66:	00 00 00 
    2d69:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    2d70:	00 00 
    2d72:	c4 81 7c 10 b4 a9 e0 	vmovups 0xe0(%r9,%r13,4),%ymm6
    2d79:	00 00 00 
    2d7c:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    2d83:	00 00 
    2d85:	c4 81 7c 10 b4 a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm6
    2d8c:	00 00 00 
    2d8f:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    2d96:	00 00 
    2d98:	c4 c1 7c 10 b4 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm6
    2d9f:	00 00 00 
    2da2:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    2da9:	00 00 
    2dab:	c4 c1 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm6
    2db2:	00 00 00 
    2db5:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    2dbc:	00 00 
    2dbe:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    2dc5:	00 00 00 
    2dc8:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    2dcf:	00 00 
    2dd1:	c4 c1 7c 10 b4 b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm6
    2dd8:	00 00 00 
    2ddb:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    2de2:	00 00 
    2de4:	c4 c1 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm6
    2deb:	00 00 00 
    2dee:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    2df5:	00 00 
    2df7:	c4 81 7c 10 b4 a9 c0 	vmovups 0xc0(%r9,%r13,4),%ymm6
    2dfe:	00 00 00 
    2e01:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    2e08:	00 00 
    2e0a:	c4 81 7c 10 b4 a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm6
    2e11:	00 00 00 
    2e14:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    2e1b:	00 00 
    2e1d:	c4 81 7c 10 b4 b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm6
    2e24:	00 00 00 
    2e27:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
    2e2e:	00 00 
    2e30:	c4 c1 7c 10 b4 99 20 	vmovups 0x220(%r9,%rbx,4),%ymm6
    2e37:	02 00 00 
    2e3a:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
    2e41:	00 00 
    2e43:	c4 c1 7c 10 b4 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm6
    2e4a:	02 00 00 
    2e4d:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
    2e54:	00 00 
    2e56:	c4 c1 7c 10 b4 99 60 	vmovups 0x260(%r9,%rbx,4),%ymm6
    2e5d:	02 00 00 
    2e60:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
    2e67:	00 00 
    2e69:	c4 c1 7c 10 b4 99 80 	vmovups 0x280(%r9,%rbx,4),%ymm6
    2e70:	02 00 00 
    2e73:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
    2e7a:	00 00 
    2e7c:	c4 c1 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%rbx,4),%ymm6
    2e83:	02 00 00 
    2e86:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    2e8d:	00 00 
    2e8f:	c4 c1 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%rbx,4),%ymm6
    2e96:	02 00 00 
    2e99:	c5 fc 11 b4 24 e0 3f 	vmovups %ymm6,0x3fe0(%rsp)
    2ea0:	00 00 
    2ea2:	c4 c1 7c 10 b4 99 e0 	vmovups 0x2e0(%r9,%rbx,4),%ymm6
    2ea9:	02 00 00 
    2eac:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
    2eb3:	00 00 
    2eb5:	c4 c1 7c 10 b4 99 00 	vmovups 0x300(%r9,%rbx,4),%ymm6
    2ebc:	03 00 00 
    2ebf:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
    2ec6:	00 00 
    2ec8:	c4 c1 7c 10 b4 99 20 	vmovups 0x320(%r9,%rbx,4),%ymm6
    2ecf:	03 00 00 
    2ed2:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
    2ed9:	00 00 
    2edb:	c4 c1 7c 10 b4 99 40 	vmovups 0x340(%r9,%rbx,4),%ymm6
    2ee2:	03 00 00 
    2ee5:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2eec:	00 00 
    2eee:	c4 c1 7c 10 b4 99 60 	vmovups 0x360(%r9,%rbx,4),%ymm6
    2ef5:	03 00 00 
    2ef8:	c5 fc 11 b4 24 60 47 	vmovups %ymm6,0x4760(%rsp)
    2eff:	00 00 
    2f01:	c4 c1 7c 10 b4 99 80 	vmovups 0x380(%r9,%rbx,4),%ymm6
    2f08:	03 00 00 
    2f0b:	c5 fc 11 b4 24 c0 49 	vmovups %ymm6,0x49c0(%rsp)
    2f12:	00 00 
    2f14:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    2f1b:	00 00 00 
    2f1e:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    2f25:	00 00 
    2f27:	c4 c1 7c 10 b4 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm6
    2f2e:	00 00 00 
    2f31:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    2f38:	00 00 
    2f3a:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    2f41:	00 00 00 
    2f44:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    2f4b:	00 00 
    2f4d:	c4 c1 7c 10 b4 b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm6
    2f54:	00 00 00 
    2f57:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    2f5e:	00 00 
    2f60:	c4 c1 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%rdx,4),%ymm6
    2f67:	00 00 00 
    2f6a:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    2f71:	00 00 
    2f73:	c4 81 7c 10 b4 a9 a0 	vmovups 0xa0(%r9,%r13,4),%ymm6
    2f7a:	00 00 00 
    2f7d:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    2f84:	00 00 
    2f86:	c4 81 7c 10 b4 a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm6
    2f8d:	00 00 00 
    2f90:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    2f97:	00 00 
    2f99:	c4 81 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm6
    2fa0:	00 00 00 
    2fa3:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    2faa:	00 00 
    2fac:	c4 81 7c 10 b4 b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm6
    2fb3:	00 00 00 
    2fb6:	c5 fc 11 b4 24 c0 2d 	vmovups %ymm6,0x2dc0(%rsp)
    2fbd:	00 00 
    2fbf:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    2fc6:	02 00 00 
    2fc9:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
    2fd0:	00 00 
    2fd2:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    2fd9:	02 00 00 
    2fdc:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
    2fe3:	00 00 
    2fe5:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    2fec:	02 00 00 
    2fef:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
    2ff6:	00 00 
    2ff8:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    2fff:	02 00 00 
    3002:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
    3009:	00 00 
    300b:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    3012:	02 00 00 
    3015:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
    301c:	00 00 
    301e:	c4 c1 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm6
    3025:	02 00 00 
    3028:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
    302f:	00 00 
    3031:	c4 c1 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm6
    3038:	02 00 00 
    303b:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
    3042:	00 00 
    3044:	c4 c1 7c 10 b4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm6
    304b:	03 00 00 
    304e:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
    3055:	00 00 
    3057:	c4 c1 7c 10 b4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm6
    305e:	03 00 00 
    3061:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
    3068:	00 00 
    306a:	c4 c1 7c 10 b4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm6
    3071:	03 00 00 
    3074:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    307b:	00 00 
    307d:	c4 c1 7c 10 b4 81 80 	vmovups 0x380(%r9,%rax,4),%ymm6
    3084:	03 00 00 
    3087:	c5 fc 11 b4 24 a0 49 	vmovups %ymm6,0x49a0(%rsp)
    308e:	00 00 
    3090:	c4 c1 7c 10 b4 b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm6
    3097:	00 00 00 
    309a:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    30a1:	00 00 
    30a3:	c4 c1 7c 10 b4 91 80 	vmovups 0x80(%r9,%rdx,4),%ymm6
    30aa:	00 00 00 
    30ad:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    30b4:	00 00 
    30b6:	c4 81 7c 10 b4 a9 80 	vmovups 0x80(%r9,%r13,4),%ymm6
    30bd:	00 00 00 
    30c0:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    30c7:	00 00 
    30c9:	c4 81 7c 10 b4 a1 80 	vmovups 0x80(%r9,%r12,4),%ymm6
    30d0:	00 00 00 
    30d3:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    30da:	00 00 
    30dc:	c4 c1 7c 10 b4 b1 60 	vmovups 0x260(%r9,%rsi,4),%ymm6
    30e3:	02 00 00 
    30e6:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
    30ed:	00 00 
    30ef:	c4 c1 7c 10 b4 b1 80 	vmovups 0x280(%r9,%rsi,4),%ymm6
    30f6:	02 00 00 
    30f9:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
    3100:	00 00 
    3102:	c4 c1 7c 10 b4 b1 a0 	vmovups 0x2a0(%r9,%rsi,4),%ymm6
    3109:	02 00 00 
    310c:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
    3113:	00 00 
    3115:	c4 c1 7c 10 b4 b1 e0 	vmovups 0x2e0(%r9,%rsi,4),%ymm6
    311c:	02 00 00 
    311f:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
    3126:	00 00 
    3128:	c4 c1 7c 10 b4 b1 00 	vmovups 0x300(%r9,%rsi,4),%ymm6
    312f:	03 00 00 
    3132:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
    3139:	00 00 
    313b:	c4 c1 7c 10 b4 b1 20 	vmovups 0x320(%r9,%rsi,4),%ymm6
    3142:	03 00 00 
    3145:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
    314c:	00 00 
    314e:	c4 c1 7c 10 b4 b1 40 	vmovups 0x340(%r9,%rsi,4),%ymm6
    3155:	03 00 00 
    3158:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    315f:	00 00 
    3161:	c4 c1 7c 10 b4 b1 80 	vmovups 0x380(%r9,%rsi,4),%ymm6
    3168:	03 00 00 
    316b:	c5 fc 11 b4 24 20 49 	vmovups %ymm6,0x4920(%rsp)
    3172:	00 00 
    3174:	c4 c1 7c 10 b4 91 20 	vmovups 0x220(%r9,%rdx,4),%ymm6
    317b:	02 00 00 
    317e:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    3185:	00 00 
    3187:	c4 c1 7c 10 b4 91 40 	vmovups 0x240(%r9,%rdx,4),%ymm6
    318e:	02 00 00 
    3191:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    3198:	00 00 
    319a:	c4 c1 7c 10 b4 91 60 	vmovups 0x260(%r9,%rdx,4),%ymm6
    31a1:	02 00 00 
    31a4:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
    31ab:	00 00 
    31ad:	c4 c1 7c 10 b4 91 80 	vmovups 0x280(%r9,%rdx,4),%ymm6
    31b4:	02 00 00 
    31b7:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
    31be:	00 00 
    31c0:	c4 c1 7c 10 b4 91 a0 	vmovups 0x2a0(%r9,%rdx,4),%ymm6
    31c7:	02 00 00 
    31ca:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
    31d1:	00 00 
    31d3:	c4 c1 7c 10 b4 91 c0 	vmovups 0x2c0(%r9,%rdx,4),%ymm6
    31da:	02 00 00 
    31dd:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
    31e4:	00 00 
    31e6:	c4 c1 7c 10 b4 91 e0 	vmovups 0x2e0(%r9,%rdx,4),%ymm6
    31ed:	02 00 00 
    31f0:	c5 fc 11 b4 24 20 40 	vmovups %ymm6,0x4020(%rsp)
    31f7:	00 00 
    31f9:	c4 c1 7c 10 b4 91 00 	vmovups 0x300(%r9,%rdx,4),%ymm6
    3200:	03 00 00 
    3203:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
    320a:	00 00 
    320c:	c4 c1 7c 10 b4 91 20 	vmovups 0x320(%r9,%rdx,4),%ymm6
    3213:	03 00 00 
    3216:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
    321d:	00 00 
    321f:	c4 c1 7c 10 b4 91 40 	vmovups 0x340(%r9,%rdx,4),%ymm6
    3226:	03 00 00 
    3229:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    3230:	00 00 
    3232:	c4 c1 7c 10 b4 91 80 	vmovups 0x380(%r9,%rdx,4),%ymm6
    3239:	03 00 00 
    323c:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
    3243:	00 
    3244:	c5 fc 11 b4 24 a0 48 	vmovups %ymm6,0x48a0(%rsp)
    324b:	00 00 
    324d:	c4 81 7c 10 b4 a9 80 	vmovups 0x280(%r9,%r13,4),%ymm6
    3254:	02 00 00 
    3257:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
    325e:	00 00 
    3260:	c4 81 7c 10 b4 a9 a0 	vmovups 0x2a0(%r9,%r13,4),%ymm6
    3267:	02 00 00 
    326a:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
    3271:	00 00 
    3273:	c4 81 7c 10 b4 a9 c0 	vmovups 0x2c0(%r9,%r13,4),%ymm6
    327a:	02 00 00 
    327d:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
    3284:	00 00 
    3286:	c4 81 7c 10 b4 a9 00 	vmovups 0x300(%r9,%r13,4),%ymm6
    328d:	03 00 00 
    3290:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
    3297:	00 00 
    3299:	c4 81 7c 10 b4 a9 20 	vmovups 0x320(%r9,%r13,4),%ymm6
    32a0:	03 00 00 
    32a3:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
    32aa:	00 00 
    32ac:	c4 81 7c 10 b4 a9 40 	vmovups 0x340(%r9,%r13,4),%ymm6
    32b3:	03 00 00 
    32b6:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    32bd:	00 00 
    32bf:	c4 81 7c 10 b4 a9 80 	vmovups 0x380(%r9,%r13,4),%ymm6
    32c6:	03 00 00 
    32c9:	c5 fc 11 b4 24 40 48 	vmovups %ymm6,0x4840(%rsp)
    32d0:	00 00 
    32d2:	c4 81 7c 10 b4 a1 00 	vmovups 0x200(%r9,%r12,4),%ymm6
    32d9:	02 00 00 
    32dc:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    32e3:	00 00 
    32e5:	c4 81 7c 10 b4 a1 20 	vmovups 0x220(%r9,%r12,4),%ymm6
    32ec:	02 00 00 
    32ef:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    32f6:	00 00 
    32f8:	c4 81 7c 10 b4 a1 40 	vmovups 0x240(%r9,%r12,4),%ymm6
    32ff:	02 00 00 
    3302:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
    3309:	00 00 
    330b:	c4 81 7c 10 b4 a1 60 	vmovups 0x260(%r9,%r12,4),%ymm6
    3312:	02 00 00 
    3315:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    331c:	00 00 
    331e:	c4 81 7c 10 b4 a1 e0 	vmovups 0x2e0(%r9,%r12,4),%ymm6
    3325:	02 00 00 
    3328:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
    332f:	00 00 
    3331:	c4 81 7c 10 b4 a1 00 	vmovups 0x300(%r9,%r12,4),%ymm6
    3338:	03 00 00 
    333b:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    3342:	00 00 
    3344:	c4 81 7c 10 b4 a1 20 	vmovups 0x320(%r9,%r12,4),%ymm6
    334b:	03 00 00 
    334e:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
    3355:	00 00 
    3357:	c4 81 7c 10 b4 a1 40 	vmovups 0x340(%r9,%r12,4),%ymm6
    335e:	03 00 00 
    3361:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
    3368:	00 00 
    336a:	c4 81 7c 10 b4 a1 80 	vmovups 0x380(%r9,%r12,4),%ymm6
    3371:	03 00 00 
    3374:	c5 fc 11 b4 24 e0 47 	vmovups %ymm6,0x47e0(%rsp)
    337b:	00 00 
    337d:	c4 81 7c 10 b4 b9 20 	vmovups 0x220(%r9,%r15,4),%ymm6
    3384:	02 00 00 
    3387:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    338e:	00 00 
    3390:	c4 81 7c 10 b4 b9 40 	vmovups 0x240(%r9,%r15,4),%ymm6
    3397:	02 00 00 
    339a:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
    33a1:	00 00 
    33a3:	c4 81 7c 10 b4 b9 60 	vmovups 0x260(%r9,%r15,4),%ymm6
    33aa:	02 00 00 
    33ad:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    33b4:	00 00 
    33b6:	c4 81 7c 10 b4 b9 80 	vmovups 0x280(%r9,%r15,4),%ymm6
    33bd:	02 00 00 
    33c0:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
    33c7:	00 00 
    33c9:	c4 81 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm6
    33d0:	02 00 00 
    33d3:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
    33da:	00 00 
    33dc:	c4 81 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm6
    33e3:	02 00 00 
    33e6:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
    33ed:	00 00 
    33ef:	c4 81 7c 10 b4 b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm6
    33f6:	02 00 00 
    33f9:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
    3400:	00 00 
    3402:	c4 81 7c 10 b4 b9 00 	vmovups 0x300(%r9,%r15,4),%ymm6
    3409:	03 00 00 
    340c:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
    3413:	00 00 
    3415:	c4 81 7c 10 b4 b9 20 	vmovups 0x320(%r9,%r15,4),%ymm6
    341c:	03 00 00 
    341f:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
    3426:	00 00 
    3428:	c4 81 7c 10 b4 b9 40 	vmovups 0x340(%r9,%r15,4),%ymm6
    342f:	03 00 00 
    3432:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
    3439:	00 00 
    343b:	c4 81 7c 10 b4 b9 80 	vmovups 0x380(%r9,%r15,4),%ymm6
    3442:	03 00 00 
    3445:	c5 fc 11 b4 24 80 47 	vmovups %ymm6,0x4780(%rsp)
    344c:	00 00 
    344e:	c4 81 7c 10 b4 b1 00 	vmovups 0x200(%r9,%r14,4),%ymm6
    3455:	02 00 00 
    3458:	c5 fc 11 b4 24 e0 38 	vmovups %ymm6,0x38e0(%rsp)
    345f:	00 00 
    3461:	c4 81 7c 10 b4 b1 20 	vmovups 0x220(%r9,%r14,4),%ymm6
    3468:	02 00 00 
    346b:	c5 fc 11 b4 24 00 3a 	vmovups %ymm6,0x3a00(%rsp)
    3472:	00 00 
    3474:	c4 81 7c 10 b4 b1 40 	vmovups 0x240(%r9,%r14,4),%ymm6
    347b:	02 00 00 
    347e:	c5 fc 11 b4 24 40 3b 	vmovups %ymm6,0x3b40(%rsp)
    3485:	00 00 
    3487:	c4 81 7c 10 b4 b1 60 	vmovups 0x260(%r9,%r14,4),%ymm6
    348e:	02 00 00 
    3491:	c5 fc 11 b4 24 c0 3c 	vmovups %ymm6,0x3cc0(%rsp)
    3498:	00 00 
    349a:	c4 81 7c 10 b4 b1 80 	vmovups 0x280(%r9,%r14,4),%ymm6
    34a1:	02 00 00 
    34a4:	c5 fc 11 b4 24 c0 3d 	vmovups %ymm6,0x3dc0(%rsp)
    34ab:	00 00 
    34ad:	c4 81 7c 10 b4 b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm6
    34b4:	02 00 00 
    34b7:	c5 fc 11 b4 24 c0 3e 	vmovups %ymm6,0x3ec0(%rsp)
    34be:	00 00 
    34c0:	c4 81 7c 10 b4 b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm6
    34c7:	02 00 00 
    34ca:	c5 fc 11 b4 24 40 40 	vmovups %ymm6,0x4040(%rsp)
    34d1:	00 00 
    34d3:	c4 81 7c 10 b4 b1 e0 	vmovups 0x2e0(%r9,%r14,4),%ymm6
    34da:	02 00 00 
    34dd:	c5 fc 11 b4 24 a0 41 	vmovups %ymm6,0x41a0(%rsp)
    34e4:	00 00 
    34e6:	c4 81 7c 10 b4 b1 00 	vmovups 0x300(%r9,%r14,4),%ymm6
    34ed:	03 00 00 
    34f0:	c5 fc 11 b4 24 60 42 	vmovups %ymm6,0x4260(%rsp)
    34f7:	00 00 
    34f9:	c4 81 7c 10 b4 b1 20 	vmovups 0x320(%r9,%r14,4),%ymm6
    3500:	03 00 00 
    3503:	c5 fc 11 b4 24 a0 43 	vmovups %ymm6,0x43a0(%rsp)
    350a:	00 00 
    350c:	c4 81 7c 10 b4 b1 40 	vmovups 0x340(%r9,%r14,4),%ymm6
    3513:	03 00 00 
    3516:	c5 fc 11 b4 24 e0 44 	vmovups %ymm6,0x44e0(%rsp)
    351d:	00 00 
    351f:	c4 81 7c 10 b4 b1 60 	vmovups 0x360(%r9,%r14,4),%ymm6
    3526:	03 00 00 
    3529:	c5 fc 11 b4 24 00 46 	vmovups %ymm6,0x4600(%rsp)
    3530:	00 00 
    3532:	c4 81 7c 10 b4 b1 80 	vmovups 0x380(%r9,%r14,4),%ymm6
    3539:	03 00 00 
    353c:	c5 7c 11 04 97       	vmovups %ymm8,(%rdi,%rdx,4)
    3541:	c5 7c 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm8
    3547:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm8
    354e:	2e 00 00 
    3551:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3558:	00 00 
    355a:	c4 62 75 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm8
    3561:	0f 00 00 
    3564:	c5 fc 11 b4 24 20 46 	vmovups %ymm6,0x4620(%rsp)
    356b:	00 00 
    356d:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    3574:	00 00 
    3576:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm8
    357d:	0e 00 00 
    3580:	c4 62 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm8
    3585:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    358c:	00 00 
    358e:	c4 62 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm8
    3593:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3598:	c4 62 35 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm8
    359f:	0a 00 00 
    35a2:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm8
    35a9:	0a 00 00 
    35ac:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm15,%ymm8
    35b3:	2c 00 00 
    35b6:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm4,%ymm8
    35bd:	2c 00 00 
    35c0:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm8
    35c7:	2c 00 00 
    35ca:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    35d1:	00 00 
    35d3:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm8
    35da:	01 00 00 
    35dd:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    35e4:	00 00 
    35e6:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm8
    35ed:	2c 00 00 
    35f0:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm8
    35f7:	02 00 00 
    35fa:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3600:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm8
    3607:	04 00 00 
    360a:	c4 62 0d b8 c0       	vfmadd231ps %ymm0,%ymm14,%ymm8
    360f:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3616:	00 00 
    3618:	c4 42 1d b8 c6       	vfmadd231ps %ymm14,%ymm12,%ymm8
    361d:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3624:	00 00 
    3626:	c4 42 15 b8 c4       	vfmadd231ps %ymm12,%ymm13,%ymm8
    362b:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3632:	00 00 
    3634:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm8
    363b:	04 00 00 
    363e:	c4 62 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm8
    3645:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    364c:	00 00 
    364e:	c4 62 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm8
    3655:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    365b:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm6,%ymm8
    3662:	2c 00 00 
    3665:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    366b:	c5 7c 11 44 97 20    	vmovups %ymm8,0x20(%rdi,%rdx,4)
    3671:	c5 7c 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm8
    3677:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm8
    367e:	2f 00 00 
    3681:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm8
    3688:	2e 00 00 
    368b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3692:	00 00 
    3694:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm8
    369b:	2e 00 00 
    369e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    36a4:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm8
    36ab:	2e 00 00 
    36ae:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    36b2:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm8
    36b9:	2d 00 00 
    36bc:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm8
    36c3:	2d 00 00 
    36c6:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm8
    36cd:	2d 00 00 
    36d0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    36d7:	00 00 
    36d9:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm15,%ymm8
    36e0:	2c 00 00 
    36e3:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    36e9:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm8
    36f0:	0b 00 00 
    36f3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    36fa:	00 00 
    36fc:	c4 62 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm8
    3703:	0a 00 00 
    3706:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm8
    370d:	09 00 00 
    3710:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm8
    3717:	05 00 00 
    371a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3721:	00 00 
    3723:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm8
    372a:	05 00 00 
    372d:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm8
    3734:	05 00 00 
    3737:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    373e:	00 00 
    3740:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm8
    3747:	05 00 00 
    374a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3750:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm8
    3757:	05 00 00 
    375a:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3761:	00 00 
    3763:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm8
    376a:	07 00 00 
    376d:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm8
    3774:	05 00 00 
    3777:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    377d:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm8
    3784:	07 00 00 
    3787:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm8
    378e:	05 00 00 
    3791:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm8
    3798:	2c 00 00 
    379b:	c5 7c 11 44 97 40    	vmovups %ymm8,0x40(%rdi,%rdx,4)
    37a1:	c5 7c 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm8
    37a7:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm8
    37ae:	30 00 00 
    37b1:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm13,%ymm8
    37b8:	30 00 00 
    37bb:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm11,%ymm8
    37c2:	2f 00 00 
    37c5:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm10,%ymm8
    37cc:	2f 00 00 
    37cf:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    37d6:	00 00 
    37d8:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm7,%ymm8
    37df:	2e 00 00 
    37e2:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm8
    37e9:	2e 00 00 
    37ec:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm10,%ymm8
    37f3:	2d 00 00 
    37f6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    37fd:	00 00 
    37ff:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm8
    3806:	2d 00 00 
    3809:	c4 62 0d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm8
    3810:	0f 00 00 
    3813:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm8
    381a:	0e 00 00 
    381d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3824:	00 00 
    3826:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm8
    382d:	0a 00 00 
    3830:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3837:	00 00 
    3839:	c4 62 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm8
    3840:	0a 00 00 
    3843:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3849:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm8
    3850:	09 00 00 
    3853:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    385a:	00 00 
    385c:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm8
    3863:	09 00 00 
    3866:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm8
    386d:	09 00 00 
    3870:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm8
    3877:	08 00 00 
    387a:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm8
    3881:	08 00 00 
    3884:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm8
    388b:	08 00 00 
    388e:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    3892:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm8
    3899:	08 00 00 
    389c:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    38a3:	00 00 
    38a5:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm8
    38ac:	08 00 00 
    38af:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm8
    38b6:	2d 00 00 
    38b9:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    38bd:	c5 7c 11 44 97 60    	vmovups %ymm8,0x60(%rdi,%rdx,4)
    38c3:	c5 7c 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm8
    38ca:	00 00 
    38cc:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm8
    38d3:	2f 00 00 
    38d6:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    38dd:	00 00 
    38df:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm13,%ymm8
    38e6:	31 00 00 
    38e9:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    38f0:	00 00 
    38f2:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm8
    38f9:	30 00 00 
    38fc:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3903:	00 00 
    3905:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm8
    390c:	30 00 00 
    390f:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm8
    3916:	2f 00 00 
    3919:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3920:	00 00 
    3922:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm8
    3929:	2f 00 00 
    392c:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    3930:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm8
    3937:	2e 00 00 
    393a:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm8
    3941:	2e 00 00 
    3944:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm8
    394b:	10 00 00 
    394e:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3955:	00 00 
    3957:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm8
    395e:	0f 00 00 
    3961:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm8
    3968:	0e 00 00 
    396b:	c4 62 15 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm8
    3972:	0e 00 00 
    3975:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm8
    397c:	0b 00 00 
    397f:	c4 62 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm8
    3986:	0a 00 00 
    3989:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    398f:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm8
    3996:	06 00 00 
    3999:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    39a0:	00 00 
    39a2:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm8
    39a9:	09 00 00 
    39ac:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    39b2:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm8
    39b9:	09 00 00 
    39bc:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm8
    39c3:	09 00 00 
    39c6:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm8
    39cd:	09 00 00 
    39d0:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm8
    39d7:	06 00 00 
    39da:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    39e0:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm8
    39e7:	2d 00 00 
    39ea:	c5 7c 11 84 97 80 00 	vmovups %ymm8,0x80(%rdi,%rdx,4)
    39f1:	00 00 
    39f3:	c5 7c 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm8
    39fa:	00 00 
    39fc:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm3,%ymm8
    3a03:	32 00 00 
    3a06:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    3a0a:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm8
    3a11:	32 00 00 
    3a14:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3a1b:	00 00 
    3a1d:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm8
    3a24:	31 00 00 
    3a27:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm8
    3a2e:	31 00 00 
    3a31:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3a38:	00 00 
    3a3a:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm11,%ymm8
    3a41:	30 00 00 
    3a44:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3a49:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm11,%ymm8
    3a50:	30 00 00 
    3a53:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3a59:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm8
    3a60:	30 00 00 
    3a63:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm8
    3a6a:	2f 00 00 
    3a6d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3a73:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm8
    3a7a:	11 00 00 
    3a7d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3a84:	00 00 
    3a86:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm8
    3a8d:	10 00 00 
    3a90:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3a96:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm8
    3a9d:	10 00 00 
    3aa0:	c4 62 15 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm8
    3aa7:	0f 00 00 
    3aaa:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3ab1:	00 00 
    3ab3:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm8
    3aba:	0f 00 00 
    3abd:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm8
    3ac4:	0e 00 00 
    3ac7:	c4 62 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm8
    3ace:	0d 00 00 
    3ad1:	c4 62 15 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm8
    3ad8:	0d 00 00 
    3adb:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm8
    3ae2:	0d 00 00 
    3ae5:	c4 62 55 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm8
    3aec:	0e 00 00 
    3aef:	c4 62 5d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm8
    3af6:	0e 00 00 
    3af9:	c4 62 25 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm8
    3b00:	0e 00 00 
    3b03:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm8
    3b0a:	2d 00 00 
    3b0d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3b12:	c5 7c 11 84 97 a0 00 	vmovups %ymm8,0xa0(%rdi,%rdx,4)
    3b19:	00 00 
    3b1b:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
    3b22:	00 00 
    3b24:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm8
    3b2b:	33 00 00 
    3b2e:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm6,%ymm8
    3b35:	33 00 00 
    3b38:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm8
    3b3f:	32 00 00 
    3b42:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3b49:	00 00 
    3b4b:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm8
    3b52:	32 00 00 
    3b55:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm8
    3b5c:	32 00 00 
    3b5f:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm8
    3b66:	31 00 00 
    3b69:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm8
    3b70:	31 00 00 
    3b73:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3b7a:	00 00 
    3b7c:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm8
    3b83:	2b 00 00 
    3b86:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3b8d:	00 00 
    3b8f:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm8
    3b96:	12 00 00 
    3b99:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3ba0:	00 00 
    3ba2:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm8
    3ba9:	11 00 00 
    3bac:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm8
    3bb3:	11 00 00 
    3bb6:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3bbd:	00 00 
    3bbf:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm8
    3bc6:	10 00 00 
    3bc9:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    3bce:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm8
    3bd5:	06 00 00 
    3bd8:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm8
    3bdf:	0f 00 00 
    3be2:	c4 62 6d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm8
    3be9:	0f 00 00 
    3bec:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3bf2:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm8
    3bf9:	0f 00 00 
    3bfc:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3c00:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm8
    3c07:	06 00 00 
    3c0a:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    3c0e:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm8
    3c15:	10 00 00 
    3c18:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    3c1c:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm8
    3c23:	10 00 00 
    3c26:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3c2d:	00 00 
    3c2f:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm8
    3c36:	06 00 00 
    3c39:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    3c3d:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm8
    3c44:	2f 00 00 
    3c47:	c5 7c 11 84 97 c0 00 	vmovups %ymm8,0xc0(%rdi,%rdx,4)
    3c4e:	00 00 
    3c50:	c5 7c 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm8
    3c57:	00 00 
    3c59:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm8
    3c60:	34 00 00 
    3c63:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3c6a:	00 00 
    3c6c:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm6,%ymm8
    3c73:	34 00 00 
    3c76:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3c7d:	00 00 
    3c7f:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm6,%ymm8
    3c86:	33 00 00 
    3c89:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm8
    3c90:	32 00 00 
    3c93:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3c9a:	00 00 
    3c9c:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm8
    3ca3:	33 00 00 
    3ca6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3cad:	00 00 
    3caf:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm1,%ymm8
    3cb6:	32 00 00 
    3cb9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3cc0:	00 00 
    3cc2:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm8
    3cc9:	32 00 00 
    3ccc:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm8
    3cd3:	31 00 00 
    3cd6:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm8
    3cdd:	31 00 00 
    3ce0:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm8
    3ce7:	13 00 00 
    3cea:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm8
    3cf1:	12 00 00 
    3cf4:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3cfb:	00 00 
    3cfd:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm8
    3d04:	11 00 00 
    3d07:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm8
    3d0e:	07 00 00 
    3d11:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm8
    3d18:	10 00 00 
    3d1b:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm8
    3d22:	10 00 00 
    3d25:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3d2c:	00 00 
    3d2e:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm8
    3d35:	11 00 00 
    3d38:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm8
    3d3f:	11 00 00 
    3d42:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3d48:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm8
    3d4f:	11 00 00 
    3d52:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3d58:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm8
    3d5f:	11 00 00 
    3d62:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm8
    3d69:	07 00 00 
    3d6c:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3d73:	00 00 
    3d75:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm2,%ymm8
    3d7c:	30 00 00 
    3d7f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3d86:	00 00 
    3d88:	c5 7c 11 84 97 e0 00 	vmovups %ymm8,0xe0(%rdi,%rdx,4)
    3d8f:	00 00 
    3d91:	c5 7c 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm8
    3d98:	00 00 
    3d9a:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm5,%ymm8
    3da1:	35 00 00 
    3da4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3daa:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm5,%ymm8
    3db1:	35 00 00 
    3db4:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm6,%ymm8
    3dbb:	35 00 00 
    3dbe:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    3dc2:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm12,%ymm8
    3dc9:	34 00 00 
    3dcc:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3dd3:	00 00 
    3dd5:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm8
    3ddc:	34 00 00 
    3ddf:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3de6:	00 00 
    3de8:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm11,%ymm8
    3def:	33 00 00 
    3df2:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3df8:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm8
    3dff:	33 00 00 
    3e02:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3e08:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm8
    3e0f:	33 00 00 
    3e12:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    3e16:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm8
    3e1d:	05 00 00 
    3e20:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    3e24:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm8
    3e2b:	14 00 00 
    3e2e:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3e35:	00 00 
    3e37:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm8
    3e3e:	13 00 00 
    3e41:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm8
    3e48:	13 00 00 
    3e4b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3e52:	00 00 
    3e54:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm8
    3e5b:	12 00 00 
    3e5e:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm8
    3e65:	12 00 00 
    3e68:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    3e6c:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm8
    3e73:	12 00 00 
    3e76:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm8
    3e7d:	12 00 00 
    3e80:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3e86:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm8
    3e8d:	12 00 00 
    3e90:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm8
    3e97:	12 00 00 
    3e9a:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm8
    3ea1:	13 00 00 
    3ea4:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3eab:	00 00 
    3ead:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm8
    3eb4:	07 00 00 
    3eb7:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm8
    3ebe:	31 00 00 
    3ec1:	c5 7c 11 84 97 00 01 	vmovups %ymm8,0x100(%rdi,%rdx,4)
    3ec8:	00 00 
    3eca:	c5 7c 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm8
    3ed1:	00 00 
    3ed3:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm8
    3eda:	34 00 00 
    3edd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3ee4:	00 00 
    3ee6:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm5,%ymm8
    3eed:	36 00 00 
    3ef0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3ef7:	00 00 
    3ef9:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm8
    3f00:	36 00 00 
    3f03:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm8
    3f0a:	35 00 00 
    3f0d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3f12:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm8
    3f19:	35 00 00 
    3f1c:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm6,%ymm8
    3f23:	35 00 00 
    3f26:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3f2d:	00 00 
    3f2f:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm13,%ymm8
    3f36:	34 00 00 
    3f39:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm8
    3f40:	34 00 00 
    3f43:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3f4a:	00 00 
    3f4c:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm8
    3f53:	15 00 00 
    3f56:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm8
    3f5d:	14 00 00 
    3f60:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm8
    3f67:	14 00 00 
    3f6a:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm8
    3f71:	13 00 00 
    3f74:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3f7a:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm8
    3f81:	13 00 00 
    3f84:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm8
    3f8b:	07 00 00 
    3f8e:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    3f92:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm8
    3f99:	13 00 00 
    3f9c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3fa3:	00 00 
    3fa5:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm8
    3fac:	13 00 00 
    3faf:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm8
    3fb6:	14 00 00 
    3fb9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3fc0:	00 00 
    3fc2:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm8
    3fc9:	14 00 00 
    3fcc:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    3fd0:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm8
    3fd7:	14 00 00 
    3fda:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3fe0:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm8
    3fe7:	07 00 00 
    3fea:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    3fee:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm11,%ymm8
    3ff5:	33 00 00 
    3ff8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3ffe:	c5 7c 11 84 97 20 01 	vmovups %ymm8,0x120(%rdi,%rdx,4)
    4005:	00 00 
    4007:	c5 7c 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm8
    400e:	00 00 
    4010:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm11,%ymm8
    4017:	38 00 00 
    401a:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm8
    4021:	37 00 00 
    4024:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm8
    402b:	37 00 00 
    402e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4033:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm10,%ymm8
    403a:	36 00 00 
    403d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4043:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm8
    404a:	36 00 00 
    404d:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm8
    4054:	36 00 00 
    4057:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm13,%ymm8
    405e:	35 00 00 
    4061:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4068:	00 00 
    406a:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm13,%ymm8
    4071:	35 00 00 
    4074:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm8
    407b:	16 00 00 
    407e:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm8
    4085:	15 00 00 
    4088:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    408f:	00 00 
    4091:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm8
    4098:	15 00 00 
    409b:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm8
    40a2:	08 00 00 
    40a5:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm8
    40ac:	14 00 00 
    40af:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm8
    40b6:	14 00 00 
    40b9:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm8
    40c0:	15 00 00 
    40c3:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    40ca:	00 00 
    40cc:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm8
    40d3:	15 00 00 
    40d6:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm8
    40dd:	15 00 00 
    40e0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    40e6:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm8
    40ed:	15 00 00 
    40f0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    40f6:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm8
    40fd:	15 00 00 
    4100:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    4104:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm8
    410b:	08 00 00 
    410e:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    4112:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm9,%ymm8
    4119:	34 00 00 
    411c:	c5 7c 11 84 97 40 01 	vmovups %ymm8,0x140(%rdi,%rdx,4)
    4123:	00 00 
    4125:	c5 7c 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm8
    412c:	00 00 
    412e:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm11,%ymm8
    4135:	39 00 00 
    4138:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    413c:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm8
    4143:	39 00 00 
    4146:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    414d:	00 00 
    414f:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm8
    4156:	38 00 00 
    4159:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4160:	00 00 
    4162:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm3,%ymm8
    4169:	38 00 00 
    416c:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm5,%ymm8
    4173:	37 00 00 
    4176:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm8
    417d:	37 00 00 
    4180:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4187:	00 00 
    4189:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm8
    4190:	36 00 00 
    4193:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    419a:	00 00 
    419c:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm8
    41a3:	2c 00 00 
    41a6:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    41ad:	00 00 
    41af:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm8
    41b6:	18 00 00 
    41b9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    41bf:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm8
    41c6:	17 00 00 
    41c9:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm8
    41d0:	16 00 00 
    41d3:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm8
    41da:	16 00 00 
    41dd:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm8
    41e4:	16 00 00 
    41e7:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm8
    41ee:	16 00 00 
    41f1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    41f8:	00 00 
    41fa:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm8
    4201:	16 00 00 
    4204:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm8
    420b:	16 00 00 
    420e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4215:	00 00 
    4217:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm8
    421e:	16 00 00 
    4221:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm8
    4228:	17 00 00 
    422b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4231:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm8
    4238:	17 00 00 
    423b:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm8
    4242:	17 00 00 
    4245:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    4249:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm9,%ymm8
    4250:	36 00 00 
    4253:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    4257:	c5 7c 11 84 97 60 01 	vmovups %ymm8,0x160(%rdi,%rdx,4)
    425e:	00 00 
    4260:	c5 7c 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm8
    4267:	00 00 
    4269:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm8
    4270:	3a 00 00 
    4273:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4279:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm8
    4280:	3a 00 00 
    4283:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    428a:	00 00 
    428c:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm4,%ymm8
    4293:	39 00 00 
    4296:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    429d:	00 00 
    429f:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm3,%ymm8
    42a6:	38 00 00 
    42a9:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    42ad:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm5,%ymm8
    42b4:	39 00 00 
    42b7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    42bc:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm5,%ymm8
    42c3:	38 00 00 
    42c6:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm4,%ymm8
    42cd:	37 00 00 
    42d0:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm10,%ymm8
    42d7:	37 00 00 
    42da:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm8
    42e1:	36 00 00 
    42e4:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    42e8:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm8
    42ef:	18 00 00 
    42f2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    42f8:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm8
    42ff:	17 00 00 
    4302:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm8
    4309:	17 00 00 
    430c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4313:	00 00 
    4315:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm8
    431c:	17 00 00 
    431f:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    4323:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm8
    432a:	17 00 00 
    432d:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm8
    4334:	18 00 00 
    4337:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    433e:	00 00 
    4340:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm8
    4347:	18 00 00 
    434a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4350:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm8
    4357:	18 00 00 
    435a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4360:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm8
    4367:	18 00 00 
    436a:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm8
    4371:	18 00 00 
    4374:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    437a:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm8
    4381:	18 00 00 
    4384:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm8
    438b:	37 00 00 
    438e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4394:	c5 7c 11 84 97 80 01 	vmovups %ymm8,0x180(%rdi,%rdx,4)
    439b:	00 00 
    439d:	c5 7c 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm8
    43a4:	00 00 
    43a6:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm1,%ymm8
    43ad:	3b 00 00 
    43b0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    43b7:	00 00 
    43b9:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm2,%ymm8
    43c0:	3b 00 00 
    43c3:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm8
    43ca:	3b 00 00 
    43cd:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm12,%ymm8
    43d4:	3a 00 00 
    43d7:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    43de:	00 00 
    43e0:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm7,%ymm8
    43e7:	3a 00 00 
    43ea:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    43ee:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm5,%ymm8
    43f5:	39 00 00 
    43f8:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    43fc:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm8
    4403:	39 00 00 
    4406:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    440d:	00 00 
    440f:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm8
    4416:	38 00 00 
    4419:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    441e:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm8
    4425:	38 00 00 
    4428:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    442f:	00 00 
    4431:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm8
    4438:	1a 00 00 
    443b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4442:	00 00 
    4444:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm8
    444b:	19 00 00 
    444e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4453:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm8
    445a:	19 00 00 
    445d:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm8
    4464:	19 00 00 
    4467:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    446e:	00 00 
    4470:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm8
    4477:	19 00 00 
    447a:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    447e:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm8
    4485:	19 00 00 
    4488:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    448f:	00 00 
    4491:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm8
    4498:	19 00 00 
    449b:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm8
    44a2:	19 00 00 
    44a5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    44ac:	00 00 
    44ae:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm8
    44b5:	19 00 00 
    44b8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    44be:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm8
    44c5:	06 00 00 
    44c8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    44ce:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm11,%ymm8
    44d5:	37 00 00 
    44d8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    44df:	00 00 
    44e1:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm9,%ymm8
    44e8:	39 00 00 
    44eb:	c5 7c 11 84 97 a0 01 	vmovups %ymm8,0x1a0(%rdi,%rdx,4)
    44f2:	00 00 
    44f4:	c5 7c 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm8
    44fb:	00 00 
    44fd:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm8
    4504:	3d 00 00 
    4507:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    450e:	00 00 
    4510:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm2,%ymm8
    4517:	3d 00 00 
    451a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4520:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm8
    4527:	3c 00 00 
    452a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4530:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm12,%ymm8
    4537:	3b 00 00 
    453a:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm11,%ymm8
    4541:	3b 00 00 
    4544:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm14,%ymm8
    454b:	3a 00 00 
    454e:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm5,%ymm8
    4555:	3a 00 00 
    4558:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    455f:	00 00 
    4561:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm5,%ymm8
    4568:	39 00 00 
    456b:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm8
    4572:	06 00 00 
    4575:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm15,%ymm8
    457c:	1a 00 00 
    457f:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm8
    4586:	1a 00 00 
    4589:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4590:	00 00 
    4592:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm8
    4599:	1a 00 00 
    459c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    45a2:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm8
    45a9:	1a 00 00 
    45ac:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm8
    45b3:	1a 00 00 
    45b6:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    45bd:	00 00 
    45bf:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm8
    45c6:	1a 00 00 
    45c9:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm8
    45d0:	1b 00 00 
    45d3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    45da:	00 00 
    45dc:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm8
    45e3:	1b 00 00 
    45e6:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm8
    45ed:	1b 00 00 
    45f0:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm8
    45f7:	1b 00 00 
    45fa:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm8
    4601:	1b 00 00 
    4604:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm8
    460b:	3a 00 00 
    460e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4615:	00 00 
    4617:	c5 7c 11 84 97 c0 01 	vmovups %ymm8,0x1c0(%rdi,%rdx,4)
    461e:	00 00 
    4620:	c5 7c 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm8
    4627:	00 00 
    4629:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm4,%ymm8
    4630:	3c 00 00 
    4633:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    463a:	00 00 
    463c:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm13,%ymm8
    4643:	3e 00 00 
    4646:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    464d:	00 00 
    464f:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm4,%ymm8
    4656:	3d 00 00 
    4659:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm12,%ymm8
    4660:	3d 00 00 
    4663:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    466a:	00 00 
    466c:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm11,%ymm8
    4673:	3c 00 00 
    4676:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    467d:	00 00 
    467f:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm14,%ymm8
    4686:	3c 00 00 
    4689:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm8
    4690:	3b 00 00 
    4693:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm5,%ymm8
    469a:	3b 00 00 
    469d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    46a1:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm8
    46a8:	1d 00 00 
    46ab:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    46af:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm8
    46b6:	1c 00 00 
    46b9:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm8
    46c0:	1c 00 00 
    46c3:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm8
    46ca:	1c 00 00 
    46cd:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm8
    46d4:	1c 00 00 
    46d7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    46dd:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm8
    46e4:	1d 00 00 
    46e7:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm8
    46ee:	1d 00 00 
    46f1:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm8
    46f8:	1d 00 00 
    46fb:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm8
    4702:	1d 00 00 
    4705:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    470b:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm8
    4712:	1d 00 00 
    4715:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    471c:	00 00 
    471e:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm8
    4725:	1e 00 00 
    4728:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    472e:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm8
    4735:	1e 00 00 
    4738:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    473c:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm8
    4743:	3c 00 00 
    4746:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    474c:	c5 7c 11 84 97 e0 01 	vmovups %ymm8,0x1e0(%rdi,%rdx,4)
    4753:	00 00 
    4755:	c5 7c 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm8
    475c:	00 00 
    475e:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm8
    4765:	3f 00 00 
    4768:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    476f:	00 00 
    4771:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm10,%ymm8
    4778:	3f 00 00 
    477b:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm8
    4782:	3e 00 00 
    4785:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    478b:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm1,%ymm8
    4792:	3e 00 00 
    4795:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    479c:	00 00 
    479e:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm1,%ymm8
    47a5:	3d 00 00 
    47a8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    47af:	00 00 
    47b1:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm14,%ymm8
    47b8:	3d 00 00 
    47bb:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm11,%ymm8
    47c2:	3d 00 00 
    47c5:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    47cc:	00 00 
    47ce:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm6,%ymm8
    47d5:	3c 00 00 
    47d8:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm8
    47df:	1f 00 00 
    47e2:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm8
    47e9:	1f 00 00 
    47ec:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm8
    47f3:	1f 00 00 
    47f6:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    47fc:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm8
    4803:	1f 00 00 
    4806:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    480a:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm8
    4811:	1f 00 00 
    4814:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    4818:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm8
    481f:	1f 00 00 
    4822:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4828:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm8
    482f:	20 00 00 
    4832:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    4836:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm8
    483d:	20 00 00 
    4840:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    4844:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm3,%ymm8
    484b:	3c 00 00 
    484e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4854:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm8
    485b:	0b 00 00 
    485e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4865:	00 00 
    4867:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm8
    486e:	1a 00 00 
    4871:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm8
    4878:	0b 00 00 
    487b:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm13,%ymm8
    4882:	38 00 00 
    4885:	c5 7c 11 84 97 00 02 	vmovups %ymm8,0x200(%rdi,%rdx,4)
    488c:	00 00 
    488e:	c5 7c 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm8
    4895:	00 00 
    4897:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm0,%ymm8
    489e:	41 00 00 
    48a1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    48a8:	00 00 
    48aa:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm10,%ymm8
    48b1:	40 00 00 
    48b4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    48bb:	00 00 
    48bd:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm8
    48c4:	3f 00 00 
    48c7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    48ce:	00 00 
    48d0:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm5,%ymm8
    48d7:	3f 00 00 
    48da:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm10,%ymm8
    48e1:	3e 00 00 
    48e4:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm14,%ymm8
    48eb:	3e 00 00 
    48ee:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    48f5:	00 00 
    48f7:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm8
    48fe:	3e 00 00 
    4901:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4907:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm8
    490e:	06 00 00 
    4911:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm8
    4918:	21 00 00 
    491b:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm8
    4922:	20 00 00 
    4925:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    492c:	00 00 
    492e:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm8
    4935:	1e 00 00 
    4938:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm8
    493f:	1e 00 00 
    4942:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm8
    4949:	1d 00 00 
    494c:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm8
    4953:	1c 00 00 
    4956:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    495a:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm8
    4961:	1c 00 00 
    4964:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    496b:	00 00 
    496d:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm8
    4974:	0d 00 00 
    4977:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    497d:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm8
    4984:	1b 00 00 
    4987:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm8
    498e:	0d 00 00 
    4991:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4997:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm8
    499e:	1b 00 00 
    49a1:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    49a5:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm8
    49ac:	1b 00 00 
    49af:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    49b6:	00 00 
    49b8:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm13,%ymm8
    49bf:	3a 00 00 
    49c2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    49c9:	00 00 
    49cb:	c5 7c 11 84 97 20 02 	vmovups %ymm8,0x220(%rdi,%rdx,4)
    49d2:	00 00 
    49d4:	c5 7c 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm8
    49db:	00 00 
    49dd:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm9,%ymm8
    49e4:	3f 00 00 
    49e7:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm8
    49ee:	41 00 00 
    49f1:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm8
    49f8:	41 00 00 
    49fb:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4a00:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm5,%ymm8
    4a07:	40 00 00 
    4a0a:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm10,%ymm8
    4a11:	40 00 00 
    4a14:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4a1a:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm3,%ymm8
    4a21:	3f 00 00 
    4a24:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4a2b:	00 00 
    4a2d:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm3,%ymm8
    4a34:	3f 00 00 
    4a37:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4a3e:	00 00 
    4a40:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm6,%ymm8
    4a47:	3e 00 00 
    4a4a:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm8
    4a51:	22 00 00 
    4a54:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm8
    4a5b:	21 00 00 
    4a5e:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    4a62:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm8
    4a69:	20 00 00 
    4a6c:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    4a70:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm8
    4a77:	20 00 00 
    4a7a:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm8
    4a81:	0d 00 00 
    4a84:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4a8a:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm8
    4a91:	1e 00 00 
    4a94:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm8
    4a9b:	1e 00 00 
    4a9e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4aa4:	c4 62 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm8
    4aab:	0d 00 00 
    4aae:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm8
    4ab5:	1d 00 00 
    4ab8:	c4 62 15 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm8
    4abf:	0d 00 00 
    4ac2:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm8
    4ac9:	1c 00 00 
    4acc:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm8
    4ad3:	1c 00 00 
    4ad6:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    4ada:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm8
    4ae1:	3b 00 00 
    4ae4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4ae9:	c5 7c 11 84 97 40 02 	vmovups %ymm8,0x240(%rdi,%rdx,4)
    4af0:	00 00 
    4af2:	c5 7c 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm8
    4af9:	00 00 
    4afb:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm9,%ymm8
    4b02:	43 00 00 
    4b05:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4b0c:	00 00 
    4b0e:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm1,%ymm8
    4b15:	43 00 00 
    4b18:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4b1f:	00 00 
    4b21:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm1,%ymm8
    4b28:	42 00 00 
    4b2b:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm5,%ymm8
    4b32:	42 00 00 
    4b35:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4b3c:	00 00 
    4b3e:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm5,%ymm8
    4b45:	41 00 00 
    4b48:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm8
    4b4f:	41 00 00 
    4b52:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm9,%ymm8
    4b59:	40 00 00 
    4b5c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4b63:	00 00 
    4b65:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm6,%ymm8
    4b6c:	40 00 00 
    4b6f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4b76:	00 00 
    4b78:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm8
    4b7f:	23 00 00 
    4b82:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    4b86:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm8
    4b8d:	22 00 00 
    4b90:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm8
    4b97:	22 00 00 
    4b9a:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm8
    4ba1:	21 00 00 
    4ba4:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm8
    4bab:	0c 00 00 
    4bae:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm10,%ymm8
    4bb5:	20 00 00 
    4bb8:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm8
    4bbf:	20 00 00 
    4bc2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4bc8:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm8
    4bcf:	1f 00 00 
    4bd2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4bd8:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm8
    4bdf:	1f 00 00 
    4be2:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    4be6:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm8
    4bed:	0c 00 00 
    4bf0:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm8
    4bf7:	1e 00 00 
    4bfa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4c00:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm8
    4c07:	1e 00 00 
    4c0a:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm3,%ymm8
    4c11:	3c 00 00 
    4c14:	c5 7c 11 84 97 60 02 	vmovups %ymm8,0x260(%rdi,%rdx,4)
    4c1b:	00 00 
    4c1d:	c5 7c 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm8
    4c24:	00 00 
    4c26:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm2,%ymm8
    4c2d:	44 00 00 
    4c30:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    4c34:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm4,%ymm8
    4c3b:	44 00 00 
    4c3e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4c45:	00 00 
    4c47:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm1,%ymm8
    4c4e:	43 00 00 
    4c51:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4c58:	00 00 
    4c5a:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm1,%ymm8
    4c61:	43 00 00 
    4c64:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4c6b:	00 00 
    4c6d:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm5,%ymm8
    4c74:	43 00 00 
    4c77:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4c7e:	00 00 
    4c80:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm8
    4c87:	42 00 00 
    4c8a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4c91:	00 00 
    4c93:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm8
    4c9a:	42 00 00 
    4c9d:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm0,%ymm8
    4ca4:	41 00 00 
    4ca7:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm4,%ymm8
    4cae:	41 00 00 
    4cb1:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4cb8:	00 00 
    4cba:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm8
    4cc1:	07 00 00 
    4cc4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4ccb:	00 00 
    4ccd:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm8
    4cd4:	23 00 00 
    4cd7:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    4cdb:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm8
    4ce2:	22 00 00 
    4ce5:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm8
    4cec:	0c 00 00 
    4cef:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm8
    4cf6:	22 00 00 
    4cf9:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    4cfd:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm8
    4d04:	21 00 00 
    4d07:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4d0e:	00 00 
    4d10:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm8
    4d17:	21 00 00 
    4d1a:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm8
    4d21:	21 00 00 
    4d24:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm8
    4d2b:	21 00 00 
    4d2e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4d34:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm8
    4d3b:	0c 00 00 
    4d3e:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    4d42:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm8
    4d49:	20 00 00 
    4d4c:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    4d50:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm8
    4d57:	3d 00 00 
    4d5a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4d60:	c5 7c 11 84 97 80 02 	vmovups %ymm8,0x280(%rdi,%rdx,4)
    4d67:	00 00 
    4d69:	c5 7c 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm8
    4d70:	00 00 
    4d72:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm3,%ymm8
    4d79:	42 00 00 
    4d7c:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm11,%ymm8
    4d83:	45 00 00 
    4d86:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4d8d:	00 00 
    4d8f:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm2,%ymm8
    4d96:	45 00 00 
    4d99:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4d9e:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm5,%ymm8
    4da5:	44 00 00 
    4da8:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm11,%ymm8
    4daf:	44 00 00 
    4db2:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm8
    4db9:	43 00 00 
    4dbc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4dc3:	00 00 
    4dc5:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm8
    4dcc:	43 00 00 
    4dcf:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4dd6:	00 00 
    4dd8:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm0,%ymm8
    4ddf:	42 00 00 
    4de2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4de9:	00 00 
    4deb:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm0,%ymm8
    4df2:	42 00 00 
    4df5:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm8
    4dfc:	24 00 00 
    4dff:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm1,%ymm8
    4e06:	40 00 00 
    4e09:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm8
    4e10:	24 00 00 
    4e13:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4e1a:	00 00 
    4e1c:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm8
    4e23:	23 00 00 
    4e26:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm8
    4e2d:	23 00 00 
    4e30:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4e37:	00 00 
    4e39:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm8
    4e40:	23 00 00 
    4e43:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm8
    4e4a:	22 00 00 
    4e4d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4e53:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm8
    4e5a:	22 00 00 
    4e5d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4e64:	00 00 
    4e66:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm8
    4e6d:	22 00 00 
    4e70:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4e76:	c4 62 5d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm8
    4e7d:	0c 00 00 
    4e80:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm8
    4e87:	21 00 00 
    4e8a:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm12,%ymm8
    4e91:	3e 00 00 
    4e94:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4e9b:	00 00 
    4e9d:	c5 7c 11 84 97 a0 02 	vmovups %ymm8,0x2a0(%rdi,%rdx,4)
    4ea4:	00 00 
    4ea6:	c5 7c 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm8
    4ead:	00 00 
    4eaf:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm3,%ymm8
    4eb6:	46 00 00 
    4eb9:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm7,%ymm8
    4ec0:	46 00 00 
    4ec3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4ec9:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm9,%ymm8
    4ed0:	46 00 00 
    4ed3:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm5,%ymm8
    4eda:	45 00 00 
    4edd:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4ee2:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm11,%ymm8
    4ee9:	45 00 00 
    4eec:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    4ef0:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm5,%ymm8
    4ef7:	45 00 00 
    4efa:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    4efe:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm15,%ymm8
    4f05:	44 00 00 
    4f08:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm10,%ymm8
    4f0f:	44 00 00 
    4f12:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    4f17:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm8
    4f1e:	44 00 00 
    4f21:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4f28:	00 00 
    4f2a:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm8
    4f31:	26 00 00 
    4f34:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    4f38:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm8
    4f3f:	25 00 00 
    4f42:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4f48:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm8
    4f4f:	24 00 00 
    4f52:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4f59:	00 00 
    4f5b:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm8
    4f62:	08 00 00 
    4f65:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm8
    4f6c:	3f 00 00 
    4f6f:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm8
    4f76:	24 00 00 
    4f79:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4f80:	00 00 
    4f82:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm8
    4f89:	0c 00 00 
    4f8c:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm8
    4f93:	23 00 00 
    4f96:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm8
    4f9d:	23 00 00 
    4fa0:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm8
    4fa7:	0c 00 00 
    4faa:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm8
    4fb1:	23 00 00 
    4fb4:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm8
    4fbb:	40 00 00 
    4fbe:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4fc4:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4fcb:	00 00 
    4fcd:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
    4fd4:	00 
    4fd5:	c5 7c 11 84 97 c0 02 	vmovups %ymm8,0x2c0(%rdi,%rdx,4)
    4fdc:	00 00 
    4fde:	c5 7c 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm8
    4fe5:	00 00 
    4fe7:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm3,%ymm8
    4fee:	48 00 00 
    4ff1:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    4ff5:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm0,%ymm8
    4ffc:	48 00 00 
    4fff:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5006:	00 00 
    5008:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm9,%ymm8
    500f:	47 00 00 
    5012:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5017:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm8
    501e:	47 00 00 
    5021:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5028:	00 00 
    502a:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm8
    5031:	46 00 00 
    5034:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    503b:	00 00 
    503d:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm9,%ymm8
    5044:	46 00 00 
    5047:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm15,%ymm8
    504e:	45 00 00 
    5051:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    5056:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm6,%ymm8
    505d:	45 00 00 
    5060:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm11,%ymm8
    5067:	45 00 00 
    506a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5071:	00 00 
    5073:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm8
    507a:	27 00 00 
    507d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5084:	00 00 
    5086:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm8
    508d:	26 00 00 
    5090:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5096:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm8
    509d:	26 00 00 
    50a0:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm8
    50a7:	25 00 00 
    50aa:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    50af:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm8
    50b6:	25 00 00 
    50b9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    50c0:	00 00 
    50c2:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm8
    50c9:	24 00 00 
    50cc:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    50d2:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm8
    50d9:	24 00 00 
    50dc:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm12,%ymm8
    50e3:	40 00 00 
    50e6:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    50ed:	00 00 
    50ef:	c4 62 15 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm8
    50f6:	0c 00 00 
    50f9:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    50ff:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm8
    5106:	24 00 00 
    5109:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5110:	00 00 
    5112:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm8
    5119:	24 00 00 
    511c:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm7,%ymm8
    5123:	41 00 00 
    5126:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    512d:	00 00 
    512f:	c5 7c 11 84 97 e0 02 	vmovups %ymm8,0x2e0(%rdi,%rdx,4)
    5136:	00 00 
    5138:	c5 7c 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm8
    513f:	00 00 
    5141:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm13,%ymm8
    5148:	4b 00 00 
    514b:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm2,%ymm8
    5152:	4a 00 00 
    5155:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm5,%ymm8
    515c:	4a 00 00 
    515f:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm12,%ymm8
    5166:	49 00 00 
    5169:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm7,%ymm8
    5170:	48 00 00 
    5173:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm9,%ymm8
    517a:	48 00 00 
    517d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5184:	00 00 
    5186:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm9,%ymm8
    518d:	47 00 00 
    5190:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm6,%ymm8
    5197:	46 00 00 
    519a:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    519e:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm8
    51a5:	02 00 00 
    51a8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    51af:	00 00 
    51b1:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm8
    51b8:	04 00 00 
    51bb:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm8
    51c2:	28 00 00 
    51c5:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm8
    51cc:	27 00 00 
    51cf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    51d5:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm8
    51dc:	27 00 00 
    51df:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm8
    51e6:	26 00 00 
    51e9:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm8
    51f0:	26 00 00 
    51f3:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    51fa:	00 00 
    51fc:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm8
    5203:	25 00 00 
    5206:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    520c:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm15,%ymm8
    5213:	25 00 00 
    5216:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm14,%ymm8
    521d:	25 00 00 
    5220:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5226:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm8
    522d:	25 00 00 
    5230:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm8
    5237:	25 00 00 
    523a:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm14,%ymm8
    5241:	42 00 00 
    5244:	c5 7c 11 84 97 00 03 	vmovups %ymm8,0x300(%rdi,%rdx,4)
    524b:	00 00 
    524d:	c5 7c 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm8
    5254:	00 00 
    5256:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm13,%ymm8
    525d:	4d 00 00 
    5260:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    5267:	00 00 
    5269:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm2,%ymm8
    5270:	4c 00 00 
    5273:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5278:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm5,%ymm8
    527f:	4b 00 00 
    5282:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    5286:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm12,%ymm8
    528d:	4b 00 00 
    5290:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    5295:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm7,%ymm8
    529c:	4b 00 00 
    529f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    52a6:	00 00 
    52a8:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm2,%ymm8
    52af:	4a 00 00 
    52b2:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm9,%ymm8
    52b9:	49 00 00 
    52bc:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    52c3:	00 00 
    52c5:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm9,%ymm8
    52cc:	49 00 00 
    52cf:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm7,%ymm8
    52d6:	48 00 00 
    52d9:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm8
    52e0:	02 00 00 
    52e3:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    52ea:	00 00 
    52ec:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm8
    52f3:	03 00 00 
    52f6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    52fd:	00 00 
    52ff:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm8
    5306:	28 00 00 
    5309:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm8
    5310:	28 00 00 
    5313:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    531a:	00 00 
    531c:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm8
    5323:	27 00 00 
    5326:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    532d:	00 00 
    532f:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm8
    5336:	27 00 00 
    5339:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm8
    5340:	27 00 00 
    5343:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5349:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm8
    5350:	27 00 00 
    5353:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    5357:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm8
    535e:	26 00 00 
    5361:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm8
    5368:	26 00 00 
    536b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5372:	00 00 
    5374:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm8
    537b:	26 00 00 
    537e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    5384:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm14,%ymm8
    538b:	43 00 00 
    538e:	c5 7c 11 84 97 20 03 	vmovups %ymm8,0x320(%rdi,%rdx,4)
    5395:	00 00 
    5397:	c5 7c 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm8
    539e:	00 00 
    53a0:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm6,%ymm8
    53a7:	4e 00 00 
    53aa:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    53b1:	00 00 
    53b3:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm0,%ymm8
    53ba:	4e 00 00 
    53bd:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm4,%ymm8
    53c4:	4d 00 00 
    53c7:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm5,%ymm8
    53ce:	4d 00 00 
    53d1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    53d8:	00 00 
    53da:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm6,%ymm8
    53e1:	4c 00 00 
    53e4:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm2,%ymm8
    53eb:	4c 00 00 
    53ee:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    53f5:	00 00 
    53f7:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm5,%ymm8
    53fe:	4b 00 00 
    5401:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm9,%ymm8
    5408:	4b 00 00 
    540b:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm7,%ymm8
    5412:	4a 00 00 
    5415:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    541b:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm2,%ymm8
    5422:	49 00 00 
    5425:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    542c:	00 00 
    542e:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm2,%ymm8
    5435:	47 00 00 
    5438:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm1,%ymm8
    543f:	47 00 00 
    5442:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5449:	00 00 
    544b:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm8
    5452:	02 00 00 
    5455:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm8
    545c:	02 00 00 
    545f:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    5463:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm8
    546a:	02 00 00 
    546d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5473:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm8
    547a:	03 00 00 
    547d:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm8
    5484:	04 00 00 
    5487:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm8
    548e:	04 00 00 
    5491:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm8
    5498:	28 00 00 
    549b:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm8
    54a2:	27 00 00 
    54a5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    54ab:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm14,%ymm8
    54b2:	44 00 00 
    54b5:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    54bb:	c5 7c 11 84 97 40 03 	vmovups %ymm8,0x340(%rdi,%rdx,4)
    54c2:	00 00 
    54c4:	c5 7c 10 84 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm8
    54cb:	00 00 
    54cd:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm14,%ymm8
    54d4:	4f 00 00 
    54d7:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    54de:	00 00 
    54e0:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm8
    54e7:	4e 00 00 
    54ea:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    54ef:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm4,%ymm8
    54f6:	4e 00 00 
    54f9:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5500:	00 00 
    5502:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm14,%ymm8
    5509:	4e 00 00 
    550c:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm6,%ymm8
    5513:	4e 00 00 
    5516:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm0,%ymm8
    551d:	4d 00 00 
    5520:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5527:	00 00 
    5529:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm5,%ymm8
    5530:	4d 00 00 
    5533:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm9,%ymm8
    553a:	4d 00 00 
    553d:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm0,%ymm8
    5544:	4c 00 00 
    5547:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm4,%ymm8
    554e:	4b 00 00 
    5551:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm2,%ymm8
    5558:	4a 00 00 
    555b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5561:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm15,%ymm8
    5568:	49 00 00 
    556b:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm1,%ymm8
    5572:	48 00 00 
    5575:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    557b:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm1,%ymm8
    5582:	47 00 00 
    5585:	c4 62 45 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm8
    558c:	0b 00 00 
    558f:	c4 62 25 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm8
    5596:	0b 00 00 
    5599:	c4 62 1d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm8
    55a0:	0b 00 00 
    55a3:	c4 62 15 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm8
    55aa:	0b 00 00 
    55ad:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm8
    55b4:	0a 00 00 
    55b7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    55bd:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm8
    55c4:	0a 00 00 
    55c7:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm2,%ymm8
    55ce:	46 00 00 
    55d1:	c5 7c 11 84 97 60 03 	vmovups %ymm8,0x360(%rdi,%rdx,4)
    55d8:	00 00 
    55da:	c5 7c 10 84 97 80 03 	vmovups 0x380(%rdi,%rdx,4),%ymm8
    55e1:	00 00 
    55e3:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm3,%ymm8
    55ea:	4f 00 00 
    55ed:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    55f3:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm3,%ymm8
    55fa:	4d 00 00 
    55fd:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5604:	00 00 
    5606:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm8
    560d:	4e 00 00 
    5610:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5615:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm14,%ymm8
    561c:	4c 00 00 
    561f:	c5 7c 10 b4 24 00 50 	vmovups 0x5000(%rsp),%ymm14
    5626:	00 00 
    5628:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm6,%ymm8
    562f:	4c 00 00 
    5632:	c5 fc 10 b4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm6
    5639:	00 00 
    563b:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm3,%ymm8
    5642:	4b 00 00 
    5645:	c5 fc 10 9c 24 20 51 	vmovups 0x5120(%rsp),%ymm3
    564c:	00 00 
    564e:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm5,%ymm8
    5655:	4a 00 00 
    5658:	c5 fc 10 ac 24 e0 50 	vmovups 0x50e0(%rsp),%ymm5
    565f:	00 00 
    5661:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm9,%ymm8
    5668:	4d 00 00 
    566b:	c5 7c 10 8c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm9
    5672:	00 00 
    5674:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm0,%ymm8
    567b:	4e 00 00 
    567e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5685:	00 00 
    5687:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm4,%ymm8
    568e:	4c 00 00 
    5691:	c5 fc 10 a4 24 00 51 	vmovups 0x5100(%rsp),%ymm4
    5698:	00 00 
    569a:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm0,%ymm8
    56a1:	4c 00 00 
    56a4:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    56ab:	00 00 
    56ad:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm15,%ymm8
    56b4:	4a 00 00 
    56b7:	c5 7c 10 bc 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm15
    56be:	00 00 
    56c0:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm8
    56c7:	4a 00 00 
    56ca:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    56d0:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm1,%ymm8
    56d7:	49 00 00 
    56da:	c5 fc 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm1
    56e1:	00 00 
    56e3:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm7,%ymm8
    56ea:	49 00 00 
    56ed:	c5 fc 10 bc 24 c0 50 	vmovups 0x50c0(%rsp),%ymm7
    56f4:	00 00 
    56f6:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm11,%ymm8
    56fd:	49 00 00 
    5700:	c5 7c 10 9c 24 60 50 	vmovups 0x5060(%rsp),%ymm11
    5707:	00 00 
    5709:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm12,%ymm8
    5710:	48 00 00 
    5713:	c5 7c 10 a4 24 40 50 	vmovups 0x5040(%rsp),%ymm12
    571a:	00 00 
    571c:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm13,%ymm8
    5723:	48 00 00 
    5726:	c5 7c 10 ac 24 20 50 	vmovups 0x5020(%rsp),%ymm13
    572d:	00 00 
    572f:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm0,%ymm8
    5736:	47 00 00 
    5739:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    5740:	00 00 
    5742:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm10,%ymm8
    5749:	47 00 00 
    574c:	c5 7c 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm10
    5753:	00 00 
    5755:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm2,%ymm8
    575c:	46 00 00 
    575f:	c5 fc 10 94 24 40 51 	vmovups 0x5140(%rsp),%ymm2
    5766:	00 00 
    5768:	c5 7c 11 84 97 80 03 	vmovups %ymm8,0x380(%rdi,%rdx,4)
    576f:	00 00 
    5771:	c5 7c 10 04 90       	vmovups (%rax,%rdx,4),%ymm8
    5776:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm8,%ymm0
    577d:	2a 00 00 
    5780:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm8,%ymm1
    5787:	28 00 00 
    578a:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm8,%ymm2
    5791:	28 00 00 
    5794:	c4 e2 3d a8 9c 24 80 	vfmadd213ps 0x4f80(%rsp),%ymm8,%ymm3
    579b:	4f 00 00 
    579e:	c4 e2 3d a8 a4 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm8,%ymm4
    57a5:	28 00 00 
    57a8:	c4 e2 3d a8 ac 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm8,%ymm5
    57af:	28 00 00 
    57b2:	c4 e2 3d a8 bc 24 00 	vfmadd213ps 0x2900(%rsp),%ymm8,%ymm7
    57b9:	29 00 00 
    57bc:	c4 62 3d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm8,%ymm9
    57c3:	29 00 00 
    57c6:	c4 62 3d a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm8,%ymm10
    57cd:	29 00 00 
    57d0:	c4 62 3d a8 9c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm8,%ymm11
    57d7:	29 00 00 
    57da:	c4 62 3d a8 a4 24 80 	vfmadd213ps 0x2980(%rsp),%ymm8,%ymm12
    57e1:	29 00 00 
    57e4:	c4 62 3d a8 ac 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm8,%ymm13
    57eb:	29 00 00 
    57ee:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm8,%ymm14
    57f5:	29 00 00 
    57f8:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm8,%ymm15
    57ff:	29 00 00 
    5802:	c4 e2 3d a8 b4 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm8,%ymm6
    5809:	2a 00 00 
    580c:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    5813:	00 00 
    5815:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    581c:	00 00 
    581e:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm8,%ymm0
    5825:	2a 00 00 
    5828:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    582f:	00 00 
    5831:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    5838:	00 00 
    583a:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm8,%ymm0
    5841:	2a 00 00 
    5844:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    584b:	00 00 
    584d:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    5854:	00 00 
    5856:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x5180(%rsp),%ymm8,%ymm0
    585d:	51 00 00 
    5860:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    5867:	00 00 
    5869:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    5870:	00 00 
    5872:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x51a0(%rsp),%ymm8,%ymm0
    5879:	51 00 00 
    587c:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    5883:	00 00 
    5885:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    588c:	00 00 
    588e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x51c0(%rsp),%ymm8,%ymm0
    5895:	51 00 00 
    5898:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    589f:	00 00 
    58a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    58a7:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm8,%ymm0
    58ae:	4f 00 00 
    58b1:	c5 7c 10 44 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm8
    58b7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    58bd:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    58c4:	00 00 
    58c6:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    58cb:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    58d2:	00 00 
    58d4:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    58d9:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    58e0:	00 00 
    58e2:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    58e9:	00 00 
    58eb:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    58f2:	00 00 
    58f4:	c4 e2 3d a8 cb       	vfmadd213ps %ymm3,%ymm8,%ymm1
    58f9:	c5 fc 10 9c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm3
    5900:	00 00 
    5902:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5909:	00 00 
    590b:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5912:	00 00 
    5914:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    5919:	c5 fc 10 a4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm4
    5920:	00 00 
    5922:	c4 e2 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm1
    5927:	c5 fc 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm7
    592e:	00 00 
    5930:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5935:	c5 fc 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm5
    593c:	00 00 
    593e:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5945:	00 00 
    5947:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    594e:	00 00 
    5950:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    5955:	c5 7c 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm9
    595c:	00 00 
    595e:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    5965:	00 00 
    5967:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    596e:	00 00 
    5970:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    5975:	c5 7c 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm10
    597c:	00 00 
    597e:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    5983:	c5 7c 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm13
    598a:	00 00 
    598c:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5991:	c5 7c 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm11
    5998:	00 00 
    599a:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    59a1:	00 00 
    59a3:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    59aa:	00 00 
    59ac:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    59b1:	c5 7c 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm14
    59b8:	00 00 
    59ba:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    59bf:	c5 7c 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm12
    59c6:	00 00 
    59c8:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    59cd:	c5 7c 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm15
    59d4:	00 00 
    59d6:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    59dd:	00 00 
    59df:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    59e6:	00 00 
    59e8:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    59ed:	c5 fc 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm6
    59f4:	00 00 
    59f6:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    59fd:	00 00 
    59ff:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    5a06:	00 00 
    5a08:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm8,%ymm1
    5a0f:	2b 00 00 
    5a12:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    5a19:	00 00 
    5a1b:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    5a22:	00 00 
    5a24:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm8,%ymm1
    5a2b:	2b 00 00 
    5a2e:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    5a35:	00 00 
    5a37:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    5a3e:	00 00 
    5a40:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm8,%ymm1
    5a47:	2b 00 00 
    5a4a:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    5a51:	00 00 
    5a53:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    5a5a:	00 00 
    5a5c:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm8,%ymm1
    5a63:	2b 00 00 
    5a66:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    5a6d:	00 00 
    5a6f:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    5a76:	00 00 
    5a78:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm8,%ymm1
    5a7f:	2b 00 00 
    5a82:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    5a89:	00 00 
    5a8b:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    5a92:	00 00 
    5a94:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm8,%ymm1
    5a9b:	2b 00 00 
    5a9e:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    5aa5:	00 00 
    5aa7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5aad:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm1
    5ab4:	2c 00 00 
    5ab7:	c5 7c 10 44 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm8
    5abd:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm2
    5ac4:	0f 00 00 
    5ac7:	c4 e2 3d a8 ac 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm5
    5ace:	0e 00 00 
    5ad1:	c4 62 3d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm12
    5ad8:	0a 00 00 
    5adb:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm14
    5ae2:	0a 00 00 
    5ae5:	c4 e2 3d a8 fb       	vfmadd213ps %ymm3,%ymm8,%ymm7
    5aea:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    5aef:	c4 42 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm15
    5af4:	c5 fc 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm3
    5afb:	00 00 
    5afd:	c5 fc 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm4
    5b04:	00 00 
    5b06:	c5 7c 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm9
    5b0d:	00 00 
    5b0f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b15:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    5b1c:	00 00 
    5b1e:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5b23:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    5b2a:	00 00 
    5b2c:	c4 c2 3d a8 c2       	vfmadd213ps %ymm10,%ymm8,%ymm0
    5b31:	c5 7c 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm10
    5b38:	00 00 
    5b3a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    5b41:	00 00 
    5b43:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    5b4a:	00 00 
    5b4c:	c4 c2 3d a8 c3       	vfmadd213ps %ymm11,%ymm8,%ymm0
    5b51:	c5 7c 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm11
    5b58:	00 00 
    5b5a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    5b61:	00 00 
    5b63:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5b6a:	00 00 
    5b6c:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm8,%ymm0
    5b73:	2a 00 00 
    5b76:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5b7d:	00 00 
    5b7f:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    5b86:	00 00 
    5b88:	c4 c2 3d a8 c5       	vfmadd213ps %ymm13,%ymm8,%ymm0
    5b8d:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    5b94:	00 00 
    5b96:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    5b9d:	00 00 
    5b9f:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    5ba6:	00 00 
    5ba8:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm8,%ymm0
    5baf:	2a 00 00 
    5bb2:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    5bb9:	00 00 
    5bbb:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    5bc2:	00 00 
    5bc4:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm0
    5bcb:	04 00 00 
    5bce:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    5bd5:	00 00 
    5bd7:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    5bde:	00 00 
    5be0:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm8,%ymm0
    5be7:	2a 00 00 
    5bea:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    5bf1:	00 00 
    5bf3:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5bfa:	00 00 
    5bfc:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm8,%ymm0
    5c03:	2a 00 00 
    5c06:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    5c0d:	00 00 
    5c0f:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5c16:	00 00 
    5c18:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm8,%ymm0
    5c1f:	2b 00 00 
    5c22:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5c29:	00 00 
    5c2b:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    5c32:	00 00 
    5c34:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm0
    5c3b:	04 00 00 
    5c3e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5c45:	00 00 
    5c47:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5c4e:	00 00 
    5c50:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm0
    5c57:	04 00 00 
    5c5a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5c61:	00 00 
    5c63:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5c6a:	00 00 
    5c6c:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm0
    5c73:	04 00 00 
    5c76:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5c7d:	00 00 
    5c7f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5c85:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm0
    5c8c:	2c 00 00 
    5c8f:	c5 7c 10 44 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm8
    5c95:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5c9a:	c5 7c 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm14
    5ca1:	00 00 
    5ca3:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5ca8:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5cad:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5cb2:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    5cb7:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    5cbc:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    5cc3:	00 00 
    5cc5:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    5ccc:	00 00 
    5cce:	c5 fc 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm5
    5cd5:	00 00 
    5cd7:	c5 fc 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm7
    5cde:	00 00 
    5ce0:	c5 7c 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm12
    5ce7:	00 00 
    5ce9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5cef:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    5cf6:	00 00 
    5cf8:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5cfd:	c5 7c 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm15
    5d04:	00 00 
    5d06:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5d0b:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5d12:	00 00 
    5d14:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm1
    5d1b:	0b 00 00 
    5d1e:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5d25:	00 00 
    5d27:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    5d2e:	00 00 
    5d30:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm1
    5d37:	0a 00 00 
    5d3a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    5d41:	00 00 
    5d43:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    5d4a:	00 00 
    5d4c:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm1
    5d53:	09 00 00 
    5d56:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5d5d:	00 00 
    5d5f:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5d66:	00 00 
    5d68:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm1
    5d6f:	05 00 00 
    5d72:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5d79:	00 00 
    5d7b:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5d82:	00 00 
    5d84:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm1
    5d8b:	05 00 00 
    5d8e:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5d95:	00 00 
    5d97:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    5d9e:	00 00 
    5da0:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm1
    5da7:	05 00 00 
    5daa:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    5db1:	00 00 
    5db3:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5dba:	00 00 
    5dbc:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm1
    5dc3:	05 00 00 
    5dc6:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5dcd:	00 00 
    5dcf:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    5dd6:	00 00 
    5dd8:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm1
    5ddf:	05 00 00 
    5de2:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5de9:	00 00 
    5deb:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    5df2:	00 00 
    5df4:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm1
    5dfb:	07 00 00 
    5dfe:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5e05:	00 00 
    5e07:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    5e0e:	00 00 
    5e10:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm1
    5e17:	05 00 00 
    5e1a:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    5e21:	00 00 
    5e23:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5e2a:	00 00 
    5e2c:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm1
    5e33:	07 00 00 
    5e36:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5e3d:	00 00 
    5e3f:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    5e46:	00 00 
    5e48:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm1
    5e4f:	05 00 00 
    5e52:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    5e59:	00 00 
    5e5b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5e61:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm1
    5e68:	2d 00 00 
    5e6b:	c5 7c 10 84 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm8
    5e72:	00 00 
    5e74:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    5e79:	c5 7c 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm10
    5e80:	00 00 
    5e82:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5e87:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5e8c:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5e91:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5e96:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    5e9b:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    5ea2:	00 00 
    5ea4:	c5 fc 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm4
    5eab:	00 00 
    5ead:	c5 7c 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm9
    5eb4:	00 00 
    5eb6:	c5 7c 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm13
    5ebd:	00 00 
    5ebf:	c5 7c 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm14
    5ec6:	00 00 
    5ec8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5ece:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    5ed5:	00 00 
    5ed7:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5edc:	c5 7c 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm11
    5ee3:	00 00 
    5ee5:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5eea:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5ef1:	00 00 
    5ef3:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm0
    5efa:	0f 00 00 
    5efd:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5f04:	00 00 
    5f06:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5f0d:	00 00 
    5f0f:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm0
    5f16:	0e 00 00 
    5f19:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5f20:	00 00 
    5f22:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    5f29:	00 00 
    5f2b:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm0
    5f32:	0a 00 00 
    5f35:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5f3c:	00 00 
    5f3e:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    5f45:	00 00 
    5f47:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm0
    5f4e:	0a 00 00 
    5f51:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    5f58:	00 00 
    5f5a:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    5f61:	00 00 
    5f63:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm0
    5f6a:	09 00 00 
    5f6d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    5f74:	00 00 
    5f76:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5f7d:	00 00 
    5f7f:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm0
    5f86:	09 00 00 
    5f89:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5f90:	00 00 
    5f92:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5f99:	00 00 
    5f9b:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm0
    5fa2:	09 00 00 
    5fa5:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5fac:	00 00 
    5fae:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5fb5:	00 00 
    5fb7:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm0
    5fbe:	08 00 00 
    5fc1:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5fc8:	00 00 
    5fca:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5fd1:	00 00 
    5fd3:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm0
    5fda:	08 00 00 
    5fdd:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5fe4:	00 00 
    5fe6:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5fed:	00 00 
    5fef:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm0
    5ff6:	08 00 00 
    5ff9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    6000:	00 00 
    6002:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    6009:	00 00 
    600b:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm0
    6012:	08 00 00 
    6015:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    601c:	00 00 
    601e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    6025:	00 00 
    6027:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm0
    602e:	08 00 00 
    6031:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    6038:	00 00 
    603a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6040:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm0
    6047:	2d 00 00 
    604a:	c5 7c 10 84 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm8
    6051:	00 00 
    6053:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    6058:	c5 fc 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm6
    605f:	00 00 
    6061:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6066:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    606b:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6070:	c4 42 3d a8 ea       	vfmadd213ps %ymm10,%ymm8,%ymm13
    6075:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    607a:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    6081:	00 00 
    6083:	c5 fc 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm5
    608a:	00 00 
    608c:	c5 fc 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm7
    6093:	00 00 
    6095:	c5 7c 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm10
    609c:	00 00 
    609e:	c5 7c 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm12
    60a5:	00 00 
    60a7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    60ad:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    60b4:	00 00 
    60b6:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    60bb:	c5 7c 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm15
    60c2:	00 00 
    60c4:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    60c9:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    60d0:	00 00 
    60d2:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm1
    60d9:	10 00 00 
    60dc:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    60e3:	00 00 
    60e5:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    60ec:	00 00 
    60ee:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm1
    60f5:	0f 00 00 
    60f8:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    60ff:	00 00 
    6101:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    6108:	00 00 
    610a:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm1
    6111:	0e 00 00 
    6114:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    611b:	00 00 
    611d:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    6124:	00 00 
    6126:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm1
    612d:	0e 00 00 
    6130:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    6137:	00 00 
    6139:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    6140:	00 00 
    6142:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm1
    6149:	0b 00 00 
    614c:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    6153:	00 00 
    6155:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    615c:	00 00 
    615e:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm1
    6165:	0a 00 00 
    6168:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    616f:	00 00 
    6171:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    6178:	00 00 
    617a:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm1
    6181:	06 00 00 
    6184:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    618b:	00 00 
    618d:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    6194:	00 00 
    6196:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm1
    619d:	09 00 00 
    61a0:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    61a7:	00 00 
    61a9:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    61b0:	00 00 
    61b2:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm1
    61b9:	09 00 00 
    61bc:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    61c3:	00 00 
    61c5:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    61cc:	00 00 
    61ce:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm1
    61d5:	09 00 00 
    61d8:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    61df:	00 00 
    61e1:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    61e8:	00 00 
    61ea:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm1
    61f1:	09 00 00 
    61f4:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    61fb:	00 00 
    61fd:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    6204:	00 00 
    6206:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm1
    620d:	06 00 00 
    6210:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    6217:	00 00 
    6219:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    621f:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm1
    6226:	2d 00 00 
    6229:	c5 7c 10 84 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm8
    6230:	00 00 
    6232:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6237:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    623c:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6241:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6246:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    624b:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    6250:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6256:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    625d:	00 00 
    625f:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6264:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    626b:	00 00 
    626d:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    6272:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    6276:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    627d:	00 00 
    627f:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm0
    6286:	11 00 00 
    6289:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6290:	00 00 
    6292:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    6299:	00 00 
    629b:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm0
    62a2:	10 00 00 
    62a5:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    62ac:	00 00 
    62ae:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    62b5:	00 00 
    62b7:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm0
    62be:	10 00 00 
    62c1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    62c8:	00 00 
    62ca:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    62d1:	00 00 
    62d3:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm0
    62da:	0f 00 00 
    62dd:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    62e4:	00 00 
    62e6:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    62ed:	00 00 
    62ef:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm0
    62f6:	0f 00 00 
    62f9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6300:	00 00 
    6302:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    6309:	00 00 
    630b:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm0
    6312:	0e 00 00 
    6315:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    631c:	00 00 
    631e:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    6325:	00 00 
    6327:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm0
    632e:	0d 00 00 
    6331:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    6338:	00 00 
    633a:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    6341:	00 00 
    6343:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm0
    634a:	0d 00 00 
    634d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    6354:	00 00 
    6356:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    635d:	00 00 
    635f:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm0
    6366:	0d 00 00 
    6369:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6370:	00 00 
    6372:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    6379:	00 00 
    637b:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm0
    6382:	0e 00 00 
    6385:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    638c:	00 00 
    638e:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    6395:	00 00 
    6397:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm0
    639e:	0e 00 00 
    63a1:	c5 7c 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm14
    63a8:	00 00 
    63aa:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    63b1:	00 00 
    63b3:	c5 fc 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm4
    63ba:	00 00 
    63bc:	c5 7c 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm9
    63c3:	00 00 
    63c5:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    63cc:	00 00 
    63ce:	c5 7c 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm13
    63d5:	00 00 
    63d7:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    63de:	00 00 
    63e0:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    63e7:	00 00 
    63e9:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm0
    63f0:	0e 00 00 
    63f3:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    63fa:	00 00 
    63fc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6402:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm0
    6409:	2f 00 00 
    640c:	c5 7c 10 84 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm8
    6413:	00 00 
    6415:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    641a:	c5 7c 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm15
    6421:	00 00 
    6423:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6428:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    642d:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6432:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6437:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    643c:	c5 7c 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm12
    6443:	00 00 
    6445:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    644c:	00 00 
    644e:	c5 fc 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm5
    6455:	00 00 
    6457:	c5 fc 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm7
    645e:	00 00 
    6460:	c5 7c 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm10
    6467:	00 00 
    6469:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    646f:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    6476:	00 00 
    6478:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    647d:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    6484:	00 00 
    6486:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm6
    648d:	12 00 00 
    6490:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6495:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    649c:	00 00 
    649e:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm1
    64a5:	11 00 00 
    64a8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    64af:	00 00 
    64b1:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    64b8:	00 00 
    64ba:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm1
    64c1:	11 00 00 
    64c4:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    64cb:	00 00 
    64cd:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    64d4:	00 00 
    64d6:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm1
    64dd:	10 00 00 
    64e0:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    64e7:	00 00 
    64e9:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    64f0:	00 00 
    64f2:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm1
    64f9:	06 00 00 
    64fc:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    6503:	00 00 
    6505:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    650c:	00 00 
    650e:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm1
    6515:	0f 00 00 
    6518:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    651f:	00 00 
    6521:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    6528:	00 00 
    652a:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm1
    6531:	0f 00 00 
    6534:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    653b:	00 00 
    653d:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    6544:	00 00 
    6546:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm1
    654d:	0f 00 00 
    6550:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    6557:	00 00 
    6559:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6560:	00 00 
    6562:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm1
    6569:	06 00 00 
    656c:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    6573:	00 00 
    6575:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    657c:	00 00 
    657e:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm1
    6585:	10 00 00 
    6588:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    658f:	00 00 
    6591:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    6598:	00 00 
    659a:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm1
    65a1:	10 00 00 
    65a4:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    65ab:	00 00 
    65ad:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    65b4:	00 00 
    65b6:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm1
    65bd:	06 00 00 
    65c0:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    65c7:	00 00 
    65c9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    65cf:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm1
    65d6:	30 00 00 
    65d9:	c5 7c 10 84 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm8
    65e0:	00 00 
    65e2:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    65e7:	c5 7c 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm13
    65ee:	00 00 
    65f0:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    65f5:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    65fa:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    65ff:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6604:	c5 7c 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm11
    660b:	00 00 
    660d:	c5 fc 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm3
    6614:	00 00 
    6616:	c5 fc 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm4
    661d:	00 00 
    661f:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    6626:	00 00 
    6628:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    662e:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    6635:	00 00 
    6637:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    663c:	c5 7c 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm14
    6643:	00 00 
    6645:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    664a:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    6651:	00 00 
    6653:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6658:	c5 7c 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm15
    665f:	00 00 
    6661:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    6666:	c5 fc 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm6
    666d:	00 00 
    666f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    6676:	00 00 
    6678:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    667f:	00 00 
    6681:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm0
    6688:	13 00 00 
    668b:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6692:	00 00 
    6694:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    669b:	00 00 
    669d:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm0
    66a4:	12 00 00 
    66a7:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    66ae:	00 00 
    66b0:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    66b7:	00 00 
    66b9:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm0
    66c0:	11 00 00 
    66c3:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    66ca:	00 00 
    66cc:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    66d3:	00 00 
    66d5:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm0
    66dc:	07 00 00 
    66df:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    66e6:	00 00 
    66e8:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    66ef:	00 00 
    66f1:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm0
    66f8:	10 00 00 
    66fb:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6702:	00 00 
    6704:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    670b:	00 00 
    670d:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm0
    6714:	10 00 00 
    6717:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    671e:	00 00 
    6720:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6727:	00 00 
    6729:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm0
    6730:	11 00 00 
    6733:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    673a:	00 00 
    673c:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6743:	00 00 
    6745:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm0
    674c:	11 00 00 
    674f:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6756:	00 00 
    6758:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    675f:	00 00 
    6761:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm0
    6768:	11 00 00 
    676b:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6772:	00 00 
    6774:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    677b:	00 00 
    677d:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm0
    6784:	11 00 00 
    6787:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    678e:	00 00 
    6790:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6797:	00 00 
    6799:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm0
    67a0:	07 00 00 
    67a3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    67aa:	00 00 
    67ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    67b2:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm8,%ymm0
    67b9:	31 00 00 
    67bc:	c5 7c 10 84 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm8
    67c3:	00 00 
    67c5:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    67ca:	c5 7c 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm12
    67d1:	00 00 
    67d3:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    67d8:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    67dd:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    67e2:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    67e7:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    67ec:	c5 7c 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm10
    67f3:	00 00 
    67f5:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    67fc:	00 00 
    67fe:	c5 fc 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm5
    6805:	00 00 
    6807:	c5 fc 10 bc 24 c0 36 	vmovups 0x36c0(%rsp),%ymm7
    680e:	00 00 
    6810:	c5 7c 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm14
    6817:	00 00 
    6819:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    681f:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    6826:	00 00 
    6828:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    682d:	c5 7c 10 ac 24 00 36 	vmovups 0x3600(%rsp),%ymm13
    6834:	00 00 
    6836:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    683b:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6842:	00 00 
    6844:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm1
    684b:	05 00 00 
    684e:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6855:	00 00 
    6857:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    685e:	00 00 
    6860:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm1
    6867:	14 00 00 
    686a:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6871:	00 00 
    6873:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    687a:	00 00 
    687c:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm1
    6883:	13 00 00 
    6886:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    688d:	00 00 
    688f:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6896:	00 00 
    6898:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm1
    689f:	13 00 00 
    68a2:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    68a9:	00 00 
    68ab:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    68b2:	00 00 
    68b4:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm1
    68bb:	12 00 00 
    68be:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    68c5:	00 00 
    68c7:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    68ce:	00 00 
    68d0:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm1
    68d7:	12 00 00 
    68da:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    68e1:	00 00 
    68e3:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    68ea:	00 00 
    68ec:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm1
    68f3:	12 00 00 
    68f6:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    68fd:	00 00 
    68ff:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6906:	00 00 
    6908:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm1
    690f:	12 00 00 
    6912:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6919:	00 00 
    691b:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6922:	00 00 
    6924:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm1
    692b:	12 00 00 
    692e:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    6935:	00 00 
    6937:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    693e:	00 00 
    6940:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm1
    6947:	12 00 00 
    694a:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6951:	00 00 
    6953:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    695a:	00 00 
    695c:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm1
    6963:	13 00 00 
    6966:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    696d:	00 00 
    696f:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    6976:	00 00 
    6978:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm1
    697f:	07 00 00 
    6982:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    6989:	00 00 
    698b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6991:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm1
    6998:	33 00 00 
    699b:	c5 7c 10 84 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm8
    69a2:	00 00 
    69a4:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    69a9:	c5 fc 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm6
    69b0:	00 00 
    69b2:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    69b7:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    69bc:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    69c1:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    69c6:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    69cb:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    69d2:	00 00 
    69d4:	c5 fc 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm4
    69db:	00 00 
    69dd:	c5 7c 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm9
    69e4:	00 00 
    69e6:	c5 7c 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm11
    69ed:	00 00 
    69ef:	c5 7c 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm12
    69f6:	00 00 
    69f8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    69fe:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    6a05:	00 00 
    6a07:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    6a0c:	c5 7c 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm15
    6a13:	00 00 
    6a15:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6a1a:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6a21:	00 00 
    6a23:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm0
    6a2a:	15 00 00 
    6a2d:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6a34:	00 00 
    6a36:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6a3d:	00 00 
    6a3f:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm0
    6a46:	14 00 00 
    6a49:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    6a50:	00 00 
    6a52:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6a59:	00 00 
    6a5b:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm0
    6a62:	14 00 00 
    6a65:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6a6c:	00 00 
    6a6e:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    6a75:	00 00 
    6a77:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm0
    6a7e:	13 00 00 
    6a81:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    6a88:	00 00 
    6a8a:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6a91:	00 00 
    6a93:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm0
    6a9a:	13 00 00 
    6a9d:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6aa4:	00 00 
    6aa6:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6aad:	00 00 
    6aaf:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm0
    6ab6:	07 00 00 
    6ab9:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6ac0:	00 00 
    6ac2:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6ac9:	00 00 
    6acb:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm0
    6ad2:	13 00 00 
    6ad5:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6adc:	00 00 
    6ade:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6ae5:	00 00 
    6ae7:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm0
    6aee:	13 00 00 
    6af1:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6af8:	00 00 
    6afa:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6b01:	00 00 
    6b03:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm0
    6b0a:	14 00 00 
    6b0d:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6b14:	00 00 
    6b16:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6b1d:	00 00 
    6b1f:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm0
    6b26:	14 00 00 
    6b29:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6b30:	00 00 
    6b32:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6b39:	00 00 
    6b3b:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm0
    6b42:	14 00 00 
    6b45:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6b4c:	00 00 
    6b4e:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6b55:	00 00 
    6b57:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm0
    6b5e:	07 00 00 
    6b61:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    6b68:	00 00 
    6b6a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6b70:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm0
    6b77:	34 00 00 
    6b7a:	c5 7c 10 84 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm8
    6b81:	00 00 
    6b83:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6b88:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6b8d:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6b92:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6b97:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6b9c:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    6ba1:	c5 7c 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm14
    6ba8:	00 00 
    6baa:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    6bb1:	00 00 
    6bb3:	c5 fc 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm5
    6bba:	00 00 
    6bbc:	c5 fc 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm7
    6bc3:	00 00 
    6bc5:	c5 7c 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm10
    6bcc:	00 00 
    6bce:	c5 7c 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm13
    6bd5:	00 00 
    6bd7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6bdd:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    6be4:	00 00 
    6be6:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6beb:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    6bf2:	00 00 
    6bf4:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    6bf9:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    6bfd:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6c04:	00 00 
    6c06:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm1
    6c0d:	16 00 00 
    6c10:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6c17:	00 00 
    6c19:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6c20:	00 00 
    6c22:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm1
    6c29:	15 00 00 
    6c2c:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6c33:	00 00 
    6c35:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6c3c:	00 00 
    6c3e:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm1
    6c45:	15 00 00 
    6c48:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6c4f:	00 00 
    6c51:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6c58:	00 00 
    6c5a:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm1
    6c61:	08 00 00 
    6c64:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6c6b:	00 00 
    6c6d:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6c74:	00 00 
    6c76:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm1
    6c7d:	14 00 00 
    6c80:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6c87:	00 00 
    6c89:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6c90:	00 00 
    6c92:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm1
    6c99:	14 00 00 
    6c9c:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6ca3:	00 00 
    6ca5:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6cac:	00 00 
    6cae:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm1
    6cb5:	15 00 00 
    6cb8:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6cbf:	00 00 
    6cc1:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6cc8:	00 00 
    6cca:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm1
    6cd1:	15 00 00 
    6cd4:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6cdb:	00 00 
    6cdd:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6ce4:	00 00 
    6ce6:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm1
    6ced:	15 00 00 
    6cf0:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6cf7:	00 00 
    6cf9:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6d00:	00 00 
    6d02:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm1
    6d09:	15 00 00 
    6d0c:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6d13:	00 00 
    6d15:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6d1c:	00 00 
    6d1e:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm1
    6d25:	15 00 00 
    6d28:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6d2f:	00 00 
    6d31:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6d38:	00 00 
    6d3a:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm1
    6d41:	08 00 00 
    6d44:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6d4b:	00 00 
    6d4d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d53:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm8,%ymm1
    6d5a:	36 00 00 
    6d5d:	c5 7c 10 84 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm8
    6d64:	00 00 
    6d66:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6d6b:	c5 7c 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm15
    6d72:	00 00 
    6d74:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6d79:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6d7e:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6d83:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6d88:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    6d8d:	c5 7c 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm12
    6d94:	00 00 
    6d96:	c5 fc 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm3
    6d9d:	00 00 
    6d9f:	c5 fc 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm4
    6da6:	00 00 
    6da8:	c5 7c 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm9
    6daf:	00 00 
    6db1:	c5 7c 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm11
    6db8:	00 00 
    6dba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6dc0:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    6dc7:	00 00 
    6dc9:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    6dce:	c5 fc 10 b4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm6
    6dd5:	00 00 
    6dd7:	c4 e2 3d a8 b4 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm6
    6dde:	18 00 00 
    6de1:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6de6:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6ded:	00 00 
    6def:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm0
    6df6:	17 00 00 
    6df9:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6e00:	00 00 
    6e02:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6e09:	00 00 
    6e0b:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm0
    6e12:	16 00 00 
    6e15:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6e1c:	00 00 
    6e1e:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6e25:	00 00 
    6e27:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm0
    6e2e:	16 00 00 
    6e31:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6e38:	00 00 
    6e3a:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6e41:	00 00 
    6e43:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm0
    6e4a:	16 00 00 
    6e4d:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6e54:	00 00 
    6e56:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6e5d:	00 00 
    6e5f:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm0
    6e66:	16 00 00 
    6e69:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6e70:	00 00 
    6e72:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6e79:	00 00 
    6e7b:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm0
    6e82:	16 00 00 
    6e85:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6e8c:	00 00 
    6e8e:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6e95:	00 00 
    6e97:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm0
    6e9e:	16 00 00 
    6ea1:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6ea8:	00 00 
    6eaa:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6eb1:	00 00 
    6eb3:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm0
    6eba:	16 00 00 
    6ebd:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6ec4:	00 00 
    6ec6:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6ecd:	00 00 
    6ecf:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm0
    6ed6:	17 00 00 
    6ed9:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6ee0:	00 00 
    6ee2:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6ee9:	00 00 
    6eeb:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm0
    6ef2:	17 00 00 
    6ef5:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6efc:	00 00 
    6efe:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6f05:	00 00 
    6f07:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm0
    6f0e:	17 00 00 
    6f11:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6f18:	00 00 
    6f1a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6f20:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm8,%ymm0
    6f27:	37 00 00 
    6f2a:	c5 7c 10 84 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm8
    6f31:	00 00 
    6f33:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6f38:	c5 7c 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm13
    6f3f:	00 00 
    6f41:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6f46:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6f4b:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6f50:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6f55:	c5 7c 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm10
    6f5c:	00 00 
    6f5e:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    6f65:	00 00 
    6f67:	c5 fc 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm5
    6f6e:	00 00 
    6f70:	c5 fc 10 bc 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm7
    6f77:	00 00 
    6f79:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f7f:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    6f86:	00 00 
    6f88:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    6f8d:	c5 7c 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm14
    6f94:	00 00 
    6f96:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6f9b:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6fa2:	00 00 
    6fa4:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm1
    6fab:	18 00 00 
    6fae:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6fb3:	c5 7c 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm15
    6fba:	00 00 
    6fbc:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6fc3:	00 00 
    6fc5:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6fcc:	00 00 
    6fce:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm1
    6fd5:	17 00 00 
    6fd8:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    6fdd:	c5 fc 10 b4 24 80 37 	vmovups 0x3780(%rsp),%ymm6
    6fe4:	00 00 
    6fe6:	c4 e2 3d a8 b4 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm6
    6fed:	18 00 00 
    6ff0:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6ff7:	00 00 
    6ff9:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    7000:	00 00 
    7002:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm1
    7009:	17 00 00 
    700c:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    7013:	00 00 
    7015:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    701c:	00 00 
    701e:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm1
    7025:	17 00 00 
    7028:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    702f:	00 00 
    7031:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    7038:	00 00 
    703a:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm1
    7041:	17 00 00 
    7044:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    704b:	00 00 
    704d:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7054:	00 00 
    7056:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm1
    705d:	18 00 00 
    7060:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7067:	00 00 
    7069:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7070:	00 00 
    7072:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm1
    7079:	18 00 00 
    707c:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7083:	00 00 
    7085:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    708c:	00 00 
    708e:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm1
    7095:	18 00 00 
    7098:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    709f:	00 00 
    70a1:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    70a8:	00 00 
    70aa:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm1
    70b1:	18 00 00 
    70b4:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    70bb:	00 00 
    70bd:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    70c4:	00 00 
    70c6:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm1
    70cd:	18 00 00 
    70d0:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    70d7:	00 00 
    70d9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    70df:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm8,%ymm1
    70e6:	39 00 00 
    70e9:	c5 7c 10 84 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm8
    70f0:	00 00 
    70f2:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    70f7:	c5 7c 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm11
    70fe:	00 00 
    7100:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7105:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    710a:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    710f:	c5 fc 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm3
    7116:	00 00 
    7118:	c5 fc 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm4
    711f:	00 00 
    7121:	c5 7c 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm9
    7128:	00 00 
    712a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7130:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    7137:	00 00 
    7139:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    713e:	c5 7c 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm12
    7145:	00 00 
    7147:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    714c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    7153:	00 00 
    7155:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    715a:	c5 7c 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm13
    7161:	00 00 
    7163:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    7168:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    716f:	00 00 
    7171:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    7176:	c5 7c 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm14
    717d:	00 00 
    717f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    7186:	00 00 
    7188:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    718f:	00 00 
    7191:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm0
    7198:	1a 00 00 
    719b:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    71a2:	00 00 
    71a4:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    71ab:	00 00 
    71ad:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm0
    71b4:	19 00 00 
    71b7:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    71be:	00 00 
    71c0:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    71c7:	00 00 
    71c9:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm0
    71d0:	19 00 00 
    71d3:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    71da:	00 00 
    71dc:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    71e3:	00 00 
    71e5:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm0
    71ec:	19 00 00 
    71ef:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    71f6:	00 00 
    71f8:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    71ff:	00 00 
    7201:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm0
    7208:	19 00 00 
    720b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    7212:	00 00 
    7214:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    721b:	00 00 
    721d:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm0
    7224:	19 00 00 
    7227:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    722e:	00 00 
    7230:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7237:	00 00 
    7239:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm0
    7240:	19 00 00 
    7243:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    724a:	00 00 
    724c:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    7253:	00 00 
    7255:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm0
    725c:	19 00 00 
    725f:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7266:	00 00 
    7268:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    726f:	00 00 
    7271:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm0
    7278:	19 00 00 
    727b:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    7282:	00 00 
    7284:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    728b:	00 00 
    728d:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm0
    7294:	06 00 00 
    7297:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    729e:	00 00 
    72a0:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    72a7:	00 00 
    72a9:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    72ae:	c5 fc 10 b4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm6
    72b5:	00 00 
    72b7:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    72be:	00 00 
    72c0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    72c6:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm0
    72cd:	3a 00 00 
    72d0:	c5 7c 10 84 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm8
    72d7:	00 00 
    72d9:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    72de:	c5 7c 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm10
    72e5:	00 00 
    72e7:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    72ec:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    72f1:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    72f6:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    72fb:	c4 42 3d a8 fd       	vfmadd213ps %ymm13,%ymm8,%ymm15
    7300:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    7307:	00 00 
    7309:	c5 fc 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm5
    7310:	00 00 
    7312:	c5 fc 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm7
    7319:	00 00 
    731b:	c5 7c 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm12
    7322:	00 00 
    7324:	c5 7c 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm13
    732b:	00 00 
    732d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7333:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    733a:	00 00 
    733c:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    7341:	c5 7c 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm11
    7348:	00 00 
    734a:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    734f:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7356:	00 00 
    7358:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm1
    735f:	06 00 00 
    7362:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7369:	00 00 
    736b:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7372:	00 00 
    7374:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm1
    737b:	1a 00 00 
    737e:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7385:	00 00 
    7387:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    738e:	00 00 
    7390:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm1
    7397:	1a 00 00 
    739a:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    73a1:	00 00 
    73a3:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    73aa:	00 00 
    73ac:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm1
    73b3:	1a 00 00 
    73b6:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    73bd:	00 00 
    73bf:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    73c6:	00 00 
    73c8:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm1
    73cf:	1a 00 00 
    73d2:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    73d9:	00 00 
    73db:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    73e2:	00 00 
    73e4:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm1
    73eb:	1a 00 00 
    73ee:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    73f5:	00 00 
    73f7:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    73fe:	00 00 
    7400:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm1
    7407:	1a 00 00 
    740a:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7411:	00 00 
    7413:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    741a:	00 00 
    741c:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm1
    7423:	1b 00 00 
    7426:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    742d:	00 00 
    742f:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7436:	00 00 
    7438:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm1
    743f:	1b 00 00 
    7442:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7449:	00 00 
    744b:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7452:	00 00 
    7454:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm1
    745b:	1b 00 00 
    745e:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7465:	00 00 
    7467:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    746e:	00 00 
    7470:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm1
    7477:	1b 00 00 
    747a:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7481:	00 00 
    7483:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    748a:	00 00 
    748c:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm1
    7493:	1b 00 00 
    7496:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    749d:	00 00 
    749f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    74a5:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm8,%ymm1
    74ac:	3c 00 00 
    74af:	c5 7c 10 84 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm8
    74b6:	00 00 
    74b8:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    74bd:	c5 fc 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm6
    74c4:	00 00 
    74c6:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    74cb:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    74d0:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    74d5:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    74da:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    74df:	c5 7c 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm10
    74e6:	00 00 
    74e8:	c5 fc 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm3
    74ef:	00 00 
    74f1:	c5 fc 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm4
    74f8:	00 00 
    74fa:	c5 7c 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm9
    7501:	00 00 
    7503:	c5 7c 10 b4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm14
    750a:	00 00 
    750c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7512:	c5 fc 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm1
    7519:	00 00 
    751b:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    7520:	c5 7c 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm15
    7527:	00 00 
    7529:	c4 62 3d a8 bc 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm8,%ymm15
    7530:	1d 00 00 
    7533:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    7538:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    753f:	00 00 
    7541:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm8,%ymm0
    7548:	1d 00 00 
    754b:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7552:	00 00 
    7554:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    755b:	00 00 
    755d:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm8,%ymm0
    7564:	1c 00 00 
    7567:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    756e:	00 00 
    7570:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7577:	00 00 
    7579:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm8,%ymm0
    7580:	1c 00 00 
    7583:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    758a:	00 00 
    758c:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7593:	00 00 
    7595:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm8,%ymm0
    759c:	1c 00 00 
    759f:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    75a6:	00 00 
    75a8:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    75af:	00 00 
    75b1:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm8,%ymm0
    75b8:	1c 00 00 
    75bb:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    75c2:	00 00 
    75c4:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    75cb:	00 00 
    75cd:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm8,%ymm0
    75d4:	1d 00 00 
    75d7:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    75de:	00 00 
    75e0:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    75e7:	00 00 
    75e9:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm8,%ymm0
    75f0:	1d 00 00 
    75f3:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    75fa:	00 00 
    75fc:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7603:	00 00 
    7605:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm8,%ymm0
    760c:	1d 00 00 
    760f:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7616:	00 00 
    7618:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    761f:	00 00 
    7621:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm8,%ymm0
    7628:	1d 00 00 
    762b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    7632:	00 00 
    7634:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    763b:	00 00 
    763d:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm8,%ymm0
    7644:	1e 00 00 
    7647:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    764e:	00 00 
    7650:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    7657:	00 00 
    7659:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm8,%ymm0
    7660:	1e 00 00 
    7663:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    766a:	00 00 
    766c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7672:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm8,%ymm0
    7679:	38 00 00 
    767c:	c5 7c 10 84 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm8
    7683:	00 00 
    7685:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    768a:	c5 7c 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm11
    7691:	00 00 
    7693:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7698:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    769d:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    76a2:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    76a7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    76ad:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    76b4:	00 00 
    76b6:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    76bb:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    76c0:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    76c7:	00 00 
    76c9:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    76ce:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    76d5:	00 00 
    76d7:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    76de:	00 00 
    76e0:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm8,%ymm1
    76e7:	1f 00 00 
    76ea:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    76f1:	00 00 
    76f3:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    76fa:	00 00 
    76fc:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm8,%ymm1
    7703:	1f 00 00 
    7706:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    770d:	00 00 
    770f:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7716:	00 00 
    7718:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm8,%ymm1
    771f:	1f 00 00 
    7722:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7729:	00 00 
    772b:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7732:	00 00 
    7734:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm8,%ymm1
    773b:	1f 00 00 
    773e:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7745:	00 00 
    7747:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    774e:	00 00 
    7750:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm8,%ymm1
    7757:	1f 00 00 
    775a:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7761:	00 00 
    7763:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    776a:	00 00 
    776c:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm8,%ymm1
    7773:	1f 00 00 
    7776:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    777d:	00 00 
    777f:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7786:	00 00 
    7788:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm8,%ymm1
    778f:	20 00 00 
    7792:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7799:	00 00 
    779b:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    77a2:	00 00 
    77a4:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm8,%ymm1
    77ab:	20 00 00 
    77ae:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    77b5:	00 00 
    77b7:	c5 fc 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm5
    77be:	00 00 
    77c0:	c5 fc 10 bc 24 e0 40 	vmovups 0x40e0(%rsp),%ymm7
    77c7:	00 00 
    77c9:	c5 fc 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm6
    77d0:	00 00 
    77d2:	c5 7c 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm12
    77d9:	00 00 
    77db:	c5 7c 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm13
    77e2:	00 00 
    77e4:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    77eb:	00 00 
    77ed:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    77f4:	00 00 
    77f6:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    77fb:	c5 7c 10 bc 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm15
    7802:	00 00 
    7804:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    780b:	00 00 
    780d:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    7814:	00 00 
    7816:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm1
    781d:	0b 00 00 
    7820:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    7827:	00 00 
    7829:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7830:	00 00 
    7832:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm1
    7839:	1a 00 00 
    783c:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7843:	00 00 
    7845:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    784c:	00 00 
    784e:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm1
    7855:	0b 00 00 
    7858:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    785f:	00 00 
    7861:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7867:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm1
    786e:	3a 00 00 
    7871:	c5 7c 10 84 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm8
    7878:	00 00 
    787a:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm15
    7881:	06 00 00 
    7884:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7889:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    788e:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    7893:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    7898:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    789d:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    78a2:	c5 7c 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm10
    78a9:	00 00 
    78ab:	c5 fc 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm3
    78b2:	00 00 
    78b4:	c5 fc 10 a4 24 80 42 	vmovups 0x4280(%rsp),%ymm4
    78bb:	00 00 
    78bd:	c5 7c 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm9
    78c4:	00 00 
    78c6:	c5 7c 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm11
    78cd:	00 00 
    78cf:	c5 7c 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm14
    78d6:	00 00 
    78d8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    78de:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    78e5:	00 00 
    78e7:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    78ec:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    78f3:	00 00 
    78f5:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm8,%ymm0
    78fc:	21 00 00 
    78ff:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7906:	00 00 
    7908:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    790f:	00 00 
    7911:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm8,%ymm0
    7918:	20 00 00 
    791b:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7922:	00 00 
    7924:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    792b:	00 00 
    792d:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm8,%ymm0
    7934:	1e 00 00 
    7937:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    793e:	00 00 
    7940:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7947:	00 00 
    7949:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm8,%ymm0
    7950:	1e 00 00 
    7953:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    795a:	00 00 
    795c:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    7963:	00 00 
    7965:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm8,%ymm0
    796c:	1d 00 00 
    796f:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    7976:	00 00 
    7978:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    797f:	00 00 
    7981:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm8,%ymm0
    7988:	1c 00 00 
    798b:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7992:	00 00 
    7994:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    799b:	00 00 
    799d:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm8,%ymm0
    79a4:	1c 00 00 
    79a7:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    79ae:	00 00 
    79b0:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    79b7:	00 00 
    79b9:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm0
    79c0:	0d 00 00 
    79c3:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    79ca:	00 00 
    79cc:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    79d3:	00 00 
    79d5:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm8,%ymm0
    79dc:	1b 00 00 
    79df:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    79e6:	00 00 
    79e8:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    79ef:	00 00 
    79f1:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm0
    79f8:	0d 00 00 
    79fb:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    7a02:	00 00 
    7a04:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7a0b:	00 00 
    7a0d:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm0
    7a14:	1b 00 00 
    7a17:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7a1e:	00 00 
    7a20:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    7a27:	00 00 
    7a29:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm0
    7a30:	1b 00 00 
    7a33:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7a3a:	00 00 
    7a3c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7a42:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm8,%ymm0
    7a49:	3b 00 00 
    7a4c:	c5 7c 10 84 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm8
    7a53:	00 00 
    7a55:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    7a5a:	c5 fc 10 b4 24 00 40 	vmovups 0x4000(%rsp),%ymm6
    7a61:	00 00 
    7a63:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7a68:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7a6d:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    7a72:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    7a77:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    7a7c:	c5 fc 10 bc 24 60 43 	vmovups 0x4360(%rsp),%ymm7
    7a83:	00 00 
    7a85:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    7a8c:	00 00 
    7a8e:	c5 fc 10 ac 24 c0 43 	vmovups 0x43c0(%rsp),%ymm5
    7a95:	00 00 
    7a97:	c5 7c 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm12
    7a9e:	00 00 
    7aa0:	c5 7c 10 ac 24 40 42 	vmovups 0x4240(%rsp),%ymm13
    7aa7:	00 00 
    7aa9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7aaf:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    7ab6:	00 00 
    7ab8:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    7abd:	c5 7c 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm15
    7ac4:	00 00 
    7ac6:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    7acb:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7ad2:	00 00 
    7ad4:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm8,%ymm1
    7adb:	22 00 00 
    7ade:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7ae5:	00 00 
    7ae7:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7aee:	00 00 
    7af0:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm8,%ymm1
    7af7:	21 00 00 
    7afa:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7b01:	00 00 
    7b03:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    7b0a:	00 00 
    7b0c:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm8,%ymm1
    7b13:	20 00 00 
    7b16:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    7b1d:	00 00 
    7b1f:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7b26:	00 00 
    7b28:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm8,%ymm1
    7b2f:	20 00 00 
    7b32:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7b39:	00 00 
    7b3b:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    7b42:	00 00 
    7b44:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm1
    7b4b:	0d 00 00 
    7b4e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    7b55:	00 00 
    7b57:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7b5e:	00 00 
    7b60:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm8,%ymm1
    7b67:	1e 00 00 
    7b6a:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7b71:	00 00 
    7b73:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    7b7a:	00 00 
    7b7c:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm8,%ymm1
    7b83:	1e 00 00 
    7b86:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    7b8d:	00 00 
    7b8f:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7b96:	00 00 
    7b98:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm1
    7b9f:	0d 00 00 
    7ba2:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7ba9:	00 00 
    7bab:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7bb2:	00 00 
    7bb4:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm8,%ymm1
    7bbb:	1d 00 00 
    7bbe:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7bc5:	00 00 
    7bc7:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    7bce:	00 00 
    7bd0:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm1
    7bd7:	0d 00 00 
    7bda:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    7be1:	00 00 
    7be3:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7bea:	00 00 
    7bec:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm8,%ymm1
    7bf3:	1c 00 00 
    7bf6:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7bfd:	00 00 
    7bff:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7c06:	00 00 
    7c08:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm8,%ymm1
    7c0f:	1c 00 00 
    7c12:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7c19:	00 00 
    7c1b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c21:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm8,%ymm1
    7c28:	3c 00 00 
    7c2b:	c5 7c 10 84 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm8
    7c32:	00 00 
    7c34:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    7c39:	c5 7c 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm9
    7c40:	00 00 
    7c42:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7c47:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    7c4c:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    7c51:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    7c56:	c5 7c 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm14
    7c5d:	00 00 
    7c5f:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    7c64:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm8,%ymm14
    7c6b:	23 00 00 
    7c6e:	c5 7c 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm11
    7c75:	00 00 
    7c77:	c5 fc 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm3
    7c7e:	00 00 
    7c80:	c5 fc 10 a4 24 00 45 	vmovups 0x4500(%rsp),%ymm4
    7c87:	00 00 
    7c89:	c5 fc 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm6
    7c90:	00 00 
    7c92:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c98:	c5 fc 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm1
    7c9f:	00 00 
    7ca1:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    7ca6:	c5 7c 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm10
    7cad:	00 00 
    7caf:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    7cb4:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    7cbb:	00 00 
    7cbd:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm8,%ymm0
    7cc4:	22 00 00 
    7cc7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    7cce:	00 00 
    7cd0:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7cd7:	00 00 
    7cd9:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm8,%ymm0
    7ce0:	22 00 00 
    7ce3:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7cea:	00 00 
    7cec:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7cf3:	00 00 
    7cf5:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm8,%ymm0
    7cfc:	21 00 00 
    7cff:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7d06:	00 00 
    7d08:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    7d0f:	00 00 
    7d11:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm0
    7d18:	0c 00 00 
    7d1b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    7d22:	00 00 
    7d24:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7d2b:	00 00 
    7d2d:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm8,%ymm0
    7d34:	20 00 00 
    7d37:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7d3e:	00 00 
    7d40:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7d47:	00 00 
    7d49:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm8,%ymm0
    7d50:	20 00 00 
    7d53:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7d5a:	00 00 
    7d5c:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7d63:	00 00 
    7d65:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm8,%ymm0
    7d6c:	1f 00 00 
    7d6f:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7d76:	00 00 
    7d78:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7d7f:	00 00 
    7d81:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm8,%ymm0
    7d88:	1f 00 00 
    7d8b:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7d92:	00 00 
    7d94:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7d9b:	00 00 
    7d9d:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm0
    7da4:	0c 00 00 
    7da7:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7dae:	00 00 
    7db0:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    7db7:	00 00 
    7db9:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm8,%ymm0
    7dc0:	1e 00 00 
    7dc3:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    7dca:	00 00 
    7dcc:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7dd3:	00 00 
    7dd5:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm8,%ymm0
    7ddc:	1e 00 00 
    7ddf:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7de6:	00 00 
    7de8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7dee:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm8,%ymm0
    7df5:	3d 00 00 
    7df8:	c5 7c 10 84 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm8
    7dff:	00 00 
    7e01:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    7e06:	c5 7c 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm12
    7e0d:	00 00 
    7e0f:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7e14:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7e19:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    7e1e:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    7e23:	c5 7c 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm9
    7e2a:	00 00 
    7e2c:	c5 fc 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm2
    7e33:	00 00 
    7e35:	c5 fc 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm5
    7e3c:	00 00 
    7e3e:	c5 fc 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm7
    7e45:	00 00 
    7e47:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7e4d:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    7e54:	00 00 
    7e56:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    7e5b:	c5 7c 10 ac 24 e0 42 	vmovups 0x42e0(%rsp),%ymm13
    7e62:	00 00 
    7e64:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    7e69:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    7e70:	00 00 
    7e72:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm1
    7e79:	07 00 00 
    7e7c:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    7e81:	c5 7c 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm15
    7e88:	00 00 
    7e8a:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    7e91:	00 00 
    7e93:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7e9a:	00 00 
    7e9c:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm8,%ymm1
    7ea3:	22 00 00 
    7ea6:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    7eab:	c5 7c 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm14
    7eb2:	00 00 
    7eb4:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x2360(%rsp),%ymm8,%ymm14
    7ebb:	23 00 00 
    7ebe:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7ec5:	00 00 
    7ec7:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7ece:	00 00 
    7ed0:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm1
    7ed7:	0c 00 00 
    7eda:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7ee1:	00 00 
    7ee3:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    7eea:	00 00 
    7eec:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm8,%ymm1
    7ef3:	22 00 00 
    7ef6:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7efd:	00 00 
    7eff:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7f06:	00 00 
    7f08:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm8,%ymm1
    7f0f:	21 00 00 
    7f12:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    7f19:	00 00 
    7f1b:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7f22:	00 00 
    7f24:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm8,%ymm1
    7f2b:	21 00 00 
    7f2e:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7f35:	00 00 
    7f37:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7f3e:	00 00 
    7f40:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm8,%ymm1
    7f47:	21 00 00 
    7f4a:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    7f51:	00 00 
    7f53:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    7f5a:	00 00 
    7f5c:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm8,%ymm1
    7f63:	21 00 00 
    7f66:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7f6d:	00 00 
    7f6f:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    7f76:	00 00 
    7f78:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm1
    7f7f:	0c 00 00 
    7f82:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    7f89:	00 00 
    7f8b:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7f92:	00 00 
    7f94:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm8,%ymm1
    7f9b:	20 00 00 
    7f9e:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7fa5:	00 00 
    7fa7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7fad:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm8,%ymm1
    7fb4:	3e 00 00 
    7fb7:	c5 7c 10 84 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm8
    7fbe:	00 00 
    7fc0:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    7fc5:	c5 7c 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm10
    7fcc:	00 00 
    7fce:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7fd3:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    7fd8:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    7fdd:	c5 fc 10 b4 24 20 47 	vmovups 0x4720(%rsp),%ymm6
    7fe4:	00 00 
    7fe6:	c5 fc 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm3
    7fed:	00 00 
    7fef:	c5 fc 10 a4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm4
    7ff6:	00 00 
    7ff8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7ffe:	c5 fc 10 8c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm1
    8005:	00 00 
    8007:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    800c:	c5 7c 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm11
    8013:	00 00 
    8015:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    801a:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    8021:	00 00 
    8023:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm8,%ymm0
    802a:	24 00 00 
    802d:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    8032:	c5 7c 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm12
    8039:	00 00 
    803b:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    8042:	00 00 
    8044:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    804b:	00 00 
    804d:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    8052:	c5 7c 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm13
    8059:	00 00 
    805b:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    8060:	c5 7c 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm14
    8067:	00 00 
    8069:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    806e:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x2340(%rsp),%ymm8,%ymm14
    8075:	23 00 00 
    8078:	c5 7c 10 bc 24 40 45 	vmovups 0x4540(%rsp),%ymm15
    807f:	00 00 
    8081:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    8088:	00 00 
    808a:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    8091:	00 00 
    8093:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm8,%ymm0
    809a:	24 00 00 
    809d:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    80a4:	00 00 
    80a6:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    80ad:	00 00 
    80af:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm8,%ymm0
    80b6:	23 00 00 
    80b9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    80c0:	00 00 
    80c2:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    80c9:	00 00 
    80cb:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm8,%ymm0
    80d2:	23 00 00 
    80d5:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    80dc:	00 00 
    80de:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    80e5:	00 00 
    80e7:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm8,%ymm0
    80ee:	22 00 00 
    80f1:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    80f8:	00 00 
    80fa:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    8101:	00 00 
    8103:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm8,%ymm0
    810a:	22 00 00 
    810d:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    8114:	00 00 
    8116:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    811d:	00 00 
    811f:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm8,%ymm0
    8126:	22 00 00 
    8129:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8130:	00 00 
    8132:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    8139:	00 00 
    813b:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm0
    8142:	0c 00 00 
    8145:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    814c:	00 00 
    814e:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    8155:	00 00 
    8157:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm8,%ymm0
    815e:	21 00 00 
    8161:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    8168:	00 00 
    816a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8170:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm8,%ymm0
    8177:	40 00 00 
    817a:	c5 7c 10 84 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm8
    8181:	00 00 
    8183:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    8188:	c5 fc 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm7
    818f:	00 00 
    8191:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    8196:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    819b:	c4 42 3d a8 fd       	vfmadd213ps %ymm13,%ymm8,%ymm15
    81a0:	c5 fc 10 ac 24 80 49 	vmovups 0x4980(%rsp),%ymm5
    81a7:	00 00 
    81a9:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    81b0:	00 00 
    81b2:	c5 7c 10 ac 24 c0 46 	vmovups 0x46c0(%rsp),%ymm13
    81b9:	00 00 
    81bb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    81c1:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    81c8:	00 00 
    81ca:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    81cf:	c5 7c 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm9
    81d6:	00 00 
    81d8:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    81dd:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    81e4:	00 00 
    81e6:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm8,%ymm1
    81ed:	26 00 00 
    81f0:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    81f5:	c5 7c 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm10
    81fc:	00 00 
    81fe:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    8205:	00 00 
    8207:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    820e:	00 00 
    8210:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm8,%ymm1
    8217:	25 00 00 
    821a:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    821f:	c5 7c 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm11
    8226:	00 00 
    8228:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    822d:	c5 7c 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm12
    8234:	00 00 
    8236:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    823d:	00 00 
    823f:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    8246:	00 00 
    8248:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm8,%ymm1
    824f:	24 00 00 
    8252:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8259:	00 00 
    825b:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    8262:	00 00 
    8264:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm1
    826b:	08 00 00 
    826e:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8275:	00 00 
    8277:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    827e:	00 00 
    8280:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    8285:	c5 7c 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm14
    828c:	00 00 
    828e:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm8,%ymm14
    8295:	23 00 00 
    8298:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    829f:	00 00 
    82a1:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    82a8:	00 00 
    82aa:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm8,%ymm1
    82b1:	24 00 00 
    82b4:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    82bb:	00 00 
    82bd:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    82c4:	00 00 
    82c6:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm1
    82cd:	0c 00 00 
    82d0:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    82d7:	00 00 
    82d9:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    82e0:	00 00 
    82e2:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm8,%ymm1
    82e9:	23 00 00 
    82ec:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    82f3:	00 00 
    82f5:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    82fc:	00 00 
    82fe:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm1
    8305:	0c 00 00 
    8308:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    830f:	00 00 
    8311:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8318:	00 00 
    831a:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm8,%ymm1
    8321:	23 00 00 
    8324:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    832b:	00 00 
    832d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8333:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm8,%ymm1
    833a:	41 00 00 
    833d:	c5 7c 10 84 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm8
    8344:	00 00 
    8346:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    834b:	c5 fc 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm6
    8352:	00 00 
    8354:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    8359:	c5 fc 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm3
    8360:	00 00 
    8362:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    8367:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    836c:	c5 7c 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm11
    8373:	00 00 
    8375:	c5 7c 10 94 24 60 4a 	vmovups 0x4a60(%rsp),%ymm10
    837c:	00 00 
    837e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8384:	c5 fc 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm1
    838b:	00 00 
    838d:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    8392:	c5 fc 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm7
    8399:	00 00 
    839b:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    83a0:	c5 fc 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm4
    83a7:	00 00 
    83a9:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    83ae:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    83b5:	00 00 
    83b7:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    83bc:	c5 7c 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm9
    83c3:	00 00 
    83c5:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    83ca:	c5 7c 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm15
    83d1:	00 00 
    83d3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    83da:	00 00 
    83dc:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    83e3:	00 00 
    83e5:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm8,%ymm0
    83ec:	27 00 00 
    83ef:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    83f6:	00 00 
    83f8:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    83ff:	00 00 
    8401:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm8,%ymm0
    8408:	26 00 00 
    840b:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8412:	00 00 
    8414:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    841b:	00 00 
    841d:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm8,%ymm0
    8424:	26 00 00 
    8427:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    842e:	00 00 
    8430:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8437:	00 00 
    8439:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm8,%ymm0
    8440:	25 00 00 
    8443:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    844a:	00 00 
    844c:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    8453:	00 00 
    8455:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm8,%ymm0
    845c:	25 00 00 
    845f:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    8466:	00 00 
    8468:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    846f:	00 00 
    8471:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm8,%ymm0
    8478:	24 00 00 
    847b:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    8482:	00 00 
    8484:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    848b:	00 00 
    848d:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm8,%ymm0
    8494:	24 00 00 
    8497:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    849e:	00 00 
    84a0:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    84a7:	00 00 
    84a9:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    84ae:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    84b4:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm8,%ymm14
    84bb:	42 00 00 
    84be:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    84c5:	00 00 
    84c7:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    84ce:	00 00 
    84d0:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm0
    84d7:	0c 00 00 
    84da:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    84e1:	00 00 
    84e3:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    84ea:	00 00 
    84ec:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm8,%ymm0
    84f3:	24 00 00 
    84f6:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    84fd:	00 00 
    84ff:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    8506:	00 00 
    8508:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm8,%ymm0
    850f:	24 00 00 
    8512:	c5 7c 10 84 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm8
    8519:	00 00 
    851b:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm8,%ymm14
    8522:	43 00 00 
    8525:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    852a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    8531:	00 00 
    8533:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm8,%ymm2
    853a:	04 00 00 
    853d:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    8542:	c5 7c 10 a4 24 00 49 	vmovups 0x4900(%rsp),%ymm12
    8549:	00 00 
    854b:	c4 62 3d a8 fd       	vfmadd213ps %ymm5,%ymm8,%ymm15
    8550:	c4 62 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm9
    8555:	c4 62 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm10
    855a:	c5 fc 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm5
    8561:	00 00 
    8563:	c5 fc 10 bc 24 40 4d 	vmovups 0x4d40(%rsp),%ymm7
    856a:	00 00 
    856c:	c5 fc 10 b4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm6
    8573:	00 00 
    8575:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    857c:	00 00 
    857e:	c5 fc 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm0
    8585:	00 00 
    8587:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    858c:	c5 7c 10 ac 24 20 48 	vmovups 0x4820(%rsp),%ymm13
    8593:	00 00 
    8595:	c4 62 3d a8 ac 24 60 	vfmadd213ps 0x260(%rsp),%ymm8,%ymm13
    859c:	02 00 00 
    859f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    85a6:	00 00 
    85a8:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    85af:	00 00 
    85b1:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x2820(%rsp),%ymm8,%ymm2
    85b8:	28 00 00 
    85bb:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    85c0:	c5 fc 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm1
    85c7:	00 00 
    85c9:	c4 e2 3d a8 cb       	vfmadd213ps %ymm3,%ymm8,%ymm1
    85ce:	c5 fc 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm3
    85d5:	00 00 
    85d7:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    85de:	00 00 
    85e0:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    85e7:	00 00 
    85e9:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm8,%ymm2
    85f0:	27 00 00 
    85f3:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    85fa:	00 00 
    85fc:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    8603:	00 00 
    8605:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm8,%ymm2
    860c:	27 00 00 
    860f:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    8616:	00 00 
    8618:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    861f:	00 00 
    8621:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm8,%ymm2
    8628:	26 00 00 
    862b:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    8632:	00 00 
    8634:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    863b:	00 00 
    863d:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm8,%ymm2
    8644:	26 00 00 
    8647:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    864e:	00 00 
    8650:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    8657:	00 00 
    8659:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm8,%ymm2
    8660:	25 00 00 
    8663:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    866a:	00 00 
    866c:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    8673:	00 00 
    8675:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm8,%ymm2
    867c:	25 00 00 
    867f:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    8686:	00 00 
    8688:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    868f:	00 00 
    8691:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm8,%ymm2
    8698:	25 00 00 
    869b:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    86a2:	00 00 
    86a4:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    86ab:	00 00 
    86ad:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm8,%ymm2
    86b4:	25 00 00 
    86b7:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    86be:	00 00 
    86c0:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    86c7:	00 00 
    86c9:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm8,%ymm2
    86d0:	25 00 00 
    86d3:	c5 7c 10 84 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm8
    86da:	00 00 
    86dc:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm8,%ymm14
    86e3:	44 00 00 
    86e6:	c4 e2 3d a8 e9       	vfmadd213ps %ymm1,%ymm8,%ymm5
    86eb:	c5 fc 10 8c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm1
    86f2:	00 00 
    86f4:	c4 c2 3d a8 ff       	vfmadd213ps %ymm15,%ymm8,%ymm7
    86f9:	c5 7c 10 bc 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm15
    8700:	00 00 
    8702:	c4 c2 3d a8 f1       	vfmadd213ps %ymm9,%ymm8,%ymm6
    8707:	c5 7c 10 8c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm9
    870e:	00 00 
    8710:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    8715:	c5 fc 10 a4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm4
    871c:	00 00 
    871e:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    8725:	00 00 
    8727:	c5 fc 10 94 24 80 4e 	vmovups 0x4e80(%rsp),%ymm2
    872e:	00 00 
    8730:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    8736:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    873d:	00 00 
    873f:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    8744:	c5 7c 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm10
    874b:	00 00 
    874d:	c4 42 3d a8 fb       	vfmadd213ps %ymm11,%ymm8,%ymm15
    8752:	c5 7c 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm11
    8759:	00 00 
    875b:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    8760:	c5 7c 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm12
    8767:	00 00 
    8769:	c4 62 3d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm8,%ymm11
    8770:	02 00 00 
    8773:	c4 62 3d a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm8,%ymm12
    877a:	03 00 00 
    877d:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    8782:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    8789:	00 00 
    878b:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm8,%ymm0
    8792:	28 00 00 
    8795:	c4 42 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm10
    879a:	c5 7c 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm13
    87a1:	00 00 
    87a3:	c4 62 3d a8 ac 24 60 	vfmadd213ps 0x2860(%rsp),%ymm8,%ymm13
    87aa:	28 00 00 
    87ad:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    87b4:	00 00 
    87b6:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    87bd:	00 00 
    87bf:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm8,%ymm0
    87c6:	27 00 00 
    87c9:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    87d0:	00 00 
    87d2:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    87d9:	00 00 
    87db:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm8,%ymm0
    87e2:	27 00 00 
    87e5:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    87ec:	00 00 
    87ee:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    87f5:	00 00 
    87f7:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm8,%ymm0
    87fe:	27 00 00 
    8801:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    8808:	00 00 
    880a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    8811:	00 00 
    8813:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm8,%ymm0
    881a:	27 00 00 
    881d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    8824:	00 00 
    8826:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    882d:	00 00 
    882f:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm8,%ymm0
    8836:	26 00 00 
    8839:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    8840:	00 00 
    8842:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8849:	00 00 
    884b:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm8,%ymm0
    8852:	26 00 00 
    8855:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    885c:	00 00 
    885e:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8865:	00 00 
    8867:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm8,%ymm0
    886e:	26 00 00 
    8871:	c5 7c 10 84 90 60 03 	vmovups 0x360(%rax,%rdx,4),%ymm8
    8878:	00 00 
    887a:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm8,%ymm14
    8881:	02 00 00 
    8884:	c4 e2 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm4
    8889:	c5 fc 10 9c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm3
    8890:	00 00 
    8892:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
    8899:	00 00 
    889b:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    88a2:	00 00 
    88a4:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm8,%ymm14
    88ab:	03 00 00 
    88ae:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    88b5:	00 00 
    88b7:	c5 fc 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm0
    88be:	00 00 
    88c0:	c4 e2 3d a8 df       	vfmadd213ps %ymm7,%ymm8,%ymm3
    88c5:	c5 fc 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm7
    88cc:	00 00 
    88ce:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    88d3:	c5 fc 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm2
    88da:	00 00 
    88dc:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
    88e3:	00 00 
    88e5:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    88ec:	00 00 
    88ee:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm14
    88f5:	04 00 00 
    88f8:	c4 c2 3d a8 ff       	vfmadd213ps %ymm15,%ymm8,%ymm7
    88fd:	c5 7c 10 bc 24 00 4d 	vmovups 0x4d00(%rsp),%ymm15
    8904:	00 00 
    8906:	c4 e2 3d a8 d5       	vfmadd213ps %ymm5,%ymm8,%ymm2
    890b:	c5 fc 10 ac 24 60 4e 	vmovups 0x4e60(%rsp),%ymm5
    8912:	00 00 
    8914:	c4 42 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm15
    8919:	c5 7c 10 8c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm9
    8920:	00 00 
    8922:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
    8929:	00 00 
    892b:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    8932:	00 00 
    8934:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm14
    893b:	04 00 00 
    893e:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    8943:	c5 fc 10 b4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm6
    894a:	00 00 
    894c:	c4 42 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm9
    8951:	c5 7c 10 9c 24 40 49 	vmovups 0x4940(%rsp),%ymm11
    8958:	00 00 
    895a:	c4 e2 3d a8 f1       	vfmadd213ps %ymm1,%ymm8,%ymm6
    895f:	c5 fc 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm1
    8966:	00 00 
    8968:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
    896f:	00 00 
    8971:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    8978:	00 00 
    897a:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x2800(%rsp),%ymm8,%ymm14
    8981:	28 00 00 
    8984:	c4 42 3d a8 dd       	vfmadd213ps %ymm13,%ymm8,%ymm11
    8989:	c5 7c 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm13
    8990:	00 00 
    8992:	c4 62 3d a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm8,%ymm13
    8999:	02 00 00 
    899c:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    89a1:	c5 7c 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm10
    89a8:	00 00 
    89aa:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
    89b1:	00 00 
    89b3:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    89ba:	00 00 
    89bc:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm8,%ymm14
    89c3:	27 00 00 
    89c6:	c4 42 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm10
    89cb:	c5 7c 10 a4 24 80 48 	vmovups 0x4880(%rsp),%ymm12
    89d2:	00 00 
    89d4:	c4 62 3d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm8,%ymm12
    89db:	02 00 00 
    89de:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
    89e5:	00 00 
    89e7:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    89ed:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm8,%ymm14
    89f4:	46 00 00 
    89f7:	c5 7c 10 84 90 80 03 	vmovups 0x380(%rax,%rdx,4),%ymm8
    89fe:	00 00 
    8a00:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
    8a07:	48 89 d5             	mov    %rdx,%rbp
    8a0a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    8a10:	c5 7c 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm14
    8a17:	00 00 
    8a19:	c4 62 3d a8 f0       	vfmadd213ps %ymm0,%ymm8,%ymm14
    8a1e:	c5 fc 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm0
    8a25:	00 00 
    8a27:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
    8a2e:	00 00 
    8a30:	c5 7c 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm14
    8a37:	00 00 
    8a39:	c4 e2 3d a8 c4       	vfmadd213ps %ymm4,%ymm8,%ymm0
    8a3e:	c5 fc 10 a4 24 40 4e 	vmovups 0x4e40(%rsp),%ymm4
    8a45:	00 00 
    8a47:	c4 62 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm14
    8a4c:	c5 fc 10 9c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm3
    8a53:	00 00 
    8a55:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    8a5c:	00 00 
    8a5e:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    8a63:	c5 fc 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm2
    8a6a:	00 00 
    8a6c:	c5 7c 11 b4 24 c0 28 	vmovups %ymm14,0x28c0(%rsp)
    8a73:	00 00 
    8a75:	c5 7c 10 b4 24 40 48 	vmovups 0x4840(%rsp),%ymm14
    8a7c:	00 00 
    8a7e:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm14
    8a85:	0b 00 00 
    8a88:	c4 e2 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm3
    8a8d:	c4 e2 3d a8 d5       	vfmadd213ps %ymm5,%ymm8,%ymm2
    8a92:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    8a99:	00 00 
    8a9b:	c5 fc 10 9c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm3
    8aa2:	00 00 
    8aa4:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    8aab:	00 00 
    8aad:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    8ab4:	00 00 
    8ab6:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    8abb:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    8ac0:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    8ac7:	00 00 
    8ac9:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    8ad0:	00 00 
    8ad2:	c5 fc 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm2
    8ad9:	00 00 
    8adb:	c4 e2 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm2
    8ae0:	c5 fc 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm1
    8ae7:	00 00 
    8ae9:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    8af0:	00 00 
    8af2:	c5 fc 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm2
    8af9:	00 00 
    8afb:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    8b00:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8b07:	00 00 
    8b09:	c5 fc 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm1
    8b10:	00 00 
    8b12:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    8b17:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    8b1e:	00 00 
    8b20:	c5 fc 10 94 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm2
    8b27:	00 00 
    8b29:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    8b2e:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    8b35:	00 00 
    8b37:	c5 fc 10 8c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm1
    8b3e:	00 00 
    8b40:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    8b45:	c5 7c 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm12
    8b4c:	00 00 
    8b4e:	c4 62 3d a8 a4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm12
    8b55:	0a 00 00 
    8b58:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    8b5f:	00 00 
    8b61:	c5 fc 10 94 24 a0 49 	vmovups 0x49a0(%rsp),%ymm2
    8b68:	00 00 
    8b6a:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm2
    8b71:	0b 00 00 
    8b74:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    8b79:	c5 7c 10 ac 24 e0 47 	vmovups 0x47e0(%rsp),%ymm13
    8b80:	00 00 
    8b82:	c4 62 3d a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm13
    8b89:	0a 00 00 
    8b8c:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8b93:	00 00 
    8b95:	c5 fc 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm1
    8b9c:	00 00 
    8b9e:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm1
    8ba5:	0b 00 00 
    8ba8:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    8baf:	00 00 
    8bb1:	c5 fc 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm2
    8bb8:	00 00 
    8bba:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm2
    8bc1:	0b 00 00 
    8bc4:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8bcb:	00 00 
    8bcd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8bd3:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm8,%ymm1
    8bda:	46 00 00 
    8bdd:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    8be4:	00 00 
    8be6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8bec:	48 3b 94 24 50 02 00 	cmp    0x250(%rsp),%rdx
    8bf3:	00 
    8bf4:	0f 82 26 7a ff ff    	jb     620 <_Z5benchv+0x4f0>
    8bfa:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8c01:	00 00 
    8c03:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
    8c0a:	00 
    8c0b:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
    8c12:	00 
    8c13:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    8c1a:	00 
    8c1b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8c21:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8c25:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8c2b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8c2f:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    8c36:	00 00 
    8c38:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8c3e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8c42:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8c49:	00 00 
    8c4b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8c51:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8c55:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    8c5b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8c5f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8c64:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8c6a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8c6e:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8c72:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8c78:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8c7d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8c81:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    8c88:	00 00 
    8c8a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8c8e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8c94:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8c9a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8c9e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8ca2:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8ca6:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8cad:	00 00 
    8caf:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8cb3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8cb7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8cbd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8cc1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8cc7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8ccb:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8cd2:	00 00 
    8cd4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8cda:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8cde:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8ce2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8ce8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8cec:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8cf2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8cf6:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8cfd:	00 00 
    8cff:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8d05:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8d09:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8d0d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8d13:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8d17:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8d1c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8d20:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    8d27:	00 00 
    8d29:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8d2f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8d35:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8d39:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8d3d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8d43:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8d47:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8d4d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8d52:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8d56:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8d5c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8d61:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8d65:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8d69:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8d6e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8d74:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    8d79:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    8d7e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8d84:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8d88:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8d8e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8d92:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8d99:	00 00 
    8d9b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8da1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8da5:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    8dac:	00 00 
    8dae:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8db4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8db8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8dbd:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8dc3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8dc7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8dcb:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8dd2:	00 00 
    8dd4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8dda:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8dde:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8de3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8de7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8ded:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8df3:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8df7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8dfb:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8e02:	00 00 
    8e04:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8e08:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    8e0f:	00 00 
    8e11:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8e17:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8e1b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8e1f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8e23:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8e29:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8e2d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8e33:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8e37:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    8e3e:	00 00 
    8e40:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8e46:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8e4a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8e4e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8e54:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8e58:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8e5e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8e62:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    8e69:	00 00 
    8e6b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8e71:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8e75:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8e79:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8e7f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8e83:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8e88:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8e8c:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8e93:	00 00 
    8e95:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8e9b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8ea1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8ea5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8ea9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8eaf:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8eb3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8eb9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8ebe:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8ec2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8ec8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8ecd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8ed1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8ed5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8eda:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8ee0:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    8ee6:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    8eec:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8ef2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8ef6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8efc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8f00:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    8f06:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    8f0a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    8f10:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8f14:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8f1a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8f1e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8f22:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    8f28:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    8f2c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8f32:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8f36:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    8f3c:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    8f40:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8f46:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8f4a:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    8f4e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    8f52:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    8f56:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8f5a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    8f5e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    8f62:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    8f67:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    8f6d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    8f72:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    8f78:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    8f7e:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    8f84:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    8f88:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8f8e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8f92:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8f96:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8f9a:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    8fa0:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    8fa6:	48 83 c7 15          	add    $0x15,%rdi
    8faa:	48 39 c7             	cmp    %rax,%rdi
    8fad:	0f 82 0d 72 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8fb3:	0f 31                	rdtsc  
    8fb5:	48 c1 e2 20          	shl    $0x20,%rdx
    8fb9:	48 09 c2             	or     %rax,%rdx
    8fbc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8fc2 <_Z5benchv+0x8e92>
    8fc2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8fc7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8fcf <_Z5benchv+0x8e9f>
    8fce:	00 
    8fcf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8fd7 <_Z5benchv+0x8ea7>
    8fd6:	00 
    8fd7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8fda:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8fde:	0f af d1             	imul   %ecx,%edx
    8fe1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8fe7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8feb:	c5 fb 5c 84 24 50 03 	vsubsd 0x350(%rsp),%xmm0,%xmm0
    8ff2:	00 00 
    8ff4:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    8ff8:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    8ffc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9000:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9004:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9008:	48 81 c4 e8 51 00 00 	add    $0x51e8,%rsp
    900f:	5b                   	pop    %rbx
    9010:	41 5c                	pop    %r12
    9012:	41 5d                	pop    %r13
    9014:	41 5e                	pop    %r14
    9016:	41 5f                	pop    %r15
    9018:	5d                   	pop    %rbp
    9019:	c5 f8 77             	vzeroupper 
    901c:	c3                   	retq   
    901d:	90                   	nop
    901e:	90                   	nop
    901f:	90                   	nop

0000000000009020 <_Z6enablev>:
    9020:	31 c0                	xor    %eax,%eax
    9022:	c3                   	retq   
    9023:	90                   	nop
    9024:	90                   	nop
    9025:	90                   	nop
    9026:	90                   	nop
    9027:	90                   	nop
    9028:	90                   	nop
    9029:	90                   	nop
    902a:	90                   	nop
    902b:	90                   	nop
    902c:	90                   	nop
    902d:	90                   	nop
    902e:	90                   	nop
    902f:	90                   	nop

0000000000009030 <_Z9n_reg_maxv>:
    9030:	b8 a8 02 00 00       	mov    $0x2a8,%eax
    9035:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
