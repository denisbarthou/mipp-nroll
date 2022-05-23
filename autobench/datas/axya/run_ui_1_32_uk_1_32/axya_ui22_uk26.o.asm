
axya_ui22_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 0b 66 49 39 	imul   $0x3949660b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e0 11 00 00    	imul   $0x11e0,%eax,%eax
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
     13a:	48 81 ec 88 4d 00 00 	sub    $0x4d88,%rsp
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
     16f:	c5 fb 11 84 24 48 03 	vmovsd %xmm0,0x348(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e b2 87 00 00    	jle    8932 <_Z5benchv+0x8802>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 60 03 00 	mov    %rsi,0x360(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
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
     1ef:	4d 8d 63 0b          	lea    0xb(%r11),%r12
     1f3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     206:	4c 89 9c 24 58 03 00 	mov    %r11,0x358(%rsp)
     20d:	00 
     20e:	48 83 c9 01          	or     $0x1,%rcx
     212:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
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
     23b:	44 0f af e0          	imul   %eax,%r12d
     23f:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     246:	00 
     247:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     24b:	48 89 ac 24 80 02 00 	mov    %rbp,0x280(%rsp)
     252:	00 
     253:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     257:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25c:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     261:	44 89 dd             	mov    %r11d,%ebp
     264:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     26b:	00 
     26c:	4c 8b b4 24 60 02 00 	mov    0x260(%rsp),%r14
     273:	00 
     274:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     27b:	00 
     27c:	4d 8d 6b 15          	lea    0x15(%r11),%r13
     280:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     285:	49 8d 7b 13          	lea    0x13(%r11),%rdi
     289:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     290:	00 
     291:	49 8d 5b 0f          	lea    0xf(%r11),%rbx
     295:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     29c:	00 
     29d:	4d 8d 43 12          	lea    0x12(%r11),%r8
     2a1:	4c 89 8c 24 a0 02 00 	mov    %r9,0x2a0(%rsp)
     2a8:	00 
     2a9:	4d 8d 4b 11          	lea    0x11(%r11),%r9
     2ad:	4c 89 94 24 20 03 00 	mov    %r10,0x320(%rsp)
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
     2dd:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     2e1:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     2e8:	00 
     2e9:	44 0f af f0          	imul   %eax,%r14d
     2ed:	0f af f0             	imul   %eax,%esi
     2f0:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2f7:	00 00 
     2f9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2ff:	0f af c8             	imul   %eax,%ecx
     302:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     307:	49 8d 73 14          	lea    0x14(%r11),%rsi
     30b:	0f af e8             	imul   %eax,%ebp
     30e:	0f af f0             	imul   %eax,%esi
     311:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     316:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
     31d:	00 
     31e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     325:	00 00 
     327:	c4 a2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm0
     32e:	0f af c8             	imul   %eax,%ecx
     331:	49 63 c5             	movslq %r13d,%rax
     334:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     33b:	00 
     33c:	48 63 c6             	movslq %esi,%rax
     33f:	be 00 00 00 00       	mov    $0x0,%esi
     344:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     34b:	00 
     34c:	48 63 c7             	movslq %edi,%rax
     34f:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     356:	00 
     357:	49 63 c0             	movslq %r8d,%rax
     35a:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     361:	00 
     362:	49 63 c1             	movslq %r9d,%rax
     365:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     36c:	00 00 
     36e:	c4 a2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm0
     375:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     37c:	00 
     37d:	49 63 c2             	movslq %r10d,%rax
     380:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     387:	00 
     388:	48 63 c3             	movslq %ebx,%rax
     38b:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     392:	00 
     393:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     398:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     39f:	00 
     3a0:	48 63 c1             	movslq %ecx,%rax
     3a3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3aa:	00 00 
     3ac:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     3b3:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3ba:	00 
     3bb:	49 63 c6             	movslq %r14d,%rax
     3be:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     3c5:	00 
     3c6:	49 63 c4             	movslq %r12d,%rax
     3c9:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3d0:	00 
     3d1:	48 63 c5             	movslq %ebp,%rax
     3d4:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3db:	00 
     3dc:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     3e3:	00 
     3e4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3eb:	00 00 
     3ed:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3f4:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3fb:	00 
     3fc:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     403:	00 
     404:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     40b:	00 
     40c:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     413:	00 
     414:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     41b:	00 00 
     41d:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     424:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     42b:	00 
     42c:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     433:	00 
     434:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     43b:	00 
     43c:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     443:	00 
     444:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     44b:	00 00 
     44d:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     454:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     45b:	00 
     45c:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     463:	00 
     464:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     46b:	00 00 
     46d:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     474:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     47b:	00 
     47c:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     481:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     488:	00 
     489:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     48e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     495:	00 00 
     497:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     49e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     4a5:	00 
     4a6:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4ab:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4b2:	00 00 
     4b4:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     4bb:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     4c2:	00 
     4c3:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4c8:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     4cf:	00 
     4d0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4d6:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4dd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4e4:	00 00 
     4e6:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4ed:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4f2:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4f9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     500:	00 00 
     502:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     509:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     50f:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     516:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     51d:	00 00 
     51f:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     526:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     52c:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     533:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     539:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     540:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     546:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     54d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     554:	00 00 
     556:	c4 a2 7d 18 44 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm0
     55d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     563:	c4 a2 7d 18 44 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm0
     56a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     571:	00 00 
     573:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     577:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     57e:	00 00 
     580:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     584:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     58b:	00 00 
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     65a:	90                   	nop
     65b:	90                   	nop
     65c:	90                   	nop
     65d:	90                   	nop
     65e:	90                   	nop
     65f:	90                   	nop
     660:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     667:	00 
     668:	4c 8b 8c 24 58 02 00 	mov    0x258(%rsp),%r9
     66f:	00 
     670:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     677:	00 00 
     679:	c5 fc 11 ac 24 20 4b 	vmovups %ymm5,0x4b20(%rsp)
     680:	00 00 
     682:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
     689:	00 00 
     68b:	c5 7c 11 b4 24 20 4d 	vmovups %ymm14,0x4d20(%rsp)
     692:	00 00 
     694:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     69b:	00 00 
     69d:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     6a4:	00 
     6a5:	c5 7c 11 ac 24 40 4d 	vmovups %ymm13,0x4d40(%rsp)
     6ac:	00 00 
     6ae:	c5 7c 11 a4 24 60 4d 	vmovups %ymm12,0x4d60(%rsp)
     6b5:	00 00 
     6b7:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     6bb:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     6c2:	00 
     6c3:	c4 41 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm9
     6c9:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6cd:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     6d3:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     6d7:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     6de:	00 
     6df:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     6e4:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     6eb:	00 00 
     6ed:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     6f3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     6fa:	00 00 
     6fc:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     700:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     707:	00 
     708:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     70f:	00 00 
     711:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     716:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     71a:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     720:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     727:	00 00 
     729:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     72d:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     734:	00 
     735:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     73c:	00 00 
     73e:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     743:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     747:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     74d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     754:	00 00 
     756:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     75a:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     761:	00 
     762:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
     769:	00 00 
     76b:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     770:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     774:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     77a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     781:	00 00 
     783:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     787:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     78e:	00 
     78f:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     796:	00 
     797:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
     79e:	00 00 
     7a0:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     7a5:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     7ab:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     7b2:	00 00 00 
     7b5:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     7b9:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7bd:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     7c4:	00 
     7c5:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     7cc:	00 
     7cd:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
     7d4:	00 00 
     7d6:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     7dd:	00 
     7de:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7e2:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     7e9:	00 
     7ea:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     7f1:	00 
     7f2:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     7f8:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     7ff:	00 
     800:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     804:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
     80b:	00 00 
     80d:	c4 42 7d b8 cf       	vfmadd231ps %ymm15,%ymm0,%ymm9
     812:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     819:	00 
     81a:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     820:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     827:	00 
     828:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     82f:	00 
     830:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
     837:	00 00 
     839:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     83e:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     842:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     849:	00 
     84a:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     850:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm9
     857:	02 00 00 
     85a:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     861:	00 
     862:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
     869:	00 
     86a:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     86e:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     875:	00 
     876:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
     87d:	00 00 
     87f:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     885:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm9
     88c:	01 00 00 
     88f:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
     896:	00 
     897:	48 89 8c 24 00 03 00 	mov    %rcx,0x300(%rsp)
     89e:	00 
     89f:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     8a3:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     8aa:	00 
     8ab:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
     8b2:	00 00 
     8b4:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     8ba:	c4 62 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm9
     8c1:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     8c5:	48 89 f1             	mov    %rsi,%rcx
     8c8:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     8cf:	00 
     8d0:	c4 41 7c 10 5c 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm11
     8d7:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     8db:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     8e2:	00 
     8e3:	c5 fc 11 84 24 c0 4b 	vmovups %ymm0,0x4bc0(%rsp)
     8ea:	00 00 
     8ec:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     8f2:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     8f9:	01 00 00 
     8fc:	48 8b bc 24 f8 03 00 	mov    0x3f8(%rsp),%rdi
     903:	00 
     904:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     90b:	00 
     90c:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
     913:	00 00 
     915:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     919:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     920:	00 
     921:	c5 fc 11 84 24 a0 4b 	vmovups %ymm0,0x4ba0(%rsp)
     928:	00 00 
     92a:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     930:	c4 62 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm9
     936:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     93d:	00 
     93e:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     942:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     946:	c5 fc 11 84 24 80 4b 	vmovups %ymm0,0x4b80(%rsp)
     94d:	00 00 
     94f:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     955:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     95c:	00 
     95d:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm9
     964:	01 00 00 
     967:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
     96b:	48 8b ac 24 08 04 00 	mov    0x408(%rsp),%rbp
     972:	00 
     973:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
     97a:	00 00 
     97c:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     982:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     989:	00 
     98a:	c4 62 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm9
     991:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
     995:	48 8b ac 24 10 04 00 	mov    0x410(%rsp),%rbp
     99c:	00 
     99d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9a1:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     9a8:	00 00 
     9aa:	48 8b b4 24 f0 03 00 	mov    0x3f0(%rsp),%rsi
     9b1:	00 
     9b2:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     9b6:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     9bc:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     9c3:	00 00 00 
     9c6:	c4 c1 7c 10 3c af    	vmovups (%r15,%rbp,4),%ymm7
     9cc:	c4 41 7c 10 54 87 20 	vmovups 0x20(%r15,%rax,4),%ymm10
     9d3:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     9d7:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
     9de:	00 
     9df:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     9e6:	00 00 
     9e8:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     9ee:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
     9f5:	c5 fc 11 bc 24 40 4b 	vmovups %ymm7,0x4b40(%rsp)
     9fc:	00 00 
     9fe:	c4 c1 7c 10 4c b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm1
     a05:	c4 41 7c 10 64 b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm12
     a0c:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
     a13:	00 00 
     a15:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     a1c:	00 00 
     a1e:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     a24:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     a2b:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     a32:	00 00 
     a34:	c4 c1 7c 10 4c af 40 	vmovups 0x40(%r15,%rbp,4),%ymm1
     a3b:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
     a42:	00 00 
     a44:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     a4b:	00 00 
     a4d:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     a53:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     a5a:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
     a61:	00 00 
     a63:	c4 c1 7c 10 4c af 60 	vmovups 0x60(%r15,%rbp,4),%ymm1
     a6a:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     a71:	00 00 
     a73:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     a79:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     a80:	00 00 00 
     a83:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
     a8a:	00 00 
     a8c:	c4 81 7c 10 4c b7 40 	vmovups 0x40(%r15,%r14,4),%ymm1
     a93:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     a9a:	00 00 
     a9c:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     aa2:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     aa9:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     ab0:	00 00 
     ab2:	c4 c1 7c 10 4c bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm1
     ab9:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm9
     ac0:	00 00 00 
     ac3:	c4 81 7c 10 7c 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm7
     aca:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     ad1:	00 00 
     ad3:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
     ada:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     ae1:	00 00 
     ae3:	c4 c1 7c 10 4c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm1
     aea:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
     af1:	00 00 
     af3:	c4 81 7c 10 7c 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm7
     afa:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     b01:	00 00 
     b03:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     b0a:	00 00 
     b0c:	c4 81 7c 10 4c 87 40 	vmovups 0x40(%r15,%r8,4),%ymm1
     b13:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
     b1a:	00 00 
     b1c:	c4 81 7c 10 7c 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm7
     b23:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     b2a:	00 00 
     b2c:	c4 c1 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm1
     b33:	01 00 00 
     b36:	c5 fc 11 bc 24 00 2f 	vmovups %ymm7,0x2f00(%rsp)
     b3d:	00 00 
     b3f:	c4 81 7c 10 bc 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm7
     b46:	00 00 00 
     b49:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     b50:	00 00 
     b52:	c4 c1 7c 10 8c b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm1
     b59:	02 00 00 
     b5c:	c5 fc 11 bc 24 00 30 	vmovups %ymm7,0x3000(%rsp)
     b63:	00 00 
     b65:	c4 81 7c 10 bc 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm7
     b6c:	00 00 00 
     b6f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     b76:	00 00 
     b78:	c4 c1 7c 10 8c b7 00 	vmovups 0x300(%r15,%rsi,4),%ymm1
     b7f:	03 00 00 
     b82:	c5 fc 11 bc 24 00 31 	vmovups %ymm7,0x3100(%rsp)
     b89:	00 00 
     b8b:	c4 81 7c 10 bc 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm7
     b92:	00 00 00 
     b95:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     b9c:	00 00 
     b9e:	c4 c1 7c 10 8c bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm1
     ba5:	01 00 00 
     ba8:	c5 fc 11 bc 24 00 32 	vmovups %ymm7,0x3200(%rsp)
     baf:	00 00 
     bb1:	c4 81 7c 10 bc 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm7
     bb8:	00 00 00 
     bbb:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     bc2:	00 00 
     bc4:	c4 c1 7c 10 8c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm1
     bcb:	02 00 00 
     bce:	c5 fc 11 bc 24 20 33 	vmovups %ymm7,0x3320(%rsp)
     bd5:	00 00 
     bd7:	c4 81 7c 10 bc 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm7
     bde:	01 00 00 
     be1:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     be8:	00 00 
     bea:	c4 c1 7c 10 8c bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm1
     bf1:	02 00 00 
     bf4:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
     bfb:	00 00 
     bfd:	c4 81 7c 10 bc 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm7
     c04:	01 00 00 
     c07:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     c0e:	00 00 
     c10:	c4 c1 7c 10 8c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm1
     c17:	02 00 00 
     c1a:	c5 fc 11 bc 24 40 35 	vmovups %ymm7,0x3540(%rsp)
     c21:	00 00 
     c23:	c4 81 7c 10 bc 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm7
     c2a:	01 00 00 
     c2d:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     c34:	00 00 
     c36:	c4 c1 7c 10 8c bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm1
     c3d:	02 00 00 
     c40:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
     c47:	00 00 
     c49:	c4 81 7c 10 bc 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm7
     c50:	01 00 00 
     c53:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     c5a:	00 00 
     c5c:	c4 c1 7c 10 8c bf 00 	vmovups 0x300(%r15,%rdi,4),%ymm1
     c63:	03 00 00 
     c66:	c5 fc 11 bc 24 a0 37 	vmovups %ymm7,0x37a0(%rsp)
     c6d:	00 00 
     c6f:	c4 81 7c 10 bc 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm7
     c76:	01 00 00 
     c79:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     c80:	00 00 
     c82:	c4 81 7c 10 8c 87 80 	vmovups 0x280(%r15,%r8,4),%ymm1
     c89:	02 00 00 
     c8c:	c5 fc 11 bc 24 00 39 	vmovups %ymm7,0x3900(%rsp)
     c93:	00 00 
     c95:	c4 81 7c 10 bc 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm7
     c9c:	01 00 00 
     c9f:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     ca6:	00 00 
     ca8:	c4 81 7c 10 8c 87 00 	vmovups 0x300(%r15,%r8,4),%ymm1
     caf:	03 00 00 
     cb2:	c5 fc 11 bc 24 40 3a 	vmovups %ymm7,0x3a40(%rsp)
     cb9:	00 00 
     cbb:	c4 81 7c 10 bc 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm7
     cc2:	01 00 00 
     cc5:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     ccc:	00 00 
     cce:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
     cd5:	01 00 00 
     cd8:	c5 fc 11 bc 24 40 3b 	vmovups %ymm7,0x3b40(%rsp)
     cdf:	00 00 
     ce1:	c4 81 7c 10 bc 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm7
     ce8:	01 00 00 
     ceb:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     cf2:	00 00 
     cf4:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
     cfb:	01 00 00 
     cfe:	c5 fc 11 bc 24 c0 3c 	vmovups %ymm7,0x3cc0(%rsp)
     d05:	00 00 
     d07:	c4 81 7c 10 bc 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm7
     d0e:	02 00 00 
     d11:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     d18:	00 00 
     d1a:	c4 81 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm1
     d21:	02 00 00 
     d24:	c5 fc 11 bc 24 c0 3b 	vmovups %ymm7,0x3bc0(%rsp)
     d2b:	00 00 
     d2d:	c4 81 7c 10 bc 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm7
     d34:	02 00 00 
     d37:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     d3e:	00 00 
     d40:	c4 81 7c 10 8c b7 00 	vmovups 0x300(%r15,%r14,4),%ymm1
     d47:	03 00 00 
     d4a:	c5 fc 11 bc 24 40 3f 	vmovups %ymm7,0x3f40(%rsp)
     d51:	00 00 
     d53:	c4 81 7c 10 bc 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm7
     d5a:	02 00 00 
     d5d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     d64:	00 00 
     d66:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     d6a:	c5 fc 11 bc 24 a0 40 	vmovups %ymm7,0x40a0(%rsp)
     d71:	00 00 
     d73:	c4 81 7c 10 bc 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm7
     d7a:	02 00 00 
     d7d:	c5 fc 11 bc 24 c0 41 	vmovups %ymm7,0x41c0(%rsp)
     d84:	00 00 
     d86:	c4 81 7c 10 bc 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm7
     d8d:	02 00 00 
     d90:	c5 fc 11 bc 24 40 43 	vmovups %ymm7,0x4340(%rsp)
     d97:	00 00 
     d99:	c4 81 7c 10 bc 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm7
     da0:	02 00 00 
     da3:	c5 fc 11 bc 24 c0 45 	vmovups %ymm7,0x45c0(%rsp)
     daa:	00 00 
     dac:	c4 81 7c 10 bc 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm7
     db3:	02 00 00 
     db6:	c5 fc 11 bc 24 00 48 	vmovups %ymm7,0x4800(%rsp)
     dbd:	00 00 
     dbf:	c4 81 7c 10 bc 9f e0 	vmovups 0x2e0(%r15,%r11,4),%ymm7
     dc6:	02 00 00 
     dc9:	c5 fc 11 bc 24 c0 49 	vmovups %ymm7,0x49c0(%rsp)
     dd0:	00 00 
     dd2:	c4 81 7c 10 bc 9f 00 	vmovups 0x300(%r15,%r11,4),%ymm7
     dd9:	03 00 00 
     ddc:	c5 fc 11 bc 24 a0 4a 	vmovups %ymm7,0x4aa0(%rsp)
     de3:	00 00 
     de5:	c4 81 7c 10 bc 9f 20 	vmovups 0x320(%r15,%r11,4),%ymm7
     dec:	03 00 00 
     def:	4c 8b 9c 24 20 03 00 	mov    0x320(%rsp),%r11
     df6:	00 
     df7:	c5 fc 11 bc 24 c0 4a 	vmovups %ymm7,0x4ac0(%rsp)
     dfe:	00 00 
     e00:	c4 81 7c 10 7c 97 20 	vmovups 0x20(%r15,%r10,4),%ymm7
     e07:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
     e0e:	00 00 
     e10:	c4 81 7c 10 7c 97 40 	vmovups 0x40(%r15,%r10,4),%ymm7
     e17:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
     e1e:	00 00 
     e20:	c4 81 7c 10 7c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm7
     e27:	c5 fc 11 bc 24 c0 2e 	vmovups %ymm7,0x2ec0(%rsp)
     e2e:	00 00 
     e30:	c4 81 7c 10 bc 97 80 	vmovups 0x80(%r15,%r10,4),%ymm7
     e37:	00 00 00 
     e3a:	c5 fc 11 bc 24 80 2f 	vmovups %ymm7,0x2f80(%rsp)
     e41:	00 00 
     e43:	c4 81 7c 10 bc 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm7
     e4a:	00 00 00 
     e4d:	c5 fc 11 bc 24 c0 30 	vmovups %ymm7,0x30c0(%rsp)
     e54:	00 00 
     e56:	c4 81 7c 10 bc 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm7
     e5d:	00 00 00 
     e60:	c5 fc 11 bc 24 a0 31 	vmovups %ymm7,0x31a0(%rsp)
     e67:	00 00 
     e69:	c4 81 7c 10 bc 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm7
     e70:	00 00 00 
     e73:	c5 fc 11 bc 24 e0 32 	vmovups %ymm7,0x32e0(%rsp)
     e7a:	00 00 
     e7c:	c4 81 7c 10 bc 97 00 	vmovups 0x100(%r15,%r10,4),%ymm7
     e83:	01 00 00 
     e86:	c5 fc 11 bc 24 c0 33 	vmovups %ymm7,0x33c0(%rsp)
     e8d:	00 00 
     e8f:	c4 81 7c 10 bc 97 20 	vmovups 0x120(%r15,%r10,4),%ymm7
     e96:	01 00 00 
     e99:	c5 fc 11 bc 24 e0 34 	vmovups %ymm7,0x34e0(%rsp)
     ea0:	00 00 
     ea2:	c4 81 7c 10 bc 97 40 	vmovups 0x140(%r15,%r10,4),%ymm7
     ea9:	01 00 00 
     eac:	c5 fc 11 bc 24 e0 35 	vmovups %ymm7,0x35e0(%rsp)
     eb3:	00 00 
     eb5:	c4 81 7c 10 bc 97 60 	vmovups 0x160(%r15,%r10,4),%ymm7
     ebc:	01 00 00 
     ebf:	c5 fc 11 bc 24 40 37 	vmovups %ymm7,0x3740(%rsp)
     ec6:	00 00 
     ec8:	c4 81 7c 10 bc 97 80 	vmovups 0x180(%r15,%r10,4),%ymm7
     ecf:	01 00 00 
     ed2:	c5 fc 11 bc 24 a0 38 	vmovups %ymm7,0x38a0(%rsp)
     ed9:	00 00 
     edb:	c4 81 7c 10 bc 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm7
     ee2:	01 00 00 
     ee5:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
     eec:	00 00 
     eee:	c4 81 7c 10 bc 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm7
     ef5:	01 00 00 
     ef8:	c5 fc 11 bc 24 e0 3a 	vmovups %ymm7,0x3ae0(%rsp)
     eff:	00 00 
     f01:	c4 81 7c 10 bc 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm7
     f08:	01 00 00 
     f0b:	c5 fc 11 bc 24 60 3c 	vmovups %ymm7,0x3c60(%rsp)
     f12:	00 00 
     f14:	c4 81 7c 10 bc 97 00 	vmovups 0x200(%r15,%r10,4),%ymm7
     f1b:	02 00 00 
     f1e:	c5 fc 11 bc 24 20 3e 	vmovups %ymm7,0x3e20(%rsp)
     f25:	00 00 
     f27:	c4 81 7c 10 bc 97 20 	vmovups 0x220(%r15,%r10,4),%ymm7
     f2e:	02 00 00 
     f31:	c5 fc 11 bc 24 00 3f 	vmovups %ymm7,0x3f00(%rsp)
     f38:	00 00 
     f3a:	c4 81 7c 10 bc 97 40 	vmovups 0x240(%r15,%r10,4),%ymm7
     f41:	02 00 00 
     f44:	c5 fc 11 bc 24 40 40 	vmovups %ymm7,0x4040(%rsp)
     f4b:	00 00 
     f4d:	c4 81 7c 10 bc 97 60 	vmovups 0x260(%r15,%r10,4),%ymm7
     f54:	02 00 00 
     f57:	c5 fc 11 bc 24 80 41 	vmovups %ymm7,0x4180(%rsp)
     f5e:	00 00 
     f60:	c4 81 7c 10 bc 97 80 	vmovups 0x280(%r15,%r10,4),%ymm7
     f67:	02 00 00 
     f6a:	c5 fc 11 bc 24 c0 42 	vmovups %ymm7,0x42c0(%rsp)
     f71:	00 00 
     f73:	c4 81 7c 10 bc 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm7
     f7a:	02 00 00 
     f7d:	c5 fc 11 bc 24 20 45 	vmovups %ymm7,0x4520(%rsp)
     f84:	00 00 
     f86:	c4 81 7c 10 bc 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm7
     f8d:	02 00 00 
     f90:	c5 fc 11 bc 24 40 47 	vmovups %ymm7,0x4740(%rsp)
     f97:	00 00 
     f99:	c4 81 7c 10 bc 97 e0 	vmovups 0x2e0(%r15,%r10,4),%ymm7
     fa0:	02 00 00 
     fa3:	c5 fc 11 bc 24 c0 48 	vmovups %ymm7,0x48c0(%rsp)
     faa:	00 00 
     fac:	c4 81 7c 10 bc 97 00 	vmovups 0x300(%r15,%r10,4),%ymm7
     fb3:	03 00 00 
     fb6:	c5 fc 11 bc 24 60 4a 	vmovups %ymm7,0x4a60(%rsp)
     fbd:	00 00 
     fbf:	c4 81 7c 10 bc 97 20 	vmovups 0x320(%r15,%r10,4),%ymm7
     fc6:	03 00 00 
     fc9:	4c 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%r10
     fd0:	00 
     fd1:	c5 fc 11 bc 24 20 4a 	vmovups %ymm7,0x4a20(%rsp)
     fd8:	00 00 
     fda:	c4 c1 7c 10 7c 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm7
     fe1:	c4 81 7c 10 54 97 20 	vmovups 0x20(%r15,%r10,4),%ymm2
     fe8:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
     fef:	00 00 
     ff1:	c4 c1 7c 10 7c 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm7
     ff8:	c5 fc 11 94 24 00 4b 	vmovups %ymm2,0x4b00(%rsp)
     fff:	00 00 
    1001:	c5 fc 11 bc 24 60 2d 	vmovups %ymm7,0x2d60(%rsp)
    1008:	00 00 
    100a:	c4 c1 7c 10 7c 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm7
    1011:	c5 fc 11 bc 24 40 2e 	vmovups %ymm7,0x2e40(%rsp)
    1018:	00 00 
    101a:	c4 c1 7c 10 bc 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm7
    1021:	00 00 00 
    1024:	c5 fc 11 bc 24 a0 2e 	vmovups %ymm7,0x2ea0(%rsp)
    102b:	00 00 
    102d:	c4 c1 7c 10 bc 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm7
    1034:	00 00 00 
    1037:	c5 fc 11 bc 24 60 30 	vmovups %ymm7,0x3060(%rsp)
    103e:	00 00 
    1040:	c4 c1 7c 10 bc 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm7
    1047:	00 00 00 
    104a:	c5 fc 11 bc 24 a0 30 	vmovups %ymm7,0x30a0(%rsp)
    1051:	00 00 
    1053:	c4 c1 7c 10 bc 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm7
    105a:	00 00 00 
    105d:	c5 fc 11 bc 24 80 32 	vmovups %ymm7,0x3280(%rsp)
    1064:	00 00 
    1066:	c4 c1 7c 10 bc 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm7
    106d:	01 00 00 
    1070:	c5 fc 11 bc 24 c0 32 	vmovups %ymm7,0x32c0(%rsp)
    1077:	00 00 
    1079:	c4 c1 7c 10 bc 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm7
    1080:	01 00 00 
    1083:	c5 fc 11 bc 24 80 34 	vmovups %ymm7,0x3480(%rsp)
    108a:	00 00 
    108c:	c4 c1 7c 10 bc 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm7
    1093:	01 00 00 
    1096:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
    109d:	00 00 
    109f:	c4 c1 7c 10 bc 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm7
    10a6:	01 00 00 
    10a9:	c5 fc 11 bc 24 e0 36 	vmovups %ymm7,0x36e0(%rsp)
    10b0:	00 00 
    10b2:	c4 c1 7c 10 bc 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm7
    10b9:	01 00 00 
    10bc:	c5 fc 11 bc 24 20 37 	vmovups %ymm7,0x3720(%rsp)
    10c3:	00 00 
    10c5:	c4 c1 7c 10 bc 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm7
    10cc:	01 00 00 
    10cf:	c5 fc 11 bc 24 a0 39 	vmovups %ymm7,0x39a0(%rsp)
    10d6:	00 00 
    10d8:	c4 c1 7c 10 bc 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm7
    10df:	01 00 00 
    10e2:	c5 fc 11 bc 24 a0 3a 	vmovups %ymm7,0x3aa0(%rsp)
    10e9:	00 00 
    10eb:	c4 c1 7c 10 bc 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm7
    10f2:	01 00 00 
    10f5:	c5 fc 11 bc 24 e0 3b 	vmovups %ymm7,0x3be0(%rsp)
    10fc:	00 00 
    10fe:	c4 c1 7c 10 bc 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm7
    1105:	02 00 00 
    1108:	c5 fc 11 bc 24 c0 3d 	vmovups %ymm7,0x3dc0(%rsp)
    110f:	00 00 
    1111:	c4 c1 7c 10 bc 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm7
    1118:	02 00 00 
    111b:	c5 fc 11 bc 24 e0 3e 	vmovups %ymm7,0x3ee0(%rsp)
    1122:	00 00 
    1124:	c4 c1 7c 10 bc 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm7
    112b:	02 00 00 
    112e:	c5 fc 11 bc 24 00 40 	vmovups %ymm7,0x4000(%rsp)
    1135:	00 00 
    1137:	c4 c1 7c 10 bc 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm7
    113e:	02 00 00 
    1141:	c5 fc 11 bc 24 40 41 	vmovups %ymm7,0x4140(%rsp)
    1148:	00 00 
    114a:	c4 c1 7c 10 bc 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm7
    1151:	02 00 00 
    1154:	c5 fc 11 bc 24 80 42 	vmovups %ymm7,0x4280(%rsp)
    115b:	00 00 
    115d:	c4 c1 7c 10 bc 9f a0 	vmovups 0x2a0(%r15,%rbx,4),%ymm7
    1164:	02 00 00 
    1167:	c5 fc 11 bc 24 a0 44 	vmovups %ymm7,0x44a0(%rsp)
    116e:	00 00 
    1170:	c4 c1 7c 10 bc 9f c0 	vmovups 0x2c0(%r15,%rbx,4),%ymm7
    1177:	02 00 00 
    117a:	c5 fc 11 bc 24 00 47 	vmovups %ymm7,0x4700(%rsp)
    1181:	00 00 
    1183:	c4 c1 7c 10 bc 9f e0 	vmovups 0x2e0(%r15,%rbx,4),%ymm7
    118a:	02 00 00 
    118d:	c5 fc 11 bc 24 00 49 	vmovups %ymm7,0x4900(%rsp)
    1194:	00 00 
    1196:	c4 c1 7c 10 bc 9f 00 	vmovups 0x300(%r15,%rbx,4),%ymm7
    119d:	03 00 00 
    11a0:	c5 fc 11 bc 24 00 4a 	vmovups %ymm7,0x4a00(%rsp)
    11a7:	00 00 
    11a9:	c4 c1 7c 10 bc 9f 20 	vmovups 0x320(%r15,%rbx,4),%ymm7
    11b0:	03 00 00 
    11b3:	48 8b 9c 24 60 04 00 	mov    0x460(%rsp),%rbx
    11ba:	00 
    11bb:	c5 fc 11 bc 24 a0 49 	vmovups %ymm7,0x49a0(%rsp)
    11c2:	00 00 
    11c4:	c4 81 7c 10 7c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm7
    11cb:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    11d2:	00 00 
    11d4:	c4 81 7c 10 7c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm7
    11db:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
    11e2:	00 00 
    11e4:	c4 81 7c 10 7c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm7
    11eb:	c5 fc 11 bc 24 00 2e 	vmovups %ymm7,0x2e00(%rsp)
    11f2:	00 00 
    11f4:	c4 81 7c 10 bc a7 80 	vmovups 0x80(%r15,%r12,4),%ymm7
    11fb:	00 00 00 
    11fe:	c5 fc 11 bc 24 20 2f 	vmovups %ymm7,0x2f20(%rsp)
    1205:	00 00 
    1207:	c4 81 7c 10 bc a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm7
    120e:	00 00 00 
    1211:	c5 fc 11 bc 24 20 30 	vmovups %ymm7,0x3020(%rsp)
    1218:	00 00 
    121a:	c4 81 7c 10 bc a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm7
    1221:	00 00 00 
    1224:	c5 fc 11 bc 24 20 31 	vmovups %ymm7,0x3120(%rsp)
    122b:	00 00 
    122d:	c4 81 7c 10 bc a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm7
    1234:	00 00 00 
    1237:	c5 fc 11 bc 24 20 32 	vmovups %ymm7,0x3220(%rsp)
    123e:	00 00 
    1240:	c4 81 7c 10 bc a7 00 	vmovups 0x100(%r15,%r12,4),%ymm7
    1247:	01 00 00 
    124a:	c5 fc 11 bc 24 40 33 	vmovups %ymm7,0x3340(%rsp)
    1251:	00 00 
    1253:	c4 81 7c 10 bc a7 20 	vmovups 0x120(%r15,%r12,4),%ymm7
    125a:	01 00 00 
    125d:	c5 fc 11 bc 24 40 34 	vmovups %ymm7,0x3440(%rsp)
    1264:	00 00 
    1266:	c4 81 7c 10 bc a7 40 	vmovups 0x140(%r15,%r12,4),%ymm7
    126d:	01 00 00 
    1270:	c5 fc 11 bc 24 60 35 	vmovups %ymm7,0x3560(%rsp)
    1277:	00 00 
    1279:	c4 81 7c 10 bc a7 60 	vmovups 0x160(%r15,%r12,4),%ymm7
    1280:	01 00 00 
    1283:	c5 fc 11 bc 24 60 36 	vmovups %ymm7,0x3660(%rsp)
    128a:	00 00 
    128c:	c4 81 7c 10 bc a7 80 	vmovups 0x180(%r15,%r12,4),%ymm7
    1293:	01 00 00 
    1296:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
    129d:	00 00 
    129f:	c4 81 7c 10 bc a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm7
    12a6:	01 00 00 
    12a9:	c5 fc 11 bc 24 20 39 	vmovups %ymm7,0x3920(%rsp)
    12b0:	00 00 
    12b2:	c4 81 7c 10 bc a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm7
    12b9:	01 00 00 
    12bc:	c5 fc 11 bc 24 80 39 	vmovups %ymm7,0x3980(%rsp)
    12c3:	00 00 
    12c5:	c4 81 7c 10 bc a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm7
    12cc:	01 00 00 
    12cf:	c5 fc 11 bc 24 60 3b 	vmovups %ymm7,0x3b60(%rsp)
    12d6:	00 00 
    12d8:	c4 81 7c 10 bc a7 00 	vmovups 0x200(%r15,%r12,4),%ymm7
    12df:	02 00 00 
    12e2:	c5 fc 11 bc 24 e0 3c 	vmovups %ymm7,0x3ce0(%rsp)
    12e9:	00 00 
    12eb:	c4 81 7c 10 bc a7 20 	vmovups 0x220(%r15,%r12,4),%ymm7
    12f2:	02 00 00 
    12f5:	c5 fc 11 bc 24 80 3e 	vmovups %ymm7,0x3e80(%rsp)
    12fc:	00 00 
    12fe:	c4 81 7c 10 bc a7 40 	vmovups 0x240(%r15,%r12,4),%ymm7
    1305:	02 00 00 
    1308:	c5 fc 11 bc 24 c0 3f 	vmovups %ymm7,0x3fc0(%rsp)
    130f:	00 00 
    1311:	c4 81 7c 10 bc a7 60 	vmovups 0x260(%r15,%r12,4),%ymm7
    1318:	02 00 00 
    131b:	c5 fc 11 bc 24 00 41 	vmovups %ymm7,0x4100(%rsp)
    1322:	00 00 
    1324:	c4 81 7c 10 bc a7 80 	vmovups 0x280(%r15,%r12,4),%ymm7
    132b:	02 00 00 
    132e:	c5 fc 11 bc 24 40 42 	vmovups %ymm7,0x4240(%rsp)
    1335:	00 00 
    1337:	c4 81 7c 10 bc a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm7
    133e:	02 00 00 
    1341:	c5 fc 11 bc 24 00 44 	vmovups %ymm7,0x4400(%rsp)
    1348:	00 00 
    134a:	c4 81 7c 10 bc a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm7
    1351:	02 00 00 
    1354:	c5 fc 11 bc 24 40 46 	vmovups %ymm7,0x4640(%rsp)
    135b:	00 00 
    135d:	c4 81 7c 10 bc a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm7
    1364:	02 00 00 
    1367:	c5 fc 11 bc 24 80 48 	vmovups %ymm7,0x4880(%rsp)
    136e:	00 00 
    1370:	c4 81 7c 10 bc a7 00 	vmovups 0x300(%r15,%r12,4),%ymm7
    1377:	03 00 00 
    137a:	c5 fc 11 bc 24 40 4a 	vmovups %ymm7,0x4a40(%rsp)
    1381:	00 00 
    1383:	c4 81 7c 10 bc a7 20 	vmovups 0x320(%r15,%r12,4),%ymm7
    138a:	03 00 00 
    138d:	4c 8b a4 24 00 03 00 	mov    0x300(%rsp),%r12
    1394:	00 
    1395:	c5 fc 11 bc 24 e0 48 	vmovups %ymm7,0x48e0(%rsp)
    139c:	00 00 
    139e:	c4 81 7c 10 7c af 20 	vmovups 0x20(%r15,%r13,4),%ymm7
    13a5:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    13ac:	00 00 
    13ae:	c4 81 7c 10 7c af 40 	vmovups 0x40(%r15,%r13,4),%ymm7
    13b5:	c5 fc 11 bc 24 c0 2c 	vmovups %ymm7,0x2cc0(%rsp)
    13bc:	00 00 
    13be:	c4 81 7c 10 7c af 60 	vmovups 0x60(%r15,%r13,4),%ymm7
    13c5:	c5 fc 11 bc 24 c0 2d 	vmovups %ymm7,0x2dc0(%rsp)
    13cc:	00 00 
    13ce:	c4 81 7c 10 bc af 80 	vmovups 0x80(%r15,%r13,4),%ymm7
    13d5:	00 00 00 
    13d8:	c5 fc 11 bc 24 e0 2e 	vmovups %ymm7,0x2ee0(%rsp)
    13df:	00 00 
    13e1:	c4 81 7c 10 bc af a0 	vmovups 0xa0(%r15,%r13,4),%ymm7
    13e8:	00 00 00 
    13eb:	c5 fc 11 bc 24 a0 2f 	vmovups %ymm7,0x2fa0(%rsp)
    13f2:	00 00 
    13f4:	c4 81 7c 10 bc af c0 	vmovups 0xc0(%r15,%r13,4),%ymm7
    13fb:	00 00 00 
    13fe:	c5 fc 11 bc 24 e0 30 	vmovups %ymm7,0x30e0(%rsp)
    1405:	00 00 
    1407:	c4 81 7c 10 bc af e0 	vmovups 0xe0(%r15,%r13,4),%ymm7
    140e:	00 00 00 
    1411:	c5 fc 11 bc 24 c0 31 	vmovups %ymm7,0x31c0(%rsp)
    1418:	00 00 
    141a:	c4 81 7c 10 bc af 00 	vmovups 0x100(%r15,%r13,4),%ymm7
    1421:	01 00 00 
    1424:	c5 fc 11 bc 24 00 33 	vmovups %ymm7,0x3300(%rsp)
    142b:	00 00 
    142d:	c4 81 7c 10 bc af 20 	vmovups 0x120(%r15,%r13,4),%ymm7
    1434:	01 00 00 
    1437:	c5 fc 11 bc 24 e0 33 	vmovups %ymm7,0x33e0(%rsp)
    143e:	00 00 
    1440:	c4 81 7c 10 bc af 40 	vmovups 0x140(%r15,%r13,4),%ymm7
    1447:	01 00 00 
    144a:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
    1451:	00 00 
    1453:	c4 81 7c 10 bc af 60 	vmovups 0x160(%r15,%r13,4),%ymm7
    145a:	01 00 00 
    145d:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
    1464:	00 00 
    1466:	c4 81 7c 10 bc af 80 	vmovups 0x180(%r15,%r13,4),%ymm7
    146d:	01 00 00 
    1470:	c5 fc 11 bc 24 60 37 	vmovups %ymm7,0x3760(%rsp)
    1477:	00 00 
    1479:	c4 81 7c 10 bc af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm7
    1480:	01 00 00 
    1483:	c5 fc 11 bc 24 c0 38 	vmovups %ymm7,0x38c0(%rsp)
    148a:	00 00 
    148c:	c4 81 7c 10 bc af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm7
    1493:	01 00 00 
    1496:	c5 fc 11 bc 24 00 3a 	vmovups %ymm7,0x3a00(%rsp)
    149d:	00 00 
    149f:	c4 81 7c 10 bc af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm7
    14a6:	01 00 00 
    14a9:	c5 fc 11 bc 24 00 3b 	vmovups %ymm7,0x3b00(%rsp)
    14b0:	00 00 
    14b2:	c4 81 7c 10 bc af 00 	vmovups 0x200(%r15,%r13,4),%ymm7
    14b9:	02 00 00 
    14bc:	c5 fc 11 bc 24 80 3c 	vmovups %ymm7,0x3c80(%rsp)
    14c3:	00 00 
    14c5:	c4 81 7c 10 bc af 20 	vmovups 0x220(%r15,%r13,4),%ymm7
    14cc:	02 00 00 
    14cf:	c5 fc 11 bc 24 40 3e 	vmovups %ymm7,0x3e40(%rsp)
    14d6:	00 00 
    14d8:	c4 81 7c 10 bc af 40 	vmovups 0x240(%r15,%r13,4),%ymm7
    14df:	02 00 00 
    14e2:	c5 fc 11 bc 24 60 3f 	vmovups %ymm7,0x3f60(%rsp)
    14e9:	00 00 
    14eb:	c4 81 7c 10 bc af 60 	vmovups 0x260(%r15,%r13,4),%ymm7
    14f2:	02 00 00 
    14f5:	c5 fc 11 bc 24 c0 40 	vmovups %ymm7,0x40c0(%rsp)
    14fc:	00 00 
    14fe:	c4 81 7c 10 bc af 80 	vmovups 0x280(%r15,%r13,4),%ymm7
    1505:	02 00 00 
    1508:	c5 fc 11 bc 24 80 40 	vmovups %ymm7,0x4080(%rsp)
    150f:	00 00 
    1511:	c4 81 7c 10 bc af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm7
    1518:	02 00 00 
    151b:	c5 fc 11 bc 24 60 43 	vmovups %ymm7,0x4360(%rsp)
    1522:	00 00 
    1524:	c4 81 7c 10 bc af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm7
    152b:	02 00 00 
    152e:	c5 fc 11 bc 24 e0 45 	vmovups %ymm7,0x45e0(%rsp)
    1535:	00 00 
    1537:	c4 81 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm7
    153e:	02 00 00 
    1541:	c5 fc 11 bc 24 40 48 	vmovups %ymm7,0x4840(%rsp)
    1548:	00 00 
    154a:	c4 81 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm7
    1551:	03 00 00 
    1554:	c5 fc 11 bc 24 e0 49 	vmovups %ymm7,0x49e0(%rsp)
    155b:	00 00 
    155d:	c4 81 7c 10 bc af 20 	vmovups 0x320(%r15,%r13,4),%ymm7
    1564:	03 00 00 
    1567:	c5 fc 11 bc 24 20 48 	vmovups %ymm7,0x4820(%rsp)
    156e:	00 00 
    1570:	c4 c1 7c 10 7c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm7
    1577:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
    157e:	00 00 
    1580:	c4 c1 7c 10 7c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm7
    1587:	c5 fc 11 bc 24 80 2d 	vmovups %ymm7,0x2d80(%rsp)
    158e:	00 00 
    1590:	c4 c1 7c 10 bc 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm7
    1597:	00 00 00 
    159a:	c5 fc 11 bc 24 60 2e 	vmovups %ymm7,0x2e60(%rsp)
    15a1:	00 00 
    15a3:	c4 c1 7c 10 bc 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm7
    15aa:	00 00 00 
    15ad:	c5 fc 11 bc 24 60 2f 	vmovups %ymm7,0x2f60(%rsp)
    15b4:	00 00 
    15b6:	c4 c1 7c 10 bc 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm7
    15bd:	00 00 00 
    15c0:	c5 fc 11 bc 24 80 30 	vmovups %ymm7,0x3080(%rsp)
    15c7:	00 00 
    15c9:	c4 c1 7c 10 bc 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm7
    15d0:	00 00 00 
    15d3:	c5 fc 11 bc 24 80 31 	vmovups %ymm7,0x3180(%rsp)
    15da:	00 00 
    15dc:	c4 c1 7c 10 bc 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm7
    15e3:	01 00 00 
    15e6:	c5 fc 11 bc 24 a0 32 	vmovups %ymm7,0x32a0(%rsp)
    15ed:	00 00 
    15ef:	c4 c1 7c 10 bc 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm7
    15f6:	01 00 00 
    15f9:	c5 fc 11 bc 24 80 33 	vmovups %ymm7,0x3380(%rsp)
    1600:	00 00 
    1602:	c4 c1 7c 10 bc 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm7
    1609:	01 00 00 
    160c:	c5 fc 11 bc 24 a0 34 	vmovups %ymm7,0x34a0(%rsp)
    1613:	00 00 
    1615:	c4 c1 7c 10 bc 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm7
    161c:	01 00 00 
    161f:	c5 fc 11 bc 24 c0 35 	vmovups %ymm7,0x35c0(%rsp)
    1626:	00 00 
    1628:	c4 c1 7c 10 bc 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm7
    162f:	01 00 00 
    1632:	c5 fc 11 bc 24 00 37 	vmovups %ymm7,0x3700(%rsp)
    1639:	00 00 
    163b:	c4 c1 7c 10 bc 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm7
    1642:	01 00 00 
    1645:	c5 fc 11 bc 24 60 38 	vmovups %ymm7,0x3860(%rsp)
    164c:	00 00 
    164e:	c4 c1 7c 10 bc 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm7
    1655:	01 00 00 
    1658:	c5 fc 11 bc 24 c0 39 	vmovups %ymm7,0x39c0(%rsp)
    165f:	00 00 
    1661:	c4 c1 7c 10 bc 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm7
    1668:	01 00 00 
    166b:	c5 fc 11 bc 24 c0 3a 	vmovups %ymm7,0x3ac0(%rsp)
    1672:	00 00 
    1674:	c4 c1 7c 10 bc 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm7
    167b:	02 00 00 
    167e:	c5 fc 11 bc 24 00 3c 	vmovups %ymm7,0x3c00(%rsp)
    1685:	00 00 
    1687:	c4 c1 7c 10 bc 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm7
    168e:	02 00 00 
    1691:	c5 fc 11 bc 24 e0 3d 	vmovups %ymm7,0x3de0(%rsp)
    1698:	00 00 
    169a:	c4 c1 7c 10 bc 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm7
    16a1:	02 00 00 
    16a4:	c5 fc 11 bc 24 20 3f 	vmovups %ymm7,0x3f20(%rsp)
    16ab:	00 00 
    16ad:	c4 c1 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm7
    16b4:	02 00 00 
    16b7:	c5 fc 11 bc 24 60 40 	vmovups %ymm7,0x4060(%rsp)
    16be:	00 00 
    16c0:	c4 c1 7c 10 bc 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm7
    16c7:	02 00 00 
    16ca:	c5 fc 11 bc 24 a0 41 	vmovups %ymm7,0x41a0(%rsp)
    16d1:	00 00 
    16d3:	c4 c1 7c 10 bc 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm7
    16da:	02 00 00 
    16dd:	c5 fc 11 bc 24 e0 42 	vmovups %ymm7,0x42e0(%rsp)
    16e4:	00 00 
    16e6:	c4 c1 7c 10 bc 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm7
    16ed:	02 00 00 
    16f0:	c5 fc 11 bc 24 40 45 	vmovups %ymm7,0x4540(%rsp)
    16f7:	00 00 
    16f9:	c4 c1 7c 10 bc 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm7
    1700:	02 00 00 
    1703:	c5 fc 11 bc 24 80 47 	vmovups %ymm7,0x4780(%rsp)
    170a:	00 00 
    170c:	c4 c1 7c 10 bc 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm7
    1713:	03 00 00 
    1716:	c5 fc 11 bc 24 40 49 	vmovups %ymm7,0x4940(%rsp)
    171d:	00 00 
    171f:	c4 c1 7c 10 bc 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm7
    1726:	03 00 00 
    1729:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
    1730:	00 
    1731:	c5 fc 11 bc 24 60 47 	vmovups %ymm7,0x4760(%rsp)
    1738:	00 00 
    173a:	c4 c1 7c 10 7c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm7
    1741:	c4 41 7c 10 6c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm13
    1748:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
    174f:	00 00 
    1751:	c4 c1 7c 10 7c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm7
    1758:	c5 7c 11 ac 24 e0 4a 	vmovups %ymm13,0x4ae0(%rsp)
    175f:	00 00 
    1761:	c5 fc 11 bc 24 20 2d 	vmovups %ymm7,0x2d20(%rsp)
    1768:	00 00 
    176a:	c4 c1 7c 10 bc 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm7
    1771:	00 00 00 
    1774:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
    177b:	00 00 
    177d:	c4 c1 7c 10 bc 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm7
    1784:	00 00 00 
    1787:	c5 fc 11 bc 24 40 2f 	vmovups %ymm7,0x2f40(%rsp)
    178e:	00 00 
    1790:	c4 c1 7c 10 bc 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm7
    1797:	00 00 00 
    179a:	c5 fc 11 bc 24 40 30 	vmovups %ymm7,0x3040(%rsp)
    17a1:	00 00 
    17a3:	c4 c1 7c 10 bc 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm7
    17aa:	00 00 00 
    17ad:	c5 fc 11 bc 24 60 31 	vmovups %ymm7,0x3160(%rsp)
    17b4:	00 00 
    17b6:	c4 c1 7c 10 bc 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm7
    17bd:	01 00 00 
    17c0:	c5 fc 11 bc 24 40 32 	vmovups %ymm7,0x3240(%rsp)
    17c7:	00 00 
    17c9:	c4 c1 7c 10 bc 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm7
    17d0:	01 00 00 
    17d3:	c5 fc 11 bc 24 60 33 	vmovups %ymm7,0x3360(%rsp)
    17da:	00 00 
    17dc:	c4 c1 7c 10 bc 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm7
    17e3:	01 00 00 
    17e6:	c5 fc 11 bc 24 60 34 	vmovups %ymm7,0x3460(%rsp)
    17ed:	00 00 
    17ef:	c4 c1 7c 10 bc 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm7
    17f6:	01 00 00 
    17f9:	c5 fc 11 bc 24 80 35 	vmovups %ymm7,0x3580(%rsp)
    1800:	00 00 
    1802:	c4 c1 7c 10 bc 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm7
    1809:	01 00 00 
    180c:	c5 fc 11 bc 24 a0 36 	vmovups %ymm7,0x36a0(%rsp)
    1813:	00 00 
    1815:	c4 c1 7c 10 bc 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm7
    181c:	01 00 00 
    181f:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
    1826:	00 00 
    1828:	c4 c1 7c 10 bc 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm7
    182f:	01 00 00 
    1832:	c5 fc 11 bc 24 40 39 	vmovups %ymm7,0x3940(%rsp)
    1839:	00 00 
    183b:	c4 c1 7c 10 bc 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm7
    1842:	01 00 00 
    1845:	c5 fc 11 bc 24 60 3a 	vmovups %ymm7,0x3a60(%rsp)
    184c:	00 00 
    184e:	c4 c1 7c 10 bc 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm7
    1855:	02 00 00 
    1858:	c5 fc 11 bc 24 80 3b 	vmovups %ymm7,0x3b80(%rsp)
    185f:	00 00 
    1861:	c4 c1 7c 10 bc 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm7
    1868:	02 00 00 
    186b:	c5 fc 11 bc 24 20 3d 	vmovups %ymm7,0x3d20(%rsp)
    1872:	00 00 
    1874:	c4 c1 7c 10 bc 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm7
    187b:	02 00 00 
    187e:	c5 fc 11 bc 24 a0 3e 	vmovups %ymm7,0x3ea0(%rsp)
    1885:	00 00 
    1887:	c4 c1 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm7
    188e:	02 00 00 
    1891:	c5 fc 11 bc 24 20 40 	vmovups %ymm7,0x4020(%rsp)
    1898:	00 00 
    189a:	c4 c1 7c 10 bc 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm7
    18a1:	02 00 00 
    18a4:	c5 fc 11 bc 24 60 41 	vmovups %ymm7,0x4160(%rsp)
    18ab:	00 00 
    18ad:	c4 c1 7c 10 bc 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm7
    18b4:	02 00 00 
    18b7:	c5 fc 11 bc 24 a0 42 	vmovups %ymm7,0x42a0(%rsp)
    18be:	00 00 
    18c0:	c4 c1 7c 10 bc 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm7
    18c7:	02 00 00 
    18ca:	c5 fc 11 bc 24 e0 44 	vmovups %ymm7,0x44e0(%rsp)
    18d1:	00 00 
    18d3:	c4 c1 7c 10 bc 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm7
    18da:	02 00 00 
    18dd:	c5 fc 11 bc 24 20 47 	vmovups %ymm7,0x4720(%rsp)
    18e4:	00 00 
    18e6:	c4 c1 7c 10 bc 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm7
    18ed:	03 00 00 
    18f0:	c5 fc 11 bc 24 20 49 	vmovups %ymm7,0x4920(%rsp)
    18f7:	00 00 
    18f9:	c4 c1 7c 10 bc 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm7
    1900:	03 00 00 
    1903:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    190a:	00 
    190b:	c5 fc 11 bc 24 e0 46 	vmovups %ymm7,0x46e0(%rsp)
    1912:	00 00 
    1914:	c4 c1 7c 10 7c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm7
    191b:	c4 c1 7c 10 44 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm0
    1922:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
    1929:	00 00 
    192b:	c4 c1 7c 10 7c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm7
    1932:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1939:	00 00 
    193b:	c4 c1 7c 10 84 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm0
    1942:	00 00 00 
    1945:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
    194c:	00 00 
    194e:	c4 c1 7c 10 bc 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm7
    1955:	00 00 00 
    1958:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    195f:	00 00 
    1961:	c4 c1 7c 10 84 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm0
    1968:	00 00 00 
    196b:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
    1972:	00 00 
    1974:	c4 c1 7c 10 bc 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm7
    197b:	00 00 00 
    197e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1985:	00 00 
    1987:	c4 c1 7c 10 84 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm0
    198e:	01 00 00 
    1991:	c5 fc 11 bc 24 e0 2f 	vmovups %ymm7,0x2fe0(%rsp)
    1998:	00 00 
    199a:	c4 c1 7c 10 bc 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm7
    19a1:	01 00 00 
    19a4:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    19ab:	00 00 
    19ad:	c4 c1 7c 10 84 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm0
    19b4:	01 00 00 
    19b7:	c5 fc 11 bc 24 e0 31 	vmovups %ymm7,0x31e0(%rsp)
    19be:	00 00 
    19c0:	c4 c1 7c 10 bc 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm7
    19c7:	01 00 00 
    19ca:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
    19da:	00 00 
    19dc:	c4 c1 7c 10 bc 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm7
    19e3:	01 00 00 
    19e6:	c5 fc 11 bc 24 20 36 	vmovups %ymm7,0x3620(%rsp)
    19ed:	00 00 
    19ef:	c4 c1 7c 10 bc 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm7
    19f6:	01 00 00 
    19f9:	c5 fc 11 bc 24 80 37 	vmovups %ymm7,0x3780(%rsp)
    1a00:	00 00 
    1a02:	c4 c1 7c 10 bc 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm7
    1a09:	01 00 00 
    1a0c:	c5 fc 11 bc 24 e0 38 	vmovups %ymm7,0x38e0(%rsp)
    1a13:	00 00 
    1a15:	c4 c1 7c 10 bc 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm7
    1a1c:	01 00 00 
    1a1f:	c5 fc 11 bc 24 20 3a 	vmovups %ymm7,0x3a20(%rsp)
    1a26:	00 00 
    1a28:	c4 c1 7c 10 bc 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm7
    1a2f:	02 00 00 
    1a32:	c5 fc 11 bc 24 20 3b 	vmovups %ymm7,0x3b20(%rsp)
    1a39:	00 00 
    1a3b:	c4 c1 7c 10 bc 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm7
    1a42:	02 00 00 
    1a45:	c5 fc 11 bc 24 a0 3c 	vmovups %ymm7,0x3ca0(%rsp)
    1a4c:	00 00 
    1a4e:	c4 c1 7c 10 bc 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm7
    1a55:	02 00 00 
    1a58:	c5 fc 11 bc 24 60 3e 	vmovups %ymm7,0x3e60(%rsp)
    1a5f:	00 00 
    1a61:	c4 c1 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm7
    1a68:	02 00 00 
    1a6b:	c5 fc 11 bc 24 e0 3f 	vmovups %ymm7,0x3fe0(%rsp)
    1a72:	00 00 
    1a74:	c4 c1 7c 10 bc 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm7
    1a7b:	02 00 00 
    1a7e:	c5 fc 11 bc 24 20 41 	vmovups %ymm7,0x4120(%rsp)
    1a85:	00 00 
    1a87:	c4 c1 7c 10 bc 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm7
    1a8e:	02 00 00 
    1a91:	c5 fc 11 bc 24 60 42 	vmovups %ymm7,0x4260(%rsp)
    1a98:	00 00 
    1a9a:	c4 c1 7c 10 bc 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm7
    1aa1:	02 00 00 
    1aa4:	c5 fc 11 bc 24 40 44 	vmovups %ymm7,0x4440(%rsp)
    1aab:	00 00 
    1aad:	c4 c1 7c 10 bc 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm7
    1ab4:	02 00 00 
    1ab7:	c5 fc 11 bc 24 60 46 	vmovups %ymm7,0x4660(%rsp)
    1abe:	00 00 
    1ac0:	c4 c1 7c 10 bc 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm7
    1ac7:	03 00 00 
    1aca:	c5 fc 11 bc 24 a0 48 	vmovups %ymm7,0x48a0(%rsp)
    1ad1:	00 00 
    1ad3:	c4 c1 7c 10 bc 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm7
    1ada:	03 00 00 
    1add:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    1ae4:	00 
    1ae5:	c5 fc 11 bc 24 80 4a 	vmovups %ymm7,0x4a80(%rsp)
    1aec:	00 00 
    1aee:	c4 c1 7c 10 7c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm7
    1af5:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    1afc:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
    1b03:	00 00 
    1b05:	c4 c1 7c 10 7c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm7
    1b0c:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    1b13:	00 00 
    1b15:	c4 c1 7c 10 84 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm0
    1b1c:	01 00 00 
    1b1f:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    1b26:	00 00 
    1b28:	c4 c1 7c 10 bc 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm7
    1b2f:	00 00 00 
    1b32:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    1b39:	00 00 
    1b3b:	c4 c1 7c 10 84 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm0
    1b42:	01 00 00 
    1b45:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    1b4c:	00 00 
    1b4e:	c4 c1 7c 10 bc 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm7
    1b55:	00 00 00 
    1b58:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    1b68:	00 00 
    1b6a:	c4 c1 7c 10 bc 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm7
    1b71:	00 00 00 
    1b74:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    1b7b:	00 00 
    1b7d:	c4 c1 7c 10 bc 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm7
    1b84:	00 00 00 
    1b87:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    1b8e:	00 00 
    1b90:	c4 c1 7c 10 bc 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm7
    1b97:	01 00 00 
    1b9a:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    1ba1:	00 00 
    1ba3:	c4 c1 7c 10 bc 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm7
    1baa:	01 00 00 
    1bad:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    1bb4:	00 00 
    1bb6:	c4 c1 7c 10 bc 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm7
    1bbd:	01 00 00 
    1bc0:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    1bc7:	00 00 
    1bc9:	c4 c1 7c 10 bc 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm7
    1bd0:	01 00 00 
    1bd3:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    1bda:	00 00 
    1bdc:	c4 c1 7c 10 bc 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm7
    1be3:	01 00 00 
    1be6:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    1bed:	00 00 
    1bef:	c4 c1 7c 10 bc 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm7
    1bf6:	01 00 00 
    1bf9:	c5 fc 11 bc 24 80 38 	vmovups %ymm7,0x3880(%rsp)
    1c00:	00 00 
    1c02:	c4 c1 7c 10 bc 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm7
    1c09:	02 00 00 
    1c0c:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
    1c13:	00 00 
    1c15:	c4 c1 7c 10 bc 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm7
    1c1c:	02 00 00 
    1c1f:	c5 fc 11 bc 24 20 3c 	vmovups %ymm7,0x3c20(%rsp)
    1c26:	00 00 
    1c28:	c4 c1 7c 10 bc 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm7
    1c2f:	02 00 00 
    1c32:	c5 fc 11 bc 24 00 3e 	vmovups %ymm7,0x3e00(%rsp)
    1c39:	00 00 
    1c3b:	c4 c1 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm7
    1c42:	02 00 00 
    1c45:	c5 fc 11 bc 24 a0 3f 	vmovups %ymm7,0x3fa0(%rsp)
    1c4c:	00 00 
    1c4e:	c4 c1 7c 10 bc 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm7
    1c55:	02 00 00 
    1c58:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
    1c5f:	00 00 
    1c61:	c4 c1 7c 10 bc 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm7
    1c68:	02 00 00 
    1c6b:	c5 fc 11 bc 24 20 42 	vmovups %ymm7,0x4220(%rsp)
    1c72:	00 00 
    1c74:	c4 c1 7c 10 bc 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm7
    1c7b:	02 00 00 
    1c7e:	c5 fc 11 bc 24 80 43 	vmovups %ymm7,0x4380(%rsp)
    1c85:	00 00 
    1c87:	c4 c1 7c 10 bc 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm7
    1c8e:	02 00 00 
    1c91:	c5 fc 11 bc 24 00 46 	vmovups %ymm7,0x4600(%rsp)
    1c98:	00 00 
    1c9a:	c4 c1 7c 10 bc 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm7
    1ca1:	03 00 00 
    1ca4:	c5 fc 11 bc 24 60 48 	vmovups %ymm7,0x4860(%rsp)
    1cab:	00 00 
    1cad:	c4 c1 7c 10 bc 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm7
    1cb4:	03 00 00 
    1cb7:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    1cbe:	00 
    1cbf:	c5 fc 11 bc 24 60 49 	vmovups %ymm7,0x4960(%rsp)
    1cc6:	00 00 
    1cc8:	c4 c1 7c 10 7c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm7
    1ccf:	c4 c1 7c 10 84 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm0
    1cd6:	02 00 00 
    1cd9:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
    1ce0:	00 00 
    1ce2:	c4 c1 7c 10 7c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm7
    1ce9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1cf0:	00 00 
    1cf2:	c4 81 7c 10 84 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm0
    1cf9:	02 00 00 
    1cfc:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
    1d03:	00 00 
    1d05:	c4 c1 7c 10 7c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm7
    1d0c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1d13:	00 00 
    1d15:	c4 81 7c 10 44 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm0
    1d1c:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    1d23:	00 00 
    1d25:	c4 c1 7c 10 bc 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm7
    1d2c:	00 00 00 
    1d2f:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    1d36:	00 00 
    1d38:	c4 81 7c 10 84 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm0
    1d3f:	00 00 00 
    1d42:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    1d49:	00 00 
    1d4b:	c4 c1 7c 10 bc 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm7
    1d52:	00 00 00 
    1d55:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1d5c:	00 00 
    1d5e:	c4 c1 7c 10 84 bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm0
    1d65:	01 00 00 
    1d68:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    1d6f:	00 00 
    1d71:	c4 c1 7c 10 bc 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm7
    1d78:	00 00 00 
    1d7b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1d82:	00 00 
    1d84:	c4 81 7c 10 84 b7 00 	vmovups 0x100(%r15,%r14,4),%ymm0
    1d8b:	01 00 00 
    1d8e:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    1d95:	00 00 
    1d97:	c4 c1 7c 10 bc 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm7
    1d9e:	00 00 00 
    1da1:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1da8:	00 00 
    1daa:	c4 c1 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm0
    1db1:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    1db8:	00 00 
    1dba:	c4 c1 7c 10 bc 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm7
    1dc1:	01 00 00 
    1dc4:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1dcb:	00 00 
    1dcd:	c4 c1 7c 10 44 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm0
    1dd4:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    1ddb:	00 00 
    1ddd:	c4 c1 7c 10 bc 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm7
    1de4:	01 00 00 
    1de7:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1dee:	00 00 
    1df0:	c4 c1 7c 10 84 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm0
    1df7:	00 00 00 
    1dfa:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    1e01:	00 00 
    1e03:	c4 c1 7c 10 bc 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm7
    1e0a:	01 00 00 
    1e0d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1e14:	00 00 
    1e16:	c4 c1 7c 10 84 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm0
    1e1d:	00 00 00 
    1e20:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    1e27:	00 00 
    1e29:	c4 c1 7c 10 bc 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm7
    1e30:	01 00 00 
    1e33:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1e3a:	00 00 
    1e3c:	c4 81 7c 10 84 b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm0
    1e43:	00 00 00 
    1e46:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    1e4d:	00 00 
    1e4f:	c4 c1 7c 10 bc 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm7
    1e56:	01 00 00 
    1e59:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1e60:	00 00 
    1e62:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    1e69:	00 00 
    1e6b:	c4 c1 7c 10 bc 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm7
    1e72:	01 00 00 
    1e75:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    1e7c:	00 00 
    1e7e:	c4 c1 7c 10 bc 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm7
    1e85:	01 00 00 
    1e88:	c5 fc 11 bc 24 20 38 	vmovups %ymm7,0x3820(%rsp)
    1e8f:	00 00 
    1e91:	c4 c1 7c 10 bc 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm7
    1e98:	01 00 00 
    1e9b:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
    1ea2:	00 00 
    1ea4:	c4 c1 7c 10 bc 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm7
    1eab:	02 00 00 
    1eae:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
    1eb5:	00 00 
    1eb7:	c4 c1 7c 10 bc 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm7
    1ebe:	02 00 00 
    1ec1:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    1ec8:	00 00 
    1eca:	c4 c1 7c 10 bc 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm7
    1ed1:	02 00 00 
    1ed4:	c5 fc 11 bc 24 60 3d 	vmovups %ymm7,0x3d60(%rsp)
    1edb:	00 00 
    1edd:	c4 c1 7c 10 bc 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm7
    1ee4:	02 00 00 
    1ee7:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
    1eee:	00 00 
    1ef0:	c4 c1 7c 10 bc 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm7
    1ef7:	02 00 00 
    1efa:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    1f01:	00 00 
    1f03:	c4 c1 7c 10 bc 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm7
    1f0a:	02 00 00 
    1f0d:	c5 fc 11 bc 24 00 43 	vmovups %ymm7,0x4300(%rsp)
    1f14:	00 00 
    1f16:	c4 c1 7c 10 bc 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm7
    1f1d:	02 00 00 
    1f20:	c5 fc 11 bc 24 60 45 	vmovups %ymm7,0x4560(%rsp)
    1f27:	00 00 
    1f29:	c4 c1 7c 10 bc 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm7
    1f30:	03 00 00 
    1f33:	c5 fc 11 bc 24 a0 47 	vmovups %ymm7,0x47a0(%rsp)
    1f3a:	00 00 
    1f3c:	c4 c1 7c 10 bc 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm7
    1f43:	03 00 00 
    1f46:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    1f4d:	00 
    1f4e:	c5 fc 11 bc 24 80 49 	vmovups %ymm7,0x4980(%rsp)
    1f55:	00 00 
    1f57:	c4 81 7c 10 7c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm7
    1f5e:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    1f65:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
    1f6c:	00 00 
    1f6e:	c4 81 7c 10 7c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm7
    1f75:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1f7c:	00 00 
    1f7e:	c4 c1 7c 10 44 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm0
    1f85:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    1f8c:	00 00 
    1f8e:	c4 81 7c 10 7c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm7
    1f95:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1f9c:	00 00 
    1f9e:	c4 c1 7c 10 84 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm0
    1fa5:	00 00 00 
    1fa8:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
    1faf:	00 00 
    1fb1:	c4 81 7c 10 bc a7 80 	vmovups 0x80(%r15,%r12,4),%ymm7
    1fb8:	00 00 00 
    1fbb:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1fc2:	00 00 
    1fc4:	c4 c1 7c 10 84 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm0
    1fcb:	00 00 00 
    1fce:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    1fd5:	00 00 
    1fd7:	c4 81 7c 10 bc a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm7
    1fde:	00 00 00 
    1fe1:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1fe8:	00 00 
    1fea:	c4 81 7c 10 84 b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm0
    1ff1:	00 00 00 
    1ff4:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    1ffb:	00 00 
    1ffd:	c4 81 7c 10 bc a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm7
    2004:	00 00 00 
    2007:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    200e:	00 00 
    2010:	c4 c1 7c 10 84 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm0
    2017:	03 00 00 
    201a:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    2021:	00 00 
    2023:	c4 81 7c 10 bc a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm7
    202a:	00 00 00 
    202d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2034:	00 00 
    2036:	c4 c1 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm0
    203d:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    2044:	00 00 
    2046:	c4 81 7c 10 bc a7 00 	vmovups 0x100(%r15,%r12,4),%ymm7
    204d:	01 00 00 
    2050:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2057:	00 00 
    2059:	c4 c1 7c 10 44 87 60 	vmovups 0x60(%r15,%rax,4),%ymm0
    2060:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    2067:	00 00 
    2069:	c4 81 7c 10 bc a7 20 	vmovups 0x120(%r15,%r12,4),%ymm7
    2070:	01 00 00 
    2073:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    207a:	00 00 
    207c:	c4 c1 7c 10 84 87 80 	vmovups 0x80(%r15,%rax,4),%ymm0
    2083:	00 00 00 
    2086:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    208d:	00 00 
    208f:	c4 81 7c 10 bc 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm7
    2096:	01 00 00 
    2099:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    20a0:	00 00 
    20a2:	c4 81 7c 10 84 b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm0
    20a9:	00 00 00 
    20ac:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
    20b3:	00 00 
    20b5:	c4 81 7c 10 bc b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm7
    20bc:	01 00 00 
    20bf:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    20c6:	00 00 
    20c8:	c4 c1 7c 10 84 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm0
    20cf:	01 00 00 
    20d2:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
    20d9:	00 00 
    20db:	c4 c1 7c 10 bc af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm7
    20e2:	01 00 00 
    20e5:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    20ec:	00 00 
    20ee:	c4 c1 7c 10 84 87 20 	vmovups 0x220(%r15,%rax,4),%ymm0
    20f5:	02 00 00 
    20f8:	c5 fc 11 bc 24 40 38 	vmovups %ymm7,0x3840(%rsp)
    20ff:	00 00 
    2101:	c4 c1 7c 10 bc 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm7
    2108:	01 00 00 
    210b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2112:	00 00 
    2114:	c4 c1 7c 10 84 87 00 	vmovups 0x300(%r15,%rax,4),%ymm0
    211b:	03 00 00 
    211e:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    2125:	00 00 
    2127:	c4 c1 7c 10 bc 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm7
    212e:	01 00 00 
    2131:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2138:	00 00 
    213a:	c4 c1 7c 10 44 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm0
    2141:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
    2148:	00 00 
    214a:	c4 c1 7c 10 bc b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm7
    2151:	01 00 00 
    2154:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    215b:	00 00 
    215d:	c4 c1 7c 10 44 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm0
    2164:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    216b:	00 00 
    216d:	c4 c1 7c 10 bc bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm7
    2174:	01 00 00 
    2177:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    217e:	00 00 
    2180:	c4 81 7c 10 84 b7 80 	vmovups 0x80(%r15,%r14,4),%ymm0
    2187:	00 00 00 
    218a:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
    2191:	00 00 
    2193:	c4 81 7c 10 bc 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm7
    219a:	01 00 00 
    219d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    21a4:	00 00 
    21a6:	c4 c1 7c 10 84 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm0
    21ad:	02 00 00 
    21b0:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    21b7:	00 00 
    21b9:	c4 81 7c 10 bc 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm7
    21c0:	01 00 00 
    21c3:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    21ca:	00 00 
    21cc:	c4 c1 7c 10 84 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm0
    21d3:	02 00 00 
    21d6:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    21dd:	00 00 
    21df:	c4 c1 7c 10 bc 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm7
    21e6:	01 00 00 
    21e9:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    21f0:	00 00 
    21f2:	c4 c1 7c 10 84 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm0
    21f9:	02 00 00 
    21fc:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    2203:	00 00 
    2205:	c4 c1 7c 10 bc 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm7
    220c:	01 00 00 
    220f:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2216:	00 00 
    2218:	c4 c1 7c 10 84 97 80 	vmovups 0x280(%r15,%rdx,4),%ymm0
    221f:	02 00 00 
    2222:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    2229:	00 00 
    222b:	c4 81 7c 10 bc a7 40 	vmovups 0x140(%r15,%r12,4),%ymm7
    2232:	01 00 00 
    2235:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    223c:	00 00 
    223e:	c4 c1 7c 10 84 97 00 	vmovups 0x300(%r15,%rdx,4),%ymm0
    2245:	03 00 00 
    2248:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    224f:	00 00 
    2251:	c4 81 7c 10 bc a7 60 	vmovups 0x160(%r15,%r12,4),%ymm7
    2258:	01 00 00 
    225b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2262:	00 00 
    2264:	c4 c1 7c 10 44 bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm0
    226b:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    2272:	00 00 
    2274:	c4 81 7c 10 bc a7 80 	vmovups 0x180(%r15,%r12,4),%ymm7
    227b:	01 00 00 
    227e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    2285:	00 00 
    2287:	c4 c1 7c 10 44 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm0
    228e:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    2295:	00 00 
    2297:	c4 81 7c 10 bc a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm7
    229e:	01 00 00 
    22a1:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    22a8:	00 00 
    22aa:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    22b1:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    22b8:	00 00 
    22ba:	c4 81 7c 10 bc 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm7
    22c1:	01 00 00 
    22c4:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    22cb:	00 00 
    22cd:	c4 81 7c 10 44 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm0
    22d4:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    22db:	00 00 
    22dd:	c4 81 7c 10 bc 97 80 	vmovups 0x180(%r15,%r10,4),%ymm7
    22e4:	01 00 00 
    22e7:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    22ee:	00 00 
    22f0:	c4 81 7c 10 44 87 20 	vmovups 0x20(%r15,%r8,4),%ymm0
    22f7:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    22fe:	00 00 
    2300:	c4 c1 7c 10 bc 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm7
    2307:	01 00 00 
    230a:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    2311:	00 00 
    2313:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    231a:	00 00 
    231c:	c4 c1 7c 10 bc 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm7
    2323:	01 00 00 
    2326:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    232d:	00 00 
    232f:	c4 c1 7c 10 bc 87 80 	vmovups 0x180(%r15,%rax,4),%ymm7
    2336:	01 00 00 
    2339:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    2340:	00 00 
    2342:	c4 c1 7c 10 bc 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm7
    2349:	01 00 00 
    234c:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    2353:	00 00 
    2355:	c4 c1 7c 10 bc b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm7
    235c:	01 00 00 
    235f:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    2366:	00 00 
    2368:	c4 c1 7c 10 bc af 80 	vmovups 0x180(%r15,%rbp,4),%ymm7
    236f:	01 00 00 
    2372:	c5 fc 11 bc 24 80 36 	vmovups %ymm7,0x3680(%rsp)
    2379:	00 00 
    237b:	c4 c1 7c 10 bc bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm7
    2382:	01 00 00 
    2385:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    238c:	00 00 
    238e:	c4 81 7c 10 bc 87 80 	vmovups 0x180(%r15,%r8,4),%ymm7
    2395:	01 00 00 
    2398:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    239f:	00 00 
    23a1:	c4 81 7c 10 bc b7 80 	vmovups 0x180(%r15,%r14,4),%ymm7
    23a8:	01 00 00 
    23ab:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    23b2:	00 00 
    23b4:	c4 81 7c 10 bc a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm7
    23bb:	01 00 00 
    23be:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
    23c5:	00 00 
    23c7:	c4 81 7c 10 bc a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm7
    23ce:	01 00 00 
    23d1:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    23d8:	00 00 
    23da:	c4 81 7c 10 bc a7 00 	vmovups 0x200(%r15,%r12,4),%ymm7
    23e1:	02 00 00 
    23e4:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
    23eb:	00 00 
    23ed:	c4 81 7c 10 bc a7 20 	vmovups 0x220(%r15,%r12,4),%ymm7
    23f4:	02 00 00 
    23f7:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    23fe:	00 00 
    2400:	c4 81 7c 10 bc a7 40 	vmovups 0x240(%r15,%r12,4),%ymm7
    2407:	02 00 00 
    240a:	c5 fc 11 bc 24 40 3c 	vmovups %ymm7,0x3c40(%rsp)
    2411:	00 00 
    2413:	c4 81 7c 10 bc a7 80 	vmovups 0x280(%r15,%r12,4),%ymm7
    241a:	02 00 00 
    241d:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
    2424:	00 00 
    2426:	c4 81 7c 10 bc a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm7
    242d:	02 00 00 
    2430:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
    2437:	00 00 
    2439:	c4 81 7c 10 bc a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm7
    2440:	02 00 00 
    2443:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    244a:	00 00 
    244c:	c4 81 7c 10 bc a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm7
    2453:	02 00 00 
    2456:	c5 fc 11 bc 24 60 44 	vmovups %ymm7,0x4460(%rsp)
    245d:	00 00 
    245f:	c4 81 7c 10 bc a7 00 	vmovups 0x300(%r15,%r12,4),%ymm7
    2466:	03 00 00 
    2469:	c5 fc 11 bc 24 c0 46 	vmovups %ymm7,0x46c0(%rsp)
    2470:	00 00 
    2472:	c4 81 7c 10 bc a7 20 	vmovups 0x320(%r15,%r12,4),%ymm7
    2479:	03 00 00 
    247c:	c5 fc 11 bc 24 c0 47 	vmovups %ymm7,0x47c0(%rsp)
    2483:	00 00 
    2485:	c4 81 7c 10 7c 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm7
    248c:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
    2493:	00 00 
    2495:	c4 81 7c 10 7c 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm7
    249c:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
    24a3:	00 00 
    24a5:	c4 81 7c 10 bc 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm7
    24ac:	00 00 00 
    24af:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    24b6:	00 00 
    24b8:	c4 81 7c 10 bc 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm7
    24bf:	00 00 00 
    24c2:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    24c9:	00 00 
    24cb:	c4 81 7c 10 bc 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm7
    24d2:	00 00 00 
    24d5:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    24dc:	00 00 
    24de:	c4 81 7c 10 bc 87 60 	vmovups 0x160(%r15,%r8,4),%ymm7
    24e5:	01 00 00 
    24e8:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    24ef:	00 00 
    24f1:	c4 81 7c 10 bc b7 60 	vmovups 0x160(%r15,%r14,4),%ymm7
    24f8:	01 00 00 
    24fb:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    2502:	00 00 
    2504:	c4 c1 7c 10 bc af 60 	vmovups 0x160(%r15,%rbp,4),%ymm7
    250b:	01 00 00 
    250e:	c5 fc 11 bc 24 20 35 	vmovups %ymm7,0x3520(%rsp)
    2515:	00 00 
    2517:	c4 c1 7c 10 bc 87 60 	vmovups 0x160(%r15,%rax,4),%ymm7
    251e:	01 00 00 
    2521:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    2528:	00 00 
    252a:	c4 c1 7c 10 bc 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm7
    2531:	01 00 00 
    2534:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    253b:	00 00 
    253d:	c4 c1 7c 10 bc b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm7
    2544:	01 00 00 
    2547:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    254e:	00 00 
    2550:	c4 c1 7c 10 bc bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm7
    2557:	01 00 00 
    255a:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    2561:	00 00 
    2563:	c4 81 7c 10 bc 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm7
    256a:	01 00 00 
    256d:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    2574:	00 00 
    2576:	c4 81 7c 10 bc 97 60 	vmovups 0x160(%r15,%r10,4),%ymm7
    257d:	01 00 00 
    2580:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    2587:	00 00 
    2589:	c4 c1 7c 10 bc 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm7
    2590:	01 00 00 
    2593:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    259a:	00 00 
    259c:	c4 c1 7c 10 bc 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm7
    25a3:	01 00 00 
    25a6:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    25ad:	00 00 
    25af:	c4 81 7c 10 bc 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm7
    25b6:	00 00 00 
    25b9:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    25c0:	00 00 
    25c2:	c4 81 7c 10 bc 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm7
    25c9:	01 00 00 
    25cc:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    25d3:	00 00 
    25d5:	c4 81 7c 10 bc 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm7
    25dc:	01 00 00 
    25df:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    25e6:	00 00 
    25e8:	c4 81 7c 10 bc 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm7
    25ef:	01 00 00 
    25f2:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    25f9:	00 00 
    25fb:	c4 81 7c 10 bc 97 40 	vmovups 0x140(%r15,%r10,4),%ymm7
    2602:	01 00 00 
    2605:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    260c:	00 00 
    260e:	c4 c1 7c 10 bc 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm7
    2615:	01 00 00 
    2618:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    261f:	00 00 
    2621:	c4 c1 7c 10 bc 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm7
    2628:	01 00 00 
    262b:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    2632:	00 00 
    2634:	c4 c1 7c 10 bc 87 40 	vmovups 0x140(%r15,%rax,4),%ymm7
    263b:	01 00 00 
    263e:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    2645:	00 00 
    2647:	c4 c1 7c 10 bc 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm7
    264e:	01 00 00 
    2651:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    2658:	00 00 
    265a:	c4 c1 7c 10 bc b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm7
    2661:	01 00 00 
    2664:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    266b:	00 00 
    266d:	c4 c1 7c 10 bc bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm7
    2674:	01 00 00 
    2677:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    267e:	00 00 
    2680:	c4 c1 7c 10 bc af 40 	vmovups 0x140(%r15,%rbp,4),%ymm7
    2687:	01 00 00 
    268a:	c5 fc 11 bc 24 a0 33 	vmovups %ymm7,0x33a0(%rsp)
    2691:	00 00 
    2693:	c4 81 7c 10 bc 87 40 	vmovups 0x140(%r15,%r8,4),%ymm7
    269a:	01 00 00 
    269d:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    26a4:	00 00 
    26a6:	c4 81 7c 10 bc b7 40 	vmovups 0x140(%r15,%r14,4),%ymm7
    26ad:	01 00 00 
    26b0:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    26b7:	00 00 
    26b9:	c4 81 7c 10 bc 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm7
    26c0:	01 00 00 
    26c3:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
    26ca:	00 00 
    26cc:	c4 81 7c 10 bc 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm7
    26d3:	01 00 00 
    26d6:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
    26dd:	00 00 
    26df:	c4 81 7c 10 bc 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm7
    26e6:	02 00 00 
    26e9:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
    26f0:	00 00 
    26f2:	c4 81 7c 10 bc 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm7
    26f9:	02 00 00 
    26fc:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
    2703:	00 00 
    2705:	c4 81 7c 10 bc 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm7
    270c:	02 00 00 
    270f:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
    2716:	00 00 
    2718:	c4 81 7c 10 bc 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm7
    271f:	02 00 00 
    2722:	c5 fc 11 bc 24 00 3d 	vmovups %ymm7,0x3d00(%rsp)
    2729:	00 00 
    272b:	c4 81 7c 10 bc 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm7
    2732:	02 00 00 
    2735:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
    273c:	00 00 
    273e:	c4 81 7c 10 bc 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm7
    2745:	02 00 00 
    2748:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
    274f:	00 00 
    2751:	c4 81 7c 10 bc 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm7
    2758:	02 00 00 
    275b:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    2762:	00 00 
    2764:	c4 81 7c 10 bc 9f e0 	vmovups 0x2e0(%r15,%r11,4),%ymm7
    276b:	02 00 00 
    276e:	c5 fc 11 bc 24 20 43 	vmovups %ymm7,0x4320(%rsp)
    2775:	00 00 
    2777:	c4 81 7c 10 bc 9f 00 	vmovups 0x300(%r15,%r11,4),%ymm7
    277e:	03 00 00 
    2781:	c5 fc 11 bc 24 a0 45 	vmovups %ymm7,0x45a0(%rsp)
    2788:	00 00 
    278a:	c4 81 7c 10 bc 9f 20 	vmovups 0x320(%r15,%r11,4),%ymm7
    2791:	03 00 00 
    2794:	c5 fc 11 bc 24 e0 47 	vmovups %ymm7,0x47e0(%rsp)
    279b:	00 00 
    279d:	c4 81 7c 10 7c 97 40 	vmovups 0x40(%r15,%r10,4),%ymm7
    27a4:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
    27ab:	00 00 
    27ad:	c4 81 7c 10 7c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm7
    27b4:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    27bb:	00 00 
    27bd:	c4 81 7c 10 bc 97 80 	vmovups 0x80(%r15,%r10,4),%ymm7
    27c4:	00 00 00 
    27c7:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    27ce:	00 00 
    27d0:	c4 81 7c 10 bc 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm7
    27d7:	00 00 00 
    27da:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    27e1:	00 00 
    27e3:	c4 81 7c 10 bc 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm7
    27ea:	00 00 00 
    27ed:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    27f4:	00 00 
    27f6:	c4 81 7c 10 bc 87 20 	vmovups 0x120(%r15,%r8,4),%ymm7
    27fd:	01 00 00 
    2800:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    2807:	00 00 
    2809:	c4 81 7c 10 bc b7 20 	vmovups 0x120(%r15,%r14,4),%ymm7
    2810:	01 00 00 
    2813:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    281a:	00 00 
    281c:	c4 c1 7c 10 bc af 20 	vmovups 0x120(%r15,%rbp,4),%ymm7
    2823:	01 00 00 
    2826:	c5 fc 11 bc 24 60 32 	vmovups %ymm7,0x3260(%rsp)
    282d:	00 00 
    282f:	c4 c1 7c 10 bc 87 20 	vmovups 0x120(%r15,%rax,4),%ymm7
    2836:	01 00 00 
    2839:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    2840:	00 00 
    2842:	c4 c1 7c 10 bc 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm7
    2849:	01 00 00 
    284c:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    2853:	00 00 
    2855:	c4 c1 7c 10 bc b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm7
    285c:	01 00 00 
    285f:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    2866:	00 00 
    2868:	c4 81 7c 10 bc 97 00 	vmovups 0x100(%r15,%r10,4),%ymm7
    286f:	01 00 00 
    2872:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    2879:	00 00 
    287b:	c4 81 7c 10 bc 97 20 	vmovups 0x120(%r15,%r10,4),%ymm7
    2882:	01 00 00 
    2885:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    288c:	00 00 
    288e:	c4 c1 7c 10 bc 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm7
    2895:	01 00 00 
    2898:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    289f:	00 00 
    28a1:	c4 c1 7c 10 bc 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm7
    28a8:	01 00 00 
    28ab:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    28b2:	00 00 
    28b4:	c4 c1 7c 10 bc 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm7
    28bb:	01 00 00 
    28be:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    28c5:	00 00 
    28c7:	c4 c1 7c 10 bc 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm7
    28ce:	01 00 00 
    28d1:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    28d8:	00 00 
    28da:	c4 c1 7c 10 bc 87 00 	vmovups 0x100(%r15,%rax,4),%ymm7
    28e1:	01 00 00 
    28e4:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    28eb:	00 00 
    28ed:	c4 c1 7c 10 bc 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm7
    28f4:	01 00 00 
    28f7:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    28fe:	00 00 
    2900:	c4 c1 7c 10 bc b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm7
    2907:	01 00 00 
    290a:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    2911:	00 00 
    2913:	c4 c1 7c 10 bc bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm7
    291a:	01 00 00 
    291d:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    2924:	00 00 
    2926:	c4 81 7c 10 bc 87 00 	vmovups 0x100(%r15,%r8,4),%ymm7
    292d:	01 00 00 
    2930:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    2937:	00 00 
    2939:	c4 c1 7c 10 bc af 00 	vmovups 0x100(%r15,%rbp,4),%ymm7
    2940:	01 00 00 
    2943:	c5 fc 11 bc 24 40 31 	vmovups %ymm7,0x3140(%rsp)
    294a:	00 00 
    294c:	c4 81 7c 10 bc 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm7
    2953:	01 00 00 
    2956:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    295d:	00 00 
    295f:	c4 81 7c 10 bc 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm7
    2966:	01 00 00 
    2969:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
    2970:	00 00 
    2972:	c4 81 7c 10 bc 97 00 	vmovups 0x200(%r15,%r10,4),%ymm7
    2979:	02 00 00 
    297c:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    2983:	00 00 
    2985:	c4 81 7c 10 bc 97 20 	vmovups 0x220(%r15,%r10,4),%ymm7
    298c:	02 00 00 
    298f:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
    2996:	00 00 
    2998:	c4 81 7c 10 bc 97 40 	vmovups 0x240(%r15,%r10,4),%ymm7
    299f:	02 00 00 
    29a2:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
    29a9:	00 00 
    29ab:	c4 81 7c 10 bc 97 60 	vmovups 0x260(%r15,%r10,4),%ymm7
    29b2:	02 00 00 
    29b5:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
    29bc:	00 00 
    29be:	c4 81 7c 10 bc 97 80 	vmovups 0x280(%r15,%r10,4),%ymm7
    29c5:	02 00 00 
    29c8:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
    29cf:	00 00 
    29d1:	c4 81 7c 10 bc 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm7
    29d8:	02 00 00 
    29db:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
    29e2:	00 00 
    29e4:	c4 81 7c 10 bc 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm7
    29eb:	02 00 00 
    29ee:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    29f5:	00 00 
    29f7:	c4 81 7c 10 bc 97 e0 	vmovups 0x2e0(%r15,%r10,4),%ymm7
    29fe:	02 00 00 
    2a01:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2a08:	00 00 
    2a0a:	c4 81 7c 10 bc 97 00 	vmovups 0x300(%r15,%r10,4),%ymm7
    2a11:	03 00 00 
    2a14:	c5 fc 11 bc 24 c0 44 	vmovups %ymm7,0x44c0(%rsp)
    2a1b:	00 00 
    2a1d:	c4 81 7c 10 bc 97 20 	vmovups 0x320(%r15,%r10,4),%ymm7
    2a24:	03 00 00 
    2a27:	c5 fc 11 bc 24 80 46 	vmovups %ymm7,0x4680(%rsp)
    2a2e:	00 00 
    2a30:	c4 c1 7c 10 7c 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm7
    2a37:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
    2a3e:	00 00 
    2a40:	c4 c1 7c 10 bc 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm7
    2a47:	00 00 00 
    2a4a:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    2a51:	00 00 
    2a53:	c4 c1 7c 10 bc 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm7
    2a5a:	00 00 00 
    2a5d:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    2a64:	00 00 
    2a66:	c4 c1 7c 10 bc 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm7
    2a6d:	00 00 00 
    2a70:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    2a77:	00 00 
    2a79:	c4 c1 7c 10 bc 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm7
    2a80:	00 00 00 
    2a83:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    2a8a:	00 00 
    2a8c:	c4 c1 7c 10 bc 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm7
    2a93:	00 00 00 
    2a96:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    2a9d:	00 00 
    2a9f:	c4 c1 7c 10 bc b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm7
    2aa6:	00 00 00 
    2aa9:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    2ab0:	00 00 
    2ab2:	c4 c1 7c 10 bc bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm7
    2ab9:	00 00 00 
    2abc:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    2ac3:	00 00 
    2ac5:	c4 81 7c 10 bc 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm7
    2acc:	00 00 00 
    2acf:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    2ad6:	00 00 
    2ad8:	c4 c1 7c 10 bc af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm7
    2adf:	00 00 00 
    2ae2:	c5 fc 11 bc 24 c0 2f 	vmovups %ymm7,0x2fc0(%rsp)
    2ae9:	00 00 
    2aeb:	c4 c1 7c 10 bc 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm7
    2af2:	01 00 00 
    2af5:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    2afc:	00 00 
    2afe:	c4 c1 7c 10 bc 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm7
    2b05:	01 00 00 
    2b08:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
    2b0f:	00 00 
    2b11:	c4 c1 7c 10 bc 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm7
    2b18:	02 00 00 
    2b1b:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
    2b22:	00 00 
    2b24:	c4 c1 7c 10 bc 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm7
    2b2b:	02 00 00 
    2b2e:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
    2b35:	00 00 
    2b37:	c4 c1 7c 10 bc 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm7
    2b3e:	02 00 00 
    2b41:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
    2b48:	00 00 
    2b4a:	c4 c1 7c 10 bc 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm7
    2b51:	02 00 00 
    2b54:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
    2b5b:	00 00 
    2b5d:	c4 c1 7c 10 bc 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm7
    2b64:	02 00 00 
    2b67:	c5 fc 11 bc 24 a0 3d 	vmovups %ymm7,0x3da0(%rsp)
    2b6e:	00 00 
    2b70:	c4 c1 7c 10 bc 9f a0 	vmovups 0x2a0(%r15,%rbx,4),%ymm7
    2b77:	02 00 00 
    2b7a:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
    2b81:	00 00 
    2b83:	c4 c1 7c 10 bc 9f c0 	vmovups 0x2c0(%r15,%rbx,4),%ymm7
    2b8a:	02 00 00 
    2b8d:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
    2b94:	00 00 
    2b96:	c4 c1 7c 10 bc 9f e0 	vmovups 0x2e0(%r15,%rbx,4),%ymm7
    2b9d:	02 00 00 
    2ba0:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2ba7:	00 00 
    2ba9:	c4 c1 7c 10 bc 9f 00 	vmovups 0x300(%r15,%rbx,4),%ymm7
    2bb0:	03 00 00 
    2bb3:	c5 fc 11 bc 24 e0 43 	vmovups %ymm7,0x43e0(%rsp)
    2bba:	00 00 
    2bbc:	c4 c1 7c 10 bc 9f 20 	vmovups 0x320(%r15,%rbx,4),%ymm7
    2bc3:	03 00 00 
    2bc6:	c5 fc 11 bc 24 a0 46 	vmovups %ymm7,0x46a0(%rsp)
    2bcd:	00 00 
    2bcf:	c4 c1 7c 10 7c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm7
    2bd6:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
    2bdd:	00 00 
    2bdf:	c4 c1 7c 10 bc 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm7
    2be6:	00 00 00 
    2be9:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    2bf0:	00 00 
    2bf2:	c4 c1 7c 10 bc 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm7
    2bf9:	00 00 00 
    2bfc:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    2c03:	00 00 
    2c05:	c4 c1 7c 10 bc af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm7
    2c0c:	00 00 00 
    2c0f:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
    2c16:	00 00 
    2c18:	c4 c1 7c 10 bc b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm7
    2c1f:	00 00 00 
    2c22:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    2c29:	00 00 
    2c2b:	c4 c1 7c 10 bc bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm7
    2c32:	00 00 00 
    2c35:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    2c3c:	00 00 
    2c3e:	c4 81 7c 10 bc 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm7
    2c45:	00 00 00 
    2c48:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    2c4f:	00 00 
    2c51:	c4 c1 7c 10 bc 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm7
    2c58:	00 00 00 
    2c5b:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    2c62:	00 00 
    2c64:	c4 c1 7c 10 bc 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm7
    2c6b:	01 00 00 
    2c6e:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    2c75:	00 00 
    2c77:	c4 c1 7c 10 bc 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm7
    2c7e:	01 00 00 
    2c81:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
    2c88:	00 00 
    2c8a:	c4 c1 7c 10 bc 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm7
    2c91:	02 00 00 
    2c94:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
    2c9b:	00 00 
    2c9d:	c4 c1 7c 10 bc 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm7
    2ca4:	02 00 00 
    2ca7:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
    2cae:	00 00 
    2cb0:	c4 c1 7c 10 bc 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm7
    2cb7:	02 00 00 
    2cba:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
    2cc1:	00 00 
    2cc3:	c4 c1 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm7
    2cca:	02 00 00 
    2ccd:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    2cd4:	00 00 
    2cd6:	c4 c1 7c 10 bc 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm7
    2cdd:	02 00 00 
    2ce0:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
    2ce7:	00 00 
    2ce9:	c4 c1 7c 10 bc 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm7
    2cf0:	02 00 00 
    2cf3:	c5 fc 11 bc 24 60 25 	vmovups %ymm7,0x2560(%rsp)
    2cfa:	00 00 
    2cfc:	c4 c1 7c 10 bc 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm7
    2d03:	02 00 00 
    2d06:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
    2d0d:	00 00 
    2d0f:	c4 c1 7c 10 bc 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm7
    2d16:	02 00 00 
    2d19:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    2d20:	00 00 
    2d22:	c4 c1 7c 10 bc 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm7
    2d29:	03 00 00 
    2d2c:	c5 fc 11 bc 24 20 46 	vmovups %ymm7,0x4620(%rsp)
    2d33:	00 00 
    2d35:	c4 81 7c 10 bc 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm7
    2d3c:	00 00 00 
    2d3f:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    2d46:	00 00 
    2d48:	c4 c1 7c 10 bc af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm7
    2d4f:	00 00 00 
    2d52:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
    2d59:	00 00 
    2d5b:	c4 c1 7c 10 bc 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm7
    2d62:	00 00 00 
    2d65:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    2d6c:	00 00 
    2d6e:	c4 c1 7c 10 bc 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm7
    2d75:	00 00 00 
    2d78:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    2d7f:	00 00 
    2d81:	c4 c1 7c 10 bc b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm7
    2d88:	00 00 00 
    2d8b:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    2d92:	00 00 
    2d94:	c4 c1 7c 10 bc bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm7
    2d9b:	00 00 00 
    2d9e:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    2da5:	00 00 
    2da7:	c4 c1 7c 10 bc 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm7
    2dae:	01 00 00 
    2db1:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    2db8:	00 00 
    2dba:	c4 c1 7c 10 bc 87 00 	vmovups 0x200(%r15,%rax,4),%ymm7
    2dc1:	02 00 00 
    2dc4:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
    2dcb:	00 00 
    2dcd:	c4 c1 7c 10 bc 87 40 	vmovups 0x240(%r15,%rax,4),%ymm7
    2dd4:	02 00 00 
    2dd7:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
    2dde:	00 00 
    2de0:	c4 c1 7c 10 bc 87 60 	vmovups 0x260(%r15,%rax,4),%ymm7
    2de7:	02 00 00 
    2dea:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
    2df1:	00 00 
    2df3:	c4 c1 7c 10 bc 87 80 	vmovups 0x280(%r15,%rax,4),%ymm7
    2dfa:	02 00 00 
    2dfd:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
    2e04:	00 00 
    2e06:	c4 c1 7c 10 bc 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm7
    2e0d:	02 00 00 
    2e10:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
    2e17:	00 00 
    2e19:	c4 c1 7c 10 bc 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm7
    2e20:	02 00 00 
    2e23:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
    2e2a:	00 00 
    2e2c:	c4 c1 7c 10 bc 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm7
    2e33:	02 00 00 
    2e36:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2e3d:	00 00 
    2e3f:	c4 c1 7c 10 bc 87 20 	vmovups 0x320(%r15,%rax,4),%ymm7
    2e46:	03 00 00 
    2e49:	c5 fc 11 bc 24 80 45 	vmovups %ymm7,0x4580(%rsp)
    2e50:	00 00 
    2e52:	c4 c1 7c 10 bc af 80 	vmovups 0x80(%r15,%rbp,4),%ymm7
    2e59:	00 00 00 
    2e5c:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
    2e63:	00 00 
    2e65:	c4 c1 7c 10 bc b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm7
    2e6c:	00 00 00 
    2e6f:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
    2e76:	00 00 
    2e78:	c4 c1 7c 10 bc bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm7
    2e7f:	00 00 00 
    2e82:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
    2e89:	00 00 
    2e8b:	c4 81 7c 10 bc 87 80 	vmovups 0x80(%r15,%r8,4),%ymm7
    2e92:	00 00 00 
    2e95:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
    2e9c:	00 00 
    2e9e:	c4 c1 7c 10 bc 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm7
    2ea5:	00 00 00 
    2ea8:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
    2eaf:	00 00 
    2eb1:	c4 c1 7c 10 bc 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm7
    2eb8:	01 00 00 
    2ebb:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    2ec2:	00 00 
    2ec4:	c4 c1 7c 10 bc 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm7
    2ecb:	01 00 00 
    2ece:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    2ed5:	00 00 
    2ed7:	c4 c1 7c 10 bc 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm7
    2ede:	02 00 00 
    2ee1:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
    2ee8:	00 00 
    2eea:	c4 c1 7c 10 bc 97 a0 	vmovups 0x2a0(%r15,%rdx,4),%ymm7
    2ef1:	02 00 00 
    2ef4:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
    2efb:	00 00 
    2efd:	c4 c1 7c 10 bc 97 c0 	vmovups 0x2c0(%r15,%rdx,4),%ymm7
    2f04:	02 00 00 
    2f07:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
    2f0e:	00 00 
    2f10:	c4 c1 7c 10 bc 97 e0 	vmovups 0x2e0(%r15,%rdx,4),%ymm7
    2f17:	02 00 00 
    2f1a:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    2f21:	00 00 
    2f23:	c4 c1 7c 10 bc 97 20 	vmovups 0x320(%r15,%rdx,4),%ymm7
    2f2a:	03 00 00 
    2f2d:	c5 fc 11 bc 24 00 45 	vmovups %ymm7,0x4500(%rsp)
    2f34:	00 00 
    2f36:	c4 c1 7c 10 7c b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm7
    2f3d:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
    2f44:	00 00 
    2f46:	c4 81 7c 10 7c 87 60 	vmovups 0x60(%r15,%r8,4),%ymm7
    2f4d:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
    2f54:	00 00 
    2f56:	c4 c1 7c 10 bc b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm7
    2f5d:	01 00 00 
    2f60:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    2f67:	00 00 
    2f69:	c4 c1 7c 10 bc b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm7
    2f70:	02 00 00 
    2f73:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
    2f7a:	00 00 
    2f7c:	c4 c1 7c 10 bc b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm7
    2f83:	02 00 00 
    2f86:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
    2f8d:	00 00 
    2f8f:	c4 c1 7c 10 bc b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm7
    2f96:	02 00 00 
    2f99:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
    2fa0:	00 00 
    2fa2:	c4 c1 7c 10 bc b7 80 	vmovups 0x280(%r15,%rsi,4),%ymm7
    2fa9:	02 00 00 
    2fac:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
    2fb3:	00 00 
    2fb5:	c4 c1 7c 10 bc b7 a0 	vmovups 0x2a0(%r15,%rsi,4),%ymm7
    2fbc:	02 00 00 
    2fbf:	c5 fc 11 bc 24 80 3d 	vmovups %ymm7,0x3d80(%rsp)
    2fc6:	00 00 
    2fc8:	c4 c1 7c 10 bc b7 c0 	vmovups 0x2c0(%r15,%rsi,4),%ymm7
    2fcf:	02 00 00 
    2fd2:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
    2fd9:	00 00 
    2fdb:	c4 c1 7c 10 bc b7 e0 	vmovups 0x2e0(%r15,%rsi,4),%ymm7
    2fe2:	02 00 00 
    2fe5:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
    2fec:	00 00 
    2fee:	c4 c1 7c 10 bc b7 20 	vmovups 0x320(%r15,%rsi,4),%ymm7
    2ff5:	03 00 00 
    2ff8:	c5 fc 11 bc 24 80 44 	vmovups %ymm7,0x4480(%rsp)
    2fff:	00 00 
    3001:	c4 c1 7c 10 bc bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm7
    3008:	01 00 00 
    300b:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    3012:	00 00 
    3014:	c4 c1 7c 10 bc bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm7
    301b:	02 00 00 
    301e:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
    3025:	00 00 
    3027:	c4 c1 7c 10 bc bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm7
    302e:	02 00 00 
    3031:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
    3038:	00 00 
    303a:	c4 c1 7c 10 bc bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm7
    3041:	02 00 00 
    3044:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
    304b:	00 00 
    304d:	c4 c1 7c 10 bc bf e0 	vmovups 0x2e0(%r15,%rdi,4),%ymm7
    3054:	02 00 00 
    3057:	c5 fc 11 bc 24 60 27 	vmovups %ymm7,0x2760(%rsp)
    305e:	00 00 
    3060:	c4 c1 7c 10 bc bf 20 	vmovups 0x320(%r15,%rdi,4),%ymm7
    3067:	03 00 00 
    306a:	48 8b bc 24 18 04 00 	mov    0x418(%rsp),%rdi
    3071:	00 
    3072:	c5 fc 11 bc 24 20 44 	vmovups %ymm7,0x4420(%rsp)
    3079:	00 00 
    307b:	c4 81 7c 10 bc 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm7
    3082:	01 00 00 
    3085:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    308c:	00 
    308d:	48 83 c8 20          	or     $0x20,%rax
    3091:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    3098:	00 00 
    309a:	c4 81 7c 10 bc 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm7
    30a1:	01 00 00 
    30a4:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    30ab:	00 00 
    30ad:	c4 81 7c 10 bc 87 00 	vmovups 0x200(%r15,%r8,4),%ymm7
    30b4:	02 00 00 
    30b7:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
    30be:	00 00 
    30c0:	c4 81 7c 10 bc 87 20 	vmovups 0x220(%r15,%r8,4),%ymm7
    30c7:	02 00 00 
    30ca:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
    30d1:	00 00 
    30d3:	c4 81 7c 10 bc 87 40 	vmovups 0x240(%r15,%r8,4),%ymm7
    30da:	02 00 00 
    30dd:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
    30e4:	00 00 
    30e6:	c4 81 7c 10 bc 87 60 	vmovups 0x260(%r15,%r8,4),%ymm7
    30ed:	02 00 00 
    30f0:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
    30f7:	00 00 
    30f9:	c4 81 7c 10 bc 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm7
    3100:	02 00 00 
    3103:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
    310a:	00 00 
    310c:	c4 81 7c 10 bc 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm7
    3113:	02 00 00 
    3116:	c5 fc 11 bc 24 a0 25 	vmovups %ymm7,0x25a0(%rsp)
    311d:	00 00 
    311f:	c4 81 7c 10 bc 87 e0 	vmovups 0x2e0(%r15,%r8,4),%ymm7
    3126:	02 00 00 
    3129:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
    3130:	00 00 
    3132:	c4 81 7c 10 bc 87 20 	vmovups 0x320(%r15,%r8,4),%ymm7
    3139:	03 00 00 
    313c:	c5 fc 11 bc 24 c0 43 	vmovups %ymm7,0x43c0(%rsp)
    3143:	00 00 
    3145:	c4 81 7c 10 bc b7 00 	vmovups 0x200(%r15,%r14,4),%ymm7
    314c:	02 00 00 
    314f:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
    3156:	00 00 
    3158:	c4 81 7c 10 bc b7 40 	vmovups 0x240(%r15,%r14,4),%ymm7
    315f:	02 00 00 
    3162:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
    3169:	00 00 
    316b:	c4 81 7c 10 bc b7 60 	vmovups 0x260(%r15,%r14,4),%ymm7
    3172:	02 00 00 
    3175:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
    317c:	00 00 
    317e:	c4 81 7c 10 bc b7 80 	vmovups 0x280(%r15,%r14,4),%ymm7
    3185:	02 00 00 
    3188:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
    318f:	00 00 
    3191:	c4 81 7c 10 bc b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm7
    3198:	02 00 00 
    319b:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
    31a2:	00 00 
    31a4:	c4 81 7c 10 bc b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm7
    31ab:	02 00 00 
    31ae:	c5 fc 11 bc 24 80 25 	vmovups %ymm7,0x2580(%rsp)
    31b5:	00 00 
    31b7:	c4 81 7c 10 bc b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm7
    31be:	02 00 00 
    31c1:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
    31c8:	00 00 
    31ca:	c4 81 7c 10 bc b7 20 	vmovups 0x320(%r15,%r14,4),%ymm7
    31d1:	03 00 00 
    31d4:	c5 fc 11 bc 24 a0 43 	vmovups %ymm7,0x43a0(%rsp)
    31db:	00 00 
    31dd:	c4 c1 7c 10 bc af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm7
    31e4:	01 00 00 
    31e7:	c5 fc 11 bc 24 a0 35 	vmovups %ymm7,0x35a0(%rsp)
    31ee:	00 00 
    31f0:	c4 c1 7c 10 bc af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm7
    31f7:	01 00 00 
    31fa:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
    3201:	00 00 
    3203:	c4 c1 7c 10 bc af 00 	vmovups 0x200(%r15,%rbp,4),%ymm7
    320a:	02 00 00 
    320d:	c5 fc 11 bc 24 00 38 	vmovups %ymm7,0x3800(%rsp)
    3214:	00 00 
    3216:	c4 c1 7c 10 bc af 20 	vmovups 0x220(%r15,%rbp,4),%ymm7
    321d:	02 00 00 
    3220:	c5 fc 11 bc 24 60 39 	vmovups %ymm7,0x3960(%rsp)
    3227:	00 00 
    3229:	c4 c1 7c 10 bc af 40 	vmovups 0x240(%r15,%rbp,4),%ymm7
    3230:	02 00 00 
    3233:	c5 fc 11 bc 24 80 3a 	vmovups %ymm7,0x3a80(%rsp)
    323a:	00 00 
    323c:	c4 c1 7c 10 bc af 60 	vmovups 0x260(%r15,%rbp,4),%ymm7
    3243:	02 00 00 
    3246:	c5 fc 11 bc 24 a0 3b 	vmovups %ymm7,0x3ba0(%rsp)
    324d:	00 00 
    324f:	c4 c1 7c 10 bc af 80 	vmovups 0x280(%r15,%rbp,4),%ymm7
    3256:	02 00 00 
    3259:	c5 fc 11 bc 24 40 3d 	vmovups %ymm7,0x3d40(%rsp)
    3260:	00 00 
    3262:	c4 c1 7c 10 bc af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm7
    3269:	02 00 00 
    326c:	c5 fc 11 bc 24 c0 3e 	vmovups %ymm7,0x3ec0(%rsp)
    3273:	00 00 
    3275:	c4 c1 7c 10 bc af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm7
    327c:	02 00 00 
    327f:	c5 fc 11 bc 24 80 3f 	vmovups %ymm7,0x3f80(%rsp)
    3286:	00 00 
    3288:	c4 c1 7c 10 bc af e0 	vmovups 0x2e0(%r15,%rbp,4),%ymm7
    328f:	02 00 00 
    3292:	c5 fc 11 bc 24 e0 40 	vmovups %ymm7,0x40e0(%rsp)
    3299:	00 00 
    329b:	c4 c1 7c 10 bc af 00 	vmovups 0x300(%r15,%rbp,4),%ymm7
    32a2:	03 00 00 
    32a5:	c5 fc 11 bc 24 e0 41 	vmovups %ymm7,0x41e0(%rsp)
    32ac:	00 00 
    32ae:	c4 c1 7c 10 bc af 20 	vmovups 0x320(%r15,%rbp,4),%ymm7
    32b5:	03 00 00 
    32b8:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
    32be:	c4 41 7c 10 0c 01    	vmovups (%r9,%rax,1),%ymm9
    32c4:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm3,%ymm9
    32cb:	2c 00 00 
    32ce:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    32d2:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm9
    32d9:	0f 00 00 
    32dc:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    32e0:	c5 fc 11 bc 24 00 42 	vmovups %ymm7,0x4200(%rsp)
    32e7:	00 00 
    32e9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    32ef:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm9
    32f6:	2c 00 00 
    32f9:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    32fd:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm9
    3304:	0e 00 00 
    3307:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    330b:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm9
    3312:	0c 00 00 
    3315:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    331c:	00 00 
    331e:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm9
    3325:	2b 00 00 
    3328:	c4 42 15 b8 cf       	vfmadd231ps %ymm15,%ymm13,%ymm9
    332d:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm9
    3334:	0a 00 00 
    3337:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    333e:	00 00 
    3340:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3347:	00 00 
    3349:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm9
    3350:	2b 00 00 
    3353:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm9
    335a:	09 00 00 
    335d:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm9
    3364:	09 00 00 
    3367:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    336e:	00 00 
    3370:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm9
    3377:	2b 00 00 
    337a:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    3381:	00 00 
    3383:	c4 62 6d b8 0c 24    	vfmadd231ps (%rsp),%ymm2,%ymm9
    3389:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3390:	00 00 
    3392:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm9
    3399:	04 00 00 
    339c:	c4 62 45 b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm9
    33a3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    33aa:	00 00 
    33ac:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm9
    33b3:	00 00 00 
    33b6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    33bc:	c4 42 25 b8 ca       	vfmadd231ps %ymm10,%ymm11,%ymm9
    33c1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    33c7:	c4 42 1d b8 cb       	vfmadd231ps %ymm11,%ymm12,%ymm9
    33cc:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    33d2:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm9
    33d9:	05 00 00 
    33dc:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
    33e3:	00 00 00 
    33e6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    33ec:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm9
    33f3:	05 00 00 
    33f6:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm9
    33fd:	2b 00 00 
    3400:	c4 41 7c 11 0c 01    	vmovups %ymm9,(%r9,%rax,1)
    3406:	c4 41 7c 10 4c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm9
    340d:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm9
    3414:	0f 00 00 
    3417:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    341c:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm3,%ymm9
    3423:	2d 00 00 
    3426:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    342c:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm9
    3433:	2d 00 00 
    3436:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    343d:	00 00 
    343f:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm5,%ymm9
    3446:	2d 00 00 
    3449:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3450:	00 00 
    3452:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm9
    3459:	2c 00 00 
    345c:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3463:	00 00 
    3465:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm9
    346c:	2c 00 00 
    346f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3475:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm9
    347c:	2c 00 00 
    347f:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm9
    3486:	2c 00 00 
    3489:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm9
    3490:	0d 00 00 
    3493:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    3497:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm9
    349e:	0c 00 00 
    34a1:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    34a8:	00 00 
    34aa:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm9
    34b1:	0a 00 00 
    34b4:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm9
    34bb:	09 00 00 
    34be:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm9
    34c5:	09 00 00 
    34c8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    34cf:	00 00 
    34d1:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm9
    34d8:	05 00 00 
    34db:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    34e2:	00 00 
    34e4:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm9
    34eb:	05 00 00 
    34ee:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm9
    34f5:	05 00 00 
    34f8:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm9
    34ff:	05 00 00 
    3502:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm9
    3509:	08 00 00 
    350c:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    3511:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm9
    3518:	08 00 00 
    351b:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3522:	00 00 
    3524:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm9
    352b:	08 00 00 
    352e:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm9
    3535:	08 00 00 
    3538:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    353f:	00 00 
    3541:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm7,%ymm9
    3548:	2b 00 00 
    354b:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    354f:	c4 41 7c 11 4c b9 40 	vmovups %ymm9,0x40(%r9,%rdi,4)
    3556:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
    355d:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm9
    3564:	2f 00 00 
    3567:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm9
    356e:	2e 00 00 
    3571:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3578:	00 00 
    357a:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm14,%ymm9
    3581:	2e 00 00 
    3584:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm9
    358b:	2e 00 00 
    358e:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm9
    3595:	2d 00 00 
    3598:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    359f:	00 00 
    35a1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    35a6:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm9
    35ad:	2d 00 00 
    35b0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    35b7:	00 00 
    35b9:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm15,%ymm9
    35c0:	2d 00 00 
    35c3:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm9
    35ca:	04 00 00 
    35cd:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    35d4:	00 00 
    35d6:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm9
    35dd:	10 00 00 
    35e0:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    35e4:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm9
    35eb:	0f 00 00 
    35ee:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm9
    35f5:	0e 00 00 
    35f8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    35ff:	00 00 
    3601:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm9
    3608:	0d 00 00 
    360b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3612:	00 00 
    3614:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm9
    361b:	0a 00 00 
    361e:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm9
    3625:	0a 00 00 
    3628:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm9
    362f:	09 00 00 
    3632:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3638:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm9
    363f:	06 00 00 
    3642:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3648:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm9
    364f:	06 00 00 
    3652:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3658:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm9
    365f:	08 00 00 
    3662:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3668:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm9
    366f:	08 00 00 
    3672:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3679:	00 00 
    367b:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm9
    3682:	08 00 00 
    3685:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    368c:	00 00 
    368e:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm9
    3695:	06 00 00 
    3698:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm9
    369f:	2c 00 00 
    36a2:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
    36a9:	c4 41 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm9
    36b0:	00 00 00 
    36b3:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm12,%ymm9
    36ba:	30 00 00 
    36bd:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    36c3:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm9
    36ca:	2f 00 00 
    36cd:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm14,%ymm9
    36d4:	2e 00 00 
    36d7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    36dc:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm9
    36e3:	2f 00 00 
    36e6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    36ed:	00 00 
    36ef:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm9
    36f6:	2e 00 00 
    36f9:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm9
    3700:	2e 00 00 
    3703:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm9
    370a:	2e 00 00 
    370d:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3714:	00 00 
    3716:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm13,%ymm9
    371d:	2d 00 00 
    3720:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3727:	00 00 
    3729:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm9
    3730:	11 00 00 
    3733:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm9
    373a:	10 00 00 
    373d:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm9
    3744:	10 00 00 
    3747:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    374e:	00 00 
    3750:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm9
    3757:	10 00 00 
    375a:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    375f:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm9
    3766:	0e 00 00 
    3769:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3770:	00 00 
    3772:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm9
    3779:	0e 00 00 
    377c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3782:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm9
    3789:	06 00 00 
    378c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3792:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm9
    3799:	06 00 00 
    379c:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm9
    37a3:	0a 00 00 
    37a6:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm9
    37ad:	0a 00 00 
    37b0:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm9
    37b7:	0a 00 00 
    37ba:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm9
    37c1:	0a 00 00 
    37c4:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm9
    37cb:	06 00 00 
    37ce:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    37d2:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm9
    37d9:	2c 00 00 
    37dc:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    37e3:	00 00 
    37e5:	c4 41 7c 11 8c b9 80 	vmovups %ymm9,0x80(%r9,%rdi,4)
    37ec:	00 00 00 
    37ef:	c4 41 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm9
    37f6:	00 00 00 
    37f9:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm9
    3800:	31 00 00 
    3803:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    380a:	00 00 
    380c:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm9
    3813:	30 00 00 
    3816:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    381d:	00 00 
    381f:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm9
    3826:	30 00 00 
    3829:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm9
    3830:	30 00 00 
    3833:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    383a:	00 00 
    383c:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm9
    3843:	2f 00 00 
    3846:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    384d:	00 00 
    384f:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm9
    3856:	2f 00 00 
    3859:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    385d:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm14,%ymm9
    3864:	2f 00 00 
    3867:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    386e:	00 00 
    3870:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm9
    3877:	05 00 00 
    387a:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm9
    3881:	12 00 00 
    3884:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm9
    388b:	11 00 00 
    388e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3894:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm9
    389b:	11 00 00 
    389e:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm9
    38a5:	11 00 00 
    38a8:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm9
    38af:	10 00 00 
    38b2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    38b8:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm9
    38bf:	07 00 00 
    38c2:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm9
    38c9:	07 00 00 
    38cc:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm9
    38d3:	0f 00 00 
    38d6:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm9
    38dd:	0f 00 00 
    38e0:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    38e7:	00 00 
    38e9:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm9
    38f0:	0f 00 00 
    38f3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    38f8:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm9
    38ff:	0f 00 00 
    3902:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3908:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm9
    390f:	0f 00 00 
    3912:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    3919:	00 00 
    391b:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm9
    3922:	07 00 00 
    3925:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm9
    392c:	2d 00 00 
    392f:	c4 41 7c 11 8c b9 a0 	vmovups %ymm9,0xa0(%r9,%rdi,4)
    3936:	00 00 00 
    3939:	c4 41 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm9
    3940:	00 00 00 
    3943:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm5,%ymm9
    394a:	32 00 00 
    394d:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm9
    3954:	31 00 00 
    3957:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    395e:	00 00 
    3960:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm9
    3967:	30 00 00 
    396a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3971:	00 00 
    3973:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm9
    397a:	31 00 00 
    397d:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm9
    3984:	30 00 00 
    3987:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    398e:	00 00 
    3990:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm9
    3997:	30 00 00 
    399a:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm15,%ymm9
    39a1:	30 00 00 
    39a4:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm10,%ymm9
    39ab:	2f 00 00 
    39ae:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    39b5:	00 00 
    39b7:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm9
    39be:	13 00 00 
    39c1:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    39c7:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm9
    39ce:	13 00 00 
    39d1:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    39d5:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm9
    39dc:	13 00 00 
    39df:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    39e6:	00 00 
    39e8:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm9
    39ef:	12 00 00 
    39f2:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    39f9:	00 00 
    39fb:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm9
    3a02:	11 00 00 
    3a05:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm9
    3a0c:	07 00 00 
    3a0f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3a15:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm9
    3a1c:	10 00 00 
    3a1f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3a26:	00 00 
    3a28:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm9
    3a2f:	10 00 00 
    3a32:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3a38:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm9
    3a3f:	10 00 00 
    3a42:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm9
    3a49:	11 00 00 
    3a4c:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm9
    3a53:	11 00 00 
    3a56:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm9
    3a5d:	11 00 00 
    3a60:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm9
    3a67:	07 00 00 
    3a6a:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3a71:	00 00 
    3a73:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm9
    3a7a:	2e 00 00 
    3a7d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3a83:	c4 41 7c 11 8c b9 c0 	vmovups %ymm9,0xc0(%r9,%rdi,4)
    3a8a:	00 00 00 
    3a8d:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
    3a94:	00 00 00 
    3a97:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm9
    3a9e:	33 00 00 
    3aa1:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    3aa5:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm2,%ymm9
    3aac:	32 00 00 
    3aaf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3ab6:	00 00 
    3ab8:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm9
    3abf:	32 00 00 
    3ac2:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm9
    3ac9:	32 00 00 
    3acc:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3ad3:	00 00 
    3ad5:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm9
    3adc:	31 00 00 
    3adf:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm9
    3ae6:	31 00 00 
    3ae9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3af0:	00 00 
    3af2:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm15,%ymm9
    3af9:	31 00 00 
    3afc:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm9
    3b03:	05 00 00 
    3b06:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3b0c:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm9
    3b13:	15 00 00 
    3b16:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm9
    3b1d:	14 00 00 
    3b20:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm9
    3b27:	13 00 00 
    3b2a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3b31:	00 00 
    3b33:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm9
    3b3a:	13 00 00 
    3b3d:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm9
    3b44:	07 00 00 
    3b47:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3b4b:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm9
    3b52:	12 00 00 
    3b55:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3b5b:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm9
    3b62:	12 00 00 
    3b65:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3b6c:	00 00 
    3b6e:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm9
    3b75:	12 00 00 
    3b78:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    3b7c:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm9
    3b83:	12 00 00 
    3b86:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3b8d:	00 00 
    3b8f:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm9
    3b96:	12 00 00 
    3b99:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3b9d:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm9
    3ba4:	12 00 00 
    3ba7:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3bae:	00 00 
    3bb0:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm9
    3bb7:	13 00 00 
    3bba:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3bc1:	00 00 
    3bc3:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm9
    3bca:	07 00 00 
    3bcd:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm9
    3bd4:	2f 00 00 
    3bd7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3bde:	00 00 
    3be0:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
    3be7:	00 00 00 
    3bea:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
    3bf1:	01 00 00 
    3bf4:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm9
    3bfb:	34 00 00 
    3bfe:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm13,%ymm9
    3c05:	33 00 00 
    3c08:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm9
    3c0f:	32 00 00 
    3c12:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3c19:	00 00 
    3c1b:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm9
    3c22:	33 00 00 
    3c25:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm9
    3c2c:	33 00 00 
    3c2f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3c36:	00 00 
    3c38:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm9
    3c3f:	32 00 00 
    3c42:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm15,%ymm9
    3c49:	32 00 00 
    3c4c:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm9
    3c53:	31 00 00 
    3c56:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm9
    3c5d:	16 00 00 
    3c60:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3c65:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm9
    3c6c:	16 00 00 
    3c6f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3c75:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm9
    3c7c:	15 00 00 
    3c7f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3c85:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm9
    3c8c:	14 00 00 
    3c8f:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    3c93:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm9
    3c9a:	13 00 00 
    3c9d:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm9
    3ca4:	13 00 00 
    3ca7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3cad:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm9
    3cb4:	14 00 00 
    3cb7:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm9
    3cbe:	14 00 00 
    3cc1:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm9
    3cc8:	14 00 00 
    3ccb:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3cd2:	00 00 
    3cd4:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm9
    3cdb:	14 00 00 
    3cde:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3ce4:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm9
    3ceb:	14 00 00 
    3cee:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3cf5:	00 00 
    3cf7:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm9
    3cfe:	14 00 00 
    3d01:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm9
    3d08:	07 00 00 
    3d0b:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    3d0f:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm9
    3d16:	31 00 00 
    3d19:	c4 41 7c 11 8c b9 00 	vmovups %ymm9,0x100(%r9,%rdi,4)
    3d20:	01 00 00 
    3d23:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
    3d2a:	01 00 00 
    3d2d:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm2,%ymm9
    3d34:	35 00 00 
    3d37:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3d3d:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm13,%ymm9
    3d44:	34 00 00 
    3d47:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3d4e:	00 00 
    3d50:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm9
    3d57:	34 00 00 
    3d5a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3d61:	00 00 
    3d63:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm14,%ymm9
    3d6a:	34 00 00 
    3d6d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3d74:	00 00 
    3d76:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm12,%ymm9
    3d7d:	33 00 00 
    3d80:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3d86:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm9
    3d8d:	33 00 00 
    3d90:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3d97:	00 00 
    3d99:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm15,%ymm9
    3da0:	33 00 00 
    3da3:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm9
    3daa:	06 00 00 
    3dad:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3db3:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm9
    3dba:	17 00 00 
    3dbd:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm9
    3dc4:	16 00 00 
    3dc7:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm9
    3dce:	16 00 00 
    3dd1:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm9
    3dd8:	16 00 00 
    3ddb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3de1:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm9
    3de8:	15 00 00 
    3deb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3df1:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm9
    3df8:	15 00 00 
    3dfb:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3e02:	00 00 
    3e04:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm9
    3e0b:	15 00 00 
    3e0e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3e15:	00 00 
    3e17:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm9
    3e1e:	15 00 00 
    3e21:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    3e25:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm9
    3e2c:	15 00 00 
    3e2f:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm9
    3e36:	15 00 00 
    3e39:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm9
    3e40:	08 00 00 
    3e43:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm9
    3e4a:	16 00 00 
    3e4d:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm9
    3e54:	16 00 00 
    3e57:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3e5e:	00 00 
    3e60:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm9
    3e67:	32 00 00 
    3e6a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3e71:	00 00 
    3e73:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x120(%r9,%rdi,4)
    3e7a:	01 00 00 
    3e7d:	c4 41 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm9
    3e84:	01 00 00 
    3e87:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm14,%ymm9
    3e8e:	36 00 00 
    3e91:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm4,%ymm9
    3e98:	35 00 00 
    3e9b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3ea2:	00 00 
    3ea4:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm5,%ymm9
    3eab:	34 00 00 
    3eae:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm9
    3eb5:	35 00 00 
    3eb8:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm9
    3ebf:	35 00 00 
    3ec2:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm3,%ymm9
    3ec9:	34 00 00 
    3ecc:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm15,%ymm9
    3ed3:	34 00 00 
    3ed6:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm9
    3edd:	34 00 00 
    3ee0:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm9
    3ee7:	18 00 00 
    3eea:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm9
    3ef1:	18 00 00 
    3ef4:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm9
    3efb:	18 00 00 
    3efe:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3f05:	00 00 
    3f07:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm9
    3f0e:	16 00 00 
    3f11:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3f16:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm9
    3f1d:	17 00 00 
    3f20:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3f27:	00 00 
    3f29:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm9
    3f30:	17 00 00 
    3f33:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3f39:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm9
    3f40:	17 00 00 
    3f43:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3f4a:	00 00 
    3f4c:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm9
    3f53:	17 00 00 
    3f56:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3f5d:	00 00 
    3f5f:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm9
    3f66:	17 00 00 
    3f69:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3f6f:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm9
    3f76:	17 00 00 
    3f79:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3f7f:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm9
    3f86:	17 00 00 
    3f89:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3f90:	00 00 
    3f92:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm9
    3f99:	18 00 00 
    3f9c:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm9
    3fa3:	18 00 00 
    3fa6:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm12,%ymm9
    3fad:	33 00 00 
    3fb0:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x140(%r9,%rdi,4)
    3fb7:	01 00 00 
    3fba:	c4 41 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm9
    3fc1:	01 00 00 
    3fc4:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm14,%ymm9
    3fcb:	37 00 00 
    3fce:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    3fd3:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm8,%ymm9
    3fda:	37 00 00 
    3fdd:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3fe3:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm9
    3fea:	36 00 00 
    3fed:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm9
    3ff4:	36 00 00 
    3ff7:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm9
    3ffe:	36 00 00 
    4001:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4006:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm3,%ymm9
    400d:	35 00 00 
    4010:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4017:	00 00 
    4019:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm15,%ymm9
    4020:	35 00 00 
    4023:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm9
    402a:	06 00 00 
    402d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4033:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm9
    403a:	1a 00 00 
    403d:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm9
    4044:	1a 00 00 
    4047:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm9
    404e:	19 00 00 
    4051:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm9
    4058:	18 00 00 
    405b:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm9
    4062:	18 00 00 
    4065:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm9
    406c:	18 00 00 
    406f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4076:	00 00 
    4078:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm9
    407f:	19 00 00 
    4082:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm9
    4089:	19 00 00 
    408c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4092:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm9
    4099:	19 00 00 
    409c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    40a2:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm9
    40a9:	19 00 00 
    40ac:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm9
    40b3:	19 00 00 
    40b6:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm9
    40bd:	19 00 00 
    40c0:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm9
    40c7:	19 00 00 
    40ca:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    40d1:	00 00 
    40d3:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm9
    40da:	35 00 00 
    40dd:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    40e4:	00 00 
    40e6:	c4 41 7c 11 8c b9 60 	vmovups %ymm9,0x160(%r9,%rdi,4)
    40ed:	01 00 00 
    40f0:	c4 41 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm9
    40f7:	01 00 00 
    40fa:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm9
    4101:	39 00 00 
    4104:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    410b:	00 00 
    410d:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm10,%ymm9
    4114:	38 00 00 
    4117:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    411e:	00 00 
    4120:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm5,%ymm9
    4127:	37 00 00 
    412a:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm9
    4131:	37 00 00 
    4134:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    413b:	00 00 
    413d:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm9
    4144:	37 00 00 
    4147:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm10,%ymm9
    414e:	37 00 00 
    4151:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4158:	00 00 
    415a:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm15,%ymm9
    4161:	36 00 00 
    4164:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm9
    416b:	36 00 00 
    416e:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm9
    4175:	1c 00 00 
    4178:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    417c:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm9
    4183:	1c 00 00 
    4186:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    418d:	00 00 
    418f:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm9
    4196:	1a 00 00 
    4199:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    419d:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm9
    41a4:	1a 00 00 
    41a7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    41ae:	00 00 
    41b0:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm9
    41b7:	1a 00 00 
    41ba:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    41c0:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm9
    41c7:	1a 00 00 
    41ca:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm9
    41d1:	1b 00 00 
    41d4:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    41db:	00 00 
    41dd:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm9
    41e4:	1b 00 00 
    41e7:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm9
    41ee:	1b 00 00 
    41f1:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm9
    41f8:	1b 00 00 
    41fb:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4202:	00 00 
    4204:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm9
    420b:	1b 00 00 
    420e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4214:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm9
    421b:	1b 00 00 
    421e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4225:	00 00 
    4227:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm9
    422e:	1c 00 00 
    4231:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm14,%ymm9
    4238:	36 00 00 
    423b:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4242:	00 00 
    4244:	c4 41 7c 11 8c b9 80 	vmovups %ymm9,0x180(%r9,%rdi,4)
    424b:	01 00 00 
    424e:	c4 41 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm9
    4255:	01 00 00 
    4258:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm14,%ymm9
    425f:	3a 00 00 
    4262:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm11,%ymm9
    4269:	39 00 00 
    426c:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm5,%ymm9
    4273:	39 00 00 
    4276:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    427b:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm8,%ymm9
    4282:	39 00 00 
    4285:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm4,%ymm9
    428c:	38 00 00 
    428f:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4296:	00 00 
    4298:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm7,%ymm9
    429f:	38 00 00 
    42a2:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm15,%ymm9
    42a9:	37 00 00 
    42ac:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    42b1:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm10,%ymm9
    42b8:	37 00 00 
    42bb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    42c1:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm9
    42c8:	2b 00 00 
    42cb:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm9
    42d2:	1d 00 00 
    42d5:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm9
    42dc:	1c 00 00 
    42df:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    42e3:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm9
    42ea:	1d 00 00 
    42ed:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm9
    42f4:	1d 00 00 
    42f7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    42fd:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm9
    4304:	1d 00 00 
    4307:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm9
    430e:	1d 00 00 
    4311:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4318:	00 00 
    431a:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm9
    4321:	1d 00 00 
    4324:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    432a:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm9
    4331:	1e 00 00 
    4334:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    433b:	00 00 
    433d:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm10,%ymm9
    4344:	1e 00 00 
    4347:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm9
    434e:	1e 00 00 
    4351:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm9
    4358:	1e 00 00 
    435b:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm9
    4362:	1e 00 00 
    4365:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    436c:	00 00 
    436e:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm9
    4375:	38 00 00 
    4378:	c4 41 7c 11 8c b9 a0 	vmovups %ymm9,0x1a0(%r9,%rdi,4)
    437f:	01 00 00 
    4382:	c4 41 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm9
    4389:	01 00 00 
    438c:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm14,%ymm9
    4393:	3b 00 00 
    4396:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    439b:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm11,%ymm9
    43a2:	3a 00 00 
    43a5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    43ab:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm3,%ymm9
    43b2:	3a 00 00 
    43b5:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm8,%ymm9
    43bc:	39 00 00 
    43bf:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    43c6:	00 00 
    43c8:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm9
    43cf:	3a 00 00 
    43d2:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    43d9:	00 00 
    43db:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm7,%ymm9
    43e2:	39 00 00 
    43e5:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm8,%ymm9
    43ec:	39 00 00 
    43ef:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    43f6:	00 00 
    43f8:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm8,%ymm9
    43ff:	38 00 00 
    4402:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4409:	00 00 
    440b:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm9
    4412:	38 00 00 
    4415:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    441a:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm9
    4421:	38 00 00 
    4424:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    442a:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm9
    4431:	1f 00 00 
    4434:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    4438:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm9
    443f:	1e 00 00 
    4442:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4449:	00 00 
    444b:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm9
    4452:	1d 00 00 
    4455:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm9
    445c:	1c 00 00 
    445f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4465:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm9
    446c:	1c 00 00 
    446f:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm9
    4476:	1b 00 00 
    4479:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm9
    4480:	1b 00 00 
    4483:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    448a:	00 00 
    448c:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm9
    4493:	1a 00 00 
    4496:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    449b:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm9
    44a2:	0b 00 00 
    44a5:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    44aa:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm9
    44b1:	1a 00 00 
    44b4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    44bb:	00 00 
    44bd:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm9
    44c4:	0c 00 00 
    44c7:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm5,%ymm9
    44ce:	35 00 00 
    44d1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    44d7:	c4 41 7c 11 8c b9 c0 	vmovups %ymm9,0x1c0(%r9,%rdi,4)
    44de:	01 00 00 
    44e1:	c4 41 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm9
    44e8:	01 00 00 
    44eb:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm15,%ymm9
    44f2:	3c 00 00 
    44f5:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    44fc:	00 00 
    44fe:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm6,%ymm9
    4505:	3c 00 00 
    4508:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm9
    450f:	3b 00 00 
    4512:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4519:	00 00 
    451b:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm14,%ymm9
    4522:	3b 00 00 
    4525:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    452c:	00 00 
    452e:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm0,%ymm9
    4535:	3b 00 00 
    4538:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm7,%ymm9
    453f:	3a 00 00 
    4542:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4549:	00 00 
    454b:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm15,%ymm9
    4552:	3a 00 00 
    4555:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm13,%ymm9
    455c:	3a 00 00 
    455f:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm9
    4566:	09 00 00 
    4569:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    456d:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm9
    4574:	20 00 00 
    4577:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm9
    457e:	20 00 00 
    4581:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm9
    4588:	1f 00 00 
    458b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4592:	00 00 
    4594:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm9
    459b:	1f 00 00 
    459e:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    45a2:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm9
    45a9:	1f 00 00 
    45ac:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    45b0:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm9
    45b7:	1e 00 00 
    45ba:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    45c0:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm9
    45c7:	0e 00 00 
    45ca:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    45d0:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm9
    45d7:	1d 00 00 
    45da:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm9
    45e1:	0e 00 00 
    45e4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    45eb:	00 00 
    45ed:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm9
    45f4:	1c 00 00 
    45f7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    45fd:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm9
    4604:	1c 00 00 
    4607:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    460e:	00 00 
    4610:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm9
    4617:	0e 00 00 
    461a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4621:	00 00 
    4623:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm14,%ymm9
    462a:	36 00 00 
    462d:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0x1e0(%r9,%rdi,4)
    4634:	01 00 00 
    4637:	c4 41 7c 10 8c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm9
    463e:	02 00 00 
    4641:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm12,%ymm9
    4648:	3b 00 00 
    464b:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4652:	00 00 
    4654:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm6,%ymm9
    465b:	3e 00 00 
    465e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4664:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm9
    466b:	3d 00 00 
    466e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4675:	00 00 
    4677:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm11,%ymm9
    467e:	3c 00 00 
    4681:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm9
    4688:	3c 00 00 
    468b:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    468f:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm12,%ymm9
    4696:	3c 00 00 
    4699:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm15,%ymm9
    46a0:	3b 00 00 
    46a3:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm13,%ymm9
    46aa:	3b 00 00 
    46ad:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    46b4:	00 00 
    46b6:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm13,%ymm9
    46bd:	22 00 00 
    46c0:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm9
    46c7:	22 00 00 
    46ca:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    46ce:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm9
    46d5:	21 00 00 
    46d8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    46df:	00 00 
    46e1:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm9
    46e8:	20 00 00 
    46eb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    46f0:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm9
    46f7:	20 00 00 
    46fa:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4701:	00 00 
    4703:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm9
    470a:	20 00 00 
    470d:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm9
    4714:	1f 00 00 
    4717:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    471e:	00 00 
    4720:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm9
    4727:	1f 00 00 
    472a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4731:	00 00 
    4733:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm9
    473a:	0e 00 00 
    473d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4744:	00 00 
    4746:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm9
    474d:	1f 00 00 
    4750:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm9
    4757:	0d 00 00 
    475a:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm9
    4761:	1f 00 00 
    4764:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm9
    476b:	1e 00 00 
    476e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4774:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm9
    477b:	38 00 00 
    477e:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    4782:	c4 41 7c 11 8c b9 00 	vmovups %ymm9,0x200(%r9,%rdi,4)
    4789:	02 00 00 
    478c:	c4 41 7c 10 8c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm9
    4793:	02 00 00 
    4796:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm3,%ymm9
    479d:	3f 00 00 
    47a0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    47a7:	00 00 
    47a9:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm2,%ymm9
    47b0:	3f 00 00 
    47b3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    47b8:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm8,%ymm9
    47bf:	3e 00 00 
    47c2:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm11,%ymm9
    47c9:	3e 00 00 
    47cc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    47d3:	00 00 
    47d5:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm11,%ymm9
    47dc:	3e 00 00 
    47df:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm12,%ymm9
    47e6:	3d 00 00 
    47e9:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    47f0:	00 00 
    47f2:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm15,%ymm9
    47f9:	3d 00 00 
    47fc:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm9
    4803:	3c 00 00 
    4806:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    480d:	00 00 
    480f:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm13,%ymm9
    4816:	3c 00 00 
    4819:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm9
    4820:	23 00 00 
    4823:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4829:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm9
    4830:	23 00 00 
    4833:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    483a:	00 00 
    483c:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm9
    4843:	22 00 00 
    4846:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm9
    484d:	21 00 00 
    4850:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm9
    4857:	21 00 00 
    485a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4861:	00 00 
    4863:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm9
    486a:	21 00 00 
    486d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4874:	00 00 
    4876:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm9
    487d:	0d 00 00 
    4880:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm9
    4887:	20 00 00 
    488a:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm9
    4891:	0d 00 00 
    4894:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm9
    489b:	20 00 00 
    489e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    48a4:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm9
    48ab:	20 00 00 
    48ae:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    48b5:	00 00 
    48b7:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm9
    48be:	0d 00 00 
    48c1:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm12,%ymm9
    48c8:	39 00 00 
    48cb:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x220(%r9,%rdi,4)
    48d2:	02 00 00 
    48d5:	c4 41 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm9
    48dc:	02 00 00 
    48df:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm14,%ymm9
    48e6:	40 00 00 
    48e9:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    48f0:	00 00 
    48f2:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm14,%ymm9
    48f9:	40 00 00 
    48fc:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm8,%ymm9
    4903:	40 00 00 
    4906:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    490b:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm9
    4912:	3f 00 00 
    4915:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm11,%ymm9
    491c:	3f 00 00 
    491f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4925:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm9
    492c:	3f 00 00 
    492f:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm15,%ymm9
    4936:	3e 00 00 
    4939:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm5,%ymm9
    4940:	3e 00 00 
    4943:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    494a:	00 00 
    494c:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm13,%ymm9
    4953:	3e 00 00 
    4956:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm5,%ymm9
    495d:	3d 00 00 
    4960:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm11,%ymm9
    4967:	3c 00 00 
    496a:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm9
    4971:	23 00 00 
    4974:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    497b:	00 00 
    497d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4984:	00 00 
    4986:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
    498d:	00 
    498e:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm9
    4995:	23 00 00 
    4998:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    499e:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm9
    49a5:	22 00 00 
    49a8:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm9
    49af:	22 00 00 
    49b2:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm9
    49b9:	21 00 00 
    49bc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    49c2:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm9
    49c9:	0d 00 00 
    49cc:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    49d3:	00 00 
    49d5:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm9
    49dc:	21 00 00 
    49df:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm9
    49e6:	0d 00 00 
    49e9:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm9
    49f0:	21 00 00 
    49f3:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm9
    49fa:	21 00 00 
    49fd:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4a04:	00 00 
    4a06:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm12,%ymm9
    4a0d:	3a 00 00 
    4a10:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4a17:	00 00 
    4a19:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x240(%r9,%rdi,4)
    4a20:	02 00 00 
    4a23:	c4 41 7c 10 8c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm9
    4a2a:	02 00 00 
    4a2d:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm12,%ymm9
    4a34:	41 00 00 
    4a37:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm14,%ymm9
    4a3e:	41 00 00 
    4a41:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm4,%ymm9
    4a48:	41 00 00 
    4a4b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4a52:	00 00 
    4a54:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm9
    4a5b:	41 00 00 
    4a5e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4a64:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm8,%ymm9
    4a6b:	40 00 00 
    4a6e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4a75:	00 00 
    4a77:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm0,%ymm9
    4a7e:	40 00 00 
    4a81:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4a86:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm15,%ymm9
    4a8d:	40 00 00 
    4a90:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm4,%ymm9
    4a97:	3f 00 00 
    4a9a:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm13,%ymm9
    4aa1:	3f 00 00 
    4aa4:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4aaa:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm9
    4ab1:	09 00 00 
    4ab4:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4abb:	00 00 
    4abd:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm9
    4ac4:	09 00 00 
    4ac7:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm6,%ymm9
    4ace:	3d 00 00 
    4ad1:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm9
    4ad8:	24 00 00 
    4adb:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm9
    4ae2:	24 00 00 
    4ae5:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    4ae9:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm9
    4af0:	23 00 00 
    4af3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4af9:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm9
    4b00:	23 00 00 
    4b03:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm9
    4b0a:	0c 00 00 
    4b0d:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm9
    4b14:	22 00 00 
    4b17:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm9
    4b1e:	0c 00 00 
    4b21:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4b28:	00 00 
    4b2a:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm9
    4b31:	22 00 00 
    4b34:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4b3b:	00 00 
    4b3d:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm9
    4b44:	22 00 00 
    4b47:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm3,%ymm9
    4b4e:	3b 00 00 
    4b51:	c4 41 7c 11 8c b9 60 	vmovups %ymm9,0x260(%r9,%rdi,4)
    4b58:	02 00 00 
    4b5b:	c4 41 7c 10 8c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm9
    4b62:	02 00 00 
    4b65:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm12,%ymm9
    4b6c:	43 00 00 
    4b6f:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm14,%ymm9
    4b76:	42 00 00 
    4b79:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm8,%ymm9
    4b80:	42 00 00 
    4b83:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm11,%ymm9
    4b8a:	42 00 00 
    4b8d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4b94:	00 00 
    4b96:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm11,%ymm9
    4b9d:	40 00 00 
    4ba0:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4ba7:	00 00 
    4ba9:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm11,%ymm9
    4bb0:	41 00 00 
    4bb3:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    4bb7:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm15,%ymm9
    4bbe:	41 00 00 
    4bc1:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm4,%ymm9
    4bc8:	41 00 00 
    4bcb:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4bd2:	00 00 
    4bd4:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm9
    4bdb:	27 00 00 
    4bde:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4be5:	00 00 
    4be7:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm9
    4bee:	26 00 00 
    4bf1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4bf8:	00 00 
    4bfa:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm9
    4c01:	26 00 00 
    4c04:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    4c08:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm9
    4c0f:	25 00 00 
    4c12:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4c18:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm9
    4c1f:	24 00 00 
    4c22:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4c29:	00 00 
    4c2b:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm0,%ymm9
    4c32:	3d 00 00 
    4c35:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    4c39:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm9
    4c40:	24 00 00 
    4c43:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm9
    4c4a:	24 00 00 
    4c4d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4c54:	00 00 
    4c56:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm9
    4c5d:	0c 00 00 
    4c60:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4c67:	00 00 
    4c69:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm10,%ymm9
    4c70:	24 00 00 
    4c73:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4c79:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm9
    4c80:	23 00 00 
    4c83:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm9
    4c8a:	0c 00 00 
    4c8d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4c93:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm9
    4c9a:	23 00 00 
    4c9d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4ca4:	00 00 
    4ca6:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm3,%ymm9
    4cad:	3d 00 00 
    4cb0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4cb7:	00 00 
    4cb9:	c4 41 7c 11 8c b9 80 	vmovups %ymm9,0x280(%r9,%rdi,4)
    4cc0:	02 00 00 
    4cc3:	c4 41 7c 10 8c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm9
    4cca:	02 00 00 
    4ccd:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm12,%ymm9
    4cd4:	45 00 00 
    4cd7:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4cde:	00 00 
    4ce0:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm14,%ymm9
    4ce7:	45 00 00 
    4cea:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm8,%ymm9
    4cf1:	44 00 00 
    4cf4:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm9
    4cfb:	44 00 00 
    4cfe:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm12,%ymm9
    4d05:	43 00 00 
    4d08:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm4,%ymm9
    4d0f:	42 00 00 
    4d12:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm15,%ymm9
    4d19:	42 00 00 
    4d1c:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4d23:	00 00 
    4d25:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm2,%ymm9
    4d2c:	42 00 00 
    4d2f:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm15,%ymm9
    4d36:	42 00 00 
    4d39:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm9
    4d40:	02 00 00 
    4d43:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm9
    4d4a:	27 00 00 
    4d4d:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm9
    4d54:	26 00 00 
    4d57:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4d5e:	00 00 
    4d60:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm9
    4d67:	26 00 00 
    4d6a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4d70:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm9
    4d77:	25 00 00 
    4d7a:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm6,%ymm9
    4d81:	25 00 00 
    4d84:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4d8a:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm9
    4d91:	25 00 00 
    4d94:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm9
    4d9b:	25 00 00 
    4d9e:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm11,%ymm9
    4da5:	3d 00 00 
    4da8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4dae:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm9
    4db5:	0c 00 00 
    4db8:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4dbf:	00 00 
    4dc1:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm9
    4dc8:	24 00 00 
    4dcb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4dd2:	00 00 
    4dd4:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm9
    4ddb:	24 00 00 
    4dde:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm10,%ymm9
    4de5:	3e 00 00 
    4de8:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4def:	00 00 
    4df1:	c4 41 7c 11 8c b9 a0 	vmovups %ymm9,0x2a0(%r9,%rdi,4)
    4df8:	02 00 00 
    4dfb:	c4 41 7c 10 8c b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm9
    4e02:	02 00 00 
    4e05:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm10,%ymm9
    4e0c:	48 00 00 
    4e0f:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    4e16:	00 00 
    4e18:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm14,%ymm9
    4e1f:	47 00 00 
    4e22:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm8,%ymm9
    4e29:	47 00 00 
    4e2c:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm5,%ymm9
    4e33:	46 00 00 
    4e36:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm12,%ymm9
    4e3d:	45 00 00 
    4e40:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm4,%ymm9
    4e47:	45 00 00 
    4e4a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4e51:	00 00 
    4e53:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm10,%ymm9
    4e5a:	44 00 00 
    4e5d:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm9
    4e64:	44 00 00 
    4e67:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4e6e:	00 00 
    4e70:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm15,%ymm9
    4e77:	43 00 00 
    4e7a:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm3,%ymm9
    4e81:	43 00 00 
    4e84:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4e8a:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm9
    4e91:	02 00 00 
    4e94:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4e9a:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm9
    4ea1:	03 00 00 
    4ea4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4ea9:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm9
    4eb0:	04 00 00 
    4eb3:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    4eb7:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm9
    4ebe:	27 00 00 
    4ec1:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm9
    4ec8:	26 00 00 
    4ecb:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm9
    4ed2:	26 00 00 
    4ed5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4edc:	00 00 
    4ede:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm9
    4ee5:	26 00 00 
    4ee8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4eee:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm9
    4ef5:	26 00 00 
    4ef8:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm9
    4eff:	25 00 00 
    4f02:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm9
    4f09:	25 00 00 
    4f0c:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm9
    4f13:	25 00 00 
    4f16:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    4f1b:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm1,%ymm9
    4f22:	3f 00 00 
    4f25:	c4 41 7c 11 8c b9 c0 	vmovups %ymm9,0x2c0(%r9,%rdi,4)
    4f2c:	02 00 00 
    4f2f:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
    4f36:	02 00 00 
    4f39:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm4,%ymm9
    4f40:	49 00 00 
    4f43:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm14,%ymm9
    4f4a:	48 00 00 
    4f4d:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm8,%ymm9
    4f54:	49 00 00 
    4f57:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm5,%ymm9
    4f5e:	48 00 00 
    4f61:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm12,%ymm9
    4f68:	48 00 00 
    4f6b:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4f72:	00 00 
    4f74:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm12,%ymm9
    4f7b:	47 00 00 
    4f7e:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm10,%ymm9
    4f85:	47 00 00 
    4f88:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4f8f:	00 00 
    4f91:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm10,%ymm9
    4f98:	46 00 00 
    4f9b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4fa2:	00 00 
    4fa4:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm15,%ymm9
    4fab:	46 00 00 
    4fae:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm10,%ymm9
    4fb5:	45 00 00 
    4fb8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4fbe:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm10,%ymm9
    4fc5:	44 00 00 
    4fc8:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4fcf:	00 00 
    4fd1:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm10,%ymm9
    4fd8:	43 00 00 
    4fdb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4fe0:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm9
    4fe7:	02 00 00 
    4fea:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm9
    4ff1:	02 00 00 
    4ff4:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm9
    4ffb:	03 00 00 
    4ffe:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5005:	00 00 
    5007:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm9
    500e:	02 00 00 
    5011:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm9
    5018:	04 00 00 
    501b:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm9
    5022:	04 00 00 
    5025:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    502c:	00 00 
    502e:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm9
    5035:	27 00 00 
    5038:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm9
    503f:	27 00 00 
    5042:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5048:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm2,%ymm9
    504f:	27 00 00 
    5052:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5059:	00 00 
    505b:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm9
    5062:	40 00 00 
    5065:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0x2e0(%r9,%rdi,4)
    506c:	02 00 00 
    506f:	c4 41 7c 10 8c b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm9
    5076:	03 00 00 
    5079:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm4,%ymm9
    5080:	4a 00 00 
    5083:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    508a:	00 00 
    508c:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm14,%ymm9
    5093:	4a 00 00 
    5096:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm8,%ymm9
    509d:	4a 00 00 
    50a0:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    50a6:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm5,%ymm9
    50ad:	4a 00 00 
    50b0:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    50b4:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm2,%ymm9
    50bb:	49 00 00 
    50be:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm12,%ymm9
    50c5:	49 00 00 
    50c8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    50ce:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm11,%ymm9
    50d5:	49 00 00 
    50d8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    50df:	00 00 
    50e1:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm3,%ymm9
    50e8:	48 00 00 
    50eb:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm15,%ymm9
    50f2:	48 00 00 
    50f5:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm4,%ymm9
    50fc:	47 00 00 
    50ff:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm12,%ymm9
    5106:	46 00 00 
    5109:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm11,%ymm9
    5110:	45 00 00 
    5113:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm10,%ymm9
    511a:	44 00 00 
    511d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    5123:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm13,%ymm9
    512a:	43 00 00 
    512d:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm9
    5134:	0b 00 00 
    5137:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm9
    513e:	0b 00 00 
    5141:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5147:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm9
    514e:	0b 00 00 
    5151:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5158:	00 00 
    515a:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm9
    5161:	0b 00 00 
    5164:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm9
    516b:	0b 00 00 
    516e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5175:	00 00 
    5177:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm9
    517e:	0b 00 00 
    5181:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm9
    5188:	0b 00 00 
    518b:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm9
    5192:	41 00 00 
    5195:	c4 41 7c 11 8c b9 00 	vmovups %ymm9,0x300(%r9,%rdi,4)
    519c:	03 00 00 
    519f:	c4 41 7c 10 8c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm9
    51a6:	03 00 00 
    51a9:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm9
    51b0:	4a 00 00 
    51b3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    51b9:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm14,%ymm9
    51c0:	4a 00 00 
    51c3:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    51ca:	00 00 
    51cc:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm14,%ymm9
    51d3:	49 00 00 
    51d6:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    51dd:	00 00 
    51df:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm14,%ymm9
    51e6:	48 00 00 
    51e9:	c5 7c 10 b4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm14
    51f0:	00 00 
    51f2:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm2,%ymm9
    51f9:	48 00 00 
    51fc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5203:	00 00 
    5205:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm2,%ymm9
    520c:	47 00 00 
    520f:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    5216:	00 00 
    5218:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm2,%ymm9
    521f:	46 00 00 
    5222:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5227:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm3,%ymm9
    522e:	4a 00 00 
    5231:	c5 fc 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm3
    5238:	00 00 
    523a:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm15,%ymm9
    5241:	49 00 00 
    5244:	c5 7c 10 bc 24 80 4b 	vmovups 0x4b80(%rsp),%ymm15
    524b:	00 00 
    524d:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm4,%ymm9
    5254:	49 00 00 
    5257:	c5 fc 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm4
    525e:	00 00 
    5260:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm12,%ymm9
    5267:	47 00 00 
    526a:	c5 7c 10 a4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm12
    5271:	00 00 
    5273:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm11,%ymm9
    527a:	47 00 00 
    527d:	c5 7c 10 9c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm11
    5284:	00 00 
    5286:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm2,%ymm9
    528d:	46 00 00 
    5290:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5296:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm13,%ymm9
    529d:	46 00 00 
    52a0:	c5 7c 10 ac 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm13
    52a7:	00 00 
    52a9:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm8,%ymm9
    52b0:	46 00 00 
    52b3:	c5 7c 10 84 24 40 4c 	vmovups 0x4c40(%rsp),%ymm8
    52ba:	00 00 
    52bc:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm5,%ymm9
    52c3:	45 00 00 
    52c6:	c5 fc 10 ac 24 80 4c 	vmovups 0x4c80(%rsp),%ymm5
    52cd:	00 00 
    52cf:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm2,%ymm9
    52d6:	45 00 00 
    52d9:	c5 fc 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm2
    52e0:	00 00 
    52e2:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm10,%ymm9
    52e9:	44 00 00 
    52ec:	c5 7c 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm10
    52f3:	00 00 
    52f5:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm9
    52fc:	44 00 00 
    52ff:	c5 fc 10 84 24 00 4d 	vmovups 0x4d00(%rsp),%ymm0
    5306:	00 00 
    5308:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm6,%ymm9
    530f:	43 00 00 
    5312:	c5 fc 10 b4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm6
    5319:	00 00 
    531b:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm7,%ymm9
    5322:	43 00 00 
    5325:	c5 fc 10 bc 24 60 4b 	vmovups 0x4b60(%rsp),%ymm7
    532c:	00 00 
    532e:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm1,%ymm9
    5335:	42 00 00 
    5338:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    533f:	00 00 
    5341:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x320(%r9,%rdi,4)
    5348:	03 00 00 
    534b:	c5 7c 10 0c ba       	vmovups (%rdx,%rdi,4),%ymm9
    5350:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm9,%ymm1
    5357:	29 00 00 
    535a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm9,%ymm0
    5361:	27 00 00 
    5364:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm9,%ymm2
    536b:	27 00 00 
    536e:	c4 e2 35 a8 9c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm9,%ymm3
    5375:	28 00 00 
    5378:	c4 e2 35 a8 a4 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm9,%ymm4
    537f:	4b 00 00 
    5382:	c4 e2 35 a8 ac 24 20 	vfmadd213ps 0x2820(%rsp),%ymm9,%ymm5
    5389:	28 00 00 
    538c:	c4 e2 35 a8 b4 24 40 	vfmadd213ps 0x2840(%rsp),%ymm9,%ymm6
    5393:	28 00 00 
    5396:	c4 62 35 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm9,%ymm8
    539d:	28 00 00 
    53a0:	c4 62 35 a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm9,%ymm10
    53a7:	28 00 00 
    53aa:	c4 62 35 a8 9c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm9,%ymm11
    53b1:	28 00 00 
    53b4:	c4 62 35 a8 a4 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm9,%ymm12
    53bb:	28 00 00 
    53be:	c4 62 35 a8 ac 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm9,%ymm13
    53c5:	28 00 00 
    53c8:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0x2900(%rsp),%ymm9,%ymm14
    53cf:	29 00 00 
    53d2:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x2920(%rsp),%ymm9,%ymm15
    53d9:	29 00 00 
    53dc:	c4 e2 35 a8 bc 24 40 	vfmadd213ps 0x2940(%rsp),%ymm9,%ymm7
    53e3:	29 00 00 
    53e6:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    53ed:	00 00 
    53ef:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    53f6:	00 00 
    53f8:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm9,%ymm1
    53ff:	29 00 00 
    5402:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    5409:	00 00 
    540b:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    5412:	00 00 
    5414:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm9,%ymm1
    541b:	29 00 00 
    541e:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    5425:	00 00 
    5427:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    542e:	00 00 
    5430:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm9,%ymm1
    5437:	29 00 00 
    543a:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    5441:	00 00 
    5443:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    544a:	00 00 
    544c:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x4d20(%rsp),%ymm9,%ymm1
    5453:	4d 00 00 
    5456:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    545d:	00 00 
    545f:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    5466:	00 00 
    5468:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x4d40(%rsp),%ymm9,%ymm1
    546f:	4d 00 00 
    5472:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    5479:	00 00 
    547b:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    5482:	00 00 
    5484:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x4d60(%rsp),%ymm9,%ymm1
    548b:	4d 00 00 
    548e:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    5495:	00 00 
    5497:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    549d:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm9,%ymm1
    54a4:	4b 00 00 
    54a7:	c5 7c 10 0c 02       	vmovups (%rdx,%rax,1),%ymm9
    54ac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    54b2:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    54b9:	00 00 
    54bb:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    54c0:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    54c7:	00 00 
    54c9:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    54ce:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    54d5:	00 00 
    54d7:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    54de:	00 00 
    54e0:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    54e7:	00 00 
    54e9:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    54ee:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    54f5:	00 00 
    54f7:	c4 e2 35 a8 c4       	vfmadd213ps %ymm4,%ymm9,%ymm0
    54fc:	c5 fc 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm4
    5503:	00 00 
    5505:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    550c:	00 00 
    550e:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    5515:	00 00 
    5517:	c4 e2 35 a8 c5       	vfmadd213ps %ymm5,%ymm9,%ymm0
    551c:	c5 fc 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm5
    5523:	00 00 
    5525:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    552c:	00 00 
    552e:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5535:	00 00 
    5537:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    553c:	c5 fc 10 b4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm6
    5543:	00 00 
    5545:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    554a:	c5 7c 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm10
    5551:	00 00 
    5553:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5558:	c5 7c 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm8
    555f:	00 00 
    5561:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5568:	00 00 
    556a:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5571:	00 00 
    5573:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5578:	c5 7c 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm11
    557f:	00 00 
    5581:	c4 c2 35 a8 c4       	vfmadd213ps %ymm12,%ymm9,%ymm0
    5586:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    558d:	00 00 
    558f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5596:	00 00 
    5598:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    559f:	00 00 
    55a1:	c4 c2 35 a8 c5       	vfmadd213ps %ymm13,%ymm9,%ymm0
    55a6:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    55ad:	00 00 
    55af:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    55b6:	00 00 
    55b8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    55bf:	00 00 
    55c1:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    55c6:	c5 7c 10 b4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm14
    55cd:	00 00 
    55cf:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    55d4:	c5 fc 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm7
    55db:	00 00 
    55dd:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    55e2:	c5 7c 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm15
    55e9:	00 00 
    55eb:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    55f2:	00 00 
    55f4:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    55fb:	00 00 
    55fd:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm9,%ymm0
    5604:	2b 00 00 
    5607:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    560e:	00 00 
    5610:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    5617:	00 00 
    5619:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm9,%ymm0
    5620:	2b 00 00 
    5623:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    562a:	00 00 
    562c:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    5633:	00 00 
    5635:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm9,%ymm0
    563c:	2a 00 00 
    563f:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    5646:	00 00 
    5648:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    564f:	00 00 
    5651:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm9,%ymm0
    5658:	2a 00 00 
    565b:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    5662:	00 00 
    5664:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    566b:	00 00 
    566d:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm9,%ymm0
    5674:	2a 00 00 
    5677:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    567e:	00 00 
    5680:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    5687:	00 00 
    5689:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm9,%ymm0
    5690:	2a 00 00 
    5693:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    569a:	00 00 
    569c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    56a3:	00 00 
    56a5:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm9,%ymm0
    56ac:	2a 00 00 
    56af:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    56b6:	00 00 
    56b8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    56be:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm0
    56c5:	2b 00 00 
    56c8:	c5 7c 10 4c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm9
    56ce:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm15
    56d5:	0a 00 00 
    56d8:	c4 62 35 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm8
    56df:	0e 00 00 
    56e2:	c4 62 35 a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm11
    56e9:	0c 00 00 
    56ec:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm0
    56f3:	2b 00 00 
    56f6:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    56fb:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    5702:	00 00 
    5704:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    5709:	c4 e2 35 a8 fd       	vfmadd213ps %ymm5,%ymm9,%ymm7
    570e:	c4 62 35 a8 e6       	vfmadd213ps %ymm6,%ymm9,%ymm12
    5713:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    571a:	00 00 
    571c:	c5 fc 10 ac 24 40 2e 	vmovups 0x2e40(%rsp),%ymm5
    5723:	00 00 
    5725:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
    572c:	00 00 
    572e:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    5735:	00 00 
    5737:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    573e:	00 00 
    5740:	c4 e2 35 a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm3
    5747:	0f 00 00 
    574a:	c4 c2 35 a8 ca       	vfmadd213ps %ymm10,%ymm9,%ymm1
    574f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5755:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    575c:	00 00 
    575e:	c5 7c 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm10
    5765:	00 00 
    5767:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    576e:	00 00 
    5770:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    5777:	00 00 
    5779:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm1
    5780:	09 00 00 
    5783:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    578a:	00 00 
    578c:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    5793:	00 00 
    5795:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm1
    579c:	09 00 00 
    579f:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    57a6:	00 00 
    57a8:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    57af:	00 00 
    57b1:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    57b6:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    57bd:	00 00 
    57bf:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    57c6:	00 00 
    57c8:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    57cf:	00 00 
    57d1:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    57d6:	c5 7c 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm14
    57dd:	00 00 
    57df:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    57e6:	00 00 
    57e8:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    57ef:	00 00 
    57f1:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm1
    57f8:	04 00 00 
    57fb:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5802:	00 00 
    5804:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    580b:	00 00 
    580d:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm1
    5814:	04 00 00 
    5817:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    581e:	00 00 
    5820:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    5827:	00 00 
    5829:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm9,%ymm1
    5830:	2a 00 00 
    5833:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    583a:	00 00 
    583c:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5843:	00 00 
    5845:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm9,%ymm1
    584c:	2a 00 00 
    584f:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5856:	00 00 
    5858:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    585f:	00 00 
    5861:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm9,%ymm1
    5868:	29 00 00 
    586b:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    5872:	00 00 
    5874:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    587b:	00 00 
    587d:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm1
    5884:	05 00 00 
    5887:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    588e:	00 00 
    5890:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5897:	00 00 
    5899:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm9,%ymm1
    58a0:	2a 00 00 
    58a3:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    58aa:	00 00 
    58ac:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    58b3:	00 00 
    58b5:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm1
    58bc:	05 00 00 
    58bf:	c5 7c 10 4c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm9
    58c5:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    58ca:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    58cf:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    58d4:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    58d9:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    58de:	c4 62 35 a8 ef       	vfmadd213ps %ymm7,%ymm9,%ymm13
    58e3:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    58e8:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    58ef:	00 00 
    58f1:	c5 fc 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm4
    58f8:	00 00 
    58fa:	c5 7c 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm8
    5901:	00 00 
    5903:	c5 7c 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm11
    590a:	00 00 
    590c:	c5 7c 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm12
    5913:	00 00 
    5915:	c5 7c 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm15
    591c:	00 00 
    591e:	c5 fc 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm7
    5925:	00 00 
    5927:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    592e:	00 00 
    5930:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    5937:	00 00 
    5939:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm1
    5940:	0f 00 00 
    5943:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    594a:	00 00 
    594c:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5953:	00 00 
    5955:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm0
    595c:	0d 00 00 
    595f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5966:	00 00 
    5968:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    596f:	00 00 
    5971:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm0
    5978:	0c 00 00 
    597b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5982:	00 00 
    5984:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    598b:	00 00 
    598d:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm0
    5994:	0a 00 00 
    5997:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    599e:	00 00 
    59a0:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    59a7:	00 00 
    59a9:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm0
    59b0:	09 00 00 
    59b3:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    59ba:	00 00 
    59bc:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    59c3:	00 00 
    59c5:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm0
    59cc:	09 00 00 
    59cf:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    59d6:	00 00 
    59d8:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    59df:	00 00 
    59e1:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm0
    59e8:	05 00 00 
    59eb:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    59f2:	00 00 
    59f4:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    59fb:	00 00 
    59fd:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm0
    5a04:	05 00 00 
    5a07:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5a0e:	00 00 
    5a10:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    5a17:	00 00 
    5a19:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm0
    5a20:	05 00 00 
    5a23:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    5a2a:	00 00 
    5a2c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5a33:	00 00 
    5a35:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm0
    5a3c:	05 00 00 
    5a3f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    5a46:	00 00 
    5a48:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5a4f:	00 00 
    5a51:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm0
    5a58:	08 00 00 
    5a5b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    5a62:	00 00 
    5a64:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5a6b:	00 00 
    5a6d:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm0
    5a74:	08 00 00 
    5a77:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5a7e:	00 00 
    5a80:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5a87:	00 00 
    5a89:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm0
    5a90:	08 00 00 
    5a93:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    5a9a:	00 00 
    5a9c:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5aa3:	00 00 
    5aa5:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm0
    5aac:	08 00 00 
    5aaf:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5ab6:	00 00 
    5ab8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5abe:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm0
    5ac5:	2c 00 00 
    5ac8:	c5 7c 10 8c ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm9
    5acf:	00 00 
    5ad1:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm7
    5ad8:	04 00 00 
    5adb:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5ae0:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5ae5:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5aea:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    5aef:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5af4:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    5af9:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    5b00:	00 00 
    5b02:	c5 fc 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm5
    5b09:	00 00 
    5b0b:	c5 fc 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm6
    5b12:	00 00 
    5b14:	c5 7c 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm10
    5b1b:	00 00 
    5b1d:	c5 7c 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm13
    5b24:	00 00 
    5b26:	c5 7c 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm14
    5b2d:	00 00 
    5b2f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b35:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    5b3c:	00 00 
    5b3e:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5b43:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5b4a:	00 00 
    5b4c:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm1
    5b53:	10 00 00 
    5b56:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5b5d:	00 00 
    5b5f:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5b66:	00 00 
    5b68:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm1
    5b6f:	0f 00 00 
    5b72:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5b79:	00 00 
    5b7b:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5b82:	00 00 
    5b84:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm1
    5b8b:	0e 00 00 
    5b8e:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5b95:	00 00 
    5b97:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5b9e:	00 00 
    5ba0:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm1
    5ba7:	0d 00 00 
    5baa:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5bb1:	00 00 
    5bb3:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5bba:	00 00 
    5bbc:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm1
    5bc3:	0a 00 00 
    5bc6:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5bcd:	00 00 
    5bcf:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    5bd6:	00 00 
    5bd8:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm1
    5bdf:	0a 00 00 
    5be2:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    5be9:	00 00 
    5beb:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5bf2:	00 00 
    5bf4:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm1
    5bfb:	09 00 00 
    5bfe:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5c05:	00 00 
    5c07:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5c0e:	00 00 
    5c10:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm1
    5c17:	06 00 00 
    5c1a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5c21:	00 00 
    5c23:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5c2a:	00 00 
    5c2c:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm1
    5c33:	06 00 00 
    5c36:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5c3d:	00 00 
    5c3f:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5c46:	00 00 
    5c48:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm1
    5c4f:	08 00 00 
    5c52:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5c59:	00 00 
    5c5b:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5c62:	00 00 
    5c64:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm1
    5c6b:	08 00 00 
    5c6e:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5c75:	00 00 
    5c77:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5c7e:	00 00 
    5c80:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm1
    5c87:	08 00 00 
    5c8a:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5c91:	00 00 
    5c93:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5c9a:	00 00 
    5c9c:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm1
    5ca3:	06 00 00 
    5ca6:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5cad:	00 00 
    5caf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5cb5:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm1
    5cbc:	2c 00 00 
    5cbf:	c5 7c 10 8c ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm9
    5cc6:	00 00 
    5cc8:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5ccd:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5cd2:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5cd7:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5cdc:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    5ce1:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5ce6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5cec:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    5cf3:	00 00 
    5cf5:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    5cfa:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    5d01:	00 00 
    5d03:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    5d08:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5d0f:	00 00 
    5d11:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5d18:	00 00 
    5d1a:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm0
    5d21:	11 00 00 
    5d24:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5d2b:	00 00 
    5d2d:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5d34:	00 00 
    5d36:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm0
    5d3d:	10 00 00 
    5d40:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    5d47:	00 00 
    5d49:	c5 fc 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm4
    5d50:	00 00 
    5d52:	c5 7c 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm8
    5d59:	00 00 
    5d5b:	c5 7c 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm11
    5d62:	00 00 
    5d64:	c5 7c 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm12
    5d6b:	00 00 
    5d6d:	c5 7c 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm15
    5d74:	00 00 
    5d76:	c5 fc 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm7
    5d7d:	00 00 
    5d7f:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5d86:	00 00 
    5d88:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5d8f:	00 00 
    5d91:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm0
    5d98:	10 00 00 
    5d9b:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5da2:	00 00 
    5da4:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5dab:	00 00 
    5dad:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm0
    5db4:	10 00 00 
    5db7:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5dbe:	00 00 
    5dc0:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5dc7:	00 00 
    5dc9:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm0
    5dd0:	0e 00 00 
    5dd3:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5dda:	00 00 
    5ddc:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    5de3:	00 00 
    5de5:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm0
    5dec:	0e 00 00 
    5def:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5df6:	00 00 
    5df8:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5dff:	00 00 
    5e01:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm0
    5e08:	06 00 00 
    5e0b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5e12:	00 00 
    5e14:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5e1b:	00 00 
    5e1d:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm0
    5e24:	06 00 00 
    5e27:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5e2e:	00 00 
    5e30:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    5e37:	00 00 
    5e39:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm0
    5e40:	0a 00 00 
    5e43:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    5e4a:	00 00 
    5e4c:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5e53:	00 00 
    5e55:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm0
    5e5c:	0a 00 00 
    5e5f:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5e66:	00 00 
    5e68:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5e6f:	00 00 
    5e71:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm0
    5e78:	0a 00 00 
    5e7b:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5e82:	00 00 
    5e84:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5e8b:	00 00 
    5e8d:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm0
    5e94:	0a 00 00 
    5e97:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5e9e:	00 00 
    5ea0:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5ea7:	00 00 
    5ea9:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm0
    5eb0:	06 00 00 
    5eb3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5eba:	00 00 
    5ebc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ec2:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm0
    5ec9:	2d 00 00 
    5ecc:	c5 7c 10 8c ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm9
    5ed3:	00 00 
    5ed5:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm7
    5edc:	05 00 00 
    5edf:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5ee4:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5ee9:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5eee:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    5ef3:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5ef8:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    5efd:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    5f04:	00 00 
    5f06:	c5 fc 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm5
    5f0d:	00 00 
    5f0f:	c5 fc 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm6
    5f16:	00 00 
    5f18:	c5 7c 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm10
    5f1f:	00 00 
    5f21:	c5 7c 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm13
    5f28:	00 00 
    5f2a:	c5 7c 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm14
    5f31:	00 00 
    5f33:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f39:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    5f40:	00 00 
    5f42:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5f47:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5f4e:	00 00 
    5f50:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm1
    5f57:	12 00 00 
    5f5a:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5f61:	00 00 
    5f63:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5f6a:	00 00 
    5f6c:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm1
    5f73:	11 00 00 
    5f76:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5f7d:	00 00 
    5f7f:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5f86:	00 00 
    5f88:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm1
    5f8f:	11 00 00 
    5f92:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5f99:	00 00 
    5f9b:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5fa2:	00 00 
    5fa4:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm1
    5fab:	11 00 00 
    5fae:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5fb5:	00 00 
    5fb7:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5fbe:	00 00 
    5fc0:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm1
    5fc7:	10 00 00 
    5fca:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5fd1:	00 00 
    5fd3:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5fda:	00 00 
    5fdc:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm1
    5fe3:	07 00 00 
    5fe6:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5fed:	00 00 
    5fef:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5ff6:	00 00 
    5ff8:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm1
    5fff:	07 00 00 
    6002:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6009:	00 00 
    600b:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    6012:	00 00 
    6014:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm1
    601b:	0f 00 00 
    601e:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6025:	00 00 
    6027:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    602e:	00 00 
    6030:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm1
    6037:	0f 00 00 
    603a:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    6041:	00 00 
    6043:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    604a:	00 00 
    604c:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm1
    6053:	0f 00 00 
    6056:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    605d:	00 00 
    605f:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    6066:	00 00 
    6068:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm1
    606f:	0f 00 00 
    6072:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    6079:	00 00 
    607b:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    6082:	00 00 
    6084:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm1
    608b:	0f 00 00 
    608e:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    6095:	00 00 
    6097:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    609e:	00 00 
    60a0:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm1
    60a7:	07 00 00 
    60aa:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    60b1:	00 00 
    60b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    60b9:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm1
    60c0:	2e 00 00 
    60c3:	c5 7c 10 8c ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm9
    60ca:	00 00 
    60cc:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    60d1:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    60d6:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    60db:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    60e0:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    60e5:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    60ea:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    60f1:	00 00 
    60f3:	c5 fc 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm4
    60fa:	00 00 
    60fc:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    6103:	00 00 
    6105:	c5 7c 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm11
    610c:	00 00 
    610e:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
    6115:	00 00 
    6117:	c5 7c 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm15
    611e:	00 00 
    6120:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6126:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    612d:	00 00 
    612f:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6134:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    613b:	00 00 
    613d:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    6142:	c5 fc 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm7
    6149:	00 00 
    614b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    6152:	00 00 
    6154:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    615b:	00 00 
    615d:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm0
    6164:	13 00 00 
    6167:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    616e:	00 00 
    6170:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6177:	00 00 
    6179:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm0
    6180:	13 00 00 
    6183:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    618a:	00 00 
    618c:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6193:	00 00 
    6195:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm0
    619c:	13 00 00 
    619f:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    61a6:	00 00 
    61a8:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    61af:	00 00 
    61b1:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm0
    61b8:	12 00 00 
    61bb:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    61c2:	00 00 
    61c4:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    61cb:	00 00 
    61cd:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm0
    61d4:	11 00 00 
    61d7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    61de:	00 00 
    61e0:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    61e7:	00 00 
    61e9:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm0
    61f0:	07 00 00 
    61f3:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    61fa:	00 00 
    61fc:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6203:	00 00 
    6205:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm0
    620c:	10 00 00 
    620f:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6216:	00 00 
    6218:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    621f:	00 00 
    6221:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm0
    6228:	10 00 00 
    622b:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6232:	00 00 
    6234:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    623b:	00 00 
    623d:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm0
    6244:	10 00 00 
    6247:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    624e:	00 00 
    6250:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6257:	00 00 
    6259:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm0
    6260:	11 00 00 
    6263:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    626a:	00 00 
    626c:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6273:	00 00 
    6275:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm0
    627c:	11 00 00 
    627f:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6286:	00 00 
    6288:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    628f:	00 00 
    6291:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm0
    6298:	11 00 00 
    629b:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    62a2:	00 00 
    62a4:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    62ab:	00 00 
    62ad:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm0
    62b4:	07 00 00 
    62b7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    62be:	00 00 
    62c0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    62c6:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm0
    62cd:	2f 00 00 
    62d0:	c5 7c 10 8c ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm9
    62d7:	00 00 
    62d9:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm7
    62e0:	05 00 00 
    62e3:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    62e8:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    62ed:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    62f2:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    62f7:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    62fc:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    6301:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    6308:	00 00 
    630a:	c5 fc 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm5
    6311:	00 00 
    6313:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    631a:	00 00 
    631c:	c5 7c 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm10
    6323:	00 00 
    6325:	c5 7c 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm13
    632c:	00 00 
    632e:	c5 7c 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm14
    6335:	00 00 
    6337:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    633d:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    6344:	00 00 
    6346:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    634b:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6352:	00 00 
    6354:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm1
    635b:	15 00 00 
    635e:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6365:	00 00 
    6367:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    636e:	00 00 
    6370:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm1
    6377:	14 00 00 
    637a:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6381:	00 00 
    6383:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    638a:	00 00 
    638c:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm1
    6393:	13 00 00 
    6396:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    639d:	00 00 
    639f:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    63a6:	00 00 
    63a8:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm1
    63af:	13 00 00 
    63b2:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    63b9:	00 00 
    63bb:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    63c2:	00 00 
    63c4:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm1
    63cb:	07 00 00 
    63ce:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    63d5:	00 00 
    63d7:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    63de:	00 00 
    63e0:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm1
    63e7:	12 00 00 
    63ea:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    63f1:	00 00 
    63f3:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    63fa:	00 00 
    63fc:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm1
    6403:	12 00 00 
    6406:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    640d:	00 00 
    640f:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6416:	00 00 
    6418:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm1
    641f:	12 00 00 
    6422:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6429:	00 00 
    642b:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6432:	00 00 
    6434:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm1
    643b:	12 00 00 
    643e:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6445:	00 00 
    6447:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    644e:	00 00 
    6450:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm1
    6457:	12 00 00 
    645a:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6461:	00 00 
    6463:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    646a:	00 00 
    646c:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm1
    6473:	12 00 00 
    6476:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    647d:	00 00 
    647f:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6486:	00 00 
    6488:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm1
    648f:	13 00 00 
    6492:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6499:	00 00 
    649b:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    64a2:	00 00 
    64a4:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm1
    64ab:	07 00 00 
    64ae:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    64b5:	00 00 
    64b7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    64bd:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm1
    64c4:	31 00 00 
    64c7:	c5 7c 10 8c ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm9
    64ce:	00 00 
    64d0:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    64d5:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    64da:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    64df:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    64e4:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    64e9:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    64ee:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    64f5:	00 00 
    64f7:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    64fe:	00 00 
    6500:	c5 7c 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm8
    6507:	00 00 
    6509:	c5 7c 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm11
    6510:	00 00 
    6512:	c5 7c 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm12
    6519:	00 00 
    651b:	c5 7c 10 bc 24 60 34 	vmovups 0x3460(%rsp),%ymm15
    6522:	00 00 
    6524:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    652a:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    6531:	00 00 
    6533:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6538:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    653f:	00 00 
    6541:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    6546:	c5 fc 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm7
    654d:	00 00 
    654f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    6556:	00 00 
    6558:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    655f:	00 00 
    6561:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm0
    6568:	16 00 00 
    656b:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6572:	00 00 
    6574:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    657b:	00 00 
    657d:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm0
    6584:	16 00 00 
    6587:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    658e:	00 00 
    6590:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    6597:	00 00 
    6599:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm0
    65a0:	15 00 00 
    65a3:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    65aa:	00 00 
    65ac:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    65b3:	00 00 
    65b5:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm0
    65bc:	14 00 00 
    65bf:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    65c6:	00 00 
    65c8:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    65cf:	00 00 
    65d1:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm0
    65d8:	13 00 00 
    65db:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    65e2:	00 00 
    65e4:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    65eb:	00 00 
    65ed:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm0
    65f4:	13 00 00 
    65f7:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    65fe:	00 00 
    6600:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6607:	00 00 
    6609:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm0
    6610:	14 00 00 
    6613:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    661a:	00 00 
    661c:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6623:	00 00 
    6625:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm0
    662c:	14 00 00 
    662f:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6636:	00 00 
    6638:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    663f:	00 00 
    6641:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm0
    6648:	14 00 00 
    664b:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6652:	00 00 
    6654:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    665b:	00 00 
    665d:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm0
    6664:	14 00 00 
    6667:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    666e:	00 00 
    6670:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6677:	00 00 
    6679:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm0
    6680:	14 00 00 
    6683:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    668a:	00 00 
    668c:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6693:	00 00 
    6695:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm0
    669c:	14 00 00 
    669f:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    66a6:	00 00 
    66a8:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    66af:	00 00 
    66b1:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm0
    66b8:	07 00 00 
    66bb:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    66c2:	00 00 
    66c4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    66ca:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm0
    66d1:	32 00 00 
    66d4:	c5 7c 10 8c ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm9
    66db:	00 00 
    66dd:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm7
    66e4:	06 00 00 
    66e7:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    66ec:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    66f1:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    66f6:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    66fb:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6700:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    6705:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    670c:	00 00 
    670e:	c5 fc 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm5
    6715:	00 00 
    6717:	c5 fc 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm6
    671e:	00 00 
    6720:	c5 7c 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm10
    6727:	00 00 
    6729:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    6730:	00 00 
    6732:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    6739:	00 00 
    673b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6741:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    6748:	00 00 
    674a:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    674f:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6756:	00 00 
    6758:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm1
    675f:	17 00 00 
    6762:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6769:	00 00 
    676b:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6772:	00 00 
    6774:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm1
    677b:	16 00 00 
    677e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6785:	00 00 
    6787:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    678e:	00 00 
    6790:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm1
    6797:	16 00 00 
    679a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    67a1:	00 00 
    67a3:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    67aa:	00 00 
    67ac:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm1
    67b3:	16 00 00 
    67b6:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    67bd:	00 00 
    67bf:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    67c6:	00 00 
    67c8:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm1
    67cf:	15 00 00 
    67d2:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    67d9:	00 00 
    67db:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    67e2:	00 00 
    67e4:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm1
    67eb:	15 00 00 
    67ee:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    67f5:	00 00 
    67f7:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    67fe:	00 00 
    6800:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm1
    6807:	15 00 00 
    680a:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6811:	00 00 
    6813:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    681a:	00 00 
    681c:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm1
    6823:	15 00 00 
    6826:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    682d:	00 00 
    682f:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6836:	00 00 
    6838:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm1
    683f:	15 00 00 
    6842:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6849:	00 00 
    684b:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6852:	00 00 
    6854:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm1
    685b:	15 00 00 
    685e:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6865:	00 00 
    6867:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    686e:	00 00 
    6870:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm1
    6877:	08 00 00 
    687a:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6881:	00 00 
    6883:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    688a:	00 00 
    688c:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm1
    6893:	16 00 00 
    6896:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    689d:	00 00 
    689f:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    68a6:	00 00 
    68a8:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm1
    68af:	16 00 00 
    68b2:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    68b9:	00 00 
    68bb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    68c1:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm1
    68c8:	33 00 00 
    68cb:	c5 7c 10 8c ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm9
    68d2:	00 00 
    68d4:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    68d9:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    68de:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    68e3:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    68e8:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    68ed:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    68f2:	c5 fc 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm3
    68f9:	00 00 
    68fb:	c5 fc 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm4
    6902:	00 00 
    6904:	c5 7c 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm8
    690b:	00 00 
    690d:	c5 7c 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm11
    6914:	00 00 
    6916:	c5 7c 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm12
    691d:	00 00 
    691f:	c5 7c 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm15
    6926:	00 00 
    6928:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    692e:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    6935:	00 00 
    6937:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    693c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    6943:	00 00 
    6945:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    694a:	c5 fc 10 bc 24 20 36 	vmovups 0x3620(%rsp),%ymm7
    6951:	00 00 
    6953:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    695a:	00 00 
    695c:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6963:	00 00 
    6965:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm0
    696c:	18 00 00 
    696f:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6976:	00 00 
    6978:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    697f:	00 00 
    6981:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm0
    6988:	18 00 00 
    698b:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6992:	00 00 
    6994:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    699b:	00 00 
    699d:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm0
    69a4:	18 00 00 
    69a7:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    69ae:	00 00 
    69b0:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    69b7:	00 00 
    69b9:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm0
    69c0:	16 00 00 
    69c3:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    69ca:	00 00 
    69cc:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    69d3:	00 00 
    69d5:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm0
    69dc:	17 00 00 
    69df:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    69e6:	00 00 
    69e8:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    69ef:	00 00 
    69f1:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm0
    69f8:	17 00 00 
    69fb:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6a02:	00 00 
    6a04:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6a0b:	00 00 
    6a0d:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm0
    6a14:	17 00 00 
    6a17:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6a1e:	00 00 
    6a20:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6a27:	00 00 
    6a29:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm0
    6a30:	17 00 00 
    6a33:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6a3a:	00 00 
    6a3c:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6a43:	00 00 
    6a45:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm0
    6a4c:	17 00 00 
    6a4f:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6a56:	00 00 
    6a58:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6a5f:	00 00 
    6a61:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm0
    6a68:	17 00 00 
    6a6b:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6a72:	00 00 
    6a74:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6a7b:	00 00 
    6a7d:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm0
    6a84:	17 00 00 
    6a87:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6a8e:	00 00 
    6a90:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6a97:	00 00 
    6a99:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm0
    6aa0:	18 00 00 
    6aa3:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6aaa:	00 00 
    6aac:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6ab3:	00 00 
    6ab5:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm0
    6abc:	18 00 00 
    6abf:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6ac6:	00 00 
    6ac8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6ace:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm9,%ymm0
    6ad5:	35 00 00 
    6ad8:	c5 7c 10 8c ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm9
    6adf:	00 00 
    6ae1:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm7
    6ae8:	06 00 00 
    6aeb:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6af0:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6af5:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    6afa:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    6aff:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6b04:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    6b09:	c5 7c 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm14
    6b10:	00 00 
    6b12:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    6b19:	00 00 
    6b1b:	c5 fc 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm5
    6b22:	00 00 
    6b24:	c5 fc 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm6
    6b2b:	00 00 
    6b2d:	c5 7c 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm10
    6b34:	00 00 
    6b36:	c5 7c 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm13
    6b3d:	00 00 
    6b3f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b45:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    6b4c:	00 00 
    6b4e:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6b53:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6b5a:	00 00 
    6b5c:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm1
    6b63:	1a 00 00 
    6b66:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6b6d:	00 00 
    6b6f:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6b76:	00 00 
    6b78:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm1
    6b7f:	1a 00 00 
    6b82:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6b89:	00 00 
    6b8b:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6b92:	00 00 
    6b94:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm1
    6b9b:	19 00 00 
    6b9e:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6ba5:	00 00 
    6ba7:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6bae:	00 00 
    6bb0:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm1
    6bb7:	18 00 00 
    6bba:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6bc1:	00 00 
    6bc3:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6bca:	00 00 
    6bcc:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm1
    6bd3:	18 00 00 
    6bd6:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6bdd:	00 00 
    6bdf:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6be6:	00 00 
    6be8:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm1
    6bef:	18 00 00 
    6bf2:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6bf9:	00 00 
    6bfb:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    6c02:	00 00 
    6c04:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm1
    6c0b:	19 00 00 
    6c0e:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6c15:	00 00 
    6c17:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6c1e:	00 00 
    6c20:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm1
    6c27:	19 00 00 
    6c2a:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6c31:	00 00 
    6c33:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6c3a:	00 00 
    6c3c:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm1
    6c43:	19 00 00 
    6c46:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6c4d:	00 00 
    6c4f:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6c56:	00 00 
    6c58:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm1
    6c5f:	19 00 00 
    6c62:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6c69:	00 00 
    6c6b:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6c72:	00 00 
    6c74:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm1
    6c7b:	19 00 00 
    6c7e:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6c85:	00 00 
    6c87:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6c8e:	00 00 
    6c90:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm1
    6c97:	19 00 00 
    6c9a:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6ca1:	00 00 
    6ca3:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6caa:	00 00 
    6cac:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm1
    6cb3:	19 00 00 
    6cb6:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6cbd:	00 00 
    6cbf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6cc5:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm9,%ymm1
    6ccc:	36 00 00 
    6ccf:	c5 7c 10 8c ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm9
    6cd6:	00 00 
    6cd8:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6cdd:	c5 7c 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm15
    6ce4:	00 00 
    6ce6:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6ceb:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6cf0:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6cf5:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6cfa:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    6cff:	c5 7c 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm12
    6d06:	00 00 
    6d08:	c5 fc 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm3
    6d0f:	00 00 
    6d11:	c5 fc 10 a4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm4
    6d18:	00 00 
    6d1a:	c5 7c 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm8
    6d21:	00 00 
    6d23:	c5 7c 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm11
    6d2a:	00 00 
    6d2c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6d32:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    6d39:	00 00 
    6d3b:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    6d40:	c5 fc 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm7
    6d47:	00 00 
    6d49:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm7
    6d50:	1c 00 00 
    6d53:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6d58:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6d5f:	00 00 
    6d61:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm0
    6d68:	1c 00 00 
    6d6b:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6d72:	00 00 
    6d74:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6d7b:	00 00 
    6d7d:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm0
    6d84:	1a 00 00 
    6d87:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6d8e:	00 00 
    6d90:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6d97:	00 00 
    6d99:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm0
    6da0:	1a 00 00 
    6da3:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    6daa:	00 00 
    6dac:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6db3:	00 00 
    6db5:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm0
    6dbc:	1a 00 00 
    6dbf:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6dc6:	00 00 
    6dc8:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6dcf:	00 00 
    6dd1:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm0
    6dd8:	1a 00 00 
    6ddb:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6de2:	00 00 
    6de4:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6deb:	00 00 
    6ded:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm0
    6df4:	1b 00 00 
    6df7:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6dfe:	00 00 
    6e00:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6e07:	00 00 
    6e09:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm0
    6e10:	1b 00 00 
    6e13:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6e1a:	00 00 
    6e1c:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6e23:	00 00 
    6e25:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm0
    6e2c:	1b 00 00 
    6e2f:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6e36:	00 00 
    6e38:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6e3f:	00 00 
    6e41:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm0
    6e48:	1b 00 00 
    6e4b:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    6e52:	00 00 
    6e54:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6e5b:	00 00 
    6e5d:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm0
    6e64:	1b 00 00 
    6e67:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6e6e:	00 00 
    6e70:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6e77:	00 00 
    6e79:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm0
    6e80:	1b 00 00 
    6e83:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    6e8a:	00 00 
    6e8c:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6e93:	00 00 
    6e95:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm0
    6e9c:	1c 00 00 
    6e9f:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6ea6:	00 00 
    6ea8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6eae:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm9,%ymm0
    6eb5:	38 00 00 
    6eb8:	c5 7c 10 8c ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm9
    6ebf:	00 00 
    6ec1:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6ec6:	c5 7c 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm13
    6ecd:	00 00 
    6ecf:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6ed4:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6ed9:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    6ede:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    6ee3:	c5 7c 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm10
    6eea:	00 00 
    6eec:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    6ef3:	00 00 
    6ef5:	c5 fc 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm5
    6efc:	00 00 
    6efe:	c5 fc 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm6
    6f05:	00 00 
    6f07:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f0d:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    6f14:	00 00 
    6f16:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    6f1b:	c5 7c 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm14
    6f22:	00 00 
    6f24:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6f29:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6f30:	00 00 
    6f32:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm1
    6f39:	1c 00 00 
    6f3c:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6f41:	c5 7c 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm15
    6f48:	00 00 
    6f4a:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6f51:	00 00 
    6f53:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6f5a:	00 00 
    6f5c:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm9,%ymm1
    6f63:	1d 00 00 
    6f66:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    6f6b:	c5 fc 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm7
    6f72:	00 00 
    6f74:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm9,%ymm7
    6f7b:	1d 00 00 
    6f7e:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6f85:	00 00 
    6f87:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6f8e:	00 00 
    6f90:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm9,%ymm1
    6f97:	1d 00 00 
    6f9a:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6fa1:	00 00 
    6fa3:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6faa:	00 00 
    6fac:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm1
    6fb3:	1d 00 00 
    6fb6:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6fbd:	00 00 
    6fbf:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6fc6:	00 00 
    6fc8:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm1
    6fcf:	1d 00 00 
    6fd2:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6fd9:	00 00 
    6fdb:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6fe2:	00 00 
    6fe4:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm1
    6feb:	1d 00 00 
    6fee:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6ff5:	00 00 
    6ff7:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6ffe:	00 00 
    7000:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm9,%ymm1
    7007:	1e 00 00 
    700a:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7011:	00 00 
    7013:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    701a:	00 00 
    701c:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm9,%ymm1
    7023:	1e 00 00 
    7026:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    702d:	00 00 
    702f:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    7036:	00 00 
    7038:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm9,%ymm1
    703f:	1e 00 00 
    7042:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    7049:	00 00 
    704b:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7052:	00 00 
    7054:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm1
    705b:	1e 00 00 
    705e:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7065:	00 00 
    7067:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    706e:	00 00 
    7070:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm1
    7077:	1e 00 00 
    707a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    7081:	00 00 
    7083:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7089:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm9,%ymm1
    7090:	35 00 00 
    7093:	c5 7c 10 8c ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm9
    709a:	00 00 
    709c:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    70a1:	c5 7c 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm11
    70a8:	00 00 
    70aa:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    70af:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    70b4:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    70b9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    70bf:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    70c6:	00 00 
    70c8:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    70cd:	c5 7c 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm12
    70d4:	00 00 
    70d6:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    70db:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    70e2:	00 00 
    70e4:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    70e9:	c5 7c 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm13
    70f0:	00 00 
    70f2:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    70f7:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    70fc:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    7103:	00 00 
    7105:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    710c:	00 00 
    710e:	c5 7c 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm8
    7115:	00 00 
    7117:	c5 fc 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm3
    711e:	00 00 
    7120:	c5 fc 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm4
    7127:	00 00 
    7129:	c5 7c 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm14
    7130:	00 00 
    7132:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    7139:	00 00 
    713b:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    7140:	c5 fc 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm7
    7147:	00 00 
    7149:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7150:	00 00 
    7152:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7159:	00 00 
    715b:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm9,%ymm0
    7162:	1f 00 00 
    7165:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    716c:	00 00 
    716e:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7175:	00 00 
    7177:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm9,%ymm0
    717e:	1e 00 00 
    7181:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7188:	00 00 
    718a:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7191:	00 00 
    7193:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm0
    719a:	1d 00 00 
    719d:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    71a4:	00 00 
    71a6:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    71ad:	00 00 
    71af:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm0
    71b6:	1c 00 00 
    71b9:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    71c0:	00 00 
    71c2:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    71c9:	00 00 
    71cb:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm0
    71d2:	1c 00 00 
    71d5:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    71dc:	00 00 
    71de:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    71e5:	00 00 
    71e7:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm0
    71ee:	1b 00 00 
    71f1:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    71f8:	00 00 
    71fa:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7201:	00 00 
    7203:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm0
    720a:	1b 00 00 
    720d:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7214:	00 00 
    7216:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    721d:	00 00 
    721f:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm0
    7226:	1a 00 00 
    7229:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    7230:	00 00 
    7232:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7239:	00 00 
    723b:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm0
    7242:	0b 00 00 
    7245:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    724c:	00 00 
    724e:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7255:	00 00 
    7257:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm0
    725e:	1a 00 00 
    7261:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7268:	00 00 
    726a:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    7271:	00 00 
    7273:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm0
    727a:	0c 00 00 
    727d:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    7284:	00 00 
    7286:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    728c:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm9,%ymm0
    7293:	36 00 00 
    7296:	c5 7c 10 8c ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm9
    729d:	00 00 
    729f:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    72a4:	c5 7c 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm10
    72ab:	00 00 
    72ad:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    72b2:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    72b7:	c4 e2 35 a8 fe       	vfmadd213ps %ymm6,%ymm9,%ymm7
    72bc:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    72c1:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    72c6:	c5 fc 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm6
    72cd:	00 00 
    72cf:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    72d6:	00 00 
    72d8:	c5 fc 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm5
    72df:	00 00 
    72e1:	c5 7c 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm12
    72e8:	00 00 
    72ea:	c5 7c 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm13
    72f1:	00 00 
    72f3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    72f9:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    7300:	00 00 
    7302:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7307:	c5 7c 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm11
    730e:	00 00 
    7310:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7315:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    731c:	00 00 
    731e:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm1
    7325:	09 00 00 
    7328:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    732f:	00 00 
    7331:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7338:	00 00 
    733a:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm9,%ymm1
    7341:	20 00 00 
    7344:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    734b:	00 00 
    734d:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    7354:	00 00 
    7356:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm9,%ymm1
    735d:	20 00 00 
    7360:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    7367:	00 00 
    7369:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7370:	00 00 
    7372:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm9,%ymm1
    7379:	1f 00 00 
    737c:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    7383:	00 00 
    7385:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    738c:	00 00 
    738e:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm9,%ymm1
    7395:	1f 00 00 
    7398:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    739f:	00 00 
    73a1:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    73a8:	00 00 
    73aa:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm9,%ymm1
    73b1:	1f 00 00 
    73b4:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    73bb:	00 00 
    73bd:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    73c4:	00 00 
    73c6:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm1
    73cd:	1e 00 00 
    73d0:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    73d7:	00 00 
    73d9:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    73e0:	00 00 
    73e2:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm1
    73e9:	0e 00 00 
    73ec:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    73f3:	00 00 
    73f5:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    73fc:	00 00 
    73fe:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm9,%ymm1
    7405:	1d 00 00 
    7408:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    740f:	00 00 
    7411:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7418:	00 00 
    741a:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm1
    7421:	0e 00 00 
    7424:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    742b:	00 00 
    742d:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    7434:	00 00 
    7436:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm1
    743d:	1c 00 00 
    7440:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    7447:	00 00 
    7449:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    7450:	00 00 
    7452:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm1
    7459:	1c 00 00 
    745c:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    7463:	00 00 
    7465:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    746c:	00 00 
    746e:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm1
    7475:	0e 00 00 
    7478:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    747f:	00 00 
    7481:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7487:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm9,%ymm1
    748e:	38 00 00 
    7491:	c5 7c 10 8c ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm9
    7498:	00 00 
    749a:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    749f:	c5 fc 10 bc 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm7
    74a6:	00 00 
    74a8:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    74ad:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    74b2:	c4 42 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm11
    74b7:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    74bc:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    74c1:	c5 7c 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm10
    74c8:	00 00 
    74ca:	c5 fc 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm3
    74d1:	00 00 
    74d3:	c5 fc 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm4
    74da:	00 00 
    74dc:	c5 7c 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm8
    74e3:	00 00 
    74e5:	c5 7c 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm14
    74ec:	00 00 
    74ee:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    74f4:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    74fb:	00 00 
    74fd:	c4 c2 35 a8 ff       	vfmadd213ps %ymm15,%ymm9,%ymm7
    7502:	c5 7c 10 bc 24 20 3c 	vmovups 0x3c20(%rsp),%ymm15
    7509:	00 00 
    750b:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x2280(%rsp),%ymm9,%ymm15
    7512:	22 00 00 
    7515:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    751a:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7521:	00 00 
    7523:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm9,%ymm0
    752a:	22 00 00 
    752d:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7534:	00 00 
    7536:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    753d:	00 00 
    753f:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm9,%ymm0
    7546:	21 00 00 
    7549:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7550:	00 00 
    7552:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7559:	00 00 
    755b:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm9,%ymm0
    7562:	20 00 00 
    7565:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    756c:	00 00 
    756e:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7575:	00 00 
    7577:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm9,%ymm0
    757e:	20 00 00 
    7581:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7588:	00 00 
    758a:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7591:	00 00 
    7593:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm9,%ymm0
    759a:	20 00 00 
    759d:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    75a4:	00 00 
    75a6:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    75ad:	00 00 
    75af:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm9,%ymm0
    75b6:	1f 00 00 
    75b9:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    75c0:	00 00 
    75c2:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    75c9:	00 00 
    75cb:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm9,%ymm0
    75d2:	1f 00 00 
    75d5:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    75dc:	00 00 
    75de:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    75e5:	00 00 
    75e7:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm0
    75ee:	0e 00 00 
    75f1:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    75f8:	00 00 
    75fa:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    7601:	00 00 
    7603:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm9,%ymm0
    760a:	1f 00 00 
    760d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    7614:	00 00 
    7616:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    761d:	00 00 
    761f:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm0
    7626:	0d 00 00 
    7629:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7630:	00 00 
    7632:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7639:	00 00 
    763b:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm0
    7642:	1f 00 00 
    7645:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    764c:	00 00 
    764e:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    7655:	00 00 
    7657:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm0
    765e:	1e 00 00 
    7661:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    7668:	00 00 
    766a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7670:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm9,%ymm0
    7677:	39 00 00 
    767a:	c5 7c 10 8c ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm9
    7681:	00 00 
    7683:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7688:	c5 7c 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm11
    768f:	00 00 
    7691:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    7696:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    769b:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    76a0:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    76a5:	c5 7c 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm15
    76ac:	00 00 
    76ae:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x2360(%rsp),%ymm9,%ymm15
    76b5:	23 00 00 
    76b8:	c5 fc 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm6
    76bf:	00 00 
    76c1:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    76c8:	00 00 
    76ca:	c5 fc 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm5
    76d1:	00 00 
    76d3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    76d9:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    76e0:	00 00 
    76e2:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    76e7:	c5 7c 10 a4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm12
    76ee:	00 00 
    76f0:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    76f5:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    76fc:	00 00 
    76fe:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm9,%ymm1
    7705:	22 00 00 
    7708:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    770d:	c5 7c 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm13
    7714:	00 00 
    7716:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    771d:	00 00 
    771f:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7726:	00 00 
    7728:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm9,%ymm1
    772f:	21 00 00 
    7732:	c4 62 35 a8 ef       	vfmadd213ps %ymm7,%ymm9,%ymm13
    7737:	c5 fc 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm7
    773e:	00 00 
    7740:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x2300(%rsp),%ymm9,%ymm7
    7747:	23 00 00 
    774a:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7751:	00 00 
    7753:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    775a:	00 00 
    775c:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm9,%ymm1
    7763:	21 00 00 
    7766:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    776d:	00 00 
    776f:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    7776:	00 00 
    7778:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm9,%ymm1
    777f:	21 00 00 
    7782:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7789:	00 00 
    778b:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7792:	00 00 
    7794:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm1
    779b:	0d 00 00 
    779e:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    77a5:	00 00 
    77a7:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    77ae:	00 00 
    77b0:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm9,%ymm1
    77b7:	20 00 00 
    77ba:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    77c1:	00 00 
    77c3:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    77ca:	00 00 
    77cc:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm1
    77d3:	0d 00 00 
    77d6:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    77dd:	00 00 
    77df:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    77e6:	00 00 
    77e8:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm9,%ymm1
    77ef:	20 00 00 
    77f2:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    77f9:	00 00 
    77fb:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    7802:	00 00 
    7804:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm9,%ymm1
    780b:	20 00 00 
    780e:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7815:	00 00 
    7817:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    781e:	00 00 
    7820:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm1
    7827:	0d 00 00 
    782a:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7831:	00 00 
    7833:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7839:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm1
    7840:	3a 00 00 
    7843:	c5 7c 10 8c ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm9
    784a:	00 00 
    784c:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    7851:	c5 7c 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm8
    7858:	00 00 
    785a:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    785f:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    7864:	c5 fc 10 a4 24 80 42 	vmovups 0x4280(%rsp),%ymm4
    786b:	00 00 
    786d:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    7874:	00 00 
    7876:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    787c:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    7883:	00 00 
    7885:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    788a:	c5 7c 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm10
    7891:	00 00 
    7893:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7898:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    789f:	00 00 
    78a1:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    78a6:	c5 7c 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm11
    78ad:	00 00 
    78af:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    78b4:	c5 7c 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm15
    78bb:	00 00 
    78bd:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x2380(%rsp),%ymm9,%ymm15
    78c4:	23 00 00 
    78c7:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    78cc:	c5 7c 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm12
    78d3:	00 00 
    78d5:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    78dc:	00 00 
    78de:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    78e5:	00 00 
    78e7:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    78ec:	c5 7c 10 ac 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm13
    78f3:	00 00 
    78f5:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    78fa:	c5 fc 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm7
    7901:	00 00 
    7903:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    790a:	00 00 
    790c:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7913:	00 00 
    7915:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm9,%ymm0
    791c:	23 00 00 
    791f:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    7924:	c5 7c 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm14
    792b:	00 00 
    792d:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7934:	00 00 
    7936:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    793d:	00 00 
    793f:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm9,%ymm0
    7946:	22 00 00 
    7949:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7950:	00 00 
    7952:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7959:	00 00 
    795b:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm9,%ymm0
    7962:	22 00 00 
    7965:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    796c:	00 00 
    796e:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7975:	00 00 
    7977:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm9,%ymm0
    797e:	21 00 00 
    7981:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7988:	00 00 
    798a:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    7991:	00 00 
    7993:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm0
    799a:	0d 00 00 
    799d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    79a4:	00 00 
    79a6:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    79ad:	00 00 
    79af:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm9,%ymm0
    79b6:	21 00 00 
    79b9:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    79c0:	00 00 
    79c2:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    79c9:	00 00 
    79cb:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm0
    79d2:	0d 00 00 
    79d5:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    79dc:	00 00 
    79de:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    79e5:	00 00 
    79e7:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm9,%ymm0
    79ee:	21 00 00 
    79f1:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    79f8:	00 00 
    79fa:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7a01:	00 00 
    7a03:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm9,%ymm0
    7a0a:	21 00 00 
    7a0d:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7a14:	00 00 
    7a16:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7a1c:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm9,%ymm0
    7a23:	3b 00 00 
    7a26:	c5 7c 10 8c ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm9
    7a2d:	00 00 
    7a2f:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    7a34:	c5 7c 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm8
    7a3b:	00 00 
    7a3d:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7a42:	c5 fc 10 ac 24 40 42 	vmovups 0x4240(%rsp),%ymm5
    7a49:	00 00 
    7a4b:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    7a50:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    7a55:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    7a5c:	00 00 
    7a5e:	c5 7c 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm12
    7a65:	00 00 
    7a67:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7a6d:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    7a74:	00 00 
    7a76:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    7a7b:	c5 7c 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm10
    7a82:	00 00 
    7a84:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    7a89:	c5 fc 10 b4 24 60 43 	vmovups 0x4360(%rsp),%ymm6
    7a90:	00 00 
    7a92:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7a97:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    7a9e:	00 00 
    7aa0:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7aa5:	c5 7c 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm11
    7aac:	00 00 
    7aae:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    7ab3:	c5 7c 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm13
    7aba:	00 00 
    7abc:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    7ac3:	00 00 
    7ac5:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7acc:	00 00 
    7ace:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm1
    7ad5:	09 00 00 
    7ad8:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    7adf:	00 00 
    7ae1:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    7ae8:	00 00 
    7aea:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm1
    7af1:	09 00 00 
    7af4:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    7afb:	00 00 
    7afd:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7b04:	00 00 
    7b06:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    7b0b:	c5 7c 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm15
    7b12:	00 00 
    7b14:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x2400(%rsp),%ymm9,%ymm15
    7b1b:	24 00 00 
    7b1e:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7b25:	00 00 
    7b27:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7b2e:	00 00 
    7b30:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm9,%ymm1
    7b37:	24 00 00 
    7b3a:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    7b41:	00 00 
    7b43:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    7b4a:	00 00 
    7b4c:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm9,%ymm1
    7b53:	23 00 00 
    7b56:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    7b5d:	00 00 
    7b5f:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7b66:	00 00 
    7b68:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm9,%ymm1
    7b6f:	23 00 00 
    7b72:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7b79:	00 00 
    7b7b:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    7b82:	00 00 
    7b84:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm1
    7b8b:	0c 00 00 
    7b8e:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    7b95:	00 00 
    7b97:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7b9e:	00 00 
    7ba0:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm9,%ymm1
    7ba7:	22 00 00 
    7baa:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7bb1:	00 00 
    7bb3:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7bba:	00 00 
    7bbc:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm1
    7bc3:	0c 00 00 
    7bc6:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7bcd:	00 00 
    7bcf:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    7bd6:	00 00 
    7bd8:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm9,%ymm1
    7bdf:	22 00 00 
    7be2:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    7be9:	00 00 
    7beb:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7bf2:	00 00 
    7bf4:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm9,%ymm1
    7bfb:	22 00 00 
    7bfe:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7c05:	00 00 
    7c07:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c0d:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm9,%ymm1
    7c14:	3d 00 00 
    7c17:	c5 7c 10 8c ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm9
    7c1e:	00 00 
    7c20:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7c25:	c5 fc 10 9c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm3
    7c2c:	00 00 
    7c2e:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    7c33:	c4 42 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm11
    7c38:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    7c3d:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    7c42:	c5 7c 10 b4 24 20 42 	vmovups 0x4220(%rsp),%ymm14
    7c49:	00 00 
    7c4b:	c4 62 35 a8 b4 24 20 	vfmadd213ps 0x2720(%rsp),%ymm9,%ymm14
    7c52:	27 00 00 
    7c55:	c5 7c 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm10
    7c5c:	00 00 
    7c5e:	c5 fc 10 bc 24 40 46 	vmovups 0x4640(%rsp),%ymm7
    7c65:	00 00 
    7c67:	c5 7c 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm8
    7c6e:	00 00 
    7c70:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c76:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    7c7d:	00 00 
    7c7f:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    7c84:	c5 fc 10 a4 24 00 44 	vmovups 0x4400(%rsp),%ymm4
    7c8b:	00 00 
    7c8d:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7c92:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    7c99:	00 00 
    7c9b:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm9,%ymm0
    7ca2:	26 00 00 
    7ca5:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7caa:	c5 fc 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm5
    7cb1:	00 00 
    7cb3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    7cba:	00 00 
    7cbc:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    7cc3:	00 00 
    7cc5:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm9,%ymm0
    7ccc:	26 00 00 
    7ccf:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    7cd6:	00 00 
    7cd8:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7cdf:	00 00 
    7ce1:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm9,%ymm0
    7ce8:	25 00 00 
    7ceb:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    7cf2:	00 00 
    7cf4:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7cfb:	00 00 
    7cfd:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm9,%ymm0
    7d04:	24 00 00 
    7d07:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    7d0e:	00 00 
    7d10:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7d17:	00 00 
    7d19:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    7d1e:	c5 7c 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm15
    7d25:	00 00 
    7d27:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x2420(%rsp),%ymm9,%ymm15
    7d2e:	24 00 00 
    7d31:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7d38:	00 00 
    7d3a:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7d41:	00 00 
    7d43:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm9,%ymm0
    7d4a:	24 00 00 
    7d4d:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    7d54:	00 00 
    7d56:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    7d5d:	00 00 
    7d5f:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm9,%ymm0
    7d66:	24 00 00 
    7d69:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    7d70:	00 00 
    7d72:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7d79:	00 00 
    7d7b:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm0
    7d82:	0c 00 00 
    7d85:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7d8c:	00 00 
    7d8e:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    7d95:	00 00 
    7d97:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm9,%ymm0
    7d9e:	23 00 00 
    7da1:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    7da8:	00 00 
    7daa:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7db1:	00 00 
    7db3:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm0
    7dba:	0c 00 00 
    7dbd:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7dc4:	00 00 
    7dc6:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7dcd:	00 00 
    7dcf:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm9,%ymm0
    7dd6:	23 00 00 
    7dd9:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    7de0:	00 00 
    7de2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7de8:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm9,%ymm0
    7def:	3e 00 00 
    7df2:	c5 7c 10 8c ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm9
    7df9:	00 00 
    7dfb:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7e00:	c5 7c 10 9c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm11
    7e07:	00 00 
    7e09:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    7e0e:	c4 e2 35 a8 fc       	vfmadd213ps %ymm4,%ymm9,%ymm7
    7e13:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    7e18:	c5 fc 10 9c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm3
    7e1f:	00 00 
    7e21:	c5 fc 10 b4 24 80 48 	vmovups 0x4880(%rsp),%ymm6
    7e28:	00 00 
    7e2a:	c5 fc 10 a4 24 00 49 	vmovups 0x4900(%rsp),%ymm4
    7e31:	00 00 
    7e33:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7e39:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    7e40:	00 00 
    7e42:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    7e47:	c5 7c 10 a4 24 40 44 	vmovups 0x4440(%rsp),%ymm12
    7e4e:	00 00 
    7e50:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7e55:	c5 fc 10 8c 24 40 47 	vmovups 0x4740(%rsp),%ymm1
    7e5c:	00 00 
    7e5e:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7e63:	c5 7c 10 ac 24 80 43 	vmovups 0x4380(%rsp),%ymm13
    7e6a:	00 00 
    7e6c:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    7e71:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    7e78:	00 00 
    7e7a:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm9,%ymm2
    7e81:	27 00 00 
    7e84:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    7e89:	c5 7c 10 b4 24 00 43 	vmovups 0x4300(%rsp),%ymm14
    7e90:	00 00 
    7e92:	c4 62 35 a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm9,%ymm14
    7e99:	02 00 00 
    7e9c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    7ea3:	00 00 
    7ea5:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    7eac:	00 00 
    7eae:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm9,%ymm2
    7eb5:	26 00 00 
    7eb8:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    7ebf:	00 00 
    7ec1:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    7ec8:	00 00 
    7eca:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm9,%ymm2
    7ed1:	26 00 00 
    7ed4:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    7edb:	00 00 
    7edd:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    7ee4:	00 00 
    7ee6:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm9,%ymm2
    7eed:	25 00 00 
    7ef0:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    7ef7:	00 00 
    7ef9:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    7f00:	00 00 
    7f02:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm9,%ymm2
    7f09:	25 00 00 
    7f0c:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    7f13:	00 00 
    7f15:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    7f1c:	00 00 
    7f1e:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm9,%ymm2
    7f25:	25 00 00 
    7f28:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    7f2f:	00 00 
    7f31:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    7f38:	00 00 
    7f3a:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm9,%ymm2
    7f41:	25 00 00 
    7f44:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    7f4b:	00 00 
    7f4d:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    7f54:	00 00 
    7f56:	c4 c2 35 a8 d7       	vfmadd213ps %ymm15,%ymm9,%ymm2
    7f5b:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7f61:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm9,%ymm15
    7f68:	3f 00 00 
    7f6b:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    7f72:	00 00 
    7f74:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    7f7b:	00 00 
    7f7d:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm2
    7f84:	0c 00 00 
    7f87:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    7f8e:	00 00 
    7f90:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    7f97:	00 00 
    7f99:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm9,%ymm2
    7fa0:	24 00 00 
    7fa3:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    7faa:	00 00 
    7fac:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    7fb3:	00 00 
    7fb5:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm9,%ymm2
    7fbc:	24 00 00 
    7fbf:	c5 7c 10 8c ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm9
    7fc6:	00 00 
    7fc8:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm9,%ymm15
    7fcf:	40 00 00 
    7fd2:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    7fd7:	c5 fc 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm1
    7fde:	00 00 
    7fe0:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    7fe5:	c5 fc 10 bc 24 80 47 	vmovups 0x4780(%rsp),%ymm7
    7fec:	00 00 
    7fee:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7ff3:	c5 fc 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm5
    7ffa:	00 00 
    7ffc:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    8003:	00 00 
    8005:	c5 fc 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm2
    800c:	00 00 
    800e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    8014:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    801b:	00 00 
    801d:	c4 c2 35 a8 c8       	vfmadd213ps %ymm8,%ymm9,%ymm1
    8022:	c5 7c 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm8
    8029:	00 00 
    802b:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    8030:	c5 7c 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm10
    8037:	00 00 
    8039:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    803e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    8045:	00 00 
    8047:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm9,%ymm0
    804e:	04 00 00 
    8051:	c4 42 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm8
    8056:	c5 7c 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm11
    805d:	00 00 
    805f:	c4 42 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm10
    8064:	c5 7c 10 a4 24 60 45 	vmovups 0x4560(%rsp),%ymm12
    806b:	00 00 
    806d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    8074:	00 00 
    8076:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    807d:	00 00 
    807f:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm9,%ymm0
    8086:	27 00 00 
    8089:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    808e:	c5 7c 10 ac 24 60 44 	vmovups 0x4460(%rsp),%ymm13
    8095:	00 00 
    8097:	c4 42 35 a8 e6       	vfmadd213ps %ymm14,%ymm9,%ymm12
    809c:	c5 7c 10 b4 24 20 43 	vmovups 0x4320(%rsp),%ymm14
    80a3:	00 00 
    80a5:	c4 62 35 a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm9,%ymm13
    80ac:	02 00 00 
    80af:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm9,%ymm14
    80b6:	03 00 00 
    80b9:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    80c0:	00 00 
    80c2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    80c9:	00 00 
    80cb:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm9,%ymm0
    80d2:	26 00 00 
    80d5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    80dc:	00 00 
    80de:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    80e5:	00 00 
    80e7:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm9,%ymm0
    80ee:	26 00 00 
    80f1:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    80f8:	00 00 
    80fa:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    8101:	00 00 
    8103:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm9,%ymm0
    810a:	26 00 00 
    810d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    8114:	00 00 
    8116:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    811d:	00 00 
    811f:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm9,%ymm0
    8126:	26 00 00 
    8129:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    8130:	00 00 
    8132:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    8139:	00 00 
    813b:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm9,%ymm0
    8142:	25 00 00 
    8145:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    814c:	00 00 
    814e:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    8155:	00 00 
    8157:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm9,%ymm0
    815e:	25 00 00 
    8161:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8168:	00 00 
    816a:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    8171:	00 00 
    8173:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm9,%ymm0
    817a:	25 00 00 
    817d:	c5 7c 10 8c ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm9
    8184:	00 00 
    8186:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm9,%ymm15
    818d:	03 00 00 
    8190:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    8195:	c5 fc 10 9c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm3
    819c:	00 00 
    819e:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
    81a5:	00 00 
    81a7:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    81ae:	00 00 
    81b0:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm9,%ymm15
    81b7:	02 00 00 
    81ba:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    81c1:	00 00 
    81c3:	c5 fc 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm0
    81ca:	00 00 
    81cc:	c4 e2 35 a8 de       	vfmadd213ps %ymm6,%ymm9,%ymm3
    81d1:	c5 fc 10 b4 24 40 49 	vmovups 0x4940(%rsp),%ymm6
    81d8:	00 00 
    81da:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    81df:	c5 fc 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm2
    81e6:	00 00 
    81e8:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
    81ef:	00 00 
    81f1:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    81f8:	00 00 
    81fa:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm15
    8201:	04 00 00 
    8204:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    8209:	c5 fc 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm7
    8210:	00 00 
    8212:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    8217:	c5 fc 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm4
    821e:	00 00 
    8220:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    8225:	c5 7c 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm8
    822c:	00 00 
    822e:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
    8235:	00 00 
    8237:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    823e:	00 00 
    8240:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm9,%ymm15
    8247:	04 00 00 
    824a:	c4 e2 35 a8 e1       	vfmadd213ps %ymm1,%ymm9,%ymm4
    824f:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    8256:	00 00 
    8258:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    825d:	c5 7c 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm10
    8264:	00 00 
    8266:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    826b:	c5 7c 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm11
    8272:	00 00 
    8274:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
    827b:	00 00 
    827d:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    8284:	00 00 
    8286:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x2760(%rsp),%ymm9,%ymm15
    828d:	27 00 00 
    8290:	c4 42 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm10
    8295:	c5 7c 10 a4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm12
    829c:	00 00 
    829e:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    82a3:	c5 7c 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm13
    82aa:	00 00 
    82ac:	c4 62 35 a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm9,%ymm13
    82b3:	02 00 00 
    82b6:	c4 42 35 a8 e6       	vfmadd213ps %ymm14,%ymm9,%ymm12
    82bb:	c5 7c 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm14
    82c2:	00 00 
    82c4:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm9,%ymm14
    82cb:	02 00 00 
    82ce:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
    82d5:	00 00 
    82d7:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    82de:	00 00 
    82e0:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x2740(%rsp),%ymm9,%ymm15
    82e7:	27 00 00 
    82ea:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
    82f1:	00 00 
    82f3:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    82fa:	00 00 
    82fc:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x2700(%rsp),%ymm9,%ymm15
    8303:	27 00 00 
    8306:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
    830d:	00 00 
    830f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8315:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm9,%ymm15
    831c:	41 00 00 
    831f:	c5 7c 10 8c ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm9
    8326:	00 00 
    8328:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
    832f:	48 89 fe             	mov    %rdi,%rsi
    8332:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    8338:	c5 7c 10 bc 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm15
    833f:	00 00 
    8341:	c4 62 35 a8 f8       	vfmadd213ps %ymm0,%ymm9,%ymm15
    8346:	c5 7c 11 bc 24 c0 27 	vmovups %ymm15,0x27c0(%rsp)
    834d:	00 00 
    834f:	c5 7c 10 bc 24 20 4a 	vmovups 0x4a20(%rsp),%ymm15
    8356:	00 00 
    8358:	c4 62 35 a8 fd       	vfmadd213ps %ymm5,%ymm9,%ymm15
    835d:	c5 fc 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm5
    8364:	00 00 
    8366:	c5 7c 11 bc 24 e0 27 	vmovups %ymm15,0x27e0(%rsp)
    836d:	00 00 
    836f:	c4 e2 35 a8 ea       	vfmadd213ps %ymm2,%ymm9,%ymm5
    8374:	c5 fc 10 94 24 60 47 	vmovups 0x4760(%rsp),%ymm2
    837b:	00 00 
    837d:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
    8384:	00 00 
    8386:	c5 fc 10 ac 24 e0 48 	vmovups 0x48e0(%rsp),%ymm5
    838d:	00 00 
    838f:	c4 e2 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm2
    8394:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    8399:	c5 fc 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm3
    83a0:	00 00 
    83a2:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    83a9:	00 00 
    83ab:	c5 fc 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm2
    83b2:	00 00 
    83b4:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    83b9:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    83be:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    83c5:	00 00 
    83c7:	c5 fc 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm3
    83ce:	00 00 
    83d0:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    83d7:	00 00 
    83d9:	c5 fc 10 94 24 80 49 	vmovups 0x4980(%rsp),%ymm2
    83e0:	00 00 
    83e2:	c4 e2 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm3
    83e7:	c4 c2 35 a8 d2       	vfmadd213ps %ymm10,%ymm9,%ymm2
    83ec:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    83f3:	00 00 
    83f5:	c5 fc 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm3
    83fc:	00 00 
    83fe:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    8405:	00 00 
    8407:	c5 fc 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm2
    840e:	00 00 
    8410:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    8415:	c5 fc 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm1
    841c:	00 00 
    841e:	c4 c2 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm2
    8423:	c5 7c 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm12
    842a:	00 00 
    842c:	c4 62 35 a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm12
    8433:	0b 00 00 
    8436:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    843d:	00 00 
    843f:	c5 fc 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm2
    8446:	00 00 
    8448:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    844f:	00 00 
    8451:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    8456:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    845d:	00 00 
    845f:	c5 fc 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm1
    8466:	00 00 
    8468:	c4 c2 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm2
    846d:	c5 7c 10 b4 24 20 44 	vmovups 0x4420(%rsp),%ymm14
    8474:	00 00 
    8476:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm14
    847d:	0b 00 00 
    8480:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    8487:	00 00 
    8489:	c5 fc 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm2
    8490:	00 00 
    8492:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm2
    8499:	0b 00 00 
    849c:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    84a1:	c5 7c 10 ac 24 c0 43 	vmovups 0x43c0(%rsp),%ymm13
    84a8:	00 00 
    84aa:	c4 62 35 a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm13
    84b1:	0b 00 00 
    84b4:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    84bb:	00 00 
    84bd:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    84c4:	00 00 
    84c6:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm1
    84cd:	0b 00 00 
    84d0:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    84d7:	00 00 
    84d9:	c5 fc 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm2
    84e0:	00 00 
    84e2:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm2
    84e9:	0b 00 00 
    84ec:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    84f3:	00 00 
    84f5:	c5 fc 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm1
    84fc:	00 00 
    84fe:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm1
    8505:	0b 00 00 
    8508:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    850f:	00 00 
    8511:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8518:	00 00 
    851a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8520:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm9,%ymm1
    8527:	42 00 00 
    852a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8530:	48 3b bc 24 50 02 00 	cmp    0x250(%rsp),%rdi
    8537:	00 
    8538:	0f 82 22 81 ff ff    	jb     660 <_Z5benchv+0x530>
    853e:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    8545:	00 00 
    8547:	4c 8b 9c 24 58 03 00 	mov    0x358(%rsp),%r11
    854e:	00 
    854f:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
    8556:	00 
    8557:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    855d:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    8564:	00 
    8565:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    856b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    856f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8575:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8579:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    8580:	00 00 
    8582:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8588:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    858c:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8593:	00 00 
    8595:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    859b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    859f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    85a4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    85aa:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    85ae:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    85b2:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    85b9:	00 00 
    85bb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    85c1:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    85c5:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    85cb:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    85d0:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    85d4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    85d8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    85de:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    85e4:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    85e8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    85ec:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    85f2:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    85f6:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    85fd:	00 00 
    85ff:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8603:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8607:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    860b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8611:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8615:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    861c:	00 00 
    861e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8624:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8628:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    862c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8632:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8636:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    863c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8640:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8647:	00 00 
    8649:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    864f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8653:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8657:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    865d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8661:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8666:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    866a:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    8671:	00 00 
    8673:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8679:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    867f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8683:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8687:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    868d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8691:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8697:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    869c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    86a0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    86a6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    86ab:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    86af:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    86b3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    86b8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    86be:	c4 a1 7c 58 04 9e    	vaddps (%rsi,%r11,4),%ymm0,%ymm0
    86c4:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    86ca:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    86d0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    86d4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    86da:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    86de:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    86e5:	00 00 
    86e7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    86ed:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    86f1:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    86f8:	00 00 
    86fa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8700:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8704:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8709:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    870f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8713:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8717:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    871e:	00 00 
    8720:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8726:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    872a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    872f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8733:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8739:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    873f:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8743:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8747:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    874e:	00 00 
    8750:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8754:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    875b:	00 00 
    875d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8763:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8767:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    876b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    876f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8775:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8779:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    877f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8783:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    878a:	00 00 
    878c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8792:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8796:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    879a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    87a0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    87a4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    87aa:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    87ae:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    87b5:	00 00 
    87b7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    87bd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    87c1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    87c5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    87cb:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    87cf:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    87d4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    87d8:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    87df:	00 00 
    87e1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    87e7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    87ed:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    87f1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    87f5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    87fb:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    87ff:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8805:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    880a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    880e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8814:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8819:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    881d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8821:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8826:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    882c:	c4 a1 7c 58 44 9e 20 	vaddps 0x20(%rsi,%r11,4),%ymm0,%ymm0
    8833:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    883a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8840:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8844:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    884b:	00 00 
    884d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8853:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8857:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    885d:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    8861:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8865:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8869:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    886f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8873:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    8879:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    887d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8883:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8887:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    888d:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    8891:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8897:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    889b:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    889f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    88a3:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    88a7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    88ab:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    88af:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    88b3:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    88b8:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    88be:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    88c3:	c4 a1 78 58 44 9e 40 	vaddps 0x40(%rsi,%r11,4),%xmm0,%xmm0
    88ca:	c4 a1 78 11 44 9e 40 	vmovups %xmm0,0x40(%rsi,%r11,4)
    88d1:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    88d7:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    88db:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    88e1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    88e5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    88e9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    88ed:	c4 a1 7a 58 44 9e 50 	vaddss 0x50(%rsi,%r11,4),%xmm0,%xmm0
    88f4:	c4 a1 7a 11 44 9e 50 	vmovss %xmm0,0x50(%rsi,%r11,4)
    88fb:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    8901:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    8905:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    890b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    890f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8913:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8917:	c4 a1 7a 58 44 9e 54 	vaddss 0x54(%rsi,%r11,4),%xmm0,%xmm0
    891e:	c4 a1 7a 11 44 9e 54 	vmovss %xmm0,0x54(%rsi,%r11,4)
    8925:	49 83 c3 16          	add    $0x16,%r11
    8929:	49 39 c3             	cmp    %rax,%r11
    892c:	0f 82 8e 78 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8932:	0f 31                	rdtsc  
    8934:	48 c1 e2 20          	shl    $0x20,%rdx
    8938:	48 09 c2             	or     %rax,%rdx
    893b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8941 <_Z5benchv+0x8811>
    8941:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8946:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 894e <_Z5benchv+0x881e>
    894d:	00 
    894e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8956 <_Z5benchv+0x8826>
    8955:	00 
    8956:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8959:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    895d:	0f af d1             	imul   %ecx,%edx
    8960:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8966:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    896a:	c5 fb 5c 84 24 48 03 	vsubsd 0x348(%rsp),%xmm0,%xmm0
    8971:	00 00 
    8973:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    8977:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    897b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    897f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8983:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8987:	48 81 c4 88 4d 00 00 	add    $0x4d88,%rsp
    898e:	5b                   	pop    %rbx
    898f:	41 5c                	pop    %r12
    8991:	41 5d                	pop    %r13
    8993:	41 5e                	pop    %r14
    8995:	41 5f                	pop    %r15
    8997:	5d                   	pop    %rbp
    8998:	c5 f8 77             	vzeroupper 
    899b:	c3                   	retq   
    899c:	90                   	nop
    899d:	90                   	nop
    899e:	90                   	nop
    899f:	90                   	nop

00000000000089a0 <_Z6enablev>:
    89a0:	31 c0                	xor    %eax,%eax
    89a2:	c3                   	retq   
    89a3:	90                   	nop
    89a4:	90                   	nop
    89a5:	90                   	nop
    89a6:	90                   	nop
    89a7:	90                   	nop
    89a8:	90                   	nop
    89a9:	90                   	nop
    89aa:	90                   	nop
    89ab:	90                   	nop
    89ac:	90                   	nop
    89ad:	90                   	nop
    89ae:	90                   	nop
    89af:	90                   	nop

00000000000089b0 <_Z9n_reg_maxv>:
    89b0:	b8 82 02 00 00       	mov    $0x282,%eax
    89b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
