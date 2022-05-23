
axya_ui22_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 35 06 4c 63 	imul   $0x634c0635,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 14 00 00    	imul   $0x14a0,%eax,%eax
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
     13a:	48 81 ec 88 58 00 00 	sub    $0x5888,%rsp
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
     16f:	c5 fb 11 84 24 68 03 	vmovsd %xmm0,0x368(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 9d 9b 00 00    	jle    9d1d <_Z5benchv+0x9bed>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 80 03 00 	mov    %rsi,0x380(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
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
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     206:	4c 89 9c 24 78 03 00 	mov    %r11,0x378(%rsp)
     20d:	00 
     20e:	48 83 c9 01          	or     $0x1,%rcx
     212:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
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
     23f:	48 89 ac 24 80 02 00 	mov    %rbp,0x280(%rsp)
     246:	00 
     247:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     24b:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     252:	00 
     253:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     257:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25c:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     261:	44 89 dd             	mov    %r11d,%ebp
     264:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     26b:	00 
     26c:	4c 8b b4 24 80 02 00 	mov    0x280(%rsp),%r14
     273:	00 
     274:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     27b:	00 
     27c:	4d 8d 6b 15          	lea    0x15(%r11),%r13
     280:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     285:	49 8d 7b 13          	lea    0x13(%r11),%rdi
     289:	48 89 1c 24          	mov    %rbx,(%rsp)
     28d:	49 8d 5b 0f          	lea    0xf(%r11),%rbx
     291:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     296:	4d 8d 43 12          	lea    0x12(%r11),%r8
     29a:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     2a1:	00 
     2a2:	4d 8d 4b 11          	lea    0x11(%r11),%r9
     2a6:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
     2ad:	00 
     2ae:	4d 8d 53 10          	lea    0x10(%r11),%r10
     2b2:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2b7:	0f af e8             	imul   %eax,%ebp
     2ba:	44 0f af e8          	imul   %eax,%r13d
     2be:	0f af f8             	imul   %eax,%edi
     2c1:	0f af d8             	imul   %eax,%ebx
     2c4:	44 0f af d0          	imul   %eax,%r10d
     2c8:	44 0f af c8          	imul   %eax,%r9d
     2cc:	44 0f af c0          	imul   %eax,%r8d
     2d0:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2d6:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
     2da:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     2e1:	00 
     2e2:	44 0f af f0          	imul   %eax,%r14d
     2e6:	0f af f0             	imul   %eax,%esi
     2e9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2f0:	00 00 
     2f2:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2f8:	0f af c8             	imul   %eax,%ecx
     2fb:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     300:	49 8d 73 14          	lea    0x14(%r11),%rsi
     304:	0f af e8             	imul   %eax,%ebp
     307:	0f af f0             	imul   %eax,%esi
     30a:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     30f:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
     316:	00 
     317:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     31e:	00 00 
     320:	c4 a2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm0
     327:	0f af c8             	imul   %eax,%ecx
     32a:	49 63 c5             	movslq %r13d,%rax
     32d:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     334:	00 
     335:	48 63 c6             	movslq %esi,%rax
     338:	be 00 00 00 00       	mov    $0x0,%esi
     33d:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     344:	00 
     345:	48 63 c7             	movslq %edi,%rax
     348:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     34f:	00 
     350:	49 63 c0             	movslq %r8d,%rax
     353:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     35a:	00 
     35b:	49 63 c1             	movslq %r9d,%rax
     35e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     365:	00 00 
     367:	c4 a2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm0
     36e:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     375:	00 
     376:	49 63 c2             	movslq %r10d,%rax
     379:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     380:	00 
     381:	48 63 c3             	movslq %ebx,%rax
     384:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     38b:	00 
     38c:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     391:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     398:	00 
     399:	48 63 c1             	movslq %ecx,%rax
     39c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3a3:	00 00 
     3a5:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     3ac:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     3b3:	00 
     3b4:	49 63 c6             	movslq %r14d,%rax
     3b7:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     3be:	00 
     3bf:	49 63 c4             	movslq %r12d,%rax
     3c2:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     3c9:	00 
     3ca:	48 63 c5             	movslq %ebp,%rax
     3cd:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     3d4:	00 
     3d5:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     3dc:	00 
     3dd:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3e4:	00 00 
     3e6:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3ed:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3f4:	00 
     3f5:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     3fc:	00 
     3fd:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     404:	00 
     405:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     40c:	00 
     40d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     414:	00 00 
     416:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     41d:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     424:	00 
     425:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     42c:	00 
     42d:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     434:	00 
     435:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     43a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     441:	00 00 
     443:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     44a:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     451:	00 
     452:	48 63 04 24          	movslq (%rsp),%rax
     456:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     45d:	00 00 
     45f:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     466:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     46d:	00 
     46e:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     473:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     47a:	00 
     47b:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     480:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     487:	00 00 
     489:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     490:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     497:	00 
     498:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     49d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4a4:	00 00 
     4a6:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     4ad:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     4b4:	00 
     4b5:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4ba:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     4c1:	00 
     4c2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4c9:	00 00 
     4cb:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4d2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4d9:	00 00 
     4db:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4e2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4e9:	00 00 
     4eb:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4f2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4f8:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     4ff:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     506:	00 00 
     508:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     50f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     516:	00 00 
     518:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     51f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     525:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     52c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     532:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     539:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     53f:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     546:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     54c:	c4 a2 7d 18 44 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm0
     553:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     558:	c4 a2 7d 18 44 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm0
     55f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     565:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     569:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     570:	00 00 
     572:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     576:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     57d:	00 00 
     57f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     583:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     58a:	00 00 
     58c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     590:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     597:	00 00 
     599:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59d:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     5a4:	00 00 
     5a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5aa:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     5b1:	00 00 
     5b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b7:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     5be:	00 00 
     5c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c4:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     5cb:	00 00 
     5cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d1:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     5d8:	00 00 
     5da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5de:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     5e5:	00 00 
     5e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5eb:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     5f2:	00 00 
     5f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f8:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     5ff:	00 00 
     601:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     605:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     60c:	00 00 
     60e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     612:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     619:	00 00 
     61b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61f:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     626:	00 00 
     628:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62c:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     633:	00 00 
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     64c:	90                   	nop
     64d:	90                   	nop
     64e:	90                   	nop
     64f:	90                   	nop
     650:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     657:	00 
     658:	4c 8b 8c 24 58 02 00 	mov    0x258(%rsp),%r9
     65f:	00 
     660:	c5 7c 11 a4 24 60 58 	vmovups %ymm12,0x5860(%rsp)
     667:	00 00 
     669:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     670:	00 00 
     672:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     679:	00 00 
     67b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     682:	00 00 
     684:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     68b:	00 00 
     68d:	c5 7c 11 ac 24 40 58 	vmovups %ymm13,0x5840(%rsp)
     694:	00 00 
     696:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     69d:	00 00 
     69f:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     6a6:	00 
     6a7:	c5 fc 11 a4 24 20 56 	vmovups %ymm4,0x5620(%rsp)
     6ae:	00 00 
     6b0:	c5 7c 11 b4 24 20 58 	vmovups %ymm14,0x5820(%rsp)
     6b7:	00 00 
     6b9:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     6bd:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     6c4:	00 
     6c5:	c4 41 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm9
     6cb:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     6cf:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6d3:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     6d9:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     6dd:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     6e4:	00 
     6e5:	c5 fc 11 84 24 00 58 	vmovups %ymm0,0x5800(%rsp)
     6ec:	00 00 
     6ee:	c4 42 7d b8 cc       	vfmadd231ps %ymm12,%ymm0,%ymm9
     6f3:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     6f9:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     6fd:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     704:	00 
     705:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     70a:	c5 fc 11 84 24 e0 57 	vmovups %ymm0,0x57e0(%rsp)
     711:	00 00 
     713:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     719:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     71d:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     721:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     728:	00 
     729:	c5 fc 11 84 24 c0 57 	vmovups %ymm0,0x57c0(%rsp)
     730:	00 00 
     732:	c4 62 7d b8 ca       	vfmadd231ps %ymm2,%ymm0,%ymm9
     737:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     73d:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     741:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     748:	00 
     749:	c4 62 7d b8 cb       	vfmadd231ps %ymm3,%ymm0,%ymm9
     74e:	c5 fc 11 84 24 a0 57 	vmovups %ymm0,0x57a0(%rsp)
     755:	00 00 
     757:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     75d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     764:	00 00 
     766:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     76a:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     771:	00 
     772:	48 89 8c 24 20 03 00 	mov    %rcx,0x320(%rsp)
     779:	00 
     77a:	c5 fc 11 84 24 80 57 	vmovups %ymm0,0x5780(%rsp)
     781:	00 00 
     783:	c4 62 7d b8 cb       	vfmadd231ps %ymm3,%ymm0,%ymm9
     788:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     78e:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm9
     795:	01 00 00 
     798:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     79c:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     7a0:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     7a5:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7a9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     7b0:	00 
     7b1:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7b8:	00 
     7b9:	c5 fc 11 84 24 60 57 	vmovups %ymm0,0x5760(%rsp)
     7c0:	00 00 
     7c2:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
     7c9:	00 
     7ca:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7ce:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     7d5:	00 
     7d6:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7dd:	00 
     7de:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     7e4:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm9
     7eb:	01 00 00 
     7ee:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
     7f5:	00 
     7f6:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7fa:	c5 fc 11 84 24 40 57 	vmovups %ymm0,0x5740(%rsp)
     801:	00 00 
     803:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     80a:	00 
     80b:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     811:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     818:	00 
     819:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     820:	01 00 00 
     823:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
     82a:	00 
     82b:	c5 fc 11 84 24 20 57 	vmovups %ymm0,0x5720(%rsp)
     832:	00 00 
     834:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     838:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     83f:	00 
     840:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     846:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     84d:	00 00 00 
     850:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     857:	00 
     858:	48 89 f1             	mov    %rsi,%rcx
     85b:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     85f:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     866:	00 
     867:	c5 fc 11 84 24 00 57 	vmovups %ymm0,0x5700(%rsp)
     86e:	00 00 
     870:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     876:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm9
     87d:	01 00 00 
     880:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     887:	00 
     888:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     88f:	00 
     890:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     894:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     89b:	00 
     89c:	c5 fc 11 84 24 e0 56 	vmovups %ymm0,0x56e0(%rsp)
     8a3:	00 00 
     8a5:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     8ab:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     8af:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
     8b6:	00 
     8b7:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     8be:	00 
     8bf:	c4 41 7c 10 44 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm8
     8c6:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     8ca:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     8d1:	00 
     8d2:	c5 fc 11 84 24 c0 56 	vmovups %ymm0,0x56c0(%rsp)
     8d9:	00 00 
     8db:	c4 42 7d b8 cd       	vfmadd231ps %ymm13,%ymm0,%ymm9
     8e0:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     8e6:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm9
     8ed:	01 00 00 
     8f0:	48 8b bc 24 18 04 00 	mov    0x418(%rsp),%rdi
     8f7:	00 
     8f8:	4c 89 b4 24 80 04 00 	mov    %r14,0x480(%rsp)
     8ff:	00 
     900:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
     907:	00 00 
     909:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     90d:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     914:	00 
     915:	c5 fc 11 84 24 a0 56 	vmovups %ymm0,0x56a0(%rsp)
     91c:	00 00 
     91e:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     924:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     92b:	00 00 00 
     92e:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     935:	00 
     936:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     93a:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     93e:	c5 fc 11 84 24 80 56 	vmovups %ymm0,0x5680(%rsp)
     945:	00 00 
     947:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     94d:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     954:	00 
     955:	c4 62 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm9
     95c:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
     960:	48 8b ac 24 28 04 00 	mov    0x428(%rsp),%rbp
     967:	00 
     968:	c4 01 7c 10 54 87 20 	vmovups 0x20(%r15,%r8,4),%ymm10
     96f:	c5 fc 11 84 24 60 56 	vmovups %ymm0,0x5660(%rsp)
     976:	00 00 
     978:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     97e:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     985:	00 
     986:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm9
     98d:	01 00 00 
     990:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
     994:	48 8b ac 24 30 04 00 	mov    0x430(%rsp),%rbp
     99b:	00 
     99c:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9a0:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     9a7:	00 00 
     9a9:	48 8b b4 24 10 04 00 	mov    0x410(%rsp),%rsi
     9b0:	00 
     9b1:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     9b5:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     9bb:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     9c2:	00 00 00 
     9c5:	c4 c1 7c 10 3c af    	vmovups (%r15,%rbp,4),%ymm7
     9cb:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     9cf:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
     9d6:	00 
     9d7:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     9de:	00 00 
     9e0:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     9e6:	c4 62 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm9
     9ed:	c5 fc 11 bc 24 40 56 	vmovups %ymm7,0x5640(%rsp)
     9f4:	00 00 
     9f6:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     9fd:	00 00 
     9ff:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     a05:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     a0c:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     a13:	00 00 
     a15:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     a1b:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
     a22:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     a29:	00 00 
     a2b:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     a31:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     a38:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     a3f:	00 00 
     a41:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     a47:	c4 62 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm9
     a4d:	c4 62 45 b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm7,%ymm9
     a54:	c4 81 7c 10 7c 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm7
     a5b:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     a62:	00 00 
     a64:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
     a6b:	c5 fc 11 bc 24 40 34 	vmovups %ymm7,0x3440(%rsp)
     a72:	00 00 
     a74:	c4 81 7c 10 7c 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm7
     a7b:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     a82:	00 00 
     a84:	c5 fc 11 bc 24 80 35 	vmovups %ymm7,0x3580(%rsp)
     a8b:	00 00 
     a8d:	c4 81 7c 10 7c 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm7
     a94:	c5 fc 11 bc 24 a0 36 	vmovups %ymm7,0x36a0(%rsp)
     a9b:	00 00 
     a9d:	c4 81 7c 10 bc 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm7
     aa4:	00 00 00 
     aa7:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
     aae:	00 00 
     ab0:	c4 81 7c 10 bc 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm7
     ab7:	00 00 00 
     aba:	c5 fc 11 bc 24 a0 38 	vmovups %ymm7,0x38a0(%rsp)
     ac1:	00 00 
     ac3:	c4 81 7c 10 bc 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm7
     aca:	00 00 00 
     acd:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
     ad4:	00 00 
     ad6:	c4 81 7c 10 bc 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm7
     add:	00 00 00 
     ae0:	c5 fc 11 bc 24 c0 38 	vmovups %ymm7,0x38c0(%rsp)
     ae7:	00 00 
     ae9:	c4 81 7c 10 bc 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm7
     af0:	01 00 00 
     af3:	c5 fc 11 bc 24 20 3c 	vmovups %ymm7,0x3c20(%rsp)
     afa:	00 00 
     afc:	c4 81 7c 10 bc 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm7
     b03:	01 00 00 
     b06:	c5 fc 11 bc 24 20 3d 	vmovups %ymm7,0x3d20(%rsp)
     b0d:	00 00 
     b0f:	c4 81 7c 10 bc 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm7
     b16:	01 00 00 
     b19:	c5 fc 11 bc 24 40 3e 	vmovups %ymm7,0x3e40(%rsp)
     b20:	00 00 
     b22:	c4 81 7c 10 bc 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm7
     b29:	01 00 00 
     b2c:	c5 fc 11 bc 24 80 3f 	vmovups %ymm7,0x3f80(%rsp)
     b33:	00 00 
     b35:	c4 81 7c 10 bc 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm7
     b3c:	01 00 00 
     b3f:	c5 fc 11 bc 24 60 3e 	vmovups %ymm7,0x3e60(%rsp)
     b46:	00 00 
     b48:	c4 81 7c 10 bc 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm7
     b4f:	01 00 00 
     b52:	c5 fc 11 bc 24 e0 41 	vmovups %ymm7,0x41e0(%rsp)
     b59:	00 00 
     b5b:	c4 81 7c 10 bc 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm7
     b62:	01 00 00 
     b65:	c5 fc 11 bc 24 00 43 	vmovups %ymm7,0x4300(%rsp)
     b6c:	00 00 
     b6e:	c4 81 7c 10 bc 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm7
     b75:	01 00 00 
     b78:	c5 fc 11 bc 24 40 44 	vmovups %ymm7,0x4440(%rsp)
     b7f:	00 00 
     b81:	c4 81 7c 10 bc 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm7
     b88:	02 00 00 
     b8b:	c5 fc 11 bc 24 a0 45 	vmovups %ymm7,0x45a0(%rsp)
     b92:	00 00 
     b94:	c4 81 7c 10 bc 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm7
     b9b:	02 00 00 
     b9e:	c5 fc 11 bc 24 60 44 	vmovups %ymm7,0x4460(%rsp)
     ba5:	00 00 
     ba7:	c4 81 7c 10 bc 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm7
     bae:	02 00 00 
     bb1:	c5 fc 11 bc 24 60 48 	vmovups %ymm7,0x4860(%rsp)
     bb8:	00 00 
     bba:	c4 81 7c 10 bc 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm7
     bc1:	02 00 00 
     bc4:	c5 fc 11 bc 24 40 49 	vmovups %ymm7,0x4940(%rsp)
     bcb:	00 00 
     bcd:	c4 81 7c 10 bc 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm7
     bd4:	02 00 00 
     bd7:	c5 fc 11 bc 24 20 48 	vmovups %ymm7,0x4820(%rsp)
     bde:	00 00 
     be0:	c4 81 7c 10 bc 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm7
     be7:	02 00 00 
     bea:	c5 fc 11 bc 24 80 4b 	vmovups %ymm7,0x4b80(%rsp)
     bf1:	00 00 
     bf3:	c4 81 7c 10 bc 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm7
     bfa:	02 00 00 
     bfd:	c5 fc 11 bc 24 00 4b 	vmovups %ymm7,0x4b00(%rsp)
     c04:	00 00 
     c06:	c4 81 7c 10 bc 9f e0 	vmovups 0x2e0(%r15,%r11,4),%ymm7
     c0d:	02 00 00 
     c10:	c5 fc 11 bc 24 c0 4d 	vmovups %ymm7,0x4dc0(%rsp)
     c17:	00 00 
     c19:	c4 81 7c 10 bc 9f 00 	vmovups 0x300(%r15,%r11,4),%ymm7
     c20:	03 00 00 
     c23:	c5 fc 11 bc 24 20 50 	vmovups %ymm7,0x5020(%rsp)
     c2a:	00 00 
     c2c:	c4 81 7c 10 bc 9f 20 	vmovups 0x320(%r15,%r11,4),%ymm7
     c33:	03 00 00 
     c36:	c5 fc 11 bc 24 80 51 	vmovups %ymm7,0x5180(%rsp)
     c3d:	00 00 
     c3f:	c4 81 7c 10 bc 9f 40 	vmovups 0x340(%r15,%r11,4),%ymm7
     c46:	03 00 00 
     c49:	c5 fc 11 bc 24 00 54 	vmovups %ymm7,0x5400(%rsp)
     c50:	00 00 
     c52:	c4 81 7c 10 bc 9f 60 	vmovups 0x360(%r15,%r11,4),%ymm7
     c59:	03 00 00 
     c5c:	c5 fc 11 bc 24 40 55 	vmovups %ymm7,0x5540(%rsp)
     c63:	00 00 
     c65:	c4 81 7c 10 bc 9f 80 	vmovups 0x380(%r15,%r11,4),%ymm7
     c6c:	03 00 00 
     c6f:	c5 fc 11 bc 24 e0 55 	vmovups %ymm7,0x55e0(%rsp)
     c76:	00 00 
     c78:	c4 81 7c 10 bc 9f a0 	vmovups 0x3a0(%r15,%r11,4),%ymm7
     c7f:	03 00 00 
     c82:	4c 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%r11
     c89:	00 
     c8a:	c5 fc 11 bc 24 00 56 	vmovups %ymm7,0x5600(%rsp)
     c91:	00 00 
     c93:	c4 81 7c 10 7c 97 20 	vmovups 0x20(%r15,%r10,4),%ymm7
     c9a:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
     ca1:	00 00 
     ca3:	c4 81 7c 10 7c 97 40 	vmovups 0x40(%r15,%r10,4),%ymm7
     caa:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
     cb1:	00 00 
     cb3:	c4 81 7c 10 7c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm7
     cba:	c5 fc 11 bc 24 20 36 	vmovups %ymm7,0x3620(%rsp)
     cc1:	00 00 
     cc3:	c4 81 7c 10 bc 97 80 	vmovups 0x80(%r15,%r10,4),%ymm7
     cca:	00 00 00 
     ccd:	c5 fc 11 bc 24 60 37 	vmovups %ymm7,0x3760(%rsp)
     cd4:	00 00 
     cd6:	c4 81 7c 10 bc 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm7
     cdd:	00 00 00 
     ce0:	c5 fc 11 bc 24 40 38 	vmovups %ymm7,0x3840(%rsp)
     ce7:	00 00 
     ce9:	c4 81 7c 10 bc 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm7
     cf0:	00 00 00 
     cf3:	c5 fc 11 bc 24 80 39 	vmovups %ymm7,0x3980(%rsp)
     cfa:	00 00 
     cfc:	c4 81 7c 10 bc 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm7
     d03:	00 00 00 
     d06:	c5 fc 11 bc 24 a0 3a 	vmovups %ymm7,0x3aa0(%rsp)
     d0d:	00 00 
     d0f:	c4 81 7c 10 bc 97 00 	vmovups 0x100(%r15,%r10,4),%ymm7
     d16:	01 00 00 
     d19:	c5 fc 11 bc 24 a0 3b 	vmovups %ymm7,0x3ba0(%rsp)
     d20:	00 00 
     d22:	c4 81 7c 10 bc 97 20 	vmovups 0x120(%r15,%r10,4),%ymm7
     d29:	01 00 00 
     d2c:	c5 fc 11 bc 24 e0 3c 	vmovups %ymm7,0x3ce0(%rsp)
     d33:	00 00 
     d35:	c4 81 7c 10 bc 97 40 	vmovups 0x140(%r15,%r10,4),%ymm7
     d3c:	01 00 00 
     d3f:	c5 fc 11 bc 24 e0 3d 	vmovups %ymm7,0x3de0(%rsp)
     d46:	00 00 
     d48:	c4 81 7c 10 bc 97 60 	vmovups 0x160(%r15,%r10,4),%ymm7
     d4f:	01 00 00 
     d52:	c5 fc 11 bc 24 20 3f 	vmovups %ymm7,0x3f20(%rsp)
     d59:	00 00 
     d5b:	c4 81 7c 10 bc 97 80 	vmovups 0x180(%r15,%r10,4),%ymm7
     d62:	01 00 00 
     d65:	c5 fc 11 bc 24 20 40 	vmovups %ymm7,0x4020(%rsp)
     d6c:	00 00 
     d6e:	c4 81 7c 10 bc 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm7
     d75:	01 00 00 
     d78:	c5 fc 11 bc 24 40 41 	vmovups %ymm7,0x4140(%rsp)
     d7f:	00 00 
     d81:	c4 81 7c 10 bc 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm7
     d88:	01 00 00 
     d8b:	c5 fc 11 bc 24 c0 42 	vmovups %ymm7,0x42c0(%rsp)
     d92:	00 00 
     d94:	c4 81 7c 10 bc 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm7
     d9b:	01 00 00 
     d9e:	c5 fc 11 bc 24 e0 43 	vmovups %ymm7,0x43e0(%rsp)
     da5:	00 00 
     da7:	c4 81 7c 10 bc 97 00 	vmovups 0x200(%r15,%r10,4),%ymm7
     dae:	02 00 00 
     db1:	c5 fc 11 bc 24 40 45 	vmovups %ymm7,0x4540(%rsp)
     db8:	00 00 
     dba:	c4 81 7c 10 bc 97 20 	vmovups 0x220(%r15,%r10,4),%ymm7
     dc1:	02 00 00 
     dc4:	c5 fc 11 bc 24 60 46 	vmovups %ymm7,0x4660(%rsp)
     dcb:	00 00 
     dcd:	c4 81 7c 10 bc 97 40 	vmovups 0x240(%r15,%r10,4),%ymm7
     dd4:	02 00 00 
     dd7:	c5 fc 11 bc 24 e0 47 	vmovups %ymm7,0x47e0(%rsp)
     dde:	00 00 
     de0:	c4 81 7c 10 bc 97 60 	vmovups 0x260(%r15,%r10,4),%ymm7
     de7:	02 00 00 
     dea:	c5 fc 11 bc 24 e0 48 	vmovups %ymm7,0x48e0(%rsp)
     df1:	00 00 
     df3:	c4 81 7c 10 bc 97 80 	vmovups 0x280(%r15,%r10,4),%ymm7
     dfa:	02 00 00 
     dfd:	c5 fc 11 bc 24 00 4a 	vmovups %ymm7,0x4a00(%rsp)
     e04:	00 00 
     e06:	c4 81 7c 10 bc 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm7
     e0d:	02 00 00 
     e10:	c5 fc 11 bc 24 20 4b 	vmovups %ymm7,0x4b20(%rsp)
     e17:	00 00 
     e19:	c4 81 7c 10 bc 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm7
     e20:	02 00 00 
     e23:	c5 fc 11 bc 24 40 4c 	vmovups %ymm7,0x4c40(%rsp)
     e2a:	00 00 
     e2c:	c4 81 7c 10 bc 97 e0 	vmovups 0x2e0(%r15,%r10,4),%ymm7
     e33:	02 00 00 
     e36:	c5 fc 11 bc 24 60 4d 	vmovups %ymm7,0x4d60(%rsp)
     e3d:	00 00 
     e3f:	c4 81 7c 10 bc 97 00 	vmovups 0x300(%r15,%r10,4),%ymm7
     e46:	03 00 00 
     e49:	c5 fc 11 bc 24 80 4f 	vmovups %ymm7,0x4f80(%rsp)
     e50:	00 00 
     e52:	c4 81 7c 10 bc 97 20 	vmovups 0x320(%r15,%r10,4),%ymm7
     e59:	03 00 00 
     e5c:	c5 fc 11 bc 24 c0 51 	vmovups %ymm7,0x51c0(%rsp)
     e63:	00 00 
     e65:	c4 81 7c 10 bc 97 40 	vmovups 0x340(%r15,%r10,4),%ymm7
     e6c:	03 00 00 
     e6f:	c5 fc 11 bc 24 00 53 	vmovups %ymm7,0x5300(%rsp)
     e76:	00 00 
     e78:	c4 81 7c 10 bc 97 60 	vmovups 0x360(%r15,%r10,4),%ymm7
     e7f:	03 00 00 
     e82:	c5 fc 11 bc 24 00 55 	vmovups %ymm7,0x5500(%rsp)
     e89:	00 00 
     e8b:	c4 81 7c 10 bc 97 80 	vmovups 0x380(%r15,%r10,4),%ymm7
     e92:	03 00 00 
     e95:	c5 fc 11 bc 24 a0 55 	vmovups %ymm7,0x55a0(%rsp)
     e9c:	00 00 
     e9e:	c4 81 7c 10 bc 97 a0 	vmovups 0x3a0(%r15,%r10,4),%ymm7
     ea5:	03 00 00 
     ea8:	4c 8b 94 24 80 04 00 	mov    0x480(%rsp),%r10
     eaf:	00 
     eb0:	c5 fc 11 bc 24 e0 54 	vmovups %ymm7,0x54e0(%rsp)
     eb7:	00 00 
     eb9:	c4 c1 7c 10 7c 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm7
     ec0:	c5 fc 11 bc 24 a0 33 	vmovups %ymm7,0x33a0(%rsp)
     ec7:	00 00 
     ec9:	c4 c1 7c 10 7c 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm7
     ed0:	c5 fc 11 bc 24 80 34 	vmovups %ymm7,0x3480(%rsp)
     ed7:	00 00 
     ed9:	c4 c1 7c 10 7c 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm7
     ee0:	c5 fc 11 bc 24 c0 35 	vmovups %ymm7,0x35c0(%rsp)
     ee7:	00 00 
     ee9:	c4 c1 7c 10 bc 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm7
     ef0:	00 00 00 
     ef3:	c5 fc 11 bc 24 00 37 	vmovups %ymm7,0x3700(%rsp)
     efa:	00 00 
     efc:	c4 c1 7c 10 bc 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm7
     f03:	00 00 00 
     f06:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
     f0d:	00 00 
     f0f:	c4 c1 7c 10 bc 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm7
     f16:	00 00 00 
     f19:	c5 fc 11 bc 24 20 39 	vmovups %ymm7,0x3920(%rsp)
     f20:	00 00 
     f22:	c4 c1 7c 10 bc 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm7
     f29:	00 00 00 
     f2c:	c5 fc 11 bc 24 20 3a 	vmovups %ymm7,0x3a20(%rsp)
     f33:	00 00 
     f35:	c4 c1 7c 10 bc 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm7
     f3c:	01 00 00 
     f3f:	c5 fc 11 bc 24 40 3b 	vmovups %ymm7,0x3b40(%rsp)
     f46:	00 00 
     f48:	c4 c1 7c 10 bc 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm7
     f4f:	01 00 00 
     f52:	c5 fc 11 bc 24 80 3c 	vmovups %ymm7,0x3c80(%rsp)
     f59:	00 00 
     f5b:	c4 c1 7c 10 bc 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm7
     f62:	01 00 00 
     f65:	c5 fc 11 bc 24 80 3d 	vmovups %ymm7,0x3d80(%rsp)
     f6c:	00 00 
     f6e:	c4 c1 7c 10 bc 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm7
     f75:	01 00 00 
     f78:	c5 fc 11 bc 24 a0 3e 	vmovups %ymm7,0x3ea0(%rsp)
     f7f:	00 00 
     f81:	c4 c1 7c 10 bc 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm7
     f88:	01 00 00 
     f8b:	c5 fc 11 bc 24 c0 3f 	vmovups %ymm7,0x3fc0(%rsp)
     f92:	00 00 
     f94:	c4 c1 7c 10 bc 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm7
     f9b:	01 00 00 
     f9e:	c5 fc 11 bc 24 e0 40 	vmovups %ymm7,0x40e0(%rsp)
     fa5:	00 00 
     fa7:	c4 c1 7c 10 bc 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm7
     fae:	01 00 00 
     fb1:	c5 fc 11 bc 24 60 42 	vmovups %ymm7,0x4260(%rsp)
     fb8:	00 00 
     fba:	c4 c1 7c 10 bc 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm7
     fc1:	01 00 00 
     fc4:	c5 fc 11 bc 24 80 43 	vmovups %ymm7,0x4380(%rsp)
     fcb:	00 00 
     fcd:	c4 c1 7c 10 bc 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm7
     fd4:	02 00 00 
     fd7:	c5 fc 11 bc 24 c0 44 	vmovups %ymm7,0x44c0(%rsp)
     fde:	00 00 
     fe0:	c4 c1 7c 10 bc 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm7
     fe7:	02 00 00 
     fea:	c5 fc 11 bc 24 00 46 	vmovups %ymm7,0x4600(%rsp)
     ff1:	00 00 
     ff3:	c4 c1 7c 10 bc 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm7
     ffa:	02 00 00 
     ffd:	c5 fc 11 bc 24 80 47 	vmovups %ymm7,0x4780(%rsp)
    1004:	00 00 
    1006:	c4 c1 7c 10 bc 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm7
    100d:	02 00 00 
    1010:	c5 fc 11 bc 24 c0 48 	vmovups %ymm7,0x48c0(%rsp)
    1017:	00 00 
    1019:	c4 c1 7c 10 bc 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm7
    1020:	02 00 00 
    1023:	c5 fc 11 bc 24 c0 49 	vmovups %ymm7,0x49c0(%rsp)
    102a:	00 00 
    102c:	c4 c1 7c 10 bc 9f a0 	vmovups 0x2a0(%r15,%rbx,4),%ymm7
    1033:	02 00 00 
    1036:	c5 fc 11 bc 24 c0 4a 	vmovups %ymm7,0x4ac0(%rsp)
    103d:	00 00 
    103f:	c4 c1 7c 10 bc 9f c0 	vmovups 0x2c0(%r15,%rbx,4),%ymm7
    1046:	02 00 00 
    1049:	c5 fc 11 bc 24 00 4c 	vmovups %ymm7,0x4c00(%rsp)
    1050:	00 00 
    1052:	c4 c1 7c 10 bc 9f e0 	vmovups 0x2e0(%r15,%rbx,4),%ymm7
    1059:	02 00 00 
    105c:	c5 fc 11 bc 24 20 4d 	vmovups %ymm7,0x4d20(%rsp)
    1063:	00 00 
    1065:	c4 c1 7c 10 bc 9f 00 	vmovups 0x300(%r15,%rbx,4),%ymm7
    106c:	03 00 00 
    106f:	c5 fc 11 bc 24 c0 4e 	vmovups %ymm7,0x4ec0(%rsp)
    1076:	00 00 
    1078:	c4 c1 7c 10 bc 9f 20 	vmovups 0x320(%r15,%rbx,4),%ymm7
    107f:	03 00 00 
    1082:	c5 fc 11 bc 24 20 51 	vmovups %ymm7,0x5120(%rsp)
    1089:	00 00 
    108b:	c4 c1 7c 10 bc 9f 40 	vmovups 0x340(%r15,%rbx,4),%ymm7
    1092:	03 00 00 
    1095:	c5 fc 11 bc 24 e0 52 	vmovups %ymm7,0x52e0(%rsp)
    109c:	00 00 
    109e:	c4 c1 7c 10 bc 9f 60 	vmovups 0x360(%r15,%rbx,4),%ymm7
    10a5:	03 00 00 
    10a8:	c5 fc 11 bc 24 80 54 	vmovups %ymm7,0x5480(%rsp)
    10af:	00 00 
    10b1:	c4 c1 7c 10 bc 9f 80 	vmovups 0x380(%r15,%rbx,4),%ymm7
    10b8:	03 00 00 
    10bb:	c5 fc 11 bc 24 c0 55 	vmovups %ymm7,0x55c0(%rsp)
    10c2:	00 00 
    10c4:	c4 c1 7c 10 bc 9f a0 	vmovups 0x3a0(%r15,%rbx,4),%ymm7
    10cb:	03 00 00 
    10ce:	48 8b 9c 24 60 04 00 	mov    0x460(%rsp),%rbx
    10d5:	00 
    10d6:	c5 fc 11 bc 24 20 54 	vmovups %ymm7,0x5420(%rsp)
    10dd:	00 00 
    10df:	c4 81 7c 10 7c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm7
    10e6:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    10ed:	00 00 
    10ef:	c4 81 7c 10 7c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm7
    10f6:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
    10fd:	00 00 
    10ff:	c4 81 7c 10 7c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm7
    1106:	c5 fc 11 bc 24 40 35 	vmovups %ymm7,0x3540(%rsp)
    110d:	00 00 
    110f:	c4 81 7c 10 bc a7 80 	vmovups 0x80(%r15,%r12,4),%ymm7
    1116:	00 00 00 
    1119:	c5 fc 11 bc 24 80 36 	vmovups %ymm7,0x3680(%rsp)
    1120:	00 00 
    1122:	c4 81 7c 10 bc a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm7
    1129:	00 00 00 
    112c:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
    1133:	00 00 
    1135:	c4 81 7c 10 bc a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm7
    113c:	00 00 00 
    113f:	c5 fc 11 bc 24 80 38 	vmovups %ymm7,0x3880(%rsp)
    1146:	00 00 
    1148:	c4 81 7c 10 bc a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm7
    114f:	00 00 00 
    1152:	c5 fc 11 bc 24 c0 39 	vmovups %ymm7,0x39c0(%rsp)
    1159:	00 00 
    115b:	c4 81 7c 10 bc a7 00 	vmovups 0x100(%r15,%r12,4),%ymm7
    1162:	01 00 00 
    1165:	c5 fc 11 bc 24 e0 3a 	vmovups %ymm7,0x3ae0(%rsp)
    116c:	00 00 
    116e:	c4 81 7c 10 bc a7 20 	vmovups 0x120(%r15,%r12,4),%ymm7
    1175:	01 00 00 
    1178:	c5 fc 11 bc 24 00 3c 	vmovups %ymm7,0x3c00(%rsp)
    117f:	00 00 
    1181:	c4 81 7c 10 bc a7 40 	vmovups 0x140(%r15,%r12,4),%ymm7
    1188:	01 00 00 
    118b:	c5 fc 11 bc 24 40 3c 	vmovups %ymm7,0x3c40(%rsp)
    1192:	00 00 
    1194:	c4 81 7c 10 bc a7 60 	vmovups 0x160(%r15,%r12,4),%ymm7
    119b:	01 00 00 
    119e:	c5 fc 11 bc 24 20 3e 	vmovups %ymm7,0x3e20(%rsp)
    11a5:	00 00 
    11a7:	c4 81 7c 10 bc a7 80 	vmovups 0x180(%r15,%r12,4),%ymm7
    11ae:	01 00 00 
    11b1:	c5 fc 11 bc 24 60 3f 	vmovups %ymm7,0x3f60(%rsp)
    11b8:	00 00 
    11ba:	c4 81 7c 10 bc a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm7
    11c1:	01 00 00 
    11c4:	c5 fc 11 bc 24 60 40 	vmovups %ymm7,0x4060(%rsp)
    11cb:	00 00 
    11cd:	c4 81 7c 10 bc a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm7
    11d4:	01 00 00 
    11d7:	c5 fc 11 bc 24 a0 41 	vmovups %ymm7,0x41a0(%rsp)
    11de:	00 00 
    11e0:	c4 81 7c 10 bc a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm7
    11e7:	01 00 00 
    11ea:	c5 fc 11 bc 24 40 42 	vmovups %ymm7,0x4240(%rsp)
    11f1:	00 00 
    11f3:	c4 81 7c 10 bc a7 00 	vmovups 0x200(%r15,%r12,4),%ymm7
    11fa:	02 00 00 
    11fd:	c5 fc 11 bc 24 20 44 	vmovups %ymm7,0x4420(%rsp)
    1204:	00 00 
    1206:	c4 81 7c 10 bc a7 20 	vmovups 0x220(%r15,%r12,4),%ymm7
    120d:	02 00 00 
    1210:	c5 fc 11 bc 24 80 45 	vmovups %ymm7,0x4580(%rsp)
    1217:	00 00 
    1219:	c4 81 7c 10 bc a7 40 	vmovups 0x240(%r15,%r12,4),%ymm7
    1220:	02 00 00 
    1223:	c5 fc 11 bc 24 a0 46 	vmovups %ymm7,0x46a0(%rsp)
    122a:	00 00 
    122c:	c4 81 7c 10 bc a7 60 	vmovups 0x260(%r15,%r12,4),%ymm7
    1233:	02 00 00 
    1236:	c5 fc 11 bc 24 40 48 	vmovups %ymm7,0x4840(%rsp)
    123d:	00 00 
    123f:	c4 81 7c 10 bc a7 80 	vmovups 0x280(%r15,%r12,4),%ymm7
    1246:	02 00 00 
    1249:	c5 fc 11 bc 24 80 49 	vmovups %ymm7,0x4980(%rsp)
    1250:	00 00 
    1252:	c4 81 7c 10 bc a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm7
    1259:	02 00 00 
    125c:	c5 fc 11 bc 24 80 4a 	vmovups %ymm7,0x4a80(%rsp)
    1263:	00 00 
    1265:	c4 81 7c 10 bc a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm7
    126c:	02 00 00 
    126f:	c5 fc 11 bc 24 c0 4b 	vmovups %ymm7,0x4bc0(%rsp)
    1276:	00 00 
    1278:	c4 81 7c 10 bc a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm7
    127f:	02 00 00 
    1282:	c5 fc 11 bc 24 e0 4c 	vmovups %ymm7,0x4ce0(%rsp)
    1289:	00 00 
    128b:	c4 81 7c 10 bc a7 00 	vmovups 0x300(%r15,%r12,4),%ymm7
    1292:	03 00 00 
    1295:	c5 fc 11 bc 24 e0 4d 	vmovups %ymm7,0x4de0(%rsp)
    129c:	00 00 
    129e:	c4 81 7c 10 bc a7 20 	vmovups 0x320(%r15,%r12,4),%ymm7
    12a5:	03 00 00 
    12a8:	c5 fc 11 bc 24 80 50 	vmovups %ymm7,0x5080(%rsp)
    12af:	00 00 
    12b1:	c4 81 7c 10 bc a7 40 	vmovups 0x340(%r15,%r12,4),%ymm7
    12b8:	03 00 00 
    12bb:	c5 fc 11 bc 24 a0 52 	vmovups %ymm7,0x52a0(%rsp)
    12c2:	00 00 
    12c4:	c4 81 7c 10 bc a7 60 	vmovups 0x360(%r15,%r12,4),%ymm7
    12cb:	03 00 00 
    12ce:	c5 fc 11 bc 24 40 54 	vmovups %ymm7,0x5440(%rsp)
    12d5:	00 00 
    12d7:	c4 81 7c 10 bc a7 80 	vmovups 0x380(%r15,%r12,4),%ymm7
    12de:	03 00 00 
    12e1:	c5 fc 11 bc 24 60 55 	vmovups %ymm7,0x5560(%rsp)
    12e8:	00 00 
    12ea:	c4 81 7c 10 bc a7 a0 	vmovups 0x3a0(%r15,%r12,4),%ymm7
    12f1:	03 00 00 
    12f4:	4c 8b a4 24 c0 02 00 	mov    0x2c0(%rsp),%r12
    12fb:	00 
    12fc:	c5 fc 11 bc 24 60 53 	vmovups %ymm7,0x5360(%rsp)
    1303:	00 00 
    1305:	c4 81 7c 10 7c af 20 	vmovups 0x20(%r15,%r13,4),%ymm7
    130c:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
    1313:	00 00 
    1315:	c4 81 7c 10 7c af 40 	vmovups 0x40(%r15,%r13,4),%ymm7
    131c:	c5 fc 11 bc 24 e0 33 	vmovups %ymm7,0x33e0(%rsp)
    1323:	00 00 
    1325:	c4 81 7c 10 7c af 60 	vmovups 0x60(%r15,%r13,4),%ymm7
    132c:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
    1333:	00 00 
    1335:	c4 81 7c 10 bc af 80 	vmovups 0x80(%r15,%r13,4),%ymm7
    133c:	00 00 00 
    133f:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
    1346:	00 00 
    1348:	c4 81 7c 10 bc af a0 	vmovups 0xa0(%r15,%r13,4),%ymm7
    134f:	00 00 00 
    1352:	c5 fc 11 bc 24 40 37 	vmovups %ymm7,0x3740(%rsp)
    1359:	00 00 
    135b:	c4 81 7c 10 bc af c0 	vmovups 0xc0(%r15,%r13,4),%ymm7
    1362:	00 00 00 
    1365:	c5 fc 11 bc 24 20 38 	vmovups %ymm7,0x3820(%rsp)
    136c:	00 00 
    136e:	c4 81 7c 10 bc af e0 	vmovups 0xe0(%r15,%r13,4),%ymm7
    1375:	00 00 00 
    1378:	c5 fc 11 bc 24 60 39 	vmovups %ymm7,0x3960(%rsp)
    137f:	00 00 
    1381:	c4 81 7c 10 bc af 00 	vmovups 0x100(%r15,%r13,4),%ymm7
    1388:	01 00 00 
    138b:	c5 fc 11 bc 24 60 3a 	vmovups %ymm7,0x3a60(%rsp)
    1392:	00 00 
    1394:	c4 81 7c 10 bc af 20 	vmovups 0x120(%r15,%r13,4),%ymm7
    139b:	01 00 00 
    139e:	c5 fc 11 bc 24 80 3b 	vmovups %ymm7,0x3b80(%rsp)
    13a5:	00 00 
    13a7:	c4 81 7c 10 bc af 40 	vmovups 0x140(%r15,%r13,4),%ymm7
    13ae:	01 00 00 
    13b1:	c5 fc 11 bc 24 c0 3c 	vmovups %ymm7,0x3cc0(%rsp)
    13b8:	00 00 
    13ba:	c4 81 7c 10 bc af 60 	vmovups 0x160(%r15,%r13,4),%ymm7
    13c1:	01 00 00 
    13c4:	c5 fc 11 bc 24 c0 3d 	vmovups %ymm7,0x3dc0(%rsp)
    13cb:	00 00 
    13cd:	c4 81 7c 10 bc af 80 	vmovups 0x180(%r15,%r13,4),%ymm7
    13d4:	01 00 00 
    13d7:	c5 fc 11 bc 24 00 3f 	vmovups %ymm7,0x3f00(%rsp)
    13de:	00 00 
    13e0:	c4 81 7c 10 bc af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm7
    13e7:	01 00 00 
    13ea:	c5 fc 11 bc 24 e0 3f 	vmovups %ymm7,0x3fe0(%rsp)
    13f1:	00 00 
    13f3:	c4 81 7c 10 bc af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm7
    13fa:	01 00 00 
    13fd:	c5 fc 11 bc 24 20 41 	vmovups %ymm7,0x4120(%rsp)
    1404:	00 00 
    1406:	c4 81 7c 10 bc af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm7
    140d:	01 00 00 
    1410:	c5 fc 11 bc 24 a0 42 	vmovups %ymm7,0x42a0(%rsp)
    1417:	00 00 
    1419:	c4 81 7c 10 bc af 00 	vmovups 0x200(%r15,%r13,4),%ymm7
    1420:	02 00 00 
    1423:	c5 fc 11 bc 24 c0 43 	vmovups %ymm7,0x43c0(%rsp)
    142a:	00 00 
    142c:	c4 81 7c 10 bc af 20 	vmovups 0x220(%r15,%r13,4),%ymm7
    1433:	02 00 00 
    1436:	c5 fc 11 bc 24 20 45 	vmovups %ymm7,0x4520(%rsp)
    143d:	00 00 
    143f:	c4 81 7c 10 bc af 40 	vmovups 0x240(%r15,%r13,4),%ymm7
    1446:	02 00 00 
    1449:	c5 fc 11 bc 24 40 46 	vmovups %ymm7,0x4640(%rsp)
    1450:	00 00 
    1452:	c4 81 7c 10 bc af 60 	vmovups 0x260(%r15,%r13,4),%ymm7
    1459:	02 00 00 
    145c:	c5 fc 11 bc 24 c0 47 	vmovups %ymm7,0x47c0(%rsp)
    1463:	00 00 
    1465:	c4 81 7c 10 bc af 80 	vmovups 0x280(%r15,%r13,4),%ymm7
    146c:	02 00 00 
    146f:	c5 fc 11 bc 24 00 49 	vmovups %ymm7,0x4900(%rsp)
    1476:	00 00 
    1478:	c4 81 7c 10 bc af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm7
    147f:	02 00 00 
    1482:	c5 fc 11 bc 24 20 4a 	vmovups %ymm7,0x4a20(%rsp)
    1489:	00 00 
    148b:	c4 81 7c 10 bc af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm7
    1492:	02 00 00 
    1495:	c5 fc 11 bc 24 40 4b 	vmovups %ymm7,0x4b40(%rsp)
    149c:	00 00 
    149e:	c4 81 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm7
    14a5:	02 00 00 
    14a8:	c5 fc 11 bc 24 60 4c 	vmovups %ymm7,0x4c60(%rsp)
    14af:	00 00 
    14b1:	c4 81 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm7
    14b8:	03 00 00 
    14bb:	c5 fc 11 bc 24 80 4d 	vmovups %ymm7,0x4d80(%rsp)
    14c2:	00 00 
    14c4:	c4 81 7c 10 bc af 20 	vmovups 0x320(%r15,%r13,4),%ymm7
    14cb:	03 00 00 
    14ce:	c5 fc 11 bc 24 a0 4f 	vmovups %ymm7,0x4fa0(%rsp)
    14d5:	00 00 
    14d7:	c4 81 7c 10 bc af 40 	vmovups 0x340(%r15,%r13,4),%ymm7
    14de:	03 00 00 
    14e1:	c5 fc 11 bc 24 e0 51 	vmovups %ymm7,0x51e0(%rsp)
    14e8:	00 00 
    14ea:	c4 81 7c 10 bc af 60 	vmovups 0x360(%r15,%r13,4),%ymm7
    14f1:	03 00 00 
    14f4:	c5 fc 11 bc 24 80 53 	vmovups %ymm7,0x5380(%rsp)
    14fb:	00 00 
    14fd:	c4 81 7c 10 bc af 80 	vmovups 0x380(%r15,%r13,4),%ymm7
    1504:	03 00 00 
    1507:	c5 fc 11 bc 24 20 55 	vmovups %ymm7,0x5520(%rsp)
    150e:	00 00 
    1510:	c4 81 7c 10 bc af a0 	vmovups 0x3a0(%r15,%r13,4),%ymm7
    1517:	03 00 00 
    151a:	4c 8b ac 24 40 03 00 	mov    0x340(%rsp),%r13
    1521:	00 
    1522:	c5 fc 11 bc 24 80 52 	vmovups %ymm7,0x5280(%rsp)
    1529:	00 00 
    152b:	c4 c1 7c 10 7c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm7
    1532:	c5 fc 11 bc 24 60 33 	vmovups %ymm7,0x3360(%rsp)
    1539:	00 00 
    153b:	c4 c1 7c 10 7c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm7
    1542:	c5 fc 11 bc 24 60 34 	vmovups %ymm7,0x3460(%rsp)
    1549:	00 00 
    154b:	c4 c1 7c 10 bc 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm7
    1552:	00 00 00 
    1555:	c5 fc 11 bc 24 a0 35 	vmovups %ymm7,0x35a0(%rsp)
    155c:	00 00 
    155e:	c4 c1 7c 10 bc 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm7
    1565:	00 00 00 
    1568:	c5 fc 11 bc 24 e0 36 	vmovups %ymm7,0x36e0(%rsp)
    156f:	00 00 
    1571:	c4 c1 7c 10 bc 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm7
    1578:	00 00 00 
    157b:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
    1582:	00 00 
    1584:	c4 c1 7c 10 bc 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm7
    158b:	00 00 00 
    158e:	c5 fc 11 bc 24 e0 38 	vmovups %ymm7,0x38e0(%rsp)
    1595:	00 00 
    1597:	c4 c1 7c 10 bc 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm7
    159e:	01 00 00 
    15a1:	c5 fc 11 bc 24 00 3a 	vmovups %ymm7,0x3a00(%rsp)
    15a8:	00 00 
    15aa:	c4 c1 7c 10 bc 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm7
    15b1:	01 00 00 
    15b4:	c5 fc 11 bc 24 20 3b 	vmovups %ymm7,0x3b20(%rsp)
    15bb:	00 00 
    15bd:	c4 c1 7c 10 bc 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm7
    15c4:	01 00 00 
    15c7:	c5 fc 11 bc 24 60 3c 	vmovups %ymm7,0x3c60(%rsp)
    15ce:	00 00 
    15d0:	c4 c1 7c 10 bc 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm7
    15d7:	01 00 00 
    15da:	c5 fc 11 bc 24 60 3d 	vmovups %ymm7,0x3d60(%rsp)
    15e1:	00 00 
    15e3:	c4 c1 7c 10 bc 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm7
    15ea:	01 00 00 
    15ed:	c5 fc 11 bc 24 80 3e 	vmovups %ymm7,0x3e80(%rsp)
    15f4:	00 00 
    15f6:	c4 c1 7c 10 bc 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm7
    15fd:	01 00 00 
    1600:	c5 fc 11 bc 24 a0 3f 	vmovups %ymm7,0x3fa0(%rsp)
    1607:	00 00 
    1609:	c4 c1 7c 10 bc 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm7
    1610:	01 00 00 
    1613:	c5 fc 11 bc 24 a0 40 	vmovups %ymm7,0x40a0(%rsp)
    161a:	00 00 
    161c:	c4 c1 7c 10 bc 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm7
    1623:	01 00 00 
    1626:	c5 fc 11 bc 24 00 42 	vmovups %ymm7,0x4200(%rsp)
    162d:	00 00 
    162f:	c4 c1 7c 10 bc 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm7
    1636:	02 00 00 
    1639:	c5 fc 11 bc 24 20 43 	vmovups %ymm7,0x4320(%rsp)
    1640:	00 00 
    1642:	c4 c1 7c 10 bc 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm7
    1649:	02 00 00 
    164c:	c5 fc 11 bc 24 80 44 	vmovups %ymm7,0x4480(%rsp)
    1653:	00 00 
    1655:	c4 c1 7c 10 bc 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm7
    165c:	02 00 00 
    165f:	c5 fc 11 bc 24 c0 45 	vmovups %ymm7,0x45c0(%rsp)
    1666:	00 00 
    1668:	c4 c1 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm7
    166f:	02 00 00 
    1672:	c5 fc 11 bc 24 20 47 	vmovups %ymm7,0x4720(%rsp)
    1679:	00 00 
    167b:	c4 c1 7c 10 bc 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm7
    1682:	02 00 00 
    1685:	c5 fc 11 bc 24 80 48 	vmovups %ymm7,0x4880(%rsp)
    168c:	00 00 
    168e:	c4 c1 7c 10 bc 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm7
    1695:	02 00 00 
    1698:	c5 fc 11 bc 24 e0 49 	vmovups %ymm7,0x49e0(%rsp)
    169f:	00 00 
    16a1:	c4 c1 7c 10 bc 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm7
    16a8:	02 00 00 
    16ab:	c5 fc 11 bc 24 e0 4a 	vmovups %ymm7,0x4ae0(%rsp)
    16b2:	00 00 
    16b4:	c4 c1 7c 10 bc 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm7
    16bb:	02 00 00 
    16be:	c5 fc 11 bc 24 20 4c 	vmovups %ymm7,0x4c20(%rsp)
    16c5:	00 00 
    16c7:	c4 c1 7c 10 bc 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm7
    16ce:	03 00 00 
    16d1:	c5 fc 11 bc 24 40 4d 	vmovups %ymm7,0x4d40(%rsp)
    16d8:	00 00 
    16da:	c4 c1 7c 10 bc 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm7
    16e1:	03 00 00 
    16e4:	c5 fc 11 bc 24 20 4f 	vmovups %ymm7,0x4f20(%rsp)
    16eb:	00 00 
    16ed:	c4 c1 7c 10 bc 8f 40 	vmovups 0x340(%r15,%rcx,4),%ymm7
    16f4:	03 00 00 
    16f7:	c5 fc 11 bc 24 40 51 	vmovups %ymm7,0x5140(%rsp)
    16fe:	00 00 
    1700:	c4 c1 7c 10 bc 8f 60 	vmovups 0x360(%r15,%rcx,4),%ymm7
    1707:	03 00 00 
    170a:	c5 fc 11 bc 24 20 53 	vmovups %ymm7,0x5320(%rsp)
    1711:	00 00 
    1713:	c4 c1 7c 10 bc 8f 80 	vmovups 0x380(%r15,%rcx,4),%ymm7
    171a:	03 00 00 
    171d:	c5 fc 11 bc 24 a0 54 	vmovups %ymm7,0x54a0(%rsp)
    1724:	00 00 
    1726:	c4 c1 7c 10 bc 8f a0 	vmovups 0x3a0(%r15,%rcx,4),%ymm7
    172d:	03 00 00 
    1730:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    1737:	00 
    1738:	c5 fc 11 bc 24 c0 54 	vmovups %ymm7,0x54c0(%rsp)
    173f:	00 00 
    1741:	c4 c1 7c 10 7c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm7
    1748:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    174f:	00 00 
    1751:	c4 c1 7c 10 7c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm7
    1758:	c5 fc 11 bc 24 40 33 	vmovups %ymm7,0x3340(%rsp)
    175f:	00 00 
    1761:	c4 c1 7c 10 7c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm7
    1768:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
    176f:	00 00 
    1771:	c4 c1 7c 10 bc 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm7
    1778:	00 00 00 
    177b:	c5 fc 11 bc 24 20 35 	vmovups %ymm7,0x3520(%rsp)
    1782:	00 00 
    1784:	c4 c1 7c 10 bc 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm7
    178b:	00 00 00 
    178e:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
    1795:	00 00 
    1797:	c4 c1 7c 10 bc 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm7
    179e:	00 00 00 
    17a1:	c5 fc 11 bc 24 80 37 	vmovups %ymm7,0x3780(%rsp)
    17a8:	00 00 
    17aa:	c4 c1 7c 10 bc 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm7
    17b1:	00 00 00 
    17b4:	c5 fc 11 bc 24 60 38 	vmovups %ymm7,0x3860(%rsp)
    17bb:	00 00 
    17bd:	c4 c1 7c 10 bc 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm7
    17c4:	01 00 00 
    17c7:	c5 fc 11 bc 24 a0 39 	vmovups %ymm7,0x39a0(%rsp)
    17ce:	00 00 
    17d0:	c4 c1 7c 10 bc 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm7
    17d7:	01 00 00 
    17da:	c5 fc 11 bc 24 c0 3a 	vmovups %ymm7,0x3ac0(%rsp)
    17e1:	00 00 
    17e3:	c4 c1 7c 10 bc 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm7
    17ea:	01 00 00 
    17ed:	c5 fc 11 bc 24 c0 3b 	vmovups %ymm7,0x3bc0(%rsp)
    17f4:	00 00 
    17f6:	c4 c1 7c 10 bc 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm7
    17fd:	01 00 00 
    1800:	c5 fc 11 bc 24 00 3d 	vmovups %ymm7,0x3d00(%rsp)
    1807:	00 00 
    1809:	c4 c1 7c 10 bc 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm7
    1810:	01 00 00 
    1813:	c5 fc 11 bc 24 00 3e 	vmovups %ymm7,0x3e00(%rsp)
    181a:	00 00 
    181c:	c4 c1 7c 10 bc 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm7
    1823:	01 00 00 
    1826:	c5 fc 11 bc 24 40 3f 	vmovups %ymm7,0x3f40(%rsp)
    182d:	00 00 
    182f:	c4 c1 7c 10 bc 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm7
    1836:	01 00 00 
    1839:	c5 fc 11 bc 24 40 40 	vmovups %ymm7,0x4040(%rsp)
    1840:	00 00 
    1842:	c4 c1 7c 10 bc 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm7
    1849:	01 00 00 
    184c:	c5 fc 11 bc 24 60 41 	vmovups %ymm7,0x4160(%rsp)
    1853:	00 00 
    1855:	c4 c1 7c 10 bc 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm7
    185c:	02 00 00 
    185f:	c5 fc 11 bc 24 e0 42 	vmovups %ymm7,0x42e0(%rsp)
    1866:	00 00 
    1868:	c4 c1 7c 10 bc 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm7
    186f:	02 00 00 
    1872:	c5 fc 11 bc 24 00 44 	vmovups %ymm7,0x4400(%rsp)
    1879:	00 00 
    187b:	c4 c1 7c 10 bc 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm7
    1882:	02 00 00 
    1885:	c5 fc 11 bc 24 60 45 	vmovups %ymm7,0x4560(%rsp)
    188c:	00 00 
    188e:	c4 c1 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm7
    1895:	02 00 00 
    1898:	c5 fc 11 bc 24 80 46 	vmovups %ymm7,0x4680(%rsp)
    189f:	00 00 
    18a1:	c4 c1 7c 10 bc 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm7
    18a8:	02 00 00 
    18ab:	c5 fc 11 bc 24 00 48 	vmovups %ymm7,0x4800(%rsp)
    18b2:	00 00 
    18b4:	c4 c1 7c 10 bc 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm7
    18bb:	02 00 00 
    18be:	c5 fc 11 bc 24 a0 49 	vmovups %ymm7,0x49a0(%rsp)
    18c5:	00 00 
    18c7:	c4 c1 7c 10 bc 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm7
    18ce:	02 00 00 
    18d1:	c5 fc 11 bc 24 a0 4a 	vmovups %ymm7,0x4aa0(%rsp)
    18d8:	00 00 
    18da:	c4 c1 7c 10 bc 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm7
    18e1:	02 00 00 
    18e4:	c5 fc 11 bc 24 e0 4b 	vmovups %ymm7,0x4be0(%rsp)
    18eb:	00 00 
    18ed:	c4 c1 7c 10 bc 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm7
    18f4:	03 00 00 
    18f7:	c5 fc 11 bc 24 00 4d 	vmovups %ymm7,0x4d00(%rsp)
    18fe:	00 00 
    1900:	c4 c1 7c 10 bc 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm7
    1907:	03 00 00 
    190a:	c5 fc 11 bc 24 60 4e 	vmovups %ymm7,0x4e60(%rsp)
    1911:	00 00 
    1913:	c4 c1 7c 10 bc 8f 40 	vmovups 0x340(%r15,%rcx,4),%ymm7
    191a:	03 00 00 
    191d:	c5 fc 11 bc 24 a0 50 	vmovups %ymm7,0x50a0(%rsp)
    1924:	00 00 
    1926:	c4 c1 7c 10 bc 8f 60 	vmovups 0x360(%r15,%rcx,4),%ymm7
    192d:	03 00 00 
    1930:	c5 fc 11 bc 24 c0 52 	vmovups %ymm7,0x52c0(%rsp)
    1937:	00 00 
    1939:	c4 c1 7c 10 bc 8f 80 	vmovups 0x380(%r15,%rcx,4),%ymm7
    1940:	03 00 00 
    1943:	c5 fc 11 bc 24 60 54 	vmovups %ymm7,0x5460(%rsp)
    194a:	00 00 
    194c:	c4 c1 7c 10 bc 8f a0 	vmovups 0x3a0(%r15,%rcx,4),%ymm7
    1953:	03 00 00 
    1956:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    195d:	00 
    195e:	c5 fc 11 bc 24 a0 51 	vmovups %ymm7,0x51a0(%rsp)
    1965:	00 00 
    1967:	c4 c1 7c 10 7c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm7
    196e:	c4 c1 7c 10 44 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm0
    1975:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
    197c:	00 00 
    197e:	c4 c1 7c 10 7c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm7
    1985:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    198c:	00 00 
    198e:	c4 c1 7c 10 84 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm0
    1995:	01 00 00 
    1998:	c5 fc 11 bc 24 c0 33 	vmovups %ymm7,0x33c0(%rsp)
    199f:	00 00 
    19a1:	c4 c1 7c 10 bc 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm7
    19a8:	00 00 00 
    19ab:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    19b2:	00 00 
    19b4:	c4 81 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm0
    19bb:	c5 fc 11 bc 24 a0 34 	vmovups %ymm7,0x34a0(%rsp)
    19c2:	00 00 
    19c4:	c4 c1 7c 10 bc 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm7
    19cb:	00 00 00 
    19ce:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    19d5:	00 00 
    19d7:	c4 81 7c 10 84 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm0
    19de:	00 00 00 
    19e1:	c5 fc 11 bc 24 e0 35 	vmovups %ymm7,0x35e0(%rsp)
    19e8:	00 00 
    19ea:	c4 c1 7c 10 bc 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm7
    19f1:	00 00 00 
    19f4:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    19fb:	00 00 
    19fd:	c4 81 7c 10 84 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm0
    1a04:	00 00 00 
    1a07:	c5 fc 11 bc 24 20 37 	vmovups %ymm7,0x3720(%rsp)
    1a0e:	00 00 
    1a10:	c4 c1 7c 10 bc 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm7
    1a17:	00 00 00 
    1a1a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1a21:	00 00 
    1a23:	c4 81 7c 10 84 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm0
    1a2a:	01 00 00 
    1a2d:	c5 fc 11 bc 24 00 38 	vmovups %ymm7,0x3800(%rsp)
    1a34:	00 00 
    1a36:	c4 c1 7c 10 bc 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm7
    1a3d:	01 00 00 
    1a40:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1a47:	00 00 
    1a49:	c4 81 7c 10 84 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm0
    1a50:	01 00 00 
    1a53:	c5 fc 11 bc 24 40 39 	vmovups %ymm7,0x3940(%rsp)
    1a5a:	00 00 
    1a5c:	c4 c1 7c 10 bc 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm7
    1a63:	01 00 00 
    1a66:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1a6d:	00 00 
    1a6f:	c4 81 7c 10 84 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm0
    1a76:	02 00 00 
    1a79:	c5 fc 11 bc 24 40 3a 	vmovups %ymm7,0x3a40(%rsp)
    1a80:	00 00 
    1a82:	c4 c1 7c 10 bc 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm7
    1a89:	01 00 00 
    1a8c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1a93:	00 00 
    1a95:	c4 81 7c 10 84 a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm0
    1a9c:	02 00 00 
    1a9f:	c5 fc 11 bc 24 60 3b 	vmovups %ymm7,0x3b60(%rsp)
    1aa6:	00 00 
    1aa8:	c4 c1 7c 10 bc 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm7
    1aaf:	01 00 00 
    1ab2:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1ab9:	00 00 
    1abb:	c4 81 7c 10 84 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm0
    1ac2:	02 00 00 
    1ac5:	c5 fc 11 bc 24 a0 3c 	vmovups %ymm7,0x3ca0(%rsp)
    1acc:	00 00 
    1ace:	c4 c1 7c 10 bc 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm7
    1ad5:	01 00 00 
    1ad8:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1adf:	00 00 
    1ae1:	c5 fc 11 bc 24 a0 3d 	vmovups %ymm7,0x3da0(%rsp)
    1ae8:	00 00 
    1aea:	c4 c1 7c 10 bc 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm7
    1af1:	01 00 00 
    1af4:	c5 fc 11 bc 24 e0 3e 	vmovups %ymm7,0x3ee0(%rsp)
    1afb:	00 00 
    1afd:	c4 c1 7c 10 bc 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm7
    1b04:	01 00 00 
    1b07:	c5 fc 11 bc 24 00 41 	vmovups %ymm7,0x4100(%rsp)
    1b0e:	00 00 
    1b10:	c4 c1 7c 10 bc 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm7
    1b17:	02 00 00 
    1b1a:	c5 fc 11 bc 24 80 42 	vmovups %ymm7,0x4280(%rsp)
    1b21:	00 00 
    1b23:	c4 c1 7c 10 bc 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm7
    1b2a:	02 00 00 
    1b2d:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
    1b34:	00 00 
    1b36:	c4 c1 7c 10 bc 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm7
    1b3d:	02 00 00 
    1b40:	c5 fc 11 bc 24 e0 44 	vmovups %ymm7,0x44e0(%rsp)
    1b47:	00 00 
    1b49:	c4 c1 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm7
    1b50:	02 00 00 
    1b53:	c5 fc 11 bc 24 20 46 	vmovups %ymm7,0x4620(%rsp)
    1b5a:	00 00 
    1b5c:	c4 c1 7c 10 bc 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm7
    1b63:	02 00 00 
    1b66:	c5 fc 11 bc 24 a0 47 	vmovups %ymm7,0x47a0(%rsp)
    1b6d:	00 00 
    1b6f:	c4 c1 7c 10 bc 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm7
    1b76:	02 00 00 
    1b79:	c5 fc 11 bc 24 20 49 	vmovups %ymm7,0x4920(%rsp)
    1b80:	00 00 
    1b82:	c4 c1 7c 10 bc 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm7
    1b89:	02 00 00 
    1b8c:	c5 fc 11 bc 24 40 4a 	vmovups %ymm7,0x4a40(%rsp)
    1b93:	00 00 
    1b95:	c4 c1 7c 10 bc 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm7
    1b9c:	02 00 00 
    1b9f:	c5 fc 11 bc 24 60 4b 	vmovups %ymm7,0x4b60(%rsp)
    1ba6:	00 00 
    1ba8:	c4 c1 7c 10 bc 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm7
    1baf:	03 00 00 
    1bb2:	c5 fc 11 bc 24 80 4c 	vmovups %ymm7,0x4c80(%rsp)
    1bb9:	00 00 
    1bbb:	c4 c1 7c 10 bc 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm7
    1bc2:	03 00 00 
    1bc5:	c5 fc 11 bc 24 a0 4d 	vmovups %ymm7,0x4da0(%rsp)
    1bcc:	00 00 
    1bce:	c4 c1 7c 10 bc 8f 40 	vmovups 0x340(%r15,%rcx,4),%ymm7
    1bd5:	03 00 00 
    1bd8:	c5 fc 11 bc 24 40 50 	vmovups %ymm7,0x5040(%rsp)
    1bdf:	00 00 
    1be1:	c4 c1 7c 10 bc 8f 60 	vmovups 0x360(%r15,%rcx,4),%ymm7
    1be8:	03 00 00 
    1beb:	c5 fc 11 bc 24 20 52 	vmovups %ymm7,0x5220(%rsp)
    1bf2:	00 00 
    1bf4:	c4 c1 7c 10 bc 8f 80 	vmovups 0x380(%r15,%rcx,4),%ymm7
    1bfb:	03 00 00 
    1bfe:	c5 fc 11 bc 24 a0 53 	vmovups %ymm7,0x53a0(%rsp)
    1c05:	00 00 
    1c07:	c4 c1 7c 10 bc 8f a0 	vmovups 0x3a0(%r15,%rcx,4),%ymm7
    1c0e:	03 00 00 
    1c11:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    1c18:	00 
    1c19:	c5 fc 11 bc 24 80 55 	vmovups %ymm7,0x5580(%rsp)
    1c20:	00 00 
    1c22:	c4 81 7c 10 7c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm7
    1c29:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
    1c30:	00 00 
    1c32:	c4 81 7c 10 7c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm7
    1c39:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    1c40:	00 00 
    1c42:	c4 81 7c 10 bc a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm7
    1c49:	00 00 00 
    1c4c:	c5 fc 11 bc 24 60 35 	vmovups %ymm7,0x3560(%rsp)
    1c53:	00 00 
    1c55:	c4 81 7c 10 bc a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm7
    1c5c:	00 00 00 
    1c5f:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    1c66:	00 00 
    1c68:	c4 81 7c 10 bc a7 00 	vmovups 0x100(%r15,%r12,4),%ymm7
    1c6f:	01 00 00 
    1c72:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    1c79:	00 00 
    1c7b:	c4 81 7c 10 bc a7 40 	vmovups 0x140(%r15,%r12,4),%ymm7
    1c82:	01 00 00 
    1c85:	c5 fc 11 bc 24 00 3b 	vmovups %ymm7,0x3b00(%rsp)
    1c8c:	00 00 
    1c8e:	c4 81 7c 10 bc a7 80 	vmovups 0x180(%r15,%r12,4),%ymm7
    1c95:	01 00 00 
    1c98:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    1c9f:	00 00 
    1ca1:	c4 81 7c 10 bc a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm7
    1ca8:	01 00 00 
    1cab:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    1cb2:	00 00 
    1cb4:	c4 81 7c 10 bc a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm7
    1cbb:	01 00 00 
    1cbe:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
    1cc5:	00 00 
    1cc7:	c4 81 7c 10 bc a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm7
    1cce:	01 00 00 
    1cd1:	c5 fc 11 bc 24 80 40 	vmovups %ymm7,0x4080(%rsp)
    1cd8:	00 00 
    1cda:	c4 81 7c 10 bc a7 00 	vmovups 0x200(%r15,%r12,4),%ymm7
    1ce1:	02 00 00 
    1ce4:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
    1ceb:	00 00 
    1ced:	c4 81 7c 10 bc a7 20 	vmovups 0x220(%r15,%r12,4),%ymm7
    1cf4:	02 00 00 
    1cf7:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    1cfe:	00 00 
    1d00:	c4 81 7c 10 bc 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm7
    1d07:	02 00 00 
    1d0a:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
    1d11:	00 00 
    1d13:	c4 81 7c 10 bc 97 20 	vmovups 0x220(%r15,%r10,4),%ymm7
    1d1a:	02 00 00 
    1d1d:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
    1d24:	00 00 
    1d26:	c4 c1 7c 10 bc 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm7
    1d2d:	02 00 00 
    1d30:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
    1d37:	00 00 
    1d39:	c4 c1 7c 10 bc 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm7
    1d40:	02 00 00 
    1d43:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
    1d4a:	00 00 
    1d4c:	c4 c1 7c 10 bc 87 20 	vmovups 0x220(%r15,%rax,4),%ymm7
    1d53:	02 00 00 
    1d56:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
    1d5d:	00 00 
    1d5f:	c4 c1 7c 10 bc 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm7
    1d66:	02 00 00 
    1d69:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
    1d70:	00 00 
    1d72:	c4 c1 7c 10 bc b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm7
    1d79:	02 00 00 
    1d7c:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
    1d83:	00 00 
    1d85:	c4 c1 7c 10 bc bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm7
    1d8c:	02 00 00 
    1d8f:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
    1d96:	00 00 
    1d98:	c4 81 7c 10 bc 87 20 	vmovups 0x220(%r15,%r8,4),%ymm7
    1d9f:	02 00 00 
    1da2:	c5 fc 11 bc 24 60 25 	vmovups %ymm7,0x2560(%rsp)
    1da9:	00 00 
    1dab:	c4 81 7c 10 bc b7 20 	vmovups 0x220(%r15,%r14,4),%ymm7
    1db2:	02 00 00 
    1db5:	c5 fc 11 bc 24 a0 43 	vmovups %ymm7,0x43a0(%rsp)
    1dbc:	00 00 
    1dbe:	c4 c1 7c 10 bc af 20 	vmovups 0x220(%r15,%rbp,4),%ymm7
    1dc5:	02 00 00 
    1dc8:	c5 fc 11 bc 24 00 45 	vmovups %ymm7,0x4500(%rsp)
    1dcf:	00 00 
    1dd1:	c4 81 7c 10 bc a7 40 	vmovups 0x240(%r15,%r12,4),%ymm7
    1dd8:	02 00 00 
    1ddb:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
    1de2:	00 00 
    1de4:	c4 81 7c 10 bc a7 80 	vmovups 0x280(%r15,%r12,4),%ymm7
    1deb:	02 00 00 
    1dee:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
    1df5:	00 00 
    1df7:	c4 81 7c 10 bc a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm7
    1dfe:	02 00 00 
    1e01:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
    1e08:	00 00 
    1e0a:	c4 81 7c 10 bc a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm7
    1e11:	02 00 00 
    1e14:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
    1e1b:	00 00 
    1e1d:	c4 81 7c 10 bc a7 00 	vmovups 0x300(%r15,%r12,4),%ymm7
    1e24:	03 00 00 
    1e27:	c5 fc 11 bc 24 60 2e 	vmovups %ymm7,0x2e60(%rsp)
    1e2e:	00 00 
    1e30:	c4 81 7c 10 bc a7 20 	vmovups 0x320(%r15,%r12,4),%ymm7
    1e37:	03 00 00 
    1e3a:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1e41:	00 00 
    1e43:	c4 81 7c 10 bc a7 40 	vmovups 0x340(%r15,%r12,4),%ymm7
    1e4a:	03 00 00 
    1e4d:	c5 fc 11 bc 24 40 4f 	vmovups %ymm7,0x4f40(%rsp)
    1e54:	00 00 
    1e56:	c4 81 7c 10 bc a7 60 	vmovups 0x360(%r15,%r12,4),%ymm7
    1e5d:	03 00 00 
    1e60:	c5 fc 11 bc 24 60 51 	vmovups %ymm7,0x5160(%rsp)
    1e67:	00 00 
    1e69:	c4 81 7c 10 bc a7 80 	vmovups 0x380(%r15,%r12,4),%ymm7
    1e70:	03 00 00 
    1e73:	c5 fc 11 bc 24 40 53 	vmovups %ymm7,0x5340(%rsp)
    1e7a:	00 00 
    1e7c:	c4 81 7c 10 bc a7 a0 	vmovups 0x3a0(%r15,%r12,4),%ymm7
    1e83:	03 00 00 
    1e86:	4c 8b a4 24 00 03 00 	mov    0x300(%rsp),%r12
    1e8d:	00 
    1e8e:	c5 fc 11 bc 24 c0 53 	vmovups %ymm7,0x53c0(%rsp)
    1e95:	00 00 
    1e97:	c4 81 7c 10 bc af 20 	vmovups 0x220(%r15,%r13,4),%ymm7
    1e9e:	02 00 00 
    1ea1:	c4 81 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm0
    1ea8:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
    1eaf:	00 00 
    1eb1:	c4 81 7c 10 bc a7 20 	vmovups 0x220(%r15,%r12,4),%ymm7
    1eb8:	02 00 00 
    1ebb:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    1ec2:	00 00 
    1ec4:	c4 81 7c 10 84 a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm0
    1ecb:	02 00 00 
    1ece:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
    1ed5:	00 00 
    1ed7:	c4 81 7c 10 7c af 20 	vmovups 0x20(%r15,%r13,4),%ymm7
    1ede:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1ee5:	00 00 
    1ee7:	c4 81 7c 10 44 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm0
    1eee:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
    1ef5:	00 00 
    1ef7:	c4 81 7c 10 7c af 40 	vmovups 0x40(%r15,%r13,4),%ymm7
    1efe:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    1f05:	00 00 
    1f07:	c4 81 7c 10 44 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm0
    1f0e:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
    1f15:	00 00 
    1f17:	c4 81 7c 10 7c af 60 	vmovups 0x60(%r15,%r13,4),%ymm7
    1f1e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1f25:	00 00 
    1f27:	c4 81 7c 10 84 b7 60 	vmovups 0x160(%r15,%r14,4),%ymm0
    1f2e:	01 00 00 
    1f31:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    1f38:	00 00 
    1f3a:	c4 81 7c 10 bc af 80 	vmovups 0x80(%r15,%r13,4),%ymm7
    1f41:	00 00 00 
    1f44:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1f4b:	00 00 
    1f4d:	c4 81 7c 10 84 b7 40 	vmovups 0x140(%r15,%r14,4),%ymm0
    1f54:	01 00 00 
    1f57:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    1f5e:	00 00 
    1f60:	c4 81 7c 10 bc af a0 	vmovups 0xa0(%r15,%r13,4),%ymm7
    1f67:	00 00 00 
    1f6a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1f71:	00 00 
    1f73:	c4 81 7c 10 44 97 20 	vmovups 0x20(%r15,%r10,4),%ymm0
    1f7a:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    1f81:	00 00 
    1f83:	c4 81 7c 10 bc af c0 	vmovups 0xc0(%r15,%r13,4),%ymm7
    1f8a:	00 00 00 
    1f8d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1f94:	00 00 
    1f96:	c4 81 7c 10 44 97 40 	vmovups 0x40(%r15,%r10,4),%ymm0
    1f9d:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    1fa4:	00 00 
    1fa6:	c4 81 7c 10 bc af e0 	vmovups 0xe0(%r15,%r13,4),%ymm7
    1fad:	00 00 00 
    1fb0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1fb7:	00 00 
    1fb9:	c4 81 7c 10 84 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm0
    1fc0:	00 00 00 
    1fc3:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    1fca:	00 00 
    1fcc:	c4 c1 7c 10 bc af 00 	vmovups 0x200(%r15,%rbp,4),%ymm7
    1fd3:	02 00 00 
    1fd6:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1fdd:	00 00 
    1fdf:	c4 81 7c 10 84 b7 20 	vmovups 0x120(%r15,%r14,4),%ymm0
    1fe6:	01 00 00 
    1fe9:	c5 fc 11 bc 24 40 43 	vmovups %ymm7,0x4340(%rsp)
    1ff0:	00 00 
    1ff2:	c4 c1 7c 10 bc b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm7
    1ff9:	02 00 00 
    1ffc:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2003:	00 00 
    2005:	c4 81 7c 10 84 97 20 	vmovups 0x120(%r15,%r10,4),%ymm0
    200c:	01 00 00 
    200f:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
    2016:	00 00 
    2018:	c4 c1 7c 10 bc bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm7
    201f:	02 00 00 
    2022:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2029:	00 00 
    202b:	c4 81 7c 10 84 b7 00 	vmovups 0x100(%r15,%r14,4),%ymm0
    2032:	01 00 00 
    2035:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
    203c:	00 00 
    203e:	c4 81 7c 10 bc 87 00 	vmovups 0x200(%r15,%r8,4),%ymm7
    2045:	02 00 00 
    2048:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    204f:	00 00 
    2051:	c4 c1 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm0
    2058:	c5 fc 11 bc 24 c0 41 	vmovups %ymm7,0x41c0(%rsp)
    205f:	00 00 
    2061:	c4 c1 7c 10 bc 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm7
    2068:	02 00 00 
    206b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2072:	00 00 
    2074:	c4 c1 7c 10 44 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm0
    207b:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
    2082:	00 00 
    2084:	c4 c1 7c 10 bc 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm7
    208b:	02 00 00 
    208e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2095:	00 00 
    2097:	c4 c1 7c 10 84 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm0
    209e:	00 00 00 
    20a1:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
    20a8:	00 00 
    20aa:	c4 c1 7c 10 bc 87 00 	vmovups 0x200(%r15,%rax,4),%ymm7
    20b1:	02 00 00 
    20b4:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    20bb:	00 00 
    20bd:	c4 c1 7c 10 84 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm0
    20c4:	00 00 00 
    20c7:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
    20ce:	00 00 
    20d0:	c4 c1 7c 10 bc 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm7
    20d7:	02 00 00 
    20da:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    20e1:	00 00 
    20e3:	c4 81 7c 10 84 b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm0
    20ea:	00 00 00 
    20ed:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
    20f4:	00 00 
    20f6:	c4 81 7c 10 bc af 00 	vmovups 0x200(%r15,%r13,4),%ymm7
    20fd:	02 00 00 
    2100:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2107:	00 00 
    2109:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    2110:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
    2117:	00 00 
    2119:	c4 81 7c 10 bc a7 00 	vmovups 0x200(%r15,%r12,4),%ymm7
    2120:	02 00 00 
    2123:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    212a:	00 00 
    212c:	c4 c1 7c 10 44 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm0
    2133:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
    213a:	00 00 
    213c:	c4 81 7c 10 bc 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm7
    2143:	02 00 00 
    2146:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    214d:	00 00 
    214f:	c4 c1 7c 10 44 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm0
    2156:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
    215d:	00 00 
    215f:	c4 81 7c 10 bc 97 00 	vmovups 0x200(%r15,%r10,4),%ymm7
    2166:	02 00 00 
    2169:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2170:	00 00 
    2172:	c4 c1 7c 10 84 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm0
    2179:	00 00 00 
    217c:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
    2183:	00 00 
    2185:	c4 81 7c 10 bc af 00 	vmovups 0x100(%r15,%r13,4),%ymm7
    218c:	01 00 00 
    218f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2196:	00 00 
    2198:	c4 c1 7c 10 84 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm0
    219f:	00 00 00 
    21a2:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    21a9:	00 00 
    21ab:	c4 81 7c 10 bc af 20 	vmovups 0x120(%r15,%r13,4),%ymm7
    21b2:	01 00 00 
    21b5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    21bc:	00 00 
    21be:	c4 81 7c 10 84 b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm0
    21c5:	00 00 00 
    21c8:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    21cf:	00 00 
    21d1:	c4 81 7c 10 bc af 40 	vmovups 0x140(%r15,%r13,4),%ymm7
    21d8:	01 00 00 
    21db:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    21e2:	00 00 
    21e4:	c4 c1 7c 10 84 8f 80 	vmovups 0x380(%r15,%rcx,4),%ymm0
    21eb:	03 00 00 
    21ee:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    21f5:	00 00 
    21f7:	c4 81 7c 10 bc af 60 	vmovups 0x160(%r15,%r13,4),%ymm7
    21fe:	01 00 00 
    2201:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2208:	00 00 
    220a:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    2211:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    2218:	00 00 
    221a:	c4 81 7c 10 bc af 80 	vmovups 0x180(%r15,%r13,4),%ymm7
    2221:	01 00 00 
    2224:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    222b:	00 00 
    222d:	c4 c1 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm0
    2234:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    223b:	00 00 
    223d:	c4 81 7c 10 bc af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm7
    2244:	01 00 00 
    2247:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    224e:	00 00 
    2250:	c4 c1 7c 10 84 87 80 	vmovups 0x80(%r15,%rax,4),%ymm0
    2257:	00 00 00 
    225a:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    2261:	00 00 
    2263:	c4 81 7c 10 bc af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm7
    226a:	01 00 00 
    226d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2274:	00 00 
    2276:	c4 81 7c 10 84 b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm0
    227d:	00 00 00 
    2280:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    2287:	00 00 
    2289:	c4 c1 7c 10 bc 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm7
    2290:	01 00 00 
    2293:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    229a:	00 00 
    229c:	c4 c1 7c 10 84 87 80 	vmovups 0x280(%r15,%rax,4),%ymm0
    22a3:	02 00 00 
    22a6:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    22ad:	00 00 
    22af:	c4 c1 7c 10 bc 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm7
    22b6:	01 00 00 
    22b9:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    22c0:	00 00 
    22c2:	c4 c1 7c 10 84 87 80 	vmovups 0x380(%r15,%rax,4),%ymm0
    22c9:	03 00 00 
    22cc:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    22d3:	00 00 
    22d5:	c4 81 7c 10 bc 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm7
    22dc:	01 00 00 
    22df:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    22e6:	00 00 
    22e8:	c4 c1 7c 10 44 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm0
    22ef:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
    22f6:	00 00 
    22f8:	c4 81 7c 10 bc b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm7
    22ff:	01 00 00 
    2302:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2309:	00 00 
    230b:	c4 81 7c 10 84 b7 80 	vmovups 0x80(%r15,%r14,4),%ymm0
    2312:	00 00 00 
    2315:	c5 7c 11 94 24 e0 30 	vmovups %ymm10,0x30e0(%rsp)
    231c:	00 00 
    231e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2325:	00 00 
    2327:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    232e:	00 00 
    2330:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
    2337:	00 00 
    2339:	c4 c1 7c 10 bc af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm7
    2340:	01 00 00 
    2343:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    234a:	00 00 
    234c:	c4 c1 7c 10 84 97 c0 	vmovups 0x2c0(%r15,%rdx,4),%ymm0
    2353:	02 00 00 
    2356:	c5 fc 11 bc 24 80 41 	vmovups %ymm7,0x4180(%rsp)
    235d:	00 00 
    235f:	c4 c1 7c 10 bc 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm7
    2366:	01 00 00 
    2369:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2370:	00 00 
    2372:	c4 c1 7c 10 84 97 80 	vmovups 0x380(%r15,%rdx,4),%ymm0
    2379:	03 00 00 
    237c:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
    2383:	00 00 
    2385:	c4 c1 7c 10 bc 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm7
    238c:	01 00 00 
    238f:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2396:	00 00 
    2398:	c4 c1 7c 10 44 b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm0
    239f:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
    23a6:	00 00 
    23a8:	c4 c1 7c 10 bc b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm7
    23af:	01 00 00 
    23b2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    23b9:	00 00 
    23bb:	c4 c1 7c 10 44 b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm0
    23c2:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
    23c9:	00 00 
    23cb:	c4 c1 7c 10 bc bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm7
    23d2:	01 00 00 
    23d5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    23dc:	00 00 
    23de:	c4 c1 7c 10 44 b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm0
    23e5:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
    23ec:	00 00 
    23ee:	c4 81 7c 10 bc 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm7
    23f5:	01 00 00 
    23f8:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    23ff:	00 00 
    2401:	c4 c1 7c 10 44 bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm0
    2408:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
    240f:	00 00 
    2411:	c4 81 7c 10 bc 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm7
    2418:	01 00 00 
    241b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    2422:	00 00 
    2424:	c4 c1 7c 10 44 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm0
    242b:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
    2432:	00 00 
    2434:	c4 c1 7c 10 bc 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm7
    243b:	01 00 00 
    243e:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    2445:	00 00 
    2447:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    244e:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
    2455:	00 00 
    2457:	c4 c1 7c 10 bc 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm7
    245e:	01 00 00 
    2461:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    2468:	00 00 
    246a:	c4 c1 7c 10 44 af 60 	vmovups 0x60(%r15,%rbp,4),%ymm0
    2471:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
    2478:	00 00 
    247a:	c4 c1 7c 10 bc 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm7
    2481:	01 00 00 
    2484:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    248b:	00 00 
    248d:	c4 81 7c 10 44 87 60 	vmovups 0x60(%r15,%r8,4),%ymm0
    2494:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    249b:	00 00 
    249d:	c4 c1 7c 10 bc 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm7
    24a4:	01 00 00 
    24a7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    24ae:	00 00 
    24b0:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    24b7:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    24be:	00 00 
    24c0:	c4 81 7c 10 bc af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm7
    24c7:	01 00 00 
    24ca:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    24d1:	00 00 
    24d3:	c4 81 7c 10 44 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm0
    24da:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
    24e1:	00 00 
    24e3:	c4 81 7c 10 bc a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm7
    24ea:	01 00 00 
    24ed:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    24f4:	00 00 
    24f6:	c4 81 7c 10 44 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm0
    24fd:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    2504:	00 00 
    2506:	c4 c1 7c 10 bc b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm7
    250d:	01 00 00 
    2510:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2517:	00 00 
    2519:	c4 c1 7c 10 44 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm0
    2520:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    2527:	00 00 
    2529:	c4 c1 7c 10 bc bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm7
    2530:	01 00 00 
    2533:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    253a:	00 00 
    253c:	c4 c1 7c 10 44 bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm0
    2543:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    254a:	00 00 
    254c:	c4 81 7c 10 bc 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm7
    2553:	01 00 00 
    2556:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    255d:	00 00 
    255f:	c4 81 7c 10 44 87 40 	vmovups 0x40(%r15,%r8,4),%ymm0
    2566:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    256d:	00 00 
    256f:	c4 81 7c 10 bc b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm7
    2576:	01 00 00 
    2579:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2580:	00 00 
    2582:	c4 c1 7c 10 84 b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm0
    2589:	02 00 00 
    258c:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    2593:	00 00 
    2595:	c4 c1 7c 10 bc af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm7
    259c:	01 00 00 
    259f:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    25a6:	00 00 
    25a8:	c4 c1 7c 10 84 b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm0
    25af:	02 00 00 
    25b2:	c5 fc 11 bc 24 00 40 	vmovups %ymm7,0x4000(%rsp)
    25b9:	00 00 
    25bb:	c4 81 7c 10 bc af 40 	vmovups 0x240(%r15,%r13,4),%ymm7
    25c2:	02 00 00 
    25c5:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    25cc:	00 00 
    25ce:	c4 c1 7c 10 84 b7 80 	vmovups 0x280(%r15,%rsi,4),%ymm0
    25d5:	02 00 00 
    25d8:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
    25df:	00 00 
    25e1:	c4 81 7c 10 bc af 60 	vmovups 0x260(%r15,%r13,4),%ymm7
    25e8:	02 00 00 
    25eb:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    25f2:	00 00 
    25f4:	c4 c1 7c 10 84 b7 a0 	vmovups 0x2a0(%r15,%rsi,4),%ymm0
    25fb:	02 00 00 
    25fe:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
    2605:	00 00 
    2607:	c4 81 7c 10 bc af 80 	vmovups 0x280(%r15,%r13,4),%ymm7
    260e:	02 00 00 
    2611:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2618:	00 00 
    261a:	c4 c1 7c 10 84 b7 e0 	vmovups 0x2e0(%r15,%rsi,4),%ymm0
    2621:	02 00 00 
    2624:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
    262b:	00 00 
    262d:	c4 81 7c 10 bc af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm7
    2634:	02 00 00 
    2637:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    263e:	00 00 
    2640:	c4 c1 7c 10 84 b7 80 	vmovups 0x380(%r15,%rsi,4),%ymm0
    2647:	03 00 00 
    264a:	c5 fc 11 bc 24 00 47 	vmovups %ymm7,0x4700(%rsp)
    2651:	00 00 
    2653:	c4 81 7c 10 bc af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm7
    265a:	02 00 00 
    265d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2664:	00 00 
    2666:	c4 c1 7c 10 84 bf 80 	vmovups 0x380(%r15,%rdi,4),%ymm0
    266d:	03 00 00 
    2670:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
    2677:	00 00 
    2679:	c4 81 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm7
    2680:	02 00 00 
    2683:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    268a:	00 00 
    268c:	c4 81 7c 10 84 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm0
    2693:	02 00 00 
    2696:	c5 fc 11 bc 24 a0 2b 	vmovups %ymm7,0x2ba0(%rsp)
    269d:	00 00 
    269f:	c4 81 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm7
    26a6:	03 00 00 
    26a9:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    26b0:	00 00 
    26b2:	c4 81 7c 10 84 87 00 	vmovups 0x300(%r15,%r8,4),%ymm0
    26b9:	03 00 00 
    26bc:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
    26c3:	00 00 
    26c5:	c4 81 7c 10 bc af 20 	vmovups 0x320(%r15,%r13,4),%ymm7
    26cc:	03 00 00 
    26cf:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    26d6:	00 00 
    26d8:	c4 81 7c 10 84 87 80 	vmovups 0x380(%r15,%r8,4),%ymm0
    26df:	03 00 00 
    26e2:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
    26e9:	00 00 
    26eb:	c4 81 7c 10 bc af 40 	vmovups 0x340(%r15,%r13,4),%ymm7
    26f2:	03 00 00 
    26f5:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    26fc:	00 00 
    26fe:	c4 81 7c 10 84 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm0
    2705:	02 00 00 
    2708:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    270f:	00 00 
    2711:	c4 81 7c 10 bc af 60 	vmovups 0x360(%r15,%r13,4),%ymm7
    2718:	03 00 00 
    271b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2722:	00 00 
    2724:	c4 81 7c 10 84 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm0
    272b:	02 00 00 
    272e:	c5 fc 11 bc 24 e0 4f 	vmovups %ymm7,0x4fe0(%rsp)
    2735:	00 00 
    2737:	c4 81 7c 10 bc af 80 	vmovups 0x380(%r15,%r13,4),%ymm7
    273e:	03 00 00 
    2741:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2748:	00 00 
    274a:	c4 81 7c 10 84 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm0
    2751:	02 00 00 
    2754:	c5 fc 11 bc 24 00 52 	vmovups %ymm7,0x5200(%rsp)
    275b:	00 00 
    275d:	c4 81 7c 10 bc af a0 	vmovups 0x3a0(%r15,%r13,4),%ymm7
    2764:	03 00 00 
    2767:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    276e:	00 00 
    2770:	c4 81 7c 10 84 b7 80 	vmovups 0x380(%r15,%r14,4),%ymm0
    2777:	03 00 00 
    277a:	c5 fc 11 bc 24 e0 53 	vmovups %ymm7,0x53e0(%rsp)
    2781:	00 00 
    2783:	c4 81 7c 10 bc a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm7
    278a:	01 00 00 
    278d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2794:	00 00 
    2796:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    279d:	00 00 
    279f:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    27a6:	00 00 
    27a8:	c4 81 7c 10 bc 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm7
    27af:	01 00 00 
    27b2:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    27b9:	00 00 
    27bb:	c4 81 7c 10 bc 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm7
    27c2:	01 00 00 
    27c5:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    27cc:	00 00 
    27ce:	c4 81 7c 10 7c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm7
    27d5:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
    27dc:	00 00 
    27de:	c4 81 7c 10 7c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm7
    27e5:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
    27ec:	00 00 
    27ee:	c4 81 7c 10 bc a7 80 	vmovups 0x80(%r15,%r12,4),%ymm7
    27f5:	00 00 00 
    27f8:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    27ff:	00 00 
    2801:	c4 81 7c 10 bc a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm7
    2808:	00 00 00 
    280b:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    2812:	00 00 
    2814:	c4 81 7c 10 bc a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm7
    281b:	00 00 00 
    281e:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    2825:	00 00 
    2827:	c4 81 7c 10 bc a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm7
    282e:	00 00 00 
    2831:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    2838:	00 00 
    283a:	c4 81 7c 10 bc a7 00 	vmovups 0x100(%r15,%r12,4),%ymm7
    2841:	01 00 00 
    2844:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    284b:	00 00 
    284d:	c4 81 7c 10 bc a7 20 	vmovups 0x120(%r15,%r12,4),%ymm7
    2854:	01 00 00 
    2857:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    285e:	00 00 
    2860:	c4 81 7c 10 bc 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm7
    2867:	01 00 00 
    286a:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    2871:	00 00 
    2873:	c4 81 7c 10 bc b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm7
    287a:	01 00 00 
    287d:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    2884:	00 00 
    2886:	c4 c1 7c 10 bc af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm7
    288d:	01 00 00 
    2890:	c5 fc 11 bc 24 c0 3e 	vmovups %ymm7,0x3ec0(%rsp)
    2897:	00 00 
    2899:	c4 c1 7c 10 bc 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm7
    28a0:	01 00 00 
    28a3:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    28aa:	00 00 
    28ac:	c4 c1 7c 10 bc 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm7
    28b3:	01 00 00 
    28b6:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    28bd:	00 00 
    28bf:	c4 c1 7c 10 bc b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm7
    28c6:	01 00 00 
    28c9:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    28d0:	00 00 
    28d2:	c4 c1 7c 10 bc bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm7
    28d9:	01 00 00 
    28dc:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    28e3:	00 00 
    28e5:	c4 81 7c 10 bc 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm7
    28ec:	01 00 00 
    28ef:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    28f6:	00 00 
    28f8:	c4 81 7c 10 bc 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm7
    28ff:	01 00 00 
    2902:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    2909:	00 00 
    290b:	c4 c1 7c 10 bc 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm7
    2912:	01 00 00 
    2915:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    291c:	00 00 
    291e:	c4 c1 7c 10 bc 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm7
    2925:	01 00 00 
    2928:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    292f:	00 00 
    2931:	c4 81 7c 10 bc a7 40 	vmovups 0x140(%r15,%r12,4),%ymm7
    2938:	01 00 00 
    293b:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    2942:	00 00 
    2944:	c4 81 7c 10 bc a7 60 	vmovups 0x160(%r15,%r12,4),%ymm7
    294b:	01 00 00 
    294e:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    2955:	00 00 
    2957:	c4 81 7c 10 bc a7 80 	vmovups 0x180(%r15,%r12,4),%ymm7
    295e:	01 00 00 
    2961:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    2968:	00 00 
    296a:	c4 81 7c 10 bc a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm7
    2971:	01 00 00 
    2974:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    297b:	00 00 
    297d:	c4 81 7c 10 bc 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm7
    2984:	01 00 00 
    2987:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    298e:	00 00 
    2990:	c4 81 7c 10 bc 97 80 	vmovups 0x180(%r15,%r10,4),%ymm7
    2997:	01 00 00 
    299a:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    29a1:	00 00 
    29a3:	c4 c1 7c 10 bc 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm7
    29aa:	01 00 00 
    29ad:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    29b4:	00 00 
    29b6:	c4 c1 7c 10 bc 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm7
    29bd:	01 00 00 
    29c0:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    29c7:	00 00 
    29c9:	c4 c1 7c 10 bc 87 80 	vmovups 0x180(%r15,%rax,4),%ymm7
    29d0:	01 00 00 
    29d3:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    29da:	00 00 
    29dc:	c4 c1 7c 10 bc 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm7
    29e3:	01 00 00 
    29e6:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    29ed:	00 00 
    29ef:	c4 c1 7c 10 bc b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm7
    29f6:	01 00 00 
    29f9:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    2a00:	00 00 
    2a02:	c4 c1 7c 10 bc af 80 	vmovups 0x180(%r15,%rbp,4),%ymm7
    2a09:	01 00 00 
    2a0c:	c5 fc 11 bc 24 40 3d 	vmovups %ymm7,0x3d40(%rsp)
    2a13:	00 00 
    2a15:	c4 c1 7c 10 bc bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm7
    2a1c:	01 00 00 
    2a1f:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    2a26:	00 00 
    2a28:	c4 81 7c 10 bc 87 80 	vmovups 0x180(%r15,%r8,4),%ymm7
    2a2f:	01 00 00 
    2a32:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    2a39:	00 00 
    2a3b:	c4 81 7c 10 bc b7 80 	vmovups 0x180(%r15,%r14,4),%ymm7
    2a42:	01 00 00 
    2a45:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    2a4c:	00 00 
    2a4e:	c4 81 7c 10 bc a7 40 	vmovups 0x240(%r15,%r12,4),%ymm7
    2a55:	02 00 00 
    2a58:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    2a5f:	00 00 
    2a61:	c4 81 7c 10 bc a7 60 	vmovups 0x260(%r15,%r12,4),%ymm7
    2a68:	02 00 00 
    2a6b:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
    2a72:	00 00 
    2a74:	c4 81 7c 10 bc a7 80 	vmovups 0x280(%r15,%r12,4),%ymm7
    2a7b:	02 00 00 
    2a7e:	c5 fc 11 bc 24 60 27 	vmovups %ymm7,0x2760(%rsp)
    2a85:	00 00 
    2a87:	c4 81 7c 10 bc a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm7
    2a8e:	02 00 00 
    2a91:	c5 fc 11 bc 24 a0 28 	vmovups %ymm7,0x28a0(%rsp)
    2a98:	00 00 
    2a9a:	c4 81 7c 10 bc a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm7
    2aa1:	02 00 00 
    2aa4:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
    2aab:	00 00 
    2aad:	c4 81 7c 10 bc a7 00 	vmovups 0x300(%r15,%r12,4),%ymm7
    2ab4:	03 00 00 
    2ab7:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
    2abe:	00 00 
    2ac0:	c4 81 7c 10 bc a7 20 	vmovups 0x320(%r15,%r12,4),%ymm7
    2ac7:	03 00 00 
    2aca:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
    2ad1:	00 00 
    2ad3:	c4 81 7c 10 bc a7 40 	vmovups 0x340(%r15,%r12,4),%ymm7
    2ada:	03 00 00 
    2add:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    2ae4:	00 00 
    2ae6:	c4 81 7c 10 bc a7 60 	vmovups 0x360(%r15,%r12,4),%ymm7
    2aed:	03 00 00 
    2af0:	c5 fc 11 bc 24 a0 4e 	vmovups %ymm7,0x4ea0(%rsp)
    2af7:	00 00 
    2af9:	c4 81 7c 10 bc a7 80 	vmovups 0x380(%r15,%r12,4),%ymm7
    2b00:	03 00 00 
    2b03:	c5 fc 11 bc 24 00 51 	vmovups %ymm7,0x5100(%rsp)
    2b0a:	00 00 
    2b0c:	c4 81 7c 10 bc a7 a0 	vmovups 0x3a0(%r15,%r12,4),%ymm7
    2b13:	03 00 00 
    2b16:	c5 fc 11 bc 24 40 52 	vmovups %ymm7,0x5240(%rsp)
    2b1d:	00 00 
    2b1f:	c4 81 7c 10 7c 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm7
    2b26:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
    2b2d:	00 00 
    2b2f:	c4 81 7c 10 bc 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm7
    2b36:	00 00 00 
    2b39:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    2b40:	00 00 
    2b42:	c4 81 7c 10 bc 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm7
    2b49:	00 00 00 
    2b4c:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    2b53:	00 00 
    2b55:	c4 81 7c 10 bc 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm7
    2b5c:	00 00 00 
    2b5f:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    2b66:	00 00 
    2b68:	c4 81 7c 10 bc 87 60 	vmovups 0x160(%r15,%r8,4),%ymm7
    2b6f:	01 00 00 
    2b72:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    2b79:	00 00 
    2b7b:	c4 c1 7c 10 bc af 60 	vmovups 0x160(%r15,%rbp,4),%ymm7
    2b82:	01 00 00 
    2b85:	c5 fc 11 bc 24 e0 3b 	vmovups %ymm7,0x3be0(%rsp)
    2b8c:	00 00 
    2b8e:	c4 c1 7c 10 bc 87 60 	vmovups 0x160(%r15,%rax,4),%ymm7
    2b95:	01 00 00 
    2b98:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    2b9f:	00 00 
    2ba1:	c4 c1 7c 10 bc 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm7
    2ba8:	01 00 00 
    2bab:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    2bb2:	00 00 
    2bb4:	c4 c1 7c 10 bc b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm7
    2bbb:	01 00 00 
    2bbe:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    2bc5:	00 00 
    2bc7:	c4 c1 7c 10 bc bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm7
    2bce:	01 00 00 
    2bd1:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    2bd8:	00 00 
    2bda:	c4 81 7c 10 bc 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm7
    2be1:	01 00 00 
    2be4:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    2beb:	00 00 
    2bed:	c4 81 7c 10 bc 97 60 	vmovups 0x160(%r15,%r10,4),%ymm7
    2bf4:	01 00 00 
    2bf7:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    2bfe:	00 00 
    2c00:	c4 c1 7c 10 bc 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm7
    2c07:	01 00 00 
    2c0a:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    2c11:	00 00 
    2c13:	c4 c1 7c 10 bc 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm7
    2c1a:	01 00 00 
    2c1d:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    2c24:	00 00 
    2c26:	c4 81 7c 10 bc 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm7
    2c2d:	00 00 00 
    2c30:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    2c37:	00 00 
    2c39:	c4 81 7c 10 bc 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm7
    2c40:	01 00 00 
    2c43:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    2c4a:	00 00 
    2c4c:	c4 81 7c 10 bc 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm7
    2c53:	01 00 00 
    2c56:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    2c5d:	00 00 
    2c5f:	c4 81 7c 10 bc 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm7
    2c66:	01 00 00 
    2c69:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    2c70:	00 00 
    2c72:	c4 81 7c 10 bc 97 40 	vmovups 0x140(%r15,%r10,4),%ymm7
    2c79:	01 00 00 
    2c7c:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    2c83:	00 00 
    2c85:	c4 c1 7c 10 bc 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm7
    2c8c:	01 00 00 
    2c8f:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    2c96:	00 00 
    2c98:	c4 c1 7c 10 bc 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm7
    2c9f:	01 00 00 
    2ca2:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    2ca9:	00 00 
    2cab:	c4 c1 7c 10 bc 87 40 	vmovups 0x140(%r15,%rax,4),%ymm7
    2cb2:	01 00 00 
    2cb5:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    2cbc:	00 00 
    2cbe:	c4 c1 7c 10 bc 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm7
    2cc5:	01 00 00 
    2cc8:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    2ccf:	00 00 
    2cd1:	c4 c1 7c 10 bc b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm7
    2cd8:	01 00 00 
    2cdb:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    2ce2:	00 00 
    2ce4:	c4 c1 7c 10 bc bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm7
    2ceb:	01 00 00 
    2cee:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    2cf5:	00 00 
    2cf7:	c4 c1 7c 10 bc af 40 	vmovups 0x140(%r15,%rbp,4),%ymm7
    2cfe:	01 00 00 
    2d01:	c5 fc 11 bc 24 80 3a 	vmovups %ymm7,0x3a80(%rsp)
    2d08:	00 00 
    2d0a:	c4 81 7c 10 bc 87 40 	vmovups 0x140(%r15,%r8,4),%ymm7
    2d11:	01 00 00 
    2d14:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    2d1b:	00 00 
    2d1d:	c4 81 7c 10 bc 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm7
    2d24:	02 00 00 
    2d27:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
    2d2e:	00 00 
    2d30:	c4 81 7c 10 bc 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm7
    2d37:	02 00 00 
    2d3a:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
    2d41:	00 00 
    2d43:	c4 81 7c 10 bc 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm7
    2d4a:	02 00 00 
    2d4d:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
    2d54:	00 00 
    2d56:	c4 81 7c 10 bc 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm7
    2d5d:	02 00 00 
    2d60:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
    2d67:	00 00 
    2d69:	c4 81 7c 10 bc 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm7
    2d70:	02 00 00 
    2d73:	c5 fc 11 bc 24 c0 46 	vmovups %ymm7,0x46c0(%rsp)
    2d7a:	00 00 
    2d7c:	c4 81 7c 10 bc 9f e0 	vmovups 0x2e0(%r15,%r11,4),%ymm7
    2d83:	02 00 00 
    2d86:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
    2d8d:	00 00 
    2d8f:	c4 81 7c 10 bc 9f 00 	vmovups 0x300(%r15,%r11,4),%ymm7
    2d96:	03 00 00 
    2d99:	c5 fc 11 bc 24 c0 2b 	vmovups %ymm7,0x2bc0(%rsp)
    2da0:	00 00 
    2da2:	c4 81 7c 10 bc 9f 20 	vmovups 0x320(%r15,%r11,4),%ymm7
    2da9:	03 00 00 
    2dac:	c5 fc 11 bc 24 60 2d 	vmovups %ymm7,0x2d60(%rsp)
    2db3:	00 00 
    2db5:	c4 81 7c 10 bc 9f 40 	vmovups 0x340(%r15,%r11,4),%ymm7
    2dbc:	03 00 00 
    2dbf:	c5 fc 11 bc 24 a0 2e 	vmovups %ymm7,0x2ea0(%rsp)
    2dc6:	00 00 
    2dc8:	c4 81 7c 10 bc 9f 60 	vmovups 0x360(%r15,%r11,4),%ymm7
    2dcf:	03 00 00 
    2dd2:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2dd9:	00 00 
    2ddb:	c4 81 7c 10 bc 9f 80 	vmovups 0x380(%r15,%r11,4),%ymm7
    2de2:	03 00 00 
    2de5:	c5 fc 11 bc 24 00 50 	vmovups %ymm7,0x5000(%rsp)
    2dec:	00 00 
    2dee:	c4 81 7c 10 bc 9f a0 	vmovups 0x3a0(%r15,%r11,4),%ymm7
    2df5:	03 00 00 
    2df8:	c5 fc 11 bc 24 60 52 	vmovups %ymm7,0x5260(%rsp)
    2dff:	00 00 
    2e01:	c4 81 7c 10 7c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm7
    2e08:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    2e0f:	00 00 
    2e11:	c4 81 7c 10 bc 97 80 	vmovups 0x80(%r15,%r10,4),%ymm7
    2e18:	00 00 00 
    2e1b:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
    2e22:	00 00 
    2e24:	c4 81 7c 10 bc 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm7
    2e2b:	00 00 00 
    2e2e:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    2e35:	00 00 
    2e37:	c4 81 7c 10 bc 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm7
    2e3e:	00 00 00 
    2e41:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    2e48:	00 00 
    2e4a:	c4 81 7c 10 bc 87 20 	vmovups 0x120(%r15,%r8,4),%ymm7
    2e51:	01 00 00 
    2e54:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    2e5b:	00 00 
    2e5d:	c4 c1 7c 10 bc af 20 	vmovups 0x120(%r15,%rbp,4),%ymm7
    2e64:	01 00 00 
    2e67:	c5 fc 11 bc 24 00 39 	vmovups %ymm7,0x3900(%rsp)
    2e6e:	00 00 
    2e70:	c4 c1 7c 10 bc 87 20 	vmovups 0x120(%r15,%rax,4),%ymm7
    2e77:	01 00 00 
    2e7a:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    2e81:	00 00 
    2e83:	c4 c1 7c 10 bc 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm7
    2e8a:	01 00 00 
    2e8d:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    2e94:	00 00 
    2e96:	c4 c1 7c 10 bc b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm7
    2e9d:	01 00 00 
    2ea0:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    2ea7:	00 00 
    2ea9:	c4 c1 7c 10 bc bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm7
    2eb0:	01 00 00 
    2eb3:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    2eba:	00 00 
    2ebc:	c4 81 7c 10 bc 97 00 	vmovups 0x100(%r15,%r10,4),%ymm7
    2ec3:	01 00 00 
    2ec6:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    2ecd:	00 00 
    2ecf:	c4 c1 7c 10 bc 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm7
    2ed6:	01 00 00 
    2ed9:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    2ee0:	00 00 
    2ee2:	c4 c1 7c 10 bc 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm7
    2ee9:	01 00 00 
    2eec:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    2ef3:	00 00 
    2ef5:	c4 c1 7c 10 bc 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm7
    2efc:	01 00 00 
    2eff:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    2f06:	00 00 
    2f08:	c4 c1 7c 10 bc 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm7
    2f0f:	01 00 00 
    2f12:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    2f19:	00 00 
    2f1b:	c4 c1 7c 10 bc 87 00 	vmovups 0x100(%r15,%rax,4),%ymm7
    2f22:	01 00 00 
    2f25:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    2f2c:	00 00 
    2f2e:	c4 c1 7c 10 bc 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm7
    2f35:	01 00 00 
    2f38:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    2f3f:	00 00 
    2f41:	c4 c1 7c 10 bc b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm7
    2f48:	01 00 00 
    2f4b:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    2f52:	00 00 
    2f54:	c4 c1 7c 10 bc bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm7
    2f5b:	01 00 00 
    2f5e:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    2f65:	00 00 
    2f67:	c4 81 7c 10 bc 87 00 	vmovups 0x100(%r15,%r8,4),%ymm7
    2f6e:	01 00 00 
    2f71:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    2f78:	00 00 
    2f7a:	c4 c1 7c 10 bc af 00 	vmovups 0x100(%r15,%rbp,4),%ymm7
    2f81:	01 00 00 
    2f84:	c5 fc 11 bc 24 a0 37 	vmovups %ymm7,0x37a0(%rsp)
    2f8b:	00 00 
    2f8d:	c4 81 7c 10 bc 97 40 	vmovups 0x240(%r15,%r10,4),%ymm7
    2f94:	02 00 00 
    2f97:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
    2f9e:	00 00 
    2fa0:	c4 81 7c 10 bc 97 60 	vmovups 0x260(%r15,%r10,4),%ymm7
    2fa7:	02 00 00 
    2faa:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    2fb1:	00 00 
    2fb3:	c4 81 7c 10 bc 97 80 	vmovups 0x280(%r15,%r10,4),%ymm7
    2fba:	02 00 00 
    2fbd:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
    2fc4:	00 00 
    2fc6:	c4 81 7c 10 bc 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm7
    2fcd:	02 00 00 
    2fd0:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
    2fd7:	00 00 
    2fd9:	c4 81 7c 10 bc 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm7
    2fe0:	02 00 00 
    2fe3:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
    2fea:	00 00 
    2fec:	c4 81 7c 10 bc 97 e0 	vmovups 0x2e0(%r15,%r10,4),%ymm7
    2ff3:	02 00 00 
    2ff6:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
    2ffd:	00 00 
    2fff:	c4 81 7c 10 bc 97 00 	vmovups 0x300(%r15,%r10,4),%ymm7
    3006:	03 00 00 
    3009:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
    3010:	00 00 
    3012:	c4 81 7c 10 bc 97 20 	vmovups 0x320(%r15,%r10,4),%ymm7
    3019:	03 00 00 
    301c:	c5 fc 11 bc 24 c0 2c 	vmovups %ymm7,0x2cc0(%rsp)
    3023:	00 00 
    3025:	c4 81 7c 10 bc 97 40 	vmovups 0x340(%r15,%r10,4),%ymm7
    302c:	03 00 00 
    302f:	c5 fc 11 bc 24 40 2e 	vmovups %ymm7,0x2e40(%rsp)
    3036:	00 00 
    3038:	c4 81 7c 10 bc 97 60 	vmovups 0x360(%r15,%r10,4),%ymm7
    303f:	03 00 00 
    3042:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    3049:	00 00 
    304b:	c4 81 7c 10 bc 97 80 	vmovups 0x380(%r15,%r10,4),%ymm7
    3052:	03 00 00 
    3055:	c5 fc 11 bc 24 00 4f 	vmovups %ymm7,0x4f00(%rsp)
    305c:	00 00 
    305e:	c4 81 7c 10 bc 97 a0 	vmovups 0x3a0(%r15,%r10,4),%ymm7
    3065:	03 00 00 
    3068:	c5 fc 11 bc 24 c0 50 	vmovups %ymm7,0x50c0(%rsp)
    306f:	00 00 
    3071:	c4 c1 7c 10 7c 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm7
    3078:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
    307f:	00 00 
    3081:	c4 c1 7c 10 bc 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm7
    3088:	00 00 00 
    308b:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
    3092:	00 00 
    3094:	c4 c1 7c 10 bc 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm7
    309b:	00 00 00 
    309e:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    30a5:	00 00 
    30a7:	c4 c1 7c 10 bc 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm7
    30ae:	00 00 00 
    30b1:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    30b8:	00 00 
    30ba:	c4 c1 7c 10 bc 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm7
    30c1:	00 00 00 
    30c4:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    30cb:	00 00 
    30cd:	c4 c1 7c 10 bc 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm7
    30d4:	00 00 00 
    30d7:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    30de:	00 00 
    30e0:	c4 c1 7c 10 bc b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm7
    30e7:	00 00 00 
    30ea:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    30f1:	00 00 
    30f3:	c4 c1 7c 10 bc bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm7
    30fa:	00 00 00 
    30fd:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    3104:	00 00 
    3106:	c4 81 7c 10 bc 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm7
    310d:	00 00 00 
    3110:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    3117:	00 00 
    3119:	c4 c1 7c 10 bc af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm7
    3120:	00 00 00 
    3123:	c5 fc 11 bc 24 60 36 	vmovups %ymm7,0x3660(%rsp)
    312a:	00 00 
    312c:	c4 c1 7c 10 bc 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm7
    3133:	02 00 00 
    3136:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    313d:	00 00 
    313f:	c4 c1 7c 10 bc 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm7
    3146:	02 00 00 
    3149:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
    3150:	00 00 
    3152:	c4 c1 7c 10 bc 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm7
    3159:	02 00 00 
    315c:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
    3163:	00 00 
    3165:	c4 c1 7c 10 bc 9f a0 	vmovups 0x2a0(%r15,%rbx,4),%ymm7
    316c:	02 00 00 
    316f:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
    3176:	00 00 
    3178:	c4 c1 7c 10 bc 9f c0 	vmovups 0x2c0(%r15,%rbx,4),%ymm7
    317f:	02 00 00 
    3182:	c5 fc 11 bc 24 80 28 	vmovups %ymm7,0x2880(%rsp)
    3189:	00 00 
    318b:	c4 c1 7c 10 bc 9f e0 	vmovups 0x2e0(%r15,%rbx,4),%ymm7
    3192:	02 00 00 
    3195:	c5 fc 11 bc 24 40 47 	vmovups %ymm7,0x4740(%rsp)
    319c:	00 00 
    319e:	c4 c1 7c 10 bc 9f 00 	vmovups 0x300(%r15,%rbx,4),%ymm7
    31a5:	03 00 00 
    31a8:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
    31af:	00 00 
    31b1:	c4 c1 7c 10 bc 9f 20 	vmovups 0x320(%r15,%rbx,4),%ymm7
    31b8:	03 00 00 
    31bb:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
    31c2:	00 00 
    31c4:	c4 c1 7c 10 bc 9f 40 	vmovups 0x340(%r15,%rbx,4),%ymm7
    31cb:	03 00 00 
    31ce:	c5 fc 11 bc 24 00 2e 	vmovups %ymm7,0x2e00(%rsp)
    31d5:	00 00 
    31d7:	c4 c1 7c 10 bc 9f 60 	vmovups 0x360(%r15,%rbx,4),%ymm7
    31de:	03 00 00 
    31e1:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    31e8:	00 00 
    31ea:	c4 c1 7c 10 bc 9f 80 	vmovups 0x380(%r15,%rbx,4),%ymm7
    31f1:	03 00 00 
    31f4:	c5 fc 11 bc 24 40 4e 	vmovups %ymm7,0x4e40(%rsp)
    31fb:	00 00 
    31fd:	c4 c1 7c 10 bc 9f a0 	vmovups 0x3a0(%r15,%rbx,4),%ymm7
    3204:	03 00 00 
    3207:	c5 fc 11 bc 24 e0 50 	vmovups %ymm7,0x50e0(%rsp)
    320e:	00 00 
    3210:	c4 c1 7c 10 bc 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm7
    3217:	00 00 00 
    321a:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    3221:	00 00 
    3223:	c4 c1 7c 10 bc 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm7
    322a:	00 00 00 
    322d:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    3234:	00 00 
    3236:	c4 c1 7c 10 bc af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm7
    323d:	00 00 00 
    3240:	c5 fc 11 bc 24 e0 34 	vmovups %ymm7,0x34e0(%rsp)
    3247:	00 00 
    3249:	c4 c1 7c 10 bc b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm7
    3250:	00 00 00 
    3253:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    325a:	00 00 
    325c:	c4 c1 7c 10 bc bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm7
    3263:	00 00 00 
    3266:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    326d:	00 00 
    326f:	c4 81 7c 10 bc 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm7
    3276:	00 00 00 
    3279:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    3280:	00 00 
    3282:	c4 c1 7c 10 bc 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm7
    3289:	00 00 00 
    328c:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    3293:	00 00 
    3295:	c4 c1 7c 10 bc 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm7
    329c:	02 00 00 
    329f:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
    32a6:	00 00 
    32a8:	c4 c1 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm7
    32af:	02 00 00 
    32b2:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
    32b9:	00 00 
    32bb:	c4 c1 7c 10 bc 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm7
    32c2:	02 00 00 
    32c5:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
    32cc:	00 00 
    32ce:	c4 c1 7c 10 bc 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm7
    32d5:	02 00 00 
    32d8:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
    32df:	00 00 
    32e1:	c4 c1 7c 10 bc 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm7
    32e8:	02 00 00 
    32eb:	c5 fc 11 bc 24 00 28 	vmovups %ymm7,0x2800(%rsp)
    32f2:	00 00 
    32f4:	c4 c1 7c 10 bc 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm7
    32fb:	02 00 00 
    32fe:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
    3305:	00 00 
    3307:	c4 c1 7c 10 bc 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm7
    330e:	03 00 00 
    3311:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
    3318:	00 00 
    331a:	c4 c1 7c 10 bc 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm7
    3321:	03 00 00 
    3324:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
    332b:	00 00 
    332d:	c4 c1 7c 10 bc 8f 40 	vmovups 0x340(%r15,%rcx,4),%ymm7
    3334:	03 00 00 
    3337:	c5 fc 11 bc 24 80 2d 	vmovups %ymm7,0x2d80(%rsp)
    333e:	00 00 
    3340:	c4 c1 7c 10 bc 8f 60 	vmovups 0x360(%r15,%rcx,4),%ymm7
    3347:	03 00 00 
    334a:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    3351:	00 00 
    3353:	c4 c1 7c 10 bc 8f a0 	vmovups 0x3a0(%r15,%rcx,4),%ymm7
    335a:	03 00 00 
    335d:	c5 fc 11 bc 24 60 50 	vmovups %ymm7,0x5060(%rsp)
    3364:	00 00 
    3366:	c4 c1 7c 10 7c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm7
    336d:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
    3374:	00 00 
    3376:	c4 81 7c 10 bc 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm7
    337d:	00 00 00 
    3380:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    3387:	00 00 
    3389:	c4 c1 7c 10 bc af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm7
    3390:	00 00 00 
    3393:	c5 fc 11 bc 24 80 33 	vmovups %ymm7,0x3380(%rsp)
    339a:	00 00 
    339c:	c4 c1 7c 10 bc 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm7
    33a3:	00 00 00 
    33a6:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    33ad:	00 00 
    33af:	c4 c1 7c 10 bc 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm7
    33b6:	00 00 00 
    33b9:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
    33c0:	00 00 
    33c2:	c4 c1 7c 10 bc b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm7
    33c9:	00 00 00 
    33cc:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
    33d3:	00 00 
    33d5:	c4 c1 7c 10 bc bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm7
    33dc:	00 00 00 
    33df:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
    33e6:	00 00 
    33e8:	c4 c1 7c 10 bc 87 40 	vmovups 0x240(%r15,%rax,4),%ymm7
    33ef:	02 00 00 
    33f2:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
    33f9:	00 00 
    33fb:	c4 c1 7c 10 bc 87 60 	vmovups 0x260(%r15,%rax,4),%ymm7
    3402:	02 00 00 
    3405:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
    340c:	00 00 
    340e:	c4 c1 7c 10 bc 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm7
    3415:	02 00 00 
    3418:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
    341f:	00 00 
    3421:	c4 c1 7c 10 bc 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm7
    3428:	02 00 00 
    342b:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
    3432:	00 00 
    3434:	c4 c1 7c 10 bc 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm7
    343b:	02 00 00 
    343e:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
    3445:	00 00 
    3447:	c4 c1 7c 10 bc 87 00 	vmovups 0x300(%r15,%rax,4),%ymm7
    344e:	03 00 00 
    3451:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
    3458:	00 00 
    345a:	c4 c1 7c 10 bc 87 20 	vmovups 0x320(%r15,%rax,4),%ymm7
    3461:	03 00 00 
    3464:	c5 fc 11 bc 24 80 2b 	vmovups %ymm7,0x2b80(%rsp)
    346b:	00 00 
    346d:	c4 c1 7c 10 bc 87 40 	vmovups 0x340(%r15,%rax,4),%ymm7
    3474:	03 00 00 
    3477:	c5 fc 11 bc 24 20 2d 	vmovups %ymm7,0x2d20(%rsp)
    347e:	00 00 
    3480:	c4 c1 7c 10 bc 87 60 	vmovups 0x360(%r15,%rax,4),%ymm7
    3487:	03 00 00 
    348a:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    3491:	00 00 
    3493:	c4 c1 7c 10 bc 87 a0 	vmovups 0x3a0(%r15,%rax,4),%ymm7
    349a:	03 00 00 
    349d:	c5 fc 11 bc 24 c0 4f 	vmovups %ymm7,0x4fc0(%rsp)
    34a4:	00 00 
    34a6:	c4 c1 7c 10 7c 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm7
    34ad:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
    34b4:	00 00 
    34b6:	c4 c1 7c 10 bc af 80 	vmovups 0x80(%r15,%rbp,4),%ymm7
    34bd:	00 00 00 
    34c0:	c5 fc 11 bc 24 20 33 	vmovups %ymm7,0x3320(%rsp)
    34c7:	00 00 
    34c9:	c4 c1 7c 10 bc b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm7
    34d0:	00 00 00 
    34d3:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
    34da:	00 00 
    34dc:	c4 c1 7c 10 bc bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm7
    34e3:	00 00 00 
    34e6:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    34ed:	00 00 
    34ef:	c4 81 7c 10 bc 87 80 	vmovups 0x80(%r15,%r8,4),%ymm7
    34f6:	00 00 00 
    34f9:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    3500:	00 00 
    3502:	c4 c1 7c 10 bc 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm7
    3509:	00 00 00 
    350c:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
    3513:	00 00 
    3515:	c4 c1 7c 10 bc 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm7
    351c:	02 00 00 
    351f:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
    3526:	00 00 
    3528:	c4 c1 7c 10 bc 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm7
    352f:	02 00 00 
    3532:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
    3539:	00 00 
    353b:	c4 c1 7c 10 bc 97 80 	vmovups 0x280(%r15,%rdx,4),%ymm7
    3542:	02 00 00 
    3545:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
    354c:	00 00 
    354e:	c4 c1 7c 10 bc 97 a0 	vmovups 0x2a0(%r15,%rdx,4),%ymm7
    3555:	02 00 00 
    3558:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
    355f:	00 00 
    3561:	c4 c1 7c 10 bc 97 e0 	vmovups 0x2e0(%r15,%rdx,4),%ymm7
    3568:	02 00 00 
    356b:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
    3572:	00 00 
    3574:	c4 c1 7c 10 bc 97 00 	vmovups 0x300(%r15,%rdx,4),%ymm7
    357b:	03 00 00 
    357e:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
    3585:	00 00 
    3587:	c4 c1 7c 10 bc 97 20 	vmovups 0x320(%r15,%rdx,4),%ymm7
    358e:	03 00 00 
    3591:	c5 fc 11 bc 24 60 2b 	vmovups %ymm7,0x2b60(%rsp)
    3598:	00 00 
    359a:	c4 c1 7c 10 bc 97 40 	vmovups 0x340(%r15,%rdx,4),%ymm7
    35a1:	03 00 00 
    35a4:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
    35ab:	00 00 
    35ad:	c4 c1 7c 10 bc 97 60 	vmovups 0x360(%r15,%rdx,4),%ymm7
    35b4:	03 00 00 
    35b7:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    35be:	00 00 
    35c0:	c4 c1 7c 10 bc 97 a0 	vmovups 0x3a0(%r15,%rdx,4),%ymm7
    35c7:	03 00 00 
    35ca:	c5 fc 11 bc 24 60 4f 	vmovups %ymm7,0x4f60(%rsp)
    35d1:	00 00 
    35d3:	c4 c1 7c 10 bc b7 c0 	vmovups 0x2c0(%r15,%rsi,4),%ymm7
    35da:	02 00 00 
    35dd:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
    35e4:	00 00 
    35e6:	c4 c1 7c 10 bc b7 00 	vmovups 0x300(%r15,%rsi,4),%ymm7
    35ed:	03 00 00 
    35f0:	c5 fc 11 bc 24 e0 46 	vmovups %ymm7,0x46e0(%rsp)
    35f7:	00 00 
    35f9:	c4 c1 7c 10 bc b7 20 	vmovups 0x320(%r15,%rsi,4),%ymm7
    3600:	03 00 00 
    3603:	c5 fc 11 bc 24 00 2b 	vmovups %ymm7,0x2b00(%rsp)
    360a:	00 00 
    360c:	c4 c1 7c 10 bc b7 40 	vmovups 0x340(%r15,%rsi,4),%ymm7
    3613:	03 00 00 
    3616:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
    361d:	00 00 
    361f:	c4 c1 7c 10 bc b7 60 	vmovups 0x360(%r15,%rsi,4),%ymm7
    3626:	03 00 00 
    3629:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    3630:	00 00 
    3632:	c4 c1 7c 10 bc b7 a0 	vmovups 0x3a0(%r15,%rsi,4),%ymm7
    3639:	03 00 00 
    363c:	c5 fc 11 bc 24 e0 4e 	vmovups %ymm7,0x4ee0(%rsp)
    3643:	00 00 
    3645:	c4 c1 7c 10 bc bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm7
    364c:	02 00 00 
    364f:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
    3656:	00 00 
    3658:	c4 c1 7c 10 bc bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm7
    365f:	02 00 00 
    3662:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    3669:	00 00 
    366b:	c4 c1 7c 10 bc bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm7
    3672:	02 00 00 
    3675:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
    367c:	00 00 
    367e:	c4 c1 7c 10 bc bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm7
    3685:	02 00 00 
    3688:	c5 fc 11 bc 24 a0 25 	vmovups %ymm7,0x25a0(%rsp)
    368f:	00 00 
    3691:	c4 c1 7c 10 bc bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm7
    3698:	02 00 00 
    369b:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
    36a2:	00 00 
    36a4:	c4 c1 7c 10 bc bf e0 	vmovups 0x2e0(%r15,%rdi,4),%ymm7
    36ab:	02 00 00 
    36ae:	c5 fc 11 bc 24 60 28 	vmovups %ymm7,0x2860(%rsp)
    36b5:	00 00 
    36b7:	c4 c1 7c 10 bc bf 00 	vmovups 0x300(%r15,%rdi,4),%ymm7
    36be:	03 00 00 
    36c1:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
    36c8:	00 00 
    36ca:	c4 c1 7c 10 bc bf 20 	vmovups 0x320(%r15,%rdi,4),%ymm7
    36d1:	03 00 00 
    36d4:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
    36db:	00 00 
    36dd:	c4 c1 7c 10 bc bf 40 	vmovups 0x340(%r15,%rdi,4),%ymm7
    36e4:	03 00 00 
    36e7:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
    36ee:	00 00 
    36f0:	c4 c1 7c 10 bc bf 60 	vmovups 0x360(%r15,%rdi,4),%ymm7
    36f7:	03 00 00 
    36fa:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
    3701:	00 00 
    3703:	c4 c1 7c 10 bc bf a0 	vmovups 0x3a0(%r15,%rdi,4),%ymm7
    370a:	03 00 00 
    370d:	48 8b bc 24 38 04 00 	mov    0x438(%rsp),%rdi
    3714:	00 
    3715:	c5 fc 11 bc 24 80 4e 	vmovups %ymm7,0x4e80(%rsp)
    371c:	00 00 
    371e:	c4 81 7c 10 bc 87 40 	vmovups 0x240(%r15,%r8,4),%ymm7
    3725:	02 00 00 
    3728:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    372f:	00 
    3730:	48 83 c8 20          	or     $0x20,%rax
    3734:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
    373b:	00 00 
    373d:	c4 81 7c 10 bc 87 60 	vmovups 0x260(%r15,%r8,4),%ymm7
    3744:	02 00 00 
    3747:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
    374e:	00 00 
    3750:	c4 81 7c 10 bc 87 80 	vmovups 0x280(%r15,%r8,4),%ymm7
    3757:	02 00 00 
    375a:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
    3761:	00 00 
    3763:	c4 81 7c 10 bc 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm7
    376a:	02 00 00 
    376d:	c5 fc 11 bc 24 80 25 	vmovups %ymm7,0x2580(%rsp)
    3774:	00 00 
    3776:	c4 81 7c 10 bc 87 e0 	vmovups 0x2e0(%r15,%r8,4),%ymm7
    377d:	02 00 00 
    3780:	c5 fc 11 bc 24 40 28 	vmovups %ymm7,0x2840(%rsp)
    3787:	00 00 
    3789:	c4 81 7c 10 bc 87 20 	vmovups 0x320(%r15,%r8,4),%ymm7
    3790:	03 00 00 
    3793:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
    379a:	00 00 
    379c:	c4 81 7c 10 bc 87 40 	vmovups 0x340(%r15,%r8,4),%ymm7
    37a3:	03 00 00 
    37a6:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
    37ad:	00 00 
    37af:	c4 81 7c 10 bc 87 60 	vmovups 0x360(%r15,%r8,4),%ymm7
    37b6:	03 00 00 
    37b9:	c5 fc 11 bc 24 c0 2d 	vmovups %ymm7,0x2dc0(%rsp)
    37c0:	00 00 
    37c2:	c4 81 7c 10 bc 87 a0 	vmovups 0x3a0(%r15,%r8,4),%ymm7
    37c9:	03 00 00 
    37cc:	c5 fc 11 bc 24 20 4e 	vmovups %ymm7,0x4e20(%rsp)
    37d3:	00 00 
    37d5:	c4 81 7c 10 bc b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm7
    37dc:	02 00 00 
    37df:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
    37e6:	00 00 
    37e8:	c4 81 7c 10 bc b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm7
    37ef:	02 00 00 
    37f2:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
    37f9:	00 00 
    37fb:	c4 81 7c 10 bc b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm7
    3802:	02 00 00 
    3805:	c5 fc 11 bc 24 20 28 	vmovups %ymm7,0x2820(%rsp)
    380c:	00 00 
    380e:	c4 81 7c 10 bc b7 00 	vmovups 0x300(%r15,%r14,4),%ymm7
    3815:	03 00 00 
    3818:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
    381f:	00 00 
    3821:	c4 81 7c 10 bc b7 20 	vmovups 0x320(%r15,%r14,4),%ymm7
    3828:	03 00 00 
    382b:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
    3832:	00 00 
    3834:	c4 81 7c 10 bc b7 40 	vmovups 0x340(%r15,%r14,4),%ymm7
    383b:	03 00 00 
    383e:	c5 fc 11 bc 24 00 2c 	vmovups %ymm7,0x2c00(%rsp)
    3845:	00 00 
    3847:	c4 81 7c 10 bc b7 60 	vmovups 0x360(%r15,%r14,4),%ymm7
    384e:	03 00 00 
    3851:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
    3858:	00 00 
    385a:	c4 81 7c 10 bc b7 a0 	vmovups 0x3a0(%r15,%r14,4),%ymm7
    3861:	03 00 00 
    3864:	c5 fc 11 bc 24 00 4e 	vmovups %ymm7,0x4e00(%rsp)
    386b:	00 00 
    386d:	c4 c1 7c 10 bc af 40 	vmovups 0x240(%r15,%rbp,4),%ymm7
    3874:	02 00 00 
    3877:	c5 fc 11 bc 24 c0 40 	vmovups %ymm7,0x40c0(%rsp)
    387e:	00 00 
    3880:	c4 c1 7c 10 bc af 60 	vmovups 0x260(%r15,%rbp,4),%ymm7
    3887:	02 00 00 
    388a:	c5 fc 11 bc 24 20 42 	vmovups %ymm7,0x4220(%rsp)
    3891:	00 00 
    3893:	c4 c1 7c 10 bc af 80 	vmovups 0x280(%r15,%rbp,4),%ymm7
    389a:	02 00 00 
    389d:	c5 fc 11 bc 24 60 43 	vmovups %ymm7,0x4360(%rsp)
    38a4:	00 00 
    38a6:	c4 c1 7c 10 bc af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm7
    38ad:	02 00 00 
    38b0:	c5 fc 11 bc 24 a0 44 	vmovups %ymm7,0x44a0(%rsp)
    38b7:	00 00 
    38b9:	c4 c1 7c 10 bc af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm7
    38c0:	02 00 00 
    38c3:	c5 fc 11 bc 24 e0 45 	vmovups %ymm7,0x45e0(%rsp)
    38ca:	00 00 
    38cc:	c4 c1 7c 10 bc af e0 	vmovups 0x2e0(%r15,%rbp,4),%ymm7
    38d3:	02 00 00 
    38d6:	c5 fc 11 bc 24 60 47 	vmovups %ymm7,0x4760(%rsp)
    38dd:	00 00 
    38df:	c4 c1 7c 10 bc af 00 	vmovups 0x300(%r15,%rbp,4),%ymm7
    38e6:	03 00 00 
    38e9:	c5 fc 11 bc 24 a0 48 	vmovups %ymm7,0x48a0(%rsp)
    38f0:	00 00 
    38f2:	c4 c1 7c 10 bc af 20 	vmovups 0x320(%r15,%rbp,4),%ymm7
    38f9:	03 00 00 
    38fc:	c5 fc 11 bc 24 60 49 	vmovups %ymm7,0x4960(%rsp)
    3903:	00 00 
    3905:	c4 c1 7c 10 bc af 40 	vmovups 0x340(%r15,%rbp,4),%ymm7
    390c:	03 00 00 
    390f:	c5 fc 11 bc 24 60 4a 	vmovups %ymm7,0x4a60(%rsp)
    3916:	00 00 
    3918:	c4 c1 7c 10 bc af 60 	vmovups 0x360(%r15,%rbp,4),%ymm7
    391f:	03 00 00 
    3922:	c5 fc 11 bc 24 a0 4b 	vmovups %ymm7,0x4ba0(%rsp)
    3929:	00 00 
    392b:	c4 c1 7c 10 bc af 80 	vmovups 0x380(%r15,%rbp,4),%ymm7
    3932:	03 00 00 
    3935:	c5 fc 11 bc 24 a0 4c 	vmovups %ymm7,0x4ca0(%rsp)
    393c:	00 00 
    393e:	c4 c1 7c 10 bc af a0 	vmovups 0x3a0(%r15,%rbp,4),%ymm7
    3945:	03 00 00 
    3948:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
    394e:	c4 41 7c 10 0c 01    	vmovups (%r9,%rax,1),%ymm9
    3954:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm12,%ymm9
    395b:	34 00 00 
    395e:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm9
    3965:	10 00 00 
    3968:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    396c:	c5 fc 11 bc 24 c0 4c 	vmovups %ymm7,0x4cc0(%rsp)
    3973:	00 00 
    3975:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    397c:	00 00 
    397e:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm9
    3985:	33 00 00 
    3988:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    398f:	00 00 
    3991:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm9
    3998:	0f 00 00 
    399b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    39a2:	00 00 
    39a4:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm9
    39ab:	0e 00 00 
    39ae:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    39b5:	00 00 
    39b7:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm9
    39be:	33 00 00 
    39c1:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm9
    39c8:	0b 00 00 
    39cb:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm9
    39d2:	0b 00 00 
    39d5:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm9
    39dc:	32 00 00 
    39df:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    39e6:	00 00 
    39e8:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm9
    39ef:	0a 00 00 
    39f2:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm13,%ymm9
    39f9:	32 00 00 
    39fc:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm9
    3a03:	32 00 00 
    3a06:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    3a0d:	00 00 
    3a0f:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm9
    3a16:	00 00 00 
    3a19:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3a1f:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm9
    3a26:	05 00 00 
    3a29:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm9
    3a30:	01 00 00 
    3a33:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    3a3a:	00 00 
    3a3c:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm9
    3a43:	00 00 00 
    3a46:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3a4c:	c4 42 3d b8 cf       	vfmadd231ps %ymm15,%ymm8,%ymm9
    3a51:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3a57:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm9
    3a5e:	04 00 00 
    3a61:	c4 62 4d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm9
    3a68:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    3a6f:	00 00 
    3a71:	c4 62 2d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm10,%ymm9
    3a78:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3a7e:	c4 62 4d b8 0c 24    	vfmadd231ps (%rsp),%ymm6,%ymm9
    3a84:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3a8a:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm10,%ymm9
    3a91:	32 00 00 
    3a94:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3a9a:	c4 41 7c 11 0c 01    	vmovups %ymm9,(%r9,%rax,1)
    3aa0:	c4 41 7c 10 4c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm9
    3aa7:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm12,%ymm9
    3aae:	35 00 00 
    3ab1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3ab8:	00 00 
    3aba:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm3,%ymm9
    3ac1:	35 00 00 
    3ac4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3aca:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm9
    3ad1:	34 00 00 
    3ad4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3adb:	00 00 
    3add:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm9
    3ae4:	34 00 00 
    3ae7:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3aee:	00 00 
    3af0:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm14,%ymm9
    3af7:	33 00 00 
    3afa:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    3afe:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm2,%ymm9
    3b05:	33 00 00 
    3b08:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3b0f:	00 00 
    3b11:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm11,%ymm9
    3b18:	33 00 00 
    3b1b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3b22:	00 00 
    3b24:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm9
    3b2b:	32 00 00 
    3b2e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3b35:	00 00 
    3b37:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm9
    3b3e:	0d 00 00 
    3b41:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm9
    3b48:	0b 00 00 
    3b4b:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm9
    3b52:	0a 00 00 
    3b55:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm9
    3b5c:	05 00 00 
    3b5f:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm9
    3b66:	05 00 00 
    3b69:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm9
    3b70:	05 00 00 
    3b73:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3b7a:	00 00 
    3b7c:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm9
    3b83:	06 00 00 
    3b86:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm9
    3b8d:	06 00 00 
    3b90:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm9
    3b97:	06 00 00 
    3b9a:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3ba1:	00 00 
    3ba3:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm9
    3baa:	06 00 00 
    3bad:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3bb2:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm9
    3bb9:	06 00 00 
    3bbc:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm9
    3bc3:	06 00 00 
    3bc6:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm9
    3bcd:	06 00 00 
    3bd0:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm3,%ymm9
    3bd7:	32 00 00 
    3bda:	c4 41 7c 11 4c b9 40 	vmovups %ymm9,0x40(%r9,%rdi,4)
    3be1:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
    3be8:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm2,%ymm9
    3bef:	36 00 00 
    3bf2:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm11,%ymm9
    3bf9:	36 00 00 
    3bfc:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm9
    3c03:	35 00 00 
    3c06:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3c0d:	00 00 
    3c0f:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm15,%ymm9
    3c16:	35 00 00 
    3c19:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3c20:	00 00 
    3c22:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm9
    3c29:	34 00 00 
    3c2c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3c33:	00 00 
    3c35:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm15,%ymm9
    3c3c:	34 00 00 
    3c3f:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3c46:	00 00 
    3c48:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm15,%ymm9
    3c4f:	34 00 00 
    3c52:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3c56:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm14,%ymm9
    3c5d:	33 00 00 
    3c60:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3c67:	00 00 
    3c69:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm9
    3c70:	10 00 00 
    3c73:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3c79:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm9
    3c80:	0f 00 00 
    3c83:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    3c87:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm9
    3c8e:	0c 00 00 
    3c91:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm9
    3c98:	0b 00 00 
    3c9b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3ca2:	00 00 
    3ca4:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm9
    3cab:	0b 00 00 
    3cae:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm9
    3cb5:	0a 00 00 
    3cb8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3cbe:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm9
    3cc5:	07 00 00 
    3cc8:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm9
    3ccf:	09 00 00 
    3cd2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3cd9:	00 00 
    3cdb:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm9
    3ce2:	09 00 00 
    3ce5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3ceb:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm9
    3cf2:	07 00 00 
    3cf5:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    3cf9:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm9
    3d00:	07 00 00 
    3d03:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3d0a:	00 00 
    3d0c:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm9
    3d13:	07 00 00 
    3d16:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3d1d:	00 00 
    3d1f:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm9
    3d26:	07 00 00 
    3d29:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    3d2d:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm9
    3d34:	32 00 00 
    3d37:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    3d3b:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
    3d42:	c4 41 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm9
    3d49:	00 00 00 
    3d4c:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm9
    3d53:	13 00 00 
    3d56:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm11,%ymm9
    3d5d:	37 00 00 
    3d60:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3d67:	00 00 
    3d69:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm9
    3d70:	37 00 00 
    3d73:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm5,%ymm9
    3d7a:	36 00 00 
    3d7d:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm9
    3d84:	36 00 00 
    3d87:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm9
    3d8e:	35 00 00 
    3d91:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm9
    3d98:	35 00 00 
    3d9b:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm9
    3da2:	34 00 00 
    3da5:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3dac:	00 00 
    3dae:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm9
    3db5:	04 00 00 
    3db8:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3dbf:	00 00 
    3dc1:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm9
    3dc8:	11 00 00 
    3dcb:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3dd0:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm9
    3dd7:	10 00 00 
    3dda:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3de0:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm9
    3de7:	0f 00 00 
    3dea:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3df0:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm9
    3df7:	0d 00 00 
    3dfa:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3e00:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm9
    3e07:	0b 00 00 
    3e0a:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm9
    3e11:	07 00 00 
    3e14:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3e1a:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm9
    3e21:	08 00 00 
    3e24:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3e2a:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm9
    3e31:	0a 00 00 
    3e34:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm9
    3e3b:	0a 00 00 
    3e3e:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm9
    3e45:	0a 00 00 
    3e48:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm9
    3e4f:	0a 00 00 
    3e52:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm9
    3e59:	08 00 00 
    3e5c:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    3e60:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm8,%ymm9
    3e67:	33 00 00 
    3e6a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3e71:	00 00 
    3e73:	c4 41 7c 11 8c b9 80 	vmovups %ymm9,0x80(%r9,%rdi,4)
    3e7a:	00 00 00 
    3e7d:	c4 41 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm9
    3e84:	00 00 00 
    3e87:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm2,%ymm9
    3e8e:	38 00 00 
    3e91:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3e95:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm3,%ymm9
    3e9c:	38 00 00 
    3e9f:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3ea3:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm4,%ymm9
    3eaa:	37 00 00 
    3ead:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3eb1:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm9
    3eb8:	36 00 00 
    3ebb:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    3ebf:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm10,%ymm9
    3ec6:	37 00 00 
    3ec9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3ed0:	00 00 
    3ed2:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm9
    3ed9:	36 00 00 
    3edc:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3ee3:	00 00 
    3ee5:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm11,%ymm9
    3eec:	36 00 00 
    3eef:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm9
    3ef6:	35 00 00 
    3ef9:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm9
    3f00:	35 00 00 
    3f03:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm9
    3f0a:	12 00 00 
    3f0d:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm9
    3f14:	11 00 00 
    3f17:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3f1e:	00 00 
    3f20:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm9
    3f27:	11 00 00 
    3f2a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3f31:	00 00 
    3f33:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm9
    3f3a:	10 00 00 
    3f3d:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    3f42:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm9
    3f49:	08 00 00 
    3f4c:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3f53:	00 00 
    3f55:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm9
    3f5c:	08 00 00 
    3f5f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3f66:	00 00 
    3f68:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm9
    3f6f:	0d 00 00 
    3f72:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3f78:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm9
    3f7f:	0d 00 00 
    3f82:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    3f86:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm9
    3f8d:	0d 00 00 
    3f90:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    3f94:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm9
    3f9b:	0d 00 00 
    3f9e:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    3fa2:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm9
    3fa9:	0e 00 00 
    3fac:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3fb1:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm9
    3fb8:	08 00 00 
    3fbb:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm12,%ymm9
    3fc2:	33 00 00 
    3fc5:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3fcc:	00 00 
    3fce:	c4 41 7c 11 8c b9 a0 	vmovups %ymm9,0xa0(%r9,%rdi,4)
    3fd5:	00 00 00 
    3fd8:	c4 41 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm9
    3fdf:	00 00 00 
    3fe2:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm12,%ymm9
    3fe9:	39 00 00 
    3fec:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3ff3:	00 00 
    3ff5:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm9
    3ffc:	39 00 00 
    3fff:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4006:	00 00 
    4008:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm3,%ymm9
    400f:	39 00 00 
    4012:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4018:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm9
    401f:	38 00 00 
    4022:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4029:	00 00 
    402b:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm5,%ymm9
    4032:	38 00 00 
    4035:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    403c:	00 00 
    403e:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm9
    4045:	37 00 00 
    4048:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm11,%ymm9
    404f:	37 00 00 
    4052:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm9
    4059:	37 00 00 
    405c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4063:	00 00 
    4065:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm9
    406c:	06 00 00 
    406f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4075:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm9
    407c:	13 00 00 
    407f:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm9
    4086:	12 00 00 
    4089:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm9
    4090:	11 00 00 
    4093:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm9
    409a:	11 00 00 
    409d:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm9
    40a4:	08 00 00 
    40a7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    40ac:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm9
    40b3:	10 00 00 
    40b6:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm9
    40bd:	10 00 00 
    40c0:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm9
    40c7:	10 00 00 
    40ca:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    40d0:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm9
    40d7:	10 00 00 
    40da:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    40e0:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm9
    40e7:	11 00 00 
    40ea:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm9
    40f1:	11 00 00 
    40f4:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm9
    40fb:	08 00 00 
    40fe:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4105:	00 00 
    4107:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm9
    410e:	34 00 00 
    4111:	c4 41 7c 11 8c b9 c0 	vmovups %ymm9,0xc0(%r9,%rdi,4)
    4118:	00 00 00 
    411b:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
    4122:	00 00 00 
    4125:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm7,%ymm9
    412c:	38 00 00 
    412f:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm15,%ymm9
    4136:	3a 00 00 
    4139:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4140:	00 00 
    4142:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm13,%ymm9
    4149:	3a 00 00 
    414c:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm15,%ymm9
    4153:	39 00 00 
    4156:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    415d:	00 00 
    415f:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm15,%ymm9
    4166:	39 00 00 
    4169:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4170:	00 00 
    4172:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm9
    4179:	38 00 00 
    417c:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm11,%ymm9
    4183:	38 00 00 
    4186:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm15,%ymm9
    418d:	38 00 00 
    4190:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4197:	00 00 
    4199:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm9
    41a0:	15 00 00 
    41a3:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    41a7:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm9
    41ae:	14 00 00 
    41b1:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    41b7:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm9
    41be:	13 00 00 
    41c1:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm9
    41c8:	13 00 00 
    41cb:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm9
    41d2:	08 00 00 
    41d5:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    41db:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm9
    41e2:	11 00 00 
    41e5:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm9
    41ec:	12 00 00 
    41ef:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    41f5:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm9
    41fc:	12 00 00 
    41ff:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4204:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm9
    420b:	12 00 00 
    420e:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm9
    4215:	12 00 00 
    4218:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm9
    421f:	12 00 00 
    4222:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4229:	00 00 
    422b:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm9
    4232:	12 00 00 
    4235:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    423c:	00 00 
    423e:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm9
    4245:	09 00 00 
    4248:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm10,%ymm9
    424f:	36 00 00 
    4252:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4259:	00 00 
    425b:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
    4262:	00 00 00 
    4265:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
    426c:	01 00 00 
    426f:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm7,%ymm9
    4276:	3c 00 00 
    4279:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4280:	00 00 
    4282:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm14,%ymm9
    4289:	3b 00 00 
    428c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4293:	00 00 
    4295:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm13,%ymm9
    429c:	3b 00 00 
    429f:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm9
    42a6:	3a 00 00 
    42a9:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm7,%ymm9
    42b0:	3a 00 00 
    42b3:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm9
    42ba:	3a 00 00 
    42bd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    42c4:	00 00 
    42c6:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm11,%ymm9
    42cd:	39 00 00 
    42d0:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm10,%ymm9
    42d7:	39 00 00 
    42da:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm9
    42e1:	16 00 00 
    42e4:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm9
    42eb:	16 00 00 
    42ee:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    42f2:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm9
    42f9:	14 00 00 
    42fc:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    4300:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm9
    4307:	14 00 00 
    430a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4311:	00 00 
    4313:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm9
    431a:	13 00 00 
    431d:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm9
    4324:	13 00 00 
    4327:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    432e:	00 00 
    4330:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm9
    4337:	13 00 00 
    433a:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm9
    4341:	13 00 00 
    4344:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    434b:	00 00 
    434d:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm9
    4354:	14 00 00 
    4357:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm9
    435e:	14 00 00 
    4361:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4367:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm9
    436e:	14 00 00 
    4371:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    4376:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm9
    437d:	14 00 00 
    4380:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    4384:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm9
    438b:	09 00 00 
    438e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4394:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm9
    439b:	37 00 00 
    439e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    43a5:	00 00 
    43a7:	c4 41 7c 11 8c b9 00 	vmovups %ymm9,0x100(%r9,%rdi,4)
    43ae:	01 00 00 
    43b1:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
    43b8:	01 00 00 
    43bb:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm4,%ymm9
    43c2:	3d 00 00 
    43c5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    43cc:	00 00 
    43ce:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm4,%ymm9
    43d5:	3c 00 00 
    43d8:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm13,%ymm9
    43df:	3c 00 00 
    43e2:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm0,%ymm9
    43e9:	3c 00 00 
    43ec:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    43f3:	00 00 
    43f5:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm9
    43fc:	3b 00 00 
    43ff:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4406:	00 00 
    4408:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm9
    440f:	3b 00 00 
    4412:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4418:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm11,%ymm9
    441f:	3a 00 00 
    4422:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm10,%ymm9
    4429:	3a 00 00 
    442c:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm9
    4433:	07 00 00 
    4436:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    443c:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm9
    4443:	17 00 00 
    4446:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm9
    444d:	16 00 00 
    4450:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4456:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm9
    445d:	15 00 00 
    4460:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4467:	00 00 
    4469:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm9
    4470:	09 00 00 
    4473:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4479:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm9
    4480:	14 00 00 
    4483:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm9
    448a:	15 00 00 
    448d:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    4491:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm9
    4498:	15 00 00 
    449b:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm9
    44a2:	15 00 00 
    44a5:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    44ab:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm9
    44b2:	15 00 00 
    44b5:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm9
    44bc:	15 00 00 
    44bf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    44c4:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm9
    44cb:	15 00 00 
    44ce:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm9
    44d5:	09 00 00 
    44d8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    44df:	00 00 
    44e1:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm9
    44e8:	39 00 00 
    44eb:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x120(%r9,%rdi,4)
    44f2:	01 00 00 
    44f5:	c4 41 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm9
    44fc:	01 00 00 
    44ff:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm7,%ymm9
    4506:	3e 00 00 
    4509:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm4,%ymm9
    4510:	3d 00 00 
    4513:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    451a:	00 00 
    451c:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm13,%ymm9
    4523:	3d 00 00 
    4526:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm9
    452d:	3c 00 00 
    4530:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4537:	00 00 
    4539:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm9
    4540:	3c 00 00 
    4543:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    454a:	00 00 
    454c:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm9
    4553:	3c 00 00 
    4556:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm11,%ymm9
    455d:	3b 00 00 
    4560:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm10,%ymm9
    4567:	3b 00 00 
    456a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4571:	00 00 
    4573:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm10,%ymm9
    457a:	3b 00 00 
    457d:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm9
    4584:	18 00 00 
    4587:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm9
    458e:	17 00 00 
    4591:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm9
    4598:	16 00 00 
    459b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    45a2:	00 00 
    45a4:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm9
    45ab:	16 00 00 
    45ae:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    45b3:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm9
    45ba:	16 00 00 
    45bd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    45c3:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm9
    45ca:	16 00 00 
    45cd:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm9
    45d4:	16 00 00 
    45d7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    45dd:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm9
    45e4:	17 00 00 
    45e7:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm9
    45ee:	17 00 00 
    45f1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    45f8:	00 00 
    45fa:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm9
    4601:	17 00 00 
    4604:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm9
    460b:	17 00 00 
    460e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4615:	00 00 
    4617:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm9
    461e:	09 00 00 
    4621:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm3,%ymm9
    4628:	3a 00 00 
    462b:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x140(%r9,%rdi,4)
    4632:	01 00 00 
    4635:	c4 41 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm9
    463c:	01 00 00 
    463f:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm9
    4646:	3f 00 00 
    4649:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm9
    4650:	3f 00 00 
    4653:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4659:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm9
    4660:	3e 00 00 
    4663:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    466a:	00 00 
    466c:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm13,%ymm9
    4673:	3e 00 00 
    4676:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm14,%ymm9
    467d:	3d 00 00 
    4680:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4687:	00 00 
    4689:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm1,%ymm9
    4690:	3d 00 00 
    4693:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm9
    469a:	3d 00 00 
    469d:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm14,%ymm9
    46a4:	3c 00 00 
    46a7:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm9
    46ae:	07 00 00 
    46b1:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm9
    46b8:	19 00 00 
    46bb:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm9
    46c2:	18 00 00 
    46c5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    46cc:	00 00 
    46ce:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm9
    46d5:	17 00 00 
    46d8:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm9
    46df:	17 00 00 
    46e2:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm9
    46e9:	18 00 00 
    46ec:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    46f0:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm9
    46f7:	18 00 00 
    46fa:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    4701:	00 00 
    4703:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm9
    470a:	18 00 00 
    470d:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4714:	00 00 
    4716:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm9
    471d:	18 00 00 
    4720:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4726:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm9
    472d:	18 00 00 
    4730:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm9
    4737:	18 00 00 
    473a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4740:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm9
    4747:	19 00 00 
    474a:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm9
    4751:	09 00 00 
    4754:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    4758:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm9
    475f:	3b 00 00 
    4762:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4769:	00 00 
    476b:	c4 41 7c 11 8c b9 60 	vmovups %ymm9,0x160(%r9,%rdi,4)
    4772:	01 00 00 
    4775:	c4 41 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm9
    477c:	01 00 00 
    477f:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm7,%ymm9
    4786:	3e 00 00 
    4789:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm3,%ymm9
    4790:	40 00 00 
    4793:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    479a:	00 00 
    479c:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm3,%ymm9
    47a3:	3f 00 00 
    47a6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    47ac:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm13,%ymm9
    47b3:	3f 00 00 
    47b6:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    47bd:	00 00 
    47bf:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm13,%ymm9
    47c6:	3f 00 00 
    47c9:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm1,%ymm9
    47d0:	3e 00 00 
    47d3:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm11,%ymm9
    47da:	3e 00 00 
    47dd:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm14,%ymm9
    47e4:	3d 00 00 
    47e7:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    47ec:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm9
    47f3:	1b 00 00 
    47f6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    47fc:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm9
    4803:	1a 00 00 
    4806:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    480c:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm9
    4813:	19 00 00 
    4816:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm9
    481d:	19 00 00 
    4820:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4827:	00 00 
    4829:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm9
    4830:	19 00 00 
    4833:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm9
    483a:	19 00 00 
    483d:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm9
    4844:	19 00 00 
    4847:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    484d:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm9
    4854:	19 00 00 
    4857:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm9
    485e:	1a 00 00 
    4861:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm9
    4868:	1a 00 00 
    486b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4870:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm9
    4877:	1a 00 00 
    487a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4881:	00 00 
    4883:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm9
    488a:	1a 00 00 
    488d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4894:	00 00 
    4896:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm9
    489d:	1a 00 00 
    48a0:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm3,%ymm9
    48a7:	3d 00 00 
    48aa:	c4 41 7c 11 8c b9 80 	vmovups %ymm9,0x180(%r9,%rdi,4)
    48b1:	01 00 00 
    48b4:	c4 41 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm9
    48bb:	01 00 00 
    48be:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm7,%ymm9
    48c5:	41 00 00 
    48c8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    48cf:	00 00 
    48d1:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm9
    48d8:	41 00 00 
    48db:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    48e2:	00 00 
    48e4:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm9
    48eb:	40 00 00 
    48ee:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm9
    48f5:	40 00 00 
    48f8:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm13,%ymm9
    48ff:	3f 00 00 
    4902:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    4909:	00 00 
    490b:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm1,%ymm9
    4912:	3f 00 00 
    4915:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    491c:	00 00 
    491e:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm11,%ymm9
    4925:	3f 00 00 
    4928:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    492d:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm9
    4934:	3e 00 00 
    4937:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm9
    493e:	1c 00 00 
    4941:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm9
    4948:	1c 00 00 
    494b:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm9
    4952:	1a 00 00 
    4955:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm9
    495c:	1a 00 00 
    495f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4966:	00 00 
    4968:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm9
    496f:	1b 00 00 
    4972:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    4977:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm9
    497e:	1b 00 00 
    4981:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4987:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm9
    498e:	1b 00 00 
    4991:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    4995:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm9
    499c:	1b 00 00 
    499f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    49a5:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm9
    49ac:	1b 00 00 
    49af:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    49b5:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm9
    49bc:	1b 00 00 
    49bf:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm9
    49c6:	1b 00 00 
    49c9:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm10,%ymm9
    49d0:	1c 00 00 
    49d3:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm9
    49da:	1c 00 00 
    49dd:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    49e1:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm3,%ymm9
    49e8:	3e 00 00 
    49eb:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    49f2:	00 00 
    49f4:	c4 41 7c 11 8c b9 a0 	vmovups %ymm9,0x1a0(%r9,%rdi,4)
    49fb:	01 00 00 
    49fe:	c4 41 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm9
    4a05:	01 00 00 
    4a08:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm3,%ymm9
    4a0f:	43 00 00 
    4a12:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4a19:	00 00 
    4a1b:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm3,%ymm9
    4a22:	42 00 00 
    4a25:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4a2c:	00 00 
    4a2e:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm0,%ymm9
    4a35:	42 00 00 
    4a38:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4a3f:	00 00 
    4a41:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm2,%ymm9
    4a48:	41 00 00 
    4a4b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4a52:	00 00 
    4a54:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm14,%ymm9
    4a5b:	41 00 00 
    4a5e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4a65:	00 00 
    4a67:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm9
    4a6e:	40 00 00 
    4a71:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4a78:	00 00 
    4a7a:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm9
    4a81:	40 00 00 
    4a84:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4a8a:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm9
    4a91:	32 00 00 
    4a94:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4a9b:	00 00 
    4a9d:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm9
    4aa4:	1e 00 00 
    4aa7:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    4aab:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm9
    4ab2:	1c 00 00 
    4ab5:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm9
    4abc:	1c 00 00 
    4abf:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm9
    4ac6:	1c 00 00 
    4ac9:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm9
    4ad0:	1c 00 00 
    4ad3:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm9
    4ada:	1d 00 00 
    4add:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4ae4:	00 00 
    4ae6:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm9
    4aed:	1d 00 00 
    4af0:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm9
    4af7:	1d 00 00 
    4afa:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4b01:	00 00 
    4b03:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm9
    4b0a:	1d 00 00 
    4b0d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4b14:	00 00 
    4b16:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm9
    4b1d:	1d 00 00 
    4b20:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4b27:	00 00 
    4b29:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm9
    4b30:	1d 00 00 
    4b33:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4b3a:	00 00 
    4b3c:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm9
    4b43:	1d 00 00 
    4b46:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4b4b:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm9
    4b52:	1d 00 00 
    4b55:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm0,%ymm9
    4b5c:	40 00 00 
    4b5f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4b66:	00 00 
    4b68:	c4 41 7c 11 8c b9 c0 	vmovups %ymm9,0x1c0(%r9,%rdi,4)
    4b6f:	01 00 00 
    4b72:	c4 41 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm9
    4b79:	01 00 00 
    4b7c:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm9
    4b83:	44 00 00 
    4b86:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm8,%ymm9
    4b8d:	43 00 00 
    4b90:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm14,%ymm9
    4b97:	43 00 00 
    4b9a:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm9
    4ba1:	42 00 00 
    4ba4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4bab:	00 00 
    4bad:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm1,%ymm9
    4bb4:	42 00 00 
    4bb7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4bbe:	00 00 
    4bc0:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm5,%ymm9
    4bc7:	42 00 00 
    4bca:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm4,%ymm9
    4bd1:	41 00 00 
    4bd4:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm11,%ymm9
    4bdb:	41 00 00 
    4bde:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm1,%ymm9
    4be5:	40 00 00 
    4be8:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm9
    4bef:	1e 00 00 
    4bf2:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    4bf6:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm9
    4bfd:	1e 00 00 
    4c00:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    4c04:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm9
    4c0b:	1e 00 00 
    4c0e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4c14:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm9
    4c1b:	1e 00 00 
    4c1e:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    4c22:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm9
    4c29:	1e 00 00 
    4c2c:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm9
    4c33:	1e 00 00 
    4c36:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4c3d:	00 00 
    4c3f:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm9
    4c46:	1f 00 00 
    4c49:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4c4f:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm9
    4c56:	1f 00 00 
    4c59:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4c5f:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm9
    4c66:	1f 00 00 
    4c69:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm9
    4c70:	1f 00 00 
    4c73:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    4c77:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm9
    4c7e:	1f 00 00 
    4c81:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    4c85:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm9
    4c8c:	1f 00 00 
    4c8f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4c95:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm10,%ymm9
    4c9c:	41 00 00 
    4c9f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    4ca4:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0x1e0(%r9,%rdi,4)
    4cab:	01 00 00 
    4cae:	c4 41 7c 10 8c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm9
    4cb5:	02 00 00 
    4cb8:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm9
    4cbf:	45 00 00 
    4cc2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4cc9:	00 00 
    4ccb:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm8,%ymm9
    4cd2:	45 00 00 
    4cd5:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    4cd9:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm14,%ymm9
    4ce0:	44 00 00 
    4ce3:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4cea:	00 00 
    4cec:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm9
    4cf3:	44 00 00 
    4cf6:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm14,%ymm9
    4cfd:	43 00 00 
    4d00:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm5,%ymm9
    4d07:	43 00 00 
    4d0a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4d11:	00 00 
    4d13:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm4,%ymm9
    4d1a:	42 00 00 
    4d1d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4d24:	00 00 
    4d26:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm11,%ymm9
    4d2d:	42 00 00 
    4d30:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4d37:	00 00 
    4d39:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm9
    4d40:	21 00 00 
    4d43:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm9
    4d4a:	20 00 00 
    4d4d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4d54:	00 00 
    4d56:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm9
    4d5d:	20 00 00 
    4d60:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4d67:	00 00 
    4d69:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm9
    4d70:	20 00 00 
    4d73:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4d79:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm9
    4d80:	21 00 00 
    4d83:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    4d87:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm9
    4d8e:	21 00 00 
    4d91:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4d97:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm9
    4d9e:	21 00 00 
    4da1:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4da8:	00 00 
    4daa:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm9
    4db1:	21 00 00 
    4db4:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm9
    4dbb:	21 00 00 
    4dbe:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    4dc2:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm9
    4dc9:	22 00 00 
    4dcc:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4dd3:	00 00 
    4dd5:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm9
    4ddc:	22 00 00 
    4ddf:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm12,%ymm9
    4de6:	41 00 00 
    4de9:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4df0:	00 00 
    4df2:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm9
    4df9:	0a 00 00 
    4dfc:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4e03:	00 00 
    4e05:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm15,%ymm9
    4e0c:	43 00 00 
    4e0f:	c4 41 7c 11 8c b9 00 	vmovups %ymm9,0x200(%r9,%rdi,4)
    4e16:	02 00 00 
    4e19:	c4 41 7c 10 8c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm9
    4e20:	02 00 00 
    4e23:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm9
    4e2a:	44 00 00 
    4e2d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4e34:	00 00 
    4e36:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm6,%ymm9
    4e3d:	46 00 00 
    4e40:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm5,%ymm9
    4e47:	46 00 00 
    4e4a:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm0,%ymm9
    4e51:	45 00 00 
    4e54:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4e5b:	00 00 
    4e5d:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm14,%ymm9
    4e64:	45 00 00 
    4e67:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    4e6c:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm0,%ymm9
    4e73:	44 00 00 
    4e76:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4e7d:	00 00 
    4e7f:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm9
    4e86:	44 00 00 
    4e89:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm9
    4e90:	24 00 00 
    4e93:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    4e97:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm9
    4e9e:	23 00 00 
    4ea1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4ea8:	00 00 
    4eaa:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm9
    4eb1:	23 00 00 
    4eb4:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm9
    4ebb:	23 00 00 
    4ebe:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm9
    4ec5:	23 00 00 
    4ec8:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm12,%ymm9
    4ecf:	23 00 00 
    4ed2:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm9
    4ed9:	24 00 00 
    4edc:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    4ee0:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm9
    4ee7:	24 00 00 
    4eea:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4ef1:	00 00 
    4ef3:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm9
    4efa:	24 00 00 
    4efd:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4f03:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm9
    4f0a:	24 00 00 
    4f0d:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm13,%ymm9
    4f14:	25 00 00 
    4f17:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm9
    4f1e:	25 00 00 
    4f21:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4f27:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm9
    4f2e:	25 00 00 
    4f31:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4f36:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm2,%ymm9
    4f3d:	43 00 00 
    4f40:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm15,%ymm9
    4f47:	45 00 00 
    4f4a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4f51:	00 00 
    4f53:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x220(%r9,%rdi,4)
    4f5a:	02 00 00 
    4f5d:	c4 41 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm9
    4f64:	02 00 00 
    4f67:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm4,%ymm9
    4f6e:	48 00 00 
    4f71:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm6,%ymm9
    4f78:	47 00 00 
    4f7b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4f82:	00 00 
    4f84:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm5,%ymm9
    4f8b:	47 00 00 
    4f8e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4f95:	00 00 
    4f97:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm6,%ymm9
    4f9e:	46 00 00 
    4fa1:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm15,%ymm9
    4fa8:	46 00 00 
    4fab:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm5,%ymm9
    4fb2:	45 00 00 
    4fb5:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm9
    4fbc:	45 00 00 
    4fbf:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4fc6:	00 00 
    4fc8:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm9
    4fcf:	44 00 00 
    4fd2:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm9
    4fd9:	26 00 00 
    4fdc:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    4fe1:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm9
    4fe8:	24 00 00 
    4feb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4ff1:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm9
    4ff8:	23 00 00 
    4ffb:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm9
    5002:	22 00 00 
    5005:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm9
    500c:	21 00 00 
    500f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5015:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm9
    501c:	20 00 00 
    501f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5025:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm9
    502c:	20 00 00 
    502f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5035:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm9
    503c:	20 00 00 
    503f:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm9
    5046:	1f 00 00 
    5049:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5050:	00 00 
    5052:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm9
    5059:	0f 00 00 
    505c:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm9
    5063:	1f 00 00 
    5066:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm9
    506d:	1e 00 00 
    5070:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    5077:	00 00 
    5079:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm9
    5080:	0f 00 00 
    5083:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm12,%ymm9
    508a:	40 00 00 
    508d:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x240(%r9,%rdi,4)
    5094:	02 00 00 
    5097:	c4 41 7c 10 8c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm9
    509e:	02 00 00 
    50a1:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm4,%ymm9
    50a8:	49 00 00 
    50ab:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm8,%ymm9
    50b2:	48 00 00 
    50b5:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    50bc:	00 00 
    50be:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm8,%ymm9
    50c5:	48 00 00 
    50c8:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    50ce:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm6,%ymm9
    50d5:	48 00 00 
    50d8:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    50dc:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm15,%ymm9
    50e3:	47 00 00 
    50e6:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    50ea:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm5,%ymm9
    50f1:	47 00 00 
    50f4:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    50fb:	00 00 
    50fd:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm5,%ymm9
    5104:	46 00 00 
    5107:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    510e:	00 00 
    5110:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm0,%ymm9
    5117:	46 00 00 
    511a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5121:	00 00 
    5123:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm9
    512a:	0b 00 00 
    512d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5134:	00 00 
    5136:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm9
    513d:	26 00 00 
    5140:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm9
    5147:	25 00 00 
    514a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5151:	00 00 
    5153:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm9
    515a:	24 00 00 
    515d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5164:	00 00 
    5166:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm9
    516d:	23 00 00 
    5170:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm9
    5177:	22 00 00 
    517a:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm9
    5181:	22 00 00 
    5184:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    518a:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm9
    5191:	22 00 00 
    5194:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    519a:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm14,%ymm9
    51a1:	21 00 00 
    51a4:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm9
    51ab:	0f 00 00 
    51ae:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    51b3:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm9
    51ba:	20 00 00 
    51bd:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    51c4:	00 00 
    51c6:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm9
    51cd:	20 00 00 
    51d0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    51d7:	00 00 
    51d9:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm9
    51e0:	0f 00 00 
    51e3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    51ea:	00 00 
    51ec:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm12,%ymm9
    51f3:	42 00 00 
    51f6:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    51fb:	c4 41 7c 11 8c b9 60 	vmovups %ymm9,0x260(%r9,%rdi,4)
    5202:	02 00 00 
    5205:	c4 41 7c 10 8c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm9
    520c:	02 00 00 
    520f:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm4,%ymm9
    5216:	48 00 00 
    5219:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5220:	00 00 
    5222:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm0,%ymm9
    5229:	4a 00 00 
    522c:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm3,%ymm9
    5233:	49 00 00 
    5236:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm4,%ymm9
    523d:	49 00 00 
    5240:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm5,%ymm9
    5247:	49 00 00 
    524a:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm7,%ymm9
    5251:	48 00 00 
    5254:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm1,%ymm9
    525b:	48 00 00 
    525e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5265:	00 00 
    5267:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm1,%ymm9
    526e:	47 00 00 
    5271:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm9
    5278:	28 00 00 
    527b:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm9
    5282:	27 00 00 
    5285:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    528b:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm15,%ymm9
    5292:	27 00 00 
    5295:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    529c:	00 00 
    529e:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm9
    52a5:	26 00 00 
    52a8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    52af:	00 00 
    52b1:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm9
    52b8:	26 00 00 
    52bb:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    52c2:	00 00 
    52c4:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm9
    52cb:	25 00 00 
    52ce:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    52d4:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm9
    52db:	24 00 00 
    52de:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm9
    52e5:	0f 00 00 
    52e8:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm9
    52ef:	23 00 00 
    52f2:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    52f7:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm9
    52fe:	0e 00 00 
    5301:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5307:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm9
    530e:	22 00 00 
    5311:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm9
    5318:	22 00 00 
    531b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    5320:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm9
    5327:	0e 00 00 
    532a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    5330:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm11,%ymm9
    5337:	43 00 00 
    533a:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    5341:	00 00 
    5343:	c4 41 7c 11 8c b9 80 	vmovups %ymm9,0x280(%r9,%rdi,4)
    534a:	02 00 00 
    534d:	c4 41 7c 10 8c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm9
    5354:	02 00 00 
    5357:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm11,%ymm9
    535e:	4b 00 00 
    5361:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm0,%ymm9
    5368:	4b 00 00 
    536b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5371:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm3,%ymm9
    5378:	4a 00 00 
    537b:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm4,%ymm9
    5382:	4a 00 00 
    5385:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm5,%ymm9
    538c:	4a 00 00 
    538f:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm7,%ymm9
    5396:	49 00 00 
    5399:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    539f:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm15,%ymm9
    53a6:	49 00 00 
    53a9:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm1,%ymm9
    53b0:	49 00 00 
    53b3:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm9
    53ba:	29 00 00 
    53bd:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm12,%ymm9
    53c4:	47 00 00 
    53c7:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    53ce:	00 00 
    53d0:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm9
    53d7:	28 00 00 
    53da:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    53e1:	00 00 
    53e3:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm9
    53ea:	27 00 00 
    53ed:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm9
    53f4:	27 00 00 
    53f7:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm9
    53fe:	27 00 00 
    5401:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5407:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm9
    540e:	26 00 00 
    5411:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5416:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm9
    541d:	26 00 00 
    5420:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5426:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm9
    542d:	26 00 00 
    5430:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm9
    5437:	0e 00 00 
    543a:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm9
    5441:	25 00 00 
    5444:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    544a:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm9
    5451:	25 00 00 
    5454:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm10,%ymm9
    545b:	25 00 00 
    545e:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm8,%ymm9
    5465:	44 00 00 
    5468:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    546f:	00 00 
    5471:	c4 41 7c 11 8c b9 a0 	vmovups %ymm9,0x2a0(%r9,%rdi,4)
    5478:	02 00 00 
    547b:	c4 41 7c 10 8c b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm9
    5482:	02 00 00 
    5485:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm11,%ymm9
    548c:	4b 00 00 
    548f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    5496:	00 00 
    5498:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm8,%ymm9
    549f:	4c 00 00 
    54a2:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    54a8:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm3,%ymm9
    54af:	4c 00 00 
    54b2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    54b9:	00 00 
    54bb:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm4,%ymm9
    54c2:	4b 00 00 
    54c5:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    54c9:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm5,%ymm9
    54d0:	4b 00 00 
    54d3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    54da:	00 00 
    54dc:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm11,%ymm9
    54e3:	4a 00 00 
    54e6:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm15,%ymm9
    54ed:	4a 00 00 
    54f0:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    54f7:	00 00 
    54f9:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm1,%ymm9
    5500:	4a 00 00 
    5503:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5509:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm9
    5510:	0b 00 00 
    5513:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    551a:	00 00 
    551c:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm14,%ymm9
    5523:	2a 00 00 
    5526:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    552c:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm9
    5533:	0e 00 00 
    5536:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm13,%ymm9
    553d:	46 00 00 
    5540:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    5547:	00 00 
    5549:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm9
    5550:	28 00 00 
    5553:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    555a:	00 00 
    555c:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm9
    5563:	28 00 00 
    5566:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    556d:	00 00 
    556f:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm9
    5576:	28 00 00 
    5579:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5580:	00 00 
    5582:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm9
    5589:	27 00 00 
    558c:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm9
    5593:	0e 00 00 
    5596:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    559d:	00 00 
    559f:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm9
    55a6:	27 00 00 
    55a9:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    55ad:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm9
    55b4:	27 00 00 
    55b7:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm9
    55be:	0e 00 00 
    55c1:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    55c8:	00 00 
    55ca:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm9
    55d1:	26 00 00 
    55d4:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    55db:	00 00 
    55dd:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm14,%ymm9
    55e4:	45 00 00 
    55e7:	c4 41 7c 11 8c b9 c0 	vmovups %ymm9,0x2c0(%r9,%rdi,4)
    55ee:	02 00 00 
    55f1:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
    55f8:	02 00 00 
    55fb:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm7,%ymm9
    5602:	4d 00 00 
    5605:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm5,%ymm9
    560c:	4d 00 00 
    560f:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm10,%ymm9
    5616:	4d 00 00 
    5619:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm13,%ymm9
    5620:	4c 00 00 
    5623:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm4,%ymm9
    562a:	4c 00 00 
    562d:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm11,%ymm9
    5634:	4c 00 00 
    5637:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    563d:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm2,%ymm9
    5644:	4b 00 00 
    5647:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm1,%ymm9
    564e:	4b 00 00 
    5651:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm12,%ymm9
    5658:	2c 00 00 
    565b:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm9
    5662:	2b 00 00 
    5665:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    566c:	00 00 
    566e:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm9
    5675:	2b 00 00 
    5678:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm9
    567f:	2a 00 00 
    5682:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5689:	00 00 
    568b:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm9
    5692:	29 00 00 
    5695:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    569b:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm9
    56a2:	47 00 00 
    56a5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    56ac:	00 00 
    56ae:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm9
    56b5:	29 00 00 
    56b8:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm9
    56bf:	29 00 00 
    56c2:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    56c8:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm11,%ymm9
    56cf:	29 00 00 
    56d2:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm9
    56d9:	0d 00 00 
    56dc:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    56e0:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm9
    56e7:	28 00 00 
    56ea:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    56f0:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm9
    56f7:	28 00 00 
    56fa:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5701:	00 00 
    5703:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm9
    570a:	28 00 00 
    570d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5714:	00 00 
    5716:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm14,%ymm9
    571d:	47 00 00 
    5720:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    5725:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0x2e0(%r9,%rdi,4)
    572c:	02 00 00 
    572f:	c4 41 7c 10 8c b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm9
    5736:	03 00 00 
    5739:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm7,%ymm9
    5740:	50 00 00 
    5743:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5749:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm5,%ymm9
    5750:	4f 00 00 
    5753:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    575a:	00 00 
    575c:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm10,%ymm9
    5763:	4e 00 00 
    5766:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    576c:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm13,%ymm9
    5773:	4d 00 00 
    5776:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    577d:	00 00 
    577f:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm4,%ymm9
    5786:	4d 00 00 
    5789:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    578f:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm6,%ymm9
    5796:	4d 00 00 
    5799:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm2,%ymm9
    57a0:	4d 00 00 
    57a3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    57aa:	00 00 
    57ac:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm1,%ymm9
    57b3:	4c 00 00 
    57b6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    57bd:	00 00 
    57bf:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm9
    57c6:	2e 00 00 
    57c9:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    57ce:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm9
    57d5:	2d 00 00 
    57d8:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm9
    57df:	2c 00 00 
    57e2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    57e9:	00 00 
    57eb:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm9
    57f2:	2b 00 00 
    57f5:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm9
    57fc:	2b 00 00 
    57ff:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm9
    5806:	2a 00 00 
    5809:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm9
    5810:	2a 00 00 
    5813:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5819:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm9
    5820:	2a 00 00 
    5823:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm9
    582a:	29 00 00 
    582d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    5833:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm11,%ymm9
    583a:	46 00 00 
    583d:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm9
    5844:	29 00 00 
    5847:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm9
    584e:	0d 00 00 
    5851:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm12,%ymm9
    5858:	29 00 00 
    585b:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm0,%ymm9
    5862:	48 00 00 
    5865:	c4 41 7c 11 8c b9 00 	vmovups %ymm9,0x300(%r9,%rdi,4)
    586c:	03 00 00 
    586f:	c4 41 7c 10 8c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm9
    5876:	03 00 00 
    5879:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm15,%ymm9
    5880:	51 00 00 
    5883:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm13,%ymm9
    588a:	51 00 00 
    588d:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm2,%ymm9
    5894:	51 00 00 
    5897:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    589e:	00 00 
    58a0:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm14,%ymm9
    58a7:	50 00 00 
    58aa:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    58b1:	00 00 
    58b3:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm2,%ymm9
    58ba:	4f 00 00 
    58bd:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    58c4:	00 00 
    58c6:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm6,%ymm9
    58cd:	4f 00 00 
    58d0:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    58d7:	00 00 
    58d9:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm14,%ymm9
    58e0:	4e 00 00 
    58e3:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm2,%ymm9
    58ea:	4d 00 00 
    58ed:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm9
    58f4:	02 00 00 
    58f7:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    58fe:	00 00 
    5900:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm9
    5907:	2e 00 00 
    590a:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm9
    5911:	2e 00 00 
    5914:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    591a:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm9
    5921:	2d 00 00 
    5924:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    592b:	00 00 
    592d:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm9
    5934:	2c 00 00 
    5937:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    593e:	00 00 
    5940:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm9
    5947:	2c 00 00 
    594a:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm9
    5951:	2b 00 00 
    5954:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm9
    595b:	2b 00 00 
    595e:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    5962:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm9
    5969:	2b 00 00 
    596c:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm11,%ymm9
    5973:	2b 00 00 
    5976:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    597d:	00 00 
    597f:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm9
    5986:	2a 00 00 
    5989:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    598e:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm9
    5995:	2a 00 00 
    5998:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    599f:	00 00 
    59a1:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm9
    59a8:	2a 00 00 
    59ab:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    59b0:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm0,%ymm9
    59b7:	49 00 00 
    59ba:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    59c1:	00 00 
    59c3:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x320(%r9,%rdi,4)
    59ca:	03 00 00 
    59cd:	c4 41 7c 10 8c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm9
    59d4:	03 00 00 
    59d7:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm15,%ymm9
    59de:	54 00 00 
    59e1:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    59e8:	00 00 
    59ea:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm13,%ymm9
    59f1:	53 00 00 
    59f4:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    59fb:	00 00 
    59fd:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm15,%ymm9
    5a04:	52 00 00 
    5a07:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm3,%ymm9
    5a0e:	52 00 00 
    5a11:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm11,%ymm9
    5a18:	51 00 00 
    5a1b:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm0,%ymm9
    5a22:	51 00 00 
    5a25:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5a2c:	00 00 
    5a2e:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm14,%ymm9
    5a35:	50 00 00 
    5a38:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    5a3e:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm2,%ymm9
    5a45:	50 00 00 
    5a48:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5a4f:	00 00 
    5a51:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm4,%ymm9
    5a58:	4f 00 00 
    5a5b:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm9
    5a62:	02 00 00 
    5a65:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5a6c:	00 00 
    5a6e:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm9
    5a75:	03 00 00 
    5a78:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm9
    5a7f:	2e 00 00 
    5a82:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm13,%ymm9
    5a89:	2e 00 00 
    5a8c:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm7,%ymm9
    5a93:	2e 00 00 
    5a96:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    5a9a:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm9
    5aa1:	2d 00 00 
    5aa4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5aaa:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm9
    5ab1:	2d 00 00 
    5ab4:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm9
    5abb:	2d 00 00 
    5abe:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5ac4:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm9
    5acb:	2c 00 00 
    5ace:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm14,%ymm9
    5ad5:	2c 00 00 
    5ad8:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm9
    5adf:	2c 00 00 
    5ae2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5ae7:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm6,%ymm9
    5aee:	2c 00 00 
    5af1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5af7:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm6,%ymm9
    5afe:	4a 00 00 
    5b01:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    5b08:	00 00 
    5b0a:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x340(%r9,%rdi,4)
    5b11:	03 00 00 
    5b14:	c4 41 7c 10 8c b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm9
    5b1b:	03 00 00 
    5b1e:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm12,%ymm9
    5b25:	55 00 00 
    5b28:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    5b2f:	00 00 
    5b31:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm5,%ymm9
    5b38:	55 00 00 
    5b3b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5b42:	00 00 
    5b44:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm15,%ymm9
    5b4b:	54 00 00 
    5b4e:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    5b52:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm3,%ymm9
    5b59:	54 00 00 
    5b5c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5b63:	00 00 
    5b65:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm11,%ymm9
    5b6c:	53 00 00 
    5b6f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5b75:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm12,%ymm9
    5b7c:	53 00 00 
    5b7f:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm6,%ymm9
    5b86:	52 00 00 
    5b89:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm5,%ymm9
    5b90:	52 00 00 
    5b93:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm4,%ymm9
    5b9a:	51 00 00 
    5b9d:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    5ba1:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm3,%ymm9
    5ba8:	4f 00 00 
    5bab:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm0,%ymm9
    5bb2:	4e 00 00 
    5bb5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5bbb:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm9
    5bc2:	02 00 00 
    5bc5:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    5bc9:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm9
    5bd0:	03 00 00 
    5bd3:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm9
    5bda:	03 00 00 
    5bdd:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm9
    5be4:	02 00 00 
    5be7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5bec:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm9
    5bf3:	04 00 00 
    5bf6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5bfc:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm9
    5c03:	04 00 00 
    5c06:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm9
    5c0d:	04 00 00 
    5c10:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5c16:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm14,%ymm9
    5c1d:	2d 00 00 
    5c20:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    5c27:	00 00 
    5c29:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm9
    5c30:	2d 00 00 
    5c33:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm9
    5c3a:	2d 00 00 
    5c3d:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm0,%ymm9
    5c44:	4b 00 00 
    5c47:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5c4e:	00 00 
    5c50:	c4 41 7c 11 8c b9 60 	vmovups %ymm9,0x360(%r9,%rdi,4)
    5c57:	03 00 00 
    5c5a:	c4 41 7c 10 8c b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm9
    5c61:	03 00 00 
    5c64:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm0,%ymm9
    5c6b:	55 00 00 
    5c6e:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm14,%ymm9
    5c75:	55 00 00 
    5c78:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5c7f:	00 00 
    5c81:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm14,%ymm9
    5c88:	55 00 00 
    5c8b:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm15,%ymm9
    5c92:	55 00 00 
    5c95:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm7,%ymm9
    5c9c:	55 00 00 
    5c9f:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm12,%ymm9
    5ca6:	54 00 00 
    5ca9:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm6,%ymm9
    5cb0:	54 00 00 
    5cb3:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5cba:	00 00 
    5cbc:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm5,%ymm9
    5cc3:	53 00 00 
    5cc6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5ccd:	00 00 
    5ccf:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm5,%ymm9
    5cd6:	53 00 00 
    5cd9:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm3,%ymm9
    5ce0:	52 00 00 
    5ce3:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5cea:	00 00 
    5cec:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm3,%ymm9
    5cf3:	51 00 00 
    5cf6:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm6,%ymm9
    5cfd:	50 00 00 
    5d00:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm13,%ymm9
    5d07:	4f 00 00 
    5d0a:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm11,%ymm9
    5d11:	4e 00 00 
    5d14:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5d1b:	00 00 
    5d1d:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm9
    5d24:	0c 00 00 
    5d27:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    5d2b:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm9
    5d32:	0c 00 00 
    5d35:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm9
    5d3c:	0c 00 00 
    5d3f:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm9
    5d46:	0c 00 00 
    5d49:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5d4f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5d55:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    5d5c:	00 
    5d5d:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm9
    5d64:	0c 00 00 
    5d67:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm9
    5d6e:	0c 00 00 
    5d71:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm9
    5d78:	0c 00 00 
    5d7b:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm1,%ymm9
    5d82:	4c 00 00 
    5d85:	c4 41 7c 11 8c b9 80 	vmovups %ymm9,0x380(%r9,%rdi,4)
    5d8c:	03 00 00 
    5d8f:	c4 41 7c 10 8c b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm9
    5d96:	03 00 00 
    5d99:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm0,%ymm9
    5da0:	56 00 00 
    5da3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5daa:	00 00 
    5dac:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm0,%ymm9
    5db3:	54 00 00 
    5db6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5dbd:	00 00 
    5dbf:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm14,%ymm9
    5dc6:	54 00 00 
    5dc9:	c5 7c 10 b4 24 80 56 	vmovups 0x5680(%rsp),%ymm14
    5dd0:	00 00 
    5dd2:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm0,%ymm9
    5dd9:	53 00 00 
    5ddc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5de3:	00 00 
    5de5:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm7,%ymm9
    5dec:	52 00 00 
    5def:	c5 fc 10 bc 24 40 57 	vmovups 0x5740(%rsp),%ymm7
    5df6:	00 00 
    5df8:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm12,%ymm9
    5dff:	54 00 00 
    5e02:	c5 7c 10 a4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm12
    5e09:	00 00 
    5e0b:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm0,%ymm9
    5e12:	51 00 00 
    5e15:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5e1c:	00 00 
    5e1e:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm0,%ymm9
    5e25:	55 00 00 
    5e28:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5e2f:	00 00 
    5e31:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm5,%ymm9
    5e38:	53 00 00 
    5e3b:	c5 fc 10 ac 24 80 57 	vmovups 0x5780(%rsp),%ymm5
    5e42:	00 00 
    5e44:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm0,%ymm9
    5e4b:	53 00 00 
    5e4e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5e54:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm3,%ymm9
    5e5b:	52 00 00 
    5e5e:	c5 fc 10 9c 24 c0 57 	vmovups 0x57c0(%rsp),%ymm3
    5e65:	00 00 
    5e67:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm6,%ymm9
    5e6e:	52 00 00 
    5e71:	c5 fc 10 b4 24 60 57 	vmovups 0x5760(%rsp),%ymm6
    5e78:	00 00 
    5e7a:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm13,%ymm9
    5e81:	50 00 00 
    5e84:	c5 7c 10 ac 24 a0 56 	vmovups 0x56a0(%rsp),%ymm13
    5e8b:	00 00 
    5e8d:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm0,%ymm9
    5e94:	50 00 00 
    5e97:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5e9e:	00 00 
    5ea0:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm0,%ymm9
    5ea7:	50 00 00 
    5eaa:	c5 fc 10 84 24 00 58 	vmovups 0x5800(%rsp),%ymm0
    5eb1:	00 00 
    5eb3:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm11,%ymm9
    5eba:	4f 00 00 
    5ebd:	c5 7c 10 9c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm11
    5ec4:	00 00 
    5ec6:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm2,%ymm9
    5ecd:	4f 00 00 
    5ed0:	c5 fc 10 94 24 e0 57 	vmovups 0x57e0(%rsp),%ymm2
    5ed7:	00 00 
    5ed9:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm4,%ymm9
    5ee0:	4e 00 00 
    5ee3:	c5 fc 10 a4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm4
    5eea:	00 00 
    5eec:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm15,%ymm9
    5ef3:	4e 00 00 
    5ef6:	c5 7c 10 bc 24 60 56 	vmovups 0x5660(%rsp),%ymm15
    5efd:	00 00 
    5eff:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm8,%ymm9
    5f06:	4e 00 00 
    5f09:	c5 7c 10 84 24 20 57 	vmovups 0x5720(%rsp),%ymm8
    5f10:	00 00 
    5f12:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm10,%ymm9
    5f19:	4e 00 00 
    5f1c:	c5 7c 10 94 24 00 57 	vmovups 0x5700(%rsp),%ymm10
    5f23:	00 00 
    5f25:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm1,%ymm9
    5f2c:	4c 00 00 
    5f2f:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    5f36:	00 00 
    5f38:	c4 41 7c 11 8c b9 a0 	vmovups %ymm9,0x3a0(%r9,%rdi,4)
    5f3f:	03 00 00 
    5f42:	c5 7c 10 0c ba       	vmovups (%rdx,%rdi,4),%ymm9
    5f47:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm9,%ymm1
    5f4e:	30 00 00 
    5f51:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm9,%ymm0
    5f58:	2e 00 00 
    5f5b:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm9,%ymm2
    5f62:	2e 00 00 
    5f65:	c4 e2 35 a8 9c 24 20 	vfmadd213ps 0x5620(%rsp),%ymm9,%ymm3
    5f6c:	56 00 00 
    5f6f:	c4 e2 35 a8 a4 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm9,%ymm4
    5f76:	2f 00 00 
    5f79:	c4 e2 35 a8 ac 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm9,%ymm5
    5f80:	2f 00 00 
    5f83:	c4 e2 35 a8 b4 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm9,%ymm6
    5f8a:	2f 00 00 
    5f8d:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm9,%ymm7
    5f94:	2f 00 00 
    5f97:	c4 62 35 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm9,%ymm8
    5f9e:	2f 00 00 
    5fa1:	c4 62 35 a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm9,%ymm10
    5fa8:	2f 00 00 
    5fab:	c4 62 35 a8 9c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm9,%ymm11
    5fb2:	2f 00 00 
    5fb5:	c4 62 35 a8 a4 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm9,%ymm12
    5fbc:	2f 00 00 
    5fbf:	c4 62 35 a8 ac 24 00 	vfmadd213ps 0x3000(%rsp),%ymm9,%ymm13
    5fc6:	30 00 00 
    5fc9:	c4 62 35 a8 b4 24 20 	vfmadd213ps 0x3020(%rsp),%ymm9,%ymm14
    5fd0:	30 00 00 
    5fd3:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x3040(%rsp),%ymm9,%ymm15
    5fda:	30 00 00 
    5fdd:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    5fe4:	00 00 
    5fe6:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    5fed:	00 00 
    5fef:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm9,%ymm1
    5ff6:	30 00 00 
    5ff9:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    6000:	00 00 
    6002:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    6009:	00 00 
    600b:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm9,%ymm1
    6012:	30 00 00 
    6015:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    601c:	00 00 
    601e:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    6025:	00 00 
    6027:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm9,%ymm1
    602e:	30 00 00 
    6031:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    6038:	00 00 
    603a:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    6041:	00 00 
    6043:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x5820(%rsp),%ymm9,%ymm1
    604a:	58 00 00 
    604d:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    6054:	00 00 
    6056:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    605d:	00 00 
    605f:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x5840(%rsp),%ymm9,%ymm1
    6066:	58 00 00 
    6069:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    6070:	00 00 
    6072:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    6079:	00 00 
    607b:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x5860(%rsp),%ymm9,%ymm1
    6082:	58 00 00 
    6085:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    608c:	00 00 
    608e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6094:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm9,%ymm1
    609b:	56 00 00 
    609e:	c5 7c 10 0c 02       	vmovups (%rdx,%rax,1),%ymm9
    60a3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    60a9:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    60b0:	00 00 
    60b2:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    60b7:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    60be:	00 00 
    60c0:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    60c5:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    60cc:	00 00 
    60ce:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    60d5:	00 00 
    60d7:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    60de:	00 00 
    60e0:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    60e5:	c5 fc 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm3
    60ec:	00 00 
    60ee:	c4 e2 35 a8 c4       	vfmadd213ps %ymm4,%ymm9,%ymm0
    60f3:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    60fa:	00 00 
    60fc:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    6103:	00 00 
    6105:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    610c:	00 00 
    610e:	c4 e2 35 a8 c5       	vfmadd213ps %ymm5,%ymm9,%ymm0
    6113:	c5 fc 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm5
    611a:	00 00 
    611c:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    6123:	00 00 
    6125:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    612c:	00 00 
    612e:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    6133:	c5 fc 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm6
    613a:	00 00 
    613c:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    6141:	c5 fc 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm7
    6148:	00 00 
    614a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6151:	00 00 
    6153:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    615a:	00 00 
    615c:	c4 c2 35 a8 c0       	vfmadd213ps %ymm8,%ymm9,%ymm0
    6161:	c5 7c 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm8
    6168:	00 00 
    616a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6171:	00 00 
    6173:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    617a:	00 00 
    617c:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    6181:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    6188:	00 00 
    618a:	c4 c2 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm0
    618f:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    6196:	00 00 
    6198:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    619f:	00 00 
    61a1:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    61a8:	00 00 
    61aa:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    61af:	c5 7c 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm12
    61b6:	00 00 
    61b8:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    61bd:	c5 7c 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm14
    61c4:	00 00 
    61c6:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    61cb:	c5 7c 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm13
    61d2:	00 00 
    61d4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    61db:	00 00 
    61dd:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    61e4:	00 00 
    61e6:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    61eb:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    61f1:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm15
    61f8:	32 00 00 
    61fb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    6202:	00 00 
    6204:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    620b:	00 00 
    620d:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm9,%ymm0
    6214:	31 00 00 
    6217:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    621e:	00 00 
    6220:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    6227:	00 00 
    6229:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm9,%ymm0
    6230:	31 00 00 
    6233:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    623a:	00 00 
    623c:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    6243:	00 00 
    6245:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm9,%ymm0
    624c:	31 00 00 
    624f:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    6256:	00 00 
    6258:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    625f:	00 00 
    6261:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm9,%ymm0
    6268:	31 00 00 
    626b:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    6272:	00 00 
    6274:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    627b:	00 00 
    627d:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm9,%ymm0
    6284:	31 00 00 
    6287:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    628e:	00 00 
    6290:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    6297:	00 00 
    6299:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm9,%ymm0
    62a0:	31 00 00 
    62a3:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    62aa:	00 00 
    62ac:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    62b3:	00 00 
    62b5:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm9,%ymm0
    62bc:	31 00 00 
    62bf:	c5 7c 10 4c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm9
    62c5:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm15
    62cc:	32 00 00 
    62cf:	c4 e2 35 a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm3
    62d6:	10 00 00 
    62d9:	c4 e2 35 a8 b4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm6
    62e0:	0f 00 00 
    62e3:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm7
    62ea:	0e 00 00 
    62ed:	c4 62 35 a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm13
    62f4:	0b 00 00 
    62f7:	c4 62 35 a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm14
    62fe:	0b 00 00 
    6301:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    6306:	c4 62 35 a8 d5       	vfmadd213ps %ymm5,%ymm9,%ymm10
    630b:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    6312:	00 00 
    6314:	c5 fc 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm5
    631b:	00 00 
    631d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    6324:	00 00 
    6326:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    632d:	00 00 
    632f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    6335:	c5 7c 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm15
    633c:	00 00 
    633e:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6343:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    634a:	00 00 
    634c:	c4 c2 35 a8 c8       	vfmadd213ps %ymm8,%ymm9,%ymm1
    6351:	c5 7c 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm8
    6358:	00 00 
    635a:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    6361:	00 00 
    6363:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    636a:	00 00 
    636c:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm1
    6373:	0a 00 00 
    6376:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    637d:	00 00 
    637f:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    6386:	00 00 
    6388:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    638d:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    6394:	00 00 
    6396:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    639d:	00 00 
    639f:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    63a6:	00 00 
    63a8:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    63ad:	c5 7c 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm12
    63b4:	00 00 
    63b6:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    63bd:	00 00 
    63bf:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    63c6:	00 00 
    63c8:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm1
    63cf:	04 00 00 
    63d2:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    63d9:	00 00 
    63db:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    63e2:	00 00 
    63e4:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm1
    63eb:	05 00 00 
    63ee:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    63f5:	00 00 
    63f7:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    63fe:	00 00 
    6400:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm1
    6407:	05 00 00 
    640a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    6411:	00 00 
    6413:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    641a:	00 00 
    641c:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm1
    6423:	05 00 00 
    6426:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    642d:	00 00 
    642f:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    6436:	00 00 
    6438:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm9,%ymm1
    643f:	31 00 00 
    6442:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    6449:	00 00 
    644b:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    6452:	00 00 
    6454:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm1
    645b:	04 00 00 
    645e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    6465:	00 00 
    6467:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    646e:	00 00 
    6470:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm1
    6477:	05 00 00 
    647a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6481:	00 00 
    6483:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    648a:	00 00 
    648c:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm9,%ymm1
    6493:	30 00 00 
    6496:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    649d:	00 00 
    649f:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    64a6:	00 00 
    64a8:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm1
    64af:	05 00 00 
    64b2:	c5 7c 10 4c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm9
    64b8:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    64bd:	c5 fc 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm7
    64c4:	00 00 
    64c6:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    64cb:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    64d0:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    64d5:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    64da:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    64df:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    64e6:	00 00 
    64e8:	c5 fc 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm4
    64ef:	00 00 
    64f1:	c5 fc 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm6
    64f8:	00 00 
    64fa:	c5 7c 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm10
    6501:	00 00 
    6503:	c5 7c 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm13
    650a:	00 00 
    650c:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    6513:	00 00 
    6515:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    651c:	00 00 
    651e:	c4 c2 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm7
    6523:	c5 7c 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm14
    652a:	00 00 
    652c:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6531:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    6538:	00 00 
    653a:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm0
    6541:	0d 00 00 
    6544:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    654b:	00 00 
    654d:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    6554:	00 00 
    6556:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm0
    655d:	0b 00 00 
    6560:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    6567:	00 00 
    6569:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6570:	00 00 
    6572:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm0
    6579:	0a 00 00 
    657c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6583:	00 00 
    6585:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    658c:	00 00 
    658e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm0
    6595:	05 00 00 
    6598:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    659f:	00 00 
    65a1:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    65a8:	00 00 
    65aa:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm0
    65b1:	05 00 00 
    65b4:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    65bb:	00 00 
    65bd:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    65c4:	00 00 
    65c6:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm0
    65cd:	05 00 00 
    65d0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    65d7:	00 00 
    65d9:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    65e0:	00 00 
    65e2:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm0
    65e9:	06 00 00 
    65ec:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    65f3:	00 00 
    65f5:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    65fc:	00 00 
    65fe:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm0
    6605:	06 00 00 
    6608:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    660f:	00 00 
    6611:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    6618:	00 00 
    661a:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm0
    6621:	06 00 00 
    6624:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    662b:	00 00 
    662d:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    6634:	00 00 
    6636:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm0
    663d:	06 00 00 
    6640:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    6647:	00 00 
    6649:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6650:	00 00 
    6652:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm0
    6659:	06 00 00 
    665c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6663:	00 00 
    6665:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    666c:	00 00 
    666e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm0
    6675:	06 00 00 
    6678:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    667f:	00 00 
    6681:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    6688:	00 00 
    668a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm0
    6691:	06 00 00 
    6694:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    669b:	00 00 
    669d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    66a3:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm0
    66aa:	32 00 00 
    66ad:	c5 7c 10 8c ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm9
    66b4:	00 00 
    66b6:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm0
    66bd:	33 00 00 
    66c0:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    66c5:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    66cc:	00 00 
    66ce:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm1
    66d5:	10 00 00 
    66d8:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    66dd:	c5 7c 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm15
    66e4:	00 00 
    66e6:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    66eb:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    66f0:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    66f5:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    66fa:	c5 7c 10 a4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm12
    6701:	00 00 
    6703:	c5 fc 10 ac 24 e0 37 	vmovups 0x37e0(%rsp),%ymm5
    670a:	00 00 
    670c:	c5 7c 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm8
    6713:	00 00 
    6715:	c5 7c 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm11
    671c:	00 00 
    671e:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    6725:	00 00 
    6727:	c5 fc 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm3
    672e:	00 00 
    6730:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    6735:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    673b:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    6742:	00 00 
    6744:	c5 fc 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm7
    674b:	00 00 
    674d:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    6754:	00 00 
    6756:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    675d:	00 00 
    675f:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm1
    6766:	0f 00 00 
    6769:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    676e:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    6775:	00 00 
    6777:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    677e:	00 00 
    6780:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    6787:	00 00 
    6789:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm1
    6790:	0c 00 00 
    6793:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    679a:	00 00 
    679c:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    67a3:	00 00 
    67a5:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm1
    67ac:	0b 00 00 
    67af:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    67b6:	00 00 
    67b8:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    67bf:	00 00 
    67c1:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm1
    67c8:	0b 00 00 
    67cb:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    67d2:	00 00 
    67d4:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    67db:	00 00 
    67dd:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm1
    67e4:	0a 00 00 
    67e7:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    67ee:	00 00 
    67f0:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    67f7:	00 00 
    67f9:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm1
    6800:	07 00 00 
    6803:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    680a:	00 00 
    680c:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    6813:	00 00 
    6815:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm1
    681c:	09 00 00 
    681f:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    6826:	00 00 
    6828:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    682f:	00 00 
    6831:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm1
    6838:	09 00 00 
    683b:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6842:	00 00 
    6844:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    684b:	00 00 
    684d:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm1
    6854:	07 00 00 
    6857:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    685e:	00 00 
    6860:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6867:	00 00 
    6869:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm1
    6870:	07 00 00 
    6873:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    687a:	00 00 
    687c:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6883:	00 00 
    6885:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm1
    688c:	07 00 00 
    688f:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6896:	00 00 
    6898:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    689f:	00 00 
    68a1:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm1
    68a8:	07 00 00 
    68ab:	c5 7c 10 8c ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm9
    68b2:	00 00 
    68b4:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm0
    68bb:	11 00 00 
    68be:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm7
    68c5:	04 00 00 
    68c8:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    68cd:	c5 7c 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm13
    68d4:	00 00 
    68d6:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    68db:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    68e0:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    68e5:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    68ea:	c5 7c 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm10
    68f1:	00 00 
    68f3:	c5 fc 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm3
    68fa:	00 00 
    68fc:	c5 fc 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm4
    6903:	00 00 
    6905:	c5 fc 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm6
    690c:	00 00 
    690e:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6915:	00 00 
    6917:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    691e:	00 00 
    6920:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm0
    6927:	10 00 00 
    692a:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    6931:	00 00 
    6933:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    693a:	00 00 
    693c:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm1
    6943:	13 00 00 
    6946:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    694b:	c5 7c 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm14
    6952:	00 00 
    6954:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    695b:	00 00 
    695d:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    6964:	00 00 
    6966:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm0
    696d:	0f 00 00 
    6970:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6975:	c5 7c 10 bc 24 20 37 	vmovups 0x3720(%rsp),%ymm15
    697c:	00 00 
    697e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    6985:	00 00 
    6987:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    698e:	00 00 
    6990:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm0
    6997:	0d 00 00 
    699a:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    69a1:	00 00 
    69a3:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    69aa:	00 00 
    69ac:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm0
    69b3:	0b 00 00 
    69b6:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    69bd:	00 00 
    69bf:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    69c6:	00 00 
    69c8:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm0
    69cf:	07 00 00 
    69d2:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    69d9:	00 00 
    69db:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    69e2:	00 00 
    69e4:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm0
    69eb:	08 00 00 
    69ee:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    69f5:	00 00 
    69f7:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    69fe:	00 00 
    6a00:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm0
    6a07:	0a 00 00 
    6a0a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    6a11:	00 00 
    6a13:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    6a1a:	00 00 
    6a1c:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm0
    6a23:	0a 00 00 
    6a26:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6a2d:	00 00 
    6a2f:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    6a36:	00 00 
    6a38:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm0
    6a3f:	0a 00 00 
    6a42:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    6a49:	00 00 
    6a4b:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    6a52:	00 00 
    6a54:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm0
    6a5b:	0a 00 00 
    6a5e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    6a65:	00 00 
    6a67:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6a6e:	00 00 
    6a70:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm0
    6a77:	08 00 00 
    6a7a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6a81:	00 00 
    6a83:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a89:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm9,%ymm0
    6a90:	33 00 00 
    6a93:	c5 7c 10 8c ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm9
    6a9a:	00 00 
    6a9c:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6aa1:	c5 7c 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm11
    6aa8:	00 00 
    6aaa:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6aaf:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6ab4:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6ab9:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    6abe:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    6ac5:	00 00 
    6ac7:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    6ace:	00 00 
    6ad0:	c5 7c 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm8
    6ad7:	00 00 
    6ad9:	c5 7c 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm14
    6ae0:	00 00 
    6ae2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6ae8:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    6aef:	00 00 
    6af1:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    6af6:	c5 7c 10 a4 24 80 37 	vmovups 0x3780(%rsp),%ymm12
    6afd:	00 00 
    6aff:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6b04:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    6b0b:	00 00 
    6b0d:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6b12:	c5 7c 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm13
    6b19:	00 00 
    6b1b:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    6b20:	c5 fc 10 bc 24 60 39 	vmovups 0x3960(%rsp),%ymm7
    6b27:	00 00 
    6b29:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    6b30:	00 00 
    6b32:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6b39:	00 00 
    6b3b:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm1
    6b42:	12 00 00 
    6b45:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    6b4c:	00 00 
    6b4e:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    6b55:	00 00 
    6b57:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm1
    6b5e:	11 00 00 
    6b61:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6b68:	00 00 
    6b6a:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    6b71:	00 00 
    6b73:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm1
    6b7a:	11 00 00 
    6b7d:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    6b84:	00 00 
    6b86:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    6b8d:	00 00 
    6b8f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm1
    6b96:	10 00 00 
    6b99:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    6ba0:	00 00 
    6ba2:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    6ba9:	00 00 
    6bab:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm1
    6bb2:	08 00 00 
    6bb5:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    6bbc:	00 00 
    6bbe:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    6bc5:	00 00 
    6bc7:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm1
    6bce:	08 00 00 
    6bd1:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    6bd8:	00 00 
    6bda:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    6be1:	00 00 
    6be3:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm1
    6bea:	0d 00 00 
    6bed:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    6bf4:	00 00 
    6bf6:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6bfd:	00 00 
    6bff:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm1
    6c06:	0d 00 00 
    6c09:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6c10:	00 00 
    6c12:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    6c19:	00 00 
    6c1b:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm1
    6c22:	0d 00 00 
    6c25:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6c2c:	00 00 
    6c2e:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6c35:	00 00 
    6c37:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm1
    6c3e:	0d 00 00 
    6c41:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    6c48:	00 00 
    6c4a:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    6c51:	00 00 
    6c53:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm1
    6c5a:	0e 00 00 
    6c5d:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    6c64:	00 00 
    6c66:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    6c6d:	00 00 
    6c6f:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm1
    6c76:	08 00 00 
    6c79:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    6c80:	00 00 
    6c82:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6c88:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm9,%ymm1
    6c8f:	34 00 00 
    6c92:	c5 7c 10 8c ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm9
    6c99:	00 00 
    6c9b:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    6ca0:	c5 7c 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm10
    6ca7:	00 00 
    6ca9:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6cae:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6cb3:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    6cb8:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    6cbd:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6cc2:	c5 fc 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm3
    6cc9:	00 00 
    6ccb:	c5 fc 10 a4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm4
    6cd2:	00 00 
    6cd4:	c5 fc 10 b4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm6
    6cdb:	00 00 
    6cdd:	c5 7c 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm12
    6ce4:	00 00 
    6ce6:	c5 7c 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm15
    6ced:	00 00 
    6cef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6cf5:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    6cfc:	00 00 
    6cfe:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6d03:	c5 7c 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm11
    6d0a:	00 00 
    6d0c:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6d11:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6d18:	00 00 
    6d1a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm0
    6d21:	06 00 00 
    6d24:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6d2b:	00 00 
    6d2d:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6d34:	00 00 
    6d36:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm0
    6d3d:	13 00 00 
    6d40:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6d47:	00 00 
    6d49:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6d50:	00 00 
    6d52:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm0
    6d59:	12 00 00 
    6d5c:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    6d63:	00 00 
    6d65:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6d6c:	00 00 
    6d6e:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm0
    6d75:	11 00 00 
    6d78:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    6d7f:	00 00 
    6d81:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6d88:	00 00 
    6d8a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm0
    6d91:	11 00 00 
    6d94:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    6d9b:	00 00 
    6d9d:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    6da4:	00 00 
    6da6:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm0
    6dad:	08 00 00 
    6db0:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6db7:	00 00 
    6db9:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6dc0:	00 00 
    6dc2:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm0
    6dc9:	10 00 00 
    6dcc:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    6dd3:	00 00 
    6dd5:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    6ddc:	00 00 
    6dde:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm0
    6de5:	10 00 00 
    6de8:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    6def:	00 00 
    6df1:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6df8:	00 00 
    6dfa:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm0
    6e01:	10 00 00 
    6e04:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6e0b:	00 00 
    6e0d:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6e14:	00 00 
    6e16:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm0
    6e1d:	10 00 00 
    6e20:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6e27:	00 00 
    6e29:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6e30:	00 00 
    6e32:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm0
    6e39:	11 00 00 
    6e3c:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6e43:	00 00 
    6e45:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6e4c:	00 00 
    6e4e:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm0
    6e55:	11 00 00 
    6e58:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6e5f:	00 00 
    6e61:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    6e68:	00 00 
    6e6a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm0
    6e71:	08 00 00 
    6e74:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    6e7b:	00 00 
    6e7d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6e83:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm0
    6e8a:	36 00 00 
    6e8d:	c5 7c 10 8c ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm9
    6e94:	00 00 
    6e96:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    6e9b:	c5 fc 10 bc 24 40 39 	vmovups 0x3940(%rsp),%ymm7
    6ea2:	00 00 
    6ea4:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6ea9:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6eae:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6eb3:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    6eb8:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    6ebd:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    6ec4:	00 00 
    6ec6:	c5 fc 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm5
    6ecd:	00 00 
    6ecf:	c5 7c 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm8
    6ed6:	00 00 
    6ed8:	c5 7c 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm10
    6edf:	00 00 
    6ee1:	c5 7c 10 ac 24 20 3b 	vmovups 0x3b20(%rsp),%ymm13
    6ee8:	00 00 
    6eea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6ef0:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    6ef7:	00 00 
    6ef9:	c4 c2 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm7
    6efe:	c5 7c 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm14
    6f05:	00 00 
    6f07:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6f0c:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6f13:	00 00 
    6f15:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm1
    6f1c:	15 00 00 
    6f1f:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6f26:	00 00 
    6f28:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6f2f:	00 00 
    6f31:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm1
    6f38:	14 00 00 
    6f3b:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6f42:	00 00 
    6f44:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6f4b:	00 00 
    6f4d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm1
    6f54:	13 00 00 
    6f57:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6f5e:	00 00 
    6f60:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6f67:	00 00 
    6f69:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm1
    6f70:	13 00 00 
    6f73:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6f7a:	00 00 
    6f7c:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6f83:	00 00 
    6f85:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm1
    6f8c:	08 00 00 
    6f8f:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6f96:	00 00 
    6f98:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6f9f:	00 00 
    6fa1:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm1
    6fa8:	11 00 00 
    6fab:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6fb2:	00 00 
    6fb4:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6fbb:	00 00 
    6fbd:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm1
    6fc4:	12 00 00 
    6fc7:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6fce:	00 00 
    6fd0:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6fd7:	00 00 
    6fd9:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm1
    6fe0:	12 00 00 
    6fe3:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6fea:	00 00 
    6fec:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6ff3:	00 00 
    6ff5:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm1
    6ffc:	12 00 00 
    6fff:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    7006:	00 00 
    7008:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    700f:	00 00 
    7011:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm1
    7018:	12 00 00 
    701b:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    7022:	00 00 
    7024:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    702b:	00 00 
    702d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm1
    7034:	12 00 00 
    7037:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    703e:	00 00 
    7040:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    7047:	00 00 
    7049:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm1
    7050:	12 00 00 
    7053:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    705a:	00 00 
    705c:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    7063:	00 00 
    7065:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm1
    706c:	09 00 00 
    706f:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    7076:	00 00 
    7078:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    707e:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm9,%ymm1
    7085:	37 00 00 
    7088:	c5 7c 10 8c ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm9
    708f:	00 00 
    7091:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    7096:	c5 7c 10 bc 24 40 3a 	vmovups 0x3a40(%rsp),%ymm15
    709d:	00 00 
    709f:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    70a4:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    70a9:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    70ae:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    70b3:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    70b8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    70be:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    70c5:	00 00 
    70c7:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    70cc:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    70d1:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    70d8:	00 00 
    70da:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm0
    70e1:	16 00 00 
    70e4:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    70eb:	00 00 
    70ed:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    70f4:	00 00 
    70f6:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm0
    70fd:	16 00 00 
    7100:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    7107:	00 00 
    7109:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    7110:	00 00 
    7112:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm0
    7119:	14 00 00 
    711c:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    7123:	00 00 
    7125:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    712c:	00 00 
    712e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm0
    7135:	14 00 00 
    7138:	c5 7c 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm12
    713f:	00 00 
    7141:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    7148:	00 00 
    714a:	c5 fc 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm4
    7151:	00 00 
    7153:	c5 fc 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm6
    715a:	00 00 
    715c:	c5 7c 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm11
    7163:	00 00 
    7165:	c5 fc 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm7
    716c:	00 00 
    716e:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    7175:	00 00 
    7177:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    717e:	00 00 
    7180:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm0
    7187:	13 00 00 
    718a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    7191:	00 00 
    7193:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    719a:	00 00 
    719c:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm0
    71a3:	13 00 00 
    71a6:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    71ad:	00 00 
    71af:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    71b6:	00 00 
    71b8:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm0
    71bf:	13 00 00 
    71c2:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    71c9:	00 00 
    71cb:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    71d2:	00 00 
    71d4:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm0
    71db:	13 00 00 
    71de:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    71e5:	00 00 
    71e7:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    71ee:	00 00 
    71f0:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm0
    71f7:	14 00 00 
    71fa:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    7201:	00 00 
    7203:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    720a:	00 00 
    720c:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm0
    7213:	14 00 00 
    7216:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    721d:	00 00 
    721f:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    7226:	00 00 
    7228:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm0
    722f:	14 00 00 
    7232:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    7239:	00 00 
    723b:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    7242:	00 00 
    7244:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm0
    724b:	14 00 00 
    724e:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    7255:	00 00 
    7257:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    725e:	00 00 
    7260:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm0
    7267:	09 00 00 
    726a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    7271:	00 00 
    7273:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7279:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm9,%ymm0
    7280:	39 00 00 
    7283:	c5 7c 10 8c ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm9
    728a:	00 00 
    728c:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm7
    7293:	07 00 00 
    7296:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    729b:	c5 7c 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm13
    72a2:	00 00 
    72a4:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    72a9:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    72ae:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    72b3:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    72b8:	c5 7c 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm10
    72bf:	00 00 
    72c1:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    72c8:	00 00 
    72ca:	c5 fc 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm5
    72d1:	00 00 
    72d3:	c5 7c 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm8
    72da:	00 00 
    72dc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    72e2:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    72e9:	00 00 
    72eb:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    72f0:	c5 7c 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm14
    72f7:	00 00 
    72f9:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    72fe:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    7305:	00 00 
    7307:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm1
    730e:	17 00 00 
    7311:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    7316:	c5 7c 10 bc 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm15
    731d:	00 00 
    731f:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    7326:	00 00 
    7328:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    732f:	00 00 
    7331:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm1
    7338:	16 00 00 
    733b:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    7342:	00 00 
    7344:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    734b:	00 00 
    734d:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm1
    7354:	15 00 00 
    7357:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    735e:	00 00 
    7360:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    7367:	00 00 
    7369:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm1
    7370:	09 00 00 
    7373:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    737a:	00 00 
    737c:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    7383:	00 00 
    7385:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm1
    738c:	14 00 00 
    738f:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    7396:	00 00 
    7398:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    739f:	00 00 
    73a1:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm1
    73a8:	15 00 00 
    73ab:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    73b2:	00 00 
    73b4:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    73bb:	00 00 
    73bd:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm1
    73c4:	15 00 00 
    73c7:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    73ce:	00 00 
    73d0:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    73d7:	00 00 
    73d9:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm1
    73e0:	15 00 00 
    73e3:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    73ea:	00 00 
    73ec:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    73f3:	00 00 
    73f5:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm1
    73fc:	15 00 00 
    73ff:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    7406:	00 00 
    7408:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    740f:	00 00 
    7411:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm1
    7418:	15 00 00 
    741b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    7422:	00 00 
    7424:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    742b:	00 00 
    742d:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm1
    7434:	15 00 00 
    7437:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    743e:	00 00 
    7440:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    7447:	00 00 
    7449:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm1
    7450:	09 00 00 
    7453:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    745a:	00 00 
    745c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7462:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm1
    7469:	3a 00 00 
    746c:	c5 7c 10 8c ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm9
    7473:	00 00 
    7475:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    747a:	c5 7c 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm11
    7481:	00 00 
    7483:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7488:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    748d:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    7492:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    7497:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    749e:	00 00 
    74a0:	c5 fc 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm4
    74a7:	00 00 
    74a9:	c5 fc 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm6
    74b0:	00 00 
    74b2:	c5 7c 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm14
    74b9:	00 00 
    74bb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    74c1:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    74c8:	00 00 
    74ca:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    74cf:	c5 7c 10 a4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm12
    74d6:	00 00 
    74d8:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    74dd:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    74e4:	00 00 
    74e6:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    74eb:	c5 7c 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm13
    74f2:	00 00 
    74f4:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    74f9:	c5 fc 10 bc 24 00 3f 	vmovups 0x3f00(%rsp),%ymm7
    7500:	00 00 
    7502:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    7509:	00 00 
    750b:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7512:	00 00 
    7514:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm0
    751b:	18 00 00 
    751e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7525:	00 00 
    7527:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    752e:	00 00 
    7530:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm0
    7537:	17 00 00 
    753a:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7541:	00 00 
    7543:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    754a:	00 00 
    754c:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm0
    7553:	16 00 00 
    7556:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    755d:	00 00 
    755f:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7566:	00 00 
    7568:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm0
    756f:	16 00 00 
    7572:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7579:	00 00 
    757b:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7582:	00 00 
    7584:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm0
    758b:	16 00 00 
    758e:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7595:	00 00 
    7597:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    759e:	00 00 
    75a0:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm0
    75a7:	16 00 00 
    75aa:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    75b1:	00 00 
    75b3:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    75ba:	00 00 
    75bc:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm0
    75c3:	16 00 00 
    75c6:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    75cd:	00 00 
    75cf:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    75d6:	00 00 
    75d8:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm0
    75df:	17 00 00 
    75e2:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    75e9:	00 00 
    75eb:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    75f2:	00 00 
    75f4:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm0
    75fb:	17 00 00 
    75fe:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    7605:	00 00 
    7607:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    760e:	00 00 
    7610:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm0
    7617:	17 00 00 
    761a:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7621:	00 00 
    7623:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    762a:	00 00 
    762c:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm0
    7633:	17 00 00 
    7636:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    763d:	00 00 
    763f:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    7646:	00 00 
    7648:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm0
    764f:	09 00 00 
    7652:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    7659:	00 00 
    765b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7661:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm9,%ymm0
    7668:	3b 00 00 
    766b:	c5 7c 10 8c ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm9
    7672:	00 00 
    7674:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    7679:	c5 7c 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm10
    7680:	00 00 
    7682:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    7687:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    768c:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    7691:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    7696:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    769b:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    76a2:	00 00 
    76a4:	c5 fc 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm5
    76ab:	00 00 
    76ad:	c5 7c 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm8
    76b4:	00 00 
    76b6:	c5 7c 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm12
    76bd:	00 00 
    76bf:	c5 7c 10 bc 24 40 3f 	vmovups 0x3f40(%rsp),%ymm15
    76c6:	00 00 
    76c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    76ce:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    76d5:	00 00 
    76d7:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    76dc:	c5 7c 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm11
    76e3:	00 00 
    76e5:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    76ea:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    76f1:	00 00 
    76f3:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm1
    76fa:	07 00 00 
    76fd:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7704:	00 00 
    7706:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    770d:	00 00 
    770f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm1
    7716:	19 00 00 
    7719:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7720:	00 00 
    7722:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    7729:	00 00 
    772b:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm1
    7732:	18 00 00 
    7735:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    773c:	00 00 
    773e:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    7745:	00 00 
    7747:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm1
    774e:	17 00 00 
    7751:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    7758:	00 00 
    775a:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7761:	00 00 
    7763:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm1
    776a:	17 00 00 
    776d:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7774:	00 00 
    7776:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    777d:	00 00 
    777f:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm1
    7786:	18 00 00 
    7789:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7790:	00 00 
    7792:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    7799:	00 00 
    779b:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm1
    77a2:	18 00 00 
    77a5:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    77ac:	00 00 
    77ae:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    77b5:	00 00 
    77b7:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm1
    77be:	18 00 00 
    77c1:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    77c8:	00 00 
    77ca:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    77d1:	00 00 
    77d3:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm1
    77da:	18 00 00 
    77dd:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    77e4:	00 00 
    77e6:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    77ed:	00 00 
    77ef:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm1
    77f6:	18 00 00 
    77f9:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7800:	00 00 
    7802:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7809:	00 00 
    780b:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm1
    7812:	18 00 00 
    7815:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    781c:	00 00 
    781e:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7825:	00 00 
    7827:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm1
    782e:	19 00 00 
    7831:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7838:	00 00 
    783a:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7841:	00 00 
    7843:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm1
    784a:	09 00 00 
    784d:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7854:	00 00 
    7856:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    785c:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm9,%ymm1
    7863:	3d 00 00 
    7866:	c5 7c 10 8c ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm9
    786d:	00 00 
    786f:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    7874:	c5 fc 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm7
    787b:	00 00 
    787d:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7882:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    7887:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    788c:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    7891:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    7896:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    789d:	00 00 
    789f:	c5 fc 10 a4 24 60 42 	vmovups 0x4260(%rsp),%ymm4
    78a6:	00 00 
    78a8:	c5 fc 10 b4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm6
    78af:	00 00 
    78b1:	c5 7c 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm10
    78b8:	00 00 
    78ba:	c5 7c 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm13
    78c1:	00 00 
    78c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    78c9:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    78d0:	00 00 
    78d2:	c4 c2 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm7
    78d7:	c5 7c 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm14
    78de:	00 00 
    78e0:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    78e5:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    78ec:	00 00 
    78ee:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm0
    78f5:	1b 00 00 
    78f8:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    78ff:	00 00 
    7901:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7908:	00 00 
    790a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm0
    7911:	1a 00 00 
    7914:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    791b:	00 00 
    791d:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    7924:	00 00 
    7926:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm0
    792d:	19 00 00 
    7930:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    7937:	00 00 
    7939:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    7940:	00 00 
    7942:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm0
    7949:	19 00 00 
    794c:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    7953:	00 00 
    7955:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    795c:	00 00 
    795e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm0
    7965:	19 00 00 
    7968:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    796f:	00 00 
    7971:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7978:	00 00 
    797a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm0
    7981:	19 00 00 
    7984:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    798b:	00 00 
    798d:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    7994:	00 00 
    7996:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm0
    799d:	19 00 00 
    79a0:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    79a7:	00 00 
    79a9:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    79b0:	00 00 
    79b2:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm0
    79b9:	19 00 00 
    79bc:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    79c3:	00 00 
    79c5:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    79cc:	00 00 
    79ce:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm0
    79d5:	1a 00 00 
    79d8:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    79df:	00 00 
    79e1:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    79e8:	00 00 
    79ea:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm0
    79f1:	1a 00 00 
    79f4:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    79fb:	00 00 
    79fd:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7a04:	00 00 
    7a06:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm0
    7a0d:	1a 00 00 
    7a10:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7a17:	00 00 
    7a19:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7a20:	00 00 
    7a22:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm0
    7a29:	1a 00 00 
    7a2c:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7a33:	00 00 
    7a35:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7a3c:	00 00 
    7a3e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm0
    7a45:	1a 00 00 
    7a48:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    7a4f:	00 00 
    7a51:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7a57:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm9,%ymm0
    7a5e:	3e 00 00 
    7a61:	c5 7c 10 8c ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm9
    7a68:	00 00 
    7a6a:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    7a6f:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7a74:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    7a79:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7a7e:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    7a83:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    7a88:	c5 7c 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm12
    7a8f:	00 00 
    7a91:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    7a98:	00 00 
    7a9a:	c5 fc 10 ac 24 80 43 	vmovups 0x4380(%rsp),%ymm5
    7aa1:	00 00 
    7aa3:	c5 7c 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm8
    7aaa:	00 00 
    7aac:	c5 7c 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm11
    7ab3:	00 00 
    7ab5:	c5 7c 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm15
    7abc:	00 00 
    7abe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7ac4:	c5 fc 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm0
    7acb:	00 00 
    7acd:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7ad2:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    7ad9:	00 00 
    7adb:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    7ae0:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    7ae4:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7aeb:	00 00 
    7aed:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm1
    7af4:	1c 00 00 
    7af7:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7afe:	00 00 
    7b00:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7b07:	00 00 
    7b09:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm1
    7b10:	1c 00 00 
    7b13:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7b1a:	00 00 
    7b1c:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7b23:	00 00 
    7b25:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm1
    7b2c:	1a 00 00 
    7b2f:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7b36:	00 00 
    7b38:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    7b3f:	00 00 
    7b41:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm1
    7b48:	1a 00 00 
    7b4b:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7b52:	00 00 
    7b54:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7b5b:	00 00 
    7b5d:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm1
    7b64:	1b 00 00 
    7b67:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7b6e:	00 00 
    7b70:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7b77:	00 00 
    7b79:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm1
    7b80:	1b 00 00 
    7b83:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7b8a:	00 00 
    7b8c:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7b93:	00 00 
    7b95:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm1
    7b9c:	1b 00 00 
    7b9f:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7ba6:	00 00 
    7ba8:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7baf:	00 00 
    7bb1:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm1
    7bb8:	1b 00 00 
    7bbb:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7bc2:	00 00 
    7bc4:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7bcb:	00 00 
    7bcd:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm1
    7bd4:	1b 00 00 
    7bd7:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7bde:	00 00 
    7be0:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7be7:	00 00 
    7be9:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm1
    7bf0:	1b 00 00 
    7bf3:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7bfa:	00 00 
    7bfc:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7c03:	00 00 
    7c05:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm1
    7c0c:	1b 00 00 
    7c0f:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7c16:	00 00 
    7c18:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7c1f:	00 00 
    7c21:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm1
    7c28:	1c 00 00 
    7c2b:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7c32:	00 00 
    7c34:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7c3b:	00 00 
    7c3d:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm1
    7c44:	1c 00 00 
    7c47:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7c4e:	00 00 
    7c50:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c56:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm9,%ymm1
    7c5d:	40 00 00 
    7c60:	c5 7c 10 8c ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm9
    7c67:	00 00 
    7c69:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7c6e:	c5 7c 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm13
    7c75:	00 00 
    7c77:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7c7c:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    7c81:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    7c86:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    7c8b:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    7c90:	c5 fc 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm7
    7c97:	00 00 
    7c99:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm9,%ymm7
    7ca0:	1e 00 00 
    7ca3:	c5 7c 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm10
    7caa:	00 00 
    7cac:	c5 fc 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm3
    7cb3:	00 00 
    7cb5:	c5 fc 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm4
    7cbc:	00 00 
    7cbe:	c5 fc 10 b4 24 20 44 	vmovups 0x4420(%rsp),%ymm6
    7cc5:	00 00 
    7cc7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7ccd:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    7cd4:	00 00 
    7cd6:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    7cdb:	c5 7c 10 b4 24 80 42 	vmovups 0x4280(%rsp),%ymm14
    7ce2:	00 00 
    7ce4:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7ce9:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    7cf0:	00 00 
    7cf2:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm0
    7cf9:	1c 00 00 
    7cfc:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    7d03:	00 00 
    7d05:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7d0c:	00 00 
    7d0e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm0
    7d15:	1c 00 00 
    7d18:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    7d1f:	00 00 
    7d21:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7d28:	00 00 
    7d2a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm0
    7d31:	1c 00 00 
    7d34:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7d3b:	00 00 
    7d3d:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7d44:	00 00 
    7d46:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm0
    7d4d:	1c 00 00 
    7d50:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7d57:	00 00 
    7d59:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7d60:	00 00 
    7d62:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm9,%ymm0
    7d69:	1d 00 00 
    7d6c:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    7d73:	00 00 
    7d75:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7d7c:	00 00 
    7d7e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm0
    7d85:	1d 00 00 
    7d88:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    7d8f:	00 00 
    7d91:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7d98:	00 00 
    7d9a:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm0
    7da1:	1d 00 00 
    7da4:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7dab:	00 00 
    7dad:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7db4:	00 00 
    7db6:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm9,%ymm0
    7dbd:	1d 00 00 
    7dc0:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7dc7:	00 00 
    7dc9:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7dd0:	00 00 
    7dd2:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm9,%ymm0
    7dd9:	1d 00 00 
    7ddc:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7de3:	00 00 
    7de5:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7dec:	00 00 
    7dee:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm0
    7df5:	1d 00 00 
    7df8:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7dff:	00 00 
    7e01:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7e08:	00 00 
    7e0a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm0
    7e11:	1d 00 00 
    7e14:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7e1b:	00 00 
    7e1d:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7e24:	00 00 
    7e26:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm9,%ymm0
    7e2d:	1d 00 00 
    7e30:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7e37:	00 00 
    7e39:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7e3f:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm9,%ymm0
    7e46:	41 00 00 
    7e49:	c5 7c 10 8c ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm9
    7e50:	00 00 
    7e52:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7e57:	c5 7c 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm11
    7e5e:	00 00 
    7e60:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    7e65:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7e6a:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    7e6f:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    7e74:	c5 7c 10 bc 24 c0 41 	vmovups 0x41c0(%rsp),%ymm15
    7e7b:	00 00 
    7e7d:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm9,%ymm15
    7e84:	1f 00 00 
    7e87:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    7e8e:	00 00 
    7e90:	c5 fc 10 ac 24 00 46 	vmovups 0x4600(%rsp),%ymm5
    7e97:	00 00 
    7e99:	c5 7c 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm8
    7ea0:	00 00 
    7ea2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7ea8:	c5 fc 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm0
    7eaf:	00 00 
    7eb1:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    7eb6:	c5 7c 10 a4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm12
    7ebd:	00 00 
    7ebf:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7ec4:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7ecb:	00 00 
    7ecd:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7ed2:	c5 7c 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm13
    7ed9:	00 00 
    7edb:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    7ee0:	c5 fc 10 bc 24 20 45 	vmovups 0x4520(%rsp),%ymm7
    7ee7:	00 00 
    7ee9:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7ef0:	00 00 
    7ef2:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7ef9:	00 00 
    7efb:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm9,%ymm1
    7f02:	1e 00 00 
    7f05:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7f0c:	00 00 
    7f0e:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7f15:	00 00 
    7f17:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm9,%ymm1
    7f1e:	1e 00 00 
    7f21:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7f28:	00 00 
    7f2a:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7f31:	00 00 
    7f33:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm9,%ymm1
    7f3a:	1e 00 00 
    7f3d:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    7f44:	00 00 
    7f46:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    7f4d:	00 00 
    7f4f:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm1
    7f56:	1e 00 00 
    7f59:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    7f60:	00 00 
    7f62:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7f69:	00 00 
    7f6b:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm1
    7f72:	1e 00 00 
    7f75:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7f7c:	00 00 
    7f7e:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    7f85:	00 00 
    7f87:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm1
    7f8e:	1e 00 00 
    7f91:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    7f98:	00 00 
    7f9a:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7fa1:	00 00 
    7fa3:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm9,%ymm1
    7faa:	1f 00 00 
    7fad:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7fb4:	00 00 
    7fb6:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    7fbd:	00 00 
    7fbf:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm9,%ymm1
    7fc6:	1f 00 00 
    7fc9:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    7fd0:	00 00 
    7fd2:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7fd9:	00 00 
    7fdb:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm9,%ymm1
    7fe2:	1f 00 00 
    7fe5:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7fec:	00 00 
    7fee:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    7ff5:	00 00 
    7ff7:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm9,%ymm1
    7ffe:	1f 00 00 
    8001:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    8008:	00 00 
    800a:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    8011:	00 00 
    8013:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm9,%ymm1
    801a:	1f 00 00 
    801d:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    8024:	00 00 
    8026:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    802c:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm9,%ymm1
    8033:	43 00 00 
    8036:	c5 7c 10 8c ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm9
    803d:	00 00 
    803f:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    8044:	c5 7c 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm10
    804b:	00 00 
    804d:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    8052:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    8057:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    805c:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    8061:	c5 fc 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm3
    8068:	00 00 
    806a:	c5 fc 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm4
    8071:	00 00 
    8073:	c5 fc 10 b4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm6
    807a:	00 00 
    807c:	c5 7c 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm12
    8083:	00 00 
    8085:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    808b:	c5 fc 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm1
    8092:	00 00 
    8094:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    8099:	c5 7c 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm11
    80a0:	00 00 
    80a2:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    80a7:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    80ae:	00 00 
    80b0:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    80b5:	c5 7c 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm14
    80bc:	00 00 
    80be:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    80c5:	00 00 
    80c7:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    80ce:	00 00 
    80d0:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm9,%ymm0
    80d7:	21 00 00 
    80da:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    80e1:	00 00 
    80e3:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    80ea:	00 00 
    80ec:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm9,%ymm0
    80f3:	20 00 00 
    80f6:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    80fd:	00 00 
    80ff:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    8106:	00 00 
    8108:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm9,%ymm0
    810f:	20 00 00 
    8112:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    8119:	00 00 
    811b:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    8122:	00 00 
    8124:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm9,%ymm0
    812b:	20 00 00 
    812e:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    8135:	00 00 
    8137:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    813e:	00 00 
    8140:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm9,%ymm0
    8147:	21 00 00 
    814a:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    8151:	00 00 
    8153:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    815a:	00 00 
    815c:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm9,%ymm0
    8163:	21 00 00 
    8166:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    816d:	00 00 
    816f:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    8176:	00 00 
    8178:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm9,%ymm0
    817f:	21 00 00 
    8182:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    8189:	00 00 
    818b:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    8192:	00 00 
    8194:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm9,%ymm0
    819b:	21 00 00 
    819e:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    81a5:	00 00 
    81a7:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    81ae:	00 00 
    81b0:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm9,%ymm0
    81b7:	21 00 00 
    81ba:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    81c1:	00 00 
    81c3:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    81ca:	00 00 
    81cc:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm9,%ymm0
    81d3:	22 00 00 
    81d6:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    81dd:	00 00 
    81df:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    81e6:	00 00 
    81e8:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm9,%ymm0
    81ef:	22 00 00 
    81f2:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    81f9:	00 00 
    81fb:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    8202:	00 00 
    8204:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    8209:	c5 7c 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm15
    8210:	00 00 
    8212:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm15
    8219:	0a 00 00 
    821c:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    8223:	00 00 
    8225:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    822b:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm9,%ymm0
    8232:	45 00 00 
    8235:	c5 7c 10 8c ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm9
    823c:	00 00 
    823e:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    8243:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    8248:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    824d:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    8252:	c5 fc 10 bc 24 e0 44 	vmovups 0x44e0(%rsp),%ymm7
    8259:	00 00 
    825b:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    8260:	c4 42 35 a8 f5       	vfmadd213ps %ymm13,%ymm9,%ymm14
    8265:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm9,%ymm7
    826c:	24 00 00 
    826f:	c5 7c 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm10
    8276:	00 00 
    8278:	c5 fc 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm2
    827f:	00 00 
    8281:	c5 fc 10 ac 24 c0 48 	vmovups 0x48c0(%rsp),%ymm5
    8288:	00 00 
    828a:	c5 7c 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm8
    8291:	00 00 
    8293:	c5 7c 10 ac 24 80 46 	vmovups 0x4680(%rsp),%ymm13
    829a:	00 00 
    829c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    82a2:	c5 fc 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm0
    82a9:	00 00 
    82ab:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    82b0:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    82b7:	00 00 
    82b9:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm9,%ymm1
    82c0:	23 00 00 
    82c3:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    82ca:	00 00 
    82cc:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    82d3:	00 00 
    82d5:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm9,%ymm1
    82dc:	23 00 00 
    82df:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    82e6:	00 00 
    82e8:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    82ef:	00 00 
    82f1:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm9,%ymm1
    82f8:	23 00 00 
    82fb:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    8302:	00 00 
    8304:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    830b:	00 00 
    830d:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm9,%ymm1
    8314:	23 00 00 
    8317:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    831e:	00 00 
    8320:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    8327:	00 00 
    8329:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm9,%ymm1
    8330:	23 00 00 
    8333:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    833a:	00 00 
    833c:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    8343:	00 00 
    8345:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm9,%ymm1
    834c:	24 00 00 
    834f:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    8356:	00 00 
    8358:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    835f:	00 00 
    8361:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm9,%ymm1
    8368:	24 00 00 
    836b:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    8372:	00 00 
    8374:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    837b:	00 00 
    837d:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm9,%ymm1
    8384:	24 00 00 
    8387:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    838e:	00 00 
    8390:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8397:	00 00 
    8399:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm9,%ymm1
    83a0:	24 00 00 
    83a3:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    83aa:	00 00 
    83ac:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    83b3:	00 00 
    83b5:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm9,%ymm1
    83bc:	25 00 00 
    83bf:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    83c6:	00 00 
    83c8:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    83cf:	00 00 
    83d1:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm9,%ymm1
    83d8:	25 00 00 
    83db:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    83e2:	00 00 
    83e4:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    83eb:	00 00 
    83ed:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm9,%ymm1
    83f4:	25 00 00 
    83f7:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    83fe:	00 00 
    8400:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    8407:	00 00 
    8409:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    840e:	c5 7c 10 bc 24 20 46 	vmovups 0x4620(%rsp),%ymm15
    8415:	00 00 
    8417:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    841e:	00 00 
    8420:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8426:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm9,%ymm1
    842d:	40 00 00 
    8430:	c5 7c 10 8c ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm9
    8437:	00 00 
    8439:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    843e:	c5 7c 10 9c 24 20 47 	vmovups 0x4720(%rsp),%ymm11
    8445:	00 00 
    8447:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    844c:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    8451:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    8456:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    845b:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    8460:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8466:	c5 fc 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm1
    846d:	00 00 
    846f:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    8474:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    8479:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    8480:	00 00 
    8482:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm9,%ymm0
    8489:	26 00 00 
    848c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    8493:	00 00 
    8495:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    849c:	00 00 
    849e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm9,%ymm0
    84a5:	24 00 00 
    84a8:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    84af:	00 00 
    84b1:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    84b8:	00 00 
    84ba:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm9,%ymm0
    84c1:	23 00 00 
    84c4:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    84cb:	00 00 
    84cd:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    84d4:	00 00 
    84d6:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm9,%ymm0
    84dd:	22 00 00 
    84e0:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    84e7:	00 00 
    84e9:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    84f0:	00 00 
    84f2:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm9,%ymm0
    84f9:	21 00 00 
    84fc:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    8503:	00 00 
    8505:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    850c:	00 00 
    850e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm9,%ymm0
    8515:	20 00 00 
    8518:	c5 fc 10 bc 24 00 49 	vmovups 0x4900(%rsp),%ymm7
    851f:	00 00 
    8521:	c5 fc 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm3
    8528:	00 00 
    852a:	c5 fc 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm4
    8531:	00 00 
    8533:	c5 fc 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm6
    853a:	00 00 
    853c:	c5 7c 10 a4 24 00 48 	vmovups 0x4800(%rsp),%ymm12
    8543:	00 00 
    8545:	c5 7c 10 b4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm14
    854c:	00 00 
    854e:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    8555:	00 00 
    8557:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    855e:	00 00 
    8560:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm9,%ymm0
    8567:	20 00 00 
    856a:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    8571:	00 00 
    8573:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    857a:	00 00 
    857c:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm9,%ymm0
    8583:	20 00 00 
    8586:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    858d:	00 00 
    858f:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    8596:	00 00 
    8598:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm9,%ymm0
    859f:	1f 00 00 
    85a2:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    85a9:	00 00 
    85ab:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    85b2:	00 00 
    85b4:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm0
    85bb:	0f 00 00 
    85be:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    85c5:	00 00 
    85c7:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    85ce:	00 00 
    85d0:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm0
    85d7:	1f 00 00 
    85da:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    85e1:	00 00 
    85e3:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    85ea:	00 00 
    85ec:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm0
    85f3:	1e 00 00 
    85f6:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    85fd:	00 00 
    85ff:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    8606:	00 00 
    8608:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm0
    860f:	0f 00 00 
    8612:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    8619:	00 00 
    861b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8621:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm9,%ymm0
    8628:	42 00 00 
    862b:	c5 7c 10 8c ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm9
    8632:	00 00 
    8634:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    8639:	c5 7c 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm10
    8640:	00 00 
    8642:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    8647:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    864c:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    8651:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    8656:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    865b:	c5 fc 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm2
    8662:	00 00 
    8664:	c5 fc 10 ac 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm5
    866b:	00 00 
    866d:	c5 7c 10 84 24 80 4a 	vmovups 0x4a80(%rsp),%ymm8
    8674:	00 00 
    8676:	c5 7c 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm13
    867d:	00 00 
    867f:	c5 7c 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm15
    8686:	00 00 
    8688:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    868e:	c5 fc 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm0
    8695:	00 00 
    8697:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    869c:	c5 7c 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm11
    86a3:	00 00 
    86a5:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    86aa:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    86b1:	00 00 
    86b3:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm1
    86ba:	0b 00 00 
    86bd:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    86c4:	00 00 
    86c6:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    86cd:	00 00 
    86cf:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm9,%ymm1
    86d6:	26 00 00 
    86d9:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    86e0:	00 00 
    86e2:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    86e9:	00 00 
    86eb:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm9,%ymm1
    86f2:	25 00 00 
    86f5:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    86fc:	00 00 
    86fe:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    8705:	00 00 
    8707:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm9,%ymm1
    870e:	24 00 00 
    8711:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    8718:	00 00 
    871a:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    8721:	00 00 
    8723:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm9,%ymm1
    872a:	23 00 00 
    872d:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8734:	00 00 
    8736:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    873d:	00 00 
    873f:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm9,%ymm1
    8746:	22 00 00 
    8749:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8750:	00 00 
    8752:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8759:	00 00 
    875b:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm9,%ymm1
    8762:	22 00 00 
    8765:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    876c:	00 00 
    876e:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    8775:	00 00 
    8777:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm9,%ymm1
    877e:	22 00 00 
    8781:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    8788:	00 00 
    878a:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    8791:	00 00 
    8793:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm9,%ymm1
    879a:	21 00 00 
    879d:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    87a4:	00 00 
    87a6:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    87ad:	00 00 
    87af:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm1
    87b6:	0f 00 00 
    87b9:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    87c0:	00 00 
    87c2:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    87c9:	00 00 
    87cb:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm9,%ymm1
    87d2:	20 00 00 
    87d5:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    87dc:	00 00 
    87de:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    87e5:	00 00 
    87e7:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm9,%ymm1
    87ee:	20 00 00 
    87f1:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    87f8:	00 00 
    87fa:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    8801:	00 00 
    8803:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm1
    880a:	0f 00 00 
    880d:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    8814:	00 00 
    8816:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    881c:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm9,%ymm1
    8823:	43 00 00 
    8826:	c5 7c 10 8c ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm9
    882d:	00 00 
    882f:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    8834:	c5 fc 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm7
    883b:	00 00 
    883d:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    8842:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    8847:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    884c:	c4 42 35 a8 ea       	vfmadd213ps %ymm10,%ymm9,%ymm13
    8851:	c4 42 35 a8 fc       	vfmadd213ps %ymm12,%ymm9,%ymm15
    8856:	c5 7c 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm12
    885d:	00 00 
    885f:	c5 fc 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm3
    8866:	00 00 
    8868:	c5 fc 10 a4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm4
    886f:	00 00 
    8871:	c5 fc 10 b4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm6
    8878:	00 00 
    887a:	c5 7c 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm10
    8881:	00 00 
    8883:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8889:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    8890:	00 00 
    8892:	c4 c2 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm7
    8897:	c5 7c 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm14
    889e:	00 00 
    88a0:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm9,%ymm14
    88a7:	27 00 00 
    88aa:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    88af:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    88b6:	00 00 
    88b8:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm9,%ymm0
    88bf:	28 00 00 
    88c2:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    88c9:	00 00 
    88cb:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    88d2:	00 00 
    88d4:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm9,%ymm0
    88db:	27 00 00 
    88de:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    88e5:	00 00 
    88e7:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    88ee:	00 00 
    88f0:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm9,%ymm0
    88f7:	26 00 00 
    88fa:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    8901:	00 00 
    8903:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    890a:	00 00 
    890c:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm9,%ymm0
    8913:	26 00 00 
    8916:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    891d:	00 00 
    891f:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8926:	00 00 
    8928:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm9,%ymm0
    892f:	25 00 00 
    8932:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    8939:	00 00 
    893b:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    8942:	00 00 
    8944:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm9,%ymm0
    894b:	24 00 00 
    894e:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    8955:	00 00 
    8957:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    895e:	00 00 
    8960:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm0
    8967:	0f 00 00 
    896a:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8971:	00 00 
    8973:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    897a:	00 00 
    897c:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm9,%ymm0
    8983:	23 00 00 
    8986:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    898d:	00 00 
    898f:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    8996:	00 00 
    8998:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm0
    899f:	0e 00 00 
    89a2:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    89a9:	00 00 
    89ab:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    89b2:	00 00 
    89b4:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm9,%ymm0
    89bb:	22 00 00 
    89be:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    89c5:	00 00 
    89c7:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    89ce:	00 00 
    89d0:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm9,%ymm0
    89d7:	22 00 00 
    89da:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    89e1:	00 00 
    89e3:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    89ea:	00 00 
    89ec:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm0
    89f3:	0e 00 00 
    89f6:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    89fd:	00 00 
    89ff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8a05:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm9,%ymm0
    8a0c:	44 00 00 
    8a0f:	c5 7c 10 8c ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm9
    8a16:	00 00 
    8a18:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    8a1d:	c5 7c 10 ac 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm13
    8a24:	00 00 
    8a26:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    8a2b:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    8a30:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    8a35:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    8a3a:	c5 7c 10 9c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm11
    8a41:	00 00 
    8a43:	c5 fc 10 94 24 60 4d 	vmovups 0x4d60(%rsp),%ymm2
    8a4a:	00 00 
    8a4c:	c5 fc 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm5
    8a53:	00 00 
    8a55:	c5 7c 10 84 24 60 4c 	vmovups 0x4c60(%rsp),%ymm8
    8a5c:	00 00 
    8a5e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8a64:	c5 fc 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm0
    8a6b:	00 00 
    8a6d:	c4 42 35 a8 ef       	vfmadd213ps %ymm15,%ymm9,%ymm13
    8a72:	c5 7c 10 bc 24 40 4a 	vmovups 0x4a40(%rsp),%ymm15
    8a79:	00 00 
    8a7b:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    8a80:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    8a87:	00 00 
    8a89:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm9,%ymm1
    8a90:	29 00 00 
    8a93:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    8a98:	c5 fc 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm7
    8a9f:	00 00 
    8aa1:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    8aa8:	00 00 
    8aaa:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    8ab1:	00 00 
    8ab3:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    8ab8:	c5 7c 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm14
    8abf:	00 00 
    8ac1:	c4 62 35 a8 b4 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm9,%ymm14
    8ac8:	27 00 00 
    8acb:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8ad2:	00 00 
    8ad4:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    8adb:	00 00 
    8add:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm9,%ymm1
    8ae4:	28 00 00 
    8ae7:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    8aee:	00 00 
    8af0:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    8af7:	00 00 
    8af9:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm9,%ymm1
    8b00:	27 00 00 
    8b03:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    8b0a:	00 00 
    8b0c:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8b13:	00 00 
    8b15:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm9,%ymm1
    8b1c:	27 00 00 
    8b1f:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    8b26:	00 00 
    8b28:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    8b2f:	00 00 
    8b31:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm9,%ymm1
    8b38:	26 00 00 
    8b3b:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    8b42:	00 00 
    8b44:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    8b4b:	00 00 
    8b4d:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm9,%ymm1
    8b54:	26 00 00 
    8b57:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    8b5e:	00 00 
    8b60:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    8b67:	00 00 
    8b69:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm9,%ymm1
    8b70:	26 00 00 
    8b73:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    8b7a:	00 00 
    8b7c:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8b83:	00 00 
    8b85:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm1
    8b8c:	0e 00 00 
    8b8f:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    8b96:	00 00 
    8b98:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8b9f:	00 00 
    8ba1:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm9,%ymm1
    8ba8:	25 00 00 
    8bab:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8bb2:	00 00 
    8bb4:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    8bbb:	00 00 
    8bbd:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm9,%ymm1
    8bc4:	25 00 00 
    8bc7:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    8bce:	00 00 
    8bd0:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8bd7:	00 00 
    8bd9:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm9,%ymm1
    8be0:	25 00 00 
    8be3:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8bea:	00 00 
    8bec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8bf2:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm9,%ymm1
    8bf9:	45 00 00 
    8bfc:	c5 7c 10 8c ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm9
    8c03:	00 00 
    8c05:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    8c0a:	c5 7c 10 a4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm12
    8c11:	00 00 
    8c13:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    8c18:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    8c1d:	c4 e2 35 a8 fe       	vfmadd213ps %ymm6,%ymm9,%ymm7
    8c22:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    8c27:	c5 fc 10 b4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm6
    8c2e:	00 00 
    8c30:	c5 7c 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm10
    8c37:	00 00 
    8c39:	c5 fc 10 9c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm3
    8c40:	00 00 
    8c42:	c5 fc 10 a4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm4
    8c49:	00 00 
    8c4b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8c51:	c5 fc 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm1
    8c58:	00 00 
    8c5a:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    8c5f:	c5 7c 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm13
    8c66:	00 00 
    8c68:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    8c6d:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8c74:	00 00 
    8c76:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm0
    8c7d:	0b 00 00 
    8c80:	c4 42 35 a8 ef       	vfmadd213ps %ymm15,%ymm9,%ymm13
    8c85:	c5 7c 10 bc 24 80 4c 	vmovups 0x4c80(%rsp),%ymm15
    8c8c:	00 00 
    8c8e:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    8c95:	00 00 
    8c97:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    8c9e:	00 00 
    8ca0:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm9,%ymm0
    8ca7:	2a 00 00 
    8caa:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    8cb1:	00 00 
    8cb3:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8cba:	00 00 
    8cbc:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm0
    8cc3:	0e 00 00 
    8cc6:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    8ccd:	00 00 
    8ccf:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8cd6:	00 00 
    8cd8:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    8cdd:	c5 7c 10 b4 24 40 47 	vmovups 0x4740(%rsp),%ymm14
    8ce4:	00 00 
    8ce6:	c4 62 35 a8 b4 24 80 	vfmadd213ps 0x2880(%rsp),%ymm9,%ymm14
    8ced:	28 00 00 
    8cf0:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8cf7:	00 00 
    8cf9:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    8d00:	00 00 
    8d02:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm9,%ymm0
    8d09:	28 00 00 
    8d0c:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    8d13:	00 00 
    8d15:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    8d1c:	00 00 
    8d1e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm9,%ymm0
    8d25:	28 00 00 
    8d28:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    8d2f:	00 00 
    8d31:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8d38:	00 00 
    8d3a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm9,%ymm0
    8d41:	27 00 00 
    8d44:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    8d4b:	00 00 
    8d4d:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8d54:	00 00 
    8d56:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm0
    8d5d:	0e 00 00 
    8d60:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    8d67:	00 00 
    8d69:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    8d70:	00 00 
    8d72:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm9,%ymm0
    8d79:	27 00 00 
    8d7c:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    8d83:	00 00 
    8d85:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8d8c:	00 00 
    8d8e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm9,%ymm0
    8d95:	27 00 00 
    8d98:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8d9f:	00 00 
    8da1:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8da8:	00 00 
    8daa:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm0
    8db1:	0e 00 00 
    8db4:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    8dbb:	00 00 
    8dbd:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8dc4:	00 00 
    8dc6:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm9,%ymm0
    8dcd:	26 00 00 
    8dd0:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8dd7:	00 00 
    8dd9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8ddf:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm9,%ymm0
    8de6:	47 00 00 
    8de9:	c5 7c 10 8c ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm9
    8df0:	00 00 
    8df2:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    8df7:	c5 fc 10 bc 24 80 4d 	vmovups 0x4d80(%rsp),%ymm7
    8dfe:	00 00 
    8e00:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    8e05:	c5 7c 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm11
    8e0c:	00 00 
    8e0e:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    8e13:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    8e18:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    8e1d:	c5 fc 10 94 24 c0 51 	vmovups 0x51c0(%rsp),%ymm2
    8e24:	00 00 
    8e26:	c5 fc 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm5
    8e2d:	00 00 
    8e2f:	c5 7c 10 ac 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm13
    8e36:	00 00 
    8e38:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8e3e:	c5 fc 10 84 24 20 50 	vmovups 0x5020(%rsp),%ymm0
    8e45:	00 00 
    8e47:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    8e4c:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    8e51:	c5 7c 10 84 24 20 4f 	vmovups 0x4f20(%rsp),%ymm8
    8e58:	00 00 
    8e5a:	c5 7c 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm12
    8e61:	00 00 
    8e63:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    8e68:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    8e6f:	00 00 
    8e71:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm9,%ymm1
    8e78:	2c 00 00 
    8e7b:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    8e82:	00 00 
    8e84:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    8e8b:	00 00 
    8e8d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm9,%ymm1
    8e94:	2b 00 00 
    8e97:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    8e9e:	00 00 
    8ea0:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    8ea7:	00 00 
    8ea9:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm9,%ymm1
    8eb0:	2b 00 00 
    8eb3:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    8eba:	00 00 
    8ebc:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    8ec3:	00 00 
    8ec5:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm9,%ymm1
    8ecc:	2a 00 00 
    8ecf:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    8ed6:	00 00 
    8ed8:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    8edf:	00 00 
    8ee1:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm9,%ymm1
    8ee8:	29 00 00 
    8eeb:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    8ef2:	00 00 
    8ef4:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    8efb:	00 00 
    8efd:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    8f02:	c5 7c 10 b4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm14
    8f09:	00 00 
    8f0b:	c4 62 35 a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm14
    8f12:	0d 00 00 
    8f15:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    8f1c:	00 00 
    8f1e:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    8f25:	00 00 
    8f27:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm9,%ymm1
    8f2e:	29 00 00 
    8f31:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    8f38:	00 00 
    8f3a:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8f41:	00 00 
    8f43:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm9,%ymm1
    8f4a:	29 00 00 
    8f4d:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8f54:	00 00 
    8f56:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    8f5d:	00 00 
    8f5f:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm9,%ymm1
    8f66:	29 00 00 
    8f69:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8f70:	00 00 
    8f72:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8f79:	00 00 
    8f7b:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm9,%ymm1
    8f82:	28 00 00 
    8f85:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8f8c:	00 00 
    8f8e:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    8f95:	00 00 
    8f97:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm9,%ymm1
    8f9e:	28 00 00 
    8fa1:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    8fa8:	00 00 
    8faa:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8fb1:	00 00 
    8fb3:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm9,%ymm1
    8fba:	28 00 00 
    8fbd:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8fc4:	00 00 
    8fc6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8fcc:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm9,%ymm1
    8fd3:	48 00 00 
    8fd6:	c5 7c 10 8c ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm9
    8fdd:	00 00 
    8fdf:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    8fe4:	c5 fc 10 9c 24 20 51 	vmovups 0x5120(%rsp),%ymm3
    8feb:	00 00 
    8fed:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    8ff2:	c5 fc 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm6
    8ff9:	00 00 
    8ffb:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    9000:	c4 42 35 a8 e3       	vfmadd213ps %ymm11,%ymm9,%ymm12
    9005:	c4 42 35 a8 ef       	vfmadd213ps %ymm15,%ymm9,%ymm13
    900a:	c5 7c 10 bc 24 a0 50 	vmovups 0x50a0(%rsp),%ymm15
    9011:	00 00 
    9013:	c5 7c 10 94 24 e0 51 	vmovups 0x51e0(%rsp),%ymm10
    901a:	00 00 
    901c:	c5 7c 10 9c 24 40 51 	vmovups 0x5140(%rsp),%ymm11
    9023:	00 00 
    9025:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    902b:	c5 fc 10 8c 24 80 51 	vmovups 0x5180(%rsp),%ymm1
    9032:	00 00 
    9034:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    9039:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    903e:	c5 fc 10 a4 24 00 53 	vmovups 0x5300(%rsp),%ymm4
    9045:	00 00 
    9047:	c5 fc 10 bc 24 a0 52 	vmovups 0x52a0(%rsp),%ymm7
    904e:	00 00 
    9050:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    9055:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    905c:	00 00 
    905e:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm9,%ymm0
    9065:	2e 00 00 
    9068:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    906f:	00 00 
    9071:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    9078:	00 00 
    907a:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm9,%ymm0
    9081:	2d 00 00 
    9084:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    908b:	00 00 
    908d:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    9094:	00 00 
    9096:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm9,%ymm0
    909d:	2c 00 00 
    90a0:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    90a7:	00 00 
    90a9:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    90b0:	00 00 
    90b2:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm9,%ymm0
    90b9:	2b 00 00 
    90bc:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    90c3:	00 00 
    90c5:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    90cc:	00 00 
    90ce:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm9,%ymm0
    90d5:	2b 00 00 
    90d8:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    90df:	00 00 
    90e1:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    90e8:	00 00 
    90ea:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm9,%ymm0
    90f1:	2a 00 00 
    90f4:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    90fb:	00 00 
    90fd:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    9104:	00 00 
    9106:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm9,%ymm0
    910d:	2a 00 00 
    9110:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    9117:	00 00 
    9119:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    9120:	00 00 
    9122:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm9,%ymm0
    9129:	2a 00 00 
    912c:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    9133:	00 00 
    9135:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    913c:	00 00 
    913e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm9,%ymm0
    9145:	29 00 00 
    9148:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    914f:	00 00 
    9151:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    9158:	00 00 
    915a:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    915f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    9165:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm9,%ymm14
    916c:	49 00 00 
    916f:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    9176:	00 00 
    9178:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    917f:	00 00 
    9181:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm9,%ymm0
    9188:	29 00 00 
    918b:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    9192:	00 00 
    9194:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    919b:	00 00 
    919d:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm0
    91a4:	0d 00 00 
    91a7:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    91ae:	00 00 
    91b0:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    91b7:	00 00 
    91b9:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm9,%ymm0
    91c0:	29 00 00 
    91c3:	c5 7c 10 8c ba 40 03 	vmovups 0x340(%rdx,%rdi,4),%ymm9
    91ca:	00 00 
    91cc:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm9,%ymm14
    91d3:	4a 00 00 
    91d6:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    91db:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    91e2:	00 00 
    91e4:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm9,%ymm2
    91eb:	2e 00 00 
    91ee:	c4 42 35 a8 fc       	vfmadd213ps %ymm12,%ymm9,%ymm15
    91f3:	c5 7c 10 a4 24 40 50 	vmovups 0x5040(%rsp),%ymm12
    91fa:	00 00 
    91fc:	c4 e2 35 a8 fd       	vfmadd213ps %ymm5,%ymm9,%ymm7
    9201:	c4 62 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm10
    9206:	c4 42 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm11
    920b:	c5 fc 10 ac 24 80 54 	vmovups 0x5480(%rsp),%ymm5
    9212:	00 00 
    9214:	c5 fc 10 b4 24 40 54 	vmovups 0x5440(%rsp),%ymm6
    921b:	00 00 
    921d:	c5 7c 10 84 24 80 53 	vmovups 0x5380(%rsp),%ymm8
    9224:	00 00 
    9226:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    922d:	00 00 
    922f:	c5 fc 10 84 24 00 54 	vmovups 0x5400(%rsp),%ymm0
    9236:	00 00 
    9238:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    923d:	c5 7c 10 ac 24 40 4f 	vmovups 0x4f40(%rsp),%ymm13
    9244:	00 00 
    9246:	c4 62 35 a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm9,%ymm13
    924d:	02 00 00 
    9250:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    9257:	00 00 
    9259:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    9260:	00 00 
    9262:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm9,%ymm2
    9269:	2e 00 00 
    926c:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    9271:	c5 fc 10 8c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm1
    9278:	00 00 
    927a:	c4 e2 35 a8 cb       	vfmadd213ps %ymm3,%ymm9,%ymm1
    927f:	c5 fc 10 9c 24 00 55 	vmovups 0x5500(%rsp),%ymm3
    9286:	00 00 
    9288:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    928f:	00 00 
    9291:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    9298:	00 00 
    929a:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm9,%ymm2
    92a1:	2d 00 00 
    92a4:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    92ab:	00 00 
    92ad:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    92b4:	00 00 
    92b6:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm9,%ymm2
    92bd:	2c 00 00 
    92c0:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    92c7:	00 00 
    92c9:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    92d0:	00 00 
    92d2:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm9,%ymm2
    92d9:	2c 00 00 
    92dc:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    92e3:	00 00 
    92e5:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    92ec:	00 00 
    92ee:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm9,%ymm2
    92f5:	2b 00 00 
    92f8:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    92ff:	00 00 
    9301:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    9308:	00 00 
    930a:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm9,%ymm2
    9311:	2b 00 00 
    9314:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    931b:	00 00 
    931d:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    9324:	00 00 
    9326:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm9,%ymm2
    932d:	2b 00 00 
    9330:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    9337:	00 00 
    9339:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    9340:	00 00 
    9342:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm9,%ymm2
    9349:	2b 00 00 
    934c:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    9353:	00 00 
    9355:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    935c:	00 00 
    935e:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm9,%ymm2
    9365:	2a 00 00 
    9368:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    936f:	00 00 
    9371:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    9378:	00 00 
    937a:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm9,%ymm2
    9381:	2a 00 00 
    9384:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    938b:	00 00 
    938d:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    9394:	00 00 
    9396:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm9,%ymm2
    939d:	2a 00 00 
    93a0:	c5 7c 10 8c ba 60 03 	vmovups 0x360(%rdx,%rdi,4),%ymm9
    93a7:	00 00 
    93a9:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm9,%ymm14
    93b0:	4b 00 00 
    93b3:	c4 e2 35 a8 e9       	vfmadd213ps %ymm1,%ymm9,%ymm5
    93b8:	c5 fc 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm1
    93bf:	00 00 
    93c1:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    93c6:	c5 fc 10 bc 24 c0 52 	vmovups 0x52c0(%rsp),%ymm7
    93cd:	00 00 
    93cf:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    93d4:	c5 7c 10 94 24 20 52 	vmovups 0x5220(%rsp),%ymm10
    93db:	00 00 
    93dd:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    93e2:	c5 fc 10 a4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm4
    93e9:	00 00 
    93eb:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    93f2:	00 00 
    93f4:	c5 fc 10 94 24 40 55 	vmovups 0x5540(%rsp),%ymm2
    93fb:	00 00 
    93fd:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    9403:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    940a:	00 00 
    940c:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    9411:	c5 7c 10 9c 24 60 51 	vmovups 0x5160(%rsp),%ymm11
    9418:	00 00 
    941a:	c4 c2 35 a8 ff       	vfmadd213ps %ymm15,%ymm9,%ymm7
    941f:	c4 42 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm10
    9424:	c5 7c 10 a4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm12
    942b:	00 00 
    942d:	c4 62 35 a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm9,%ymm12
    9434:	02 00 00 
    9437:	c5 7c 10 bc 24 a0 53 	vmovups 0x53a0(%rsp),%ymm15
    943e:	00 00 
    9440:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    9445:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    944c:	00 00 
    944e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm9,%ymm0
    9455:	2e 00 00 
    9458:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    945d:	c5 7c 10 ac 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm13
    9464:	00 00 
    9466:	c4 62 35 a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm9,%ymm13
    946d:	03 00 00 
    9470:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    9477:	00 00 
    9479:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    9480:	00 00 
    9482:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm9,%ymm0
    9489:	2e 00 00 
    948c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    9493:	00 00 
    9495:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    949c:	00 00 
    949e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm9,%ymm0
    94a5:	2e 00 00 
    94a8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    94af:	00 00 
    94b1:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    94b8:	00 00 
    94ba:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm9,%ymm0
    94c1:	2d 00 00 
    94c4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    94cb:	00 00 
    94cd:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    94d4:	00 00 
    94d6:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm9,%ymm0
    94dd:	2d 00 00 
    94e0:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    94e7:	00 00 
    94e9:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    94f0:	00 00 
    94f2:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm9,%ymm0
    94f9:	2d 00 00 
    94fc:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    9503:	00 00 
    9505:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    950c:	00 00 
    950e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm9,%ymm0
    9515:	2c 00 00 
    9518:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    951f:	00 00 
    9521:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    9528:	00 00 
    952a:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm9,%ymm0
    9531:	2c 00 00 
    9534:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    953b:	00 00 
    953d:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    9544:	00 00 
    9546:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm9,%ymm0
    954d:	2c 00 00 
    9550:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    9557:	00 00 
    9559:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    9560:	00 00 
    9562:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm9,%ymm0
    9569:	2c 00 00 
    956c:	c5 7c 10 8c ba 80 03 	vmovups 0x380(%rdx,%rdi,4),%ymm9
    9573:	00 00 
    9575:	c4 62 35 a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm9,%ymm14
    957c:	02 00 00 
    957f:	c4 e2 35 a8 e3       	vfmadd213ps %ymm3,%ymm9,%ymm4
    9584:	c5 fc 10 9c 24 60 55 	vmovups 0x5560(%rsp),%ymm3
    958b:	00 00 
    958d:	c4 42 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm15
    9592:	c5 7c 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm10
    9599:	00 00 
    959b:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
    95a2:	00 00 
    95a4:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    95ab:	00 00 
    95ad:	c4 62 35 a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm14
    95b4:	04 00 00 
    95b7:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    95be:	00 00 
    95c0:	c5 fc 10 84 24 e0 55 	vmovups 0x55e0(%rsp),%ymm0
    95c7:	00 00 
    95c9:	c4 e2 35 a8 de       	vfmadd213ps %ymm6,%ymm9,%ymm3
    95ce:	c5 fc 10 b4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm6
    95d5:	00 00 
    95d7:	c4 42 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm10
    95dc:	c5 7c 10 ac 24 40 4e 	vmovups 0x4e40(%rsp),%ymm13
    95e3:	00 00 
    95e5:	c4 62 35 a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm9,%ymm13
    95ec:	03 00 00 
    95ef:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    95f4:	c5 fc 10 94 24 c0 55 	vmovups 0x55c0(%rsp),%ymm2
    95fb:	00 00 
    95fd:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
    9604:	00 00 
    9606:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    960d:	00 00 
    960f:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm14
    9616:	04 00 00 
    9619:	c4 e2 35 a8 f1       	vfmadd213ps %ymm1,%ymm9,%ymm6
    961e:	c5 fc 10 8c 24 40 53 	vmovups 0x5340(%rsp),%ymm1
    9625:	00 00 
    9627:	c4 e2 35 a8 d5       	vfmadd213ps %ymm5,%ymm9,%ymm2
    962c:	c5 fc 10 ac 24 20 55 	vmovups 0x5520(%rsp),%ymm5
    9633:	00 00 
    9635:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    963a:	c5 7c 10 9c 24 00 50 	vmovups 0x5000(%rsp),%ymm11
    9641:	00 00 
    9643:	c4 62 35 a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm9,%ymm11
    964a:	02 00 00 
    964d:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
    9654:	00 00 
    9656:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    965d:	00 00 
    965f:	c4 62 35 a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm9,%ymm14
    9666:	04 00 00 
    9669:	c4 c2 35 a8 e8       	vfmadd213ps %ymm8,%ymm9,%ymm5
    966e:	c5 7c 10 84 24 60 54 	vmovups 0x5460(%rsp),%ymm8
    9675:	00 00 
    9677:	c4 62 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm8
    967c:	c5 fc 10 bc 24 00 52 	vmovups 0x5200(%rsp),%ymm7
    9683:	00 00 
    9685:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
    968c:	00 00 
    968e:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    9695:	00 00 
    9697:	c4 62 35 a8 b4 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm9,%ymm14
    969e:	2d 00 00 
    96a1:	c4 c2 35 a8 fc       	vfmadd213ps %ymm12,%ymm9,%ymm7
    96a6:	c5 7c 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm12
    96ad:	00 00 
    96af:	c4 62 35 a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm9,%ymm12
    96b6:	03 00 00 
    96b9:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
    96c0:	00 00 
    96c2:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    96c9:	00 00 
    96cb:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm9,%ymm14
    96d2:	2d 00 00 
    96d5:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
    96dc:	00 00 
    96de:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    96e5:	00 00 
    96e7:	c4 62 35 a8 b4 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm9,%ymm14
    96ee:	2d 00 00 
    96f1:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
    96f8:	00 00 
    96fa:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    9700:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm9,%ymm14
    9707:	4c 00 00 
    970a:	c5 7c 10 8c ba a0 03 	vmovups 0x3a0(%rdx,%rdi,4),%ymm9
    9711:	00 00 
    9713:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
    971a:	48 89 fe             	mov    %rdi,%rsi
    971d:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    9723:	c5 7c 10 b4 24 00 56 	vmovups 0x5600(%rsp),%ymm14
    972a:	00 00 
    972c:	c4 62 35 a8 f0       	vfmadd213ps %ymm0,%ymm9,%ymm14
    9731:	c5 7c 11 b4 24 c0 2e 	vmovups %ymm14,0x2ec0(%rsp)
    9738:	00 00 
    973a:	c5 7c 10 b4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm14
    9741:	00 00 
    9743:	c4 62 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm14
    9748:	c5 fc 10 a4 24 20 54 	vmovups 0x5420(%rsp),%ymm4
    974f:	00 00 
    9751:	c5 7c 11 b4 24 e0 2e 	vmovups %ymm14,0x2ee0(%rsp)
    9758:	00 00 
    975a:	c5 7c 10 b4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm14
    9761:	00 00 
    9763:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm14
    976a:	0c 00 00 
    976d:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    9772:	c5 fc 10 94 24 60 53 	vmovups 0x5360(%rsp),%ymm2
    9779:	00 00 
    977b:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    9780:	c5 fc 10 9c 24 80 52 	vmovups 0x5280(%rsp),%ymm3
    9787:	00 00 
    9789:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    9790:	00 00 
    9792:	c5 fc 10 94 24 c0 54 	vmovups 0x54c0(%rsp),%ymm2
    9799:	00 00 
    979b:	c4 e2 35 a8 dd       	vfmadd213ps %ymm5,%ymm9,%ymm3
    97a0:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
    97a7:	00 00 
    97a9:	c5 fc 10 9c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm3
    97b0:	00 00 
    97b2:	c4 e2 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm2
    97b7:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    97be:	00 00 
    97c0:	c5 fc 10 94 24 80 55 	vmovups 0x5580(%rsp),%ymm2
    97c7:	00 00 
    97c9:	c4 c2 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm3
    97ce:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    97d5:	00 00 
    97d7:	c5 fc 10 9c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm3
    97de:	00 00 
    97e0:	c4 c2 35 a8 d7       	vfmadd213ps %ymm15,%ymm9,%ymm2
    97e5:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    97ec:	00 00 
    97ee:	c5 fc 10 94 24 e0 53 	vmovups 0x53e0(%rsp),%ymm2
    97f5:	00 00 
    97f7:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    97fc:	c5 fc 10 8c 24 40 52 	vmovups 0x5240(%rsp),%ymm1
    9803:	00 00 
    9805:	c4 e2 35 a8 d7       	vfmadd213ps %ymm7,%ymm9,%ymm2
    980a:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
    9811:	00 00 
    9813:	c4 c2 35 a8 ca       	vfmadd213ps %ymm10,%ymm9,%ymm1
    9818:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    981f:	00 00 
    9821:	c5 fc 10 94 24 60 52 	vmovups 0x5260(%rsp),%ymm2
    9828:	00 00 
    982a:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    9831:	00 00 
    9833:	c5 fc 10 8c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm1
    983a:	00 00 
    983c:	c4 c2 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm2
    9841:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    9846:	c5 7c 10 a4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm12
    984d:	00 00 
    984f:	c4 62 35 a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm12
    9856:	0c 00 00 
    9859:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    9860:	00 00 
    9862:	c5 fc 10 94 24 e0 50 	vmovups 0x50e0(%rsp),%ymm2
    9869:	00 00 
    986b:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    9872:	00 00 
    9874:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    987b:	00 00 
    987d:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm1
    9884:	0c 00 00 
    9887:	c4 c2 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm2
    988c:	c5 7c 10 ac 24 20 4e 	vmovups 0x4e20(%rsp),%ymm13
    9893:	00 00 
    9895:	c4 62 35 a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm13
    989c:	0c 00 00 
    989f:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    98a6:	00 00 
    98a8:	c5 fc 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm2
    98af:	00 00 
    98b1:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm2
    98b8:	0c 00 00 
    98bb:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    98c2:	00 00 
    98c4:	c5 fc 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm1
    98cb:	00 00 
    98cd:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm1
    98d4:	0c 00 00 
    98d7:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
    98de:	00 00 
    98e0:	c5 fc 10 94 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm2
    98e7:	00 00 
    98e9:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm2
    98f0:	0c 00 00 
    98f3:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    98fa:	00 00 
    98fc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9902:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm9,%ymm1
    9909:	4c 00 00 
    990c:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    9913:	00 00 
    9915:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    991b:	48 3b bc 24 50 02 00 	cmp    0x250(%rsp),%rdi
    9922:	00 
    9923:	0f 82 27 6d ff ff    	jb     650 <_Z5benchv+0x520>
    9929:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    9930:	00 00 
    9932:	4c 8b 9c 24 78 03 00 	mov    0x378(%rsp),%r11
    9939:	00 
    993a:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
    9941:	00 
    9942:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    9949:	00 
    994a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9950:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9954:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    995a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    995e:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    9965:	00 00 
    9967:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    996d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9971:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9978:	00 00 
    997a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9980:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9984:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    998a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    998e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9993:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9999:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    999d:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    99a1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    99a7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    99ac:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    99b0:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    99b7:	00 00 
    99b9:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    99bd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    99c3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    99c9:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    99cd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    99d1:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    99d5:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    99dc:	00 00 
    99de:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    99e2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    99e6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    99ec:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    99f0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    99f6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    99fa:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    9a01:	00 00 
    9a03:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9a09:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9a0d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9a11:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9a17:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9a1b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9a21:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9a25:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    9a2c:	00 00 
    9a2e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9a34:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9a38:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9a3c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9a42:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9a46:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9a4b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9a4f:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    9a56:	00 00 
    9a58:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9a5e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9a64:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9a68:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9a6c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9a72:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9a76:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9a7c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9a81:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9a85:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9a8b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9a90:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9a94:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9a98:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9a9d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9aa3:	c4 a1 7c 58 04 9e    	vaddps (%rsi,%r11,4),%ymm0,%ymm0
    9aa9:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    9aaf:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9ab5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9ab9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9abf:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9ac3:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    9aca:	00 00 
    9acc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9ad2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9ad6:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    9add:	00 00 
    9adf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9ae5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9ae9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9aee:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9af4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9af8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9afc:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9b03:	00 00 
    9b05:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9b0b:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    9b0f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9b14:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9b18:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9b1e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9b24:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    9b28:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9b2c:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    9b33:	00 00 
    9b35:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9b39:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    9b40:	00 00 
    9b42:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9b48:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9b4c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9b50:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9b54:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9b5a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9b5e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9b64:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9b68:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    9b6f:	00 00 
    9b71:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9b77:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9b7b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9b7f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9b85:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9b89:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9b8f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9b93:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    9b9a:	00 00 
    9b9c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9ba2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9ba6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9baa:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9bb0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9bb4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9bb9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9bbd:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9bc4:	00 00 
    9bc6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9bcc:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9bd2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9bd6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9bda:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9be0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9be4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9bea:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9bef:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9bf3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9bf9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9bfe:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9c02:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9c06:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9c0b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9c11:	c4 a1 7c 58 44 9e 20 	vaddps 0x20(%rsi,%r11,4),%ymm0,%ymm0
    9c18:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    9c1f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9c25:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9c29:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    9c30:	00 00 
    9c32:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9c38:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9c3c:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    9c42:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    9c46:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9c4a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9c4e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9c54:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9c58:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    9c5e:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    9c62:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    9c68:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9c6e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    9c72:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    9c78:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    9c7c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9c82:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9c86:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    9c8a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    9c8e:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    9c92:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9c96:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    9c9a:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    9c9e:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    9ca3:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    9ca9:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    9cae:	c4 a1 78 58 44 9e 40 	vaddps 0x40(%rsi,%r11,4),%xmm0,%xmm0
    9cb5:	c4 a1 78 11 44 9e 40 	vmovups %xmm0,0x40(%rsi,%r11,4)
    9cbc:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    9cc2:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    9cc6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9ccc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9cd0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9cd4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9cd8:	c4 a1 7a 58 44 9e 50 	vaddss 0x50(%rsi,%r11,4),%xmm0,%xmm0
    9cdf:	c4 a1 7a 11 44 9e 50 	vmovss %xmm0,0x50(%rsi,%r11,4)
    9ce6:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    9cec:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    9cf0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9cf6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9cfa:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9cfe:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    9d02:	c4 a1 7a 58 44 9e 54 	vaddss 0x54(%rsi,%r11,4),%xmm0,%xmm0
    9d09:	c4 a1 7a 11 44 9e 54 	vmovss %xmm0,0x54(%rsi,%r11,4)
    9d10:	49 83 c3 16          	add    $0x16,%r11
    9d14:	49 39 c3             	cmp    %rax,%r11
    9d17:	0f 82 a3 64 ff ff    	jb     1c0 <_Z5benchv+0x90>
    9d1d:	0f 31                	rdtsc  
    9d1f:	48 c1 e2 20          	shl    $0x20,%rdx
    9d23:	48 09 c2             	or     %rax,%rdx
    9d26:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9d2c <_Z5benchv+0x9bfc>
    9d2c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9d31:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9d39 <_Z5benchv+0x9c09>
    9d38:	00 
    9d39:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9d41 <_Z5benchv+0x9c11>
    9d40:	00 
    9d41:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9d44:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9d48:	0f af d1             	imul   %ecx,%edx
    9d4b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9d51:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    9d55:	c5 fb 5c 84 24 68 03 	vsubsd 0x368(%rsp),%xmm0,%xmm0
    9d5c:	00 00 
    9d5e:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    9d62:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    9d66:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9d6a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9d6e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9d72:	48 81 c4 88 58 00 00 	add    $0x5888,%rsp
    9d79:	5b                   	pop    %rbx
    9d7a:	41 5c                	pop    %r12
    9d7c:	41 5d                	pop    %r13
    9d7e:	41 5e                	pop    %r14
    9d80:	41 5f                	pop    %r15
    9d82:	5d                   	pop    %rbp
    9d83:	c5 f8 77             	vzeroupper 
    9d86:	c3                   	retq   
    9d87:	90                   	nop
    9d88:	90                   	nop
    9d89:	90                   	nop
    9d8a:	90                   	nop
    9d8b:	90                   	nop
    9d8c:	90                   	nop
    9d8d:	90                   	nop
    9d8e:	90                   	nop
    9d8f:	90                   	nop

0000000000009d90 <_Z6enablev>:
    9d90:	31 c0                	xor    %eax,%eax
    9d92:	c3                   	retq   
    9d93:	90                   	nop
    9d94:	90                   	nop
    9d95:	90                   	nop
    9d96:	90                   	nop
    9d97:	90                   	nop
    9d98:	90                   	nop
    9d99:	90                   	nop
    9d9a:	90                   	nop
    9d9b:	90                   	nop
    9d9c:	90                   	nop
    9d9d:	90                   	nop
    9d9e:	90                   	nop
    9d9f:	90                   	nop

0000000000009da0 <_Z9n_reg_maxv>:
    9da0:	b8 de 02 00 00       	mov    $0x2de,%eax
    9da5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
