
axya_ui22_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 5b 3d 3b 04 	imul   $0x43b3d5b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 0f 00 00    	imul   $0xf20,%eax,%eax
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
     13a:	48 81 ec 88 42 00 00 	sub    $0x4288,%rsp
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
     16f:	c5 fb 11 84 24 28 03 	vmovsd %xmm0,0x328(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 69 74 00 00    	jle    75e9 <_Z5benchv+0x74b9>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 40 03 00 	mov    %rsi,0x340(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 98 01 00 	mov    %rcx,0x198(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 d9             	mov    %r11,%rcx
     1cb:	49 8d 6b 0a          	lea    0xa(%r11),%rbp
     1cf:	49 8d 73 02          	lea    0x2(%r11),%rsi
     1d3:	4d 8d 73 09          	lea    0x9(%r11),%r14
     1d7:	4d 8d 6b 08          	lea    0x8(%r11),%r13
     1db:	49 8d 7b 03          	lea    0x3(%r11),%rdi
     1df:	49 8d 5b 04          	lea    0x4(%r11),%rbx
     1e3:	4d 8d 43 05          	lea    0x5(%r11),%r8
     1e7:	4d 8d 4b 06          	lea    0x6(%r11),%r9
     1eb:	4d 8d 53 07          	lea    0x7(%r11),%r10
     1ef:	4d 8d 7b 0b          	lea    0xb(%r11),%r15
     1f3:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     206:	4c 89 9c 24 38 03 00 	mov    %r11,0x338(%rsp)
     20d:	00 
     20e:	48 83 c9 01          	or     $0x1,%rcx
     212:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     219:	00 
     21a:	49 8d 6b 0c          	lea    0xc(%r11),%rbp
     21e:	0f af f0             	imul   %eax,%esi
     221:	44 0f af f0          	imul   %eax,%r14d
     225:	44 0f af e8          	imul   %eax,%r13d
     229:	0f af f8             	imul   %eax,%edi
     22c:	0f af d8             	imul   %eax,%ebx
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	44 0f af d0          	imul   %eax,%r10d
     23b:	44 0f af f8          	imul   %eax,%r15d
     23f:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     246:	00 
     247:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     24b:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     252:	00 
     253:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     257:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25c:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     261:	44 89 dd             	mov    %r11d,%ebp
     264:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     26b:	00 
     26c:	4c 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%r14
     273:	00 
     274:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     27b:	00 
     27c:	4d 8d 6b 15          	lea    0x15(%r11),%r13
     280:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     285:	49 8d 7b 13          	lea    0x13(%r11),%rdi
     289:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     290:	00 
     291:	49 8d 5b 0f          	lea    0xf(%r11),%rbx
     295:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
     29c:	00 
     29d:	4d 8d 43 12          	lea    0x12(%r11),%r8
     2a1:	4c 89 8c 24 c0 04 00 	mov    %r9,0x4c0(%rsp)
     2a8:	00 
     2a9:	4d 8d 4b 11          	lea    0x11(%r11),%r9
     2ad:	4c 89 94 24 80 02 00 	mov    %r10,0x280(%rsp)
     2b4:	00 
     2b5:	4d 8d 53 10          	lea    0x10(%r11),%r10
     2b9:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2be:	0f af e8             	imul   %eax,%ebp
     2c1:	44 0f af e8          	imul   %eax,%r13d
     2c5:	0f af f8             	imul   %eax,%edi
     2c8:	0f af d8             	imul   %eax,%ebx
     2cb:	44 0f af d0          	imul   %eax,%r10d
     2cf:	44 0f af c8          	imul   %eax,%r9d
     2d3:	44 0f af c0          	imul   %eax,%r8d
     2d7:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2dd:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
     2e1:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     2e8:	00 
     2e9:	44 0f af f0          	imul   %eax,%r14d
     2ed:	0f af f0             	imul   %eax,%esi
     2f0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     2f7:	00 00 
     2f9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2ff:	0f af c8             	imul   %eax,%ecx
     302:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     307:	49 8d 73 14          	lea    0x14(%r11),%rsi
     30b:	0f af e8             	imul   %eax,%ebp
     30e:	0f af f0             	imul   %eax,%esi
     311:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     316:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
     31d:	00 
     31e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     325:	00 00 
     327:	c4 a2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm0
     32e:	0f af c8             	imul   %eax,%ecx
     331:	49 63 c5             	movslq %r13d,%rax
     334:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     33b:	00 
     33c:	48 63 c6             	movslq %esi,%rax
     33f:	be 00 00 00 00       	mov    $0x0,%esi
     344:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     34b:	00 
     34c:	48 63 c7             	movslq %edi,%rax
     34f:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     356:	00 
     357:	49 63 c0             	movslq %r8d,%rax
     35a:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     361:	00 
     362:	49 63 c1             	movslq %r9d,%rax
     365:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     36c:	00 00 
     36e:	c4 a2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm0
     375:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     37c:	00 
     37d:	49 63 c2             	movslq %r10d,%rax
     380:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     387:	00 
     388:	48 63 c3             	movslq %ebx,%rax
     38b:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     392:	00 
     393:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     398:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     39f:	00 
     3a0:	48 63 c1             	movslq %ecx,%rax
     3a3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3aa:	00 00 
     3ac:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     3b3:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3ba:	00 
     3bb:	49 63 c6             	movslq %r14d,%rax
     3be:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3c5:	00 
     3c6:	49 63 c7             	movslq %r15d,%rax
     3c9:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3d0:	00 
     3d1:	48 63 c5             	movslq %ebp,%rax
     3d4:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3db:	00 
     3dc:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     3e3:	00 
     3e4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3eb:	00 00 
     3ed:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3f4:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3fb:	00 
     3fc:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     403:	00 
     404:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     40b:	00 
     40c:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     413:	00 
     414:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     41b:	00 00 
     41d:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     424:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     42b:	00 
     42c:	48 63 84 24 c0 04 00 	movslq 0x4c0(%rsp),%rax
     433:	00 
     434:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     43b:	00 
     43c:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     443:	00 
     444:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     44b:	00 00 
     44d:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     454:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     45b:	00 
     45c:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     463:	00 
     464:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     46b:	00 00 
     46d:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     474:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     47b:	00 
     47c:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     481:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     488:	00 
     489:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     48e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     495:	00 00 
     497:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     49e:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     4a5:	00 
     4a6:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4ab:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4b1:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     4b8:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     4bf:	00 
     4c0:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4c5:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     4cc:	00 
     4cd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4d4:	00 00 
     4d6:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4dd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4e4:	00 00 
     4e6:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4ed:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4f2:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4f9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     500:	00 00 
     502:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     509:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     50f:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     516:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     51d:	00 00 
     51f:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     526:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     52c:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     533:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     539:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     540:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     546:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     54d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     553:	c4 a2 7d 18 44 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm0
     55a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     561:	00 00 
     563:	c4 a2 7d 18 44 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm0
     56a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     571:	00 00 
     573:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     577:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     57e:	00 00 
     580:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     584:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     58b:	00 00 
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     65a:	90                   	nop
     65b:	90                   	nop
     65c:	90                   	nop
     65d:	90                   	nop
     65e:	90                   	nop
     65f:	90                   	nop
     660:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     667:	00 
     668:	4c 8b 84 24 98 01 00 	mov    0x198(%rsp),%r8
     66f:	00 
     670:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     677:	00 00 
     679:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     680:	00 00 
     682:	c5 7c 11 b4 24 20 42 	vmovups %ymm14,0x4220(%rsp)
     689:	00 00 
     68b:	c5 fc 11 b4 24 20 40 	vmovups %ymm6,0x4020(%rsp)
     692:	00 00 
     694:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     69b:	00 00 
     69d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     6a4:	00 00 
     6a6:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     6ad:	00 00 
     6af:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     6b6:	00 
     6b7:	c5 7c 11 a4 24 60 42 	vmovups %ymm12,0x4260(%rsp)
     6be:	00 00 
     6c0:	c5 7c 11 ac 24 40 42 	vmovups %ymm13,0x4240(%rsp)
     6c7:	00 00 
     6c9:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     6cd:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     6d4:	00 
     6d5:	c4 41 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm9
     6db:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6df:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     6e5:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     6e9:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     6f0:	00 
     6f1:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     6f8:	00 00 
     6fa:	c4 42 7d b8 c8       	vfmadd231ps %ymm8,%ymm0,%ymm9
     6ff:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     705:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     709:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     710:	00 
     711:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     716:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     71d:	00 00 
     71f:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     725:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     72c:	00 00 
     72e:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     732:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     739:	00 
     73a:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     741:	00 00 
     743:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     748:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     74e:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     752:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     759:	00 00 
     75b:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     75f:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     766:	00 
     767:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     76e:	00 00 
     770:	c4 62 7d b8 ce       	vfmadd231ps %ymm6,%ymm0,%ymm9
     775:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     77b:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     77f:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     783:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     78a:	00 
     78b:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     792:	00 
     793:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     79a:	00 00 
     79c:	c4 62 7d b8 cc       	vfmadd231ps %ymm4,%ymm0,%ymm9
     7a1:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     7a7:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm9
     7ae:	02 00 00 
     7b1:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7b5:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     7bc:	00 
     7bd:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     7c4:	00 
     7c5:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     7cc:	00 00 
     7ce:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     7d5:	00 
     7d6:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7da:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     7e1:	00 
     7e2:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     7e9:	00 
     7ea:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     7f0:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     7f7:	00 00 00 
     7fa:	48 8b bc 24 80 02 00 	mov    0x280(%rsp),%rdi
     801:	00 
     802:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     806:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     80d:	00 00 
     80f:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     816:	00 
     817:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     81d:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     824:	00 
     825:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
     82c:	00 
     82d:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     834:	00 00 
     836:	c4 42 7d b8 cf       	vfmadd231ps %ymm15,%ymm0,%ymm9
     83b:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     83f:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     846:	00 
     847:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     84d:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     854:	00 
     855:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     859:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     860:	00 
     861:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     868:	00 00 
     86a:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     86f:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     875:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     87c:	48 89 94 24 80 04 00 	mov    %rdx,0x480(%rsp)
     883:	00 
     884:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
     88b:	00 
     88c:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     890:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     897:	00 
     898:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     89f:	00 00 
     8a1:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     8a7:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm9
     8ae:	01 00 00 
     8b1:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     8b8:	00 
     8b9:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     8c0:	00 
     8c1:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     8c5:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     8cc:	00 
     8cd:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     8d4:	00 00 
     8d6:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     8dc:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm9
     8e3:	01 00 00 
     8e6:	4c 89 b4 24 40 04 00 	mov    %r14,0x440(%rsp)
     8ed:	00 
     8ee:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     8f2:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     8f9:	00 
     8fa:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     901:	00 00 
     903:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     909:	c4 62 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm9
     90f:	4c 89 8c 24 e0 02 00 	mov    %r9,0x2e0(%rsp)
     916:	00 
     917:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
     91b:	48 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%rbp
     922:	00 
     923:	c4 01 7c 10 6c b4 20 	vmovups 0x20(%r12,%r14,4),%ymm13
     92a:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     92e:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     935:	00 00 
     937:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     93d:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     944:	01 00 00 
     947:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
     94b:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     952:	00 
     953:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     95a:	00 
     95b:	48 8d 2c 2e          	lea    (%rsi,%rbp,1),%rbp
     95f:	c4 c1 7c 10 3c ac    	vmovups (%r12,%rbp,4),%ymm7
     965:	c5 7c 11 ac 24 e0 24 	vmovups %ymm13,0x24e0(%rsp)
     96c:	00 00 
     96e:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     975:	00 00 
     977:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     97d:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
     984:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     988:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     98f:	00 
     990:	c5 fc 11 bc 24 40 40 	vmovups %ymm7,0x4040(%rsp)
     997:	00 00 
     999:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     9a0:	00 00 
     9a2:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     9a8:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     9af:	00 00 00 
     9b2:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     9b6:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     9bd:	00 
     9be:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     9c5:	00 00 
     9c7:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     9cd:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     9d4:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
     9d8:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     9df:	00 
     9e0:	c4 41 7c 10 54 84 20 	vmovups 0x20(%r12,%rax,4),%ymm10
     9e7:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     9ee:	00 00 
     9f0:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     9f6:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     9fd:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     a01:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
     a08:	00 
     a09:	c4 41 7c 10 64 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm12
     a10:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
     a17:	00 00 
     a19:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     a20:	00 00 
     a22:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     a28:	c4 62 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm9
     a2f:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
     a36:	00 00 
     a38:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     a3f:	00 00 
     a41:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     a47:	c4 62 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm9
     a4e:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     a55:	00 00 
     a57:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     a5d:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     a64:	00 00 00 
     a67:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm9
     a6e:	01 00 00 
     a71:	c4 81 7c 10 7c 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm7
     a78:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     a7f:	00 00 
     a81:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
     a88:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
     a8f:	00 00 
     a91:	c4 81 7c 10 7c 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm7
     a98:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     a9f:	00 00 
     aa1:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
     aa8:	00 00 
     aaa:	c4 81 7c 10 7c 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm7
     ab1:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
     ab8:	00 00 
     aba:	c4 81 7c 10 bc 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm7
     ac1:	00 00 00 
     ac4:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
     acb:	00 00 
     acd:	c4 81 7c 10 bc 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm7
     ad4:	00 00 00 
     ad7:	c5 fc 11 bc 24 a0 2b 	vmovups %ymm7,0x2ba0(%rsp)
     ade:	00 00 
     ae0:	c4 81 7c 10 bc 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm7
     ae7:	00 00 00 
     aea:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
     af1:	00 00 
     af3:	c4 81 7c 10 bc 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm7
     afa:	00 00 00 
     afd:	c5 fc 11 bc 24 80 2d 	vmovups %ymm7,0x2d80(%rsp)
     b04:	00 00 
     b06:	c4 81 7c 10 bc 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm7
     b0d:	01 00 00 
     b10:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
     b17:	00 00 
     b19:	c4 81 7c 10 bc 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm7
     b20:	01 00 00 
     b23:	c5 fc 11 bc 24 a0 2f 	vmovups %ymm7,0x2fa0(%rsp)
     b2a:	00 00 
     b2c:	c4 81 7c 10 bc 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm7
     b33:	01 00 00 
     b36:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
     b3d:	00 00 
     b3f:	c4 81 7c 10 bc 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm7
     b46:	01 00 00 
     b49:	c5 fc 11 bc 24 c0 31 	vmovups %ymm7,0x31c0(%rsp)
     b50:	00 00 
     b52:	c4 81 7c 10 bc 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm7
     b59:	01 00 00 
     b5c:	c5 fc 11 bc 24 20 33 	vmovups %ymm7,0x3320(%rsp)
     b63:	00 00 
     b65:	c4 81 7c 10 bc 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm7
     b6c:	01 00 00 
     b6f:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
     b76:	00 00 
     b78:	c4 81 7c 10 bc 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm7
     b7f:	01 00 00 
     b82:	c5 fc 11 bc 24 e0 35 	vmovups %ymm7,0x35e0(%rsp)
     b89:	00 00 
     b8b:	c4 81 7c 10 bc 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm7
     b92:	01 00 00 
     b95:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
     b9c:	00 00 
     b9e:	c4 81 7c 10 bc 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm7
     ba5:	02 00 00 
     ba8:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
     baf:	00 00 
     bb1:	c4 81 7c 10 bc 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm7
     bb8:	02 00 00 
     bbb:	c5 fc 11 bc 24 60 39 	vmovups %ymm7,0x3960(%rsp)
     bc2:	00 00 
     bc4:	c4 81 7c 10 bc 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm7
     bcb:	02 00 00 
     bce:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     bd5:	00 00 
     bd7:	c4 81 7c 10 bc 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm7
     bde:	02 00 00 
     be1:	c5 fc 11 bc 24 20 3e 	vmovups %ymm7,0x3e20(%rsp)
     be8:	00 00 
     bea:	c4 81 7c 10 bc 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm7
     bf1:	02 00 00 
     bf4:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     bfb:	00 00 
     bfd:	c4 81 7c 10 bc 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm7
     c04:	02 00 00 
     c07:	c5 fc 11 bc 24 a0 3f 	vmovups %ymm7,0x3fa0(%rsp)
     c0e:	00 00 
     c10:	c4 81 7c 10 7c 94 20 	vmovups 0x20(%r12,%r10,4),%ymm7
     c17:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
     c1e:	00 00 
     c20:	c4 81 7c 10 7c 94 40 	vmovups 0x40(%r12,%r10,4),%ymm7
     c27:	c5 fc 11 bc 24 20 28 	vmovups %ymm7,0x2820(%rsp)
     c2e:	00 00 
     c30:	c4 81 7c 10 7c 94 60 	vmovups 0x60(%r12,%r10,4),%ymm7
     c37:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
     c3e:	00 00 
     c40:	c4 81 7c 10 bc 94 80 	vmovups 0x80(%r12,%r10,4),%ymm7
     c47:	00 00 00 
     c4a:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
     c51:	00 00 
     c53:	c4 81 7c 10 bc 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm7
     c5a:	00 00 00 
     c5d:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
     c64:	00 00 
     c66:	c4 81 7c 10 bc 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm7
     c6d:	00 00 00 
     c70:	c5 fc 11 bc 24 60 2b 	vmovups %ymm7,0x2b60(%rsp)
     c77:	00 00 
     c79:	c4 81 7c 10 bc 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm7
     c80:	00 00 00 
     c83:	c5 fc 11 bc 24 20 2d 	vmovups %ymm7,0x2d20(%rsp)
     c8a:	00 00 
     c8c:	c4 81 7c 10 bc 94 00 	vmovups 0x100(%r12,%r10,4),%ymm7
     c93:	01 00 00 
     c96:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
     c9d:	00 00 
     c9f:	c4 81 7c 10 bc 94 20 	vmovups 0x120(%r12,%r10,4),%ymm7
     ca6:	01 00 00 
     ca9:	c5 fc 11 bc 24 40 2f 	vmovups %ymm7,0x2f40(%rsp)
     cb0:	00 00 
     cb2:	c4 81 7c 10 bc 94 40 	vmovups 0x140(%r12,%r10,4),%ymm7
     cb9:	01 00 00 
     cbc:	c5 fc 11 bc 24 60 2f 	vmovups %ymm7,0x2f60(%rsp)
     cc3:	00 00 
     cc5:	c4 81 7c 10 bc 94 60 	vmovups 0x160(%r12,%r10,4),%ymm7
     ccc:	01 00 00 
     ccf:	c5 fc 11 bc 24 60 31 	vmovups %ymm7,0x3160(%rsp)
     cd6:	00 00 
     cd8:	c4 81 7c 10 bc 94 80 	vmovups 0x180(%r12,%r10,4),%ymm7
     cdf:	01 00 00 
     ce2:	c5 fc 11 bc 24 c0 32 	vmovups %ymm7,0x32c0(%rsp)
     ce9:	00 00 
     ceb:	c4 81 7c 10 bc 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm7
     cf2:	01 00 00 
     cf5:	c5 fc 11 bc 24 40 34 	vmovups %ymm7,0x3440(%rsp)
     cfc:	00 00 
     cfe:	c4 81 7c 10 bc 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm7
     d05:	01 00 00 
     d08:	c5 fc 11 bc 24 80 35 	vmovups %ymm7,0x3580(%rsp)
     d0f:	00 00 
     d11:	c4 81 7c 10 bc 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm7
     d18:	01 00 00 
     d1b:	c5 fc 11 bc 24 a0 36 	vmovups %ymm7,0x36a0(%rsp)
     d22:	00 00 
     d24:	c4 81 7c 10 bc 94 00 	vmovups 0x200(%r12,%r10,4),%ymm7
     d2b:	02 00 00 
     d2e:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
     d35:	00 00 
     d37:	c4 81 7c 10 bc 94 20 	vmovups 0x220(%r12,%r10,4),%ymm7
     d3e:	02 00 00 
     d41:	c5 fc 11 bc 24 20 39 	vmovups %ymm7,0x3920(%rsp)
     d48:	00 00 
     d4a:	c4 81 7c 10 bc 94 40 	vmovups 0x240(%r12,%r10,4),%ymm7
     d51:	02 00 00 
     d54:	c5 fc 11 bc 24 60 3b 	vmovups %ymm7,0x3b60(%rsp)
     d5b:	00 00 
     d5d:	c4 81 7c 10 bc 94 60 	vmovups 0x260(%r12,%r10,4),%ymm7
     d64:	02 00 00 
     d67:	c5 fc 11 bc 24 a0 3d 	vmovups %ymm7,0x3da0(%rsp)
     d6e:	00 00 
     d70:	c4 81 7c 10 bc 94 80 	vmovups 0x280(%r12,%r10,4),%ymm7
     d77:	02 00 00 
     d7a:	c5 fc 11 bc 24 60 3f 	vmovups %ymm7,0x3f60(%rsp)
     d81:	00 00 
     d83:	c4 81 7c 10 bc 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm7
     d8a:	02 00 00 
     d8d:	4c 8b 94 24 40 04 00 	mov    0x440(%rsp),%r10
     d94:	00 
     d95:	c5 fc 11 bc 24 40 3f 	vmovups %ymm7,0x3f40(%rsp)
     d9c:	00 00 
     d9e:	c4 81 7c 10 7c bc 20 	vmovups 0x20(%r12,%r15,4),%ymm7
     da5:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
     dac:	00 00 
     dae:	c4 81 7c 10 7c bc 40 	vmovups 0x40(%r12,%r15,4),%ymm7
     db5:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
     dbc:	00 00 
     dbe:	c4 81 7c 10 7c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm7
     dc5:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
     dcc:	00 00 
     dce:	c4 81 7c 10 bc bc 80 	vmovups 0x80(%r12,%r15,4),%ymm7
     dd5:	00 00 00 
     dd8:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
     ddf:	00 00 
     de1:	c4 81 7c 10 bc bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm7
     de8:	00 00 00 
     deb:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
     df2:	00 00 
     df4:	c4 81 7c 10 bc bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm7
     dfb:	00 00 00 
     dfe:	c5 fc 11 bc 24 00 2c 	vmovups %ymm7,0x2c00(%rsp)
     e05:	00 00 
     e07:	c4 81 7c 10 bc bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm7
     e0e:	00 00 00 
     e11:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
     e18:	00 00 
     e1a:	c4 81 7c 10 bc bc 00 	vmovups 0x100(%r12,%r15,4),%ymm7
     e21:	01 00 00 
     e24:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
     e2b:	00 00 
     e2d:	c4 81 7c 10 bc bc 20 	vmovups 0x120(%r12,%r15,4),%ymm7
     e34:	01 00 00 
     e37:	c5 fc 11 bc 24 00 2f 	vmovups %ymm7,0x2f00(%rsp)
     e3e:	00 00 
     e40:	c4 81 7c 10 bc bc 40 	vmovups 0x140(%r12,%r15,4),%ymm7
     e47:	01 00 00 
     e4a:	c5 fc 11 bc 24 20 30 	vmovups %ymm7,0x3020(%rsp)
     e51:	00 00 
     e53:	c4 81 7c 10 bc bc 60 	vmovups 0x160(%r12,%r15,4),%ymm7
     e5a:	01 00 00 
     e5d:	c5 fc 11 bc 24 20 31 	vmovups %ymm7,0x3120(%rsp)
     e64:	00 00 
     e66:	c4 81 7c 10 bc bc 80 	vmovups 0x180(%r12,%r15,4),%ymm7
     e6d:	01 00 00 
     e70:	c5 fc 11 bc 24 80 31 	vmovups %ymm7,0x3180(%rsp)
     e77:	00 00 
     e79:	c4 81 7c 10 bc bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm7
     e80:	01 00 00 
     e83:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
     e8a:	00 00 
     e8c:	c4 81 7c 10 bc bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm7
     e93:	01 00 00 
     e96:	c5 fc 11 bc 24 40 35 	vmovups %ymm7,0x3540(%rsp)
     e9d:	00 00 
     e9f:	c4 81 7c 10 bc bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm7
     ea6:	01 00 00 
     ea9:	c5 fc 11 bc 24 80 36 	vmovups %ymm7,0x3680(%rsp)
     eb0:	00 00 
     eb2:	c4 81 7c 10 bc bc 00 	vmovups 0x200(%r12,%r15,4),%ymm7
     eb9:	02 00 00 
     ebc:	c5 fc 11 bc 24 80 37 	vmovups %ymm7,0x3780(%rsp)
     ec3:	00 00 
     ec5:	c4 81 7c 10 bc bc 20 	vmovups 0x220(%r12,%r15,4),%ymm7
     ecc:	02 00 00 
     ecf:	c5 fc 11 bc 24 e0 38 	vmovups %ymm7,0x38e0(%rsp)
     ed6:	00 00 
     ed8:	c4 81 7c 10 bc bc 40 	vmovups 0x240(%r12,%r15,4),%ymm7
     edf:	02 00 00 
     ee2:	c5 fc 11 bc 24 a0 3a 	vmovups %ymm7,0x3aa0(%rsp)
     ee9:	00 00 
     eeb:	c4 81 7c 10 bc bc 60 	vmovups 0x260(%r12,%r15,4),%ymm7
     ef2:	02 00 00 
     ef5:	c5 fc 11 bc 24 60 3d 	vmovups %ymm7,0x3d60(%rsp)
     efc:	00 00 
     efe:	c4 81 7c 10 bc bc 80 	vmovups 0x280(%r12,%r15,4),%ymm7
     f05:	02 00 00 
     f08:	c5 fc 11 bc 24 20 3f 	vmovups %ymm7,0x3f20(%rsp)
     f0f:	00 00 
     f11:	c4 81 7c 10 bc bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm7
     f18:	02 00 00 
     f1b:	c5 fc 11 bc 24 e0 3e 	vmovups %ymm7,0x3ee0(%rsp)
     f22:	00 00 
     f24:	c4 c1 7c 10 7c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm7
     f2b:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
     f32:	00 00 
     f34:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
     f3b:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
     f42:	00 00 
     f44:	c4 c1 7c 10 7c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm7
     f4b:	c5 fc 11 bc 24 80 28 	vmovups %ymm7,0x2880(%rsp)
     f52:	00 00 
     f54:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
     f5b:	00 00 00 
     f5e:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
     f65:	00 00 
     f67:	c4 c1 7c 10 bc 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm7
     f6e:	00 00 00 
     f71:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
     f78:	00 00 
     f7a:	c4 c1 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm7
     f81:	00 00 00 
     f84:	c5 fc 11 bc 24 c0 2b 	vmovups %ymm7,0x2bc0(%rsp)
     f8b:	00 00 
     f8d:	c4 c1 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm7
     f94:	00 00 00 
     f97:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
     f9e:	00 00 
     fa0:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
     fa7:	01 00 00 
     faa:	c5 fc 11 bc 24 c0 2d 	vmovups %ymm7,0x2dc0(%rsp)
     fb1:	00 00 
     fb3:	c4 c1 7c 10 bc 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm7
     fba:	01 00 00 
     fbd:	c5 fc 11 bc 24 a0 2e 	vmovups %ymm7,0x2ea0(%rsp)
     fc4:	00 00 
     fc6:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
     fcd:	01 00 00 
     fd0:	c5 fc 11 bc 24 e0 2f 	vmovups %ymm7,0x2fe0(%rsp)
     fd7:	00 00 
     fd9:	c4 c1 7c 10 bc 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm7
     fe0:	01 00 00 
     fe3:	c5 fc 11 bc 24 c0 30 	vmovups %ymm7,0x30c0(%rsp)
     fea:	00 00 
     fec:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
     ff3:	01 00 00 
     ff6:	c5 fc 11 bc 24 20 32 	vmovups %ymm7,0x3220(%rsp)
     ffd:	00 00 
     fff:	c4 c1 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm7
    1006:	01 00 00 
    1009:	c5 fc 11 bc 24 80 33 	vmovups %ymm7,0x3380(%rsp)
    1010:	00 00 
    1012:	c4 c1 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm7
    1019:	01 00 00 
    101c:	c5 fc 11 bc 24 c0 33 	vmovups %ymm7,0x33c0(%rsp)
    1023:	00 00 
    1025:	c4 c1 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm7
    102c:	01 00 00 
    102f:	c5 fc 11 bc 24 20 36 	vmovups %ymm7,0x3620(%rsp)
    1036:	00 00 
    1038:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
    103f:	02 00 00 
    1042:	c5 fc 11 bc 24 60 37 	vmovups %ymm7,0x3760(%rsp)
    1049:	00 00 
    104b:	c4 c1 7c 10 bc 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm7
    1052:	02 00 00 
    1055:	c5 fc 11 bc 24 a0 38 	vmovups %ymm7,0x38a0(%rsp)
    105c:	00 00 
    105e:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
    1065:	02 00 00 
    1068:	c5 fc 11 bc 24 c0 3a 	vmovups %ymm7,0x3ac0(%rsp)
    106f:	00 00 
    1071:	c4 c1 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm7
    1078:	02 00 00 
    107b:	c5 fc 11 bc 24 e0 3c 	vmovups %ymm7,0x3ce0(%rsp)
    1082:	00 00 
    1084:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
    108b:	02 00 00 
    108e:	c5 fc 11 bc 24 00 3f 	vmovups %ymm7,0x3f00(%rsp)
    1095:	00 00 
    1097:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
    109e:	02 00 00 
    10a1:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
    10a8:	00 
    10a9:	c5 fc 11 bc 24 80 3e 	vmovups %ymm7,0x3e80(%rsp)
    10b0:	00 00 
    10b2:	c4 81 7c 10 7c ac 20 	vmovups 0x20(%r12,%r13,4),%ymm7
    10b9:	c4 41 7c 10 5c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm11
    10c0:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
    10c7:	00 00 
    10c9:	c4 81 7c 10 7c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm7
    10d0:	c5 7c 11 9c 24 c0 3f 	vmovups %ymm11,0x3fc0(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 11 bc 24 60 27 	vmovups %ymm7,0x2760(%rsp)
    10e0:	00 00 
    10e2:	c4 81 7c 10 7c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm7
    10e9:	c5 fc 11 bc 24 40 28 	vmovups %ymm7,0x2840(%rsp)
    10f0:	00 00 
    10f2:	c4 81 7c 10 bc ac 80 	vmovups 0x80(%r12,%r13,4),%ymm7
    10f9:	00 00 00 
    10fc:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
    1103:	00 00 
    1105:	c4 81 7c 10 bc ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm7
    110c:	00 00 00 
    110f:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
    1116:	00 00 
    1118:	c4 81 7c 10 bc ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm7
    111f:	00 00 00 
    1122:	c5 fc 11 bc 24 80 2b 	vmovups %ymm7,0x2b80(%rsp)
    1129:	00 00 
    112b:	c4 81 7c 10 bc ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm7
    1132:	00 00 00 
    1135:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
    113c:	00 00 
    113e:	c4 81 7c 10 bc ac 00 	vmovups 0x100(%r12,%r13,4),%ymm7
    1145:	01 00 00 
    1148:	c5 fc 11 bc 24 60 2d 	vmovups %ymm7,0x2d60(%rsp)
    114f:	00 00 
    1151:	c4 81 7c 10 bc ac 20 	vmovups 0x120(%r12,%r13,4),%ymm7
    1158:	01 00 00 
    115b:	c5 fc 11 bc 24 60 2e 	vmovups %ymm7,0x2e60(%rsp)
    1162:	00 00 
    1164:	c4 81 7c 10 bc ac 40 	vmovups 0x140(%r12,%r13,4),%ymm7
    116b:	01 00 00 
    116e:	c5 fc 11 bc 24 80 2f 	vmovups %ymm7,0x2f80(%rsp)
    1175:	00 00 
    1177:	c4 81 7c 10 bc ac 60 	vmovups 0x160(%r12,%r13,4),%ymm7
    117e:	01 00 00 
    1181:	c5 fc 11 bc 24 60 30 	vmovups %ymm7,0x3060(%rsp)
    1188:	00 00 
    118a:	c4 81 7c 10 bc ac 80 	vmovups 0x180(%r12,%r13,4),%ymm7
    1191:	01 00 00 
    1194:	c5 fc 11 bc 24 a0 31 	vmovups %ymm7,0x31a0(%rsp)
    119b:	00 00 
    119d:	c4 81 7c 10 bc ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm7
    11a4:	01 00 00 
    11a7:	c5 fc 11 bc 24 00 33 	vmovups %ymm7,0x3300(%rsp)
    11ae:	00 00 
    11b0:	c4 81 7c 10 bc ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm7
    11b7:	01 00 00 
    11ba:	c5 fc 11 bc 24 60 34 	vmovups %ymm7,0x3460(%rsp)
    11c1:	00 00 
    11c3:	c4 81 7c 10 bc ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm7
    11ca:	01 00 00 
    11cd:	c5 fc 11 bc 24 c0 35 	vmovups %ymm7,0x35c0(%rsp)
    11d4:	00 00 
    11d6:	c4 81 7c 10 bc ac 00 	vmovups 0x200(%r12,%r13,4),%ymm7
    11dd:	02 00 00 
    11e0:	c5 fc 11 bc 24 40 37 	vmovups %ymm7,0x3740(%rsp)
    11e7:	00 00 
    11e9:	c4 81 7c 10 bc ac 20 	vmovups 0x220(%r12,%r13,4),%ymm7
    11f0:	02 00 00 
    11f3:	c5 fc 11 bc 24 60 38 	vmovups %ymm7,0x3860(%rsp)
    11fa:	00 00 
    11fc:	c4 81 7c 10 bc ac 40 	vmovups 0x240(%r12,%r13,4),%ymm7
    1203:	02 00 00 
    1206:	c5 fc 11 bc 24 20 3a 	vmovups %ymm7,0x3a20(%rsp)
    120d:	00 00 
    120f:	c4 81 7c 10 bc ac 60 	vmovups 0x260(%r12,%r13,4),%ymm7
    1216:	02 00 00 
    1219:	c5 fc 11 bc 24 40 3c 	vmovups %ymm7,0x3c40(%rsp)
    1220:	00 00 
    1222:	c4 81 7c 10 bc ac 80 	vmovups 0x280(%r12,%r13,4),%ymm7
    1229:	02 00 00 
    122c:	c5 fc 11 bc 24 60 3e 	vmovups %ymm7,0x3e60(%rsp)
    1233:	00 00 
    1235:	c4 81 7c 10 bc ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm7
    123c:	02 00 00 
    123f:	c5 fc 11 bc 24 00 3e 	vmovups %ymm7,0x3e00(%rsp)
    1246:	00 00 
    1248:	c4 c1 7c 10 7c b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm7
    124f:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
    1256:	00 00 
    1258:	c4 c1 7c 10 7c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm7
    125f:	c5 fc 11 bc 24 00 28 	vmovups %ymm7,0x2800(%rsp)
    1266:	00 00 
    1268:	c4 c1 7c 10 bc b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm7
    126f:	00 00 00 
    1272:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
    1279:	00 00 
    127b:	c4 c1 7c 10 bc b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm7
    1282:	00 00 00 
    1285:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
    128c:	00 00 
    128e:	c4 c1 7c 10 bc b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm7
    1295:	00 00 00 
    1298:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
    129f:	00 00 
    12a1:	c4 c1 7c 10 bc b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm7
    12a8:	00 00 00 
    12ab:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
    12b2:	00 00 
    12b4:	c4 c1 7c 10 bc b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm7
    12bb:	01 00 00 
    12be:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
    12c5:	00 00 
    12c7:	c4 c1 7c 10 bc b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm7
    12ce:	01 00 00 
    12d1:	c5 fc 11 bc 24 40 2e 	vmovups %ymm7,0x2e40(%rsp)
    12d8:	00 00 
    12da:	c4 c1 7c 10 bc b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm7
    12e1:	01 00 00 
    12e4:	c5 fc 11 bc 24 20 2f 	vmovups %ymm7,0x2f20(%rsp)
    12eb:	00 00 
    12ed:	c4 c1 7c 10 bc b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm7
    12f4:	01 00 00 
    12f7:	c5 fc 11 bc 24 40 30 	vmovups %ymm7,0x3040(%rsp)
    12fe:	00 00 
    1300:	c4 c1 7c 10 bc b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm7
    1307:	01 00 00 
    130a:	c5 fc 11 bc 24 40 31 	vmovups %ymm7,0x3140(%rsp)
    1311:	00 00 
    1313:	c4 c1 7c 10 bc b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm7
    131a:	01 00 00 
    131d:	c5 fc 11 bc 24 a0 32 	vmovups %ymm7,0x32a0(%rsp)
    1324:	00 00 
    1326:	c4 c1 7c 10 bc b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm7
    132d:	01 00 00 
    1330:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
    1337:	00 00 
    1339:	c4 c1 7c 10 bc b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm7
    1340:	01 00 00 
    1343:	c5 fc 11 bc 24 60 35 	vmovups %ymm7,0x3560(%rsp)
    134a:	00 00 
    134c:	c4 c1 7c 10 bc b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm7
    1353:	02 00 00 
    1356:	c5 fc 11 bc 24 00 37 	vmovups %ymm7,0x3700(%rsp)
    135d:	00 00 
    135f:	c4 c1 7c 10 bc b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm7
    1366:	02 00 00 
    1369:	c5 fc 11 bc 24 40 38 	vmovups %ymm7,0x3840(%rsp)
    1370:	00 00 
    1372:	c4 c1 7c 10 bc b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm7
    1379:	02 00 00 
    137c:	c5 fc 11 bc 24 80 39 	vmovups %ymm7,0x3980(%rsp)
    1383:	00 00 
    1385:	c4 c1 7c 10 bc b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm7
    138c:	02 00 00 
    138f:	c5 fc 11 bc 24 e0 3b 	vmovups %ymm7,0x3be0(%rsp)
    1396:	00 00 
    1398:	c4 c1 7c 10 bc b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm7
    139f:	02 00 00 
    13a2:	c5 fc 11 bc 24 40 3e 	vmovups %ymm7,0x3e40(%rsp)
    13a9:	00 00 
    13ab:	c4 c1 7c 10 bc b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm7
    13b2:	02 00 00 
    13b5:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
    13bc:	00 
    13bd:	c5 fc 11 bc 24 40 3d 	vmovups %ymm7,0x3d40(%rsp)
    13c4:	00 00 
    13c6:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
    13cd:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
    13d4:	00 00 
    13d6:	c4 c1 7c 10 7c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm7
    13dd:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
    13e4:	00 00 
    13e6:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
    13ed:	00 00 00 
    13f0:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
    13f7:	00 00 
    13f9:	c4 c1 7c 10 bc 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm7
    1400:	00 00 00 
    1403:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
    140a:	00 00 
    140c:	c4 c1 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm7
    1413:	00 00 00 
    1416:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
    141d:	00 00 
    141f:	c4 c1 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm7
    1426:	00 00 00 
    1429:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
    1430:	00 00 
    1432:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
    1439:	01 00 00 
    143c:	c5 fc 11 bc 24 c0 2c 	vmovups %ymm7,0x2cc0(%rsp)
    1443:	00 00 
    1445:	c4 c1 7c 10 bc 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm7
    144c:	01 00 00 
    144f:	c5 fc 11 bc 24 00 2e 	vmovups %ymm7,0x2e00(%rsp)
    1456:	00 00 
    1458:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
    145f:	01 00 00 
    1462:	c5 fc 11 bc 24 e0 2e 	vmovups %ymm7,0x2ee0(%rsp)
    1469:	00 00 
    146b:	c4 c1 7c 10 bc 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm7
    1472:	01 00 00 
    1475:	c5 fc 11 bc 24 00 30 	vmovups %ymm7,0x3000(%rsp)
    147c:	00 00 
    147e:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
    1485:	01 00 00 
    1488:	c5 fc 11 bc 24 00 31 	vmovups %ymm7,0x3100(%rsp)
    148f:	00 00 
    1491:	c4 c1 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm7
    1498:	01 00 00 
    149b:	c5 fc 11 bc 24 60 32 	vmovups %ymm7,0x3260(%rsp)
    14a2:	00 00 
    14a4:	c4 c1 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm7
    14ab:	01 00 00 
    14ae:	c5 fc 11 bc 24 e0 33 	vmovups %ymm7,0x33e0(%rsp)
    14b5:	00 00 
    14b7:	c4 c1 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm7
    14be:	01 00 00 
    14c1:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
    14c8:	00 00 
    14ca:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
    14d1:	02 00 00 
    14d4:	c5 fc 11 bc 24 60 36 	vmovups %ymm7,0x3660(%rsp)
    14db:	00 00 
    14dd:	c4 c1 7c 10 bc 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm7
    14e4:	02 00 00 
    14e7:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
    14ee:	00 00 
    14f0:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
    14f7:	02 00 00 
    14fa:	c5 fc 11 bc 24 40 39 	vmovups %ymm7,0x3940(%rsp)
    1501:	00 00 
    1503:	c4 c1 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm7
    150a:	02 00 00 
    150d:	c5 fc 11 bc 24 a0 3b 	vmovups %ymm7,0x3ba0(%rsp)
    1514:	00 00 
    1516:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
    151d:	02 00 00 
    1520:	c5 fc 11 bc 24 20 3d 	vmovups %ymm7,0x3d20(%rsp)
    1527:	00 00 
    1529:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
    1530:	02 00 00 
    1533:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    153a:	00 
    153b:	c5 fc 11 bc 24 c0 3c 	vmovups %ymm7,0x3cc0(%rsp)
    1542:	00 00 
    1544:	c4 c1 7c 10 7c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm7
    154b:	c4 c1 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm0
    1552:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
    1559:	00 00 
    155b:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
    1562:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1569:	00 00 
    156b:	c4 c1 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm0
    1572:	00 00 00 
    1575:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
    157c:	00 00 
    157e:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
    1585:	00 00 00 
    1588:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    158f:	00 00 
    1591:	c4 c1 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm0
    1598:	00 00 00 
    159b:	c5 fc 11 bc 24 a0 28 	vmovups %ymm7,0x28a0(%rsp)
    15a2:	00 00 
    15a4:	c4 c1 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm7
    15ab:	00 00 00 
    15ae:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    15b5:	00 00 
    15b7:	c4 c1 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm0
    15be:	01 00 00 
    15c1:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
    15c8:	00 00 
    15ca:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
    15d1:	01 00 00 
    15d4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    15db:	00 00 
    15dd:	c4 c1 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm0
    15e4:	01 00 00 
    15e7:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
    15ee:	00 00 
    15f0:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
    15f7:	01 00 00 
    15fa:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    1601:	00 00 
    1603:	c5 fc 11 bc 24 c0 2e 	vmovups %ymm7,0x2ec0(%rsp)
    160a:	00 00 
    160c:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
    1613:	01 00 00 
    1616:	c5 fc 11 bc 24 e0 30 	vmovups %ymm7,0x30e0(%rsp)
    161d:	00 00 
    161f:	c4 c1 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm7
    1626:	01 00 00 
    1629:	c5 fc 11 bc 24 40 32 	vmovups %ymm7,0x3240(%rsp)
    1630:	00 00 
    1632:	c4 c1 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm7
    1639:	01 00 00 
    163c:	c5 fc 11 bc 24 a0 33 	vmovups %ymm7,0x33a0(%rsp)
    1643:	00 00 
    1645:	c4 c1 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm7
    164c:	01 00 00 
    164f:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
    1656:	00 00 
    1658:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
    165f:	02 00 00 
    1662:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
    1669:	00 00 
    166b:	c4 c1 7c 10 bc 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm7
    1672:	02 00 00 
    1675:	c5 fc 11 bc 24 a0 37 	vmovups %ymm7,0x37a0(%rsp)
    167c:	00 00 
    167e:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
    1685:	02 00 00 
    1688:	c5 fc 11 bc 24 00 39 	vmovups %ymm7,0x3900(%rsp)
    168f:	00 00 
    1691:	c4 c1 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm7
    1698:	02 00 00 
    169b:	c5 fc 11 bc 24 40 3b 	vmovups %ymm7,0x3b40(%rsp)
    16a2:	00 00 
    16a4:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
    16ab:	02 00 00 
    16ae:	c5 fc 11 bc 24 80 3d 	vmovups %ymm7,0x3d80(%rsp)
    16b5:	00 00 
    16b7:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
    16be:	02 00 00 
    16c1:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    16c8:	00 
    16c9:	c5 fc 11 bc 24 80 3f 	vmovups %ymm7,0x3f80(%rsp)
    16d0:	00 00 
    16d2:	c4 c1 7c 10 7c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm7
    16d9:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
    16e0:	00 00 
    16e2:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
    16e9:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
    16f0:	00 00 
    16f2:	c4 c1 7c 10 7c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm7
    16f9:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    1700:	00 00 
    1702:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
    1709:	00 00 00 
    170c:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    1713:	00 00 
    1715:	c4 c1 7c 10 bc 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm7
    171c:	00 00 00 
    171f:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    1726:	00 00 
    1728:	c4 c1 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm7
    172f:	00 00 00 
    1732:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    1739:	00 00 
    173b:	c4 c1 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm7
    1742:	00 00 00 
    1745:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    174c:	00 00 
    174e:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
    1755:	01 00 00 
    1758:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    175f:	00 00 
    1761:	c4 c1 7c 10 bc 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm7
    1768:	01 00 00 
    176b:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    1772:	00 00 
    1774:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
    177b:	01 00 00 
    177e:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    1785:	00 00 
    1787:	c4 c1 7c 10 bc 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm7
    178e:	01 00 00 
    1791:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    1798:	00 00 
    179a:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
    17a1:	01 00 00 
    17a4:	c5 fc 11 bc 24 80 30 	vmovups %ymm7,0x3080(%rsp)
    17ab:	00 00 
    17ad:	c4 c1 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm7
    17b4:	01 00 00 
    17b7:	c5 fc 11 bc 24 e0 31 	vmovups %ymm7,0x31e0(%rsp)
    17be:	00 00 
    17c0:	c4 c1 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm7
    17c7:	01 00 00 
    17ca:	c5 fc 11 bc 24 40 33 	vmovups %ymm7,0x3340(%rsp)
    17d1:	00 00 
    17d3:	c4 c1 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm7
    17da:	01 00 00 
    17dd:	c5 fc 11 bc 24 80 34 	vmovups %ymm7,0x3480(%rsp)
    17e4:	00 00 
    17e6:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
    17ed:	02 00 00 
    17f0:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
    17f7:	00 00 
    17f9:	c4 c1 7c 10 bc 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm7
    1800:	02 00 00 
    1803:	c5 fc 11 bc 24 20 37 	vmovups %ymm7,0x3720(%rsp)
    180a:	00 00 
    180c:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
    1813:	02 00 00 
    1816:	c5 fc 11 bc 24 c0 38 	vmovups %ymm7,0x38c0(%rsp)
    181d:	00 00 
    181f:	c4 c1 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm7
    1826:	02 00 00 
    1829:	c5 fc 11 bc 24 e0 3a 	vmovups %ymm7,0x3ae0(%rsp)
    1830:	00 00 
    1832:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
    1839:	02 00 00 
    183c:	c5 fc 11 bc 24 00 3d 	vmovups %ymm7,0x3d00(%rsp)
    1843:	00 00 
    1845:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
    184c:	02 00 00 
    184f:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    1856:	00 
    1857:	c5 fc 11 bc 24 a0 3e 	vmovups %ymm7,0x3ea0(%rsp)
    185e:	00 00 
    1860:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
    1867:	c4 c1 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm0
    186e:	01 00 00 
    1871:	c4 c1 7c 10 54 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm2
    1878:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
    187f:	00 00 
    1881:	c4 c1 7c 10 7c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm7
    1888:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    188f:	00 00 
    1891:	c4 c1 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm0
    1898:	01 00 00 
    189b:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    18ab:	00 00 
    18ad:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
    18b4:	00 00 00 
    18b7:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    18be:	00 00 
    18c0:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    18c7:	00 00 
    18c9:	c4 c1 7c 10 bc 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm7
    18d0:	00 00 00 
    18d3:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    18da:	00 00 
    18dc:	c4 c1 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm7
    18e3:	00 00 00 
    18e6:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    18ed:	00 00 
    18ef:	c4 c1 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm7
    18f6:	00 00 00 
    18f9:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    1900:	00 00 
    1902:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
    1909:	01 00 00 
    190c:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    1913:	00 00 
    1915:	c4 c1 7c 10 bc 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm7
    191c:	01 00 00 
    191f:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    1926:	00 00 
    1928:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
    192f:	01 00 00 
    1932:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    1939:	00 00 
    193b:	c4 c1 7c 10 bc 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm7
    1942:	01 00 00 
    1945:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    194c:	00 00 
    194e:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
    1955:	01 00 00 
    1958:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    195f:	00 00 
    1961:	c4 c1 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm7
    1968:	01 00 00 
    196b:	c5 fc 11 bc 24 e0 32 	vmovups %ymm7,0x32e0(%rsp)
    1972:	00 00 
    1974:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
    197b:	02 00 00 
    197e:	c5 fc 11 bc 24 a0 35 	vmovups %ymm7,0x35a0(%rsp)
    1985:	00 00 
    1987:	c4 c1 7c 10 bc 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm7
    198e:	02 00 00 
    1991:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
    1998:	00 00 
    199a:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
    19a1:	02 00 00 
    19a4:	c5 fc 11 bc 24 80 38 	vmovups %ymm7,0x3880(%rsp)
    19ab:	00 00 
    19ad:	c4 c1 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm7
    19b4:	02 00 00 
    19b7:	c5 fc 11 bc 24 40 3a 	vmovups %ymm7,0x3a40(%rsp)
    19be:	00 00 
    19c0:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
    19c7:	02 00 00 
    19ca:	c5 fc 11 bc 24 60 3c 	vmovups %ymm7,0x3c60(%rsp)
    19d1:	00 00 
    19d3:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
    19da:	02 00 00 
    19dd:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    19e4:	00 
    19e5:	c5 fc 11 bc 24 c0 3e 	vmovups %ymm7,0x3ec0(%rsp)
    19ec:	00 00 
    19ee:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
    19f5:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    19fc:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    1a03:	00 00 
    1a05:	c4 c1 7c 10 7c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm7
    1a0c:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    1a13:	00 00 
    1a15:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
    1a1c:	00 00 
    1a1e:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
    1a25:	00 00 00 
    1a28:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    1a2f:	00 00 
    1a31:	c4 c1 7c 10 bc 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm7
    1a38:	00 00 00 
    1a3b:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    1a42:	00 00 
    1a44:	c4 c1 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm7
    1a4b:	00 00 00 
    1a4e:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    1a55:	00 00 
    1a57:	c4 c1 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm7
    1a5e:	00 00 00 
    1a61:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    1a68:	00 00 
    1a6a:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
    1a71:	01 00 00 
    1a74:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    1a7b:	00 00 
    1a7d:	c4 c1 7c 10 bc 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm7
    1a84:	01 00 00 
    1a87:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    1a8e:	00 00 
    1a90:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
    1a97:	01 00 00 
    1a9a:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    1aa1:	00 00 
    1aa3:	c4 c1 7c 10 bc 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm7
    1aaa:	01 00 00 
    1aad:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    1ab4:	00 00 
    1ab6:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
    1abd:	01 00 00 
    1ac0:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    1ac7:	00 00 
    1ac9:	c4 c1 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm7
    1ad0:	01 00 00 
    1ad3:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    1ada:	00 00 
    1adc:	c4 c1 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm7
    1ae3:	01 00 00 
    1ae6:	c5 fc 11 bc 24 80 32 	vmovups %ymm7,0x3280(%rsp)
    1aed:	00 00 
    1aef:	c4 c1 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm7
    1af6:	01 00 00 
    1af9:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
    1b00:	00 00 
    1b02:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
    1b09:	02 00 00 
    1b0c:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
    1b13:	00 00 
    1b15:	c4 c1 7c 10 bc 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm7
    1b1c:	02 00 00 
    1b1f:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
    1b26:	00 00 
    1b28:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
    1b2f:	02 00 00 
    1b32:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1b39:	00 00 
    1b3b:	c4 c1 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm7
    1b42:	02 00 00 
    1b45:	c5 fc 11 bc 24 a0 39 	vmovups %ymm7,0x39a0(%rsp)
    1b4c:	00 00 
    1b4e:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
    1b55:	02 00 00 
    1b58:	c5 fc 11 bc 24 20 3c 	vmovups %ymm7,0x3c20(%rsp)
    1b5f:	00 00 
    1b61:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
    1b68:	02 00 00 
    1b6b:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    1b72:	00 
    1b73:	c5 fc 11 bc 24 c0 3d 	vmovups %ymm7,0x3dc0(%rsp)
    1b7a:	00 00 
    1b7c:	c4 c1 7c 10 7c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm7
    1b83:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
    1b8a:	00 00 
    1b8c:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
    1b93:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
    1b9a:	00 00 
    1b9c:	c4 c1 7c 10 7c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm7
    1ba3:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    1baa:	00 00 
    1bac:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
    1bb3:	00 00 00 
    1bb6:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    1bbd:	00 00 
    1bbf:	c4 c1 7c 10 bc 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm7
    1bc6:	00 00 00 
    1bc9:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    1bd0:	00 00 
    1bd2:	c4 c1 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm7
    1bd9:	00 00 00 
    1bdc:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    1be3:	00 00 
    1be5:	c4 c1 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm7
    1bec:	00 00 00 
    1bef:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    1bf6:	00 00 
    1bf8:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
    1bff:	01 00 00 
    1c02:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    1c09:	00 00 
    1c0b:	c4 c1 7c 10 bc 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm7
    1c12:	01 00 00 
    1c15:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    1c1c:	00 00 
    1c1e:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
    1c25:	01 00 00 
    1c28:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    1c2f:	00 00 
    1c31:	c4 c1 7c 10 bc 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm7
    1c38:	01 00 00 
    1c3b:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    1c42:	00 00 
    1c44:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
    1c4b:	01 00 00 
    1c4e:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    1c55:	00 00 
    1c57:	c4 c1 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm7
    1c5e:	01 00 00 
    1c61:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    1c68:	00 00 
    1c6a:	c4 c1 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm7
    1c71:	01 00 00 
    1c74:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    1c7b:	00 00 
    1c7d:	c4 c1 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm7
    1c84:	01 00 00 
    1c87:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
    1c8e:	00 00 
    1c90:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
    1c97:	02 00 00 
    1c9a:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    1ca1:	00 00 
    1ca3:	c4 c1 7c 10 bc 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm7
    1caa:	02 00 00 
    1cad:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
    1cb4:	00 00 
    1cb6:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
    1cbd:	02 00 00 
    1cc0:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    1cc7:	00 00 
    1cc9:	c4 c1 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm7
    1cd0:	02 00 00 
    1cd3:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1cda:	00 00 
    1cdc:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
    1ce3:	02 00 00 
    1ce6:	c5 fc 11 bc 24 c0 3b 	vmovups %ymm7,0x3bc0(%rsp)
    1ced:	00 00 
    1cef:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
    1cf6:	02 00 00 
    1cf9:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    1d00:	00 
    1d01:	c5 fc 11 bc 24 e0 3d 	vmovups %ymm7,0x3de0(%rsp)
    1d08:	00 00 
    1d0a:	c4 81 7c 10 7c 94 20 	vmovups 0x20(%r12,%r10,4),%ymm7
    1d11:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1d18:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
    1d1f:	00 00 
    1d21:	c4 81 7c 10 7c 94 40 	vmovups 0x40(%r12,%r10,4),%ymm7
    1d28:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    1d2f:	00 00 
    1d31:	c4 c1 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm0
    1d38:	00 00 00 
    1d3b:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
    1d42:	00 00 
    1d44:	c4 81 7c 10 7c 94 60 	vmovups 0x60(%r12,%r10,4),%ymm7
    1d4b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1d52:	00 00 
    1d54:	c4 c1 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm0
    1d5b:	00 00 00 
    1d5e:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    1d65:	00 00 
    1d67:	c4 81 7c 10 bc 94 80 	vmovups 0x80(%r12,%r10,4),%ymm7
    1d6e:	00 00 00 
    1d71:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1d78:	00 00 
    1d7a:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
    1d81:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
    1d88:	00 00 
    1d8a:	c4 81 7c 10 bc 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm7
    1d91:	00 00 00 
    1d94:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1d9b:	00 00 
    1d9d:	c4 c1 7c 10 84 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm0
    1da4:	00 00 00 
    1da7:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    1dae:	00 00 
    1db0:	c4 81 7c 10 bc 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm7
    1db7:	00 00 00 
    1dba:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1dc1:	00 00 
    1dc3:	c4 c1 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm0
    1dca:	00 00 00 
    1dcd:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    1dd4:	00 00 
    1dd6:	c4 81 7c 10 bc 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm7
    1ddd:	00 00 00 
    1de0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1de7:	00 00 
    1de9:	c4 81 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm0
    1df0:	00 00 00 
    1df3:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    1dfa:	00 00 
    1dfc:	c4 c1 7c 10 bc 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm7
    1e03:	01 00 00 
    1e06:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1e0d:	00 00 
    1e0f:	c4 c1 7c 10 84 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm0
    1e16:	02 00 00 
    1e19:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    1e20:	00 00 
    1e22:	c4 81 7c 10 bc b4 20 	vmovups 0x120(%r12,%r14,4),%ymm7
    1e29:	01 00 00 
    1e2c:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1e33:	00 00 
    1e35:	c4 81 7c 10 44 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm0
    1e3c:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    1e43:	00 00 
    1e45:	c4 c1 7c 10 bc ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm7
    1e4c:	01 00 00 
    1e4f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1e56:	00 00 
    1e58:	c4 81 7c 10 44 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm0
    1e5f:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
    1e66:	00 00 
    1e68:	c4 81 7c 10 bc 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm7
    1e6f:	01 00 00 
    1e72:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1e79:	00 00 
    1e7b:	c4 81 7c 10 84 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm0
    1e82:	00 00 00 
    1e85:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    1e8c:	00 00 
    1e8e:	c4 c1 7c 10 bc 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm7
    1e95:	01 00 00 
    1e98:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1e9f:	00 00 
    1ea1:	c4 81 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm0
    1ea8:	00 00 00 
    1eab:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    1eb2:	00 00 
    1eb4:	c4 c1 7c 10 bc bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm7
    1ebb:	01 00 00 
    1ebe:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1ec5:	00 00 
    1ec7:	c4 81 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm0
    1ece:	01 00 00 
    1ed1:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    1ed8:	00 00 
    1eda:	c4 c1 7c 10 bc 84 20 	vmovups 0x120(%r12,%rax,4),%ymm7
    1ee1:	01 00 00 
    1ee4:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1eeb:	00 00 
    1eed:	c4 81 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm0
    1ef4:	01 00 00 
    1ef7:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    1efe:	00 00 
    1f00:	c4 81 7c 10 bc 94 00 	vmovups 0x100(%r12,%r10,4),%ymm7
    1f07:	01 00 00 
    1f0a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1f11:	00 00 
    1f13:	c4 81 7c 10 84 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm0
    1f1a:	02 00 00 
    1f1d:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    1f24:	00 00 
    1f26:	c4 81 7c 10 bc 94 20 	vmovups 0x120(%r12,%r10,4),%ymm7
    1f2d:	01 00 00 
    1f30:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1f37:	00 00 
    1f39:	c4 81 7c 10 84 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm0
    1f40:	02 00 00 
    1f43:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    1f4a:	00 00 
    1f4c:	c4 c1 7c 10 bc 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm7
    1f53:	01 00 00 
    1f56:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1f5d:	00 00 
    1f5f:	c4 c1 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm0
    1f66:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    1f6d:	00 00 
    1f6f:	c4 c1 7c 10 bc b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm7
    1f76:	01 00 00 
    1f79:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1f80:	00 00 
    1f82:	c4 c1 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm0
    1f89:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    1f90:	00 00 
    1f92:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
    1f99:	01 00 00 
    1f9c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1fa3:	00 00 
    1fa5:	c4 c1 7c 10 44 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm0
    1fac:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    1fb3:	00 00 
    1fb5:	c4 c1 7c 10 bc b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm7
    1fbc:	01 00 00 
    1fbf:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1fc6:	00 00 
    1fc8:	c4 81 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm0
    1fcf:	00 00 00 
    1fd2:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    1fd9:	00 00 
    1fdb:	c4 81 7c 10 bc 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm7
    1fe2:	01 00 00 
    1fe5:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1fec:	00 00 
    1fee:	c4 c1 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm0
    1ff5:	01 00 00 
    1ff8:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    1fff:	00 00 
    2001:	c4 c1 7c 10 bc 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm7
    2008:	01 00 00 
    200b:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2012:	00 00 
    2014:	c4 c1 7c 10 84 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm0
    201b:	02 00 00 
    201e:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    2025:	00 00 
    2027:	c4 c1 7c 10 bc bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm7
    202e:	01 00 00 
    2031:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2038:	00 00 
    203a:	c4 c1 7c 10 84 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm0
    2041:	02 00 00 
    2044:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    204b:	00 00 
    204d:	c4 c1 7c 10 bc 84 00 	vmovups 0x100(%r12,%rax,4),%ymm7
    2054:	01 00 00 
    2057:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    205e:	00 00 
    2060:	c4 c1 7c 10 44 bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm0
    2067:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    206e:	00 00 
    2070:	c4 c1 7c 10 bc 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm7
    2077:	01 00 00 
    207a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    2081:	00 00 
    2083:	c4 c1 7c 10 44 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm0
    208a:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    2091:	00 00 
    2093:	c4 81 7c 10 bc b4 00 	vmovups 0x100(%r12,%r14,4),%ymm7
    209a:	01 00 00 
    209d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    20a4:	00 00 
    20a6:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    20ad:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    20b4:	00 00 
    20b6:	c4 c1 7c 10 bc ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm7
    20bd:	01 00 00 
    20c0:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    20c7:	00 00 
    20c9:	c4 c1 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm0
    20d0:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
    20d7:	00 00 
    20d9:	c4 81 7c 10 bc 94 40 	vmovups 0x140(%r12,%r10,4),%ymm7
    20e0:	01 00 00 
    20e3:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    20ea:	00 00 
    20ec:	c4 81 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm0
    20f3:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    20fa:	00 00 
    20fc:	c4 81 7c 10 bc 94 60 	vmovups 0x160(%r12,%r10,4),%ymm7
    2103:	01 00 00 
    2106:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    210d:	00 00 
    210f:	c4 81 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm0
    2116:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    211d:	00 00 
    211f:	c4 81 7c 10 bc 94 80 	vmovups 0x180(%r12,%r10,4),%ymm7
    2126:	01 00 00 
    2129:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2130:	00 00 
    2132:	c4 c1 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm0
    2139:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    2140:	00 00 
    2142:	c4 81 7c 10 bc 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm7
    2149:	01 00 00 
    214c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2153:	00 00 
    2155:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    215c:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    2163:	00 00 
    2165:	c4 81 7c 10 bc 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm7
    216c:	01 00 00 
    216f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2176:	00 00 
    2178:	c4 c1 7c 10 84 bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm0
    217f:	01 00 00 
    2182:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    2189:	00 00 
    218b:	c4 81 7c 10 bc 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm7
    2192:	01 00 00 
    2195:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    219c:	00 00 
    219e:	c4 c1 7c 10 84 bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm0
    21a5:	01 00 00 
    21a8:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
    21af:	00 00 
    21b1:	c4 81 7c 10 bc 94 00 	vmovups 0x200(%r12,%r10,4),%ymm7
    21b8:	02 00 00 
    21bb:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    21c2:	00 00 
    21c4:	c4 c1 7c 10 84 bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm0
    21cb:	01 00 00 
    21ce:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
    21d5:	00 00 
    21d7:	c4 81 7c 10 bc 94 20 	vmovups 0x220(%r12,%r10,4),%ymm7
    21de:	02 00 00 
    21e1:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    21e8:	00 00 
    21ea:	c4 c1 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm0
    21f1:	01 00 00 
    21f4:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
    21fb:	00 00 
    21fd:	c4 81 7c 10 bc 94 40 	vmovups 0x240(%r12,%r10,4),%ymm7
    2204:	02 00 00 
    2207:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    220e:	00 00 
    2210:	c4 c1 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm0
    2217:	01 00 00 
    221a:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
    2221:	00 00 
    2223:	c4 81 7c 10 bc 94 60 	vmovups 0x260(%r12,%r10,4),%ymm7
    222a:	02 00 00 
    222d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2234:	00 00 
    2236:	c4 c1 7c 10 84 bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm0
    223d:	02 00 00 
    2240:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2247:	00 00 
    2249:	c4 81 7c 10 bc 94 80 	vmovups 0x280(%r12,%r10,4),%ymm7
    2250:	02 00 00 
    2253:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    225a:	00 00 
    225c:	c4 c1 7c 10 84 bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm0
    2263:	02 00 00 
    2266:	c5 fc 11 bc 24 00 3b 	vmovups %ymm7,0x3b00(%rsp)
    226d:	00 00 
    226f:	c4 81 7c 10 bc 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm7
    2276:	02 00 00 
    2279:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2280:	00 00 
    2282:	c4 c1 7c 10 84 bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm0
    2289:	02 00 00 
    228c:	c5 fc 11 bc 24 80 3c 	vmovups %ymm7,0x3c80(%rsp)
    2293:	00 00 
    2295:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
    229c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    22a3:	00 00 
    22a5:	c4 c1 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm0
    22ac:	01 00 00 
    22af:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
    22b6:	00 00 
    22b8:	c4 c1 7c 10 7c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm7
    22bf:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    22c6:	00 00 
    22c8:	c4 c1 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm0
    22cf:	02 00 00 
    22d2:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
    22d9:	00 00 
    22db:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
    22e2:	00 00 00 
    22e5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    22ec:	00 00 
    22ee:	c4 c1 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm0
    22f5:	02 00 00 
    22f8:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    22ff:	00 00 
    2301:	c4 c1 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm7
    2308:	00 00 00 
    230b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2312:	00 00 
    2314:	c4 c1 7c 10 84 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm0
    231b:	01 00 00 
    231e:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    2325:	00 00 
    2327:	c4 c1 7c 10 bc b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm7
    232e:	00 00 00 
    2331:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2338:	00 00 
    233a:	c4 c1 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm0
    2341:	01 00 00 
    2344:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    234b:	00 00 
    234d:	c4 81 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm7
    2354:	00 00 00 
    2357:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    235e:	00 00 
    2360:	c4 c1 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm0
    2367:	01 00 00 
    236a:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    2371:	00 00 
    2373:	c4 c1 7c 10 bc 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm7
    237a:	00 00 00 
    237d:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2384:	00 00 
    2386:	c4 c1 7c 10 84 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm0
    238d:	02 00 00 
    2390:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    2397:	00 00 
    2399:	c4 c1 7c 10 bc bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm7
    23a0:	00 00 00 
    23a3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    23aa:	00 00 
    23ac:	c4 c1 7c 10 84 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm0
    23b3:	02 00 00 
    23b6:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    23bd:	00 00 
    23bf:	c4 c1 7c 10 bc 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm7
    23c6:	00 00 00 
    23c9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    23d0:	00 00 
    23d2:	c4 81 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm0
    23d9:	01 00 00 
    23dc:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    23e3:	00 00 
    23e5:	c4 c1 7c 10 bc 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm7
    23ec:	00 00 00 
    23ef:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    23f6:	00 00 
    23f8:	c4 81 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm0
    23ff:	01 00 00 
    2402:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    2409:	00 00 
    240b:	c4 81 7c 10 bc b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm7
    2412:	00 00 00 
    2415:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    241c:	00 00 
    241e:	c4 81 7c 10 84 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm0
    2425:	02 00 00 
    2428:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    242f:	00 00 
    2431:	c4 c1 7c 10 bc ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm7
    2438:	00 00 00 
    243b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2442:	00 00 
    2444:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    2448:	c5 fc 11 bc 24 00 2b 	vmovups %ymm7,0x2b00(%rsp)
    244f:	00 00 
    2451:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
    2458:	01 00 00 
    245b:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    2462:	00 00 
    2464:	c4 c1 7c 10 bc 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm7
    246b:	01 00 00 
    246e:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    2475:	00 00 
    2477:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
    247e:	01 00 00 
    2481:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    2488:	00 00 
    248a:	c4 c1 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm7
    2491:	01 00 00 
    2494:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    249b:	00 00 
    249d:	c4 c1 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm7
    24a4:	01 00 00 
    24a7:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    24ae:	00 00 
    24b0:	c4 c1 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm7
    24b7:	01 00 00 
    24ba:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
    24c1:	00 00 
    24c3:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
    24ca:	02 00 00 
    24cd:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
    24d4:	00 00 
    24d6:	c4 c1 7c 10 bc 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm7
    24dd:	02 00 00 
    24e0:	c5 fc 11 bc 24 20 35 	vmovups %ymm7,0x3520(%rsp)
    24e7:	00 00 
    24e9:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
    24f0:	02 00 00 
    24f3:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
    24fa:	00 00 
    24fc:	c4 c1 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm7
    2503:	02 00 00 
    2506:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    250d:	00 00 
    250f:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
    2516:	02 00 00 
    2519:	c5 fc 11 bc 24 00 3a 	vmovups %ymm7,0x3a00(%rsp)
    2520:	00 00 
    2522:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
    2529:	02 00 00 
    252c:	c5 fc 11 bc 24 a0 3c 	vmovups %ymm7,0x3ca0(%rsp)
    2533:	00 00 
    2535:	c4 c1 7c 10 7c b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm7
    253c:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
    2543:	00 00 
    2545:	c4 c1 7c 10 7c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm7
    254c:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    2553:	00 00 
    2555:	c4 c1 7c 10 bc b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm7
    255c:	00 00 00 
    255f:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    2566:	00 00 
    2568:	c4 81 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm7
    256f:	00 00 00 
    2572:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    2579:	00 00 
    257b:	c4 c1 7c 10 bc ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm7
    2582:	00 00 00 
    2585:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
    258c:	00 00 
    258e:	c4 c1 7c 10 bc bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm7
    2595:	00 00 00 
    2598:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    259f:	00 00 
    25a1:	c4 c1 7c 10 bc 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm7
    25a8:	00 00 00 
    25ab:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    25b2:	00 00 
    25b4:	c4 c1 7c 10 bc 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm7
    25bb:	00 00 00 
    25be:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    25c5:	00 00 
    25c7:	c4 c1 7c 10 bc 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm7
    25ce:	00 00 00 
    25d1:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    25d8:	00 00 
    25da:	c4 c1 7c 10 bc b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm7
    25e1:	01 00 00 
    25e4:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    25eb:	00 00 
    25ed:	c4 c1 7c 10 bc b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm7
    25f4:	01 00 00 
    25f7:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    25fe:	00 00 
    2600:	c4 c1 7c 10 bc b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm7
    2607:	01 00 00 
    260a:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    2611:	00 00 
    2613:	c4 c1 7c 10 bc b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm7
    261a:	01 00 00 
    261d:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    2624:	00 00 
    2626:	c4 c1 7c 10 bc b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm7
    262d:	01 00 00 
    2630:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    2637:	00 00 
    2639:	c4 c1 7c 10 bc b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm7
    2640:	01 00 00 
    2643:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
    264a:	00 00 
    264c:	c4 c1 7c 10 bc b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm7
    2653:	02 00 00 
    2656:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
    265d:	00 00 
    265f:	c4 c1 7c 10 bc b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm7
    2666:	02 00 00 
    2669:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
    2670:	00 00 
    2672:	c4 c1 7c 10 bc b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm7
    2679:	02 00 00 
    267c:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
    2683:	00 00 
    2685:	c4 c1 7c 10 bc b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm7
    268c:	02 00 00 
    268f:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    2696:	00 00 
    2698:	c4 c1 7c 10 bc b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm7
    269f:	02 00 00 
    26a2:	c5 fc 11 bc 24 00 3c 	vmovups %ymm7,0x3c00(%rsp)
    26a9:	00 00 
    26ab:	c4 81 7c 10 7c 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm7
    26b2:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
    26b9:	00 00 
    26bb:	c4 c1 7c 10 bc 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm7
    26c2:	00 00 00 
    26c5:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    26cc:	00 00 
    26ce:	c4 c1 7c 10 bc ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm7
    26d5:	00 00 00 
    26d8:	c5 fc 11 bc 24 60 28 	vmovups %ymm7,0x2860(%rsp)
    26df:	00 00 
    26e1:	c4 81 7c 10 bc 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm7
    26e8:	00 00 00 
    26eb:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    26f2:	00 00 
    26f4:	c4 c1 7c 10 bc 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm7
    26fb:	00 00 00 
    26fe:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    2705:	00 00 
    2707:	c4 c1 7c 10 bc bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm7
    270e:	00 00 00 
    2711:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    2718:	00 00 
    271a:	c4 c1 7c 10 bc 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm7
    2721:	00 00 00 
    2724:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    272b:	00 00 
    272d:	c4 81 7c 10 bc 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm7
    2734:	01 00 00 
    2737:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    273e:	00 00 
    2740:	c4 81 7c 10 bc 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm7
    2747:	01 00 00 
    274a:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    2751:	00 00 
    2753:	c4 81 7c 10 bc 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm7
    275a:	01 00 00 
    275d:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    2764:	00 00 
    2766:	c4 81 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm7
    276d:	01 00 00 
    2770:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    2777:	00 00 
    2779:	c4 81 7c 10 bc 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm7
    2780:	02 00 00 
    2783:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    278a:	00 00 
    278c:	c4 81 7c 10 bc 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm7
    2793:	02 00 00 
    2796:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
    279d:	00 00 
    279f:	c4 81 7c 10 bc 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm7
    27a6:	02 00 00 
    27a9:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    27b0:	00 00 
    27b2:	c4 81 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm7
    27b9:	02 00 00 
    27bc:	c5 fc 11 bc 24 80 3b 	vmovups %ymm7,0x3b80(%rsp)
    27c3:	00 00 
    27c5:	c4 c1 7c 10 bc ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm7
    27cc:	00 00 00 
    27cf:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
    27d6:	00 00 
    27d8:	c4 c1 7c 10 bc bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm7
    27df:	00 00 00 
    27e2:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
    27e9:	00 00 
    27eb:	c4 c1 7c 10 bc 84 80 	vmovups 0x80(%r12,%rax,4),%ymm7
    27f2:	00 00 00 
    27f5:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
    27fc:	00 00 
    27fe:	c4 c1 7c 10 bc 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm7
    2805:	00 00 00 
    2808:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    280f:	00 00 
    2811:	c4 c1 7c 10 bc 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm7
    2818:	00 00 00 
    281b:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
    2822:	00 00 
    2824:	c4 c1 7c 10 bc 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm7
    282b:	01 00 00 
    282e:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    2835:	00 00 
    2837:	c4 c1 7c 10 bc 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm7
    283e:	01 00 00 
    2841:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    2848:	00 00 
    284a:	c4 c1 7c 10 bc 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm7
    2851:	01 00 00 
    2854:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    285b:	00 00 
    285d:	c4 c1 7c 10 bc 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm7
    2864:	01 00 00 
    2867:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    286e:	00 00 
    2870:	c4 c1 7c 10 bc 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm7
    2877:	01 00 00 
    287a:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
    2881:	00 00 
    2883:	c4 c1 7c 10 bc 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm7
    288a:	02 00 00 
    288d:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
    2894:	00 00 
    2896:	c4 c1 7c 10 bc 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm7
    289d:	02 00 00 
    28a0:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
    28a7:	00 00 
    28a9:	c4 c1 7c 10 bc 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm7
    28b0:	02 00 00 
    28b3:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    28ba:	00 00 
    28bc:	c4 c1 7c 10 bc 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm7
    28c3:	02 00 00 
    28c6:	c5 fc 11 bc 24 20 3b 	vmovups %ymm7,0x3b20(%rsp)
    28cd:	00 00 
    28cf:	c4 c1 7c 10 7c bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm7
    28d6:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
    28dd:	00 00 
    28df:	c4 c1 7c 10 7c ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm7
    28e6:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
    28ed:	00 00 
    28ef:	c4 c1 7c 10 7c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm7
    28f6:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
    28fd:	00 00 
    28ff:	c4 c1 7c 10 7c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm7
    2906:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
    290d:	00 00 
    290f:	c4 c1 7c 10 bc bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm7
    2916:	01 00 00 
    2919:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    2920:	00 00 
    2922:	c4 c1 7c 10 bc bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm7
    2929:	02 00 00 
    292c:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
    2933:	00 00 
    2935:	c4 c1 7c 10 bc bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm7
    293c:	02 00 00 
    293f:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
    2946:	00 00 
    2948:	c4 c1 7c 10 bc bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm7
    294f:	02 00 00 
    2952:	48 8b bc 24 f8 03 00 	mov    0x3f8(%rsp),%rdi
    2959:	00 
    295a:	c5 fc 11 bc 24 80 3a 	vmovups %ymm7,0x3a80(%rsp)
    2961:	00 00 
    2963:	c4 c1 7c 10 bc 84 40 	vmovups 0x140(%r12,%rax,4),%ymm7
    296a:	01 00 00 
    296d:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    2974:	00 00 
    2976:	c4 c1 7c 10 bc 84 60 	vmovups 0x160(%r12,%rax,4),%ymm7
    297d:	01 00 00 
    2980:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    2987:	00 00 
    2989:	c4 c1 7c 10 bc 84 80 	vmovups 0x180(%r12,%rax,4),%ymm7
    2990:	01 00 00 
    2993:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    299a:	00 00 
    299c:	c4 c1 7c 10 bc 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm7
    29a3:	01 00 00 
    29a6:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    29ad:	00 00 
    29af:	c4 c1 7c 10 bc 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm7
    29b6:	01 00 00 
    29b9:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    29c0:	00 00 
    29c2:	c4 c1 7c 10 bc 84 00 	vmovups 0x200(%r12,%rax,4),%ymm7
    29c9:	02 00 00 
    29cc:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
    29d3:	00 00 
    29d5:	c4 c1 7c 10 bc 84 40 	vmovups 0x240(%r12,%rax,4),%ymm7
    29dc:	02 00 00 
    29df:	c5 fc 11 bc 24 e0 34 	vmovups %ymm7,0x34e0(%rsp)
    29e6:	00 00 
    29e8:	c4 c1 7c 10 bc 84 60 	vmovups 0x260(%r12,%rax,4),%ymm7
    29ef:	02 00 00 
    29f2:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
    29f9:	00 00 
    29fb:	c4 c1 7c 10 bc 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm7
    2a02:	02 00 00 
    2a05:	c5 fc 11 bc 24 60 3a 	vmovups %ymm7,0x3a60(%rsp)
    2a0c:	00 00 
    2a0e:	c4 c1 7c 10 bc 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm7
    2a15:	01 00 00 
    2a18:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    2a1f:	00 00 
    2a21:	c4 c1 7c 10 bc 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm7
    2a28:	01 00 00 
    2a2b:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    2a32:	00 00 
    2a34:	c4 c1 7c 10 bc 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm7
    2a3b:	01 00 00 
    2a3e:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    2a45:	00 00 
    2a47:	c4 c1 7c 10 bc 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm7
    2a4e:	02 00 00 
    2a51:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
    2a58:	00 00 
    2a5a:	c4 c1 7c 10 bc 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm7
    2a61:	02 00 00 
    2a64:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
    2a6b:	00 00 
    2a6d:	c4 c1 7c 10 bc 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm7
    2a74:	02 00 00 
    2a77:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
    2a7e:	00 00 
    2a80:	c4 c1 7c 10 bc 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm7
    2a87:	02 00 00 
    2a8a:	48 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%rdx
    2a91:	00 
    2a92:	48 83 ca 20          	or     $0x20,%rdx
    2a96:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
    2a9d:	00 00 
    2a9f:	c4 81 7c 10 bc b4 40 	vmovups 0x140(%r12,%r14,4),%ymm7
    2aa6:	01 00 00 
    2aa9:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    2ab0:	00 00 
    2ab2:	c4 81 7c 10 bc b4 60 	vmovups 0x160(%r12,%r14,4),%ymm7
    2ab9:	01 00 00 
    2abc:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    2ac3:	00 00 
    2ac5:	c4 81 7c 10 bc b4 80 	vmovups 0x180(%r12,%r14,4),%ymm7
    2acc:	01 00 00 
    2acf:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    2ad6:	00 00 
    2ad8:	c4 81 7c 10 bc b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm7
    2adf:	01 00 00 
    2ae2:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    2ae9:	00 00 
    2aeb:	c4 81 7c 10 bc b4 00 	vmovups 0x200(%r12,%r14,4),%ymm7
    2af2:	02 00 00 
    2af5:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
    2afc:	00 00 
    2afe:	c4 81 7c 10 bc b4 20 	vmovups 0x220(%r12,%r14,4),%ymm7
    2b05:	02 00 00 
    2b08:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
    2b0f:	00 00 
    2b11:	c4 81 7c 10 bc b4 40 	vmovups 0x240(%r12,%r14,4),%ymm7
    2b18:	02 00 00 
    2b1b:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
    2b22:	00 00 
    2b24:	c4 81 7c 10 bc b4 60 	vmovups 0x260(%r12,%r14,4),%ymm7
    2b2b:	02 00 00 
    2b2e:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
    2b35:	00 00 
    2b37:	c4 81 7c 10 bc b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm7
    2b3e:	02 00 00 
    2b41:	c5 fc 11 bc 24 c0 39 	vmovups %ymm7,0x39c0(%rsp)
    2b48:	00 00 
    2b4a:	c4 c1 7c 10 bc ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm7
    2b51:	01 00 00 
    2b54:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
    2b5b:	00 00 
    2b5d:	c4 c1 7c 10 bc ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm7
    2b64:	01 00 00 
    2b67:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
    2b6e:	00 00 
    2b70:	c4 c1 7c 10 bc ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm7
    2b77:	01 00 00 
    2b7a:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
    2b81:	00 00 
    2b83:	c4 c1 7c 10 bc ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm7
    2b8a:	01 00 00 
    2b8d:	c5 fc 11 bc 24 c0 2f 	vmovups %ymm7,0x2fc0(%rsp)
    2b94:	00 00 
    2b96:	c4 c1 7c 10 bc ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm7
    2b9d:	01 00 00 
    2ba0:	c5 fc 11 bc 24 a0 30 	vmovups %ymm7,0x30a0(%rsp)
    2ba7:	00 00 
    2ba9:	c4 c1 7c 10 bc ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm7
    2bb0:	01 00 00 
    2bb3:	c5 fc 11 bc 24 00 32 	vmovups %ymm7,0x3200(%rsp)
    2bba:	00 00 
    2bbc:	c4 c1 7c 10 bc ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm7
    2bc3:	02 00 00 
    2bc6:	c5 fc 11 bc 24 60 33 	vmovups %ymm7,0x3360(%rsp)
    2bcd:	00 00 
    2bcf:	c4 c1 7c 10 bc ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm7
    2bd6:	02 00 00 
    2bd9:	c5 fc 11 bc 24 a0 34 	vmovups %ymm7,0x34a0(%rsp)
    2be0:	00 00 
    2be2:	c4 c1 7c 10 bc ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm7
    2be9:	02 00 00 
    2bec:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
    2bf3:	00 00 
    2bf5:	c4 c1 7c 10 bc ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm7
    2bfc:	02 00 00 
    2bff:	c5 fc 11 bc 24 e0 36 	vmovups %ymm7,0x36e0(%rsp)
    2c06:	00 00 
    2c08:	c4 c1 7c 10 bc ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm7
    2c0f:	02 00 00 
    2c12:	c5 fc 11 bc 24 00 38 	vmovups %ymm7,0x3800(%rsp)
    2c19:	00 00 
    2c1b:	c4 c1 7c 10 bc ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm7
    2c22:	02 00 00 
    2c25:	c4 41 7c 11 0c b8    	vmovups %ymm9,(%r8,%rdi,4)
    2c2b:	c4 41 7c 10 0c 10    	vmovups (%r8,%rdx,1),%ymm9
    2c31:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm9
    2c38:	27 00 00 
    2c3b:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm9
    2c42:	0e 00 00 
    2c45:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2c49:	c5 fc 11 bc 24 20 38 	vmovups %ymm7,0x3820(%rsp)
    2c50:	00 00 
    2c52:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2c59:	00 00 
    2c5b:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm9
    2c62:	27 00 00 
    2c65:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2c6c:	00 00 
    2c6e:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm9
    2c75:	0d 00 00 
    2c78:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm9
    2c7f:	0c 00 00 
    2c82:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2c89:	00 00 
    2c8b:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm9
    2c92:	26 00 00 
    2c95:	c4 62 25 b8 cc       	vfmadd231ps %ymm4,%ymm11,%ymm9
    2c9a:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm9
    2ca1:	09 00 00 
    2ca4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2caa:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2cae:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm9
    2cb5:	09 00 00 
    2cb8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2cbe:	c4 42 6d b8 cb       	vfmadd231ps %ymm11,%ymm2,%ymm9
    2cc3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2cca:	00 00 
    2ccc:	c4 62 75 b8 ca       	vfmadd231ps %ymm2,%ymm1,%ymm9
    2cd1:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm9
    2cd8:	08 00 00 
    2cdb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ce0:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm9
    2ce7:	07 00 00 
    2cea:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2cf1:	00 00 
    2cf3:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm9
    2cfa:	26 00 00 
    2cfd:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm9
    2d04:	07 00 00 
    2d07:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    2d0e:	00 00 
    2d10:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm9
    2d17:	00 00 00 
    2d1a:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    2d21:	00 00 
    2d23:	c4 62 55 b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm5,%ymm9
    2d2a:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    2d31:	00 00 
    2d33:	c4 62 55 b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm9
    2d3a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2d40:	c4 62 2d b8 cd       	vfmadd231ps %ymm5,%ymm10,%ymm9
    2d45:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2d4b:	c4 42 1d b8 ca       	vfmadd231ps %ymm10,%ymm12,%ymm9
    2d50:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2d57:	00 00 
    2d59:	c4 42 15 b8 cc       	vfmadd231ps %ymm12,%ymm13,%ymm9
    2d5e:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2d65:	00 00 
    2d67:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm9
    2d6e:	25 00 00 
    2d71:	c4 41 7c 11 0c 10    	vmovups %ymm9,(%r8,%rdx,1)
    2d77:	c4 41 7c 10 4c b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm9
    2d7e:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm9
    2d85:	0e 00 00 
    2d88:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm9
    2d8f:	28 00 00 
    2d92:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2d99:	00 00 
    2d9b:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm14,%ymm9
    2da2:	27 00 00 
    2da5:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2dac:	00 00 
    2dae:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm9
    2db5:	27 00 00 
    2db8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2dbe:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm9
    2dc5:	27 00 00 
    2dc8:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm9
    2dcf:	27 00 00 
    2dd2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2dd8:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm9
    2ddf:	26 00 00 
    2de2:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2de9:	00 00 
    2deb:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm14,%ymm9
    2df2:	26 00 00 
    2df5:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm9
    2dfc:	0d 00 00 
    2dff:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2e03:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm9
    2e0a:	0c 00 00 
    2e0d:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    2e12:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm9
    2e19:	0b 00 00 
    2e1c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2e21:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm9
    2e28:	0a 00 00 
    2e2b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2e31:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm9
    2e38:	09 00 00 
    2e3b:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm9
    2e42:	08 00 00 
    2e45:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2e4c:	00 00 
    2e4e:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm9
    2e55:	08 00 00 
    2e58:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm9
    2e5f:	08 00 00 
    2e62:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm9
    2e69:	06 00 00 
    2e6c:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm9
    2e73:	05 00 00 
    2e76:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm9
    2e7d:	05 00 00 
    2e80:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2e87:	00 00 
    2e89:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm9
    2e90:	05 00 00 
    2e93:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2e99:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm9
    2ea0:	05 00 00 
    2ea3:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2eaa:	00 00 
    2eac:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm9
    2eb3:	26 00 00 
    2eb6:	c4 41 7c 11 4c b8 40 	vmovups %ymm9,0x40(%r8,%rdi,4)
    2ebd:	c4 41 7c 10 4c b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm9
    2ec4:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm9
    2ecb:	29 00 00 
    2ece:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm9
    2ed5:	29 00 00 
    2ed8:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2edf:	00 00 
    2ee1:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm9
    2ee8:	28 00 00 
    2eeb:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm9
    2ef2:	28 00 00 
    2ef5:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm9
    2efc:	28 00 00 
    2eff:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2f06:	00 00 
    2f08:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm9
    2f0f:	28 00 00 
    2f12:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2f19:	00 00 
    2f1b:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm9
    2f22:	27 00 00 
    2f25:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2f2c:	00 00 
    2f2e:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm9
    2f35:	04 00 00 
    2f38:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2f3f:	00 00 
    2f41:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm9
    2f48:	0f 00 00 
    2f4b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2f52:	00 00 
    2f54:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm9
    2f5b:	0e 00 00 
    2f5e:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm9
    2f65:	0e 00 00 
    2f68:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm9
    2f6f:	0e 00 00 
    2f72:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm9
    2f79:	0e 00 00 
    2f7c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2f83:	00 00 
    2f85:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm9
    2f8c:	0d 00 00 
    2f8f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2f95:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm9
    2f9c:	0b 00 00 
    2f9f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2fa6:	00 00 
    2fa8:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm9
    2faf:	06 00 00 
    2fb2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2fb9:	00 00 
    2fbb:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm9
    2fc2:	06 00 00 
    2fc5:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2fcc:	00 00 
    2fce:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm9
    2fd5:	09 00 00 
    2fd8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2fdf:	00 00 
    2fe1:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm9
    2fe8:	09 00 00 
    2feb:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2ff2:	00 00 
    2ff4:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm9
    2ffb:	09 00 00 
    2ffe:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm9
    3005:	06 00 00 
    3008:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm9
    300f:	26 00 00 
    3012:	c4 41 7c 11 4c b8 60 	vmovups %ymm9,0x60(%r8,%rdi,4)
    3019:	c4 41 7c 10 8c b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm9
    3020:	00 00 00 
    3023:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm9
    302a:	10 00 00 
    302d:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm9
    3034:	29 00 00 
    3037:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm9
    303e:	2a 00 00 
    3041:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3048:	00 00 
    304a:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm5,%ymm9
    3051:	29 00 00 
    3054:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm9
    305b:	29 00 00 
    305e:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm9
    3065:	29 00 00 
    3068:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm9
    306f:	28 00 00 
    3072:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm9
    3079:	28 00 00 
    307c:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm9
    3083:	10 00 00 
    3086:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm9
    308d:	10 00 00 
    3090:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3095:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm9
    309c:	10 00 00 
    309f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    30a6:	00 00 
    30a8:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm9
    30af:	0f 00 00 
    30b2:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    30b8:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm9
    30bf:	0f 00 00 
    30c2:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm9
    30c9:	0f 00 00 
    30cc:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm9
    30d3:	06 00 00 
    30d6:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm9
    30dd:	06 00 00 
    30e0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    30e6:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm9
    30ed:	0d 00 00 
    30f0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    30f6:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm9
    30fd:	0d 00 00 
    3100:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3106:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm9
    310d:	0e 00 00 
    3110:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm9
    3117:	0e 00 00 
    311a:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    311e:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm9
    3125:	07 00 00 
    3128:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    312c:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm9
    3133:	27 00 00 
    3136:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    313d:	00 00 
    313f:	c4 41 7c 11 8c b8 80 	vmovups %ymm9,0x80(%r8,%rdi,4)
    3146:	00 00 00 
    3149:	c4 41 7c 10 8c b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm9
    3150:	00 00 00 
    3153:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm9
    315a:	2b 00 00 
    315d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3164:	00 00 
    3166:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm9
    316d:	2b 00 00 
    3170:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm9
    3177:	2a 00 00 
    317a:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    317f:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm9
    3186:	2a 00 00 
    3189:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3190:	00 00 
    3192:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm9
    3199:	2a 00 00 
    319c:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    31a3:	00 00 
    31a5:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm9
    31ac:	2a 00 00 
    31af:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm9
    31b6:	29 00 00 
    31b9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    31bf:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm9
    31c6:	05 00 00 
    31c9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31cf:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm9
    31d6:	11 00 00 
    31d9:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    31e0:	00 00 
    31e2:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm9
    31e9:	11 00 00 
    31ec:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    31f2:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm9
    31f9:	11 00 00 
    31fc:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm9
    3203:	10 00 00 
    3206:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm9
    320d:	10 00 00 
    3210:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3217:	00 00 
    3219:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm9
    3220:	07 00 00 
    3223:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3229:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm9
    3230:	07 00 00 
    3233:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    323a:	00 00 
    323c:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm9
    3243:	0f 00 00 
    3246:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm9
    324d:	0f 00 00 
    3250:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm9
    3257:	0f 00 00 
    325a:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm9
    3261:	0f 00 00 
    3264:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    326b:	00 00 
    326d:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm9
    3274:	10 00 00 
    3277:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    327e:	00 00 
    3280:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm9
    3287:	07 00 00 
    328a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3291:	00 00 
    3293:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm9
    329a:	28 00 00 
    329d:	c4 41 7c 11 8c b8 a0 	vmovups %ymm9,0xa0(%r8,%rdi,4)
    32a4:	00 00 00 
    32a7:	c4 41 7c 10 8c b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm9
    32ae:	00 00 00 
    32b1:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm9
    32b8:	13 00 00 
    32bb:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm9
    32c2:	2b 00 00 
    32c5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    32cc:	00 00 
    32ce:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm9
    32d5:	2c 00 00 
    32d8:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm9
    32df:	2b 00 00 
    32e2:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm9
    32e9:	2b 00 00 
    32ec:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm9
    32f3:	2b 00 00 
    32f6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    32fd:	00 00 
    32ff:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm9
    3306:	2a 00 00 
    3309:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm9
    3310:	2a 00 00 
    3313:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm9
    331a:	13 00 00 
    331d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3323:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm9
    332a:	12 00 00 
    332d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3332:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm9
    3339:	12 00 00 
    333c:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm9
    3343:	12 00 00 
    3346:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    334c:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm9
    3353:	12 00 00 
    3356:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    335d:	00 00 
    335f:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm9
    3366:	07 00 00 
    3369:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3370:	00 00 
    3372:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm9
    3379:	10 00 00 
    337c:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    3380:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm9
    3387:	11 00 00 
    338a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3391:	00 00 
    3393:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm9
    339a:	11 00 00 
    339d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    33a3:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm9
    33aa:	11 00 00 
    33ad:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    33b2:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm9
    33b9:	11 00 00 
    33bc:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    33c2:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm9
    33c9:	11 00 00 
    33cc:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm9
    33d3:	07 00 00 
    33d6:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm9
    33dd:	29 00 00 
    33e0:	c4 41 7c 11 8c b8 c0 	vmovups %ymm9,0xc0(%r8,%rdi,4)
    33e7:	00 00 00 
    33ea:	c4 41 7c 10 8c b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm9
    33f1:	00 00 00 
    33f4:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm7,%ymm9
    33fb:	2d 00 00 
    33fe:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3404:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm9
    340b:	2d 00 00 
    340e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3415:	00 00 
    3417:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm9
    341e:	2c 00 00 
    3421:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3427:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm9
    342e:	2c 00 00 
    3431:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm9
    3438:	2c 00 00 
    343b:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3442:	00 00 
    3444:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm9
    344b:	2c 00 00 
    344e:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm9
    3455:	2b 00 00 
    3458:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    345c:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm9
    3463:	06 00 00 
    3466:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    346c:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm9
    3473:	14 00 00 
    3476:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm9
    347d:	14 00 00 
    3480:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm9
    3487:	14 00 00 
    348a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    348f:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm9
    3496:	13 00 00 
    3499:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    34a0:	00 00 
    34a2:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm9
    34a9:	13 00 00 
    34ac:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm9
    34b3:	12 00 00 
    34b6:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm9
    34bd:	12 00 00 
    34c0:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm9
    34c7:	12 00 00 
    34ca:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    34d1:	00 00 
    34d3:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm9
    34da:	12 00 00 
    34dd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    34e3:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm9
    34ea:	13 00 00 
    34ed:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    34f4:	00 00 
    34f6:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm9
    34fd:	13 00 00 
    3500:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm9
    3507:	13 00 00 
    350a:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3511:	00 00 
    3513:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm9
    351a:	13 00 00 
    351d:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3524:	00 00 
    3526:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm9
    352d:	2b 00 00 
    3530:	c4 41 7c 11 8c b8 e0 	vmovups %ymm9,0xe0(%r8,%rdi,4)
    3537:	00 00 00 
    353a:	c4 41 7c 10 8c b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm9
    3541:	01 00 00 
    3544:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm9
    354b:	17 00 00 
    354e:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm9
    3555:	2d 00 00 
    3558:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm9
    355f:	2e 00 00 
    3562:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm6,%ymm9
    3569:	2d 00 00 
    356c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3573:	00 00 
    3575:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm6,%ymm9
    357c:	2d 00 00 
    357f:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm9
    3586:	2d 00 00 
    3589:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3590:	00 00 
    3592:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm9
    3599:	2c 00 00 
    359c:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm9
    35a3:	2c 00 00 
    35a6:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    35aa:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm9
    35b1:	16 00 00 
    35b4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    35bb:	00 00 
    35bd:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm9
    35c4:	16 00 00 
    35c7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    35ce:	00 00 
    35d0:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm9
    35d7:	15 00 00 
    35da:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm9
    35e1:	15 00 00 
    35e4:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm9
    35eb:	14 00 00 
    35ee:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    35f2:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm9
    35f9:	14 00 00 
    35fc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3602:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm9
    3609:	14 00 00 
    360c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3612:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3618:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    361f:	00 
    3620:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm9
    3627:	14 00 00 
    362a:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm9
    3631:	14 00 00 
    3634:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    363b:	00 00 
    363d:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm9
    3644:	15 00 00 
    3647:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm9
    364e:	15 00 00 
    3651:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3658:	00 00 
    365a:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm9
    3661:	15 00 00 
    3664:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm9
    366b:	15 00 00 
    366e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3675:	00 00 
    3677:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm9
    367e:	2c 00 00 
    3681:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3688:	00 00 
    368a:	c4 41 7c 11 8c b8 00 	vmovups %ymm9,0x100(%r8,%rdi,4)
    3691:	01 00 00 
    3694:	c4 41 7c 10 8c b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm9
    369b:	01 00 00 
    369e:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm8,%ymm9
    36a5:	2f 00 00 
    36a8:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    36ac:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm9
    36b3:	2f 00 00 
    36b6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    36bc:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm15,%ymm9
    36c3:	2f 00 00 
    36c6:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    36cd:	00 00 
    36cf:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm15,%ymm9
    36d6:	2e 00 00 
    36d9:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm9
    36e0:	2e 00 00 
    36e3:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    36e7:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm3,%ymm9
    36ee:	2e 00 00 
    36f1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    36f8:	00 00 
    36fa:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm9
    3701:	2e 00 00 
    3704:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3709:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm9
    3710:	06 00 00 
    3713:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm9
    371a:	18 00 00 
    371d:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm9
    3724:	18 00 00 
    3727:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm9
    372e:	18 00 00 
    3731:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm9
    3738:	17 00 00 
    373b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3741:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm9
    3748:	16 00 00 
    374b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3752:	00 00 
    3754:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm9
    375b:	16 00 00 
    375e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3764:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm9
    376b:	16 00 00 
    376e:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm9
    3775:	16 00 00 
    3778:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    377f:	00 00 
    3781:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm9
    3788:	17 00 00 
    378b:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm9
    3792:	17 00 00 
    3795:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    379b:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm9
    37a2:	17 00 00 
    37a5:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm9
    37ac:	17 00 00 
    37af:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    37b6:	00 00 
    37b8:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm9
    37bf:	18 00 00 
    37c2:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm2,%ymm9
    37c9:	2d 00 00 
    37cc:	c4 41 7c 11 8c b8 20 	vmovups %ymm9,0x120(%r8,%rdi,4)
    37d3:	01 00 00 
    37d6:	c4 41 7c 10 8c b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm9
    37dd:	01 00 00 
    37e0:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm9
    37e7:	1a 00 00 
    37ea:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    37f1:	00 00 
    37f3:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm9
    37fa:	2f 00 00 
    37fd:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm10,%ymm9
    3804:	30 00 00 
    3807:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    380d:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm15,%ymm9
    3814:	2f 00 00 
    3817:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    381e:	00 00 
    3820:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm14,%ymm9
    3827:	2f 00 00 
    382a:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3831:	00 00 
    3833:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm9
    383a:	2f 00 00 
    383d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3844:	00 00 
    3846:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm9
    384d:	2e 00 00 
    3850:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3857:	00 00 
    3859:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm9
    3860:	2e 00 00 
    3863:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3868:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm9
    386f:	1a 00 00 
    3872:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3879:	00 00 
    387b:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm9
    3882:	19 00 00 
    3885:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    388c:	00 00 
    388e:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm9
    3895:	19 00 00 
    3898:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm9
    389f:	19 00 00 
    38a2:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm9
    38a9:	18 00 00 
    38ac:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm9
    38b3:	18 00 00 
    38b6:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm9
    38bd:	17 00 00 
    38c0:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    38c5:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm9
    38cc:	16 00 00 
    38cf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    38d5:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm9
    38dc:	16 00 00 
    38df:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    38e6:	00 00 
    38e8:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm9
    38ef:	08 00 00 
    38f2:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm9
    38f9:	15 00 00 
    38fc:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3903:	00 00 
    3905:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm9
    390c:	08 00 00 
    390f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3916:	00 00 
    3918:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm9
    391f:	15 00 00 
    3922:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm9
    3929:	2a 00 00 
    392c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3933:	00 00 
    3935:	c4 41 7c 11 8c b8 40 	vmovups %ymm9,0x140(%r8,%rdi,4)
    393c:	01 00 00 
    393f:	c4 41 7c 10 8c b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm9
    3946:	01 00 00 
    3949:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm9
    3950:	31 00 00 
    3953:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm5,%ymm9
    395a:	31 00 00 
    395d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3964:	00 00 
    3966:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm14,%ymm9
    396d:	31 00 00 
    3970:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm9
    3977:	30 00 00 
    397a:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm9
    3981:	30 00 00 
    3984:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm9
    398b:	30 00 00 
    398e:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm12,%ymm9
    3995:	30 00 00 
    3998:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm9
    399f:	26 00 00 
    39a2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    39a8:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm9
    39af:	1b 00 00 
    39b2:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm9
    39b9:	1b 00 00 
    39bc:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    39c3:	00 00 
    39c5:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm9
    39cc:	1a 00 00 
    39cf:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    39d6:	00 00 
    39d8:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm9
    39df:	1a 00 00 
    39e2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    39e8:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm9
    39ef:	1a 00 00 
    39f2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    39f8:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm9
    39ff:	19 00 00 
    3a02:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3a08:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm9
    3a0f:	19 00 00 
    3a12:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm9
    3a19:	19 00 00 
    3a1c:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm9
    3a23:	18 00 00 
    3a26:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3a2b:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm9
    3a32:	09 00 00 
    3a35:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3a3c:	00 00 
    3a3e:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm9
    3a45:	18 00 00 
    3a48:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3a4f:	00 00 
    3a51:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm9
    3a58:	09 00 00 
    3a5b:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm9
    3a62:	17 00 00 
    3a65:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm9
    3a6c:	2d 00 00 
    3a6f:	c4 41 7c 11 8c b8 60 	vmovups %ymm9,0x160(%r8,%rdi,4)
    3a76:	01 00 00 
    3a79:	c4 41 7c 10 8c b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm9
    3a80:	01 00 00 
    3a83:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm9
    3a8a:	33 00 00 
    3a8d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3a94:	00 00 
    3a96:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm9
    3a9d:	32 00 00 
    3aa0:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm14,%ymm9
    3aa7:	31 00 00 
    3aaa:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm9
    3ab1:	32 00 00 
    3ab4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3aba:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm6,%ymm9
    3ac1:	31 00 00 
    3ac4:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3acb:	00 00 
    3acd:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm9
    3ad4:	31 00 00 
    3ad7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3ade:	00 00 
    3ae0:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm12,%ymm9
    3ae7:	31 00 00 
    3aea:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    3aee:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm9
    3af5:	30 00 00 
    3af8:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm9
    3aff:	30 00 00 
    3b02:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3b07:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm9
    3b0e:	1c 00 00 
    3b11:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm9
    3b18:	1c 00 00 
    3b1b:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm9
    3b22:	1b 00 00 
    3b25:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm9
    3b2c:	1b 00 00 
    3b2f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3b36:	00 00 
    3b38:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm9
    3b3f:	1b 00 00 
    3b42:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm9
    3b49:	1a 00 00 
    3b4c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3b52:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm9
    3b59:	1a 00 00 
    3b5c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3b62:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm9
    3b69:	1a 00 00 
    3b6c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3b72:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm9
    3b79:	0b 00 00 
    3b7c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3b82:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm9
    3b89:	19 00 00 
    3b8c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3b93:	00 00 
    3b95:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm9
    3b9c:	0c 00 00 
    3b9f:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm9
    3ba6:	19 00 00 
    3ba9:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    3bad:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm9
    3bb4:	2e 00 00 
    3bb7:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3bbe:	00 00 
    3bc0:	c4 41 7c 11 8c b8 80 	vmovups %ymm9,0x180(%r8,%rdi,4)
    3bc7:	01 00 00 
    3bca:	c4 41 7c 10 8c b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm9
    3bd1:	01 00 00 
    3bd4:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm9
    3bdb:	1e 00 00 
    3bde:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    3be2:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm9
    3be9:	34 00 00 
    3bec:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3bf3:	00 00 
    3bf5:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm14,%ymm9
    3bfc:	34 00 00 
    3bff:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3c04:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm9
    3c0b:	33 00 00 
    3c0e:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm9
    3c15:	33 00 00 
    3c18:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3c1f:	00 00 
    3c21:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm13,%ymm9
    3c28:	32 00 00 
    3c2b:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3c31:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm9
    3c38:	32 00 00 
    3c3b:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm9
    3c42:	32 00 00 
    3c45:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3c4a:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm9
    3c51:	31 00 00 
    3c54:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3c5b:	00 00 
    3c5d:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm9
    3c64:	26 00 00 
    3c67:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3c6e:	00 00 
    3c70:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm9
    3c77:	1d 00 00 
    3c7a:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3c7f:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm9
    3c86:	1d 00 00 
    3c89:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3c8f:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm9
    3c96:	1c 00 00 
    3c99:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm9
    3ca0:	1c 00 00 
    3ca3:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3caa:	00 00 
    3cac:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm9
    3cb3:	1c 00 00 
    3cb6:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm9
    3cbd:	0d 00 00 
    3cc0:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3cc6:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm9
    3ccd:	1b 00 00 
    3cd0:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm9
    3cd7:	0d 00 00 
    3cda:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm9
    3ce1:	1b 00 00 
    3ce4:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm9
    3ceb:	1b 00 00 
    3cee:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3cf5:	00 00 
    3cf7:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm9
    3cfe:	0d 00 00 
    3d01:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm9
    3d08:	2f 00 00 
    3d0b:	c4 41 7c 11 8c b8 a0 	vmovups %ymm9,0x1a0(%r8,%rdi,4)
    3d12:	01 00 00 
    3d15:	c4 41 7c 10 8c b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm9
    3d1c:	01 00 00 
    3d1f:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm8,%ymm9
    3d26:	35 00 00 
    3d29:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm9
    3d30:	35 00 00 
    3d33:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3d3a:	00 00 
    3d3c:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm9
    3d43:	35 00 00 
    3d46:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3d4d:	00 00 
    3d4f:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm9
    3d56:	33 00 00 
    3d59:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3d60:	00 00 
    3d62:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm9
    3d69:	34 00 00 
    3d6c:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm9
    3d73:	34 00 00 
    3d76:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm9
    3d7d:	33 00 00 
    3d80:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3d86:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm6,%ymm9
    3d8d:	33 00 00 
    3d90:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm9
    3d97:	33 00 00 
    3d9a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3da1:	00 00 
    3da3:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm5,%ymm9
    3daa:	32 00 00 
    3dad:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm9
    3db4:	32 00 00 
    3db7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3dbe:	00 00 
    3dc0:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm9
    3dc7:	1e 00 00 
    3dca:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3dd1:	00 00 
    3dd3:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm9
    3dda:	1d 00 00 
    3ddd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3de4:	00 00 
    3de6:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm9
    3ded:	1d 00 00 
    3df0:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm9
    3df7:	1d 00 00 
    3dfa:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3e01:	00 00 
    3e03:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm9
    3e0a:	1d 00 00 
    3e0d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3e14:	00 00 
    3e16:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm9
    3e1d:	0c 00 00 
    3e20:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    3e25:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm9
    3e2c:	1c 00 00 
    3e2f:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3e36:	00 00 
    3e38:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm9
    3e3f:	0c 00 00 
    3e42:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm9
    3e49:	1c 00 00 
    3e4c:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm9
    3e53:	1c 00 00 
    3e56:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm9
    3e5d:	30 00 00 
    3e60:	c4 41 7c 11 8c b8 c0 	vmovups %ymm9,0x1c0(%r8,%rdi,4)
    3e67:	01 00 00 
    3e6a:	c4 41 7c 10 8c b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm9
    3e71:	01 00 00 
    3e74:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm8,%ymm9
    3e7b:	36 00 00 
    3e7e:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3e85:	00 00 
    3e87:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm8,%ymm9
    3e8e:	36 00 00 
    3e91:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm9
    3e98:	36 00 00 
    3e9b:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm7,%ymm9
    3ea2:	36 00 00 
    3ea5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3eac:	00 00 
    3eae:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm9
    3eb5:	35 00 00 
    3eb8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3ebf:	00 00 
    3ec1:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm9
    3ec8:	35 00 00 
    3ecb:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3ed2:	00 00 
    3ed4:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm2,%ymm9
    3edb:	35 00 00 
    3ede:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3ee3:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm9
    3eea:	34 00 00 
    3eed:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3ef4:	00 00 
    3ef6:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm3,%ymm9
    3efd:	34 00 00 
    3f00:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm9
    3f07:	08 00 00 
    3f0a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3f11:	00 00 
    3f13:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm9
    3f1a:	1f 00 00 
    3f1d:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm9
    3f24:	1f 00 00 
    3f27:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm9
    3f2e:	1f 00 00 
    3f31:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm9
    3f38:	1e 00 00 
    3f3b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3f41:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm9
    3f48:	1e 00 00 
    3f4b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3f51:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm9
    3f58:	0c 00 00 
    3f5b:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm9
    3f62:	1e 00 00 
    3f65:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3f6b:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm9
    3f72:	0c 00 00 
    3f75:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3f7c:	00 00 
    3f7e:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm9
    3f85:	1d 00 00 
    3f88:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    3f8c:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm9
    3f93:	1d 00 00 
    3f96:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3f9c:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm9
    3fa3:	0c 00 00 
    3fa6:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm9
    3fad:	32 00 00 
    3fb0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3fb7:	00 00 
    3fb9:	c4 41 7c 11 8c b8 e0 	vmovups %ymm9,0x1e0(%r8,%rdi,4)
    3fc0:	01 00 00 
    3fc3:	c4 41 7c 10 8c b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm9
    3fca:	02 00 00 
    3fcd:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm9
    3fd4:	20 00 00 
    3fd7:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm8,%ymm9
    3fde:	37 00 00 
    3fe1:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3fe8:	00 00 
    3fea:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm4,%ymm9
    3ff1:	37 00 00 
    3ff4:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm9
    3ffb:	37 00 00 
    3ffe:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm6,%ymm9
    4005:	37 00 00 
    4008:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm9
    400f:	37 00 00 
    4012:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm9
    4019:	36 00 00 
    401c:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm9
    4023:	36 00 00 
    4026:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm9
    402d:	21 00 00 
    4030:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm14,%ymm9
    4037:	35 00 00 
    403a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4040:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm9
    4047:	20 00 00 
    404a:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm9
    4051:	20 00 00 
    4054:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    405b:	00 00 
    405d:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm9
    4064:	20 00 00 
    4067:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    406d:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm9
    4074:	1f 00 00 
    4077:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm9
    407e:	1f 00 00 
    4081:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm9
    4088:	0b 00 00 
    408b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4091:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm9
    4098:	1f 00 00 
    409b:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    40a1:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm9
    40a8:	0b 00 00 
    40ab:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm9
    40b2:	1e 00 00 
    40b5:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    40bb:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm9
    40c2:	1e 00 00 
    40c5:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    40cb:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm9
    40d2:	1e 00 00 
    40d5:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    40d9:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm13,%ymm9
    40e0:	33 00 00 
    40e3:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    40e9:	c4 41 7c 11 8c b8 00 	vmovups %ymm9,0x200(%r8,%rdi,4)
    40f0:	02 00 00 
    40f3:	c4 41 7c 10 8c b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm9
    40fa:	02 00 00 
    40fd:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm10,%ymm9
    4104:	39 00 00 
    4107:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    410e:	00 00 
    4110:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm10,%ymm9
    4117:	39 00 00 
    411a:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm4,%ymm9
    4121:	38 00 00 
    4124:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    412b:	00 00 
    412d:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm5,%ymm9
    4134:	38 00 00 
    4137:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    413e:	00 00 
    4140:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm6,%ymm9
    4147:	38 00 00 
    414a:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    414e:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm8,%ymm9
    4155:	38 00 00 
    4158:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm9
    415f:	37 00 00 
    4162:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4167:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm9
    416e:	37 00 00 
    4171:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4177:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm9
    417e:	37 00 00 
    4181:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4187:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm9
    418e:	22 00 00 
    4191:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm9
    4198:	21 00 00 
    419b:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm9
    41a2:	21 00 00 
    41a5:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm9
    41ac:	21 00 00 
    41af:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm9
    41b6:	35 00 00 
    41b9:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    41bd:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm9
    41c4:	20 00 00 
    41c7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    41ce:	00 00 
    41d0:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm9
    41d7:	20 00 00 
    41da:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm9
    41e1:	0b 00 00 
    41e4:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm9
    41eb:	20 00 00 
    41ee:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    41f5:	00 00 
    41f7:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm9
    41fe:	0b 00 00 
    4201:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm9
    4208:	1f 00 00 
    420b:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm9
    4212:	1f 00 00 
    4215:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    421c:	00 00 
    421e:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm9
    4225:	34 00 00 
    4228:	c4 41 7c 11 8c b8 20 	vmovups %ymm9,0x220(%r8,%rdi,4)
    422f:	02 00 00 
    4232:	c4 41 7c 10 8c b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm9
    4239:	02 00 00 
    423c:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm9
    4243:	04 00 00 
    4246:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    424a:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm10,%ymm9
    4251:	3b 00 00 
    4254:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    425b:	00 00 
    425d:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm15,%ymm9
    4264:	3a 00 00 
    4267:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    426e:	00 00 
    4270:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm15,%ymm9
    4277:	3a 00 00 
    427a:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm10,%ymm9
    4281:	3a 00 00 
    4284:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    428b:	00 00 
    428d:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm8,%ymm9
    4294:	39 00 00 
    4297:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm10,%ymm9
    429e:	39 00 00 
    42a1:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    42a8:	00 00 
    42aa:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm9
    42b1:	39 00 00 
    42b4:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    42b8:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm9
    42bf:	38 00 00 
    42c2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    42c8:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm12,%ymm9
    42cf:	38 00 00 
    42d2:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    42d9:	00 00 
    42db:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm9
    42e2:	03 00 00 
    42e5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    42ec:	00 00 
    42ee:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm9
    42f5:	04 00 00 
    42f8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    42ff:	00 00 
    4301:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm9
    4308:	04 00 00 
    430b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4312:	00 00 
    4314:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm9
    431b:	22 00 00 
    431e:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm9
    4325:	21 00 00 
    4328:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm9
    432f:	21 00 00 
    4332:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4339:	00 00 
    433b:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm9
    4342:	21 00 00 
    4345:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    4349:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm9
    4350:	08 00 00 
    4353:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    435a:	00 00 
    435c:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm13,%ymm9
    4363:	34 00 00 
    4366:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm9
    436d:	0b 00 00 
    4370:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4377:	00 00 
    4379:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm9
    4380:	20 00 00 
    4383:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm2,%ymm9
    438a:	36 00 00 
    438d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4394:	00 00 
    4396:	c4 41 7c 11 8c b8 40 	vmovups %ymm9,0x240(%r8,%rdi,4)
    439d:	02 00 00 
    43a0:	c4 41 7c 10 8c b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm9
    43a7:	02 00 00 
    43aa:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm9
    43b1:	3e 00 00 
    43b4:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm7,%ymm9
    43bb:	3d 00 00 
    43be:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm3,%ymm9
    43c5:	3d 00 00 
    43c8:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm15,%ymm9
    43cf:	3c 00 00 
    43d2:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm4,%ymm9
    43d9:	3c 00 00 
    43dc:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm9
    43e3:	3b 00 00 
    43e6:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    43ed:	00 00 
    43ef:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm9
    43f6:	3b 00 00 
    43f9:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm8,%ymm9
    4400:	3b 00 00 
    4403:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm10,%ymm9
    440a:	3a 00 00 
    440d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4413:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm10,%ymm9
    441a:	3a 00 00 
    441d:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm9
    4424:	39 00 00 
    4427:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    442c:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm9
    4433:	02 00 00 
    4436:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    443c:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm9
    4443:	02 00 00 
    4446:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    444d:	00 00 
    444f:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm9
    4456:	02 00 00 
    4459:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    445f:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm9
    4466:	02 00 00 
    4469:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4470:	00 00 
    4472:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm9
    4479:	04 00 00 
    447c:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm9
    4483:	04 00 00 
    4486:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm9
    448d:	04 00 00 
    4490:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    4496:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm9
    449d:	22 00 00 
    44a0:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm9
    44a7:	22 00 00 
    44aa:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm9
    44b1:	21 00 00 
    44b4:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm9
    44bb:	36 00 00 
    44be:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    44c5:	00 00 
    44c7:	c4 41 7c 11 8c b8 60 	vmovups %ymm9,0x260(%r8,%rdi,4)
    44ce:	02 00 00 
    44d1:	c4 41 7c 10 8c b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm9
    44d8:	02 00 00 
    44db:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm9
    44e2:	04 00 00 
    44e5:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    44ec:	00 00 
    44ee:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm7,%ymm9
    44f5:	3f 00 00 
    44f8:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm3,%ymm9
    44ff:	3f 00 00 
    4502:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4508:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm9
    450f:	3f 00 00 
    4512:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4517:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm4,%ymm9
    451e:	3e 00 00 
    4521:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4528:	00 00 
    452a:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm4,%ymm9
    4531:	3e 00 00 
    4534:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm11,%ymm9
    453b:	3d 00 00 
    453e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    4543:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm8,%ymm9
    454a:	3d 00 00 
    454d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4554:	00 00 
    4556:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm1,%ymm9
    455d:	3d 00 00 
    4560:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm10,%ymm9
    4567:	3c 00 00 
    456a:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    456e:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm2,%ymm9
    4575:	3c 00 00 
    4578:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm6,%ymm9
    457f:	3b 00 00 
    4582:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm15,%ymm9
    4589:	3b 00 00 
    458c:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm9
    4593:	3a 00 00 
    4596:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm9
    459d:	0a 00 00 
    45a0:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    45a7:	00 00 
    45a9:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm9
    45b0:	0a 00 00 
    45b3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    45b9:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm9
    45c0:	0a 00 00 
    45c3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    45c9:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm9
    45d0:	0a 00 00 
    45d3:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm9
    45da:	0a 00 00 
    45dd:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    45e2:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm9
    45e9:	0a 00 00 
    45ec:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    45f3:	00 00 
    45f5:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm9
    45fc:	0a 00 00 
    45ff:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm9
    4606:	38 00 00 
    4609:	c4 41 7c 11 8c b8 80 	vmovups %ymm9,0x280(%r8,%rdi,4)
    4610:	02 00 00 
    4613:	c4 41 7c 10 8c b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm9
    461a:	02 00 00 
    461d:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm3,%ymm9
    4624:	3f 00 00 
    4627:	c5 fc 10 9c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm3
    462e:	00 00 
    4630:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm7,%ymm9
    4637:	3f 00 00 
    463a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4641:	00 00 
    4643:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm7,%ymm9
    464a:	3e 00 00 
    464d:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4654:	00 00 
    4656:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm7,%ymm9
    465d:	3e 00 00 
    4660:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4667:	00 00 
    4669:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm7,%ymm9
    4670:	3e 00 00 
    4673:	c5 fc 10 bc 24 60 40 	vmovups 0x4060(%rsp),%ymm7
    467a:	00 00 
    467c:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm4,%ymm9
    4683:	3d 00 00 
    4686:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    468d:	00 00 
    468f:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm4,%ymm9
    4696:	3c 00 00 
    4699:	c5 fc 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm4
    46a0:	00 00 
    46a2:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm11,%ymm9
    46a9:	3f 00 00 
    46ac:	c5 7c 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm11
    46b3:	00 00 
    46b5:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm9
    46bc:	3e 00 00 
    46bf:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    46c6:	00 00 
    46c8:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm9
    46cf:	3e 00 00 
    46d2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    46d8:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm2,%ymm9
    46df:	3d 00 00 
    46e2:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    46e9:	00 00 
    46eb:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm6,%ymm9
    46f2:	3d 00 00 
    46f5:	c5 fc 10 b4 24 60 41 	vmovups 0x4160(%rsp),%ymm6
    46fc:	00 00 
    46fe:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm15,%ymm9
    4705:	3c 00 00 
    4708:	c5 7c 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm15
    470f:	00 00 
    4711:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm8,%ymm9
    4718:	3c 00 00 
    471b:	c5 7c 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm8
    4722:	00 00 
    4724:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm0,%ymm9
    472b:	3c 00 00 
    472e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4734:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm10,%ymm9
    473b:	3b 00 00 
    473e:	c5 7c 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm10
    4745:	00 00 
    4747:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm9
    474e:	3b 00 00 
    4751:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4757:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm5,%ymm9
    475e:	3a 00 00 
    4761:	c5 fc 10 ac 24 80 41 	vmovups 0x4180(%rsp),%ymm5
    4768:	00 00 
    476a:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm9
    4771:	3a 00 00 
    4774:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    477b:	00 00 
    477d:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm13,%ymm9
    4784:	39 00 00 
    4787:	c5 7c 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm13
    478e:	00 00 
    4790:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm12,%ymm9
    4797:	39 00 00 
    479a:	c5 7c 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm12
    47a1:	00 00 
    47a3:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm14,%ymm9
    47aa:	38 00 00 
    47ad:	c5 7c 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm14
    47b4:	00 00 
    47b6:	c4 41 7c 11 8c b8 a0 	vmovups %ymm9,0x2a0(%r8,%rdi,4)
    47bd:	02 00 00 
    47c0:	c5 7c 10 0c b8       	vmovups (%rax,%rdi,4),%ymm9
    47c5:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm9,%ymm1
    47cc:	24 00 00 
    47cf:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm9,%ymm0
    47d6:	22 00 00 
    47d9:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm9,%ymm2
    47e0:	22 00 00 
    47e3:	c4 e2 35 a8 9c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm9,%ymm3
    47ea:	22 00 00 
    47ed:	c4 e2 35 a8 a4 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm9,%ymm4
    47f4:	22 00 00 
    47f7:	c4 e2 35 a8 ac 24 20 	vfmadd213ps 0x4020(%rsp),%ymm9,%ymm5
    47fe:	40 00 00 
    4801:	c4 e2 35 a8 b4 24 00 	vfmadd213ps 0x2300(%rsp),%ymm9,%ymm6
    4808:	23 00 00 
    480b:	c4 62 35 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm9,%ymm8
    4812:	23 00 00 
    4815:	c4 62 35 a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm9,%ymm10
    481c:	23 00 00 
    481f:	c4 62 35 a8 9c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm9,%ymm11
    4826:	23 00 00 
    4829:	c4 62 35 a8 a4 24 80 	vfmadd213ps 0x2380(%rsp),%ymm9,%ymm12
    4830:	23 00 00 
    4833:	c4 62 35 a8 ac 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm9,%ymm13
    483a:	23 00 00 
    483d:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm9,%ymm14
    4844:	23 00 00 
    4847:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm9,%ymm15
    484e:	23 00 00 
    4851:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x2400(%rsp),%ymm9,%ymm7
    4858:	24 00 00 
    485b:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    4862:	00 00 
    4864:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    486b:	00 00 
    486d:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm9,%ymm1
    4874:	24 00 00 
    4877:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    487e:	00 00 
    4880:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    4887:	00 00 
    4889:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm9,%ymm1
    4890:	24 00 00 
    4893:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    489a:	00 00 
    489c:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    48a3:	00 00 
    48a5:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm9,%ymm1
    48ac:	24 00 00 
    48af:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    48b6:	00 00 
    48b8:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    48bf:	00 00 
    48c1:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x4220(%rsp),%ymm9,%ymm1
    48c8:	42 00 00 
    48cb:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    48d2:	00 00 
    48d4:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    48db:	00 00 
    48dd:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm9,%ymm1
    48e4:	42 00 00 
    48e7:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    48ee:	00 00 
    48f0:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    48f7:	00 00 
    48f9:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm9,%ymm1
    4900:	42 00 00 
    4903:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    490a:	00 00 
    490c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4912:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm9,%ymm1
    4919:	40 00 00 
    491c:	c5 7c 10 0c 10       	vmovups (%rax,%rdx,1),%ymm9
    4921:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4927:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    492e:	00 00 
    4930:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    4935:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    493c:	00 00 
    493e:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    4943:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    494a:	00 00 
    494c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4953:	00 00 
    4955:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    495c:	00 00 
    495e:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    4963:	c4 e2 35 a8 c4       	vfmadd213ps %ymm4,%ymm9,%ymm0
    4968:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    496f:	00 00 
    4971:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    4978:	00 00 
    497a:	c4 e2 35 a8 c5       	vfmadd213ps %ymm5,%ymm9,%ymm0
    497f:	c5 fc 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm5
    4986:	00 00 
    4988:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    498f:	00 00 
    4991:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4998:	00 00 
    499a:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    499f:	c5 fc 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm6
    49a6:	00 00 
    49a8:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    49ad:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    49b2:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    49b9:	00 00 
    49bb:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    49c2:	00 00 
    49c4:	c4 c2 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm0
    49c9:	c5 7c 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm11
    49d0:	00 00 
    49d2:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    49d9:	00 00 
    49db:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    49e0:	c5 7c 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm12
    49e7:	00 00 
    49e9:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    49f0:	00 00 
    49f2:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    49f9:	00 00 
    49fb:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    4a02:	00 00 
    4a04:	c5 7c 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm8
    4a0b:	00 00 
    4a0d:	c5 7c 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm10
    4a14:	00 00 
    4a16:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    4a1b:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4a20:	c5 7c 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm13
    4a27:	00 00 
    4a29:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    4a30:	00 00 
    4a32:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4a39:	00 00 
    4a3b:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4a42:	00 00 
    4a44:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    4a49:	c5 7c 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm15
    4a50:	00 00 
    4a52:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4a59:	00 00 
    4a5b:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4a62:	00 00 
    4a64:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm9,%ymm0
    4a6b:	25 00 00 
    4a6e:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    4a73:	c5 fc 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm7
    4a7a:	00 00 
    4a7c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4a83:	00 00 
    4a85:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    4a8c:	00 00 
    4a8e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm9,%ymm0
    4a95:	25 00 00 
    4a98:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    4a9f:	00 00 
    4aa1:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4aa8:	00 00 
    4aaa:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm9,%ymm0
    4ab1:	25 00 00 
    4ab4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    4abb:	00 00 
    4abd:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4ac4:	00 00 
    4ac6:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm9,%ymm0
    4acd:	25 00 00 
    4ad0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    4ad7:	00 00 
    4ad9:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    4ae0:	00 00 
    4ae2:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm9,%ymm0
    4ae9:	25 00 00 
    4aec:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    4af3:	00 00 
    4af5:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    4afc:	00 00 
    4afe:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm9,%ymm0
    4b05:	25 00 00 
    4b08:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    4b0f:	00 00 
    4b11:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    4b18:	00 00 
    4b1a:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm9,%ymm0
    4b21:	25 00 00 
    4b24:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    4b2b:	00 00 
    4b2d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b33:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm0
    4b3a:	25 00 00 
    4b3d:	c5 7c 10 4c b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm9
    4b43:	c4 62 35 a8 b4 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm14
    4b4a:	09 00 00 
    4b4d:	c4 62 35 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm8
    4b54:	0d 00 00 
    4b57:	c4 62 35 a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm10
    4b5e:	0c 00 00 
    4b61:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm0
    4b68:	26 00 00 
    4b6b:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    4b70:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4b77:	00 00 
    4b79:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm1
    4b80:	09 00 00 
    4b83:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    4b88:	c4 62 35 a8 ed       	vfmadd213ps %ymm5,%ymm9,%ymm13
    4b8d:	c4 e2 35 a8 fe       	vfmadd213ps %ymm6,%ymm9,%ymm7
    4b92:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4b99:	00 00 
    4b9b:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    4ba2:	00 00 
    4ba4:	c5 fc 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm6
    4bab:	00 00 
    4bad:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    4bb4:	00 00 
    4bb6:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    4bbd:	00 00 
    4bbf:	c4 e2 35 a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm3
    4bc6:	0e 00 00 
    4bc9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4bcf:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    4bd6:	00 00 
    4bd8:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4bdf:	00 00 
    4be1:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4be8:	00 00 
    4bea:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    4bef:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
    4bf6:	00 00 
    4bf8:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4bff:	00 00 
    4c01:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4c08:	00 00 
    4c0a:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    4c0f:	c5 7c 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm12
    4c16:	00 00 
    4c18:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4c1f:	00 00 
    4c21:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4c28:	00 00 
    4c2a:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm1
    4c31:	08 00 00 
    4c34:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4c3b:	00 00 
    4c3d:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4c44:	00 00 
    4c46:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm1
    4c4d:	07 00 00 
    4c50:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4c57:	00 00 
    4c59:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4c60:	00 00 
    4c62:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    4c67:	c5 7c 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm15
    4c6e:	00 00 
    4c70:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4c77:	00 00 
    4c79:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4c80:	00 00 
    4c82:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm1
    4c89:	07 00 00 
    4c8c:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4c93:	00 00 
    4c95:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4c9c:	00 00 
    4c9e:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm1
    4ca5:	05 00 00 
    4ca8:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4caf:	00 00 
    4cb1:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4cb8:	00 00 
    4cba:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm1
    4cc1:	05 00 00 
    4cc4:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4ccb:	00 00 
    4ccd:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    4cd4:	00 00 
    4cd6:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm1
    4cdd:	05 00 00 
    4ce0:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    4ce7:	00 00 
    4ce9:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4cf0:	00 00 
    4cf2:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm9,%ymm1
    4cf9:	24 00 00 
    4cfc:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4d03:	00 00 
    4d05:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4d0c:	00 00 
    4d0e:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm9,%ymm1
    4d15:	24 00 00 
    4d18:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4d1f:	00 00 
    4d21:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4d28:	00 00 
    4d2a:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm9,%ymm1
    4d31:	24 00 00 
    4d34:	c5 7c 10 4c b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm9
    4d3a:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    4d3f:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    4d44:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    4d49:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4d4e:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    4d53:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4d58:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    4d5d:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    4d64:	00 00 
    4d66:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    4d6d:	00 00 
    4d6f:	c5 7c 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm8
    4d76:	00 00 
    4d78:	c5 7c 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm10
    4d7f:	00 00 
    4d81:	c5 7c 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm13
    4d88:	00 00 
    4d8a:	c5 7c 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm14
    4d91:	00 00 
    4d93:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    4d9a:	00 00 
    4d9c:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4da3:	00 00 
    4da5:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    4dac:	00 00 
    4dae:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm1
    4db5:	0e 00 00 
    4db8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    4dbf:	00 00 
    4dc1:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4dc8:	00 00 
    4dca:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm0
    4dd1:	0d 00 00 
    4dd4:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4ddb:	00 00 
    4ddd:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4de4:	00 00 
    4de6:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm0
    4ded:	0c 00 00 
    4df0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4df7:	00 00 
    4df9:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4e00:	00 00 
    4e02:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm0
    4e09:	0b 00 00 
    4e0c:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4e13:	00 00 
    4e15:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4e1c:	00 00 
    4e1e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm0
    4e25:	0a 00 00 
    4e28:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4e2f:	00 00 
    4e31:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4e38:	00 00 
    4e3a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm0
    4e41:	09 00 00 
    4e44:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4e4b:	00 00 
    4e4d:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4e54:	00 00 
    4e56:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm0
    4e5d:	08 00 00 
    4e60:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4e67:	00 00 
    4e69:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4e70:	00 00 
    4e72:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm0
    4e79:	08 00 00 
    4e7c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4e83:	00 00 
    4e85:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4e8c:	00 00 
    4e8e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm0
    4e95:	08 00 00 
    4e98:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4e9f:	00 00 
    4ea1:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4ea8:	00 00 
    4eaa:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm0
    4eb1:	06 00 00 
    4eb4:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4ebb:	00 00 
    4ebd:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4ec4:	00 00 
    4ec6:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm0
    4ecd:	05 00 00 
    4ed0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4ed7:	00 00 
    4ed9:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4ee0:	00 00 
    4ee2:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm0
    4ee9:	05 00 00 
    4eec:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4ef3:	00 00 
    4ef5:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4efc:	00 00 
    4efe:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm0
    4f05:	05 00 00 
    4f08:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4f0f:	00 00 
    4f11:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4f18:	00 00 
    4f1a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm0
    4f21:	05 00 00 
    4f24:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    4f2b:	00 00 
    4f2d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f33:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm0
    4f3a:	26 00 00 
    4f3d:	c5 7c 10 8c b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm9
    4f44:	00 00 
    4f46:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm7
    4f4d:	04 00 00 
    4f50:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm9,%ymm0
    4f57:	27 00 00 
    4f5a:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    4f5f:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4f66:	00 00 
    4f68:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm1
    4f6f:	0f 00 00 
    4f72:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4f77:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    4f7c:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4f81:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    4f86:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    4f8b:	c5 fc 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm5
    4f92:	00 00 
    4f94:	c5 fc 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm6
    4f9b:	00 00 
    4f9d:	c5 7c 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm11
    4fa4:	00 00 
    4fa6:	c5 7c 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm12
    4fad:	00 00 
    4faf:	c5 7c 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm15
    4fb6:	00 00 
    4fb8:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    4fbf:	00 00 
    4fc1:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    4fc8:	00 00 
    4fca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4fd0:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4fd7:	00 00 
    4fd9:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4fe0:	00 00 
    4fe2:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4fe9:	00 00 
    4feb:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm1
    4ff2:	0e 00 00 
    4ff5:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    4ffa:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    5001:	00 00 
    5003:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    500a:	00 00 
    500c:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5013:	00 00 
    5015:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm1
    501c:	0e 00 00 
    501f:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5026:	00 00 
    5028:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    502f:	00 00 
    5031:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm1
    5038:	0e 00 00 
    503b:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5042:	00 00 
    5044:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    504b:	00 00 
    504d:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm1
    5054:	0e 00 00 
    5057:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    505e:	00 00 
    5060:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5067:	00 00 
    5069:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm1
    5070:	0d 00 00 
    5073:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    507a:	00 00 
    507c:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5083:	00 00 
    5085:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm1
    508c:	0b 00 00 
    508f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5096:	00 00 
    5098:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    509f:	00 00 
    50a1:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm1
    50a8:	06 00 00 
    50ab:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    50b2:	00 00 
    50b4:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    50bb:	00 00 
    50bd:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm1
    50c4:	06 00 00 
    50c7:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    50ce:	00 00 
    50d0:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    50d7:	00 00 
    50d9:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm1
    50e0:	09 00 00 
    50e3:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    50ea:	00 00 
    50ec:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    50f3:	00 00 
    50f5:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm1
    50fc:	09 00 00 
    50ff:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5106:	00 00 
    5108:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    510f:	00 00 
    5111:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm1
    5118:	09 00 00 
    511b:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    5122:	00 00 
    5124:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    512b:	00 00 
    512d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm1
    5134:	06 00 00 
    5137:	c5 7c 10 8c b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm9
    513e:	00 00 
    5140:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    5145:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    514a:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    514f:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5154:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    5159:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    515e:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    5163:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    516a:	00 00 
    516c:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    5173:	00 00 
    5175:	c5 7c 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm8
    517c:	00 00 
    517e:	c5 7c 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm10
    5185:	00 00 
    5187:	c5 7c 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm13
    518e:	00 00 
    5190:	c5 7c 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm14
    5197:	00 00 
    5199:	c5 fc 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm7
    51a0:	00 00 
    51a2:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    51a9:	00 00 
    51ab:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    51b2:	00 00 
    51b4:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm1
    51bb:	10 00 00 
    51be:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    51c5:	00 00 
    51c7:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    51ce:	00 00 
    51d0:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm0
    51d7:	10 00 00 
    51da:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    51e1:	00 00 
    51e3:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    51ea:	00 00 
    51ec:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm0
    51f3:	10 00 00 
    51f6:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    51fd:	00 00 
    51ff:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5206:	00 00 
    5208:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm0
    520f:	10 00 00 
    5212:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5219:	00 00 
    521b:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5222:	00 00 
    5224:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm0
    522b:	0f 00 00 
    522e:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5235:	00 00 
    5237:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    523e:	00 00 
    5240:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm0
    5247:	0f 00 00 
    524a:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5251:	00 00 
    5253:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    525a:	00 00 
    525c:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm0
    5263:	0f 00 00 
    5266:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    526d:	00 00 
    526f:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5276:	00 00 
    5278:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm0
    527f:	06 00 00 
    5282:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5289:	00 00 
    528b:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5292:	00 00 
    5294:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm0
    529b:	06 00 00 
    529e:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    52a5:	00 00 
    52a7:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    52ae:	00 00 
    52b0:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm0
    52b7:	0d 00 00 
    52ba:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    52c1:	00 00 
    52c3:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    52ca:	00 00 
    52cc:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm0
    52d3:	0d 00 00 
    52d6:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    52dd:	00 00 
    52df:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    52e6:	00 00 
    52e8:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm0
    52ef:	0e 00 00 
    52f2:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    52f9:	00 00 
    52fb:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5302:	00 00 
    5304:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm0
    530b:	0e 00 00 
    530e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5315:	00 00 
    5317:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    531e:	00 00 
    5320:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm0
    5327:	07 00 00 
    532a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5331:	00 00 
    5333:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5339:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm0
    5340:	28 00 00 
    5343:	c5 7c 10 8c b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm9
    534a:	00 00 
    534c:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm7
    5353:	05 00 00 
    5356:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm0
    535d:	29 00 00 
    5360:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    5365:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    536c:	00 00 
    536e:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm1
    5375:	11 00 00 
    5378:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    537d:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5382:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5387:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    538c:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5391:	c5 fc 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm5
    5398:	00 00 
    539a:	c5 fc 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm6
    53a1:	00 00 
    53a3:	c5 7c 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm11
    53aa:	00 00 
    53ac:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    53b3:	00 00 
    53b5:	c5 7c 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm15
    53bc:	00 00 
    53be:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    53c5:	00 00 
    53c7:	c5 fc 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm3
    53ce:	00 00 
    53d0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    53d6:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    53dd:	00 00 
    53df:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    53e6:	00 00 
    53e8:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    53ef:	00 00 
    53f1:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm1
    53f8:	11 00 00 
    53fb:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5400:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    5407:	00 00 
    5409:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5410:	00 00 
    5412:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5419:	00 00 
    541b:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm1
    5422:	11 00 00 
    5425:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    542c:	00 00 
    542e:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5435:	00 00 
    5437:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm1
    543e:	10 00 00 
    5441:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5448:	00 00 
    544a:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5451:	00 00 
    5453:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm1
    545a:	10 00 00 
    545d:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    5464:	00 00 
    5466:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    546d:	00 00 
    546f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm1
    5476:	07 00 00 
    5479:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5480:	00 00 
    5482:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5489:	00 00 
    548b:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm1
    5492:	07 00 00 
    5495:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    549c:	00 00 
    549e:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    54a5:	00 00 
    54a7:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm1
    54ae:	0f 00 00 
    54b1:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    54b8:	00 00 
    54ba:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    54c1:	00 00 
    54c3:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm1
    54ca:	0f 00 00 
    54cd:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    54d4:	00 00 
    54d6:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    54dd:	00 00 
    54df:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm1
    54e6:	0f 00 00 
    54e9:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    54f0:	00 00 
    54f2:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    54f9:	00 00 
    54fb:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm1
    5502:	0f 00 00 
    5505:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    550c:	00 00 
    550e:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5515:	00 00 
    5517:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm1
    551e:	10 00 00 
    5521:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5528:	00 00 
    552a:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5531:	00 00 
    5533:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm1
    553a:	07 00 00 
    553d:	c5 7c 10 8c b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm9
    5544:	00 00 
    5546:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    554b:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5550:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5555:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    555a:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    555f:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5564:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    5569:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    5570:	00 00 
    5572:	c5 fc 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm4
    5579:	00 00 
    557b:	c5 7c 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm8
    5582:	00 00 
    5584:	c5 7c 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm10
    558b:	00 00 
    558d:	c5 7c 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm13
    5594:	00 00 
    5596:	c5 7c 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm14
    559d:	00 00 
    559f:	c5 fc 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm7
    55a6:	00 00 
    55a8:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    55af:	00 00 
    55b1:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    55b8:	00 00 
    55ba:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm1
    55c1:	13 00 00 
    55c4:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    55cb:	00 00 
    55cd:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    55d4:	00 00 
    55d6:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm0
    55dd:	13 00 00 
    55e0:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    55e7:	00 00 
    55e9:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    55f0:	00 00 
    55f2:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm0
    55f9:	12 00 00 
    55fc:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5603:	00 00 
    5605:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    560c:	00 00 
    560e:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm0
    5615:	12 00 00 
    5618:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    561f:	00 00 
    5621:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5628:	00 00 
    562a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm0
    5631:	12 00 00 
    5634:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    563b:	00 00 
    563d:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5644:	00 00 
    5646:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm0
    564d:	12 00 00 
    5650:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5657:	00 00 
    5659:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5660:	00 00 
    5662:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm0
    5669:	07 00 00 
    566c:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5673:	00 00 
    5675:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    567c:	00 00 
    567e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm0
    5685:	10 00 00 
    5688:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    568f:	00 00 
    5691:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5698:	00 00 
    569a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm0
    56a1:	11 00 00 
    56a4:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    56ab:	00 00 
    56ad:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    56b4:	00 00 
    56b6:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm0
    56bd:	11 00 00 
    56c0:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    56c7:	00 00 
    56c9:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    56d0:	00 00 
    56d2:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm0
    56d9:	11 00 00 
    56dc:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    56e3:	00 00 
    56e5:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    56ec:	00 00 
    56ee:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm0
    56f5:	11 00 00 
    56f8:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    56ff:	00 00 
    5701:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5708:	00 00 
    570a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm0
    5711:	11 00 00 
    5714:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    571b:	00 00 
    571d:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5724:	00 00 
    5726:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm0
    572d:	07 00 00 
    5730:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5737:	00 00 
    5739:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    573f:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm0
    5746:	2b 00 00 
    5749:	c5 7c 10 8c b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm9
    5750:	00 00 
    5752:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm7
    5759:	06 00 00 
    575c:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm0
    5763:	2c 00 00 
    5766:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    576b:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5772:	00 00 
    5774:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm1
    577b:	14 00 00 
    577e:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5783:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5788:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    578d:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    5792:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5797:	c5 fc 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm5
    579e:	00 00 
    57a0:	c5 fc 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm6
    57a7:	00 00 
    57a9:	c5 7c 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm11
    57b0:	00 00 
    57b2:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    57b9:	00 00 
    57bb:	c5 7c 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm15
    57c2:	00 00 
    57c4:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    57cb:	00 00 
    57cd:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    57d4:	00 00 
    57d6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    57dc:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    57e3:	00 00 
    57e5:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    57ec:	00 00 
    57ee:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    57f5:	00 00 
    57f7:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm1
    57fe:	14 00 00 
    5801:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5806:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    580d:	00 00 
    580f:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5816:	00 00 
    5818:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    581f:	00 00 
    5821:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm1
    5828:	14 00 00 
    582b:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5832:	00 00 
    5834:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    583b:	00 00 
    583d:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm1
    5844:	13 00 00 
    5847:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    584e:	00 00 
    5850:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5857:	00 00 
    5859:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm1
    5860:	13 00 00 
    5863:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    586a:	00 00 
    586c:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5873:	00 00 
    5875:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm1
    587c:	12 00 00 
    587f:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5886:	00 00 
    5888:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    588f:	00 00 
    5891:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm1
    5898:	12 00 00 
    589b:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    58a2:	00 00 
    58a4:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    58ab:	00 00 
    58ad:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm1
    58b4:	12 00 00 
    58b7:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    58be:	00 00 
    58c0:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    58c7:	00 00 
    58c9:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm1
    58d0:	12 00 00 
    58d3:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    58da:	00 00 
    58dc:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    58e3:	00 00 
    58e5:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm1
    58ec:	13 00 00 
    58ef:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    58f6:	00 00 
    58f8:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    58ff:	00 00 
    5901:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm1
    5908:	13 00 00 
    590b:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5912:	00 00 
    5914:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    591b:	00 00 
    591d:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm1
    5924:	13 00 00 
    5927:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    592e:	00 00 
    5930:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5937:	00 00 
    5939:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm1
    5940:	13 00 00 
    5943:	c5 7c 10 8c b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm9
    594a:	00 00 
    594c:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    5951:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5956:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    595b:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5960:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    5965:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    596a:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    596f:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    5976:	00 00 
    5978:	c5 fc 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm4
    597f:	00 00 
    5981:	c5 7c 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm8
    5988:	00 00 
    598a:	c5 7c 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm10
    5991:	00 00 
    5993:	c5 7c 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm13
    599a:	00 00 
    599c:	c5 7c 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm14
    59a3:	00 00 
    59a5:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    59ac:	00 00 
    59ae:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    59b5:	00 00 
    59b7:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    59be:	00 00 
    59c0:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm1
    59c7:	17 00 00 
    59ca:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    59d1:	00 00 
    59d3:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    59da:	00 00 
    59dc:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm0
    59e3:	16 00 00 
    59e6:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    59ed:	00 00 
    59ef:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    59f6:	00 00 
    59f8:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm0
    59ff:	16 00 00 
    5a02:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    5a09:	00 00 
    5a0b:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5a12:	00 00 
    5a14:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm0
    5a1b:	15 00 00 
    5a1e:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5a25:	00 00 
    5a27:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5a2e:	00 00 
    5a30:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm0
    5a37:	15 00 00 
    5a3a:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5a41:	00 00 
    5a43:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5a4a:	00 00 
    5a4c:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm0
    5a53:	14 00 00 
    5a56:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5a5d:	00 00 
    5a5f:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5a66:	00 00 
    5a68:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm0
    5a6f:	14 00 00 
    5a72:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5a79:	00 00 
    5a7b:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5a82:	00 00 
    5a84:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm0
    5a8b:	14 00 00 
    5a8e:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5a95:	00 00 
    5a97:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5a9e:	00 00 
    5aa0:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm0
    5aa7:	14 00 00 
    5aaa:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5ab1:	00 00 
    5ab3:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5aba:	00 00 
    5abc:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm0
    5ac3:	14 00 00 
    5ac6:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5acd:	00 00 
    5acf:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5ad6:	00 00 
    5ad8:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm0
    5adf:	15 00 00 
    5ae2:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5ae9:	00 00 
    5aeb:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5af2:	00 00 
    5af4:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm0
    5afb:	15 00 00 
    5afe:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5b05:	00 00 
    5b07:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5b0e:	00 00 
    5b10:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm0
    5b17:	15 00 00 
    5b1a:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    5b21:	00 00 
    5b23:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5b2a:	00 00 
    5b2c:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm0
    5b33:	15 00 00 
    5b36:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    5b3d:	00 00 
    5b3f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b45:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm0
    5b4c:	2d 00 00 
    5b4f:	c5 7c 10 8c b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm9
    5b56:	00 00 
    5b58:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm7
    5b5f:	06 00 00 
    5b62:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm0
    5b69:	2a 00 00 
    5b6c:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    5b71:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    5b78:	00 00 
    5b7a:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm1
    5b81:	18 00 00 
    5b84:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5b89:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5b8e:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5b93:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    5b98:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5b9d:	c5 fc 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm5
    5ba4:	00 00 
    5ba6:	c5 fc 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm6
    5bad:	00 00 
    5baf:	c5 7c 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm11
    5bb6:	00 00 
    5bb8:	c5 7c 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm12
    5bbf:	00 00 
    5bc1:	c5 7c 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm15
    5bc8:	00 00 
    5bca:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    5bd1:	00 00 
    5bd3:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    5bda:	00 00 
    5bdc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5be2:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    5be9:	00 00 
    5beb:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5bf2:	00 00 
    5bf4:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5bfb:	00 00 
    5bfd:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm1
    5c04:	18 00 00 
    5c07:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5c0c:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    5c13:	00 00 
    5c15:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5c1c:	00 00 
    5c1e:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5c25:	00 00 
    5c27:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm1
    5c2e:	18 00 00 
    5c31:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5c38:	00 00 
    5c3a:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5c41:	00 00 
    5c43:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm1
    5c4a:	17 00 00 
    5c4d:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5c54:	00 00 
    5c56:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    5c5d:	00 00 
    5c5f:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm1
    5c66:	16 00 00 
    5c69:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    5c70:	00 00 
    5c72:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5c79:	00 00 
    5c7b:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm1
    5c82:	16 00 00 
    5c85:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5c8c:	00 00 
    5c8e:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5c95:	00 00 
    5c97:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm1
    5c9e:	16 00 00 
    5ca1:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5ca8:	00 00 
    5caa:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5cb1:	00 00 
    5cb3:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm1
    5cba:	16 00 00 
    5cbd:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5cc4:	00 00 
    5cc6:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5ccd:	00 00 
    5ccf:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm1
    5cd6:	17 00 00 
    5cd9:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5ce0:	00 00 
    5ce2:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    5ce9:	00 00 
    5ceb:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm1
    5cf2:	17 00 00 
    5cf5:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    5cfc:	00 00 
    5cfe:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5d05:	00 00 
    5d07:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm1
    5d0e:	17 00 00 
    5d11:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5d18:	00 00 
    5d1a:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5d21:	00 00 
    5d23:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm1
    5d2a:	17 00 00 
    5d2d:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5d34:	00 00 
    5d36:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5d3d:	00 00 
    5d3f:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm1
    5d46:	18 00 00 
    5d49:	c5 7c 10 8c b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm9
    5d50:	00 00 
    5d52:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    5d57:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5d5c:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5d61:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5d66:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    5d6b:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5d70:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    5d75:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5d7c:	00 00 
    5d7e:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    5d85:	00 00 
    5d87:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm1
    5d8e:	1a 00 00 
    5d91:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    5d95:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5d9c:	00 00 
    5d9e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm0
    5da5:	1a 00 00 
    5da8:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5daf:	00 00 
    5db1:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    5db8:	00 00 
    5dba:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm0
    5dc1:	19 00 00 
    5dc4:	c5 7c 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm14
    5dcb:	00 00 
    5dcd:	c5 fc 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm3
    5dd4:	00 00 
    5dd6:	c5 fc 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm4
    5ddd:	00 00 
    5ddf:	c5 7c 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm8
    5de6:	00 00 
    5de8:	c5 7c 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm10
    5def:	00 00 
    5df1:	c5 7c 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm13
    5df8:	00 00 
    5dfa:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    5e01:	00 00 
    5e03:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5e0a:	00 00 
    5e0c:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm0
    5e13:	19 00 00 
    5e16:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    5e1d:	00 00 
    5e1f:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5e26:	00 00 
    5e28:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm0
    5e2f:	19 00 00 
    5e32:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    5e39:	00 00 
    5e3b:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5e42:	00 00 
    5e44:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm0
    5e4b:	18 00 00 
    5e4e:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5e55:	00 00 
    5e57:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5e5e:	00 00 
    5e60:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm0
    5e67:	18 00 00 
    5e6a:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5e71:	00 00 
    5e73:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5e7a:	00 00 
    5e7c:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm0
    5e83:	17 00 00 
    5e86:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5e8d:	00 00 
    5e8f:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5e96:	00 00 
    5e98:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm0
    5e9f:	16 00 00 
    5ea2:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    5ea9:	00 00 
    5eab:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5eb2:	00 00 
    5eb4:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm0
    5ebb:	16 00 00 
    5ebe:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    5ec5:	00 00 
    5ec7:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5ece:	00 00 
    5ed0:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm0
    5ed7:	08 00 00 
    5eda:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5ee1:	00 00 
    5ee3:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5eea:	00 00 
    5eec:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm0
    5ef3:	15 00 00 
    5ef6:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5efd:	00 00 
    5eff:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5f06:	00 00 
    5f08:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm0
    5f0f:	08 00 00 
    5f12:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5f19:	00 00 
    5f1b:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5f22:	00 00 
    5f24:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm0
    5f2b:	15 00 00 
    5f2e:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5f35:	00 00 
    5f37:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f3d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm0
    5f44:	2d 00 00 
    5f47:	c5 7c 10 8c b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm9
    5f4e:	00 00 
    5f50:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5f55:	c5 7c 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm15
    5f5c:	00 00 
    5f5e:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5f63:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5f68:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5f6d:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5f72:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    5f77:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    5f7e:	00 00 
    5f80:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
    5f87:	00 00 
    5f89:	c5 fc 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm5
    5f90:	00 00 
    5f92:	c5 fc 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm6
    5f99:	00 00 
    5f9b:	c5 7c 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm11
    5fa2:	00 00 
    5fa4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5faa:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    5fb1:	00 00 
    5fb3:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    5fb8:	c5 fc 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm7
    5fbf:	00 00 
    5fc1:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm7
    5fc8:	1b 00 00 
    5fcb:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5fd0:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5fd7:	00 00 
    5fd9:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm1
    5fe0:	1b 00 00 
    5fe3:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5fea:	00 00 
    5fec:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5ff3:	00 00 
    5ff5:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm1
    5ffc:	1a 00 00 
    5fff:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6006:	00 00 
    6008:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    600f:	00 00 
    6011:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm1
    6018:	1a 00 00 
    601b:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6022:	00 00 
    6024:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    602b:	00 00 
    602d:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm1
    6034:	1a 00 00 
    6037:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    603e:	00 00 
    6040:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6047:	00 00 
    6049:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm1
    6050:	19 00 00 
    6053:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    605a:	00 00 
    605c:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6063:	00 00 
    6065:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm1
    606c:	19 00 00 
    606f:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6076:	00 00 
    6078:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    607f:	00 00 
    6081:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm1
    6088:	19 00 00 
    608b:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    6092:	00 00 
    6094:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    609b:	00 00 
    609d:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm1
    60a4:	18 00 00 
    60a7:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    60ae:	00 00 
    60b0:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    60b7:	00 00 
    60b9:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm1
    60c0:	09 00 00 
    60c3:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    60ca:	00 00 
    60cc:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    60d3:	00 00 
    60d5:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm1
    60dc:	18 00 00 
    60df:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    60e6:	00 00 
    60e8:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    60ef:	00 00 
    60f1:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm1
    60f8:	09 00 00 
    60fb:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    6102:	00 00 
    6104:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    610b:	00 00 
    610d:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm1
    6114:	17 00 00 
    6117:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    611e:	00 00 
    6120:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6126:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm1
    612d:	2e 00 00 
    6130:	c5 7c 10 8c b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm9
    6137:	00 00 
    6139:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm1
    6140:	2f 00 00 
    6143:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    6148:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    614f:	00 00 
    6151:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm0
    6158:	1c 00 00 
    615b:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6160:	c5 7c 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm13
    6167:	00 00 
    6169:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    616e:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6173:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    6178:	c5 7c 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm10
    617f:	00 00 
    6181:	c5 fc 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm4
    6188:	00 00 
    618a:	c5 7c 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm8
    6191:	00 00 
    6193:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    619a:	00 00 
    619c:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    61a3:	00 00 
    61a5:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    61aa:	c5 7c 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm14
    61b1:	00 00 
    61b3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    61b9:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    61c0:	00 00 
    61c2:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    61c9:	00 00 
    61cb:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    61d2:	00 00 
    61d4:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm0
    61db:	1b 00 00 
    61de:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    61e3:	c5 fc 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm3
    61ea:	00 00 
    61ec:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    61f1:	c5 7c 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm15
    61f8:	00 00 
    61fa:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6201:	00 00 
    6203:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    620a:	00 00 
    620c:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm0
    6213:	1b 00 00 
    6216:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    621b:	c5 fc 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm7
    6222:	00 00 
    6224:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm7
    622b:	1c 00 00 
    622e:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6235:	00 00 
    6237:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    623e:	00 00 
    6240:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm0
    6247:	1b 00 00 
    624a:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6251:	00 00 
    6253:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    625a:	00 00 
    625c:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm0
    6263:	1a 00 00 
    6266:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    626d:	00 00 
    626f:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    6276:	00 00 
    6278:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm0
    627f:	1a 00 00 
    6282:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    6289:	00 00 
    628b:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6292:	00 00 
    6294:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm0
    629b:	1a 00 00 
    629e:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    62a5:	00 00 
    62a7:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    62ae:	00 00 
    62b0:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm0
    62b7:	0b 00 00 
    62ba:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    62c1:	00 00 
    62c3:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    62ca:	00 00 
    62cc:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm0
    62d3:	19 00 00 
    62d6:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    62dd:	00 00 
    62df:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    62e6:	00 00 
    62e8:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm0
    62ef:	0c 00 00 
    62f2:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    62f9:	00 00 
    62fb:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    6302:	00 00 
    6304:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm0
    630b:	19 00 00 
    630e:	c5 7c 10 8c b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm9
    6315:	00 00 
    6317:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm9,%ymm1
    631e:	1d 00 00 
    6321:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6326:	c5 7c 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm11
    632d:	00 00 
    632f:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6334:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6339:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    633e:	c5 fc 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm6
    6345:	00 00 
    6347:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    634e:	00 00 
    6350:	c5 fc 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm5
    6357:	00 00 
    6359:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6360:	00 00 
    6362:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6369:	00 00 
    636b:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm1
    6372:	1c 00 00 
    6375:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    637c:	00 00 
    637e:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    6385:	00 00 
    6387:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm9,%ymm0
    638e:	1e 00 00 
    6391:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    6396:	c5 7c 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm12
    639d:	00 00 
    639f:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    63a6:	00 00 
    63a8:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    63af:	00 00 
    63b1:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm1
    63b8:	1c 00 00 
    63bb:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    63c0:	c5 7c 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm13
    63c7:	00 00 
    63c9:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    63ce:	c5 7c 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm14
    63d5:	00 00 
    63d7:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    63de:	00 00 
    63e0:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    63e7:	00 00 
    63e9:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm1
    63f0:	1c 00 00 
    63f3:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    63f8:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    63ff:	00 00 
    6401:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6408:	00 00 
    640a:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6411:	00 00 
    6413:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm1
    641a:	0d 00 00 
    641d:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    6422:	c5 fc 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm7
    6429:	00 00 
    642b:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm9,%ymm7
    6432:	1d 00 00 
    6435:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    643c:	00 00 
    643e:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    6445:	00 00 
    6447:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm1
    644e:	1b 00 00 
    6451:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    6458:	00 00 
    645a:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6461:	00 00 
    6463:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm1
    646a:	0d 00 00 
    646d:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6474:	00 00 
    6476:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    647d:	00 00 
    647f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm1
    6486:	1b 00 00 
    6489:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    6490:	00 00 
    6492:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6499:	00 00 
    649b:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm1
    64a2:	1b 00 00 
    64a5:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    64ac:	00 00 
    64ae:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    64b5:	00 00 
    64b7:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm1
    64be:	0d 00 00 
    64c1:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    64c8:	00 00 
    64ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    64d0:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm9,%ymm1
    64d7:	30 00 00 
    64da:	c5 7c 10 8c b8 e0 01 	vmovups 0x1e0(%rax,%rdi,4),%ymm9
    64e1:	00 00 
    64e3:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    64e8:	c5 7c 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm8
    64ef:	00 00 
    64f1:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    64f6:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    64fb:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    6502:	00 00 
    6504:	c5 fc 10 a4 24 80 37 	vmovups 0x3780(%rsp),%ymm4
    650b:	00 00 
    650d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6513:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    651a:	00 00 
    651c:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    6521:	c5 7c 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm10
    6528:	00 00 
    652a:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    652f:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6536:	00 00 
    6538:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    653d:	c5 7c 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm11
    6544:	00 00 
    6546:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    654b:	c5 7c 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm15
    6552:	00 00 
    6554:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    6559:	c5 7c 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm12
    6560:	00 00 
    6562:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6569:	00 00 
    656b:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6572:	00 00 
    6574:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6579:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    6580:	00 00 
    6582:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    6587:	c5 fc 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm7
    658e:	00 00 
    6590:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    6597:	00 00 
    6599:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    65a0:	00 00 
    65a2:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm9,%ymm0
    65a9:	1e 00 00 
    65ac:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    65b1:	c5 7c 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm14
    65b8:	00 00 
    65ba:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    65c1:	00 00 
    65c3:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    65ca:	00 00 
    65cc:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm9,%ymm0
    65d3:	1d 00 00 
    65d6:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    65dd:	00 00 
    65df:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    65e6:	00 00 
    65e8:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm0
    65ef:	1d 00 00 
    65f2:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    65f9:	00 00 
    65fb:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6602:	00 00 
    6604:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm9,%ymm0
    660b:	1d 00 00 
    660e:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6615:	00 00 
    6617:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    661e:	00 00 
    6620:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm0
    6627:	1d 00 00 
    662a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6631:	00 00 
    6633:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    663a:	00 00 
    663c:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm0
    6643:	0c 00 00 
    6646:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    664d:	00 00 
    664f:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6656:	00 00 
    6658:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm0
    665f:	1c 00 00 
    6662:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6669:	00 00 
    666b:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6672:	00 00 
    6674:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm0
    667b:	0c 00 00 
    667e:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6685:	00 00 
    6687:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    668e:	00 00 
    6690:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm0
    6697:	1c 00 00 
    669a:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    66a1:	00 00 
    66a3:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    66aa:	00 00 
    66ac:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm0
    66b3:	1c 00 00 
    66b6:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    66bd:	00 00 
    66bf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    66c5:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm0
    66cc:	32 00 00 
    66cf:	c5 7c 10 8c b8 00 02 	vmovups 0x200(%rax,%rdi,4),%ymm9
    66d6:	00 00 
    66d8:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm15
    66df:	08 00 00 
    66e2:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm0
    66e9:	33 00 00 
    66ec:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    66f1:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    66f8:	00 00 
    66fa:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    66ff:	c5 fc 10 ac 24 60 37 	vmovups 0x3760(%rsp),%ymm5
    6706:	00 00 
    6708:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    670d:	c5 7c 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm10
    6714:	00 00 
    6716:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    671b:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    6722:	00 00 
    6724:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    672b:	00 00 
    672d:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    6734:	00 00 
    6736:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    673b:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    6740:	c5 fc 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm6
    6747:	00 00 
    6749:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    674e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6754:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    675b:	00 00 
    675d:	c5 7c 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm11
    6764:	00 00 
    6766:	c5 7c 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm13
    676d:	00 00 
    676f:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    6776:	00 00 
    6778:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    677f:	00 00 
    6781:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm9,%ymm1
    6788:	1f 00 00 
    678b:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6790:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    6797:	00 00 
    6799:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    679e:	c5 7c 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm8
    67a5:	00 00 
    67a7:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    67ae:	00 00 
    67b0:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    67b7:	00 00 
    67b9:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm9,%ymm1
    67c0:	1f 00 00 
    67c3:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    67ca:	00 00 
    67cc:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    67d3:	00 00 
    67d5:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm1
    67dc:	1f 00 00 
    67df:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    67e6:	00 00 
    67e8:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    67ef:	00 00 
    67f1:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm1
    67f8:	1e 00 00 
    67fb:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    6802:	00 00 
    6804:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    680b:	00 00 
    680d:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm9,%ymm1
    6814:	1e 00 00 
    6817:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    681e:	00 00 
    6820:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    6827:	00 00 
    6829:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm1
    6830:	0c 00 00 
    6833:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    683a:	00 00 
    683c:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6843:	00 00 
    6845:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm9,%ymm1
    684c:	1e 00 00 
    684f:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6856:	00 00 
    6858:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    685f:	00 00 
    6861:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm1
    6868:	0c 00 00 
    686b:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6872:	00 00 
    6874:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    687b:	00 00 
    687d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm1
    6884:	1d 00 00 
    6887:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    688e:	00 00 
    6890:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6897:	00 00 
    6899:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm1
    68a0:	1d 00 00 
    68a3:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    68aa:	00 00 
    68ac:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    68b3:	00 00 
    68b5:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm1
    68bc:	0c 00 00 
    68bf:	c5 7c 10 8c b8 20 02 	vmovups 0x220(%rax,%rdi,4),%ymm9
    68c6:	00 00 
    68c8:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    68cd:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    68d2:	c5 fc 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm3
    68d9:	00 00 
    68db:	c5 7c 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm15
    68e2:	00 00 
    68e4:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    68e9:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    68ee:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    68f3:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    68f8:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    68ff:	00 00 
    6901:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0x2100(%rsp),%ymm9,%ymm14
    6908:	21 00 00 
    690b:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm9,%ymm15
    6912:	1f 00 00 
    6915:	c5 7c 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm10
    691c:	00 00 
    691e:	c5 fc 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm6
    6925:	00 00 
    6927:	c5 fc 10 bc 24 20 3a 	vmovups 0x3a20(%rsp),%ymm7
    692e:	00 00 
    6930:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6937:	00 00 
    6939:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    6940:	00 00 
    6942:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm9,%ymm1
    6949:	20 00 00 
    694c:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    6953:	00 00 
    6955:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    695c:	00 00 
    695e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm9,%ymm0
    6965:	20 00 00 
    6968:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    696d:	c5 fc 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm4
    6974:	00 00 
    6976:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    697b:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    6982:	00 00 
    6984:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    698b:	00 00 
    698d:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    6994:	00 00 
    6996:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm9,%ymm0
    699d:	20 00 00 
    69a0:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    69a7:	00 00 
    69a9:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    69b0:	00 00 
    69b2:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm9,%ymm0
    69b9:	20 00 00 
    69bc:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    69c3:	00 00 
    69c5:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    69cc:	00 00 
    69ce:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm9,%ymm0
    69d5:	1f 00 00 
    69d8:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    69df:	00 00 
    69e1:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    69e8:	00 00 
    69ea:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm0
    69f1:	0b 00 00 
    69f4:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    69fb:	00 00 
    69fd:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6a04:	00 00 
    6a06:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm9,%ymm0
    6a0d:	1f 00 00 
    6a10:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6a17:	00 00 
    6a19:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6a20:	00 00 
    6a22:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm0
    6a29:	0b 00 00 
    6a2c:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    6a33:	00 00 
    6a35:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6a3c:	00 00 
    6a3e:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm0
    6a45:	1e 00 00 
    6a48:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6a4f:	00 00 
    6a51:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6a58:	00 00 
    6a5a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm0
    6a61:	1e 00 00 
    6a64:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    6a6b:	00 00 
    6a6d:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6a74:	00 00 
    6a76:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm0
    6a7d:	1e 00 00 
    6a80:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6a87:	00 00 
    6a89:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a8f:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm9,%ymm0
    6a96:	34 00 00 
    6a99:	c5 7c 10 8c b8 40 02 	vmovups 0x240(%rax,%rdi,4),%ymm9
    6aa0:	00 00 
    6aa2:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm9,%ymm0
    6aa9:	36 00 00 
    6aac:	c4 e2 35 a8 e9       	vfmadd213ps %ymm1,%ymm9,%ymm5
    6ab1:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    6ab8:	00 00 
    6aba:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6abf:	c5 7c 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm11
    6ac6:	00 00 
    6ac8:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    6acd:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    6ad2:	c5 7c 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm8
    6ad9:	00 00 
    6adb:	c5 fc 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm4
    6ae2:	00 00 
    6ae4:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
    6aeb:	00 00 
    6aed:	c5 fc 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm5
    6af4:	00 00 
    6af6:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    6afb:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    6b02:	00 00 
    6b04:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm9,%ymm2
    6b0b:	21 00 00 
    6b0e:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    6b13:	c5 7c 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm12
    6b1a:	00 00 
    6b1c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b22:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6b29:	00 00 
    6b2b:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    6b30:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    6b37:	00 00 
    6b39:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6b3e:	c5 7c 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm13
    6b45:	00 00 
    6b47:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    6b4e:	00 00 
    6b50:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    6b57:	00 00 
    6b59:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm9,%ymm2
    6b60:	21 00 00 
    6b63:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    6b68:	c5 7c 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm14
    6b6f:	00 00 
    6b71:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x2260(%rsp),%ymm9,%ymm14
    6b78:	22 00 00 
    6b7b:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    6b82:	00 00 
    6b84:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    6b8b:	00 00 
    6b8d:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm9,%ymm2
    6b94:	21 00 00 
    6b97:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    6b9e:	00 00 
    6ba0:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    6ba7:	00 00 
    6ba9:	c4 c2 35 a8 d7       	vfmadd213ps %ymm15,%ymm9,%ymm2
    6bae:	c5 7c 10 bc 24 e0 34 	vmovups 0x34e0(%rsp),%ymm15
    6bb5:	00 00 
    6bb7:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm15
    6bbe:	0b 00 00 
    6bc1:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    6bc8:	00 00 
    6bca:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    6bd1:	00 00 
    6bd3:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm9,%ymm2
    6bda:	20 00 00 
    6bdd:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    6be4:	00 00 
    6be6:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    6bed:	00 00 
    6bef:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm9,%ymm2
    6bf6:	20 00 00 
    6bf9:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    6c00:	00 00 
    6c02:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    6c09:	00 00 
    6c0b:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm2
    6c12:	0b 00 00 
    6c15:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    6c1c:	00 00 
    6c1e:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    6c25:	00 00 
    6c27:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm9,%ymm2
    6c2e:	20 00 00 
    6c31:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    6c38:	00 00 
    6c3a:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    6c41:	00 00 
    6c43:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm9,%ymm2
    6c4a:	1f 00 00 
    6c4d:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    6c54:	00 00 
    6c56:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    6c5d:	00 00 
    6c5f:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm9,%ymm2
    6c66:	1f 00 00 
    6c69:	c5 7c 10 8c b8 60 02 	vmovups 0x260(%rax,%rdi,4),%ymm9
    6c70:	00 00 
    6c72:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm0
    6c79:	04 00 00 
    6c7c:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    6c81:	c5 7c 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm10
    6c88:	00 00 
    6c8a:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    6c8f:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    6c96:	00 00 
    6c98:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6c9d:	c5 fc 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm5
    6ca4:	00 00 
    6ca6:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    6cad:	00 00 
    6caf:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6cb6:	00 00 
    6cb8:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm9,%ymm0
    6cbf:	04 00 00 
    6cc2:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    6cc9:	00 00 
    6ccb:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    6cd2:	00 00 
    6cd4:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm2
    6cdb:	04 00 00 
    6cde:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6ce3:	c5 7c 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm11
    6cea:	00 00 
    6cec:	c4 e2 35 a8 ce       	vfmadd213ps %ymm6,%ymm9,%ymm1
    6cf1:	c4 e2 35 a8 ef       	vfmadd213ps %ymm7,%ymm9,%ymm5
    6cf6:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    6cfd:	00 00 
    6cff:	c5 fc 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm7
    6d06:	00 00 
    6d08:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    6d0f:	00 00 
    6d11:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6d18:	00 00 
    6d1a:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm9,%ymm0
    6d21:	22 00 00 
    6d24:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    6d29:	c5 7c 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm12
    6d30:	00 00 
    6d32:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6d37:	c5 7c 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm13
    6d3e:	00 00 
    6d40:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    6d47:	00 00 
    6d49:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6d50:	00 00 
    6d52:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm9,%ymm0
    6d59:	21 00 00 
    6d5c:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    6d61:	c5 7c 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm14
    6d68:	00 00 
    6d6a:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm9,%ymm14
    6d71:	03 00 00 
    6d74:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    6d7b:	00 00 
    6d7d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    6d84:	00 00 
    6d86:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm9,%ymm0
    6d8d:	21 00 00 
    6d90:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    6d97:	00 00 
    6d99:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    6da0:	00 00 
    6da2:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm9,%ymm0
    6da9:	21 00 00 
    6dac:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    6db3:	00 00 
    6db5:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    6dbc:	00 00 
    6dbe:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm0
    6dc5:	08 00 00 
    6dc8:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    6dcf:	00 00 
    6dd1:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    6dd8:	00 00 
    6dda:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    6ddf:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    6de6:	00 00 
    6de8:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    6def:	00 00 
    6df1:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    6df8:	00 00 
    6dfa:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm0
    6e01:	0b 00 00 
    6e04:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    6e0b:	00 00 
    6e0d:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6e14:	00 00 
    6e16:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm9,%ymm0
    6e1d:	20 00 00 
    6e20:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    6e27:	00 00 
    6e29:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6e2f:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm9,%ymm0
    6e36:	36 00 00 
    6e39:	c5 7c 10 8c b8 80 02 	vmovups 0x280(%rax,%rdi,4),%ymm9
    6e40:	00 00 
    6e42:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm9,%ymm15
    6e49:	02 00 00 
    6e4c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm9,%ymm0
    6e53:	38 00 00 
    6e56:	c4 e2 35 a8 f2       	vfmadd213ps %ymm2,%ymm9,%ymm6
    6e5b:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    6e62:	00 00 
    6e64:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    6e69:	c5 7c 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm10
    6e70:	00 00 
    6e72:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
    6e79:	00 00 
    6e7b:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
    6e82:	00 00 
    6e84:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm15
    6e8b:	04 00 00 
    6e8e:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
    6e95:	00 00 
    6e97:	c5 fc 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm6
    6e9e:	00 00 
    6ea0:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    6ea5:	c5 fc 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm4
    6eac:	00 00 
    6eae:	c4 42 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm10
    6eb3:	c5 7c 10 ac 24 00 3b 	vmovups 0x3b00(%rsp),%ymm13
    6eba:	00 00 
    6ebc:	c4 62 35 a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm9,%ymm13
    6ec3:	02 00 00 
    6ec6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6ecc:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    6ed3:	00 00 
    6ed5:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    6eda:	c5 fc 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm3
    6ee1:	00 00 
    6ee3:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
    6eea:	00 00 
    6eec:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    6ef3:	00 00 
    6ef5:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm9,%ymm15
    6efc:	04 00 00 
    6eff:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6f04:	c5 fc 10 ac 24 40 3e 	vmovups 0x3e40(%rsp),%ymm5
    6f0b:	00 00 
    6f0d:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    6f12:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    6f19:	00 00 
    6f1b:	c4 c2 35 a8 e8       	vfmadd213ps %ymm8,%ymm9,%ymm5
    6f20:	c5 7c 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm8
    6f27:	00 00 
    6f29:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
    6f30:	00 00 
    6f32:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    6f39:	00 00 
    6f3b:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm9,%ymm15
    6f42:	04 00 00 
    6f45:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    6f4a:	c5 7c 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm12
    6f51:	00 00 
    6f53:	c4 62 35 a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm9,%ymm12
    6f5a:	02 00 00 
    6f5d:	c4 42 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm8
    6f62:	c5 7c 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm11
    6f69:	00 00 
    6f6b:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
    6f72:	00 00 
    6f74:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    6f7b:	00 00 
    6f7d:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x2220(%rsp),%ymm9,%ymm15
    6f84:	22 00 00 
    6f87:	c4 42 35 a8 de       	vfmadd213ps %ymm14,%ymm9,%ymm11
    6f8c:	c5 7c 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm14
    6f93:	00 00 
    6f95:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm9,%ymm14
    6f9c:	02 00 00 
    6f9f:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
    6fa6:	00 00 
    6fa8:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    6faf:	00 00 
    6fb1:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x2200(%rsp),%ymm9,%ymm15
    6fb8:	22 00 00 
    6fbb:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
    6fc2:	00 00 
    6fc4:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    6fcb:	00 00 
    6fcd:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm9,%ymm15
    6fd4:	21 00 00 
    6fd7:	c5 7c 10 8c b8 a0 02 	vmovups 0x2a0(%rax,%rdi,4),%ymm9
    6fde:	00 00 
    6fe0:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
    6fe7:	48 89 fe             	mov    %rdi,%rsi
    6fea:	c4 e2 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm0
    6fef:	c5 fc 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm6
    6ff6:	00 00 
    6ff8:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
    6fff:	00 00 
    7001:	c5 7c 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm15
    7008:	00 00 
    700a:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm15
    7011:	04 00 00 
    7014:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    701b:	00 00 
    701d:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    7022:	c5 fc 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm3
    7029:	00 00 
    702b:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    7032:	00 00 
    7034:	c5 fc 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm6
    703b:	00 00 
    703d:	c5 7c 11 bc 24 80 22 	vmovups %ymm15,0x2280(%rsp)
    7044:	00 00 
    7046:	c5 7c 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm15
    704d:	00 00 
    704f:	c4 e2 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm3
    7054:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    705b:	00 00 
    705d:	c5 fc 10 9c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm3
    7064:	00 00 
    7066:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    706b:	c4 62 35 a8 fa       	vfmadd213ps %ymm2,%ymm9,%ymm15
    7070:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    7077:	00 00 
    7079:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    707e:	c5 fc 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm1
    7085:	00 00 
    7087:	c5 7c 11 bc 24 c0 22 	vmovups %ymm15,0x22c0(%rsp)
    708e:	00 00 
    7090:	c4 e2 35 a8 d5       	vfmadd213ps %ymm5,%ymm9,%ymm2
    7095:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    709c:	00 00 
    709e:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    70a5:	00 00 
    70a7:	c5 fc 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm2
    70ae:	00 00 
    70b0:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    70b5:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    70bc:	00 00 
    70be:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    70c5:	00 00 
    70c7:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    70cc:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    70d3:	00 00 
    70d5:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    70dc:	00 00 
    70de:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    70e3:	c5 7c 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm13
    70ea:	00 00 
    70ec:	c4 62 35 a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm13
    70f3:	0a 00 00 
    70f6:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    70fd:	00 00 
    70ff:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    7106:	00 00 
    7108:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm1
    710f:	0a 00 00 
    7112:	c4 c2 35 a8 d2       	vfmadd213ps %ymm10,%ymm9,%ymm2
    7117:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    711e:	00 00 
    7120:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    7127:	00 00 
    7129:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7130:	00 00 
    7132:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    7139:	00 00 
    713b:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm1
    7142:	0a 00 00 
    7145:	c4 c2 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm2
    714a:	c5 7c 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm12
    7151:	00 00 
    7153:	c4 62 35 a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm12
    715a:	0a 00 00 
    715d:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    7164:	00 00 
    7166:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    716d:	00 00 
    716f:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7176:	00 00 
    7178:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    717e:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm1
    7185:	38 00 00 
    7188:	c4 c2 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm2
    718d:	c5 7c 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm14
    7194:	00 00 
    7196:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm14
    719d:	0a 00 00 
    71a0:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    71a7:	00 00 
    71a9:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    71b0:	00 00 
    71b2:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm2
    71b9:	0a 00 00 
    71bc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    71c2:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    71c9:	00 00 
    71cb:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    71d2:	00 00 
    71d4:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm2
    71db:	0a 00 00 
    71de:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    71e5:	00 00 
    71e7:	48 3b bc 24 90 01 00 	cmp    0x190(%rsp),%rdi
    71ee:	00 
    71ef:	0f 82 6b 94 ff ff    	jb     660 <_Z5benchv+0x530>
    71f5:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    71fc:	00 00 
    71fe:	4c 8b 9c 24 38 03 00 	mov    0x338(%rsp),%r11
    7205:	00 
    7206:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
    720d:	00 
    720e:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7214:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
    721b:	00 
    721c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7222:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7226:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    722c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7230:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7237:	00 00 
    7239:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    723f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7243:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    724a:	00 00 
    724c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7252:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7256:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    725b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7261:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7265:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7269:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7270:	00 00 
    7272:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7278:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    727c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7281:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7285:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    728b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7291:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7295:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7299:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    72a0:	00 00 
    72a2:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    72a6:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    72ad:	00 00 
    72af:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    72b5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    72b9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    72bd:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    72c3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    72c7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    72cb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    72d1:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    72d5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    72db:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    72df:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    72e5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    72e9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    72ed:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    72f3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    72f7:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    72fe:	00 00 
    7300:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7306:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    730a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    730e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7314:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7318:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    731d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7321:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7328:	00 00 
    732a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7330:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7336:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    733a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    733e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7344:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7348:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    734e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7353:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7357:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    735d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7362:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7366:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    736a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    736f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7375:	c4 a1 7c 58 04 9e    	vaddps (%rsi,%r11,4),%ymm0,%ymm0
    737b:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    7381:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7387:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    738b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7391:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7395:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    739c:	00 00 
    739e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    73a4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    73a8:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    73af:	00 00 
    73b1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    73b7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    73bb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    73c0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    73c6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    73ca:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    73ce:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    73d5:	00 00 
    73d7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    73dd:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    73e1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    73e6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    73ea:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    73f0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    73f6:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    73fa:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    73fe:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7405:	00 00 
    7407:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    740b:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7412:	00 00 
    7414:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    741a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    741e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7422:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7426:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    742c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7430:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7436:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    743a:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7441:	00 00 
    7443:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7449:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    744d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7451:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7457:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    745b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7461:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7465:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    746c:	00 00 
    746e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7474:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7478:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    747c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7482:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7486:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    748b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    748f:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7496:	00 00 
    7498:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    749e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    74a4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    74a8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    74ac:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    74b2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    74b6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    74bc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    74c1:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    74c5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    74cb:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    74d0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    74d4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    74d8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    74dd:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    74e3:	c4 a1 7c 58 44 9e 20 	vaddps 0x20(%rsi,%r11,4),%ymm0,%ymm0
    74ea:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    74f1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    74f7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    74fb:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    7502:	00 00 
    7504:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    750a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    750e:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    7514:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    7518:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    751c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7520:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7526:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    752a:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    7530:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    7534:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    753a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    753e:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    7544:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    7548:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    754e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7552:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    7556:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    755a:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    755e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7562:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    7566:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    756a:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    756f:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    7575:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    757a:	c4 a1 78 58 44 9e 40 	vaddps 0x40(%rsi,%r11,4),%xmm0,%xmm0
    7581:	c4 a1 78 11 44 9e 40 	vmovups %xmm0,0x40(%rsi,%r11,4)
    7588:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    758e:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    7592:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7598:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    759c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    75a0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    75a4:	c4 a1 7a 58 44 9e 50 	vaddss 0x50(%rsi,%r11,4),%xmm0,%xmm0
    75ab:	c4 a1 7a 11 44 9e 50 	vmovss %xmm0,0x50(%rsi,%r11,4)
    75b2:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    75b8:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    75bc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    75c2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    75c6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    75ca:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    75ce:	c4 a1 7a 58 44 9e 54 	vaddss 0x54(%rsi,%r11,4),%xmm0,%xmm0
    75d5:	c4 a1 7a 11 44 9e 54 	vmovss %xmm0,0x54(%rsi,%r11,4)
    75dc:	49 83 c3 16          	add    $0x16,%r11
    75e0:	49 39 c3             	cmp    %rax,%r11
    75e3:	0f 82 d7 8b ff ff    	jb     1c0 <_Z5benchv+0x90>
    75e9:	0f 31                	rdtsc  
    75eb:	48 c1 e2 20          	shl    $0x20,%rdx
    75ef:	48 09 c2             	or     %rax,%rdx
    75f2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 75f8 <_Z5benchv+0x74c8>
    75f8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    75fd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7605 <_Z5benchv+0x74d5>
    7604:	00 
    7605:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 760d <_Z5benchv+0x74dd>
    760c:	00 
    760d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7610:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7614:	0f af d1             	imul   %ecx,%edx
    7617:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    761d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7621:	c5 fb 5c 84 24 28 03 	vsubsd 0x328(%rsp),%xmm0,%xmm0
    7628:	00 00 
    762a:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    762e:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    7632:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7636:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    763a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    763e:	48 81 c4 88 42 00 00 	add    $0x4288,%rsp
    7645:	5b                   	pop    %rbx
    7646:	41 5c                	pop    %r12
    7648:	41 5d                	pop    %r13
    764a:	41 5e                	pop    %r14
    764c:	41 5f                	pop    %r15
    764e:	5d                   	pop    %rbp
    764f:	c5 f8 77             	vzeroupper 
    7652:	c3                   	retq   
    7653:	90                   	nop
    7654:	90                   	nop
    7655:	90                   	nop
    7656:	90                   	nop
    7657:	90                   	nop
    7658:	90                   	nop
    7659:	90                   	nop
    765a:	90                   	nop
    765b:	90                   	nop
    765c:	90                   	nop
    765d:	90                   	nop
    765e:	90                   	nop
    765f:	90                   	nop

0000000000007660 <_Z6enablev>:
    7660:	31 c0                	xor    %eax,%eax
    7662:	c3                   	retq   
    7663:	90                   	nop
    7664:	90                   	nop
    7665:	90                   	nop
    7666:	90                   	nop
    7667:	90                   	nop
    7668:	90                   	nop
    7669:	90                   	nop
    766a:	90                   	nop
    766b:	90                   	nop
    766c:	90                   	nop
    766d:	90                   	nop
    766e:	90                   	nop
    766f:	90                   	nop

0000000000007670 <_Z9n_reg_maxv>:
    7670:	b8 26 02 00 00       	mov    $0x226,%eax
    7675:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
