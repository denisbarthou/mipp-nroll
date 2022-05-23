
axya_ui23_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 05 00 00    	imul   $0x5c0,%ecx,%eax
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
     13a:	48 81 ec 48 1d 00 00 	sub    $0x1d48,%rsp
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
     16f:	c5 fb 11 84 24 88 01 	vmovsd %xmm0,0x188(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 70 31 00 00    	jle    32f0 <_Z5benchv+0x31c0>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b a4 24 90 01 00 	mov    0x190(%rsp),%r12
     1c7:	00 
     1c8:	48 8d 57 01          	lea    0x1(%rdi),%rdx
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	4c 8d 77 09          	lea    0x9(%rdi),%r14
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	48 8d 5f 03          	lea    0x3(%rdi),%rbx
     1e0:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e4:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e8:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1ec:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f8:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1fd:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     201:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     205:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     209:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     20d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     212:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     217:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
     21e:	00 
     21f:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     226:	00 
     227:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     22b:	0f af d0             	imul   %eax,%edx
     22e:	44 0f af f0          	imul   %eax,%r14d
     232:	44 0f af e8          	imul   %eax,%r13d
     236:	0f af f0             	imul   %eax,%esi
     239:	0f af d8             	imul   %eax,%ebx
     23c:	44 0f af c0          	imul   %eax,%r8d
     240:	44 0f af c8          	imul   %eax,%r9d
     244:	44 0f af d0          	imul   %eax,%r10d
     248:	44 0f af d8          	imul   %eax,%r11d
     24c:	44 0f af f8          	imul   %eax,%r15d
     250:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     255:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     259:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25e:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     262:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     269:	00 
     26a:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     26f:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     274:	89 fd                	mov    %edi,%ebp
     276:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
     27b:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     280:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
     285:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     289:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     290:	00 
     291:	48 8d 77 14          	lea    0x14(%rdi),%rsi
     295:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     29c:	00 
     29d:	48 8d 5f 0f          	lea    0xf(%rdi),%rbx
     2a1:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     2a8:	00 
     2a9:	4c 8d 47 13          	lea    0x13(%rdi),%r8
     2ad:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     2b4:	00 
     2b5:	4c 8d 4f 12          	lea    0x12(%rdi),%r9
     2b9:	4c 89 14 24          	mov    %r10,(%rsp)
     2bd:	4c 8d 57 11          	lea    0x11(%rdi),%r10
     2c1:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
     2c6:	4c 8d 5f 10          	lea    0x10(%rdi),%r11
     2ca:	0f af e8             	imul   %eax,%ebp
     2cd:	44 0f af e8          	imul   %eax,%r13d
     2d1:	0f af f0             	imul   %eax,%esi
     2d4:	0f af d8             	imul   %eax,%ebx
     2d7:	44 0f af d8          	imul   %eax,%r11d
     2db:	44 0f af d0          	imul   %eax,%r10d
     2df:	44 0f af c8          	imul   %eax,%r9d
     2e3:	44 0f af c0          	imul   %eax,%r8d
     2e7:	c4 c2 7d 18 04 bc    	vbroadcastss (%r12,%rdi,4),%ymm0
     2ed:	89 ac 24 60 01 00 00 	mov    %ebp,0x160(%rsp)
     2f4:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     2fb:	00 
     2fc:	0f af d0             	imul   %eax,%edx
     2ff:	44 0f af f0          	imul   %eax,%r14d
     303:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     308:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     30d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     314:	00 00 
     316:	c4 c2 7d 18 44 bc 04 	vbroadcastss 0x4(%r12,%rdi,4),%ymm0
     31d:	0f af e8             	imul   %eax,%ebp
     320:	0f af d0             	imul   %eax,%edx
     323:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     32a:	00 00 
     32c:	c4 c2 7d 18 44 bc 08 	vbroadcastss 0x8(%r12,%rdi,4),%ymm0
     333:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     338:	48 8d 57 15          	lea    0x15(%rdi),%rdx
     33c:	0f af d0             	imul   %eax,%edx
     33f:	49 63 c5             	movslq %r13d,%rax
     342:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     349:	00 
     34a:	48 63 c2             	movslq %edx,%rax
     34d:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     354:	00 
     355:	48 63 c6             	movslq %esi,%rax
     358:	be 00 00 00 00       	mov    $0x0,%esi
     35d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     364:	00 00 
     366:	c4 c2 7d 18 44 bc 0c 	vbroadcastss 0xc(%r12,%rdi,4),%ymm0
     36d:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     374:	00 
     375:	49 63 c0             	movslq %r8d,%rax
     378:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     37f:	00 
     380:	49 63 c1             	movslq %r9d,%rax
     383:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     38a:	00 
     38b:	49 63 c2             	movslq %r10d,%rax
     38e:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     395:	00 
     396:	49 63 c3             	movslq %r11d,%rax
     399:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     3a0:	00 
     3a1:	48 63 c3             	movslq %ebx,%rax
     3a4:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     3ab:	00 
     3ac:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3b1:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     3b8:	00 00 
     3ba:	c4 c2 7d 18 44 bc 10 	vbroadcastss 0x10(%r12,%rdi,4),%ymm0
     3c1:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     3c8:	00 
     3c9:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3ce:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3d5:	00 
     3d6:	49 63 c6             	movslq %r14d,%rax
     3d9:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     3e0:	00 00 
     3e2:	c4 c2 7d 18 44 bc 14 	vbroadcastss 0x14(%r12,%rdi,4),%ymm0
     3e9:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3f0:	00 
     3f1:	49 63 c7             	movslq %r15d,%rax
     3f4:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     3fb:	00 
     3fc:	48 63 c5             	movslq %ebp,%rax
     3ff:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     406:	00 
     407:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     40c:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     413:	00 
     414:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     419:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     420:	00 00 
     422:	c4 c2 7d 18 44 bc 18 	vbroadcastss 0x18(%r12,%rdi,4),%ymm0
     429:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     430:	00 
     431:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     436:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     43d:	00 00 
     43f:	c4 c2 7d 18 44 bc 1c 	vbroadcastss 0x1c(%r12,%rdi,4),%ymm0
     446:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     44d:	00 
     44e:	48 63 04 24          	movslq (%rsp),%rax
     452:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     459:	00 
     45a:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     461:	00 
     462:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     469:	00 00 
     46b:	c4 c2 7d 18 44 bc 20 	vbroadcastss 0x20(%r12,%rdi,4),%ymm0
     472:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     479:	00 
     47a:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     481:	00 
     482:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     489:	00 00 
     48b:	c4 c2 7d 18 44 bc 24 	vbroadcastss 0x24(%r12,%rdi,4),%ymm0
     492:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     499:	00 
     49a:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     4a1:	00 
     4a2:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     4a9:	00 
     4aa:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     4b1:	00 
     4b2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4b9:	00 00 
     4bb:	c4 c2 7d 18 44 bc 28 	vbroadcastss 0x28(%r12,%rdi,4),%ymm0
     4c2:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     4c9:	00 
     4ca:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     4d1:	00 
     4d2:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     4d9:	00 
     4da:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     4e1:	00 
     4e2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     4e9:	00 00 
     4eb:	c4 c2 7d 18 44 bc 2c 	vbroadcastss 0x2c(%r12,%rdi,4),%ymm0
     4f2:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     4f9:	00 
     4fa:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     501:	00 00 
     503:	c4 c2 7d 18 44 bc 30 	vbroadcastss 0x30(%r12,%rdi,4),%ymm0
     50a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     511:	00 00 
     513:	c4 c2 7d 18 44 bc 34 	vbroadcastss 0x34(%r12,%rdi,4),%ymm0
     51a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     521:	00 00 
     523:	c4 c2 7d 18 44 bc 38 	vbroadcastss 0x38(%r12,%rdi,4),%ymm0
     52a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     531:	00 00 
     533:	c4 c2 7d 18 44 bc 3c 	vbroadcastss 0x3c(%r12,%rdi,4),%ymm0
     53a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     541:	00 00 
     543:	c4 c2 7d 18 44 bc 40 	vbroadcastss 0x40(%r12,%rdi,4),%ymm0
     54a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     550:	c4 c2 7d 18 44 bc 44 	vbroadcastss 0x44(%r12,%rdi,4),%ymm0
     557:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     55e:	00 00 
     560:	c4 c2 7d 18 44 bc 48 	vbroadcastss 0x48(%r12,%rdi,4),%ymm0
     567:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     56e:	00 00 
     570:	c4 c2 7d 18 44 bc 4c 	vbroadcastss 0x4c(%r12,%rdi,4),%ymm0
     577:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     57e:	00 00 
     580:	c4 c2 7d 18 44 bc 50 	vbroadcastss 0x50(%r12,%rdi,4),%ymm0
     587:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     58e:	00 00 
     590:	c4 c2 7d 18 44 bc 54 	vbroadcastss 0x54(%r12,%rdi,4),%ymm0
     597:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     59e:	00 00 
     5a0:	c4 c2 7d 18 44 bc 58 	vbroadcastss 0x58(%r12,%rdi,4),%ymm0
     5a7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5ae:	00 00 
     5b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     5bb:	00 00 
     5bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c1:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     5c8:	00 00 
     5ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ce:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     5d5:	00 00 
     5d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5db:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     5e2:	00 00 
     5e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e8:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     5ef:	00 00 
     5f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f5:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     5fc:	00 00 
     5fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     602:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     609:	00 00 
     60b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60f:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     616:	00 00 
     618:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     623:	00 00 
     625:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     629:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     630:	00 00 
     632:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     636:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     63d:	00 00 
     63f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     643:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     64a:	00 00 
     64c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     650:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     657:	00 00 
     659:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     664:	00 00 
     666:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     670:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     677:	00 
     678:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     67f:	00 
     680:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
     687:	00 00 
     689:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
     690:	00 00 
     692:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     699:	00 00 
     69b:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
     6a2:	00 00 
     6a4:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
     6ab:	00 00 
     6ad:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
     6b4:	00 00 
     6b6:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
     6bd:	00 00 
     6bf:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
     6c6:	00 00 
     6c8:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
     6cf:	00 00 
     6d1:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
     6d8:	00 00 
     6da:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
     6de:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     6e5:	00 
     6e6:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6ea:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     6f1:	00 
     6f2:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     6f6:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6fc:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
     703:	00 00 00 
     706:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
     70a:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     711:	00 
     712:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     716:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     71d:	00 00 
     71f:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
     726:	00 00 
     728:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
     72f:	00 00 
     731:	c4 a1 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm3
     738:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     73c:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     743:	00 
     744:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     74b:	00 
     74c:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
     753:	00 00 
     755:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
     75c:	00 00 00 
     75f:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
     766:	00 00 
     768:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
     76c:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     773:	00 
     774:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     77b:	00 
     77c:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
     783:	00 00 
     785:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
     78c:	00 00 00 
     78f:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
     793:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     79a:	00 
     79b:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     7a2:	00 
     7a3:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
     7aa:	00 00 
     7ac:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
     7b0:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     7b7:	00 
     7b8:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     7bf:	00 
     7c0:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     7c4:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     7cb:	00 
     7cc:	48 89 9c 24 e0 02 00 	mov    %rbx,0x2e0(%rsp)
     7d3:	00 
     7d4:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     7d8:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     7df:	00 
     7e0:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     7e5:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
     7e9:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     7f0:	00 
     7f1:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
     7f6:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
     7fa:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     801:	00 
     802:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     809:	00 
     80a:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     80e:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     813:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     81a:	00 
     81b:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     81f:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     824:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     82b:	00 
     82c:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     830:	48 89 14 24          	mov    %rdx,(%rsp)
     834:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     839:	c5 fc 10 14 b2       	vmovups (%rdx,%rsi,4),%ymm2
     83e:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     843:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     848:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     84d:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     854:	00 00 
     856:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     85c:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     863:	00 00 
     865:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     86c:	00 00 
     86e:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     873:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     879:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm2
     880:	04 00 00 
     883:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     887:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     88e:	00 00 00 
     891:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     898:	00 00 
     89a:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     89f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm2
     8a6:	03 00 00 
     8a9:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     8ae:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     8b5:	00 00 
     8b7:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     8be:	00 00 00 
     8c1:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     8c8:	00 00 
     8ca:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8cf:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     8d6:	00 00 00 
     8d9:	48 8b ac 24 28 02 00 	mov    0x228(%rsp),%rbp
     8e0:	00 
     8e1:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     8e8:	00 00 
     8ea:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     8f1:	00 00 00 
     8f4:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     8fb:	00 00 
     8fd:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     903:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm2
     90a:	03 00 00 
     90d:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
     911:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
     918:	00 
     919:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     920:	00 00 
     922:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     929:	00 00 
     92b:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     932:	00 00 
     934:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     93a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm2
     941:	03 00 00 
     944:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     94b:	00 00 
     94d:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     954:	00 00 
     956:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     95d:	00 00 
     95f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     964:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
     96b:	03 00 00 
     96e:	48 8b 9c 24 50 02 00 	mov    0x250(%rsp),%rbx
     975:	00 
     976:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     986:	00 00 
     988:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     98f:	00 00 
     991:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     997:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm2
     99e:	04 00 00 
     9a1:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
     9a5:	48 8b ac 24 38 02 00 	mov    0x238(%rsp),%rbp
     9ac:	00 
     9ad:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     9b4:	00 00 
     9b6:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     9bd:	00 00 00 
     9c0:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     9c7:	00 00 
     9c9:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9cf:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm2
     9d6:	04 00 00 
     9d9:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     9e0:	00 00 
     9e2:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     9e9:	00 00 00 
     9ec:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     9f3:	00 00 
     9f5:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9fb:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm2
     a02:	03 00 00 
     a05:	4c 8d 24 2e          	lea    (%rsi,%rbp,1),%r12
     a09:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
     a10:	00 
     a11:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     a18:	00 00 
     a1a:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     a21:	00 00 00 
     a24:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a32:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     a37:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm2
     a3e:	04 00 00 
     a41:	4c 8d 2c 2e          	lea    (%rsi,%rbp,1),%r13
     a45:	48 8b ac 24 48 02 00 	mov    0x248(%rsp),%rbp
     a4c:	00 
     a4d:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     a54:	00 00 
     a56:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     a5d:	00 00 00 
     a60:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     a67:	00 00 
     a69:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a6e:	48 8b 3c 24          	mov    (%rsp),%rdi
     a72:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm2
     a79:	03 00 00 
     a7c:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
     a80:	48 8d 2c 1e          	lea    (%rsi,%rbx,1),%rbp
     a84:	48 8b 9c 24 58 02 00 	mov    0x258(%rsp),%rbx
     a8b:	00 
     a8c:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     a93:	00 00 
     a95:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     a9c:	00 00 00 
     a9f:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     aa5:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     ab3:	48 8b bc 24 20 02 00 	mov    0x220(%rsp),%rdi
     aba:	00 
     abb:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm2
     ac2:	03 00 00 
     ac5:	48 8d 1c 1e          	lea    (%rsi,%rbx,1),%rbx
     ac9:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     ad0:	00 00 
     ad2:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     ad9:	00 00 00 
     adc:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     ae3:	00 00 
     ae5:	48 8d 3c 3e          	lea    (%rsi,%rdi,1),%rdi
     ae9:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     af0:	00 00 
     af2:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     af9:	00 00 
     afb:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b00:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     b07:	03 00 00 
     b0a:	c5 7c 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm11
     b10:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     b17:	00 00 
     b19:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b1f:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     b26:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     b36:	00 00 
     b38:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b3e:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     b45:	01 00 00 
     b48:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     b4f:	00 00 
     b51:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b57:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     b5e:	01 00 00 
     b61:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     b68:	00 00 
     b6a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b70:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     b77:	01 00 00 
     b7a:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     b81:	00 00 
     b83:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b89:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     b90:	01 00 00 
     b93:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     b9a:	00 00 
     b9c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ba1:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     ba8:	00 00 00 
     bab:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bb9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     bc0:	00 00 00 
     bc3:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     bca:	00 00 
     bcc:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     bd3:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     be3:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     bea:	00 00 
     bec:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     bf3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     c02:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     c09:	00 00 
     c0b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     c11:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     c20:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     c27:	00 
     c28:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     c2f:	00 00 
     c31:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     c38:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     c3f:	00 00 
     c41:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
     c48:	00 00 
     c4a:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     c51:	00 00 
     c53:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     c5a:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     c61:	00 00 
     c63:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     c6a:	00 00 
     c6c:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
     c73:	00 00 
     c75:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     c7c:	00 00 
     c7e:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     c85:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     c8c:	00 00 
     c8e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     c95:	00 00 
     c97:	4c 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%r11
     c9e:	00 
     c9f:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     ca6:	00 00 
     ca8:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     caf:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     cbf:	00 00 
     cc1:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     cc8:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     ccf:	00 00 
     cd1:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     cd7:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ce6:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     cf5:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     cfc:	00 
     cfd:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     d04:	00 00 
     d06:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d15:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
     d1b:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
     d22:	00 00 
     d24:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     d34:	00 00 
     d36:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d45:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
     d4c:	00 00 
     d4e:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
     d55:	00 00 
     d57:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     d67:	00 00 
     d69:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     d70:	00 
     d71:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     d78:	00 00 
     d7a:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     d8a:	00 00 
     d8c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d92:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
     d98:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
     d9f:	00 00 
     da1:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     db1:	00 00 
     db3:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     dc2:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
     dd2:	00 00 
     dd4:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     ddb:	00 00 
     ddd:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     de4:	00 00 
     de6:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     ded:	00 
     dee:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     df5:	00 00 
     df7:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e06:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     e0d:	00 00 
     e0f:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
     e16:	00 00 
     e18:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     e1f:	00 00 
     e21:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e27:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     e37:	00 00 
     e39:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
     e40:	00 00 
     e42:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e51:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e61:	00 00 
     e63:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     e6a:	00 
     e6b:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e7a:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     e8a:	00 00 
     e8c:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
     e92:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
     e99:	00 00 
     e9b:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     eaa:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     eba:	00 00 
     ebc:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
     ec3:	00 00 
     ec5:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
     ecc:	00 00 
     ece:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     ede:	00 00 
     ee0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     ee5:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     eec:	00 00 
     eee:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     efd:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     f03:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
     f0a:	00 00 
     f0c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f1b:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     f22:	00 00 
     f24:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f2b:	00 00 
     f2d:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
     f34:	00 00 
     f36:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f46:	00 00 
     f48:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f58:	00 00 
     f5a:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     f5f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     f66:	00 00 
     f68:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     f6f:	00 00 
     f71:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f77:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     f7d:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
     f84:	00 00 
     f86:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     f8d:	00 00 
     f8f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f95:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     fa5:	00 00 
     fa7:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
     fae:	00 00 
     fb0:	c5 7c 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm9
     fb7:	00 00 
     fb9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     fc9:	00 00 
     fcb:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     fdb:	00 00 
     fdd:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     fe4:	00 
     fe5:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
     fec:	00 00 
     fee:	c5 7c 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm9
     ff4:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1003:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    100a:	00 00 
    100c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1012:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    1018:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    101f:	00 00 
    1021:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1031:	00 00 
    1033:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1043:	00 00 
    1045:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
    104c:	00 00 
    104e:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1055:	00 00 
    1057:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    105e:	00 00 
    1060:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1067:	00 00 
    1069:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1079:	00 00 
    107b:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1080:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1087:	00 00 
    1089:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    108f:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    1095:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    109b:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    10a2:	00 00 
    10a4:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    10ab:	00 00 
    10ad:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    10b4:	00 00 
    10b6:	c5 7c 11 b4 24 40 1a 	vmovups %ymm14,0x1a40(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    10cf:	00 00 
    10d1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    10d7:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    10de:	00 00 
    10e0:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    10f0:	00 00 
    10f2:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    10f7:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1106:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    110c:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    111c:	00 00 
    111e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    112d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    113d:	00 00 
    113f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1146:	00 00 
    1148:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    114e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1155:	00 00 
    1157:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    115e:	00 00 
    1160:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1167:	00 00 
    1169:	48 8b 04 24          	mov    (%rsp),%rax
    116d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1173:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1182:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    1189:	00 00 
    118b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1192:	00 00 
    1194:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    119a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    11aa:	00 00 
    11ac:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    11b3:	00 00 
    11b5:	c5 7c 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm10
    11bc:	00 00 
    11be:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    11ce:	00 00 
    11d0:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    11e0:	00 00 
    11e2:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    11e9:	00 00 
    11eb:	c4 21 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm10
    11f2:	00 00 00 
    11f5:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1204:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1214:	00 00 
    1216:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    121d:	00 00 
    121f:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
    1226:	00 00 00 
    1229:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1238:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    123f:	00 00 
    1241:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1248:	00 00 
    124a:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    1251:	00 00 
    1253:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
    125a:	00 00 00 
    125d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    126d:	00 00 
    126f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    127e:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    1285:	00 00 
    1287:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
    128e:	00 00 00 
    1291:	48 8d 3c b5 00 00 00 	lea    0x0(,%rsi,4),%rdi
    1298:	00 
    1299:	48 89 f8             	mov    %rdi,%rax
    129c:	49 89 fa             	mov    %rdi,%r10
    129f:	48 83 c8 20          	or     $0x20,%rax
    12a3:	49 81 ca c0 00 00 00 	or     $0xc0,%r10
    12aa:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    12b1:	00 00 
    12b3:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    12ba:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    12c1:	00 00 
    12c3:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    12ca:	00 00 00 
    12cd:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    12d4:	00 00 
    12d6:	c4 21 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm10
    12dd:	00 00 00 
    12e0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    12e7:	00 00 
    12e9:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    12f0:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    12f7:	00 00 
    12f9:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1300:	00 00 00 
    1303:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    130a:	00 00 
    130c:	c5 7c 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm10
    1313:	00 00 
    1315:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    131c:	00 00 
    131e:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1325:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    132c:	00 00 
    132e:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1335:	00 00 00 
    1338:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    133f:	00 00 
    1341:	c5 7c 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm10
    1348:	00 00 
    134a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1351:	00 00 
    1353:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    135a:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1361:	00 00 
    1363:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    136a:	00 00 00 
    136d:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    1374:	00 00 
    1376:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    137d:	00 00 
    137f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1386:	00 00 
    1388:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    138f:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1396:	00 00 
    1398:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    139f:	00 00 
    13a1:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    13a8:	00 00 
    13aa:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    13b1:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    13b8:	00 00 
    13ba:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    13c1:	00 00 00 
    13c4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    13cb:	00 00 
    13cd:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    13d4:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    13db:	00 00 
    13dd:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    13e4:	00 00 00 
    13e7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    13ee:	00 00 
    13f0:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    13f7:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    13fe:	00 00 
    1400:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1407:	00 00 00 
    140a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1411:	00 00 
    1413:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    141a:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1421:	00 00 
    1423:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    142a:	00 00 00 
    142d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1434:	00 00 
    1436:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    143d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1444:	00 00 
    1446:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    144d:	00 00 
    144f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1456:	00 00 
    1458:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    145f:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1466:	00 00 
    1468:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    146f:	00 00 00 
    1472:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1479:	00 00 
    147b:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1482:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1489:	00 00 
    148b:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1492:	00 00 00 
    1495:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    149c:	00 00 
    149e:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    14a5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14ab:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    14b2:	00 00 00 
    14b5:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    14bc:	00 00 
    14be:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    14c5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    14cb:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    14d2:	00 00 00 
    14d5:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    14dc:	00 00 
    14de:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    14e5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    14ea:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    14f1:	00 00 
    14f3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    14fa:	00 00 
    14fc:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1502:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1509:	00 00 
    150b:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1511:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1518:	00 00 
    151a:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1520:	48 89 fb             	mov    %rdi,%rbx
    1523:	48 83 cb 60          	or     $0x60,%rbx
    1527:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    152e:	00 00 
    1530:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1537:	00 00 00 
    153a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    154a:	00 00 
    154c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1553:	00 00 
    1555:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    155c:	00 00 00 
    155f:	49 89 f9             	mov    %rdi,%r9
    1562:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    1569:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1570:	00 00 
    1572:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1579:	00 00 
    157b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1582:	00 00 
    1584:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    158b:	00 00 00 
    158e:	49 89 f8             	mov    %rdi,%r8
    1591:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    1598:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    159f:	00 00 
    15a1:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    15a8:	00 00 
    15aa:	c5 fc 11 14 b2       	vmovups %ymm2,(%rdx,%rsi,4)
    15af:	48 89 fd             	mov    %rdi,%rbp
    15b2:	48 81 cf e0 00 00 00 	or     $0xe0,%rdi
    15b9:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    15be:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm2
    15c5:	10 00 00 
    15c8:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    15cf:	00 00 
    15d1:	48 83 cd 40          	or     $0x40,%rbp
    15d5:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm2
    15dc:	10 00 00 
    15df:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    15e6:	00 00 
    15e8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    15f8:	00 00 
    15fa:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm2
    1601:	10 00 00 
    1604:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    160b:	00 00 
    160d:	c4 c2 65 b8 d0       	vfmadd231ps %ymm8,%ymm3,%ymm2
    1612:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm2
    1619:	10 00 00 
    161c:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1623:	00 00 
    1625:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm2
    162c:	00 00 00 
    162f:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    1636:	00 00 
    1638:	c4 e2 55 b8 d3       	vfmadd231ps %ymm3,%ymm5,%ymm2
    163d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm2
    1644:	0f 00 00 
    1647:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    164e:	00 00 
    1650:	c4 e2 5d b8 d5       	vfmadd231ps %ymm5,%ymm4,%ymm2
    1655:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    165c:	00 00 
    165e:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm2
    1665:	0f 00 00 
    1668:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm2
    166f:	05 00 00 
    1672:	c4 e2 05 b8 d1       	vfmadd231ps %ymm1,%ymm15,%ymm2
    1677:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    167e:	00 00 
    1680:	c4 c2 0d b8 d7       	vfmadd231ps %ymm15,%ymm14,%ymm2
    1685:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    168c:	00 00 
    168e:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm2
    1695:	0f 00 00 
    1698:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm2
    169f:	03 00 00 
    16a2:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    16a9:	00 00 
    16ab:	c4 c2 25 b8 d2       	vfmadd231ps %ymm10,%ymm11,%ymm2
    16b0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    16b6:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm2
    16bd:	05 00 00 
    16c0:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm2
    16c7:	01 00 00 
    16ca:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    16d1:	00 00 
    16d3:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm2
    16da:	01 00 00 
    16dd:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    16e4:	00 00 
    16e6:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm2
    16ed:	01 00 00 
    16f0:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    16f7:	00 00 
    16f9:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm2
    1700:	01 00 00 
    1703:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    170a:	00 00 
    170c:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm2
    1713:	00 00 00 
    1716:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    171d:	00 00 
    171f:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm2
    1726:	00 00 00 
    1729:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    1730:	00 00 
    1732:	c5 fc 11 14 02       	vmovups %ymm2,(%rdx,%rax,1)
    1737:	c5 fc 10 14 2a       	vmovups (%rdx,%rbp,1),%ymm2
    173c:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm2
    1743:	11 00 00 
    1746:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm2
    174d:	11 00 00 
    1750:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm2
    1757:	11 00 00 
    175a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1761:	00 00 
    1763:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm2
    176a:	11 00 00 
    176d:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1772:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm2
    1779:	11 00 00 
    177c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1783:	00 00 
    1785:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm2
    178c:	11 00 00 
    178f:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1793:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm2
    179a:	10 00 00 
    179d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    17a4:	00 00 
    17a6:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm2
    17ad:	10 00 00 
    17b0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    17b7:	00 00 
    17b9:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm2
    17c0:	10 00 00 
    17c3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    17ca:	00 00 
    17cc:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm2
    17d3:	06 00 00 
    17d6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    17dd:	00 00 
    17df:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm2
    17e6:	06 00 00 
    17e9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    17f0:	00 00 
    17f2:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm2
    17f9:	05 00 00 
    17fc:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1803:	00 00 
    1805:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm2
    180c:	06 00 00 
    180f:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    1816:	00 00 
    1818:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm2
    181f:	06 00 00 
    1822:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm2
    1829:	04 00 00 
    182c:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm2
    1833:	07 00 00 
    1836:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    183d:	00 00 
    183f:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm2
    1846:	07 00 00 
    1849:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    1850:	00 00 
    1852:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm2
    1859:	05 00 00 
    185c:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm2
    1863:	07 00 00 
    1866:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm2
    186d:	07 00 00 
    1870:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm2
    1877:	05 00 00 
    187a:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm2
    1881:	07 00 00 
    1884:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm2
    188b:	0f 00 00 
    188e:	c5 fc 11 14 2a       	vmovups %ymm2,(%rdx,%rbp,1)
    1893:	c5 fc 10 14 1a       	vmovups (%rdx,%rbx,1),%ymm2
    1898:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm2
    189f:	09 00 00 
    18a2:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    18a9:	00 00 
    18ab:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm2
    18b2:	12 00 00 
    18b5:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    18bc:	00 00 
    18be:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm2
    18c5:	12 00 00 
    18c8:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm2
    18cf:	12 00 00 
    18d2:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm2
    18d9:	12 00 00 
    18dc:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm2
    18e3:	12 00 00 
    18e6:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    18ed:	00 00 
    18ef:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm2
    18f6:	12 00 00 
    18f9:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1900:	00 00 
    1902:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm2
    1909:	11 00 00 
    190c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1913:	00 00 
    1915:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm2
    191c:	11 00 00 
    191f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1926:	00 00 
    1928:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm2
    192f:	0a 00 00 
    1932:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1939:	00 00 
    193b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm2
    1942:	0a 00 00 
    1945:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    194c:	00 00 
    194e:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm2
    1955:	09 00 00 
    1958:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm2
    195f:	09 00 00 
    1962:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1969:	00 00 
    196b:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm2
    1972:	09 00 00 
    1975:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    197b:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm2
    1982:	09 00 00 
    1985:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    198c:	00 00 
    198e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm2
    1995:	07 00 00 
    1998:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    199c:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm2
    19a3:	05 00 00 
    19a6:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm2
    19ad:	07 00 00 
    19b0:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    19b7:	00 00 
    19b9:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm2
    19c0:	07 00 00 
    19c3:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    19c7:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm2
    19ce:	08 00 00 
    19d1:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    19d5:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm2
    19dc:	08 00 00 
    19df:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    19e3:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm2
    19ea:	08 00 00 
    19ed:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    19f1:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm2
    19f8:	10 00 00 
    19fb:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    19ff:	c5 fc 11 14 1a       	vmovups %ymm2,(%rdx,%rbx,1)
    1a04:	c4 a1 7c 10 14 02    	vmovups (%rdx,%r8,1),%ymm2
    1a0a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm2
    1a11:	14 00 00 
    1a14:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a1b:	00 00 
    1a1d:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm2
    1a24:	14 00 00 
    1a27:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    1a2e:	00 00 
    1a30:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm2
    1a37:	13 00 00 
    1a3a:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    1a41:	00 00 
    1a43:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm2
    1a4a:	13 00 00 
    1a4d:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1a54:	00 00 
    1a56:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm2
    1a5d:	13 00 00 
    1a60:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    1a67:	00 00 
    1a69:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm2
    1a70:	13 00 00 
    1a73:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm2
    1a7a:	13 00 00 
    1a7d:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm2
    1a84:	13 00 00 
    1a87:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm2
    1a8e:	13 00 00 
    1a91:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm2
    1a98:	13 00 00 
    1a9b:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm2
    1aa2:	12 00 00 
    1aa5:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm2
    1aac:	0b 00 00 
    1aaf:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    1ab6:	00 00 
    1ab8:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm2
    1abf:	0b 00 00 
    1ac2:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm2
    1ac9:	0b 00 00 
    1acc:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    1ad3:	00 00 
    1ad5:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm2
    1adc:	0a 00 00 
    1adf:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1ae6:	00 00 
    1ae8:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm2
    1aef:	0a 00 00 
    1af2:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    1af9:	00 00 
    1afb:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm2
    1b02:	0a 00 00 
    1b05:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1b0c:	00 00 
    1b0e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm2
    1b15:	09 00 00 
    1b18:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1b1f:	00 00 
    1b21:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm2
    1b28:	0a 00 00 
    1b2b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm2
    1b32:	0a 00 00 
    1b35:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1b3c:	00 00 
    1b3e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm2
    1b45:	0a 00 00 
    1b48:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1b4f:	00 00 
    1b51:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm2
    1b58:	09 00 00 
    1b5b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1b62:	00 00 
    1b64:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm2
    1b6b:	12 00 00 
    1b6e:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1b72:	c4 a1 7c 11 14 02    	vmovups %ymm2,(%rdx,%r8,1)
    1b78:	c4 a1 7c 10 14 0a    	vmovups (%rdx,%r9,1),%ymm2
    1b7e:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm2
    1b85:	0b 00 00 
    1b88:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1b8f:	00 00 
    1b91:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm2
    1b98:	15 00 00 
    1b9b:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1ba2:	00 00 
    1ba4:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm2
    1bab:	15 00 00 
    1bae:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1bb4:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm2
    1bbb:	15 00 00 
    1bbe:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    1bc5:	00 00 
    1bc7:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm2
    1bce:	15 00 00 
    1bd1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1bd8:	00 00 
    1bda:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm2
    1be1:	15 00 00 
    1be4:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    1beb:	00 00 
    1bed:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm2
    1bf4:	14 00 00 
    1bf7:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    1bfe:	00 00 
    1c00:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm2
    1c07:	14 00 00 
    1c0a:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    1c11:	00 00 
    1c13:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm2
    1c1a:	14 00 00 
    1c1d:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    1c24:	00 00 
    1c26:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm2
    1c2d:	14 00 00 
    1c30:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm2
    1c37:	14 00 00 
    1c3a:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm2
    1c41:	06 00 00 
    1c44:	c4 e2 05 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm2
    1c4b:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1c52:	00 00 
    1c54:	c4 e2 75 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm2
    1c5b:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm2
    1c62:	02 00 00 
    1c65:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm2
    1c6c:	02 00 00 
    1c6f:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm2
    1c76:	08 00 00 
    1c79:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1c80:	00 00 
    1c82:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm2
    1c89:	0b 00 00 
    1c8c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1c93:	00 00 
    1c95:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm2
    1c9c:	0b 00 00 
    1c9f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1ca6:	00 00 
    1ca8:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm2
    1caf:	02 00 00 
    1cb2:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm2
    1cb9:	02 00 00 
    1cbc:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm2
    1cc3:	09 00 00 
    1cc6:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm2
    1ccd:	14 00 00 
    1cd0:	c4 a1 7c 11 14 0a    	vmovups %ymm2,(%rdx,%r9,1)
    1cd6:	c4 a1 7c 10 14 12    	vmovups (%rdx,%r10,1),%ymm2
    1cdc:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm2
    1ce3:	16 00 00 
    1ce6:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    1ced:	00 00 
    1cef:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm2
    1cf6:	17 00 00 
    1cf9:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    1d00:	00 00 
    1d02:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm2
    1d09:	17 00 00 
    1d0c:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm2
    1d13:	17 00 00 
    1d16:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    1d1d:	00 00 
    1d1f:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm2
    1d26:	16 00 00 
    1d29:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1d30:	00 00 
    1d32:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm2
    1d39:	16 00 00 
    1d3c:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm2
    1d43:	16 00 00 
    1d46:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm2
    1d4d:	16 00 00 
    1d50:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1d57:	00 00 
    1d59:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm2
    1d60:	16 00 00 
    1d63:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1d67:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm2
    1d6e:	16 00 00 
    1d71:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm2
    1d78:	16 00 00 
    1d7b:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm2
    1d82:	15 00 00 
    1d85:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1d8c:	00 00 
    1d8e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm2
    1d95:	15 00 00 
    1d98:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm2
    1d9f:	02 00 00 
    1da2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1da8:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm2
    1daf:	08 00 00 
    1db2:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm2
    1db9:	08 00 00 
    1dbc:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1dc3:	00 00 
    1dc5:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm2
    1dcc:	00 00 00 
    1dcf:	c4 e2 55 b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm2
    1dd6:	c4 e2 65 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm2
    1ddd:	c4 e2 05 b8 14 24    	vfmadd231ps (%rsp),%ymm15,%ymm2
    1de3:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm2
    1dea:	08 00 00 
    1ded:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1df1:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm2
    1df8:	08 00 00 
    1dfb:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1dff:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm2
    1e06:	15 00 00 
    1e09:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    1e10:	00 00 
    1e12:	c4 a1 7c 11 14 12    	vmovups %ymm2,(%rdx,%r10,1)
    1e18:	c5 fc 10 14 3a       	vmovups (%rdx,%rdi,1),%ymm2
    1e1d:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm2
    1e24:	1a 00 00 
    1e27:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    1e2e:	00 00 
    1e30:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm2
    1e37:	19 00 00 
    1e3a:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    1e41:	00 00 
    1e43:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm2
    1e4a:	19 00 00 
    1e4d:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    1e54:	00 00 
    1e56:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm2
    1e5d:	1a 00 00 
    1e60:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    1e67:	00 00 
    1e69:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm2
    1e70:	19 00 00 
    1e73:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    1e7a:	00 00 
    1e7c:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm2
    1e83:	19 00 00 
    1e86:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    1e8d:	00 00 
    1e8f:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm2
    1e96:	19 00 00 
    1e99:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    1ea0:	00 00 
    1ea2:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm2
    1ea9:	19 00 00 
    1eac:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1eb3:	00 00 
    1eb5:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm2
    1ebc:	19 00 00 
    1ebf:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    1ec6:	00 00 
    1ec8:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm2
    1ecf:	18 00 00 
    1ed2:	c5 7c 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm11
    1ed9:	00 00 
    1edb:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm2
    1ee2:	19 00 00 
    1ee5:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    1eec:	00 00 
    1eee:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm2
    1ef5:	18 00 00 
    1ef8:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    1eff:	00 00 
    1f01:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm2
    1f08:	18 00 00 
    1f0b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1f12:	00 00 
    1f14:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm2
    1f1b:	18 00 00 
    1f1e:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1f25:	00 00 
    1f27:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm2
    1f2e:	18 00 00 
    1f31:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    1f38:	00 00 
    1f3a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm2
    1f41:	18 00 00 
    1f44:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1f4b:	00 00 
    1f4d:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm2
    1f54:	17 00 00 
    1f57:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    1f5e:	00 00 
    1f60:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm2
    1f67:	17 00 00 
    1f6a:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    1f71:	00 00 
    1f73:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm2
    1f7a:	17 00 00 
    1f7d:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    1f84:	00 00 
    1f86:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm2
    1f8d:	17 00 00 
    1f90:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    1f97:	00 00 
    1f99:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm2
    1fa0:	17 00 00 
    1fa3:	c5 7c 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm10
    1faa:	00 00 
    1fac:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm2
    1fb3:	18 00 00 
    1fb6:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    1fbd:	00 00 
    1fbf:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm2
    1fc6:	18 00 00 
    1fc9:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    1fd0:	00 00 
    1fd2:	c5 fc 11 14 3a       	vmovups %ymm2,(%rdx,%rdi,1)
    1fd7:	c4 c1 7c 10 14 b3    	vmovups (%r11,%rsi,4),%ymm2
    1fdd:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    1fe4:	0c 00 00 
    1fe7:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm9
    1fee:	1a 00 00 
    1ff1:	c4 e2 6d a8 b4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm6
    1ff8:	0c 00 00 
    1ffb:	c4 e2 6d a8 bc 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm7
    2002:	1a 00 00 
    2005:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm8
    200c:	1a 00 00 
    200f:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm10
    2016:	1b 00 00 
    2019:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm11
    2020:	1b 00 00 
    2023:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm12
    202a:	1b 00 00 
    202d:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm13
    2034:	1d 00 00 
    2037:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm14
    203e:	0c 00 00 
    2041:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm15
    2048:	1a 00 00 
    204b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    2052:	0b 00 00 
    2055:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm4
    205c:	0b 00 00 
    205f:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm5
    2066:	0c 00 00 
    2069:	48 83 c6 40          	add    $0x40,%rsi
    206d:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2074:	00 00 
    2076:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    207d:	00 00 
    207f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    2086:	0c 00 00 
    2089:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2090:	00 00 
    2092:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    2099:	00 00 
    209b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm0
    20a2:	0c 00 00 
    20a5:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    20ac:	00 00 
    20ae:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    20b5:	00 00 
    20b7:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    20be:	0c 00 00 
    20c1:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    20c8:	00 00 
    20ca:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    20d1:	00 00 
    20d3:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    20da:	0c 00 00 
    20dd:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    20e4:	00 00 
    20e6:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    20ed:	00 00 
    20ef:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    20f6:	0d 00 00 
    20f9:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2100:	00 00 
    2102:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    2109:	00 00 
    210b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    2112:	0d 00 00 
    2115:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    211c:	00 00 
    211e:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    2125:	00 00 
    2127:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm0
    212e:	0d 00 00 
    2131:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2138:	00 00 
    213a:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    2141:	00 00 
    2143:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm0
    214a:	0d 00 00 
    214d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2154:	00 00 
    2156:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    215c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm0
    2163:	1b 00 00 
    2166:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    216d:	00 00 
    216f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2175:	c4 c1 7c 10 04 03    	vmovups (%r11,%rax,1),%ymm0
    217b:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2180:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2185:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    218c:	00 00 
    218e:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    2195:	00 00 
    2197:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    219e:	00 00 
    21a0:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    21a7:	00 00 
    21a9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    21ae:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    21b5:	00 00 
    21b7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    21bc:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    21c3:	00 00 
    21c5:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    21ca:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    21d1:	00 00 
    21d3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    21d8:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    21df:	00 00 
    21e1:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    21e8:	00 00 
    21ea:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    21f1:	00 00 
    21f3:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    21f8:	c5 7c 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm12
    21ff:	00 00 
    2201:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    2208:	00 00 
    220a:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    2211:	00 00 
    2213:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2218:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    221f:	00 00 
    2221:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2226:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    222d:	00 00 
    222f:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    2236:	00 00 
    2238:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    223f:	00 00 
    2241:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2246:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    224d:	00 00 
    224f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2254:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    225b:	00 00 
    225d:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2264:	00 00 
    2266:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    226d:	00 00 
    226f:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    2274:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    227b:	00 00 
    227d:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2284:	00 00 
    2286:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    228d:	00 00 
    228f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    2296:	0f 00 00 
    2299:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    229e:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    22a5:	00 00 
    22a7:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm5
    22ae:	0f 00 00 
    22b1:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    22b8:	00 00 
    22ba:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    22c1:	00 00 
    22c3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    22ca:	0f 00 00 
    22cd:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    22d4:	00 00 
    22d6:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    22dd:	00 00 
    22df:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    22e6:	0f 00 00 
    22e9:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    22f0:	00 00 
    22f2:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    22f9:	00 00 
    22fb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    2302:	0e 00 00 
    2305:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    230c:	00 00 
    230e:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2315:	00 00 
    2317:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    231e:	0e 00 00 
    2321:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2328:	00 00 
    232a:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2331:	00 00 
    2333:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    233a:	0e 00 00 
    233d:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2344:	00 00 
    2346:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    234d:	00 00 
    234f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    2356:	0e 00 00 
    2359:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2360:	00 00 
    2362:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    2369:	00 00 
    236b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    2372:	0e 00 00 
    2375:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    237c:	00 00 
    237e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2384:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm1
    238b:	1a 00 00 
    238e:	c4 c1 7c 10 04 2b    	vmovups (%r11,%rbp,1),%ymm0
    2394:	c4 62 7d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm8
    239b:	0d 00 00 
    239e:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm11
    23a5:	0d 00 00 
    23a8:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm13
    23af:	0d 00 00 
    23b2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    23b7:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    23be:	00 00 
    23c0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    23c5:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    23ca:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    23d1:	00 00 
    23d3:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    23da:	00 00 
    23dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    23e2:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    23e9:	00 00 
    23eb:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    23f0:	c5 fc 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm6
    23f7:	00 00 
    23f9:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    23fe:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    2405:	00 00 
    2407:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    240c:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    2413:	00 00 
    2415:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm7
    241c:	0d 00 00 
    241f:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2426:	00 00 
    2428:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    242f:	00 00 
    2431:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    2438:	05 00 00 
    243b:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2442:	00 00 
    2444:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    244b:	00 00 
    244d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    2454:	0e 00 00 
    2457:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    245e:	00 00 
    2460:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2467:	00 00 
    2469:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    246e:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    2475:	00 00 
    2477:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    247e:	00 00 
    2480:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2487:	00 00 
    2489:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    248e:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    2495:	00 00 
    2497:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    249e:	00 00 
    24a0:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    24a7:	00 00 
    24a9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    24b0:	05 00 00 
    24b3:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    24ba:	00 00 
    24bc:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    24c3:	00 00 
    24c5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    24cc:	0e 00 00 
    24cf:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    24d6:	00 00 
    24d8:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    24df:	00 00 
    24e1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    24e8:	05 00 00 
    24eb:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    24f2:	00 00 
    24f4:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    24fb:	00 00 
    24fd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2504:	05 00 00 
    2507:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    250e:	00 00 
    2510:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2517:	00 00 
    2519:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    2520:	06 00 00 
    2523:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    252a:	00 00 
    252c:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2533:	00 00 
    2535:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    253c:	06 00 00 
    253f:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2546:	00 00 
    2548:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    254f:	00 00 
    2551:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2558:	06 00 00 
    255b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2562:	00 00 
    2564:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    256b:	00 00 
    256d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    2574:	0e 00 00 
    2577:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    257e:	00 00 
    2580:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2586:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    258d:	0f 00 00 
    2590:	c4 c1 7c 10 04 1b    	vmovups (%r11,%rbx,1),%ymm0
    2596:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    259d:	10 00 00 
    25a0:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    25a5:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    25ac:	00 00 
    25ae:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    25b5:	06 00 00 
    25b8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    25bd:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    25c4:	00 00 
    25c6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    25cb:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
    25d2:	00 00 
    25d4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    25d9:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
    25e0:	00 00 
    25e2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    25e7:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    25ee:	00 00 
    25f0:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
    25f7:	00 00 
    25f9:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    2600:	00 00 
    2602:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2607:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    260c:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    2611:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2617:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    261e:	00 00 
    2620:	c5 7c 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm8
    2627:	00 00 
    2629:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    2630:	00 00 
    2632:	c5 7c 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm11
    2639:	00 00 
    263b:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    2642:	00 00 
    2644:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    264b:	00 00 
    264d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2654:	06 00 00 
    2657:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    265c:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    2663:	00 00 
    2665:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    266c:	00 00 
    266e:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2675:	00 00 
    2677:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    267e:	05 00 00 
    2681:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2688:	00 00 
    268a:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2691:	00 00 
    2693:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    269a:	06 00 00 
    269d:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    26a4:	00 00 
    26a6:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    26ad:	00 00 
    26af:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    26b6:	06 00 00 
    26b9:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    26c0:	00 00 
    26c2:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    26c9:	00 00 
    26cb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    26d2:	04 00 00 
    26d5:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    26dc:	00 00 
    26de:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    26e5:	00 00 
    26e7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    26ee:	07 00 00 
    26f1:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    26f8:	00 00 
    26fa:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2701:	00 00 
    2703:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    270a:	07 00 00 
    270d:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2714:	00 00 
    2716:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    271d:	00 00 
    271f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2726:	05 00 00 
    2729:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2730:	00 00 
    2732:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2739:	00 00 
    273b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2742:	07 00 00 
    2745:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    274c:	00 00 
    274e:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2755:	00 00 
    2757:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    275e:	07 00 00 
    2761:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2768:	00 00 
    276a:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2771:	00 00 
    2773:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    277a:	05 00 00 
    277d:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2784:	00 00 
    2786:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    278d:	00 00 
    278f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2796:	07 00 00 
    2799:	c4 81 7c 10 04 03    	vmovups (%r11,%r8,1),%ymm0
    279f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    27a6:	09 00 00 
    27a9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    27ae:	c5 fc 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm4
    27b5:	00 00 
    27b7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27bc:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    27c3:	00 00 
    27c5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    27ca:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    27d1:	00 00 
    27d3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27d8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    27dd:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    27e4:	00 00 
    27e6:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    27ed:	00 00 
    27ef:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    27f6:	00 00 
    27f8:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    27ff:	00 00 
    2801:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2808:	09 00 00 
    280b:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2812:	00 00 
    2814:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    281b:	00 00 
    281d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    2824:	09 00 00 
    2827:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    282c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2831:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    2838:	00 00 
    283a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    283f:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    2846:	00 00 
    2848:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm15
    284f:	0a 00 00 
    2852:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm10
    2859:	0a 00 00 
    285c:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    2863:	00 00 
    2865:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    286c:	00 00 
    286e:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    2875:	00 00 
    2877:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    287e:	09 00 00 
    2881:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2888:	00 00 
    288a:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2891:	00 00 
    2893:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    289a:	09 00 00 
    289d:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    28a4:	00 00 
    28a6:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    28ad:	00 00 
    28af:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    28b6:	07 00 00 
    28b9:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    28c0:	00 00 
    28c2:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    28c9:	00 00 
    28cb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    28d2:	05 00 00 
    28d5:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    28dc:	00 00 
    28de:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    28e5:	00 00 
    28e7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    28ee:	07 00 00 
    28f1:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    28f8:	00 00 
    28fa:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2901:	00 00 
    2903:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    290a:	07 00 00 
    290d:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2914:	00 00 
    2916:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    291d:	00 00 
    291f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2926:	08 00 00 
    2929:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2930:	00 00 
    2932:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2939:	00 00 
    293b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2942:	08 00 00 
    2945:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    294c:	00 00 
    294e:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2955:	00 00 
    2957:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    295e:	08 00 00 
    2961:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2968:	00 00 
    296a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2970:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm1
    2977:	12 00 00 
    297a:	c4 81 7c 10 04 0b    	vmovups (%r11,%r9,1),%ymm0
    2980:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm1
    2987:	14 00 00 
    298a:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    298f:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    2996:	00 00 
    2998:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    299d:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    29a4:	00 00 
    29a6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    29ab:	c5 7c 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm13
    29b2:	00 00 
    29b4:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    29bb:	00 00 
    29bd:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    29c4:	00 00 
    29c6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29cb:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    29d2:	00 00 
    29d4:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    29db:	0b 00 00 
    29de:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    29e3:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    29ea:	00 00 
    29ec:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    29f1:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
    29f8:	00 00 
    29fa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    29ff:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    2a06:	00 00 
    2a08:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a0d:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    2a14:	00 00 
    2a16:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a1b:	c5 7c 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm15
    2a22:	00 00 
    2a24:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    2a2b:	00 00 
    2a2d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2a33:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm3
    2a3a:	0b 00 00 
    2a3d:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2a42:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    2a47:	c5 7c 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm10
    2a4e:	00 00 
    2a50:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    2a57:	00 00 
    2a59:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2a5f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2a65:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    2a6c:	0b 00 00 
    2a6f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2a75:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2a7c:	00 00 
    2a7e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    2a85:	0a 00 00 
    2a88:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2a8f:	00 00 
    2a91:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2a98:	00 00 
    2a9a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm3
    2aa1:	0a 00 00 
    2aa4:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2aab:	00 00 
    2aad:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    2ab4:	00 00 
    2ab6:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    2abd:	0a 00 00 
    2ac0:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    2ac7:	00 00 
    2ac9:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    2ad0:	00 00 
    2ad2:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    2ad9:	09 00 00 
    2adc:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    2ae3:	00 00 
    2ae5:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    2aec:	00 00 
    2aee:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    2af5:	0a 00 00 
    2af8:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    2aff:	00 00 
    2b01:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2b08:	00 00 
    2b0a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    2b11:	0a 00 00 
    2b14:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2b1b:	00 00 
    2b1d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2b24:	00 00 
    2b26:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm3
    2b2d:	0a 00 00 
    2b30:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2b37:	00 00 
    2b39:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    2b40:	00 00 
    2b42:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    2b49:	09 00 00 
    2b4c:	c4 81 7c 10 04 13    	vmovups (%r11,%r10,1),%ymm0
    2b52:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm1
    2b59:	15 00 00 
    2b5c:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    2b61:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2b68:	00 00 
    2b6a:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2b71:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b76:	c5 fc 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm5
    2b7d:	00 00 
    2b7f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2b84:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    2b8b:	00 00 
    2b8d:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    2b94:	00 00 
    2b96:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    2b9d:	00 00 
    2b9f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    2ba6:	0b 00 00 
    2ba9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2bae:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    2bb5:	00 00 
    2bb7:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2bbc:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    2bc3:	00 00 
    2bc5:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm14
    2bcc:	06 00 00 
    2bcf:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2bd6:	00 00 
    2bd8:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2bdf:	00 00 
    2be1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    2be8:	02 00 00 
    2beb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bf0:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    2bf7:	00 00 
    2bf9:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2c00:	00 00 
    2c02:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2c09:	00 00 
    2c0b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    2c12:	02 00 00 
    2c15:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2c1a:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    2c21:	00 00 
    2c23:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c28:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    2c2f:	00 00 
    2c31:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2c38:	00 00 
    2c3a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2c41:	00 00 
    2c43:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    2c4a:	08 00 00 
    2c4d:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    2c52:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    2c59:	00 00 
    2c5b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2c62:	00 00 
    2c64:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2c6a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    2c71:	0b 00 00 
    2c74:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2c79:	c5 7c 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm15
    2c80:	00 00 
    2c82:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    2c89:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2c8f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2c95:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    2c9c:	0b 00 00 
    2c9f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2ca5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2caa:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    2cb1:	02 00 00 
    2cb4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2cb9:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2cc0:	00 00 
    2cc2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    2cc9:	02 00 00 
    2ccc:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2cd3:	00 00 
    2cd5:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2cdc:	00 00 
    2cde:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2ce5:	09 00 00 
    2ce8:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    2cef:	00 00 
    2cf1:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2cf8:	00 00 
    2cfa:	c4 c1 7c 10 14 3b    	vmovups (%r11,%rdi,1),%ymm2
    2d00:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm1
    2d07:	18 00 00 
    2d0a:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2d0f:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    2d16:	00 00 
    2d18:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d1e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2d25:	00 00 
    2d27:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    2d2c:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    2d33:	00 00 
    2d35:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    2d3a:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    2d41:	00 00 
    2d43:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2d48:	c5 fc 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm5
    2d4f:	00 00 
    2d51:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2d56:	c5 fc 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm6
    2d5d:	00 00 
    2d5f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2d64:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    2d6b:	00 00 
    2d6d:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2d72:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    2d79:	00 00 
    2d7b:	c4 42 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm8
    2d80:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    2d87:	00 00 
    2d89:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    2d8e:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    2d95:	00 00 
    2d97:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
    2d9e:	00 00 
    2da0:	c5 7c 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm11
    2da7:	00 00 
    2da9:	c4 42 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm9
    2dae:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    2db5:	00 00 
    2db7:	c4 42 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm11
    2dbc:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2dc1:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    2dc8:	00 00 
    2dca:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    2dd1:	00 00 
    2dd3:	c4 62 6d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm11
    2dda:	02 00 00 
    2ddd:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
    2de4:	00 00 
    2de6:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    2ded:	00 00 
    2def:	c4 42 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm12
    2df4:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
    2dfb:	00 00 
    2dfd:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    2e04:	00 00 
    2e06:	c4 62 6d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm11
    2e0d:	08 00 00 
    2e10:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    2e17:	00 00 
    2e19:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    2e20:	00 00 
    2e22:	c4 62 6d a8 a4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm12
    2e29:	08 00 00 
    2e2c:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
    2e33:	00 00 
    2e35:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    2e3c:	00 00 
    2e3e:	c4 62 6d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm2,%ymm11
    2e45:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    2e4c:	00 00 
    2e4e:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    2e55:	00 00 
    2e57:	c4 62 6d a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm2,%ymm12
    2e5e:	00 00 00 
    2e61:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    2e68:	00 00 
    2e6a:	c5 7c 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm11
    2e71:	00 00 
    2e73:	c4 62 6d a8 1c 24    	vfmadd213ps (%rsp),%ymm2,%ymm11
    2e79:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    2e80:	00 00 
    2e82:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    2e89:	00 00 
    2e8b:	c4 62 6d a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm12
    2e92:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    2e99:	00 00 
    2e9b:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    2ea2:	00 00 
    2ea4:	c4 62 6d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm11
    2eab:	08 00 00 
    2eae:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    2eb5:	00 00 
    2eb7:	c5 7c 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm12
    2ebe:	00 00 
    2ec0:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm12
    2ec7:	08 00 00 
    2eca:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    2ed1:	00 00 
    2ed3:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    2eda:	00 00 
    2edc:	48 3b 74 24 b0       	cmp    -0x50(%rsp),%rsi
    2ee1:	0f 82 89 d7 ff ff    	jb     670 <_Z5benchv+0x540>
    2ee7:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    2eee:	00 00 
    2ef0:	48 8b bc 24 98 01 00 	mov    0x198(%rsp),%rdi
    2ef7:	00 
    2ef8:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    2efd:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2f02:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2f08:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2f0c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2f12:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2f16:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2f1c:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2f20:	c5 f8 29 84 24 a0 00 	vmovaps %xmm0,0xa0(%rsp)
    2f27:	00 00 
    2f29:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    2f2f:	c5 e8 58 c8          	vaddps %xmm0,%xmm2,%xmm1
    2f33:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    2f39:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2f3d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2f43:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    2f47:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    2f4d:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    2f51:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2f57:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    2f5b:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    2f61:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    2f65:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    2f6b:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    2f6f:	c4 63 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm12
    2f75:	c5 1c 58 de          	vaddps %ymm6,%ymm12,%ymm11
    2f79:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    2f7f:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    2f84:	c4 63 fd 01 df 4e    	vpermpd $0x4e,%ymm7,%ymm11
    2f8a:	c5 24 58 d7          	vaddps %ymm7,%ymm11,%ymm10
    2f8e:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    2f94:	c4 41 28 58 db       	vaddps %xmm11,%xmm10,%xmm11
    2f99:	c4 43 fd 01 d0 4e    	vpermpd $0x4e,%ymm8,%ymm10
    2f9f:	c4 c1 3c 58 c2       	vaddps %ymm10,%ymm8,%ymm0
    2fa4:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    2faa:	c5 a8 58 d8          	vaddps %xmm0,%xmm10,%xmm3
    2fae:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    2fb2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2fb6:	c5 f8 28 8c 24 a0 00 	vmovaps 0xa0(%rsp),%xmm1
    2fbd:	00 00 
    2fbf:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    2fc3:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    2fc7:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    2fcd:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    2fd2:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2fd6:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2fda:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2fdf:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2fe3:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    2fe9:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    2fee:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    2ff2:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2ff8:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    2ffd:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    3001:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3006:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    300c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3011:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3015:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    301b:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3020:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    3024:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3028:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    302d:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3033:	c5 fc 58 04 ba       	vaddps (%rdx,%rdi,4),%ymm0,%ymm0
    3038:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    303f:	00 00 
    3041:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    3046:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    304c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3050:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3056:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    305a:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3061:	00 00 
    3063:	c4 63 7d 19 ca 01    	vextractf128 $0x1,%ymm9,%xmm2
    3069:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    306d:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    3073:	c5 68 58 df          	vaddps %xmm7,%xmm2,%xmm11
    3077:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    307d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3082:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    3086:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    308d:	00 00 
    308f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3093:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    3099:	c5 48 58 e7          	vaddps %xmm7,%xmm6,%xmm12
    309d:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    30a2:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    30a6:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    30ac:	c4 e3 49 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm6,%xmm2
    30b2:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    30b7:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    30bb:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    30c2:	00 00 
    30c4:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    30c8:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    30ce:	c5 e8 16 d6          	vmovlhps %xmm6,%xmm2,%xmm2
    30d2:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    30d6:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    30da:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    30e0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    30e4:	c4 e3 69 21 d5 30    	vinsertps $0x30,%xmm5,%xmm2,%xmm2
    30ea:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    30ee:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    30f5:	00 00 
    30f7:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    30fd:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    3101:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3105:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    310b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    310f:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    3116:	00 00 
    3118:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    311e:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    3122:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3129:	00 00 
    312b:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    3131:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    3135:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3139:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    313f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3143:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    314a:	00 00 
    314c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3151:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3155:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    315c:	00 00 
    315e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3164:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    316a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    316e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3172:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3178:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    317c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3182:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3187:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    318b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3191:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3196:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    319a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    319e:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    31a5:	00 00 
    31a7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    31ac:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    31b2:	c5 fc 58 44 ba 20    	vaddps 0x20(%rdx,%rdi,4),%ymm0,%ymm0
    31b8:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    31bf:	00 00 
    31c1:	c5 fc 11 44 ba 20    	vmovups %ymm0,0x20(%rdx,%rdi,4)
    31c7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    31cd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    31d1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    31d7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    31db:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    31e1:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    31e5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    31e9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    31ef:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    31f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    31f9:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    31fd:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3203:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3207:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    320d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3211:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3217:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    321b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3221:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3225:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3229:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    322d:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3231:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3235:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3239:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    323d:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3242:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3248:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    324f:	00 00 
    3251:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3256:	c5 f8 58 44 ba 40    	vaddps 0x40(%rdx,%rdi,4),%xmm0,%xmm0
    325c:	c5 f8 11 44 ba 40    	vmovups %xmm0,0x40(%rdx,%rdi,4)
    3262:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3268:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    326c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3272:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3276:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    327a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    327e:	c5 fa 58 44 ba 50    	vaddss 0x50(%rdx,%rdi,4),%xmm0,%xmm0
    3284:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    328b:	00 00 
    328d:	c5 fa 11 44 ba 50    	vmovss %xmm0,0x50(%rdx,%rdi,4)
    3293:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3299:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    329d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    32a3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    32a7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    32ab:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    32af:	c5 fa 58 44 ba 54    	vaddss 0x54(%rdx,%rdi,4),%xmm0,%xmm0
    32b5:	c5 fa 11 44 ba 54    	vmovss %xmm0,0x54(%rdx,%rdi,4)
    32bb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    32c1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    32c5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    32cb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    32cf:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    32d3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    32d7:	c5 fa 58 44 ba 58    	vaddss 0x58(%rdx,%rdi,4),%xmm0,%xmm0
    32dd:	c5 fa 11 44 ba 58    	vmovss %xmm0,0x58(%rdx,%rdi,4)
    32e3:	48 83 c7 17          	add    $0x17,%rdi
    32e7:	48 39 c7             	cmp    %rax,%rdi
    32ea:	0f 82 d0 ce ff ff    	jb     1c0 <_Z5benchv+0x90>
    32f0:	0f 31                	rdtsc  
    32f2:	48 c1 e2 20          	shl    $0x20,%rdx
    32f6:	48 09 c2             	or     %rax,%rdx
    32f9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32ff <_Z5benchv+0x31cf>
    32ff:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3304:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 330c <_Z5benchv+0x31dc>
    330b:	00 
    330c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3314 <_Z5benchv+0x31e4>
    3313:	00 
    3314:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3317:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    331b:	0f af d1             	imul   %ecx,%edx
    331e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3324:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3328:	c5 fb 5c 84 24 88 01 	vsubsd 0x188(%rsp),%xmm0,%xmm0
    332f:	00 00 
    3331:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3335:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3339:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    333d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3341:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3345:	48 81 c4 48 1d 00 00 	add    $0x1d48,%rsp
    334c:	5b                   	pop    %rbx
    334d:	41 5c                	pop    %r12
    334f:	41 5d                	pop    %r13
    3351:	41 5e                	pop    %r14
    3353:	41 5f                	pop    %r15
    3355:	5d                   	pop    %rbp
    3356:	c5 f8 77             	vzeroupper 
    3359:	c3                   	retq   
    335a:	90                   	nop
    335b:	90                   	nop
    335c:	90                   	nop
    335d:	90                   	nop
    335e:	90                   	nop
    335f:	90                   	nop

0000000000003360 <_Z6enablev>:
    3360:	31 c0                	xor    %eax,%eax
    3362:	c3                   	retq   
    3363:	90                   	nop
    3364:	90                   	nop
    3365:	90                   	nop
    3366:	90                   	nop
    3367:	90                   	nop
    3368:	90                   	nop
    3369:	90                   	nop
    336a:	90                   	nop
    336b:	90                   	nop
    336c:	90                   	nop
    336d:	90                   	nop
    336e:	90                   	nop
    336f:	90                   	nop

0000000000003370 <_Z9n_reg_maxv>:
    3370:	b8 ee 00 00 00       	mov    $0xee,%eax
    3375:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
