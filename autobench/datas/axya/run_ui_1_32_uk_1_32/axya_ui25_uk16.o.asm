
axya_ui25_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 0c 00 00    	imul   $0xc80,%eax,%eax
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
     13a:	48 81 ec 28 39 00 00 	sub    $0x3928,%rsp
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
     16f:	c5 fb 11 84 24 d8 03 	vmovsd %xmm0,0x3d8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e2 64 00 00    	jle    6662 <_Z5benchv+0x6532>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 f0 03 00 	mov    %r8,0x3f0(%rsp)
     1b5:	00 
     1b6:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     1d0:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1d4:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1d8:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1dc:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e0:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     20b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     210:	48 89 bc 24 e8 03 00 	mov    %rdi,0x3e8(%rsp)
     217:	00 
     218:	0f af f0             	imul   %eax,%esi
     21b:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     220:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     224:	44 0f af e8          	imul   %eax,%r13d
     228:	44 0f af c0          	imul   %eax,%r8d
     22c:	0f af d8             	imul   %eax,%ebx
     22f:	44 0f af c8          	imul   %eax,%r9d
     233:	44 0f af d0          	imul   %eax,%r10d
     237:	44 0f af d8          	imul   %eax,%r11d
     23b:	44 0f af f0          	imul   %eax,%r14d
     23f:	44 0f af f8          	imul   %eax,%r15d
     243:	44 0f af e0          	imul   %eax,%r12d
     247:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     24e:	00 
     24f:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     253:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     258:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     25c:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     263:	00 
     264:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     269:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     26e:	89 fd                	mov    %edi,%ebp
     270:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     277:	00 
     278:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     27c:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     283:	00 
     284:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     288:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     28f:	00 
     290:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     294:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     299:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     29d:	4c 89 14 24          	mov    %r10,(%rsp)
     2a1:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     2a5:	4c 89 9c 24 20 02 00 	mov    %r11,0x220(%rsp)
     2ac:	00 
     2ad:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2b1:	4c 89 b4 24 00 02 00 	mov    %r14,0x200(%rsp)
     2b8:	00 
     2b9:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2bd:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     2c2:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2c6:	4c 89 a4 24 e0 05 00 	mov    %r12,0x5e0(%rsp)
     2cd:	00 
     2ce:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2d2:	0f af e8             	imul   %eax,%ebp
     2d5:	44 0f af e8          	imul   %eax,%r13d
     2d9:	44 0f af c0          	imul   %eax,%r8d
     2dd:	44 0f af e0          	imul   %eax,%r12d
     2e1:	44 0f af f8          	imul   %eax,%r15d
     2e5:	44 0f af f0          	imul   %eax,%r14d
     2e9:	0f af d8             	imul   %eax,%ebx
     2ec:	44 0f af d8          	imul   %eax,%r11d
     2f0:	44 0f af d0          	imul   %eax,%r10d
     2f4:	44 0f af c8          	imul   %eax,%r9d
     2f8:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2fe:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
     302:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     309:	00 
     30a:	0f af f0             	imul   %eax,%esi
     30d:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     312:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     317:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     327:	0f af e8             	imul   %eax,%ebp
     32a:	0f af f0             	imul   %eax,%esi
     32d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     33d:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     342:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     347:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     357:	0f af f0             	imul   %eax,%esi
     35a:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     35f:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     363:	0f af f0             	imul   %eax,%esi
     366:	49 63 c5             	movslq %r13d,%rax
     369:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     370:	00 
     371:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     378:	00 00 
     37a:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     381:	48 63 c6             	movslq %esi,%rax
     384:	be 00 00 00 00       	mov    $0x0,%esi
     389:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     390:	00 
     391:	49 63 c0             	movslq %r8d,%rax
     394:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     39b:	00 
     39c:	49 63 c1             	movslq %r9d,%rax
     39f:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     3a6:	00 
     3a7:	49 63 c2             	movslq %r10d,%rax
     3aa:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     3b1:	00 
     3b2:	49 63 c3             	movslq %r11d,%rax
     3b5:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3bc:	00 
     3bd:	48 63 c3             	movslq %ebx,%rax
     3c0:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3c7:	00 
     3c8:	49 63 c6             	movslq %r14d,%rax
     3cb:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3d2:	00 00 
     3d4:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3db:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3e2:	00 
     3e3:	49 63 c7             	movslq %r15d,%rax
     3e6:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     3ed:	00 
     3ee:	49 63 c4             	movslq %r12d,%rax
     3f1:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     3f8:	00 
     3f9:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3fe:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     405:	00 
     406:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     40b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     412:	00 00 
     414:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     41b:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     422:	00 
     423:	48 63 c5             	movslq %ebp,%rax
     426:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     42d:	00 
     42e:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     433:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     43a:	00 00 
     43c:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     443:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     44a:	00 
     44b:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     452:	00 
     453:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     45a:	00 
     45b:	48 63 84 24 e0 05 00 	movslq 0x5e0(%rsp),%rax
     462:	00 
     463:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     473:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     47a:	00 
     47b:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     480:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     490:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     497:	00 
     498:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     49f:	00 
     4a0:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     4a7:	00 
     4a8:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     4af:	00 
     4b0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4c0:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     4c7:	00 
     4c8:	48 63 04 24          	movslq (%rsp),%rax
     4cc:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4d3:	00 00 
     4d5:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4dc:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4e3:	00 
     4e4:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4e9:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4f0:	00 
     4f1:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     4f8:	00 
     4f9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     500:	00 00 
     502:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     509:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     510:	00 
     511:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     518:	00 
     519:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     520:	00 
     521:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     528:	00 
     529:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     530:	00 00 
     532:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     539:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     540:	00 
     541:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     546:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     54d:	00 00 
     54f:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     556:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     55d:	00 
     55e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     565:	00 00 
     567:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     56e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     575:	00 00 
     577:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     57e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     585:	00 00 
     587:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     58e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     595:	00 00 
     597:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     59e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5a5:	00 00 
     5a7:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5ae:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5b5:	00 00 
     5b7:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5be:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5c5:	00 00 
     5c7:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5ce:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     5d5:	00 00 
     5d7:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5de:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5e4:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5eb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5f1:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5f8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     602:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     609:	00 00 
     60b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60f:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     616:	00 00 
     618:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61c:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     623:	00 00 
     625:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     629:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     630:	00 00 
     632:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     636:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     63d:	00 00 
     63f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     643:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     64a:	00 00 
     64c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     650:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     657:	00 00 
     659:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65d:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     664:	00 00 
     666:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66a:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     671:	00 00 
     673:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     677:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     67e:	00 00 
     680:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     684:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     68b:	00 00 
     68d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     691:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     698:	00 00 
     69a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69e:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     6a5:	00 00 
     6a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ab:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     6b2:	00 00 
     6b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b8:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     6bf:	00 00 
     6c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c5:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     6cc:	00 00 
     6ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d2:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     6d9:	00 00 
     6db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6df:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     6e6:	00 00 
     6e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6f2:	90                   	nop
     6f3:	90                   	nop
     6f4:	90                   	nop
     6f5:	90                   	nop
     6f6:	90                   	nop
     6f7:	90                   	nop
     6f8:	90                   	nop
     6f9:	90                   	nop
     6fa:	90                   	nop
     6fb:	90                   	nop
     6fc:	90                   	nop
     6fd:	90                   	nop
     6fe:	90                   	nop
     6ff:	90                   	nop
     700:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     707:	00 
     708:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
     70f:	00 00 
     711:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     718:	00 00 
     71a:	c5 fd 11 8c 24 c0 38 	vmovupd %ymm1,0x38c0(%rsp)
     721:	00 00 
     723:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     72a:	00 00 
     72c:	c5 7c 11 bc 24 e0 38 	vmovups %ymm15,0x38e0(%rsp)
     733:	00 00 
     735:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     73c:	00 00 
     73e:	c5 7c 11 94 24 00 39 	vmovups %ymm10,0x3900(%rsp)
     745:	00 00 
     747:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     74e:	00 00 
     750:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     757:	00 00 
     759:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     760:	00 00 
     762:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     769:	00 
     76a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     771:	00 00 
     773:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     77a:	00 00 
     77c:	c5 7c 11 8c 24 c0 36 	vmovups %ymm9,0x36c0(%rsp)
     783:	00 00 
     785:	c5 7c 11 84 24 a0 38 	vmovups %ymm8,0x38a0(%rsp)
     78c:	00 00 
     78e:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     792:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     799:	00 
     79a:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     79e:	c4 21 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm11
     7a5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7ab:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7af:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     7b6:	00 
     7b7:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     7be:	00 00 
     7c0:	c4 21 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm11
     7c7:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     7ce:	00 00 
     7d0:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7d4:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     7db:	00 
     7dc:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
     7e3:	00 00 
     7e5:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
     7ec:	00 00 00 
     7ef:	48 89 94 24 20 05 00 	mov    %rdx,0x520(%rsp)
     7f6:	00 
     7f7:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7fb:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     802:	00 
     803:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     80a:	00 00 
     80c:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
     813:	00 00 00 
     816:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     81d:	00 
     81e:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     822:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     829:	00 
     82a:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
     831:	00 00 
     833:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
     83a:	00 00 00 
     83d:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     844:	00 
     845:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     849:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     850:	00 
     851:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
     858:	00 00 
     85a:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
     861:	00 00 00 
     864:	4c 89 84 24 80 05 00 	mov    %r8,0x580(%rsp)
     86b:	00 
     86c:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     870:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     877:	00 
     878:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
     87f:	00 00 
     881:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
     888:	01 00 00 
     88b:	4c 89 8c 24 a0 05 00 	mov    %r9,0x5a0(%rsp)
     892:	00 
     893:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     897:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     89e:	00 
     89f:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
     8a6:	00 00 
     8a8:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
     8af:	01 00 00 
     8b2:	4c 89 bc 24 c0 05 00 	mov    %r15,0x5c0(%rsp)
     8b9:	00 
     8ba:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     8be:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     8c5:	00 
     8c6:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
     8cd:	00 00 
     8cf:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     8d6:	01 00 00 
     8d9:	4c 89 b4 24 00 03 00 	mov    %r14,0x300(%rsp)
     8e0:	00 
     8e1:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     8e5:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     8ec:	00 
     8ed:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
     8f4:	00 00 
     8f6:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     8fd:	01 00 00 
     900:	c4 a1 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm5
     907:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     90b:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     912:	00 
     913:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
     91a:	00 00 
     91c:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
     923:	01 00 00 
     926:	4c 89 9c 24 00 05 00 	mov    %r11,0x500(%rsp)
     92d:	00 
     92e:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
     935:	00 00 
     937:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     93b:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     942:	00 
     943:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
     94a:	00 00 
     94c:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
     953:	01 00 00 
     956:	4c 89 94 24 80 03 00 	mov    %r10,0x380(%rsp)
     95d:	00 
     95e:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     962:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     969:	00 
     96a:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     971:	00 
     972:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     979:	00 00 
     97b:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
     982:	01 00 00 
     985:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     989:	c5 7c 11 9c 24 00 35 	vmovups %ymm11,0x3500(%rsp)
     990:	00 00 
     992:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
     999:	01 00 00 
     99c:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     9a1:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     9a8:	00 
     9a9:	c5 7c 11 9c 24 80 36 	vmovups %ymm11,0x3680(%rsp)
     9b0:	00 00 
     9b2:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
     9b8:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9bc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     9c1:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     9c6:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     9cd:	00 00 
     9cf:	c5 7c 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm11
     9d5:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
     9da:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     9df:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
     9e6:	00 00 
     9e8:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
     9ee:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     9f3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9f8:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
     9ff:	00 00 
     a01:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
     a08:	00 00 
     a0a:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a0f:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     a16:	00 00 
     a18:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a1d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     a24:	01 00 00 
     a27:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     a2e:	00 
     a2f:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     a33:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
     a3a:	00 00 
     a3c:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
     a43:	00 00 
     a45:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     a4c:	00 00 
     a4e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a53:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     a5a:	01 00 00 
     a5d:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
     a64:	00 00 
     a66:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
     a6d:	00 00 
     a6f:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     a76:	00 00 
     a78:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a7d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
     a84:	02 00 00 
     a87:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
     a8e:	00 00 
     a90:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
     a97:	00 00 
     a99:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     aa0:	00 00 
     aa2:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     aa8:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
     aaf:	00 00 
     ab1:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
     ab8:	00 00 
     aba:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     ac1:	00 00 
     ac3:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     ac8:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     ace:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
     ad5:	00 00 
     ad7:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
     ade:	00 00 
     ae0:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     ae7:	00 00 
     ae9:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     aee:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     af4:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     afb:	00 00 00 
     afe:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
     b05:	00 00 
     b07:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
     b0e:	00 00 
     b10:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     b17:	00 00 
     b19:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b1f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     b26:	01 00 00 
     b29:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
     b30:	00 00 
     b32:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     b39:	00 00 
     b3b:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     b42:	00 00 
     b44:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b4a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm2
     b51:	03 00 00 
     b54:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
     b5b:	00 00 
     b5d:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     b64:	00 00 
     b66:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     b6d:	00 00 
     b6f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b75:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     b7c:	01 00 00 
     b7f:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
     b86:	00 00 
     b88:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     b8f:	00 00 
     b91:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     b98:	00 00 
     b9a:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     ba0:	c5 7c 11 9c 24 20 34 	vmovups %ymm11,0x3420(%rsp)
     ba7:	00 00 
     ba9:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
     bb0:	00 00 
     bb2:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     bb9:	00 00 
     bbb:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     bc0:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bc5:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     bca:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     bd1:	02 00 00 
     bd4:	c5 7c 11 9c 24 a0 35 	vmovups %ymm11,0x35a0(%rsp)
     bdb:	00 00 
     bdd:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
     be4:	00 00 
     be6:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     bed:	00 
     bee:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     bf5:	00 00 
     bf7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bfc:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     c03:	02 00 00 
     c06:	c5 7c 11 9c 24 20 36 	vmovups %ymm11,0x3620(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c1d:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     c24:	00 
     c25:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     c29:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     c30:	00 00 
     c32:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     c37:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c3c:	48 89 04 24          	mov    %rax,(%rsp)
     c40:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     c47:	00 
     c48:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     c4f:	01 00 00 
     c52:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     c56:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     c5d:	00 
     c5e:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c6c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     c73:	00 00 00 
     c76:	48 89 94 24 e0 04 00 	mov    %rdx,0x4e0(%rsp)
     c7d:	00 
     c7e:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     c82:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     c89:	00 
     c8a:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     c91:	00 00 
     c93:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c99:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     ca0:	00 00 00 
     ca3:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     ca7:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     cae:	00 
     caf:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     cb6:	00 00 
     cb8:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     cbe:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     cc5:	02 00 00 
     cc8:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     ccc:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     cd3:	00 
     cd4:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     ce2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     ce9:	02 00 00 
     cec:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     cf0:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     cf7:	00 
     cf8:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     cff:	00 00 
     d01:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     d07:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     d0b:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     d12:	00 
     d13:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     d18:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     d1f:	00 00 
     d21:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     d27:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     d2e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     d35:	00 00 
     d37:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     d3b:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     d42:	00 
     d43:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     d4a:	00 00 
     d4c:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     d51:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     d57:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     d5e:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
     d65:	00 00 
     d67:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     d6b:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     d72:	00 
     d73:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     d7a:	00 00 
     d7c:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     d82:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     d89:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     d8d:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
     d94:	00 
     d95:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     d9c:	00 
     d9d:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     dab:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     db2:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     db8:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     dbf:	00 00 
     dc1:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     dc8:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
     dcd:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
     dd4:	00 00 
     dd6:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     ddc:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     deb:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
     df2:	00 00 
     df4:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     dfb:	00 00 
     dfd:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     e04:	00 00 
     e06:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
     e0d:	00 00 
     e0f:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     e16:	00 00 
     e18:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
     e1f:	00 00 
     e21:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     e28:	00 00 
     e2a:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
     e31:	00 00 
     e33:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     e3a:	00 00 
     e3c:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     e4c:	00 00 
     e4e:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
     e55:	00 00 
     e57:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     e5e:	00 00 
     e60:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
     e67:	00 00 
     e69:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     e70:	00 00 
     e72:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
     e79:	00 00 
     e7b:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     e82:	00 00 
     e84:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
     e8b:	00 00 
     e8d:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     e94:	00 00 
     e96:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     ea6:	00 00 
     ea8:	c5 7c 11 9c 24 00 34 	vmovups %ymm11,0x3400(%rsp)
     eaf:	00 00 
     eb1:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     eb8:	00 00 
     eba:	c5 7c 11 9c 24 80 35 	vmovups %ymm11,0x3580(%rsp)
     ec1:	00 00 
     ec3:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
     eca:	00 00 
     ecc:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
     ed3:	00 
     ed4:	c5 7c 11 9c 24 c0 34 	vmovups %ymm11,0x34c0(%rsp)
     edb:	00 00 
     edd:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     ee3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ee9:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
     ef0:	00 00 
     ef2:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     ef8:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     eff:	00 00 
     f01:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
     f08:	00 00 
     f0a:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     f11:	00 00 
     f13:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     f23:	00 00 
     f25:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
     f2c:	00 00 
     f2e:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     f35:	00 00 
     f37:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
     f3e:	00 00 
     f40:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     f47:	00 00 
     f49:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
     f50:	00 00 
     f52:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     f59:	00 00 
     f5b:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
     f62:	00 00 
     f64:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     f6b:	00 00 
     f6d:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
     f74:	00 00 
     f76:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     f7d:	00 00 
     f7f:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
     f86:	00 00 
     f88:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     f8f:	00 00 
     f91:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
     f98:	00 00 
     f9a:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     fa1:	00 00 
     fa3:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
     faa:	00 00 
     fac:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     fb3:	00 00 
     fb5:	c5 7c 11 9c 24 e0 33 	vmovups %ymm11,0x33e0(%rsp)
     fbc:	00 00 
     fbe:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     fc5:	00 00 
     fc7:	c5 7c 11 9c 24 60 35 	vmovups %ymm11,0x3560(%rsp)
     fce:	00 00 
     fd0:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
     fd7:	00 00 
     fd9:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
     fe0:	00 
     fe1:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
     fe8:	00 00 
     fea:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     ff0:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     ff7:	00 00 
     ff9:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     fff:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    1006:	00 00 
    1008:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    100e:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
    1015:	00 00 
    1017:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    101e:	00 00 
    1020:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    1027:	00 00 
    1029:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1030:	00 00 
    1032:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
    1039:	00 00 
    103b:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1042:	00 00 
    1044:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
    104b:	00 00 
    104d:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1054:	00 00 
    1056:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
    105d:	00 00 
    105f:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1066:	00 00 
    1068:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    106f:	00 00 
    1071:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1078:	00 00 
    107a:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
    1081:	00 00 
    1083:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    108a:	00 00 
    108c:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    1093:	00 00 
    1095:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    109c:	00 00 
    109e:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
    10a5:	00 00 
    10a7:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    10ae:	00 00 
    10b0:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    10b7:	00 00 
    10b9:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    10c0:	00 00 
    10c2:	c5 7c 11 9c 24 c0 33 	vmovups %ymm11,0x33c0(%rsp)
    10c9:	00 00 
    10cb:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    10d2:	00 00 
    10d4:	c5 7c 11 9c 24 40 35 	vmovups %ymm11,0x3540(%rsp)
    10db:	00 00 
    10dd:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    10e4:	00 00 
    10e6:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    10ed:	00 
    10ee:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    10f5:	00 00 
    10f7:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    10fd:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
    1104:	00 00 
    1106:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    110c:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    1113:	00 00 
    1115:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    111b:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    1122:	00 00 
    1124:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    112b:	00 00 
    112d:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    1134:	00 00 
    1136:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    113d:	00 00 
    113f:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    1146:	00 00 
    1148:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    114f:	00 00 
    1151:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
    1158:	00 00 
    115a:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1161:	00 00 
    1163:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
    116a:	00 00 
    116c:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1173:	00 00 
    1175:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
    117c:	00 00 
    117e:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1185:	00 00 
    1187:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
    118e:	00 00 
    1190:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1197:	00 00 
    1199:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    11a0:	00 00 
    11a2:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    11a9:	00 00 
    11ab:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
    11b2:	00 00 
    11b4:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    11bb:	00 00 
    11bd:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    11c4:	00 00 
    11c6:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    11cd:	00 00 
    11cf:	c5 7c 11 9c 24 a0 33 	vmovups %ymm11,0x33a0(%rsp)
    11d6:	00 00 
    11d8:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    11df:	00 00 
    11e1:	c5 7c 11 9c 24 20 35 	vmovups %ymm11,0x3520(%rsp)
    11e8:	00 00 
    11ea:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    11f1:	00 00 
    11f3:	48 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%rsi
    11fa:	00 
    11fb:	c5 7c 11 9c 24 40 36 	vmovups %ymm11,0x3640(%rsp)
    1202:	00 00 
    1204:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    120a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1210:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
    1217:	00 00 
    1219:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1220:	00 00 
    1222:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    1229:	00 00 
    122b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1231:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    1238:	00 00 
    123a:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1241:	00 00 
    1243:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    124a:	00 00 
    124c:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    1253:	00 00 
    1255:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    125c:	00 00 
    125e:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    1265:	00 00 
    1267:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    126e:	00 00 
    1270:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    1277:	00 00 
    1279:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1280:	00 00 
    1282:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
    1289:	00 00 
    128b:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1292:	00 00 
    1294:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    129b:	00 00 
    129d:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    12a4:	00 00 
    12a6:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
    12ad:	00 00 
    12af:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    12b6:	00 00 
    12b8:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    12bf:	00 00 
    12c1:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    12c8:	00 00 
    12ca:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    12d1:	00 00 
    12d3:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    12da:	00 00 
    12dc:	c5 7c 11 9c 24 80 33 	vmovups %ymm11,0x3380(%rsp)
    12e3:	00 00 
    12e5:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    12ec:	00 00 
    12ee:	c5 7c 11 9c 24 e0 34 	vmovups %ymm11,0x34e0(%rsp)
    12f5:	00 00 
    12f7:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    12fe:	00 00 
    1300:	48 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%rsi
    1307:	00 
    1308:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
    130f:	00 00 
    1311:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1318:	00 00 
    131a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1320:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    1327:	00 00 
    1329:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1330:	00 00 
    1332:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1341:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    1348:	00 00 
    134a:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1351:	00 00 
    1353:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1362:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    1369:	00 00 
    136b:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1372:	00 00 
    1374:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1384:	00 00 
    1386:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
    138d:	00 00 
    138f:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1396:	00 00 
    1398:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    13a8:	00 00 
    13aa:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
    13b1:	00 00 
    13b3:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    13ba:	00 00 
    13bc:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    13cc:	00 00 
    13ce:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
    13d5:	00 00 
    13d7:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    13de:	00 00 
    13e0:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    13e7:	00 00 
    13e9:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
    13f0:	00 00 
    13f2:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    13f9:	00 00 
    13fb:	c5 7c 11 9c 24 a0 34 	vmovups %ymm11,0x34a0(%rsp)
    1402:	00 00 
    1404:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    140b:	00 00 
    140d:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    1414:	00 
    1415:	c5 7c 11 9c 24 60 36 	vmovups %ymm11,0x3660(%rsp)
    141c:	00 00 
    141e:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1424:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    142b:	00 00 
    142d:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
    1433:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
    143a:	00 00 
    143c:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1442:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1449:	00 00 
    144b:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1452:	01 00 00 
    1455:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
    145c:	00 00 
    145e:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    1465:	00 00 
    1467:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    146e:	00 00 
    1470:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1477:	00 00 
    1479:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1480:	01 00 00 
    1483:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    148a:	00 00 
    148c:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1493:	00 00 
    1495:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    149c:	00 00 
    149e:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    14a5:	01 00 00 
    14a8:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    14af:	00 00 
    14b1:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    14b8:	00 00 
    14ba:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    14c1:	00 00 
    14c3:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    14c9:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    14d0:	00 00 
    14d2:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    14d9:	00 00 
    14db:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    14e2:	00 00 
    14e4:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    14eb:	00 00 
    14ed:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    14f4:	00 00 
    14f6:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    14fd:	00 00 
    14ff:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1506:	00 00 
    1508:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    150f:	00 00 
    1511:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1518:	00 00 
    151a:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    1521:	00 00 
    1523:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    152a:	00 00 
    152c:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
    1533:	00 00 
    1535:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    153c:	00 00 
    153e:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
    1545:	00 00 
    1547:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    154e:	00 00 
    1550:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
    1557:	00 00 
    1559:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1560:	00 00 
    1562:	48 89 ee             	mov    %rbp,%rsi
    1565:	c5 7c 11 9c 24 c0 35 	vmovups %ymm11,0x35c0(%rsp)
    156c:	00 00 
    156e:	c4 21 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm11
    1575:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    157c:	00 00 
    157e:	c4 21 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm11
    1585:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    158c:	00 00 
    158e:	c4 21 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm11
    1595:	00 00 00 
    1598:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    159f:	00 00 
    15a1:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
    15a8:	00 00 00 
    15ab:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    15b2:	00 00 
    15b4:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
    15bb:	00 00 00 
    15be:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    15c5:	00 00 
    15c7:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
    15ce:	00 00 00 
    15d1:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    15d8:	00 00 
    15da:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
    15e1:	01 00 00 
    15e4:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    15eb:	00 00 
    15ed:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
    15f4:	01 00 00 
    15f7:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
    15fe:	00 00 
    1600:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
    1607:	01 00 00 
    160a:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    1611:	00 00 
    1613:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
    161a:	01 00 00 
    161d:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    1624:	00 00 
    1626:	c4 21 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm11
    162d:	01 00 00 
    1630:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    1637:	00 
    1638:	c5 7c 11 9c 24 e0 35 	vmovups %ymm11,0x35e0(%rsp)
    163f:	00 00 
    1641:	c5 7c 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm11
    1647:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    164e:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
    1655:	00 00 
    1657:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
    165d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1664:	00 00 
    1666:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    166c:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    1673:	00 00 
    1675:	c4 21 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm11
    167c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1683:	00 00 
    1685:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
    168c:	00 00 
    168e:	c4 21 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm11
    1695:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    169c:	00 00 
    169e:	c5 7c 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm11
    16a4:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
    16ab:	00 00 
    16ad:	c5 7c 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm11
    16b3:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    16b8:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    16bf:	00 00 
    16c1:	c5 7c 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm11
    16c7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    16cd:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
    16d4:	00 00 
    16d6:	c5 7c 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm11
    16dc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    16e1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    16e8:	00 00 
    16ea:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    16f1:	00 00 
    16f3:	c5 7c 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm11
    16f9:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    16ff:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
    1706:	00 00 
    1708:	c5 7c 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm11
    170e:	48 8b 04 24          	mov    (%rsp),%rax
    1712:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1719:	00 00 
    171b:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    1722:	00 00 
    1724:	c5 7c 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm11
    172a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1730:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
    1737:	00 00 
    1739:	c5 7c 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm11
    173f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1746:	00 00 
    1748:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    174e:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    1755:	00 00 
    1757:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
    175d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1764:	00 00 
    1766:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    176d:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
    1774:	00 00 
    1776:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
    177c:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
    1783:	00 
    1784:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    178b:	00 00 
    178d:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1794:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    179b:	00 00 
    179d:	c4 21 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm11
    17a4:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    17ab:	00 00 
    17ad:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    17b3:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
    17ba:	00 00 
    17bc:	c4 21 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm11
    17c3:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    17ca:	00 00 
    17cc:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    17d3:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    17da:	00 00 
    17dc:	c4 21 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm11
    17e3:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    17ea:	00 00 
    17ec:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    17f3:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    17fa:	00 00 
    17fc:	c4 21 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm11
    1803:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    180a:	00 00 
    180c:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1813:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    181a:	00 00 
    181c:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
    1822:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1829:	00 00 
    182b:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1832:	00 00 00 
    1835:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
    183c:	00 00 
    183e:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
    1844:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    184b:	00 00 
    184d:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1854:	00 00 00 
    1857:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    185e:	00 00 
    1860:	c4 21 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm11
    1867:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    186e:	00 00 
    1870:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1877:	00 00 00 
    187a:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
    1881:	00 00 
    1883:	c4 21 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm11
    188a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1891:	00 00 
    1893:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    189a:	00 00 00 
    189d:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    18a4:	00 00 
    18a6:	c4 21 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm11
    18ad:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    18b4:	00 00 
    18b6:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
    18bd:	00 00 
    18bf:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
    18c6:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    18cd:	00 00 
    18cf:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
    18d6:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    18dd:	00 00 
    18df:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
    18e6:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
    18ed:	00 00 
    18ef:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
    18f6:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    18fd:	00 00 
    18ff:	c4 21 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm11
    1906:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    190d:	00 00 
    190f:	c5 7c 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm11
    1915:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    191c:	00 00 
    191e:	c5 7c 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm11
    1924:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    192b:	00 00 
    192d:	c5 7c 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm11
    1933:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    193a:	00 00 
    193c:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
    1943:	00 00 
    1945:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
    194a:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    1951:	00 00 
    1953:	c4 21 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm11
    195a:	00 00 00 
    195d:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    1964:	00 00 
    1966:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
    196d:	00 00 
    196f:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    1976:	00 00 
    1978:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
    197f:	00 00 
    1981:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    1988:	00 00 
    198a:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
    1991:	00 00 00 
    1994:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    199b:	00 00 
    199d:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    19a4:	00 00 
    19a6:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    19ad:	00 
    19ae:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    19b5:	00 00 
    19b7:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    19be:	00 00 
    19c0:	4c 89 e8             	mov    %r13,%rax
    19c3:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    19ca:	00 00 
    19cc:	c4 21 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm11
    19d3:	00 00 00 
    19d6:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    19dd:	00 00 
    19df:	c4 21 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm11
    19e6:	00 00 00 
    19e9:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    19f0:	00 00 
    19f2:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
    19f9:	00 00 
    19fb:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    1a02:	00 00 
    1a04:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
    1a0b:	00 00 00 
    1a0e:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    1a15:	00 00 
    1a17:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
    1a1e:	00 00 00 
    1a21:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    1a28:	00 00 
    1a2a:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
    1a31:	00 00 00 
    1a34:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    1a3b:	00 00 
    1a3d:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
    1a44:	00 00 
    1a46:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    1a4d:	00 00 
    1a4f:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1a56:	00 00 
    1a58:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    1a5f:	00 00 
    1a61:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
    1a68:	00 00 00 
    1a6b:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    1a72:	00 00 
    1a74:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
    1a7b:	00 00 
    1a7d:	48 8b 14 24          	mov    (%rsp),%rdx
    1a81:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    1a88:	00 00 
    1a8a:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
    1a91:	00 00 
    1a93:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    1a9a:	00 
    1a9b:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    1aa2:	00 00 
    1aa4:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
    1aab:	00 00 00 
    1aae:	49 89 f5             	mov    %rsi,%r13
    1ab1:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    1ab8:	00 00 
    1aba:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
    1ac1:	00 00 
    1ac3:	48 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%rdx
    1aca:	00 
    1acb:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    1ad2:	00 00 
    1ad4:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
    1adb:	00 00 
    1add:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1ae4:	00 00 
    1ae6:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    1aed:	00 00 
    1aef:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
    1af6:	00 00 00 
    1af9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1b00:	00 00 
    1b02:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1b09:	01 00 00 
    1b0c:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    1b13:	00 00 
    1b15:	c4 21 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm11
    1b1c:	00 00 00 
    1b1f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1b26:	00 00 
    1b28:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    1b2f:	00 00 
    1b31:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
    1b38:	00 00 
    1b3a:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    1b41:	00 00 
    1b43:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
    1b4a:	00 00 00 
    1b4d:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    1b54:	00 00 
    1b56:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
    1b5d:	00 00 00 
    1b60:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    1b67:	00 00 
    1b69:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
    1b70:	00 00 00 
    1b73:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    1b7a:	00 00 
    1b7c:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
    1b83:	00 00 
    1b85:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    1b8c:	00 00 
    1b8e:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1b95:	00 00 
    1b97:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1b9c:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    1ba3:	00 00 
    1ba5:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
    1bac:	00 00 00 
    1baf:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    1bb6:	00 00 
    1bb8:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
    1bbf:	00 00 
    1bc1:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    1bc8:	00 00 
    1bca:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1bd1:	00 00 
    1bd3:	48 89 c6             	mov    %rax,%rsi
    1bd6:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    1bdd:	00 00 
    1bdf:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
    1be6:	00 00 
    1be8:	48 8b 04 24          	mov    (%rsp),%rax
    1bec:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    1bf3:	00 00 
    1bf5:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
    1bfc:	00 00 
    1bfe:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    1c05:	00 00 
    1c07:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
    1c0e:	00 00 
    1c10:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    1c17:	00 00 
    1c19:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
    1c20:	00 00 00 
    1c23:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    1c2a:	00 00 
    1c2c:	c4 21 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm11
    1c33:	00 00 00 
    1c36:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    1c3d:	00 00 
    1c3f:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
    1c46:	00 00 
    1c48:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    1c4f:	00 00 
    1c51:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
    1c58:	00 00 00 
    1c5b:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    1c62:	00 00 
    1c64:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
    1c6b:	00 00 00 
    1c6e:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    1c75:	00 00 
    1c77:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
    1c7e:	00 00 00 
    1c81:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    1c88:	00 00 
    1c8a:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
    1c91:	00 00 
    1c93:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    1c9a:	00 00 
    1c9c:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
    1ca3:	00 00 00 
    1ca6:	49 89 ed             	mov    %rbp,%r13
    1ca9:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    1cb0:	00 00 
    1cb2:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
    1cb9:	00 00 00 
    1cbc:	49 89 c4             	mov    %rax,%r12
    1cbf:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    1cc6:	00 00 
    1cc8:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
    1ccf:	00 00 
    1cd1:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
    1cd6:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    1cdd:	00 00 
    1cdf:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
    1ce6:	00 00 
    1ce8:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    1cef:	00 00 
    1cf1:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1cf8:	00 00 
    1cfa:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    1d01:	00 
    1d02:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    1d09:	00 00 
    1d0b:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
    1d12:	00 00 
    1d14:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1d1b:	00 
    1d1c:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    1d23:	00 00 
    1d25:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
    1d2c:	00 00 
    1d2e:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    1d35:	00 00 
    1d37:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
    1d3e:	00 00 00 
    1d41:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    1d48:	00 00 
    1d4a:	c4 21 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm11
    1d51:	00 00 00 
    1d54:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    1d5b:	00 00 
    1d5d:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
    1d64:	00 00 
    1d66:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    1d6d:	00 00 
    1d6f:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
    1d76:	00 00 00 
    1d79:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    1d80:	00 00 
    1d82:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
    1d89:	00 00 00 
    1d8c:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    1d93:	00 00 
    1d95:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
    1d9c:	00 00 00 
    1d9f:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    1da6:	00 00 
    1da8:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
    1daf:	00 00 
    1db1:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
    1db8:	00 00 
    1dba:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1dc1:	00 00 
    1dc3:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    1dca:	00 00 
    1dcc:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    1dd3:	00 00 
    1dd5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1dda:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    1de1:	00 00 
    1de3:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
    1dea:	01 00 00 
    1ded:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    1df4:	00 00 
    1df6:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
    1dfd:	00 00 
    1dff:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    1e06:	00 00 
    1e08:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    1e0f:	00 00 
    1e11:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    1e18:	00 00 
    1e1a:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
    1e21:	01 00 00 
    1e24:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    1e2b:	00 
    1e2c:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    1e33:	00 00 
    1e35:	c4 21 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm11
    1e3c:	01 00 00 
    1e3f:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    1e46:	00 00 
    1e48:	c4 21 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm11
    1e4f:	01 00 00 
    1e52:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    1e59:	00 00 
    1e5b:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
    1e62:	00 00 
    1e64:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    1e6b:	00 00 
    1e6d:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
    1e74:	01 00 00 
    1e77:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    1e7e:	00 00 
    1e80:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
    1e87:	01 00 00 
    1e8a:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    1e91:	00 00 
    1e93:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
    1e9a:	01 00 00 
    1e9d:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    1ea4:	00 00 
    1ea6:	c5 7c 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm11
    1ead:	00 00 
    1eaf:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
    1eb6:	00 00 
    1eb8:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1ebf:	00 00 
    1ec1:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    1ec8:	00 00 
    1eca:	c4 21 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm11
    1ed1:	01 00 00 
    1ed4:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    1edb:	00 00 
    1edd:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
    1ee4:	01 00 00 
    1ee7:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    1eee:	00 00 
    1ef0:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
    1ef7:	00 00 
    1ef9:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    1f00:	00 00 
    1f02:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    1f09:	00 00 
    1f0b:	48 8b 04 24          	mov    (%rsp),%rax
    1f0f:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    1f16:	00 00 
    1f18:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
    1f1f:	00 00 
    1f21:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1f28:	00 00 
    1f2a:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    1f31:	00 00 
    1f33:	c4 21 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm11
    1f3a:	01 00 00 
    1f3d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1f44:	00 00 
    1f46:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1f4d:	01 00 00 
    1f50:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    1f57:	00 00 
    1f59:	c4 21 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm11
    1f60:	01 00 00 
    1f63:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1f6a:	00 00 
    1f6c:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1f73:	00 00 
    1f75:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    1f7c:	00 00 
    1f7e:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
    1f85:	00 00 
    1f87:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1f8e:	00 00 
    1f90:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    1f97:	00 00 
    1f99:	c4 21 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm11
    1fa0:	01 00 00 
    1fa3:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    1faa:	00 00 
    1fac:	c4 21 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm11
    1fb3:	01 00 00 
    1fb6:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    1fbd:	00 00 
    1fbf:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
    1fc6:	01 00 00 
    1fc9:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    1fd0:	00 00 
    1fd2:	c5 7c 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm11
    1fd9:	00 00 
    1fdb:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
    1fe2:	00 00 
    1fe4:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1feb:	00 00 
    1fed:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    1ff4:	00 00 
    1ff6:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
    1ffd:	01 00 00 
    2000:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    2007:	00 00 
    2009:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
    2010:	01 00 00 
    2013:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    201a:	00 00 
    201c:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
    2023:	00 00 
    2025:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    202a:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    2031:	00 00 
    2033:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
    203a:	00 00 
    203c:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    2043:	00 00 
    2045:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
    204c:	00 00 
    204e:	48 89 e8             	mov    %rbp,%rax
    2051:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    2058:	00 00 
    205a:	c4 21 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm11
    2061:	01 00 00 
    2064:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    206b:	00 00 
    206d:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
    2074:	01 00 00 
    2077:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    207e:	00 00 
    2080:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
    2087:	00 00 
    2089:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    2090:	00 00 
    2092:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
    2099:	01 00 00 
    209c:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    20a3:	00 00 
    20a5:	c4 21 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm11
    20ac:	01 00 00 
    20af:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    20b6:	00 00 
    20b8:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
    20bf:	01 00 00 
    20c2:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    20c9:	00 00 
    20cb:	c4 21 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm11
    20d2:	01 00 00 
    20d5:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    20dc:	00 00 
    20de:	c5 7c 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm11
    20e5:	00 00 
    20e7:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
    20ee:	00 00 
    20f0:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    20f7:	00 00 
    20f9:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    20fe:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    2105:	00 00 
    2107:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
    210e:	01 00 00 
    2111:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    2118:	00 00 
    211a:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
    2121:	01 00 00 
    2124:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    212b:	00 00 
    212d:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    2134:	00 00 
    2136:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    213d:	00 00 
    213f:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
    2146:	00 00 
    2148:	48 8b 2c 24          	mov    (%rsp),%rbp
    214c:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    2153:	00 00 
    2155:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
    215c:	00 00 
    215e:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    2165:	00 00 
    2167:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
    216e:	00 
    216f:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    2176:	00 00 
    2178:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
    217f:	01 00 00 
    2182:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2189:	00 00 
    218b:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    2192:	01 00 00 
    2195:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    219c:	00 00 
    219e:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
    21a5:	01 00 00 
    21a8:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    21af:	00 00 
    21b1:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    21b8:	01 00 00 
    21bb:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    21c2:	00 00 
    21c4:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
    21cb:	00 00 
    21cd:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    21d4:	00 00 
    21d6:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    21dd:	00 00 
    21df:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    21e6:	00 00 
    21e8:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
    21ef:	01 00 00 
    21f2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    21f9:	00 00 
    21fb:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    2202:	01 00 00 
    2205:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    220c:	00 00 
    220e:	c4 21 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm11
    2215:	01 00 00 
    2218:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    221f:	00 00 
    2221:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    2228:	01 00 00 
    222b:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    2232:	00 00 
    2234:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
    223b:	01 00 00 
    223e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2245:	00 00 
    2247:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    224e:	00 00 
    2250:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    2257:	00 00 
    2259:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
    2260:	01 00 00 
    2263:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    226a:	00 00 
    226c:	c5 7c 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm11
    2273:	00 00 
    2275:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
    227c:	00 00 
    227e:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
    2285:	00 00 
    2287:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    228e:	00 00 
    2290:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
    2297:	01 00 00 
    229a:	49 89 f4             	mov    %rsi,%r12
    229d:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    22a4:	00 00 
    22a6:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    22ad:	00 00 
    22af:	48 89 ee             	mov    %rbp,%rsi
    22b2:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    22b9:	00 
    22ba:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    22c1:	00 00 
    22c3:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
    22ca:	00 00 
    22cc:	48 8b 04 24          	mov    (%rsp),%rax
    22d0:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    22d7:	00 00 
    22d9:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
    22e0:	00 00 
    22e2:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    22e9:	00 00 
    22eb:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
    22f2:	00 00 
    22f4:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    22f9:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    2300:	00 00 
    2302:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
    2309:	01 00 00 
    230c:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    2313:	00 00 
    2315:	c4 21 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm11
    231c:	01 00 00 
    231f:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    2326:	00 00 
    2328:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
    232f:	00 00 
    2331:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    2338:	00 00 
    233a:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
    2341:	01 00 00 
    2344:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    234b:	00 00 
    234d:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
    2354:	01 00 00 
    2357:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
    235e:	00 00 
    2360:	c4 21 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm11
    2367:	01 00 00 
    236a:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    2371:	00 00 
    2373:	c5 7c 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm11
    237a:	00 00 
    237c:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
    2383:	00 00 
    2385:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
    238c:	00 00 
    238e:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    2395:	00 00 
    2397:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
    239e:	01 00 00 
    23a1:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    23a8:	00 00 
    23aa:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
    23b1:	01 00 00 
    23b4:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    23bb:	00 00 
    23bd:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
    23c4:	00 00 
    23c6:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    23cd:	00 00 
    23cf:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
    23d6:	00 00 
    23d8:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    23df:	00 
    23e0:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    23e7:	00 00 
    23e9:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
    23f0:	00 00 
    23f2:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    23f9:	00 00 
    23fb:	c4 21 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm11
    2402:	01 00 00 
    2405:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    240c:	00 00 
    240e:	c4 21 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm11
    2415:	01 00 00 
    2418:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    241f:	00 00 
    2421:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
    2428:	00 00 
    242a:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    2431:	00 00 
    2433:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
    243a:	01 00 00 
    243d:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    2444:	00 00 
    2446:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
    244d:	01 00 00 
    2450:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
    2457:	00 00 
    2459:	c4 21 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm11
    2460:	01 00 00 
    2463:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
    246a:	00 00 
    246c:	c5 7c 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm11
    2473:	00 00 
    2475:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    247c:	00 00 
    247e:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    2485:	00 00 
    2487:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    248e:	00 00 
    2490:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
    2497:	00 00 
    2499:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    24a0:	00 00 
    24a2:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
    24a9:	01 00 00 
    24ac:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    24b3:	00 00 
    24b5:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
    24bc:	01 00 00 
    24bf:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    24c6:	00 00 
    24c8:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
    24cf:	00 00 
    24d1:	48 8b 14 24          	mov    (%rsp),%rdx
    24d5:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    24dc:	00 00 
    24de:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
    24e5:	00 00 
    24e7:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    24ee:	00 00 
    24f0:	c5 7c 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm11
    24f7:	00 00 
    24f9:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    2500:	00 00 
    2502:	c4 21 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm11
    2509:	01 00 00 
    250c:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    2513:	00 00 
    2515:	c4 21 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm11
    251c:	01 00 00 
    251f:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    2526:	00 00 
    2528:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
    252f:	00 00 
    2531:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    2538:	00 00 
    253a:	c4 21 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm11
    2541:	01 00 00 
    2544:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    254b:	00 00 
    254d:	c4 21 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm11
    2554:	01 00 00 
    2557:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
    255e:	00 00 
    2560:	c4 21 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm11
    2567:	01 00 00 
    256a:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
    2571:	00 00 
    2573:	c5 7c 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm11
    257a:	00 00 
    257c:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
    2583:	00 00 
    2585:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    258c:	00 00 
    258e:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2593:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    259a:	00 00 
    259c:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
    25a3:	00 00 
    25a5:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
    25ac:	00 00 
    25ae:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
    25b5:	01 00 00 
    25b8:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
    25bf:	00 00 
    25c1:	c4 21 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm11
    25c8:	01 00 00 
    25cb:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
    25d2:	00 00 
    25d4:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    25db:	00 00 
    25dd:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    25e4:	00 
    25e5:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
    25ec:	00 00 
    25ee:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
    25f5:	00 00 
    25f7:	4c 8d 2c b5 00 00 00 	lea    0x0(,%rsi,4),%r13
    25fe:	00 
    25ff:	49 89 f4             	mov    %rsi,%r12
    2602:	4c 89 ea             	mov    %r13,%rdx
    2605:	4c 89 ed             	mov    %r13,%rbp
    2608:	48 83 ca 40          	or     $0x40,%rdx
    260c:	48 81 cd c0 01 00 00 	or     $0x1c0,%rbp
    2613:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
    261a:	00 00 
    261c:	c5 7c 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm11
    2623:	00 00 
    2625:	4c 89 e8             	mov    %r13,%rax
    2628:	48 83 c8 20          	or     $0x20,%rax
    262c:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
    2633:	00 00 
    2635:	c4 21 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm11
    263c:	01 00 00 
    263f:	4d 89 ef             	mov    %r13,%r15
    2642:	49 81 cf 80 01 00 00 	or     $0x180,%r15
    2649:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
    2650:	00 00 
    2652:	c4 21 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm11
    2659:	01 00 00 
    265c:	4d 89 ee             	mov    %r13,%r14
    265f:	49 81 ce e0 00 00 00 	or     $0xe0,%r14
    2666:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    266d:	00 00 
    266f:	c5 7c 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm11
    2676:	00 00 
    2678:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
    267d:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    2684:	00 00 
    2686:	c4 21 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm11
    268d:	01 00 00 
    2690:	4d 89 eb             	mov    %r13,%r11
    2693:	49 81 cb 60 01 00 00 	or     $0x160,%r11
    269a:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    26a1:	00 00 
    26a3:	c4 21 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm11
    26aa:	01 00 00 
    26ad:	4d 89 ea             	mov    %r13,%r10
    26b0:	49 81 ca c0 00 00 00 	or     $0xc0,%r10
    26b7:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    26be:	00 00 
    26c0:	c4 21 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm11
    26c7:	01 00 00 
    26ca:	4d 89 e9             	mov    %r13,%r9
    26cd:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    26d4:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    26da:	c4 21 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm11
    26e1:	01 00 00 
    26e4:	4d 89 e8             	mov    %r13,%r8
    26e7:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    26ee:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    26f3:	c5 7c 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm11
    26fa:	00 00 
    26fc:	c5 fc 11 14 b3       	vmovups %ymm2,(%rbx,%rsi,4)
    2701:	4c 89 ee             	mov    %r13,%rsi
    2704:	4c 89 ef             	mov    %r13,%rdi
    2707:	c5 fc 10 14 03       	vmovups (%rbx,%rax,1),%ymm2
    270c:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm2
    2713:	25 00 00 
    2716:	48 83 ce 60          	or     $0x60,%rsi
    271a:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
    2721:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm2
    2728:	0a 00 00 
    272b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2731:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2738:	00 00 
    273a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm2
    2741:	25 00 00 
    2744:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm2
    274b:	24 00 00 
    274e:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm2
    2755:	0a 00 00 
    2758:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm2
    275f:	0a 00 00 
    2762:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    2769:	00 00 
    276b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2772:	00 00 
    2774:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    277b:	00 00 
    277d:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
    2784:	00 
    2785:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm2
    278c:	24 00 00 
    278f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2796:	00 00 
    2798:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm2
    279f:	24 00 00 
    27a2:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm2
    27a9:	01 00 00 
    27ac:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    27b3:	00 00 
    27b5:	c4 c2 55 b8 d0       	vfmadd231ps %ymm8,%ymm5,%ymm2
    27ba:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm2
    27c1:	07 00 00 
    27c4:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    27cb:	00 00 
    27cd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    27d4:	00 00 
    27d6:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm2
    27dd:	07 00 00 
    27e0:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    27e7:	00 00 
    27e9:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm2
    27f0:	07 00 00 
    27f3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm2
    27fa:	08 00 00 
    27fd:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm2
    2804:	08 00 00 
    2807:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    280e:	00 00 
    2810:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm2
    2817:	08 00 00 
    281a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2821:	00 00 
    2823:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm2
    282a:	08 00 00 
    282d:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm2
    2834:	08 00 00 
    2837:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm2
    283e:	08 00 00 
    2841:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm2
    2848:	08 00 00 
    284b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm2
    2852:	09 00 00 
    2855:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    285b:	c4 e2 35 b8 d6       	vfmadd231ps %ymm6,%ymm9,%ymm2
    2860:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2866:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm2
    286d:	24 00 00 
    2870:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm2
    2877:	24 00 00 
    287a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2880:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm2
    2887:	24 00 00 
    288a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2891:	00 00 
    2893:	c5 fc 11 14 03       	vmovups %ymm2,(%rbx,%rax,1)
    2898:	c5 fc 10 14 13       	vmovups (%rbx,%rdx,1),%ymm2
    289d:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm2
    28a4:	0a 00 00 
    28a7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    28ae:	00 00 
    28b0:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm14,%ymm2
    28b7:	26 00 00 
    28ba:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    28c0:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm2
    28c7:	26 00 00 
    28ca:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    28d1:	00 00 
    28d3:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm2
    28da:	25 00 00 
    28dd:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    28e4:	00 00 
    28e6:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm2
    28ed:	25 00 00 
    28f0:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    28f7:	00 00 
    28f9:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm2
    2900:	25 00 00 
    2903:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm2
    290a:	25 00 00 
    290d:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm2
    2914:	25 00 00 
    2917:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    291d:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm2
    2924:	0c 00 00 
    2927:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm2
    292e:	0c 00 00 
    2931:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2938:	00 00 
    293a:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm2
    2941:	0a 00 00 
    2944:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm2
    294b:	0b 00 00 
    294e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2955:	00 00 
    2957:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm2
    295e:	0b 00 00 
    2961:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2966:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
    296d:	0b 00 00 
    2970:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2977:	00 00 
    2979:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm2
    2980:	0b 00 00 
    2983:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    298a:	00 00 
    298c:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm2
    2993:	0b 00 00 
    2996:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm2
    299d:	0b 00 00 
    29a0:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    29a7:	00 00 
    29a9:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm2
    29b0:	0b 00 00 
    29b3:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    29b7:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm2
    29be:	0b 00 00 
    29c1:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    29c8:	00 00 
    29ca:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm2
    29d1:	0c 00 00 
    29d4:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    29db:	00 00 
    29dd:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm2
    29e4:	0c 00 00 
    29e7:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm2
    29ee:	0c 00 00 
    29f1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    29f8:	00 00 
    29fa:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm2
    2a01:	0c 00 00 
    2a04:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2a0b:	00 00 
    2a0d:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm2
    2a14:	06 00 00 
    2a17:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm14,%ymm2
    2a1e:	25 00 00 
    2a21:	c5 fc 11 14 13       	vmovups %ymm2,(%rbx,%rdx,1)
    2a26:	c5 fc 10 14 33       	vmovups (%rbx,%rsi,1),%ymm2
    2a2b:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm9,%ymm2
    2a32:	27 00 00 
    2a35:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm2
    2a3c:	27 00 00 
    2a3f:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm2
    2a46:	27 00 00 
    2a49:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm2
    2a50:	26 00 00 
    2a53:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2a5a:	00 00 
    2a5c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm2
    2a63:	26 00 00 
    2a66:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2a6d:	00 00 
    2a6f:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm2
    2a76:	26 00 00 
    2a79:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2a80:	00 00 
    2a82:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm2
    2a89:	26 00 00 
    2a8c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2a93:	00 00 
    2a95:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm2
    2a9c:	06 00 00 
    2a9f:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm2
    2aa6:	0e 00 00 
    2aa9:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    2ab0:	00 00 
    2ab2:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm2
    2ab9:	0e 00 00 
    2abc:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm2
    2ac3:	0c 00 00 
    2ac6:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2acd:	00 00 
    2acf:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm2
    2ad6:	0c 00 00 
    2ad9:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm2
    2ae0:	0d 00 00 
    2ae3:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2aea:	00 00 
    2aec:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm2
    2af3:	0d 00 00 
    2af6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2afd:	00 00 
    2aff:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm2
    2b06:	0d 00 00 
    2b09:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm2
    2b10:	0d 00 00 
    2b13:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2b1a:	00 00 
    2b1c:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm2
    2b23:	0d 00 00 
    2b26:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm2
    2b2d:	0d 00 00 
    2b30:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2b37:	00 00 
    2b39:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm2
    2b40:	0d 00 00 
    2b43:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm2
    2b4a:	0d 00 00 
    2b4d:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2b53:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm2
    2b5a:	0e 00 00 
    2b5d:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    2b61:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm2
    2b68:	0e 00 00 
    2b6b:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2b72:	00 00 
    2b74:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm2
    2b7b:	0e 00 00 
    2b7e:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm2
    2b85:	06 00 00 
    2b88:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2b8f:	00 00 
    2b91:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm14,%ymm2
    2b98:	26 00 00 
    2b9b:	c5 fc 11 14 33       	vmovups %ymm2,(%rbx,%rsi,1)
    2ba0:	c4 a1 7c 10 14 03    	vmovups (%rbx,%r8,1),%ymm2
    2ba6:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm2
    2bad:	0e 00 00 
    2bb0:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2bb7:	00 00 
    2bb9:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm2
    2bc0:	28 00 00 
    2bc3:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2bca:	00 00 
    2bcc:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm2
    2bd3:	28 00 00 
    2bd6:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2bdd:	00 00 
    2bdf:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm2
    2be6:	27 00 00 
    2be9:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm2
    2bf0:	27 00 00 
    2bf3:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm2
    2bfa:	27 00 00 
    2bfd:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm2
    2c04:	26 00 00 
    2c07:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2c0e:	00 00 
    2c10:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm2
    2c17:	27 00 00 
    2c1a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2c21:	00 00 
    2c23:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm2
    2c2a:	10 00 00 
    2c2d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2c34:	00 00 
    2c36:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm2
    2c3d:	10 00 00 
    2c40:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2c47:	00 00 
    2c49:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm2
    2c50:	0e 00 00 
    2c53:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm2
    2c5a:	0e 00 00 
    2c5d:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2c64:	00 00 
    2c66:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm2
    2c6d:	0f 00 00 
    2c70:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm2
    2c77:	0f 00 00 
    2c7a:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm2
    2c81:	0f 00 00 
    2c84:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm2
    2c8b:	0f 00 00 
    2c8e:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm2
    2c95:	0f 00 00 
    2c98:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2c9f:	00 00 
    2ca1:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm2
    2ca8:	0f 00 00 
    2cab:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm2
    2cb2:	0f 00 00 
    2cb5:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2cbc:	00 00 
    2cbe:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm2
    2cc5:	0f 00 00 
    2cc8:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm2
    2ccf:	10 00 00 
    2cd2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2cd8:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm2
    2cdf:	10 00 00 
    2ce2:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm2
    2ce9:	10 00 00 
    2cec:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2cf3:	00 00 
    2cf5:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm2
    2cfc:	06 00 00 
    2cff:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2d06:	00 00 
    2d08:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm14,%ymm2
    2d0f:	27 00 00 
    2d12:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    2d19:	00 00 
    2d1b:	c4 a1 7c 11 14 03    	vmovups %ymm2,(%rbx,%r8,1)
    2d21:	c4 a1 7c 10 14 0b    	vmovups (%rbx,%r9,1),%ymm2
    2d27:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm14,%ymm2
    2d2e:	29 00 00 
    2d31:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm2
    2d38:	29 00 00 
    2d3b:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm2
    2d42:	28 00 00 
    2d45:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2d4c:	00 00 
    2d4e:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm2
    2d55:	28 00 00 
    2d58:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2d5f:	00 00 
    2d61:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm2
    2d68:	28 00 00 
    2d6b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2d71:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm2
    2d78:	28 00 00 
    2d7b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2d82:	00 00 
    2d84:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm2
    2d8b:	28 00 00 
    2d8e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2d95:	00 00 
    2d97:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm2
    2d9e:	06 00 00 
    2da1:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm2
    2da8:	12 00 00 
    2dab:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2db2:	00 00 
    2db4:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm2
    2dbb:	12 00 00 
    2dbe:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2dc5:	00 00 
    2dc7:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm2
    2dce:	10 00 00 
    2dd1:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2dd5:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm2
    2ddc:	10 00 00 
    2ddf:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2de6:	00 00 
    2de8:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm2
    2def:	10 00 00 
    2df2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2df8:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm2
    2dff:	11 00 00 
    2e02:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2e09:	00 00 
    2e0b:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm2
    2e12:	11 00 00 
    2e15:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2e1c:	00 00 
    2e1e:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm2
    2e25:	11 00 00 
    2e28:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    2e2f:	00 00 
    2e31:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm2
    2e38:	11 00 00 
    2e3b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2e42:	00 00 
    2e44:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm2
    2e4b:	11 00 00 
    2e4e:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2e55:	00 00 
    2e57:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm2
    2e5e:	11 00 00 
    2e61:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm2
    2e68:	11 00 00 
    2e6b:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2e72:	00 00 
    2e74:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm2
    2e7b:	11 00 00 
    2e7e:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm2
    2e85:	12 00 00 
    2e88:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2e8e:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm2
    2e95:	12 00 00 
    2e98:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm2
    2e9f:	06 00 00 
    2ea2:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm2
    2ea9:	28 00 00 
    2eac:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2eb3:	00 00 
    2eb5:	c4 a1 7c 11 14 0b    	vmovups %ymm2,(%rbx,%r9,1)
    2ebb:	c4 a1 7c 10 14 13    	vmovups (%rbx,%r10,1),%ymm2
    2ec1:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm2
    2ec8:	12 00 00 
    2ecb:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2ed2:	00 00 
    2ed4:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm3,%ymm2
    2edb:	2a 00 00 
    2ede:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2ee5:	00 00 
    2ee7:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm2
    2eee:	2a 00 00 
    2ef1:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm2
    2ef8:	29 00 00 
    2efb:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm2
    2f02:	29 00 00 
    2f05:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm2
    2f0c:	29 00 00 
    2f0f:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm2
    2f16:	29 00 00 
    2f19:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2f20:	00 00 
    2f22:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm15,%ymm2
    2f29:	29 00 00 
    2f2c:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2f33:	00 00 
    2f35:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm2
    2f3c:	14 00 00 
    2f3f:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm2
    2f46:	14 00 00 
    2f49:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm2
    2f50:	12 00 00 
    2f53:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm2
    2f5a:	12 00 00 
    2f5d:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm2
    2f64:	12 00 00 
    2f67:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2f6e:	00 00 
    2f70:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm2
    2f77:	13 00 00 
    2f7a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2f81:	00 00 
    2f83:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm2
    2f8a:	13 00 00 
    2f8d:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm2
    2f94:	13 00 00 
    2f97:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm2
    2f9e:	13 00 00 
    2fa1:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2fa8:	00 00 
    2faa:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm2
    2fb1:	13 00 00 
    2fb4:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2fbb:	00 00 
    2fbd:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm2
    2fc4:	13 00 00 
    2fc7:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm2
    2fce:	13 00 00 
    2fd1:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    2fd6:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm2
    2fdd:	13 00 00 
    2fe0:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    2fe7:	00 00 
    2fe9:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm2
    2ff0:	14 00 00 
    2ff3:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm2
    2ffa:	14 00 00 
    2ffd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3003:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm2
    300a:	07 00 00 
    300d:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3014:	00 00 
    3016:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm2
    301d:	29 00 00 
    3020:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3027:	00 00 
    3029:	c4 a1 7c 11 14 13    	vmovups %ymm2,(%rbx,%r10,1)
    302f:	c4 a1 7c 10 14 33    	vmovups (%rbx,%r14,1),%ymm2
    3035:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm2
    303c:	2b 00 00 
    303f:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    3046:	00 00 
    3048:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm2
    304f:	2b 00 00 
    3052:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3059:	00 00 
    305b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm2
    3062:	2b 00 00 
    3065:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    3069:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm2
    3070:	2a 00 00 
    3073:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3079:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm2
    3080:	2a 00 00 
    3083:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    308a:	00 00 
    308c:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm2
    3093:	2a 00 00 
    3096:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    309d:	00 00 
    309f:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm2
    30a6:	2a 00 00 
    30a9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    30b0:	00 00 
    30b2:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm2
    30b9:	24 00 00 
    30bc:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    30c3:	00 00 
    30c5:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm2
    30cc:	17 00 00 
    30cf:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    30d6:	00 00 
    30d8:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm2
    30df:	16 00 00 
    30e2:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    30e9:	00 00 
    30eb:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm2
    30f2:	14 00 00 
    30f5:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    30fc:	00 00 
    30fe:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm2
    3105:	14 00 00 
    3108:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    310f:	00 00 
    3111:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm2
    3118:	14 00 00 
    311b:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm2
    3122:	14 00 00 
    3125:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    312c:	00 00 
    312e:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm2
    3135:	15 00 00 
    3138:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    313e:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm2
    3145:	15 00 00 
    3148:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    314d:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm2
    3154:	15 00 00 
    3157:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm2
    315e:	15 00 00 
    3161:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm2
    3168:	15 00 00 
    316b:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm2
    3172:	15 00 00 
    3175:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm2
    317c:	15 00 00 
    317f:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm2
    3186:	15 00 00 
    3189:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    318f:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm2
    3196:	16 00 00 
    3199:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm2
    31a0:	09 00 00 
    31a3:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm2
    31aa:	2a 00 00 
    31ad:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    31b4:	00 00 
    31b6:	c4 a1 7c 11 14 33    	vmovups %ymm2,(%rbx,%r14,1)
    31bc:	c5 fc 10 14 3b       	vmovups (%rbx,%rdi,1),%ymm2
    31c1:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm2
    31c8:	17 00 00 
    31cb:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    31d2:	00 00 
    31d4:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm2
    31db:	2c 00 00 
    31de:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm15,%ymm2
    31e5:	2c 00 00 
    31e8:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm0,%ymm2
    31ef:	2c 00 00 
    31f2:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    31f9:	00 00 
    31fb:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm2
    3202:	2c 00 00 
    3205:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm2
    320c:	2b 00 00 
    320f:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm2
    3216:	2b 00 00 
    3219:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3220:	00 00 
    3222:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm2
    3229:	2b 00 00 
    322c:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm14,%ymm2
    3233:	2b 00 00 
    3236:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    323d:	00 00 
    323f:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm2
    3246:	19 00 00 
    3249:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3250:	00 00 
    3252:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm2
    3259:	16 00 00 
    325c:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3263:	00 00 
    3265:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm2
    326c:	16 00 00 
    326f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3276:	00 00 
    3278:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm2
    327f:	16 00 00 
    3282:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3289:	00 00 
    328b:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm2
    3292:	16 00 00 
    3295:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm2
    329c:	16 00 00 
    329f:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    32a6:	00 00 
    32a8:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm2
    32af:	16 00 00 
    32b2:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    32b6:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm2
    32bd:	0a 00 00 
    32c0:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    32c4:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm2
    32cb:	17 00 00 
    32ce:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    32d2:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm2
    32d9:	17 00 00 
    32dc:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    32e3:	00 00 
    32e5:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm2
    32ec:	17 00 00 
    32ef:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm2
    32f6:	17 00 00 
    32f9:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3300:	00 00 
    3302:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm2
    3309:	17 00 00 
    330c:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3313:	00 00 
    3315:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm2
    331c:	17 00 00 
    331f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3325:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm2
    332c:	0a 00 00 
    332f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3336:	00 00 
    3338:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm2
    333f:	2a 00 00 
    3342:	c5 fc 11 14 3b       	vmovups %ymm2,(%rbx,%rdi,1)
    3347:	4c 89 ef             	mov    %r13,%rdi
    334a:	48 81 cf 20 01 00 00 	or     $0x120,%rdi
    3351:	c5 fc 10 14 3b       	vmovups (%rbx,%rdi,1),%ymm2
    3356:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm2
    335d:	2d 00 00 
    3360:	48 89 bc 24 d0 04 00 	mov    %rdi,0x4d0(%rsp)
    3367:	00 
    3368:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm2
    336f:	2d 00 00 
    3372:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm15,%ymm2
    3379:	2d 00 00 
    337c:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3383:	00 00 
    3385:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm2
    338c:	2d 00 00 
    338f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3396:	00 00 
    3398:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm2
    339f:	2c 00 00 
    33a2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    33a9:	00 00 
    33ab:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm2
    33b2:	2c 00 00 
    33b5:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    33bc:	00 00 
    33be:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm13,%ymm2
    33c5:	2c 00 00 
    33c8:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm2
    33cf:	06 00 00 
    33d2:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    33d9:	00 00 
    33db:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm2
    33e2:	0a 00 00 
    33e5:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm2
    33ec:	07 00 00 
    33ef:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm2
    33f6:	18 00 00 
    33f9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3400:	00 00 
    3402:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm2
    3409:	18 00 00 
    340c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3413:	00 00 
    3415:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm2
    341c:	18 00 00 
    341f:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm2
    3426:	18 00 00 
    3429:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm2
    3430:	18 00 00 
    3433:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm2
    343a:	09 00 00 
    343d:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm2
    3444:	18 00 00 
    3447:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm2
    344e:	18 00 00 
    3451:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    3455:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm2
    345c:	18 00 00 
    345f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3466:	00 00 
    3468:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm2
    346f:	19 00 00 
    3472:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3479:	00 00 
    347b:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm2
    3482:	19 00 00 
    3485:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    348c:	00 00 
    348e:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm2
    3495:	19 00 00 
    3498:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    349e:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm2
    34a5:	19 00 00 
    34a8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    34ae:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm2
    34b5:	09 00 00 
    34b8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    34bf:	00 00 
    34c1:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm2
    34c8:	2b 00 00 
    34cb:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    34d2:	00 00 
    34d4:	c5 fc 11 14 3b       	vmovups %ymm2,(%rbx,%rdi,1)
    34d9:	4c 89 ef             	mov    %r13,%rdi
    34dc:	48 81 cf 40 01 00 00 	or     $0x140,%rdi
    34e3:	c5 fc 10 14 3b       	vmovups (%rbx,%rdi,1),%ymm2
    34e8:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm2
    34ef:	2e 00 00 
    34f2:	48 89 bc 24 c8 04 00 	mov    %rdi,0x4c8(%rsp)
    34f9:	00 
    34fa:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm3,%ymm2
    3501:	2e 00 00 
    3504:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm2
    350b:	2e 00 00 
    350e:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm2
    3515:	2e 00 00 
    3518:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm2
    351f:	2e 00 00 
    3522:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    3526:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm2
    352d:	2e 00 00 
    3530:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm13,%ymm2
    3537:	2d 00 00 
    353a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3541:	00 00 
    3543:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm2
    354a:	2d 00 00 
    354d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3553:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm2
    355a:	2d 00 00 
    355d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3564:	00 00 
    3566:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm2
    356d:	09 00 00 
    3570:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm12,%ymm2
    3577:	19 00 00 
    357a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3581:	00 00 
    3583:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm2
    358a:	19 00 00 
    358d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3594:	00 00 
    3596:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm2
    359d:	19 00 00 
    35a0:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    35a7:	00 00 
    35a9:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm2
    35b0:	1a 00 00 
    35b3:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    35ba:	00 00 
    35bc:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm2
    35c3:	1a 00 00 
    35c6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    35cc:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm2
    35d3:	1a 00 00 
    35d6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    35dd:	00 00 
    35df:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm2
    35e6:	09 00 00 
    35e9:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    35f0:	00 00 
    35f2:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm2
    35f9:	1a 00 00 
    35fc:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm2
    3603:	1a 00 00 
    3606:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm2
    360d:	1a 00 00 
    3610:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm2
    3617:	1a 00 00 
    361a:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm2
    3621:	1a 00 00 
    3624:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm2
    362b:	1b 00 00 
    362e:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm2
    3635:	1b 00 00 
    3638:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    363e:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm2
    3645:	2c 00 00 
    3648:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    364f:	00 00 
    3651:	c5 fc 11 14 3b       	vmovups %ymm2,(%rbx,%rdi,1)
    3656:	4c 89 ef             	mov    %r13,%rdi
    3659:	49 81 cd e0 01 00 00 	or     $0x1e0,%r13
    3660:	c4 a1 7c 10 14 1b    	vmovups (%rbx,%r11,1),%ymm2
    3666:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm2
    366d:	1e 00 00 
    3670:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3677:	00 00 
    3679:	48 81 cf a0 01 00 00 	or     $0x1a0,%rdi
    3680:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm2
    3687:	30 00 00 
    368a:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    368e:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm4,%ymm2
    3695:	30 00 00 
    3698:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    369f:	00 00 
    36a1:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm2
    36a8:	2f 00 00 
    36ab:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    36b2:	00 00 
    36b4:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm2
    36bb:	2f 00 00 
    36be:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm2
    36c5:	2f 00 00 
    36c8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    36ce:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm2
    36d5:	2f 00 00 
    36d8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    36df:	00 00 
    36e1:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm2
    36e8:	2f 00 00 
    36eb:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    36f2:	00 00 
    36f4:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm2
    36fb:	2e 00 00 
    36fe:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm2
    3705:	06 00 00 
    3708:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm2
    370f:	1b 00 00 
    3712:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm2
    3719:	1b 00 00 
    371c:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm2
    3723:	1b 00 00 
    3726:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm2
    372d:	1b 00 00 
    3730:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3737:	00 00 
    3739:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm2
    3740:	1b 00 00 
    3743:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    374a:	00 00 
    374c:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm2
    3753:	09 00 00 
    3756:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    375d:	00 00 
    375f:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm2
    3766:	1b 00 00 
    3769:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    376f:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm2
    3776:	1c 00 00 
    3779:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    377e:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm2
    3785:	1c 00 00 
    3788:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    378c:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm2
    3793:	1c 00 00 
    3796:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    379a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm2
    37a1:	1c 00 00 
    37a4:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    37ab:	00 00 
    37ad:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm2
    37b4:	1c 00 00 
    37b7:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    37bb:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm2
    37c2:	1c 00 00 
    37c5:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    37ca:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm2
    37d1:	1c 00 00 
    37d4:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm2
    37db:	2d 00 00 
    37de:	c4 a1 7c 11 14 1b    	vmovups %ymm2,(%rbx,%r11,1)
    37e4:	c4 a1 7c 10 14 3b    	vmovups (%rbx,%r15,1),%ymm2
    37ea:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm2
    37f1:	30 00 00 
    37f4:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    37fb:	00 00 
    37fd:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm2
    3804:	32 00 00 
    3807:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    380e:	00 00 
    3810:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm2
    3817:	31 00 00 
    381a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3821:	00 00 
    3823:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm2
    382a:	31 00 00 
    382d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3834:	00 00 
    3836:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm2
    383d:	31 00 00 
    3840:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3847:	00 00 
    3849:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm2
    3850:	31 00 00 
    3853:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm2
    385a:	30 00 00 
    385d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3864:	00 00 
    3866:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm2
    386d:	30 00 00 
    3870:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm10,%ymm2
    3877:	30 00 00 
    387a:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3881:	00 00 
    3883:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm2
    388a:	30 00 00 
    388d:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3894:	00 00 
    3896:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm2
    389d:	1c 00 00 
    38a0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    38a7:	00 00 
    38a9:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm2
    38b0:	1d 00 00 
    38b3:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    38ba:	00 00 
    38bc:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm2
    38c3:	08 00 00 
    38c6:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    38cd:	00 00 
    38cf:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm2
    38d6:	1d 00 00 
    38d9:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm2
    38e0:	1d 00 00 
    38e3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    38ea:	00 00 
    38ec:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm2
    38f3:	1d 00 00 
    38f6:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm2
    38fd:	1d 00 00 
    3900:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm2
    3907:	1d 00 00 
    390a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3911:	00 00 
    3913:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm2
    391a:	1d 00 00 
    391d:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3924:	00 00 
    3926:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm2
    392d:	1d 00 00 
    3930:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3937:	00 00 
    3939:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm2
    3940:	1e 00 00 
    3943:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    394a:	00 00 
    394c:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm2
    3953:	2e 00 00 
    3956:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    395c:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm2
    3963:	1e 00 00 
    3966:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    396d:	00 00 
    396f:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm2
    3976:	09 00 00 
    3979:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm11,%ymm2
    3980:	2f 00 00 
    3983:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    398a:	00 00 
    398c:	c4 a1 7c 11 14 3b    	vmovups %ymm2,(%rbx,%r15,1)
    3992:	c5 fc 10 14 3b       	vmovups (%rbx,%rdi,1),%ymm2
    3997:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm2
    399e:	05 00 00 
    39a1:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm2
    39a8:	34 00 00 
    39ab:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm2
    39b2:	34 00 00 
    39b5:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm2
    39bc:	33 00 00 
    39bf:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    39c6:	00 00 
    39c8:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm2
    39cf:	33 00 00 
    39d2:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    39d9:	00 00 
    39db:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm0,%ymm2
    39e2:	33 00 00 
    39e5:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    39e9:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm2
    39f0:	33 00 00 
    39f3:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    39fa:	00 00 
    39fc:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm3,%ymm2
    3a03:	33 00 00 
    3a06:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3a0d:	00 00 
    3a0f:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm2
    3a16:	31 00 00 
    3a19:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    3a20:	00 00 
    3a22:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm7,%ymm2
    3a29:	32 00 00 
    3a2c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3a33:	00 00 
    3a35:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm2
    3a3c:	07 00 00 
    3a3f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm2
    3a46:	1e 00 00 
    3a49:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm2
    3a50:	1e 00 00 
    3a53:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3a59:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm2
    3a60:	1e 00 00 
    3a63:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3a6a:	00 00 
    3a6c:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm2
    3a73:	1e 00 00 
    3a76:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm2
    3a7d:	1e 00 00 
    3a80:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm2
    3a87:	1f 00 00 
    3a8a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3a91:	00 00 
    3a93:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm2
    3a9a:	1f 00 00 
    3a9d:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm2
    3aa4:	1f 00 00 
    3aa7:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm2
    3aae:	1f 00 00 
    3ab1:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm2
    3ab8:	1f 00 00 
    3abb:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm2
    3ac2:	07 00 00 
    3ac5:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm13,%ymm2
    3acc:	2f 00 00 
    3acf:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm2
    3ad6:	2f 00 00 
    3ad9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3adf:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm2
    3ae6:	30 00 00 
    3ae9:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3af0:	00 00 
    3af2:	c5 fc 11 14 3b       	vmovups %ymm2,(%rbx,%rdi,1)
    3af7:	c5 fc 10 14 2b       	vmovups (%rbx,%rbp,1),%ymm2
    3afc:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm10,%ymm2
    3b03:	35 00 00 
    3b06:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    3b0d:	00 00 
    3b0f:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm9,%ymm2
    3b16:	35 00 00 
    3b19:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3b20:	00 00 
    3b22:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm2
    3b29:	35 00 00 
    3b2c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3b33:	00 00 
    3b35:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm2
    3b3c:	35 00 00 
    3b3f:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3b46:	00 00 
    3b48:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm2
    3b4f:	35 00 00 
    3b52:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm6,%ymm2
    3b59:	35 00 00 
    3b5c:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3b63:	00 00 
    3b65:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm2
    3b6c:	34 00 00 
    3b6f:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm9,%ymm2
    3b76:	34 00 00 
    3b79:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3b80:	00 00 
    3b82:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm2
    3b89:	34 00 00 
    3b8c:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm2
    3b93:	34 00 00 
    3b96:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm2
    3b9d:	1f 00 00 
    3ba0:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm2
    3ba7:	1f 00 00 
    3baa:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3bb1:	00 00 
    3bb3:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm2
    3bba:	1f 00 00 
    3bbd:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm2
    3bc4:	20 00 00 
    3bc7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3bce:	00 00 
    3bd0:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm2
    3bd7:	05 00 00 
    3bda:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3be1:	00 00 
    3be3:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm2
    3bea:	05 00 00 
    3bed:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm2
    3bf4:	05 00 00 
    3bf7:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm2
    3bfe:	05 00 00 
    3c01:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm2
    3c08:	05 00 00 
    3c0b:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm2
    3c12:	05 00 00 
    3c15:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm2
    3c1c:	03 00 00 
    3c1f:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm2
    3c26:	07 00 00 
    3c29:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm13,%ymm2
    3c30:	31 00 00 
    3c33:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3c39:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm13,%ymm2
    3c40:	31 00 00 
    3c43:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm2
    3c4a:	31 00 00 
    3c4d:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3c54:	00 00 
    3c56:	c5 fc 11 14 2b       	vmovups %ymm2,(%rbx,%rbp,1)
    3c5b:	c4 a1 7c 10 14 2b    	vmovups (%rbx,%r13,1),%ymm2
    3c61:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm2
    3c68:	36 00 00 
    3c6b:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3c72:	00 00 
    3c74:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm2
    3c7b:	36 00 00 
    3c7e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3c85:	00 00 
    3c87:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm2
    3c8e:	34 00 00 
    3c91:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3c98:	00 00 
    3c9a:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm2
    3ca1:	34 00 00 
    3ca4:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3cab:	00 00 
    3cad:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm2
    3cb4:	32 00 00 
    3cb7:	c5 fc 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm4
    3cbe:	00 00 
    3cc0:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm2
    3cc7:	36 00 00 
    3cca:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3cd1:	00 00 
    3cd3:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm6,%ymm2
    3cda:	36 00 00 
    3cdd:	c5 fc 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm6
    3ce4:	00 00 
    3ce6:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm1,%ymm2
    3ced:	36 00 00 
    3cf0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3cf7:	00 00 
    3cf9:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm9,%ymm2
    3d00:	35 00 00 
    3d03:	c5 7c 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm9
    3d0a:	00 00 
    3d0c:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm10,%ymm2
    3d13:	35 00 00 
    3d16:	c5 7c 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm10
    3d1d:	00 00 
    3d1f:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm11,%ymm2
    3d26:	32 00 00 
    3d29:	c5 7c 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm11
    3d30:	00 00 
    3d32:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm2
    3d39:	32 00 00 
    3d3c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3d43:	00 00 
    3d45:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm2
    3d4c:	32 00 00 
    3d4f:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    3d56:	00 00 
    3d58:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm1,%ymm2
    3d5f:	32 00 00 
    3d62:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3d69:	00 00 
    3d6b:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm2
    3d72:	32 00 00 
    3d75:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    3d7c:	00 00 
    3d7e:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm7,%ymm2
    3d85:	33 00 00 
    3d88:	c5 fc 10 bc 24 00 38 	vmovups 0x3800(%rsp),%ymm7
    3d8f:	00 00 
    3d91:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm2
    3d98:	33 00 00 
    3d9b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3da1:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm2
    3da8:	33 00 00 
    3dab:	c5 7c 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm8
    3db2:	00 00 
    3db4:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm2
    3dbb:	04 00 00 
    3dbe:	c5 7c 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm15
    3dc5:	00 00 
    3dc7:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm2
    3dce:	05 00 00 
    3dd1:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    3dd8:	00 00 
    3dda:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm2
    3de1:	03 00 00 
    3de4:	c5 fc 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm5
    3deb:	00 00 
    3ded:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm2
    3df4:	03 00 00 
    3df7:	c5 7c 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm12
    3dfe:	00 00 
    3e00:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
    3e07:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3e0d:	c4 e2 15 b8 14 24    	vfmadd231ps (%rsp),%ymm13,%ymm2
    3e13:	c5 7c 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm13
    3e1a:	00 00 
    3e1c:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
    3e23:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    3e2a:	00 00 
    3e2c:	c4 a1 7c 11 14 2b    	vmovups %ymm2,(%rbx,%r13,1)
    3e32:	48 8b 9c 24 f0 03 00 	mov    0x3f0(%rsp),%rbx
    3e39:	00 
    3e3a:	c4 a1 7c 10 14 a3    	vmovups (%rbx,%r12,4),%ymm2
    3e40:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm0
    3e47:	21 00 00 
    3e4a:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm2,%ymm4
    3e51:	36 00 00 
    3e54:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm3
    3e5b:	20 00 00 
    3e5e:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm2,%ymm5
    3e65:	38 00 00 
    3e68:	c4 e2 6d a8 b4 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm6
    3e6f:	20 00 00 
    3e72:	c4 e2 6d a8 bc 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm7
    3e79:	20 00 00 
    3e7c:	c4 62 6d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm8
    3e83:	20 00 00 
    3e86:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm9
    3e8d:	20 00 00 
    3e90:	c4 62 6d a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm2,%ymm10
    3e97:	36 00 00 
    3e9a:	c4 62 6d a8 9c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm11
    3ea1:	20 00 00 
    3ea4:	c4 62 6d a8 a4 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm12
    3eab:	20 00 00 
    3eae:	c4 62 6d a8 ac 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm2,%ymm13
    3eb5:	38 00 00 
    3eb8:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm14
    3ebf:	21 00 00 
    3ec2:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm15
    3ec9:	21 00 00 
    3ecc:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    3ed3:	00 00 
    3ed5:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    3edc:	00 00 
    3ede:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm0
    3ee5:	21 00 00 
    3ee8:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    3eef:	00 00 
    3ef1:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    3ef8:	00 00 
    3efa:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm0
    3f01:	21 00 00 
    3f04:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    3f0b:	00 00 
    3f0d:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    3f14:	00 00 
    3f16:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm0
    3f1d:	21 00 00 
    3f20:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    3f27:	00 00 
    3f29:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    3f30:	00 00 
    3f32:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm0
    3f39:	21 00 00 
    3f3c:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    3f43:	00 00 
    3f45:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    3f4c:	00 00 
    3f4e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm0
    3f55:	21 00 00 
    3f58:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    3f5f:	00 00 
    3f61:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    3f68:	00 00 
    3f6a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm0
    3f71:	22 00 00 
    3f74:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    3f7b:	00 00 
    3f7d:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    3f84:	00 00 
    3f86:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm0
    3f8d:	22 00 00 
    3f90:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    3f97:	00 00 
    3f99:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    3fa0:	00 00 
    3fa2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm0
    3fa9:	22 00 00 
    3fac:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    3fb3:	00 00 
    3fb5:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    3fbc:	00 00 
    3fbe:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm2,%ymm0
    3fc5:	38 00 00 
    3fc8:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    3fcf:	00 00 
    3fd1:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    3fd8:	00 00 
    3fda:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm2,%ymm0
    3fe1:	39 00 00 
    3fe4:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    3feb:	00 00 
    3fed:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3ff3:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm2,%ymm0
    3ffa:	36 00 00 
    3ffd:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    4004:	00 00 
    4006:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    400c:	c5 fc 10 04 03       	vmovups (%rbx,%rax,1),%ymm0
    4011:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    4016:	c5 fc 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm4
    401d:	00 00 
    401f:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    4024:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    402b:	00 00 
    402d:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    4034:	00 00 
    4036:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    403d:	00 00 
    403f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4044:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    404b:	00 00 
    404d:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    4052:	c5 fc 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm7
    4059:	00 00 
    405b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4060:	c5 fc 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm6
    4067:	00 00 
    4069:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    4070:	00 00 
    4072:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    4079:	00 00 
    407b:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    4080:	c5 7c 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm8
    4087:	00 00 
    4089:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    4090:	00 00 
    4092:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    4099:	00 00 
    409b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    40a0:	c5 7c 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm9
    40a7:	00 00 
    40a9:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    40ae:	c5 7c 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm11
    40b5:	00 00 
    40b7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    40bc:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    40c3:	00 00 
    40c5:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    40cc:	00 00 
    40ce:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    40d5:	00 00 
    40d7:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    40dc:	c5 7c 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm12
    40e3:	00 00 
    40e5:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm12
    40ec:	22 00 00 
    40ef:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    40f6:	00 00 
    40f8:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    40ff:	00 00 
    4101:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    4106:	c5 7c 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm13
    410d:	00 00 
    410f:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    4116:	00 00 
    4118:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    411f:	00 00 
    4121:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    4126:	c5 7c 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm14
    412d:	00 00 
    412f:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    4136:	00 00 
    4138:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    413f:	00 00 
    4141:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4146:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    414d:	00 00 
    414f:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm15
    4156:	22 00 00 
    4159:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    4160:	00 00 
    4162:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    4169:	00 00 
    416b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm2
    4172:	24 00 00 
    4175:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    417c:	00 00 
    417e:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    4185:	00 00 
    4187:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm2
    418e:	23 00 00 
    4191:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    4198:	00 00 
    419a:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    41a1:	00 00 
    41a3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm2
    41aa:	23 00 00 
    41ad:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    41b4:	00 00 
    41b6:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    41bd:	00 00 
    41bf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    41c6:	23 00 00 
    41c9:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    41d0:	00 00 
    41d2:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    41d9:	00 00 
    41db:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm2
    41e2:	23 00 00 
    41e5:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    41ec:	00 00 
    41ee:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    41f5:	00 00 
    41f7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    41fe:	23 00 00 
    4201:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    4208:	00 00 
    420a:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    4211:	00 00 
    4213:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm2
    421a:	23 00 00 
    421d:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    4224:	00 00 
    4226:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    422d:	00 00 
    422f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm2
    4236:	23 00 00 
    4239:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    4240:	00 00 
    4242:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    4249:	00 00 
    424b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    4252:	23 00 00 
    4255:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    425c:	00 00 
    425e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4264:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm2
    426b:	24 00 00 
    426e:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
    4273:	c4 62 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm10
    427a:	0a 00 00 
    427d:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm13
    4284:	0a 00 00 
    4287:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm2
    428e:	25 00 00 
    4291:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4296:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    429d:	00 00 
    429f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm1
    42a6:	22 00 00 
    42a9:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    42ae:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    42b3:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    42b8:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    42bd:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    42c4:	00 00 
    42c6:	c5 fc 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm5
    42cd:	00 00 
    42cf:	c5 7c 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm8
    42d6:	00 00 
    42d8:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    42df:	00 00 
    42e1:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    42e8:	00 00 
    42ea:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    42f1:	00 00 
    42f3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    42fa:	0a 00 00 
    42fd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4303:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    430a:	00 00 
    430c:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4313:	00 00 
    4315:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    431c:	00 00 
    431e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm1
    4325:	22 00 00 
    4328:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    432f:	00 00 
    4331:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4338:	00 00 
    433a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    4341:	07 00 00 
    4344:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    434b:	00 00 
    434d:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    4354:	00 00 
    4356:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    435d:	07 00 00 
    4360:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4367:	00 00 
    4369:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4370:	00 00 
    4372:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    4379:	07 00 00 
    437c:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4383:	00 00 
    4385:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    438c:	00 00 
    438e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    4395:	08 00 00 
    4398:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    439f:	00 00 
    43a1:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    43a8:	00 00 
    43aa:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    43b1:	08 00 00 
    43b4:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    43bb:	00 00 
    43bd:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    43c4:	00 00 
    43c6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    43cd:	08 00 00 
    43d0:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    43d7:	00 00 
    43d9:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    43e0:	00 00 
    43e2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    43e9:	08 00 00 
    43ec:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    43f3:	00 00 
    43f5:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    43fc:	00 00 
    43fe:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    4405:	08 00 00 
    4408:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    440f:	00 00 
    4411:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4418:	00 00 
    441a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    4421:	08 00 00 
    4424:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    442b:	00 00 
    442d:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4434:	00 00 
    4436:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    443d:	08 00 00 
    4440:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4447:	00 00 
    4449:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4450:	00 00 
    4452:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    4459:	09 00 00 
    445c:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4463:	00 00 
    4465:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    446c:	00 00 
    446e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm1
    4475:	22 00 00 
    4478:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    447f:	00 00 
    4481:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4488:	00 00 
    448a:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    448f:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    4496:	00 00 
    4498:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    449f:	00 00 
    44a1:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    44a8:	00 00 
    44aa:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    44af:	c5 fc 10 04 33       	vmovups (%rbx,%rsi,1),%ymm0
    44b4:	c5 7c 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm12
    44bb:	00 00 
    44bd:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    44c4:	00 00 
    44c6:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    44cd:	00 00 
    44cf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    44d6:	0a 00 00 
    44d9:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    44de:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    44e3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    44e8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    44ed:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    44f2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    44f7:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    44fc:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    4503:	00 00 
    4505:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
    450c:	00 00 
    450e:	c5 fc 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm7
    4515:	00 00 
    4517:	c5 7c 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm10
    451e:	00 00 
    4520:	c5 7c 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm13
    4527:	00 00 
    4529:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    4530:	00 00 
    4532:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    4539:	00 00 
    453b:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    4542:	00 00 
    4544:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    454b:	00 00 
    454d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    4554:	0c 00 00 
    4557:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    455e:	00 00 
    4560:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    4567:	00 00 
    4569:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    4570:	0c 00 00 
    4573:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    457a:	00 00 
    457c:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    4583:	00 00 
    4585:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    458c:	0a 00 00 
    458f:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    4596:	00 00 
    4598:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    459f:	00 00 
    45a1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    45a8:	0b 00 00 
    45ab:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    45b2:	00 00 
    45b4:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    45bb:	00 00 
    45bd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    45c4:	0b 00 00 
    45c7:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    45ce:	00 00 
    45d0:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    45d7:	00 00 
    45d9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    45e0:	0b 00 00 
    45e3:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    45ea:	00 00 
    45ec:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    45f3:	00 00 
    45f5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    45fc:	0b 00 00 
    45ff:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    4606:	00 00 
    4608:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    460f:	00 00 
    4611:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    4618:	0b 00 00 
    461b:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    4622:	00 00 
    4624:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    462b:	00 00 
    462d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    4634:	0b 00 00 
    4637:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    463e:	00 00 
    4640:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    4647:	00 00 
    4649:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    4650:	0b 00 00 
    4653:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    465a:	00 00 
    465c:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    4663:	00 00 
    4665:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    466c:	0b 00 00 
    466f:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    4676:	00 00 
    4678:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    467f:	00 00 
    4681:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    4688:	0c 00 00 
    468b:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    4692:	00 00 
    4694:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    469b:	00 00 
    469d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    46a4:	0c 00 00 
    46a7:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    46ae:	00 00 
    46b0:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    46b7:	00 00 
    46b9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    46c0:	0c 00 00 
    46c3:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    46ca:	00 00 
    46cc:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    46d3:	00 00 
    46d5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    46dc:	0c 00 00 
    46df:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    46e6:	00 00 
    46e8:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    46ef:	00 00 
    46f1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    46f8:	06 00 00 
    46fb:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    4702:	00 00 
    4704:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    470a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm2
    4711:	26 00 00 
    4714:	c4 a1 7c 10 04 03    	vmovups (%rbx,%r8,1),%ymm0
    471a:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm11
    4721:	06 00 00 
    4724:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm2
    472b:	27 00 00 
    472e:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4733:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    473a:	00 00 
    473c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    4743:	0e 00 00 
    4746:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    474b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4750:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4755:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    475a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    475f:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    4766:	00 00 
    4768:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    476f:	00 00 
    4771:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    4778:	00 00 
    477a:	c5 7c 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm12
    4781:	00 00 
    4783:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    478a:	00 00 
    478c:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    4793:	00 00 
    4795:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    479c:	00 00 
    479e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    47a4:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    47ab:	00 00 
    47ad:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    47b4:	00 00 
    47b6:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    47bd:	00 00 
    47bf:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    47c6:	0e 00 00 
    47c9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    47ce:	c5 fc 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm4
    47d5:	00 00 
    47d7:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    47de:	00 00 
    47e0:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    47e7:	00 00 
    47e9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    47f0:	0c 00 00 
    47f3:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    47fa:	00 00 
    47fc:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4803:	00 00 
    4805:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    480c:	0c 00 00 
    480f:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4816:	00 00 
    4818:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    481f:	00 00 
    4821:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    4828:	0d 00 00 
    482b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4832:	00 00 
    4834:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    483b:	00 00 
    483d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    4844:	0d 00 00 
    4847:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    484e:	00 00 
    4850:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4857:	00 00 
    4859:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    4860:	0d 00 00 
    4863:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    486a:	00 00 
    486c:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4873:	00 00 
    4875:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    487c:	0d 00 00 
    487f:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4886:	00 00 
    4888:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    488f:	00 00 
    4891:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    4898:	0d 00 00 
    489b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    48a2:	00 00 
    48a4:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    48ab:	00 00 
    48ad:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    48b4:	0d 00 00 
    48b7:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    48be:	00 00 
    48c0:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    48c7:	00 00 
    48c9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    48d0:	0d 00 00 
    48d3:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    48da:	00 00 
    48dc:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    48e3:	00 00 
    48e5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    48ec:	0d 00 00 
    48ef:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    48f6:	00 00 
    48f8:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    48ff:	00 00 
    4901:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    4908:	0e 00 00 
    490b:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4912:	00 00 
    4914:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    491b:	00 00 
    491d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    4924:	0e 00 00 
    4927:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    492e:	00 00 
    4930:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4937:	00 00 
    4939:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    4940:	0e 00 00 
    4943:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    494a:	00 00 
    494c:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4953:	00 00 
    4955:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    495c:	06 00 00 
    495f:	c4 a1 7c 10 04 0b    	vmovups (%rbx,%r9,1),%ymm0
    4965:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    496a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    496f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4974:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4979:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    497e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4983:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4988:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    498f:	00 00 
    4991:	c5 fc 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm6
    4998:	00 00 
    499a:	c5 fc 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm7
    49a1:	00 00 
    49a3:	c5 7c 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm10
    49aa:	00 00 
    49ac:	c5 7c 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm13
    49b3:	00 00 
    49b5:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    49bc:	00 00 
    49be:	c5 7c 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm11
    49c5:	00 00 
    49c7:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    49ce:	00 00 
    49d0:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    49d7:	00 00 
    49d9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    49e0:	0e 00 00 
    49e3:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    49ea:	00 00 
    49ec:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    49f3:	00 00 
    49f5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    49fc:	10 00 00 
    49ff:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    4a06:	00 00 
    4a08:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    4a0f:	00 00 
    4a11:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    4a18:	10 00 00 
    4a1b:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    4a22:	00 00 
    4a24:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    4a2b:	00 00 
    4a2d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    4a34:	0e 00 00 
    4a37:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    4a3e:	00 00 
    4a40:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    4a47:	00 00 
    4a49:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    4a50:	0e 00 00 
    4a53:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    4a5a:	00 00 
    4a5c:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    4a63:	00 00 
    4a65:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    4a6c:	0f 00 00 
    4a6f:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    4a76:	00 00 
    4a78:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    4a7f:	00 00 
    4a81:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4a88:	0f 00 00 
    4a8b:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    4a92:	00 00 
    4a94:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    4a9b:	00 00 
    4a9d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    4aa4:	0f 00 00 
    4aa7:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    4aae:	00 00 
    4ab0:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    4ab7:	00 00 
    4ab9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4ac0:	0f 00 00 
    4ac3:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    4aca:	00 00 
    4acc:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4ad3:	00 00 
    4ad5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    4adc:	0f 00 00 
    4adf:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    4ae6:	00 00 
    4ae8:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    4aef:	00 00 
    4af1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    4af8:	0f 00 00 
    4afb:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    4b02:	00 00 
    4b04:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    4b0b:	00 00 
    4b0d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    4b14:	0f 00 00 
    4b17:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    4b1e:	00 00 
    4b20:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    4b27:	00 00 
    4b29:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    4b30:	0f 00 00 
    4b33:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    4b3a:	00 00 
    4b3c:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    4b43:	00 00 
    4b45:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    4b4c:	10 00 00 
    4b4f:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    4b56:	00 00 
    4b58:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    4b5f:	00 00 
    4b61:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    4b68:	10 00 00 
    4b6b:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4b72:	00 00 
    4b74:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    4b7b:	00 00 
    4b7d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    4b84:	10 00 00 
    4b87:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    4b8e:	00 00 
    4b90:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    4b97:	00 00 
    4b99:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    4ba0:	06 00 00 
    4ba3:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    4baa:	00 00 
    4bac:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4bb2:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm2
    4bb9:	28 00 00 
    4bbc:	c4 a1 7c 10 04 13    	vmovups (%rbx,%r10,1),%ymm0
    4bc2:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm11
    4bc9:	06 00 00 
    4bcc:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm2
    4bd3:	29 00 00 
    4bd6:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4bdb:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4be2:	00 00 
    4be4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    4beb:	12 00 00 
    4bee:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4bf3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4bf8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4bfd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4c02:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4c07:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    4c0e:	00 00 
    4c10:	c5 7c 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm8
    4c17:	00 00 
    4c19:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    4c20:	00 00 
    4c22:	c5 7c 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm12
    4c29:	00 00 
    4c2b:	c5 7c 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm15
    4c32:	00 00 
    4c34:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    4c3b:	00 00 
    4c3d:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    4c44:	00 00 
    4c46:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4c4c:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    4c53:	00 00 
    4c55:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4c5c:	00 00 
    4c5e:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4c65:	00 00 
    4c67:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    4c6e:	12 00 00 
    4c71:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4c76:	c5 fc 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm4
    4c7d:	00 00 
    4c7f:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4c86:	00 00 
    4c88:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4c8f:	00 00 
    4c91:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    4c98:	10 00 00 
    4c9b:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4ca2:	00 00 
    4ca4:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4cab:	00 00 
    4cad:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    4cb4:	10 00 00 
    4cb7:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4cbe:	00 00 
    4cc0:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4cc7:	00 00 
    4cc9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    4cd0:	10 00 00 
    4cd3:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4cda:	00 00 
    4cdc:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4ce3:	00 00 
    4ce5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    4cec:	11 00 00 
    4cef:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4cf6:	00 00 
    4cf8:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4cff:	00 00 
    4d01:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    4d08:	11 00 00 
    4d0b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4d12:	00 00 
    4d14:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4d1b:	00 00 
    4d1d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    4d24:	11 00 00 
    4d27:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4d2e:	00 00 
    4d30:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4d37:	00 00 
    4d39:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    4d40:	11 00 00 
    4d43:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4d4a:	00 00 
    4d4c:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4d53:	00 00 
    4d55:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    4d5c:	11 00 00 
    4d5f:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4d66:	00 00 
    4d68:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4d6f:	00 00 
    4d71:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    4d78:	11 00 00 
    4d7b:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4d82:	00 00 
    4d84:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4d8b:	00 00 
    4d8d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    4d94:	11 00 00 
    4d97:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4d9e:	00 00 
    4da0:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4da7:	00 00 
    4da9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    4db0:	11 00 00 
    4db3:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4dba:	00 00 
    4dbc:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4dc3:	00 00 
    4dc5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    4dcc:	12 00 00 
    4dcf:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4dd6:	00 00 
    4dd8:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4ddf:	00 00 
    4de1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    4de8:	12 00 00 
    4deb:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4df2:	00 00 
    4df4:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4dfb:	00 00 
    4dfd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    4e04:	06 00 00 
    4e07:	c4 a1 7c 10 04 33    	vmovups (%rbx,%r14,1),%ymm0
    4e0d:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    4e12:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4e17:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4e1c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4e21:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4e26:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4e2b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4e30:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4e37:	00 00 
    4e39:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    4e40:	00 00 
    4e42:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    4e49:	12 00 00 
    4e4c:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    4e50:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    4e57:	00 00 
    4e59:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    4e60:	14 00 00 
    4e63:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
    4e6a:	00 
    4e6b:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    4e72:	00 00 
    4e74:	c5 7c 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm14
    4e7b:	00 00 
    4e7d:	c5 fc 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm6
    4e84:	00 00 
    4e86:	c5 fc 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm7
    4e8d:	00 00 
    4e8f:	c5 7c 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm10
    4e96:	00 00 
    4e98:	c5 7c 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm13
    4e9f:	00 00 
    4ea1:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    4ea8:	00 00 
    4eaa:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    4eb1:	00 00 
    4eb3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    4eba:	14 00 00 
    4ebd:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    4ec4:	00 00 
    4ec6:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    4ecd:	00 00 
    4ecf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    4ed6:	12 00 00 
    4ed9:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    4ee0:	00 00 
    4ee2:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    4ee9:	00 00 
    4eeb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    4ef2:	12 00 00 
    4ef5:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4efc:	00 00 
    4efe:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    4f05:	00 00 
    4f07:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    4f0e:	12 00 00 
    4f11:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    4f18:	00 00 
    4f1a:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4f21:	00 00 
    4f23:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    4f2a:	13 00 00 
    4f2d:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4f34:	00 00 
    4f36:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    4f3d:	00 00 
    4f3f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    4f46:	13 00 00 
    4f49:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    4f50:	00 00 
    4f52:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4f59:	00 00 
    4f5b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    4f62:	13 00 00 
    4f65:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4f6c:	00 00 
    4f6e:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    4f75:	00 00 
    4f77:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    4f7e:	13 00 00 
    4f81:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4f88:	00 00 
    4f8a:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    4f91:	00 00 
    4f93:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    4f9a:	13 00 00 
    4f9d:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    4fa4:	00 00 
    4fa6:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    4fad:	00 00 
    4faf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    4fb6:	13 00 00 
    4fb9:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    4fc0:	00 00 
    4fc2:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    4fc9:	00 00 
    4fcb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    4fd2:	13 00 00 
    4fd5:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    4fdc:	00 00 
    4fde:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    4fe5:	00 00 
    4fe7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    4fee:	13 00 00 
    4ff1:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    4ff8:	00 00 
    4ffa:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    5001:	00 00 
    5003:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    500a:	14 00 00 
    500d:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    5014:	00 00 
    5016:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    501d:	00 00 
    501f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    5026:	14 00 00 
    5029:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    5030:	00 00 
    5032:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    5039:	00 00 
    503b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    5042:	07 00 00 
    5045:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    504c:	00 00 
    504e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5054:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm2
    505b:	2a 00 00 
    505e:	c5 fc 10 04 03       	vmovups (%rbx,%rax,1),%ymm0
    5063:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
    506a:	00 
    506b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm2
    5072:	2a 00 00 
    5075:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    507a:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5081:	00 00 
    5083:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    508a:	16 00 00 
    508d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5092:	c5 7c 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm15
    5099:	00 00 
    509b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    50a0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    50a5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    50aa:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    50af:	c5 7c 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm12
    50b6:	00 00 
    50b8:	c5 fc 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm5
    50bf:	00 00 
    50c1:	c5 7c 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm8
    50c8:	00 00 
    50ca:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    50d1:	00 00 
    50d3:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    50da:	00 00 
    50dc:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    50e3:	00 00 
    50e5:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    50ea:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    50f1:	00 00 
    50f3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    50f9:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm11
    5100:	17 00 00 
    5103:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    510a:	00 00 
    510c:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5113:	00 00 
    5115:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    511c:	00 00 
    511e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    5125:	14 00 00 
    5128:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    512d:	c5 fc 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm4
    5134:	00 00 
    5136:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    513d:	00 00 
    513f:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5146:	00 00 
    5148:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    514f:	14 00 00 
    5152:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5159:	00 00 
    515b:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5162:	00 00 
    5164:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    516b:	14 00 00 
    516e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5175:	00 00 
    5177:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    517e:	00 00 
    5180:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    5187:	14 00 00 
    518a:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5191:	00 00 
    5193:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    519a:	00 00 
    519c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    51a3:	15 00 00 
    51a6:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    51ad:	00 00 
    51af:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    51b6:	00 00 
    51b8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    51bf:	15 00 00 
    51c2:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    51c9:	00 00 
    51cb:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    51d2:	00 00 
    51d4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    51db:	15 00 00 
    51de:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    51e5:	00 00 
    51e7:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    51ee:	00 00 
    51f0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    51f7:	15 00 00 
    51fa:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5201:	00 00 
    5203:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    520a:	00 00 
    520c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    5213:	15 00 00 
    5216:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    521d:	00 00 
    521f:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5226:	00 00 
    5228:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    522f:	15 00 00 
    5232:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5239:	00 00 
    523b:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5242:	00 00 
    5244:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    524b:	15 00 00 
    524e:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5255:	00 00 
    5257:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    525e:	00 00 
    5260:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    5267:	15 00 00 
    526a:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5271:	00 00 
    5273:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    527a:	00 00 
    527c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    5283:	16 00 00 
    5286:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    528d:	00 00 
    528f:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5296:	00 00 
    5298:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    529f:	09 00 00 
    52a2:	c5 fc 10 04 03       	vmovups (%rbx,%rax,1),%ymm0
    52a7:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
    52ae:	00 
    52af:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    52b4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    52b9:	c5 7c 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm13
    52c0:	00 00 
    52c2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    52c7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    52cc:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    52d1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    52d6:	c5 fc 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm7
    52dd:	00 00 
    52df:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    52e6:	00 00 
    52e8:	c5 fc 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm6
    52ef:	00 00 
    52f1:	c5 7c 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm10
    52f8:	00 00 
    52fa:	c5 7c 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm15
    5301:	00 00 
    5303:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    530a:	00 00 
    530c:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    5313:	00 00 
    5315:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    531c:	17 00 00 
    531f:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    5326:	00 00 
    5328:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    532f:	00 00 
    5331:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5336:	c5 7c 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm14
    533d:	00 00 
    533f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    5344:	c5 7c 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm11
    534b:	00 00 
    534d:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    5354:	00 00 
    5356:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    535d:	00 00 
    535f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    5366:	19 00 00 
    5369:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    5370:	00 00 
    5372:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    5379:	00 00 
    537b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    5382:	16 00 00 
    5385:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    538c:	00 00 
    538e:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    5395:	00 00 
    5397:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    539e:	16 00 00 
    53a1:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    53a8:	00 00 
    53aa:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    53b1:	00 00 
    53b3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    53ba:	16 00 00 
    53bd:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    53c4:	00 00 
    53c6:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    53cd:	00 00 
    53cf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    53d6:	16 00 00 
    53d9:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    53e0:	00 00 
    53e2:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    53e9:	00 00 
    53eb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    53f2:	16 00 00 
    53f5:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    53fc:	00 00 
    53fe:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    5405:	00 00 
    5407:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    540e:	16 00 00 
    5411:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    5418:	00 00 
    541a:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    5421:	00 00 
    5423:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    542a:	0a 00 00 
    542d:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    5434:	00 00 
    5436:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    543d:	00 00 
    543f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    5446:	17 00 00 
    5449:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    5450:	00 00 
    5452:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    5459:	00 00 
    545b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    5462:	17 00 00 
    5465:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    546c:	00 00 
    546e:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    5475:	00 00 
    5477:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    547e:	17 00 00 
    5481:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    5488:	00 00 
    548a:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    5491:	00 00 
    5493:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    549a:	17 00 00 
    549d:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    54a4:	00 00 
    54a6:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    54ad:	00 00 
    54af:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    54b6:	17 00 00 
    54b9:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    54c0:	00 00 
    54c2:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    54c9:	00 00 
    54cb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    54d2:	17 00 00 
    54d5:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    54dc:	00 00 
    54de:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    54e5:	00 00 
    54e7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    54ee:	0a 00 00 
    54f1:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    54f8:	00 00 
    54fa:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5500:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm2
    5507:	2b 00 00 
    550a:	c5 fc 10 04 03       	vmovups (%rbx,%rax,1),%ymm0
    550f:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm15
    5516:	06 00 00 
    5519:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm11
    5520:	0a 00 00 
    5523:	4c 89 e0             	mov    %r12,%rax
    5526:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    552a:	48 89 c6             	mov    %rax,%rsi
    552d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5532:	c5 7c 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm8
    5539:	00 00 
    553b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5540:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    5545:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    554a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    554f:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    5556:	00 00 
    5558:	c5 7c 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm13
    555f:	00 00 
    5561:	c5 fc 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm5
    5568:	00 00 
    556a:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
    5571:	00 00 
    5573:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5579:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    5580:	00 00 
    5582:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5587:	c5 7c 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm9
    558e:	00 00 
    5590:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    5595:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    559c:	00 00 
    559e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    55a5:	07 00 00 
    55a8:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    55af:	00 00 
    55b1:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    55b8:	00 00 
    55ba:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    55c1:	18 00 00 
    55c4:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    55cb:	00 00 
    55cd:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    55d4:	00 00 
    55d6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    55dd:	18 00 00 
    55e0:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    55e7:	00 00 
    55e9:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    55f0:	00 00 
    55f2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    55f9:	18 00 00 
    55fc:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5603:	00 00 
    5605:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    560c:	00 00 
    560e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    5615:	18 00 00 
    5618:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    561f:	00 00 
    5621:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5628:	00 00 
    562a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    5631:	18 00 00 
    5634:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    563b:	00 00 
    563d:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    5644:	00 00 
    5646:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    564d:	09 00 00 
    5650:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    5657:	00 00 
    5659:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5660:	00 00 
    5662:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    5669:	18 00 00 
    566c:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5673:	00 00 
    5675:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    567c:	00 00 
    567e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    5685:	18 00 00 
    5688:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    568f:	00 00 
    5691:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5698:	00 00 
    569a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    56a1:	18 00 00 
    56a4:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    56ab:	00 00 
    56ad:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    56b4:	00 00 
    56b6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    56bd:	19 00 00 
    56c0:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    56c7:	00 00 
    56c9:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    56d0:	00 00 
    56d2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    56d9:	19 00 00 
    56dc:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    56e3:	00 00 
    56e5:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    56ec:	00 00 
    56ee:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    56f5:	19 00 00 
    56f8:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    56ff:	00 00 
    5701:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    5708:	00 00 
    570a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    5711:	19 00 00 
    5714:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    571b:	00 00 
    571d:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    5724:	00 00 
    5726:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    572d:	09 00 00 
    5730:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5737:	00 00 
    5739:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    573f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm1
    5746:	2c 00 00 
    5749:	c4 a1 7c 10 04 1b    	vmovups (%rbx,%r11,1),%ymm0
    574f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm1
    5756:	2d 00 00 
    5759:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    575e:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    5765:	00 00 
    5767:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    576e:	09 00 00 
    5771:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5776:	c5 7c 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm14
    577d:	00 00 
    577f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5784:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    578b:	00 00 
    578d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    5792:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    5797:	c5 7c 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm10
    579e:	00 00 
    57a0:	c5 7c 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm8
    57a7:	00 00 
    57a9:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
    57b0:	00 00 
    57b2:	c5 fc 10 a4 24 60 30 	vmovups 0x3060(%rsp),%ymm4
    57b9:	00 00 
    57bb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    57c0:	c5 7c 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm15
    57c7:	00 00 
    57c9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    57ce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    57d4:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    57db:	00 00 
    57dd:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    57e4:	00 00 
    57e6:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    57ed:	00 00 
    57ef:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    57f6:	00 00 
    57f8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    57ff:	19 00 00 
    5802:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5807:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    580e:	00 00 
    5810:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    5815:	c5 7c 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm11
    581c:	00 00 
    581e:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    5825:	00 00 
    5827:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    582e:	00 00 
    5830:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    5837:	19 00 00 
    583a:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    5841:	00 00 
    5843:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    584a:	00 00 
    584c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    5853:	19 00 00 
    5856:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    585d:	00 00 
    585f:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    5866:	00 00 
    5868:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    586f:	1a 00 00 
    5872:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    5879:	00 00 
    587b:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    5882:	00 00 
    5884:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    588b:	1a 00 00 
    588e:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    5895:	00 00 
    5897:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    589e:	00 00 
    58a0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    58a7:	1a 00 00 
    58aa:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    58b1:	00 00 
    58b3:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    58ba:	00 00 
    58bc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    58c3:	09 00 00 
    58c6:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    58cd:	00 00 
    58cf:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    58d6:	00 00 
    58d8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    58df:	1a 00 00 
    58e2:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    58e9:	00 00 
    58eb:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    58f2:	00 00 
    58f4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    58fb:	1a 00 00 
    58fe:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    5905:	00 00 
    5907:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    590e:	00 00 
    5910:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    5917:	1a 00 00 
    591a:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    5921:	00 00 
    5923:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    592a:	00 00 
    592c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    5933:	1a 00 00 
    5936:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    593d:	00 00 
    593f:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    5946:	00 00 
    5948:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    594f:	1a 00 00 
    5952:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    5959:	00 00 
    595b:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    5962:	00 00 
    5964:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    596b:	1b 00 00 
    596e:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    5975:	00 00 
    5977:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    597e:	00 00 
    5980:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    5987:	1b 00 00 
    598a:	c4 a1 7c 10 04 3b    	vmovups (%rbx,%r15,1),%ymm0
    5990:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    5997:	1b 00 00 
    599a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    599f:	c5 fc 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm4
    59a6:	00 00 
    59a8:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    59ad:	c5 7c 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm12
    59b4:	00 00 
    59b6:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    59bb:	c5 7c 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm13
    59c2:	00 00 
    59c4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    59c9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    59ce:	c5 7c 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm9
    59d5:	00 00 
    59d7:	c5 fc 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm6
    59de:	00 00 
    59e0:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    59e7:	00 00 
    59e9:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    59f0:	00 00 
    59f2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    59f9:	1b 00 00 
    59fc:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    5a03:	00 00 
    5a05:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    5a0c:	00 00 
    5a0e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    5a15:	1e 00 00 
    5a18:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5a1d:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    5a22:	c5 7c 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm14
    5a29:	00 00 
    5a2b:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    5a30:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    5a37:	00 00 
    5a39:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm14
    5a40:	06 00 00 
    5a43:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm15
    5a4a:	1c 00 00 
    5a4d:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    5a54:	00 00 
    5a56:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    5a5d:	00 00 
    5a5f:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    5a66:	00 00 
    5a68:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm1
    5a6f:	1b 00 00 
    5a72:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5a79:	00 00 
    5a7b:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    5a82:	00 00 
    5a84:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    5a8b:	1b 00 00 
    5a8e:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    5a95:	00 00 
    5a97:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    5a9e:	00 00 
    5aa0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    5aa7:	1b 00 00 
    5aaa:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    5ab1:	00 00 
    5ab3:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    5aba:	00 00 
    5abc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    5ac3:	09 00 00 
    5ac6:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    5acd:	00 00 
    5acf:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    5ad6:	00 00 
    5ad8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    5adf:	1b 00 00 
    5ae2:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    5ae9:	00 00 
    5aeb:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    5af2:	00 00 
    5af4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    5afb:	1c 00 00 
    5afe:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    5b05:	00 00 
    5b07:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    5b0e:	00 00 
    5b10:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    5b17:	1c 00 00 
    5b1a:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    5b21:	00 00 
    5b23:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    5b2a:	00 00 
    5b2c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    5b33:	1c 00 00 
    5b36:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    5b3d:	00 00 
    5b3f:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    5b46:	00 00 
    5b48:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    5b4f:	1c 00 00 
    5b52:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    5b59:	00 00 
    5b5b:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    5b62:	00 00 
    5b64:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    5b6b:	1c 00 00 
    5b6e:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    5b75:	00 00 
    5b77:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5b7e:	00 00 
    5b80:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    5b87:	1c 00 00 
    5b8a:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5b91:	00 00 
    5b93:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b99:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm1
    5ba0:	2f 00 00 
    5ba3:	c5 fc 10 04 3b       	vmovups (%rbx,%rdi,1),%ymm0
    5ba8:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm1
    5baf:	30 00 00 
    5bb2:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    5bb7:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    5bbe:	00 00 
    5bc0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5bc5:	c5 7c 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm10
    5bcc:	00 00 
    5bce:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5bd3:	c5 fc 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm7
    5bda:	00 00 
    5bdc:	c5 fc 11 ac 24 e0 05 	vmovups %ymm5,0x5e0(%rsp)
    5be3:	00 00 
    5be5:	c5 fc 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm5
    5bec:	00 00 
    5bee:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5bf3:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    5bfa:	00 00 
    5bfc:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm3
    5c03:	1c 00 00 
    5c06:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5c0b:	c5 7c 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm11
    5c12:	00 00 
    5c14:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5c19:	c5 7c 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm8
    5c20:	00 00 
    5c22:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5c28:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    5c2f:	00 00 
    5c31:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    5c36:	c5 fc 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm4
    5c3d:	00 00 
    5c3f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5c44:	c5 7c 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm12
    5c4b:	00 00 
    5c4d:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    5c54:	00 00 
    5c56:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    5c5d:	00 00 
    5c5f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm3
    5c66:	1d 00 00 
    5c69:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5c6e:	c5 7c 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm13
    5c75:	00 00 
    5c77:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    5c7e:	00 00 
    5c80:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    5c87:	00 00 
    5c89:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    5c90:	08 00 00 
    5c93:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5c98:	c5 7c 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm14
    5c9f:	00 00 
    5ca1:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm14
    5ca8:	09 00 00 
    5cab:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    5cb2:	00 00 
    5cb4:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    5cbb:	00 00 
    5cbd:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm3
    5cc4:	1d 00 00 
    5cc7:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    5cce:	00 00 
    5cd0:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    5cd7:	00 00 
    5cd9:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm3
    5ce0:	1d 00 00 
    5ce3:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    5cea:	00 00 
    5cec:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    5cf3:	00 00 
    5cf5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm3
    5cfc:	1d 00 00 
    5cff:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    5d06:	00 00 
    5d08:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    5d0f:	00 00 
    5d11:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm3
    5d18:	1d 00 00 
    5d1b:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    5d22:	00 00 
    5d24:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    5d2b:	00 00 
    5d2d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm3
    5d34:	1d 00 00 
    5d37:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    5d3e:	00 00 
    5d40:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    5d47:	00 00 
    5d49:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm3
    5d50:	1d 00 00 
    5d53:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    5d5a:	00 00 
    5d5c:	c5 fc 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm3
    5d63:	00 00 
    5d65:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm3
    5d6c:	1d 00 00 
    5d6f:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    5d76:	00 00 
    5d78:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    5d7f:	00 00 
    5d81:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm3
    5d88:	1e 00 00 
    5d8b:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    5d92:	00 00 
    5d94:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    5d9b:	00 00 
    5d9d:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    5da2:	c5 7c 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm15
    5da9:	00 00 
    5dab:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm15
    5db2:	1e 00 00 
    5db5:	c5 fc 10 04 2b       	vmovups (%rbx,%rbp,1),%ymm0
    5dba:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    5dc1:	00 00 
    5dc3:	c5 fc 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm3
    5dca:	00 00 
    5dcc:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    5dd3:	05 00 00 
    5dd6:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    5ddb:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    5de2:	00 00 
    5de4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    5deb:	07 00 00 
    5dee:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5df3:	c5 fc 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm5
    5dfa:	00 00 
    5dfc:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    5e01:	c5 7c 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm12
    5e08:	00 00 
    5e0a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5e0f:	c5 fc 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm6
    5e16:	00 00 
    5e18:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    5e1d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    5e23:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm14
    5e2a:	31 00 00 
    5e2d:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    5e34:	00 00 
    5e36:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    5e3d:	00 00 
    5e3f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    5e46:	1e 00 00 
    5e49:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5e4e:	c5 fc 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm7
    5e55:	00 00 
    5e57:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    5e5e:	00 00 
    5e60:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    5e67:	00 00 
    5e69:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    5e70:	1e 00 00 
    5e73:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    5e78:	c5 7c 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm9
    5e7f:	00 00 
    5e81:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5e86:	c5 7c 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm10
    5e8d:	00 00 
    5e8f:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    5e96:	00 00 
    5e98:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    5e9f:	00 00 
    5ea1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    5ea8:	1e 00 00 
    5eab:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5eb0:	c5 7c 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm11
    5eb7:	00 00 
    5eb9:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    5ec0:	00 00 
    5ec2:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    5ec9:	00 00 
    5ecb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    5ed2:	1e 00 00 
    5ed5:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    5eda:	c5 7c 10 ac 24 00 31 	vmovups 0x3100(%rsp),%ymm13
    5ee1:	00 00 
    5ee3:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    5ee8:	c5 7c 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm15
    5eef:	00 00 
    5ef1:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    5ef8:	00 00 
    5efa:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    5f01:	00 00 
    5f03:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    5f0a:	1e 00 00 
    5f0d:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    5f14:	00 00 
    5f16:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    5f1d:	00 00 
    5f1f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    5f26:	1f 00 00 
    5f29:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    5f30:	00 00 
    5f32:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    5f39:	00 00 
    5f3b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    5f42:	1f 00 00 
    5f45:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    5f4c:	00 00 
    5f4e:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    5f55:	00 00 
    5f57:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    5f5e:	1f 00 00 
    5f61:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    5f68:	00 00 
    5f6a:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    5f71:	00 00 
    5f73:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm2
    5f7a:	1f 00 00 
    5f7d:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    5f84:	00 00 
    5f86:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    5f8d:	00 00 
    5f8f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    5f96:	1f 00 00 
    5f99:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    5fa0:	00 00 
    5fa2:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    5fa9:	00 00 
    5fab:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    5fb2:	07 00 00 
    5fb5:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    5fbc:	00 00 
    5fbe:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    5fc5:	00 00 
    5fc7:	c4 a1 7c 10 14 2b    	vmovups (%rbx,%r13,1),%ymm2
    5fcd:	c4 62 6d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm14
    5fd4:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    5fd9:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    5fe0:	00 00 
    5fe2:	c4 62 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm15
    5fe7:	c5 fc 10 ac 24 00 36 	vmovups 0x3600(%rsp),%ymm5
    5fee:	00 00 
    5ff0:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    5ff6:	c5 7c 11 bc 24 60 20 	vmovups %ymm15,0x2060(%rsp)
    5ffd:	00 00 
    5fff:	c5 7c 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm15
    6006:	00 00 
    6008:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    600f:	00 00 
    6011:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    6016:	c5 7c 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm8
    601d:	00 00 
    601f:	c4 c2 6d a8 e9       	vfmadd213ps %ymm9,%ymm2,%ymm5
    6024:	c5 7c 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm9
    602b:	00 00 
    602d:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
    6034:	00 00 
    6036:	c5 fc 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm5
    603d:	00 00 
    603f:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm5
    6046:	1f 00 00 
    6049:	c4 62 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm15
    604e:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    6053:	c5 fc 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm4
    605a:	00 00 
    605c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6061:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    6066:	c5 7c 11 bc 24 80 20 	vmovups %ymm15,0x2080(%rsp)
    606d:	00 00 
    606f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    6075:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    607a:	c4 42 6d a8 d4       	vfmadd213ps %ymm12,%ymm2,%ymm10
    607f:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    6086:	00 00 
    6088:	c5 fc 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm5
    608f:	00 00 
    6091:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm5
    6098:	05 00 00 
    609b:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    60a0:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
    60a7:	00 00 
    60a9:	c5 fc 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm4
    60b0:	00 00 
    60b2:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    60b7:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    60be:	00 00 
    60c0:	c5 fc 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm5
    60c7:	00 00 
    60c9:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm5
    60d0:	05 00 00 
    60d3:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    60da:	00 00 
    60dc:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
    60e3:	00 00 
    60e5:	c5 fc 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm4
    60ec:	00 00 
    60ee:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm4
    60f5:	1f 00 00 
    60f8:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    60fd:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
    6104:	00 00 
    6106:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    610d:	00 00 
    610f:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm5
    6116:	05 00 00 
    6119:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6120:	00 00 
    6122:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    6129:	00 00 
    612b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm1
    6132:	1f 00 00 
    6135:	c5 fc 11 a4 24 00 21 	vmovups %ymm4,0x2100(%rsp)
    613c:	00 00 
    613e:	c5 fc 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm4
    6145:	00 00 
    6147:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm4
    614e:	20 00 00 
    6151:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
    6158:	00 00 
    615a:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    6161:	00 00 
    6163:	c4 e2 6d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm5
    616a:	03 00 00 
    616d:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
    6174:	00 00 
    6176:	c5 fc 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm4
    617d:	00 00 
    617f:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm4
    6186:	05 00 00 
    6189:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    6190:	00 00 
    6192:	c5 fc 11 a4 24 80 21 	vmovups %ymm4,0x2180(%rsp)
    6199:	00 00 
    619b:	c5 fc 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm4
    61a2:	00 00 
    61a4:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm4
    61ab:	05 00 00 
    61ae:	c5 fc 11 a4 24 c0 21 	vmovups %ymm4,0x21c0(%rsp)
    61b5:	00 00 
    61b7:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    61be:	00 00 
    61c0:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm4
    61c7:	05 00 00 
    61ca:	c5 fc 11 a4 24 00 22 	vmovups %ymm4,0x2200(%rsp)
    61d1:	00 00 
    61d3:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    61da:	00 00 
    61dc:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm4
    61e3:	07 00 00 
    61e6:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
    61ed:	00 00 
    61ef:	48 3b 84 24 58 01 00 	cmp    0x158(%rsp),%rax
    61f6:	00 
    61f7:	0f 82 03 a5 ff ff    	jb     700 <_Z5benchv+0x5d0>
    61fd:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6204:	00 00 
    6206:	48 8b bc 24 e8 03 00 	mov    0x3e8(%rsp),%rdi
    620d:	00 
    620e:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    6213:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    6219:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    6220:	00 
    6221:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6227:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    622b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6231:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    6235:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    623b:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6242:	00 00 
    6244:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6248:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    624e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6252:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    6258:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    625c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6261:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6267:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    626b:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    626f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6275:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    627a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    627e:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6285:	00 00 
    6287:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    628b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6291:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6297:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    629c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    62a0:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    62a4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    62a8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    62ac:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    62b2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    62b6:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    62bc:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    62c0:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    62c7:	00 00 
    62c9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    62cf:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    62d3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    62d7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    62dd:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    62e1:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    62e7:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    62eb:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    62f2:	00 00 
    62f4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    62fa:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    62fe:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6302:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6308:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    630c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6311:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6315:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    631b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6321:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6325:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    632b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    632f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6333:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6339:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    633e:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    6343:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6349:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    634e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6352:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6356:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    635b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6361:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6366:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    636d:	00 00 
    636f:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6374:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    637a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    637e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6384:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    6388:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    638f:	00 00 
    6391:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6397:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    639b:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    63a2:	00 00 
    63a4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    63aa:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    63ae:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    63b4:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    63b8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    63bd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    63c3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    63c7:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    63cb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    63d1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    63d6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    63da:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    63e1:	00 00 
    63e3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    63e7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    63ed:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    63f3:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    63f7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    63fb:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    63ff:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6403:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6407:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    640d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6411:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6417:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    641b:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    6422:	00 00 
    6424:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    642a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    642e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6432:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6438:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    643c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6442:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6446:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    644d:	00 00 
    644f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6455:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6459:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    645d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6463:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6467:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    646c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6470:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    6477:	00 00 
    6479:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    647f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6485:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6489:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    648d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6493:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6497:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    649d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    64a2:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    64a6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    64ac:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    64b1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    64b5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    64b9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    64be:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    64c4:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    64ca:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    64d1:	00 00 
    64d3:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    64d9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    64df:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    64e3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    64e9:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    64ed:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    64f4:	00 00 
    64f6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    64fc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6500:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    6507:	00 00 
    6509:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    650f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6513:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6518:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    651e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6522:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6526:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    652d:	00 00 
    652f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6535:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6539:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    653e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6542:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6548:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    654e:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6552:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6556:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    655d:	00 00 
    655f:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6563:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6569:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    656d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6571:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6575:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    657b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    657f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6585:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6589:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    6590:	00 00 
    6592:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6598:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    659c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    65a0:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    65a6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    65aa:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    65b0:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    65b4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    65ba:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    65be:	c4 c3 fd 01 ff 4e    	vpermpd $0x4e,%ymm15,%ymm7
    65c4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    65c8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    65cc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    65d1:	c5 84 58 ff          	vaddps %ymm7,%ymm15,%ymm7
    65d5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    65db:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    65df:	c4 43 fd 01 c2 4e    	vpermpd $0x4e,%ymm10,%ymm8
    65e5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    65eb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    65ef:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    65f3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    65f9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    65fe:	c4 41 2c 58 c0       	vaddps %ymm8,%ymm10,%ymm8
    6603:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6609:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    660e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6612:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6616:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    661b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6621:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    6627:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    662d:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    6633:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    6637:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    663d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6641:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6645:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6649:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    664f:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    6655:	48 83 c7 19          	add    $0x19,%rdi
    6659:	48 39 c7             	cmp    %rax,%rdi
    665c:	0f 82 5e 9b ff ff    	jb     1c0 <_Z5benchv+0x90>
    6662:	0f 31                	rdtsc  
    6664:	48 c1 e2 20          	shl    $0x20,%rdx
    6668:	48 09 c2             	or     %rax,%rdx
    666b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6671 <_Z5benchv+0x6541>
    6671:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6676:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 667e <_Z5benchv+0x654e>
    667d:	00 
    667e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6686 <_Z5benchv+0x6556>
    6685:	00 
    6686:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6689:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    668d:	0f af d1             	imul   %ecx,%edx
    6690:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6696:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    669a:	c5 fb 5c 84 24 d8 03 	vsubsd 0x3d8(%rsp),%xmm0,%xmm0
    66a1:	00 00 
    66a3:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    66a7:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    66ab:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    66af:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    66b3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    66b7:	48 81 c4 28 39 00 00 	add    $0x3928,%rsp
    66be:	5b                   	pop    %rbx
    66bf:	41 5c                	pop    %r12
    66c1:	41 5d                	pop    %r13
    66c3:	41 5e                	pop    %r14
    66c5:	41 5f                	pop    %r15
    66c7:	5d                   	pop    %rbp
    66c8:	c5 f8 77             	vzeroupper 
    66cb:	c3                   	retq   
    66cc:	90                   	nop
    66cd:	90                   	nop
    66ce:	90                   	nop
    66cf:	90                   	nop

00000000000066d0 <_Z6enablev>:
    66d0:	31 c0                	xor    %eax,%eax
    66d2:	c3                   	retq   
    66d3:	90                   	nop
    66d4:	90                   	nop
    66d5:	90                   	nop
    66d6:	90                   	nop
    66d7:	90                   	nop
    66d8:	90                   	nop
    66d9:	90                   	nop
    66da:	90                   	nop
    66db:	90                   	nop
    66dc:	90                   	nop
    66dd:	90                   	nop
    66de:	90                   	nop
    66df:	90                   	nop

00000000000066e0 <_Z9n_reg_maxv>:
    66e0:	b8 d2 01 00 00       	mov    $0x1d2,%eax
    66e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
