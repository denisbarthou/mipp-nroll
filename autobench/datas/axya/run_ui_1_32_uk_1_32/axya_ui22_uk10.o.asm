
axya_ui22_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 95 20 4f 09 	imul   $0x94f2095,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e0 06 00 00    	imul   $0x6e0,%eax,%eax
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
     13a:	48 81 ec 88 21 00 00 	sub    $0x2188,%rsp
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
     16f:	c5 fb 11 84 24 d0 01 	vmovsd %xmm0,0x1d0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c1 38 00 00    	jle    3a41 <_Z5benchv+0x3911>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 e8 01 00 	mov    %r8,0x1e8(%rsp)
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
     1c0:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
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
     1f7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fb:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1ff:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     203:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     207:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     20b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     210:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     217:	00 
     218:	48 83 ce 01          	or     $0x1,%rsi
     21c:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     223:	00 
     224:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     228:	0f af e8             	imul   %eax,%ebp
     22b:	44 0f af f8          	imul   %eax,%r15d
     22f:	44 0f af f0          	imul   %eax,%r14d
     233:	44 0f af e8          	imul   %eax,%r13d
     237:	44 0f af c0          	imul   %eax,%r8d
     23b:	44 0f af c8          	imul   %eax,%r9d
     23f:	44 0f af d0          	imul   %eax,%r10d
     243:	44 0f af d8          	imul   %eax,%r11d
     247:	44 0f af e0          	imul   %eax,%r12d
     24b:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     250:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     254:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     259:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     25d:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     262:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     269:	00 
     26a:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     271:	00 
     272:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     279:	00 
     27a:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
     27f:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     284:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
     289:	89 fb                	mov    %edi,%ebx
     28b:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     292:	00 
     293:	4c 8d 6f 15          	lea    0x15(%rdi),%r13
     297:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     29e:	00 
     29f:	4c 8d 47 13          	lea    0x13(%rdi),%r8
     2a3:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     2aa:	00 
     2ab:	4c 8d 4f 12          	lea    0x12(%rdi),%r9
     2af:	4c 89 14 24          	mov    %r10,(%rsp)
     2b3:	4c 8d 57 11          	lea    0x11(%rdi),%r10
     2b7:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     2be:	00 
     2bf:	4c 8d 5f 10          	lea    0x10(%rdi),%r11
     2c3:	0f af d8             	imul   %eax,%ebx
     2c6:	44 0f af e8          	imul   %eax,%r13d
     2ca:	44 0f af c0          	imul   %eax,%r8d
     2ce:	44 0f af d8          	imul   %eax,%r11d
     2d2:	44 0f af d0          	imul   %eax,%r10d
     2d6:	44 0f af c8          	imul   %eax,%r9d
     2da:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e0:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2e4:	48 8d 5f 0f          	lea    0xf(%rdi),%rbx
     2e8:	0f af d8             	imul   %eax,%ebx
     2eb:	0f af e8             	imul   %eax,%ebp
     2ee:	44 0f af f8          	imul   %eax,%r15d
     2f2:	44 0f af f0          	imul   %eax,%r14d
     2f6:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2fd:	00 00 
     2ff:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     305:	0f af f0             	imul   %eax,%esi
     308:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     30d:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     312:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     322:	0f af f0             	imul   %eax,%esi
     325:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     32a:	48 8d 77 14          	lea    0x14(%rdi),%rsi
     32e:	0f af f0             	imul   %eax,%esi
     331:	49 63 c5             	movslq %r13d,%rax
     334:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     33b:	00 00 
     33d:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     344:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     34b:	00 
     34c:	48 63 c6             	movslq %esi,%rax
     34f:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     356:	00 
     357:	49 63 c0             	movslq %r8d,%rax
     35a:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     361:	00 
     362:	49 63 c1             	movslq %r9d,%rax
     365:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     36c:	00 
     36d:	49 63 c2             	movslq %r10d,%rax
     370:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     376:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     37d:	00 
     37e:	49 63 c3             	movslq %r11d,%rax
     381:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     388:	00 
     389:	48 63 c3             	movslq %ebx,%rax
     38c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     39c:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     3a3:	00 
     3a4:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a9:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     3b0:	00 
     3b1:	49 63 c6             	movslq %r14d,%rax
     3b4:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     3bb:	00 
     3bc:	49 63 c7             	movslq %r15d,%rax
     3bf:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     3c6:	00 
     3c7:	49 63 c4             	movslq %r12d,%rax
     3ca:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     3d1:	00 00 
     3d3:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3da:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     3e1:	00 
     3e2:	48 63 c5             	movslq %ebp,%rax
     3e5:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     3ec:	00 
     3ed:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3f2:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     3f9:	00 
     3fa:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     401:	00 
     402:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     412:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     419:	00 
     41a:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     421:	00 
     422:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     432:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     439:	00 
     43a:	48 63 04 24          	movslq (%rsp),%rax
     43e:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     445:	00 
     446:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     44d:	00 
     44e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     455:	00 00 
     457:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     45e:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     465:	00 
     466:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     46d:	00 
     46e:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     475:	00 
     476:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     47d:	00 
     47e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     485:	00 00 
     487:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48e:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     495:	00 
     496:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     49d:	00 
     49e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4a5:	00 00 
     4a7:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4ae:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     4b5:	00 
     4b6:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4bb:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     4c2:	00 
     4c3:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4c8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4cf:	00 00 
     4d1:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4d8:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     4df:	00 
     4e0:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     4e7:	00 00 
     4e9:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4f0:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     500:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     507:	00 00 
     509:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     510:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     520:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     530:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     536:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     53d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     544:	00 00 
     546:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     54d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     554:	00 00 
     556:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     55d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     564:	00 00 
     566:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     56d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     574:	00 00 
     576:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     57d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     583:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     587:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     58e:	00 00 
     590:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     594:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     59b:	00 00 
     59d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a1:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     5a8:	00 00 
     5aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ae:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     5b5:	00 00 
     5b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bb:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     5c2:	00 00 
     5c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c8:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     5cf:	00 00 
     5d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d5:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     5dc:	00 00 
     5de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e2:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     5e9:	00 00 
     5eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ef:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     5f6:	00 00 
     5f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fc:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     603:	00 00 
     605:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     609:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     610:	00 00 
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     643:	90                   	nop
     644:	90                   	nop
     645:	90                   	nop
     646:	90                   	nop
     647:	90                   	nop
     648:	90                   	nop
     649:	90                   	nop
     64a:	90                   	nop
     64b:	90                   	nop
     64c:	90                   	nop
     64d:	90                   	nop
     64e:	90                   	nop
     64f:	90                   	nop
     650:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     657:	00 
     658:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     65d:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     664:	00 00 
     666:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
     66d:	00 00 
     66f:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
     676:	00 00 
     678:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
     67f:	00 00 
     681:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
     688:	00 00 
     68a:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
     691:	00 00 
     693:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
     69a:	00 00 
     69c:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
     6a3:	00 00 
     6a5:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
     6ac:	00 00 
     6ae:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     6b2:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     6b9:	00 
     6ba:	c4 21 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm15
     6c0:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     6c4:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6c9:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
     6d0:	00 00 
     6d2:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     6d6:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     6dd:	00 
     6de:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     6e3:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     6ea:	00 00 
     6ec:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6f2:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     6f9:	00 00 
     6fb:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
     702:	00 00 
     704:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     70b:	00 00 
     70d:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     711:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     718:	00 
     719:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     720:	00 00 
     722:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     727:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     72b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     731:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     738:	00 00 
     73a:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
     741:	00 00 
     743:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     74a:	00 00 
     74c:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     750:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     757:	00 
     758:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     75f:	00 00 
     761:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     766:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     76a:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     770:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     777:	00 00 
     779:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
     780:	00 00 
     782:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     789:	00 00 
     78b:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     78f:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     796:	00 
     797:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     79e:	00 00 
     7a0:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     7a5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7ab:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
     7b2:	00 00 
     7b4:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
     7bb:	00 00 00 
     7be:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     7c2:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     7c9:	00 00 
     7cb:	c4 21 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm9
     7d2:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     7d6:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     7dd:	00 
     7de:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     7e5:	00 00 
     7e7:	c4 42 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm15
     7ec:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7f1:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm15
     7f8:	03 00 00 
     7fb:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     802:	00 
     803:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
     80a:	00 00 
     80c:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     813:	00 00 00 
     816:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     81d:	00 00 
     81f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     826:	00 00 
     828:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     82f:	00 00 
     831:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     835:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     83c:	00 
     83d:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     844:	00 00 
     846:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     84b:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
     852:	03 00 00 
     855:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     85c:	00 
     85d:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
     864:	00 00 
     866:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     86d:	01 00 00 
     870:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     877:	00 00 
     879:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     880:	00 00 00 
     883:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     887:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     88e:	00 
     88f:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     896:	00 00 
     898:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     89d:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm15
     8a4:	03 00 00 
     8a7:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     8ae:	00 
     8af:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
     8b6:	00 00 
     8b8:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     8bf:	01 00 00 
     8c2:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     8c9:	00 00 
     8cb:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     8d2:	00 00 00 
     8d5:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     8d9:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     8e0:	00 
     8e1:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     8e8:	00 00 
     8ea:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8f0:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm15
     8f7:	03 00 00 
     8fa:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     8ff:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
     906:	00 00 
     908:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
     90f:	00 00 00 
     912:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     919:	00 00 
     91b:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     922:	00 00 00 
     925:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     929:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     930:	00 
     931:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     938:	00 00 
     93a:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     940:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     947:	01 00 00 
     94a:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     951:	00 
     952:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
     959:	00 00 
     95b:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
     962:	00 00 00 
     965:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     96c:	00 00 
     96e:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     975:	00 00 00 
     978:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     97c:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     983:	00 
     984:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     98b:	00 00 
     98d:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     993:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm15
     99a:	03 00 00 
     99d:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     9a4:	00 
     9a5:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
     9ac:	00 00 
     9ae:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
     9b5:	01 00 00 
     9b8:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     9bf:	00 00 
     9c1:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     9c8:	00 00 00 
     9cb:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     9cf:	48 89 04 24          	mov    %rax,(%rsp)
     9d3:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     9da:	00 
     9db:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     9e2:	00 00 
     9e4:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
     9eb:	00 00 
     9ed:	c4 a1 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm7
     9f4:	01 00 00 
     9f7:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     9fe:	00 00 
     a00:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     a07:	00 00 00 
     a0a:	48 8b 3c 24          	mov    (%rsp),%rdi
     a0e:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a12:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
     a19:	00 00 
     a1b:	c4 a1 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm7
     a22:	00 00 00 
     a25:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     a2c:	00 00 
     a2e:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     a35:	00 00 00 
     a38:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a3d:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     a44:	00 
     a45:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a4a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm15
     a51:	0f 00 00 
     a54:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     a59:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
     a60:	00 00 
     a62:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
     a69:	00 00 00 
     a6c:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     a73:	00 00 
     a75:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     a7c:	00 00 00 
     a7f:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a83:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     a8a:	00 00 
     a8c:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     a91:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a96:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     a9d:	00 
     a9e:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm15
     aa5:	03 00 00 
     aa8:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     aad:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
     ab4:	00 00 
     ab6:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
     abd:	01 00 00 
     ac0:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     ad0:	00 00 
     ad2:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     ad6:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     adb:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     ae2:	00 
     ae3:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm15
     aea:	04 00 00 
     aed:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
     af4:	00 00 
     af6:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
     afd:	01 00 00 
     b00:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     b07:	00 00 
     b09:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b0e:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     b15:	00 
     b16:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     b1d:	01 00 00 
     b20:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
     b27:	00 00 
     b29:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
     b30:	00 00 00 
     b33:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     b37:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     b3e:	00 
     b3f:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     b46:	00 00 
     b48:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b4e:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     b55:	01 00 00 
     b58:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
     b5f:	00 00 
     b61:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     b68:	00 00 00 
     b6b:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     b6f:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     b76:	00 
     b77:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b85:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     b8c:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
     b93:	00 00 
     b95:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
     b9c:	01 00 00 
     b9f:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     ba3:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     baa:	00 
     bab:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     bb9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     bc0:	01 00 00 
     bc3:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
     bca:	00 00 
     bcc:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
     bd3:	01 00 00 
     bd6:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     bda:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     be1:	00 
     be2:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     be9:	00 00 
     beb:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bf1:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     bf8:	01 00 00 
     bfb:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
     c02:	00 00 
     c04:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     c08:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     c0f:	00 
     c10:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     c17:	00 00 
     c19:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c1e:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     c25:	00 00 00 
     c28:	c5 fc 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm4
     c2e:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     c32:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     c39:	00 
     c3a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     c41:	00 00 
     c43:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c49:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     c50:	01 00 00 
     c53:	c4 a1 7c 10 6c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm5
     c5a:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
     c61:	00 00 
     c63:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     c67:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     c6e:	00 00 
     c70:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c75:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     c7c:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
     c82:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
     c89:	00 00 
     c8b:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     c92:	00 00 
     c94:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c9a:	c5 7c 11 ac 24 c0 1e 	vmovups %ymm13,0x1ec0(%rsp)
     ca1:	00 00 
     ca3:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     caa:	00 00 
     cac:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cb2:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     cc1:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     cc8:	00 
     cc9:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     cd0:	00 00 
     cd2:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     cd9:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
     ce0:	00 00 
     ce2:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ce9:	00 00 
     ceb:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
     cf1:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     cf8:	00 00 
     cfa:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     d01:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     d11:	00 00 
     d13:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     d1a:	00 00 
     d1c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d23:	00 00 
     d25:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
     d2c:	00 00 
     d2e:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     d35:	00 00 
     d37:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     d3e:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     d4e:	00 00 
     d50:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     d57:	00 00 
     d59:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     d60:	00 00 
     d62:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     d69:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     d79:	00 00 
     d7b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     d82:	00 00 
     d84:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     d8b:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
     d92:	00 00 
     d94:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     d9b:	00 00 
     d9d:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     da4:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     dab:	00 00 
     dad:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     db4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     dbb:	00 00 
     dbd:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     dc4:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     dcb:	00 00 
     dcd:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     dd4:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     ddb:	00 00 
     ddd:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     de4:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     deb:	00 00 
     ded:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     df4:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     dfb:	00 00 
     dfd:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e03:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     e0a:	00 00 
     e0c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e12:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     e19:	00 
     e1a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e29:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e30:	00 00 
     e32:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     e39:	00 00 
     e3b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e4a:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e5a:	00 00 
     e5c:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     e6c:	00 00 
     e6e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     e75:	00 00 
     e77:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e7d:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     e84:	00 00 
     e86:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e8d:	00 00 
     e8f:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
     e96:	00 00 
     e98:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     e9f:	00 00 
     ea1:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     ea8:	00 
     ea9:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
     eb0:	00 00 
     eb2:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
     eb9:	00 00 
     ebb:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     ecb:	00 00 
     ecd:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ed3:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     eda:	00 00 
     edc:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
     ee2:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     ef2:	00 00 
     ef4:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f03:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f13:	00 00 
     f15:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     f2e:	00 00 
     f30:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     f37:	00 00 
     f39:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     f40:	00 00 
     f42:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     f52:	00 00 
     f54:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     f59:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     f5f:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     f6f:	00 00 
     f71:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
     f77:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f7d:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f8d:	00 00 
     f8f:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     f9f:	00 00 
     fa1:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     fa8:	00 00 
     faa:	c5 7c 11 b4 24 e0 0f 	vmovups %ymm14,0xfe0(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     fba:	00 00 
     fbc:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fc3:	00 00 
     fc5:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     fd5:	00 00 
     fd7:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     fe7:	00 00 
     fe9:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     ff0:	00 
     ff1:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1001:	00 00 
    1003:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1009:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1010:	00 00 
    1012:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1018:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    101f:	00 00 
    1021:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1028:	00 00 
    102a:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    1031:	00 00 
    1033:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    103a:	00 00 
    103c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1043:	00 00 
    1045:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    104b:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    105b:	00 00 
    105d:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    1064:	00 00 
    1066:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    106d:	00 00 
    106f:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1076:	00 00 
    1078:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    107f:	00 00 
    1081:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1088:	00 00 
    108a:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1091:	00 
    1092:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    1099:	00 00 
    109b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    10a2:	00 00 
    10a4:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    10aa:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    10b1:	00 00 
    10b3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10b9:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    10c9:	00 00 
    10cb:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    10db:	00 00 
    10dd:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10ec:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    10f3:	00 00 
    10f5:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    10fc:	00 00 
    10fe:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    110e:	00 00 
    1110:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1117:	00 00 
    1119:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1129:	00 00 
    112b:	48 8b 34 24          	mov    (%rsp),%rsi
    112f:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    1136:	00 00 
    1138:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1147:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    114d:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1154:	00 00 
    1156:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    115d:	00 00 
    115f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1165:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1175:	00 00 
    1177:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1187:	00 00 
    1189:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1190:	00 00 
    1192:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1199:	00 00 
    119b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11a2:	00 00 
    11a4:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    11ab:	00 00 
    11ad:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    11bd:	00 00 
    11bf:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    11c4:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    11d4:	00 00 
    11d6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    11dd:	00 00 
    11df:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11e5:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    11ec:	00 00 
    11ee:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    11f4:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1204:	00 00 
    1206:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1215:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1225:	00 00 
    1227:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    122c:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1233:	00 00 
    1235:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    123c:	00 00 
    123e:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1245:	00 00 
    1247:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    124e:	00 00 
    1250:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    1257:	00 00 
    1259:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1260:	00 00 
    1262:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1267:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    126e:	00 00 
    1270:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1280:	00 00 
    1282:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1288:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    128e:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
    1295:	00 00 
    1297:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    129e:	00 00 
    12a0:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    12a7:	00 00 
    12a9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12af:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    12bf:	00 00 
    12c1:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    12d1:	00 00 
    12d3:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    12e3:	00 00 
    12e5:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    12ec:	00 00 
    12ee:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    12f4:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    12fb:	00 00 
    12fd:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    1304:	00 
    1305:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    130c:	00 00 
    130e:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    1315:	00 00 
    1317:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    131e:	00 00 
    1320:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1326:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    132c:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    133c:	00 00 
    133e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    134d:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    135d:	00 00 
    135f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1365:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    136c:	00 00 
    136e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    137e:	00 00 
    1380:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    1387:	00 00 
    1389:	c4 a1 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm7
    1390:	00 00 00 
    1393:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    139a:	00 00 
    139c:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    13a3:	00 00 
    13a5:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    13ac:	00 00 
    13ae:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
    13b5:	00 00 00 
    13b8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    13bf:	00 00 
    13c1:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    13c8:	00 00 
    13ca:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
    13d1:	00 00 
    13d3:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
    13da:	00 00 00 
    13dd:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    13e4:	00 00 
    13e6:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    13ed:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
    13f4:	00 00 
    13f6:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
    13fd:	00 00 00 
    1400:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1407:	00 00 
    1409:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1410:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1417:	00 00 
    1419:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
    1420:	01 00 00 
    1423:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    142a:	00 00 
    142c:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1433:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    143a:	00 00 
    143c:	c5 fc 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm7
    1442:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1449:	00 00 
    144b:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1452:	01 00 00 
    1455:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm7
    1465:	00 00 
    1467:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    146e:	00 00 
    1470:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1476:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
    147d:	00 00 
    147f:	c5 fc 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm7
    1486:	00 00 
    1488:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1497:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    149e:	00 00 
    14a0:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
    14a7:	00 00 
    14a9:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    14b0:	00 00 
    14b2:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    14b9:	00 00 
    14bb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
    14cb:	00 00 
    14cd:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    14d4:	00 00 
    14d6:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    14dd:	00 00 
    14df:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    14e6:	00 00 
    14e8:	c5 fc 10 bc b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm7
    14ef:	00 00 
    14f1:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1500:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    1507:	00 00 
    1509:	c5 fc 10 bc b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm7
    1510:	00 00 
    1512:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1521:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm7
    1531:	00 00 
    1533:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1542:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm7
    1552:	00 00 
    1554:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1564:	00 00 
    1566:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    156d:	00 00 
    156f:	c4 a1 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm7
    1576:	00 00 00 
    1579:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1580:	00 00 
    1582:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1589:	00 00 
    158b:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
    1592:	00 00 
    1594:	c4 a1 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm7
    159b:	00 00 00 
    159e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    15a5:	00 00 
    15a7:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    15ae:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    15b5:	00 00 
    15b7:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
    15be:	00 00 00 
    15c1:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    15c8:	00 00 
    15ca:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    15d1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    15d7:	c4 a1 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm7
    15de:	01 00 00 
    15e1:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    15e8:	00 00 
    15ea:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    15f1:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
    1601:	00 00 
    1603:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    160a:	00 00 
    160c:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1613:	00 00 00 
    1616:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
    1626:	00 00 
    1628:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    162f:	00 00 
    1631:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1638:	01 00 00 
    163b:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
    164b:	00 00 
    164d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    165c:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
    166c:	00 00 
    166e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1675:	00 00 
    1677:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    167d:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    1684:	00 00 
    1686:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
    168d:	00 00 
    168f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1696:	00 00 
    1698:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    169f:	00 00 
    16a1:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    16a8:	00 00 
    16aa:	c4 a1 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm7
    16b1:	00 00 00 
    16b4:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    16bb:	00 00 
    16bd:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    16c4:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
    16cb:	00 00 
    16cd:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
    16d4:	00 00 00 
    16d7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    16de:	00 00 
    16e0:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    16e7:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    16ee:	00 00 
    16f0:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
    16f7:	01 00 00 
    16fa:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1701:	00 00 
    1703:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    170a:	00 00 00 
    170d:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    171c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1723:	00 00 
    1725:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    172c:	00 00 00 
    172f:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    1736:	00 00 
    1738:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    173f:	00 00 
    1741:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1748:	00 00 
    174a:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1751:	01 00 00 
    1754:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1764:	00 00 
    1766:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    176d:	00 00 
    176f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1775:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    177c:	00 00 
    177e:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1785:	00 00 
    1787:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1797:	00 00 
    1799:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    17a9:	00 00 
    17ab:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    17bb:	00 00 
    17bd:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    17c4:	00 00 
    17c6:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    17cd:	00 00 
    17cf:	4a 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%rax
    17d6:	00 
    17d7:	c4 21 7c 11 3c 92    	vmovups %ymm15,(%rdx,%r10,4)
    17dd:	48 83 c8 20          	or     $0x20,%rax
    17e1:	c5 7c 10 3c 02       	vmovups (%rdx,%rax,1),%ymm15
    17e6:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm15
    17ed:	12 00 00 
    17f0:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    17f4:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm15
    17fb:	11 00 00 
    17fe:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1802:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    1812:	00 00 
    1814:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm15
    181b:	11 00 00 
    181e:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1823:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm15
    182a:	09 00 00 
    182d:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    1834:	00 00 
    1836:	c4 42 35 b8 fc       	vfmadd231ps %ymm12,%ymm9,%ymm15
    183b:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1842:	00 00 
    1844:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    1849:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    1850:	00 00 
    1852:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm15
    1859:	11 00 00 
    185c:	c4 42 65 b8 fb       	vfmadd231ps %ymm11,%ymm3,%ymm15
    1861:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm15
    1868:	03 00 00 
    186b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1872:	00 00 
    1874:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    187b:	00 00 
    187d:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm15
    1884:	04 00 00 
    1887:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm15
    188e:	05 00 00 
    1891:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm15
    1898:	05 00 00 
    189b:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm15
    18a2:	03 00 00 
    18a5:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    18ac:	00 00 
    18ae:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm15
    18b5:	11 00 00 
    18b8:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    18bf:	00 00 
    18c1:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm15
    18c8:	01 00 00 
    18cb:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    18d2:	00 00 
    18d4:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm15
    18db:	05 00 00 
    18de:	c4 62 65 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm15
    18e5:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    18ec:	00 00 
    18ee:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm15
    18f5:	01 00 00 
    18f8:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    18ff:	00 00 
    1901:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm15
    1908:	01 00 00 
    190b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1912:	00 00 
    1914:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
    1919:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1920:	00 00 
    1922:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
    1927:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    192d:	c4 62 15 b8 fd       	vfmadd231ps %ymm5,%ymm13,%ymm15
    1932:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    1939:	00 00 
    193b:	c5 7c 11 3c 02       	vmovups %ymm15,(%rdx,%rax,1)
    1940:	c4 21 7c 10 7c 92 40 	vmovups 0x40(%rdx,%r10,4),%ymm15
    1947:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm15
    194e:	09 00 00 
    1951:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1958:	00 00 
    195a:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm15
    1961:	13 00 00 
    1964:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    196b:	00 00 
    196d:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm15
    1974:	13 00 00 
    1977:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    197e:	00 00 
    1980:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm15
    1987:	13 00 00 
    198a:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    1991:	00 00 
    1993:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm15
    199a:	13 00 00 
    199d:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    19a4:	00 00 
    19a6:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm15
    19ad:	12 00 00 
    19b0:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    19b7:	00 00 
    19b9:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm15
    19c0:	12 00 00 
    19c3:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    19c7:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm15
    19ce:	12 00 00 
    19d1:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    19d5:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm15
    19dc:	12 00 00 
    19df:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm15
    19e6:	12 00 00 
    19e9:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    19f0:	00 00 
    19f2:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm15
    19f9:	12 00 00 
    19fc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1a02:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm15
    1a09:	04 00 00 
    1a0c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1a13:	00 00 
    1a15:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm15
    1a1c:	06 00 00 
    1a1f:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm15
    1a26:	04 00 00 
    1a29:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm15
    1a30:	06 00 00 
    1a33:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm15
    1a3a:	06 00 00 
    1a3d:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    1a44:	00 00 
    1a46:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm15
    1a4d:	04 00 00 
    1a50:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm15
    1a57:	06 00 00 
    1a5a:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm15
    1a61:	06 00 00 
    1a64:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm15
    1a6b:	06 00 00 
    1a6e:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1a75:	00 00 
    1a77:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm15
    1a7e:	06 00 00 
    1a81:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    1a88:	00 00 
    1a8a:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm15
    1a91:	11 00 00 
    1a94:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1a9b:	00 00 
    1a9d:	c4 21 7c 11 7c 92 40 	vmovups %ymm15,0x40(%rdx,%r10,4)
    1aa4:	c4 21 7c 10 7c 92 60 	vmovups 0x60(%rdx,%r10,4),%ymm15
    1aab:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm15
    1ab2:	13 00 00 
    1ab5:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm15
    1abc:	14 00 00 
    1abf:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm15
    1ac6:	14 00 00 
    1ac9:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm15
    1ad0:	14 00 00 
    1ad3:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm15
    1ada:	14 00 00 
    1add:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm15
    1ae4:	13 00 00 
    1ae7:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    1aee:	00 00 
    1af0:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm15
    1af7:	13 00 00 
    1afa:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    1b01:	00 00 
    1b03:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm15
    1b0a:	13 00 00 
    1b0d:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm15
    1b14:	0a 00 00 
    1b17:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1b1e:	00 00 
    1b20:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm15
    1b27:	0a 00 00 
    1b2a:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1b31:	00 00 
    1b33:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm15
    1b3a:	0a 00 00 
    1b3d:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    1b44:	00 00 
    1b46:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm15
    1b4d:	0a 00 00 
    1b50:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm15
    1b57:	0a 00 00 
    1b5a:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm15
    1b61:	0a 00 00 
    1b64:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1b69:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm15
    1b70:	09 00 00 
    1b73:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1b7a:	00 00 
    1b7c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm15
    1b83:	07 00 00 
    1b86:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1b8d:	00 00 
    1b8f:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm15
    1b96:	09 00 00 
    1b99:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1b9f:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm15
    1ba6:	07 00 00 
    1ba9:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1bad:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm15
    1bb4:	07 00 00 
    1bb7:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1bbb:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm15
    1bc2:	05 00 00 
    1bc5:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    1bcc:	00 00 
    1bce:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm15
    1bd5:	07 00 00 
    1bd8:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1bdf:	00 00 
    1be1:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm15
    1be8:	12 00 00 
    1beb:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1bf2:	00 00 
    1bf4:	c4 21 7c 11 7c 92 60 	vmovups %ymm15,0x60(%rdx,%r10,4)
    1bfb:	c4 21 7c 10 bc 92 80 	vmovups 0x80(%rdx,%r10,4),%ymm15
    1c02:	00 00 00 
    1c05:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm15
    1c0c:	0a 00 00 
    1c0f:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1c13:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm15
    1c1a:	15 00 00 
    1c1d:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1c21:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm15
    1c28:	15 00 00 
    1c2b:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1c2f:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm15
    1c36:	15 00 00 
    1c39:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    1c40:	00 00 
    1c42:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm15
    1c49:	15 00 00 
    1c4c:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1c53:	00 00 
    1c55:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm15
    1c5c:	15 00 00 
    1c5f:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm15
    1c66:	14 00 00 
    1c69:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm15
    1c70:	14 00 00 
    1c73:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    1c7a:	00 00 
    1c7c:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm15
    1c83:	14 00 00 
    1c86:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm15
    1c8d:	0b 00 00 
    1c90:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm15
    1c97:	0b 00 00 
    1c9a:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm15
    1ca1:	0b 00 00 
    1ca4:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm15
    1cab:	0b 00 00 
    1cae:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm15
    1cb5:	0b 00 00 
    1cb8:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm15
    1cbf:	07 00 00 
    1cc2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1cc9:	00 00 
    1ccb:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm15
    1cd2:	0b 00 00 
    1cd5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1cdb:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm15
    1ce2:	07 00 00 
    1ce5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1cec:	00 00 
    1cee:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm15
    1cf5:	0b 00 00 
    1cf8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1cff:	00 00 
    1d01:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm15
    1d08:	07 00 00 
    1d0b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1d12:	00 00 
    1d14:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm15
    1d1b:	0a 00 00 
    1d1e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1d25:	00 00 
    1d27:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm15
    1d2e:	08 00 00 
    1d31:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1d37:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm15
    1d3e:	14 00 00 
    1d41:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1d48:	00 00 
    1d4a:	c4 21 7c 11 bc 92 80 	vmovups %ymm15,0x80(%rdx,%r10,4)
    1d51:	00 00 00 
    1d54:	c4 21 7c 10 bc 92 a0 	vmovups 0xa0(%rdx,%r10,4),%ymm15
    1d5b:	00 00 00 
    1d5e:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm15
    1d65:	17 00 00 
    1d68:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1d6f:	00 00 
    1d71:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm15
    1d78:	16 00 00 
    1d7b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1d82:	00 00 
    1d84:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm15
    1d8b:	16 00 00 
    1d8e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1d94:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm15
    1d9b:	16 00 00 
    1d9e:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    1da5:	00 00 
    1da7:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm15
    1dae:	16 00 00 
    1db1:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1db8:	00 00 
    1dba:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm15
    1dc1:	16 00 00 
    1dc4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1dcb:	00 00 
    1dcd:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm15
    1dd4:	16 00 00 
    1dd7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1dde:	00 00 
    1de0:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm15
    1de7:	16 00 00 
    1dea:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1df1:	00 00 
    1df3:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm15
    1dfa:	16 00 00 
    1dfd:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1e04:	00 00 
    1e06:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm15
    1e0d:	15 00 00 
    1e10:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1e17:	00 00 
    1e19:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm15
    1e20:	0b 00 00 
    1e23:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    1e2a:	00 00 
    1e2c:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm15
    1e33:	15 00 00 
    1e36:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm15
    1e3d:	09 00 00 
    1e40:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    1e47:	00 00 
    1e49:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm15
    1e50:	0c 00 00 
    1e53:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm15
    1e5a:	09 00 00 
    1e5d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1e63:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm15
    1e6a:	0c 00 00 
    1e6d:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm15
    1e74:	0c 00 00 
    1e77:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm15
    1e7e:	09 00 00 
    1e81:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm15
    1e88:	0c 00 00 
    1e8b:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm15
    1e92:	0c 00 00 
    1e95:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm15
    1e9c:	09 00 00 
    1e9f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm15
    1ea6:	15 00 00 
    1ea9:	c4 21 7c 11 bc 92 a0 	vmovups %ymm15,0xa0(%rdx,%r10,4)
    1eb0:	00 00 00 
    1eb3:	c4 21 7c 10 bc 92 c0 	vmovups 0xc0(%rdx,%r10,4),%ymm15
    1eba:	00 00 00 
    1ebd:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm15
    1ec4:	18 00 00 
    1ec7:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    1ece:	00 00 
    1ed0:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm15
    1ed7:	18 00 00 
    1eda:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm15
    1ee1:	18 00 00 
    1ee4:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm15
    1eeb:	18 00 00 
    1eee:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    1ef5:	00 00 
    1ef7:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm15
    1efe:	18 00 00 
    1f01:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm15
    1f08:	17 00 00 
    1f0b:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm15
    1f12:	17 00 00 
    1f15:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm15
    1f1c:	17 00 00 
    1f1f:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1f26:	00 00 
    1f28:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm15
    1f2f:	17 00 00 
    1f32:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1f39:	00 00 
    1f3b:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm15
    1f42:	17 00 00 
    1f45:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    1f4c:	00 00 
    1f4e:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm15
    1f55:	17 00 00 
    1f58:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1f5d:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm15
    1f64:	07 00 00 
    1f67:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1f6e:	00 00 
    1f70:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm15
    1f77:	02 00 00 
    1f7a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1f81:	00 00 
    1f83:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm15
    1f8a:	0d 00 00 
    1f8d:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm15
    1f94:	0d 00 00 
    1f97:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1f9c:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm15
    1fa3:	0d 00 00 
    1fa6:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1faa:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm15
    1fb1:	0d 00 00 
    1fb4:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1fb8:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm15
    1fbf:	0d 00 00 
    1fc2:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1fc9:	00 00 
    1fcb:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm15
    1fd2:	0c 00 00 
    1fd5:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm15
    1fdc:	0c 00 00 
    1fdf:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1fe6:	00 00 
    1fe8:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm15
    1fef:	0c 00 00 
    1ff2:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1ff6:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm15
    1ffd:	17 00 00 
    2000:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2007:	00 00 
    2009:	c4 21 7c 11 bc 92 c0 	vmovups %ymm15,0xc0(%rdx,%r10,4)
    2010:	00 00 00 
    2013:	c4 21 7c 10 bc 92 e0 	vmovups 0xe0(%rdx,%r10,4),%ymm15
    201a:	00 00 00 
    201d:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm15
    2024:	19 00 00 
    2027:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm15
    202e:	1a 00 00 
    2031:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2038:	00 00 
    203a:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm15
    2041:	1a 00 00 
    2044:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    204a:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm15
    2051:	19 00 00 
    2054:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    205b:	00 00 
    205d:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm15
    2064:	19 00 00 
    2067:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    206c:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm15
    2073:	19 00 00 
    2076:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    207d:	00 00 
    207f:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm15
    2086:	19 00 00 
    2089:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2090:	00 00 
    2092:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm15
    2099:	19 00 00 
    209c:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm15
    20a3:	19 00 00 
    20a6:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm15
    20ad:	19 00 00 
    20b0:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    20b7:	00 00 
    20b9:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm15
    20c0:	18 00 00 
    20c3:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm15
    20ca:	18 00 00 
    20cd:	c4 62 5d b8 3c 24    	vfmadd231ps (%rsp),%ymm4,%ymm15
    20d3:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    20da:	00 00 
    20dc:	c4 62 0d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm15
    20e3:	c4 62 25 b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm11,%ymm15
    20ea:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm15
    20f1:	00 00 00 
    20f4:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm15
    20fb:	00 00 00 
    20fe:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm15
    2105:	00 00 00 
    2108:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    210c:	c4 62 45 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm15
    2113:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    211a:	00 00 
    211c:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm15
    2123:	02 00 00 
    2126:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    212d:	00 00 
    212f:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm15
    2136:	02 00 00 
    2139:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    213f:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm15
    2146:	18 00 00 
    2149:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    2150:	00 00 
    2152:	c4 21 7c 11 bc 92 e0 	vmovups %ymm15,0xe0(%rdx,%r10,4)
    2159:	00 00 00 
    215c:	c4 21 7c 10 bc 92 00 	vmovups 0x100(%rdx,%r10,4),%ymm15
    2163:	01 00 00 
    2166:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm15
    216d:	1c 00 00 
    2170:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2177:	00 00 
    2179:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm15
    2180:	1b 00 00 
    2183:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm15
    218a:	1b 00 00 
    218d:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm15
    2194:	1b 00 00 
    2197:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    219b:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm15
    21a2:	1b 00 00 
    21a5:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    21ac:	00 00 
    21ae:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm15
    21b5:	1b 00 00 
    21b8:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    21bd:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm15
    21c4:	1b 00 00 
    21c7:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    21ce:	00 00 
    21d0:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm15
    21d7:	1b 00 00 
    21da:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm15
    21e1:	1b 00 00 
    21e4:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm15
    21eb:	1a 00 00 
    21ee:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm15
    21f5:	1a 00 00 
    21f8:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm15
    21ff:	1a 00 00 
    2202:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2207:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm15
    220e:	1a 00 00 
    2211:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm15
    2218:	11 00 00 
    221b:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm15
    2222:	08 00 00 
    2225:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm15
    222c:	08 00 00 
    222f:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm15
    2236:	08 00 00 
    2239:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2240:	00 00 
    2242:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm15
    2249:	08 00 00 
    224c:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm15
    2253:	08 00 00 
    2256:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    225d:	00 00 
    225f:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2266:	00 00 
    2268:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    226e:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    2275:	00 00 
    2277:	48 8b b4 24 e8 01 00 	mov    0x1e8(%rsp),%rsi
    227e:	00 
    227f:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm15
    2286:	08 00 00 
    2289:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm15
    2290:	08 00 00 
    2293:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm15
    229a:	1a 00 00 
    229d:	c4 21 7c 11 bc 92 00 	vmovups %ymm15,0x100(%rdx,%r10,4)
    22a4:	01 00 00 
    22a7:	c4 21 7c 10 bc 92 20 	vmovups 0x120(%rdx,%r10,4),%ymm15
    22ae:	01 00 00 
    22b1:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm15
    22b8:	1e 00 00 
    22bb:	c5 7c 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm14
    22c2:	00 00 
    22c4:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm15
    22cb:	1e 00 00 
    22ce:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    22d5:	00 00 
    22d7:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm15
    22de:	1e 00 00 
    22e1:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    22e8:	00 00 
    22ea:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm15
    22f1:	1e 00 00 
    22f4:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    22fb:	00 00 
    22fd:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm15
    2304:	1e 00 00 
    2307:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    230e:	00 00 
    2310:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm15
    2317:	1e 00 00 
    231a:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2321:	00 00 
    2323:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm15
    232a:	1d 00 00 
    232d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2334:	00 00 
    2336:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm15
    233d:	1d 00 00 
    2340:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    2347:	00 00 
    2349:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm15
    2350:	1d 00 00 
    2353:	c5 7c 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm8
    235a:	00 00 
    235c:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm15
    2363:	1d 00 00 
    2366:	c5 fc 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm6
    236d:	00 00 
    236f:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm15
    2376:	1d 00 00 
    2379:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
    2380:	00 00 
    2382:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm15
    2389:	1d 00 00 
    238c:	c5 fc 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm7
    2393:	00 00 
    2395:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm15
    239c:	1d 00 00 
    239f:	c5 7c 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm12
    23a6:	00 00 
    23a8:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm15
    23af:	1d 00 00 
    23b2:	c5 7c 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm13
    23b9:	00 00 
    23bb:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm15
    23c2:	1c 00 00 
    23c5:	c5 7c 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm9
    23cc:	00 00 
    23ce:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm15
    23d5:	1c 00 00 
    23d8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    23de:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm15
    23e5:	1c 00 00 
    23e8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    23ef:	00 00 
    23f1:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm15
    23f8:	1c 00 00 
    23fb:	c5 fc 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm5
    2402:	00 00 
    2404:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm15
    240b:	1c 00 00 
    240e:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    2415:	00 00 
    2417:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm15
    241e:	1c 00 00 
    2421:	c5 7c 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm11
    2428:	00 00 
    242a:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm15
    2431:	1c 00 00 
    2434:	c5 fc 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm4
    243b:	00 00 
    243d:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm15
    2444:	1a 00 00 
    2447:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    244e:	00 00 
    2450:	c4 21 7c 11 bc 92 20 	vmovups %ymm15,0x120(%rdx,%r10,4)
    2457:	01 00 00 
    245a:	c4 21 7c 10 3c 96    	vmovups (%rsi,%r10,4),%ymm15
    2460:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm0
    2467:	0e 00 00 
    246a:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm1
    2471:	0d 00 00 
    2474:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm5
    247b:	1f 00 00 
    247e:	c4 e2 05 a8 b4 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm6
    2485:	1f 00 00 
    2488:	c4 62 05 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm8
    248f:	1f 00 00 
    2492:	c4 62 05 a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm10
    2499:	21 00 00 
    249c:	c4 62 05 a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm11
    24a3:	0d 00 00 
    24a6:	c4 62 05 a8 a4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm12
    24ad:	0d 00 00 
    24b0:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm13
    24b7:	0e 00 00 
    24ba:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm14
    24c1:	0e 00 00 
    24c4:	c4 e2 05 a8 bc 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm7
    24cb:	0e 00 00 
    24ce:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm3
    24d5:	1e 00 00 
    24d8:	c4 e2 05 a8 a4 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm4
    24df:	1f 00 00 
    24e2:	c4 62 05 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm9
    24e9:	1f 00 00 
    24ec:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    24f3:	00 00 
    24f5:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    24fc:	00 00 
    24fe:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm0
    2505:	0e 00 00 
    2508:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    250f:	00 00 
    2511:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    2518:	00 00 
    251a:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm0
    2521:	0e 00 00 
    2524:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    252b:	00 00 
    252d:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    2534:	00 00 
    2536:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm0
    253d:	0e 00 00 
    2540:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    2547:	00 00 
    2549:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    2550:	00 00 
    2552:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm0
    2559:	0e 00 00 
    255c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    2563:	00 00 
    2565:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    256c:	00 00 
    256e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm0
    2575:	0f 00 00 
    2578:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    257f:	00 00 
    2581:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    2588:	00 00 
    258a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm0
    2591:	0f 00 00 
    2594:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    259b:	00 00 
    259d:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    25a4:	00 00 
    25a6:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm0
    25ad:	0f 00 00 
    25b0:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    25b7:	00 00 
    25b9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    25bf:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm0
    25c6:	1f 00 00 
    25c9:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    25d0:	00 00 
    25d2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    25d8:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    25dd:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    25e2:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    25e9:	00 00 
    25eb:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    25f0:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    25f7:	00 00 
    25f9:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    25fe:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2603:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    260a:	00 00 
    260c:	c5 fc 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm5
    2613:	00 00 
    2615:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    261c:	00 00 
    261e:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    2625:	00 00 
    2627:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    262c:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    2633:	00 00 
    2635:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    263c:	00 00 
    263e:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    2645:	00 00 
    2647:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    264c:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
    2653:	00 00 
    2655:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    265c:	00 00 
    265e:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    2665:	00 00 
    2667:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    266c:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    2673:	00 00 
    2675:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    267a:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    2681:	00 00 
    2683:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    268a:	00 00 
    268c:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    2693:	00 00 
    2695:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    269a:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    26a1:	00 00 
    26a3:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    26aa:	00 00 
    26ac:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    26b3:	00 00 
    26b5:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    26ba:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    26c1:	00 00 
    26c3:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    26ca:	00 00 
    26cc:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    26d3:	00 00 
    26d5:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    26da:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    26e1:	00 00 
    26e3:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    26ea:	00 00 
    26ec:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    26f3:	00 00 
    26f5:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    26fa:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    2701:	00 00 
    2703:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    270a:	00 00 
    270c:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2713:	00 00 
    2715:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    271a:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    2721:	00 00 
    2723:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm7
    272a:	11 00 00 
    272d:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2734:	00 00 
    2736:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    273d:	00 00 
    273f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    2746:	11 00 00 
    2749:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2750:	00 00 
    2752:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2759:	00 00 
    275b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    2762:	10 00 00 
    2765:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    276c:	00 00 
    276e:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2775:	00 00 
    2777:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    277e:	10 00 00 
    2781:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2788:	00 00 
    278a:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2791:	00 00 
    2793:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    279a:	10 00 00 
    279d:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    27a4:	00 00 
    27a6:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    27ad:	00 00 
    27af:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    27b6:	10 00 00 
    27b9:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    27c0:	00 00 
    27c2:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    27c9:	00 00 
    27cb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    27d2:	10 00 00 
    27d5:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    27dc:	00 00 
    27de:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    27e5:	00 00 
    27e7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    27ee:	10 00 00 
    27f1:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    27f8:	00 00 
    27fa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2800:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm1
    2807:	1e 00 00 
    280a:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
    2811:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm13
    2818:	0f 00 00 
    281b:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm6
    2822:	09 00 00 
    2825:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm9
    282c:	0f 00 00 
    282f:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm10
    2836:	0f 00 00 
    2839:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm12
    2840:	0f 00 00 
    2843:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm14
    284a:	04 00 00 
    284d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    2854:	11 00 00 
    2857:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    285c:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2863:	00 00 
    2865:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    286c:	05 00 00 
    286f:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2874:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2879:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    2880:	00 00 
    2882:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    2889:	00 00 
    288b:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    2892:	00 00 
    2894:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    289b:	00 00 
    289d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    28a3:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    28aa:	00 00 
    28ac:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    28b3:	00 00 
    28b5:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    28bc:	00 00 
    28be:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    28c5:	05 00 00 
    28c8:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    28cd:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    28d4:	00 00 
    28d6:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm15
    28dd:	05 00 00 
    28e0:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    28e7:	00 00 
    28e9:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    28f0:	00 00 
    28f2:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    28f7:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    28fe:	00 00 
    2900:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2907:	00 00 
    2909:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2910:	00 00 
    2912:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2919:	05 00 00 
    291c:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2923:	00 00 
    2925:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    292c:	00 00 
    292e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2935:	05 00 00 
    2938:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    293f:	00 00 
    2941:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2948:	00 00 
    294a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2951:	05 00 00 
    2954:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    295b:	00 00 
    295d:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2964:	00 00 
    2966:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    296d:	05 00 00 
    2970:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2977:	00 00 
    2979:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2980:	00 00 
    2982:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2989:	06 00 00 
    298c:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2993:	00 00 
    2995:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    299c:	00 00 
    299e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    29a5:	10 00 00 
    29a8:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    29af:	00 00 
    29b1:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    29b8:	00 00 
    29ba:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    29c1:	10 00 00 
    29c4:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
    29cb:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    29d0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29d5:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    29dc:	00 00 
    29de:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    29e3:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    29ea:	00 00 
    29ec:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    29f1:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    29f8:	00 00 
    29fa:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    2a01:	00 00 
    2a03:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2a0a:	00 00 
    2a0c:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    2a13:	00 00 
    2a15:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    2a1c:	09 00 00 
    2a1f:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2a26:	00 00 
    2a28:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2a2f:	00 00 
    2a31:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2a36:	c5 7c 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm10
    2a3d:	00 00 
    2a3f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a44:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    2a4b:	00 00 
    2a4d:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2a52:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    2a59:	00 00 
    2a5b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a60:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    2a67:	00 00 
    2a69:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2a70:	00 00 
    2a72:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2a79:	00 00 
    2a7b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2a80:	c5 7c 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm12
    2a87:	00 00 
    2a89:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2a8e:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
    2a95:	00 00 
    2a97:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2a9e:	00 00 
    2aa0:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2aa7:	00 00 
    2aa9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    2ab0:	04 00 00 
    2ab3:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2aba:	00 00 
    2abc:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2ac3:	00 00 
    2ac5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2acc:	06 00 00 
    2acf:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2ad6:	00 00 
    2ad8:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2adf:	00 00 
    2ae1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    2ae8:	04 00 00 
    2aeb:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2af2:	00 00 
    2af4:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2afb:	00 00 
    2afd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2b04:	06 00 00 
    2b07:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2b0e:	00 00 
    2b10:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2b17:	00 00 
    2b19:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2b20:	06 00 00 
    2b23:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2b2a:	00 00 
    2b2c:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2b33:	00 00 
    2b35:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    2b3c:	04 00 00 
    2b3f:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2b46:	00 00 
    2b48:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2b4f:	00 00 
    2b51:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2b58:	06 00 00 
    2b5b:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2b62:	00 00 
    2b64:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2b6b:	00 00 
    2b6d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2b74:	06 00 00 
    2b77:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2b7e:	00 00 
    2b80:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2b87:	00 00 
    2b89:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2b90:	06 00 00 
    2b93:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2b9a:	00 00 
    2b9c:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2ba3:	00 00 
    2ba5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2bac:	06 00 00 
    2baf:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2bb6:	00 00 
    2bb8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2bbe:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm1
    2bc5:	12 00 00 
    2bc8:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
    2bcf:	00 00 00 
    2bd2:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm15
    2bd9:	0a 00 00 
    2bdc:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm1
    2be3:	14 00 00 
    2be6:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    2beb:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    2bf2:	00 00 
    2bf4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bf9:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    2c00:	00 00 
    2c02:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    2c07:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    2c0c:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    2c11:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    2c18:	00 00 
    2c1a:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    2c21:	00 00 
    2c23:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    2c2a:	00 00 
    2c2c:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    2c33:	00 00 
    2c35:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    2c3c:	00 00 
    2c3e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c43:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    2c4a:	00 00 
    2c4c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    2c53:	0a 00 00 
    2c56:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2c5b:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    2c62:	00 00 
    2c64:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c69:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    2c70:	00 00 
    2c72:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    2c79:	00 00 
    2c7b:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    2c82:	00 00 
    2c84:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    2c8b:	0a 00 00 
    2c8e:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    2c95:	00 00 
    2c97:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    2c9e:	00 00 
    2ca0:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    2ca7:	0a 00 00 
    2caa:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    2cb1:	00 00 
    2cb3:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    2cba:	00 00 
    2cbc:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    2cc3:	0a 00 00 
    2cc6:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    2ccd:	00 00 
    2ccf:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    2cd6:	00 00 
    2cd8:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    2cdf:	0a 00 00 
    2ce2:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    2ce9:	00 00 
    2ceb:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    2cf2:	00 00 
    2cf4:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    2cfb:	09 00 00 
    2cfe:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    2d05:	00 00 
    2d07:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    2d0e:	00 00 
    2d10:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    2d17:	07 00 00 
    2d1a:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    2d21:	00 00 
    2d23:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    2d2a:	00 00 
    2d2c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm3
    2d33:	09 00 00 
    2d36:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    2d3d:	00 00 
    2d3f:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    2d46:	00 00 
    2d48:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    2d4f:	07 00 00 
    2d52:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    2d59:	00 00 
    2d5b:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    2d62:	00 00 
    2d64:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    2d6b:	07 00 00 
    2d6e:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    2d75:	00 00 
    2d77:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    2d7e:	00 00 
    2d80:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    2d87:	05 00 00 
    2d8a:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    2d91:	00 00 
    2d93:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    2d9a:	00 00 
    2d9c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    2da3:	07 00 00 
    2da6:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
    2dad:	00 00 00 
    2db0:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm1
    2db7:	15 00 00 
    2dba:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2dbf:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    2dc6:	00 00 
    2dc8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    2dcf:	0b 00 00 
    2dd2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2dd7:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    2dde:	00 00 
    2de0:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2de5:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2dea:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    2def:	c5 fc 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm7
    2df6:	00 00 
    2df8:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm7
    2dff:	0b 00 00 
    2e02:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    2e09:	00 00 
    2e0b:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    2e12:	00 00 
    2e14:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    2e1b:	00 00 
    2e1d:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    2e24:	00 00 
    2e26:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm3
    2e2d:	0a 00 00 
    2e30:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2e36:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2e3d:	00 00 
    2e3f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e44:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    2e4b:	00 00 
    2e4d:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    2e54:	00 00 
    2e56:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2e5d:	00 00 
    2e5f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    2e66:	0b 00 00 
    2e69:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2e6e:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    2e75:	00 00 
    2e77:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2e7e:	00 00 
    2e80:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    2e87:	00 00 
    2e89:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    2e90:	0b 00 00 
    2e93:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e98:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    2e9f:	00 00 
    2ea1:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm15
    2ea8:	0b 00 00 
    2eab:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    2eb2:	00 00 
    2eb4:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2ebb:	00 00 
    2ebd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2ec4:	07 00 00 
    2ec7:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2ece:	00 00 
    2ed0:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    2ed7:	00 00 
    2ed9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    2ee0:	0b 00 00 
    2ee3:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    2eea:	00 00 
    2eec:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    2ef3:	00 00 
    2ef5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2efc:	07 00 00 
    2eff:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    2f06:	00 00 
    2f08:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2f0f:	00 00 
    2f11:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    2f18:	0b 00 00 
    2f1b:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2f22:	00 00 
    2f24:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    2f2b:	00 00 
    2f2d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2f34:	07 00 00 
    2f37:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    2f3e:	00 00 
    2f40:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    2f47:	00 00 
    2f49:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    2f50:	0a 00 00 
    2f53:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    2f5a:	00 00 
    2f5c:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2f63:	00 00 
    2f65:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2f6c:	08 00 00 
    2f6f:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
    2f76:	00 00 00 
    2f79:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2f7e:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    2f85:	00 00 
    2f87:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2f8c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f91:	c5 fc 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm7
    2f98:	00 00 
    2f9a:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    2fa1:	00 00 
    2fa3:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2faa:	00 00 
    2fac:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    2fb3:	00 00 
    2fb5:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2fbc:	00 00 
    2fbe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2fc4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm1
    2fcb:	17 00 00 
    2fce:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2fd3:	c5 7c 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm9
    2fda:	00 00 
    2fdc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2fe1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2fe8:	00 00 
    2fea:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    2ff1:	09 00 00 
    2ff4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ff9:	c5 7c 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm10
    3000:	00 00 
    3002:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3009:	00 00 
    300b:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    3012:	00 00 
    3014:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm3
    301b:	0c 00 00 
    301e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3023:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    302a:	00 00 
    302c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3031:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    3038:	00 00 
    303a:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    3041:	00 00 
    3043:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    304a:	00 00 
    304c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
    3053:	09 00 00 
    3056:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    305b:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
    3062:	00 00 
    3064:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    306b:	00 00 
    306d:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    3074:	00 00 
    3076:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    307d:	0c 00 00 
    3080:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3085:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    308c:	00 00 
    308e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3093:	c5 7c 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm15
    309a:	00 00 
    309c:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm15
    30a3:	0b 00 00 
    30a6:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    30ad:	00 00 
    30af:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    30b6:	00 00 
    30b8:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm3
    30bf:	0c 00 00 
    30c2:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    30c9:	00 00 
    30cb:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    30d2:	00 00 
    30d4:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    30db:	09 00 00 
    30de:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    30e5:	00 00 
    30e7:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    30ee:	00 00 
    30f0:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    30f7:	0c 00 00 
    30fa:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    3101:	00 00 
    3103:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    310a:	00 00 
    310c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
    3113:	0c 00 00 
    3116:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    311d:	00 00 
    311f:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    3126:	00 00 
    3128:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    312f:	09 00 00 
    3132:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
    3139:	00 00 00 
    313c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm1
    3143:	18 00 00 
    3146:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    314b:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    3152:	00 00 
    3154:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3159:	c5 fc 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm5
    3160:	00 00 
    3162:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    3169:	00 00 
    316b:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    3172:	00 00 
    3174:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    317a:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    3181:	00 00 
    3183:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3188:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    318f:	00 00 
    3191:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3196:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    319d:	00 00 
    319f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    31a4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    31a9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    31b0:	02 00 00 
    31b3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    31b8:	c5 7c 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm10
    31bf:	00 00 
    31c1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    31c6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    31cc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    31d3:	0d 00 00 
    31d6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    31db:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    31e2:	00 00 
    31e4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    31e9:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    31f0:	00 00 
    31f2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    31f8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    31fe:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3205:	0d 00 00 
    3208:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    320d:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    3214:	00 00 
    3216:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    321c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3223:	00 00 
    3225:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    322c:	0d 00 00 
    322f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3234:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    323b:	00 00 
    323d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3242:	c5 7c 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm15
    3249:	00 00 
    324b:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm15
    3252:	07 00 00 
    3255:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    325c:	00 00 
    325e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3265:	00 00 
    3267:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    326e:	0d 00 00 
    3271:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3278:	00 00 
    327a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3281:	00 00 
    3283:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    328a:	0d 00 00 
    328d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3294:	00 00 
    3296:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    329c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    32a3:	0c 00 00 
    32a6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    32ac:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    32b3:	00 00 
    32b5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    32bc:	0c 00 00 
    32bf:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    32c6:	00 00 
    32c8:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    32cf:	00 00 
    32d1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    32d8:	0c 00 00 
    32db:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
    32e2:	01 00 00 
    32e5:	c4 e2 7d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm1
    32ec:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    32f1:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    32f8:	00 00 
    32fa:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3301:	00 00 
    3303:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    330a:	00 00 
    330c:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    3311:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    3318:	00 00 
    331a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    331f:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    3326:	00 00 
    3328:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    332d:	c5 7c 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm9
    3334:	00 00 
    3336:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    333b:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    3342:	00 00 
    3344:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3349:	c5 7c 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm11
    3350:	00 00 
    3352:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    3357:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    335e:	00 00 
    3360:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3365:	c5 7c 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm13
    336c:	00 00 
    336e:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    3373:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    337a:	00 00 
    337c:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3381:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
    3388:	00 00 
    338a:	c4 62 7d a8 7c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm15
    3391:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    3396:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    339d:	00 00 
    339f:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
    33a6:	00 00 
    33a8:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    33af:	00 00 
    33b1:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    33b8:	00 00 00 
    33bb:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    33c0:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    33c7:	00 00 
    33c9:	c4 62 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm14
    33cf:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
    33d6:	00 00 
    33d8:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    33df:	00 00 
    33e1:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    33e8:	00 00 00 
    33eb:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
    33f2:	00 00 
    33f4:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
    33fb:	00 00 
    33fd:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm15
    3404:	00 00 00 
    3407:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
    340e:	00 00 
    3410:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    3417:	00 00 
    3419:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    3420:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
    3427:	00 00 
    3429:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
    3430:	00 00 
    3432:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm15
    3439:	02 00 00 
    343c:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
    3443:	00 00 
    3445:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    344c:	00 00 
    344e:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm15
    3455:	02 00 00 
    3458:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
    345f:	00 00 
    3461:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3467:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm15
    346e:	1a 00 00 
    3471:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    3478:	00 00 
    347a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3480:	c4 21 7c 10 bc 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm15
    3487:	01 00 00 
    348a:	49 83 c2 50          	add    $0x50,%r10
    348e:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    3493:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    349a:	00 00 
    349c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    34a3:	00 00 
    34a5:	c4 e2 05 a8 d6       	vfmadd213ps %ymm6,%ymm15,%ymm2
    34aa:	c5 fc 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm6
    34b1:	00 00 
    34b3:	c4 e2 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm6
    34b8:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    34bf:	00 00 
    34c1:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    34c6:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    34cd:	00 00 
    34cf:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    34d4:	c5 fc 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm5
    34db:	00 00 
    34dd:	c4 e2 05 a8 ef       	vfmadd213ps %ymm7,%ymm15,%ymm5
    34e2:	c5 fc 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm7
    34e9:	00 00 
    34eb:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    34f0:	c5 7c 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm8
    34f7:	00 00 
    34f9:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    34fe:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    3505:	00 00 
    3507:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    350c:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    3513:	00 00 
    3515:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    351c:	00 00 
    351e:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    3525:	00 00 
    3527:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    352c:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
    3533:	00 00 
    3535:	c5 7c 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm10
    353c:	00 00 
    353e:	c4 42 05 a8 cc       	vfmadd213ps %ymm12,%ymm15,%ymm9
    3543:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
    354a:	00 00 
    354c:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    3553:	00 00 
    3555:	c4 42 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm10
    355a:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
    3561:	00 00 
    3563:	c5 7c 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm10
    356a:	00 00 
    356c:	c4 42 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm9
    3571:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    3578:	00 00 
    357a:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    3581:	00 00 
    3583:	c4 62 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm9
    358a:	08 00 00 
    358d:	c4 62 05 a8 d1       	vfmadd213ps %ymm1,%ymm15,%ymm10
    3592:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    3599:	00 00 
    359b:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm1
    35a2:	08 00 00 
    35a5:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    35ac:	00 00 
    35ae:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    35b5:	00 00 
    35b7:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    35be:	00 00 
    35c0:	c4 62 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm9
    35c7:	08 00 00 
    35ca:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    35d1:	00 00 
    35d3:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    35da:	00 00 
    35dc:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
    35e3:	08 00 00 
    35e6:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
    35ed:	00 00 
    35ef:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    35f6:	00 00 
    35f8:	c4 62 05 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm9
    35ff:	08 00 00 
    3602:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3609:	00 00 
    360b:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    3612:	00 00 
    3614:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm1
    361b:	08 00 00 
    361e:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    3625:	00 00 
    3627:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    362e:	00 00 
    3630:	c4 62 05 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm9
    3637:	08 00 00 
    363a:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3641:	00 00 
    3643:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3649:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm1
    3650:	1a 00 00 
    3653:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    365a:	00 00 
    365c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3662:	4c 3b 54 24 b0       	cmp    -0x50(%rsp),%r10
    3667:	0f 82 e3 cf ff ff    	jb     650 <_Z5benchv+0x520>
    366d:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    3674:	00 00 
    3676:	48 8b bc 24 e0 01 00 	mov    0x1e0(%rsp),%rdi
    367d:	00 
    367e:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    3683:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3688:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    368e:	c5 30 58 f0          	vaddps %xmm0,%xmm9,%xmm14
    3692:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    3698:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    369c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    36a2:	c5 68 58 e8          	vaddps %xmm0,%xmm2,%xmm13
    36a6:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    36ad:	00 00 
    36af:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    36b5:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    36b9:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    36bf:	c5 48 58 e0          	vaddps %xmm0,%xmm6,%xmm12
    36c3:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    36c9:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    36cd:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    36d3:	c5 60 58 d8          	vaddps %xmm0,%xmm3,%xmm11
    36d7:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    36dd:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    36e1:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    36e7:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    36eb:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    36f1:	c5 28 58 f8          	vaddps %xmm0,%xmm10,%xmm15
    36f5:	c4 63 fd 01 d5 4e    	vpermpd $0x4e,%ymm5,%ymm10
    36fb:	c5 2c 58 cd          	vaddps %ymm5,%ymm10,%ymm9
    36ff:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    3705:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    370a:	c4 63 fd 01 cf 4e    	vpermpd $0x4e,%ymm7,%ymm9
    3710:	c5 b4 58 c7          	vaddps %ymm7,%ymm9,%ymm0
    3714:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    371a:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    371e:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    3722:	c4 43 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm8
    3728:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    372c:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    3731:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3735:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    373b:	c5 38 58 c7          	vaddps %xmm7,%xmm8,%xmm8
    373f:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    3744:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    3748:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    374e:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    3753:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    3757:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    375b:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    3760:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    3764:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    376a:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    376f:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    3773:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    3779:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    377e:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    3782:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    3787:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    378d:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    3792:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    3796:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    379c:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    37a1:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    37a6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    37aa:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    37af:	c4 e3 7d 0c c7 80    	vblendps $0x80,%ymm7,%ymm0,%ymm0
    37b5:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    37ba:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    37bf:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    37c5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    37c9:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    37d0:	00 00 
    37d2:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    37d8:	c5 78 58 d6          	vaddps %xmm6,%xmm0,%xmm10
    37dc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    37e2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    37e6:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    37ed:	00 00 
    37ef:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    37f5:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
    37f9:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    37fe:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3804:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    3808:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    380c:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3813:	00 00 
    3815:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    381b:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    381f:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    3826:	00 00 
    3828:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    382e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3832:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    3839:	00 00 
    383b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3841:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3845:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    384b:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    384f:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
    3855:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3859:	c4 e3 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm2
    385f:	c5 dc 58 d2          	vaddps %ymm2,%ymm4,%ymm2
    3863:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    386a:	00 00 
    386c:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    3872:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    3876:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    387c:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    3880:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    3887:	00 00 
    3889:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    388f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3893:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    3899:	c5 3c 58 c4          	vaddps %ymm4,%ymm8,%ymm8
    389d:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    38a2:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    38a6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    38ac:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    38b2:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    38b7:	c4 c1 38 58 f1       	vaddps %xmm9,%xmm8,%xmm6
    38bc:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    38c0:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    38c4:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    38c8:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    38cc:	c5 fc 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm5
    38d3:	00 00 
    38d5:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    38db:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    38df:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    38e3:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    38ea:	00 00 
    38ec:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    38f2:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    38f6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    38fa:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    3901:	00 00 
    3903:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3908:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    390e:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3912:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3916:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    391c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3921:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    3925:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3929:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    392e:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3934:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    393a:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3941:	00 00 
    3943:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3949:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    394f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3953:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3959:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    395d:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3963:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3967:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    396b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3971:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3975:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    397b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    397f:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3985:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3989:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    398f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3993:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3999:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    399d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    39a3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    39a7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    39ab:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    39af:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    39b3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    39b7:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    39bb:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    39bf:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    39c4:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    39ca:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    39d1:	00 00 
    39d3:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    39d8:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    39de:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    39e4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    39ea:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    39ee:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    39f4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    39f8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    39fc:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3a00:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    3a06:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    3a0c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3a12:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3a16:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a1c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3a20:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3a24:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3a28:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    3a2e:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    3a34:	48 83 c7 16          	add    $0x16,%rdi
    3a38:	48 39 c7             	cmp    %rax,%rdi
    3a3b:	0f 82 7f c7 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3a41:	0f 31                	rdtsc  
    3a43:	48 c1 e2 20          	shl    $0x20,%rdx
    3a47:	48 09 c2             	or     %rax,%rdx
    3a4a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3a50 <_Z5benchv+0x3920>
    3a50:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3a55:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3a5d <_Z5benchv+0x392d>
    3a5c:	00 
    3a5d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3a65 <_Z5benchv+0x3935>
    3a64:	00 
    3a65:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3a68:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3a6c:	0f af d1             	imul   %ecx,%edx
    3a6f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a75:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3a79:	c5 fb 5c 84 24 d0 01 	vsubsd 0x1d0(%rsp),%xmm0,%xmm0
    3a80:	00 00 
    3a82:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3a86:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3a8a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a8e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3a92:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a96:	48 81 c4 88 21 00 00 	add    $0x2188,%rsp
    3a9d:	5b                   	pop    %rbx
    3a9e:	41 5c                	pop    %r12
    3aa0:	41 5d                	pop    %r13
    3aa2:	41 5e                	pop    %r14
    3aa4:	41 5f                	pop    %r15
    3aa6:	5d                   	pop    %rbp
    3aa7:	c5 f8 77             	vzeroupper 
    3aaa:	c3                   	retq   
    3aab:	90                   	nop
    3aac:	90                   	nop
    3aad:	90                   	nop
    3aae:	90                   	nop
    3aaf:	90                   	nop

0000000000003ab0 <_Z6enablev>:
    3ab0:	31 c0                	xor    %eax,%eax
    3ab2:	c3                   	retq   
    3ab3:	90                   	nop
    3ab4:	90                   	nop
    3ab5:	90                   	nop
    3ab6:	90                   	nop
    3ab7:	90                   	nop
    3ab8:	90                   	nop
    3ab9:	90                   	nop
    3aba:	90                   	nop
    3abb:	90                   	nop
    3abc:	90                   	nop
    3abd:	90                   	nop
    3abe:	90                   	nop
    3abf:	90                   	nop

0000000000003ac0 <_Z9n_reg_maxv>:
    3ac0:	b8 12 01 00 00       	mov    $0x112,%eax
    3ac5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
