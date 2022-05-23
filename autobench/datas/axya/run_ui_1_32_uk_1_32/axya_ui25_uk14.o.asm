
axya_ui25_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 91 73 9f 5d 	imul   $0x5d9f7391,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 f0 0a 00 00    	imul   $0xaf0,%eax,%eax
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
     13a:	48 81 ec a8 32 00 00 	sub    $0x32a8,%rsp
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
     16f:	c5 fb 11 84 24 78 03 	vmovsd %xmm0,0x378(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 0f 58 00 00    	jle    598f <_Z5benchv+0x585f>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1a3:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 90 03 00 	mov    %r8,0x390(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
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
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1fc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     200:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     204:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     209:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     20d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     211:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     218:	00 
     219:	0f af f0             	imul   %eax,%esi
     21c:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     221:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     225:	44 0f af e8          	imul   %eax,%r13d
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	0f af d8             	imul   %eax,%ebx
     230:	44 0f af c8          	imul   %eax,%r9d
     234:	44 0f af d0          	imul   %eax,%r10d
     238:	44 0f af d8          	imul   %eax,%r11d
     23c:	44 0f af f0          	imul   %eax,%r14d
     240:	44 0f af f8          	imul   %eax,%r15d
     244:	44 0f af e0          	imul   %eax,%r12d
     248:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     24f:	00 
     250:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     254:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     259:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     25d:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     262:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     267:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     26c:	89 fd                	mov    %edi,%ebp
     26e:	4c 89 ac 24 00 02 00 	mov    %r13,0x200(%rsp)
     275:	00 
     276:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     27a:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     27f:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     283:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     288:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     28c:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     293:	00 
     294:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     298:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     29f:	00 
     2a0:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     2a4:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     2ab:	00 
     2ac:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2b0:	4c 89 b4 24 20 02 00 	mov    %r14,0x220(%rsp)
     2b7:	00 
     2b8:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2bc:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
     2c3:	00 
     2c4:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2c8:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     2cf:	00 
     2d0:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2d4:	0f af e8             	imul   %eax,%ebp
     2d7:	44 0f af e8          	imul   %eax,%r13d
     2db:	44 0f af c0          	imul   %eax,%r8d
     2df:	44 0f af e0          	imul   %eax,%r12d
     2e3:	44 0f af f8          	imul   %eax,%r15d
     2e7:	44 0f af f0          	imul   %eax,%r14d
     2eb:	0f af d8             	imul   %eax,%ebx
     2ee:	44 0f af d8          	imul   %eax,%r11d
     2f2:	44 0f af d0          	imul   %eax,%r10d
     2f6:	44 0f af c8          	imul   %eax,%r9d
     2fa:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     300:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     304:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     30b:	00 
     30c:	0f af f0             	imul   %eax,%esi
     30f:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     314:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     319:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     320:	00 00 
     322:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     329:	0f af e8             	imul   %eax,%ebp
     32c:	0f af f0             	imul   %eax,%esi
     32f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     33f:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     344:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     349:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     359:	0f af f0             	imul   %eax,%esi
     35c:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     361:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     365:	0f af f0             	imul   %eax,%esi
     368:	49 63 c5             	movslq %r13d,%rax
     36b:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     372:	00 
     373:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     383:	48 63 c6             	movslq %esi,%rax
     386:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     38d:	00 
     38e:	49 63 c0             	movslq %r8d,%rax
     391:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     398:	00 
     399:	49 63 c1             	movslq %r9d,%rax
     39c:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     3a3:	00 
     3a4:	49 63 c2             	movslq %r10d,%rax
     3a7:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     3ad:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     3b4:	00 
     3b5:	49 63 c3             	movslq %r11d,%rax
     3b8:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     3bf:	00 
     3c0:	48 63 c3             	movslq %ebx,%rax
     3c3:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     3ca:	00 
     3cb:	49 63 c6             	movslq %r14d,%rax
     3ce:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3de:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     3e5:	00 
     3e6:	49 63 c7             	movslq %r15d,%rax
     3e9:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     3f0:	00 
     3f1:	49 63 c4             	movslq %r12d,%rax
     3f4:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     3fb:	00 
     3fc:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     401:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     408:	00 
     409:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     40e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     415:	00 00 
     417:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     41e:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     425:	00 
     426:	48 63 c5             	movslq %ebp,%rax
     429:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     430:	00 
     431:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     436:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     43d:	00 00 
     43f:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     446:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     44d:	00 
     44e:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     455:	00 
     456:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     45d:	00 
     45e:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     465:	00 
     466:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     476:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     47d:	00 
     47e:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     485:	00 
     486:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     496:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     49d:	00 
     49e:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     4a5:	00 
     4a6:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     4ad:	00 
     4ae:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     4b5:	00 
     4b6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4c6:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     4cd:	00 
     4ce:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     4d5:	00 
     4d6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4dd:	00 00 
     4df:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e6:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     4ed:	00 
     4ee:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     4f5:	00 
     4f6:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     4fd:	00 
     4fe:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     503:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     513:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     51a:	00 
     51b:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     520:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     527:	00 
     528:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     52d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     534:	00 00 
     536:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     53d:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     544:	00 
     545:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     54a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     551:	00 00 
     553:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     55a:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     561:	00 
     562:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     569:	00 00 
     56b:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     572:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     579:	00 00 
     57b:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     582:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     589:	00 00 
     58b:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     592:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     598:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     59f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5a6:	00 00 
     5a8:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5af:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5b5:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5bc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5c2:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5c9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5cf:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5d6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5dc:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5e3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5e9:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5f0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fa:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     601:	00 00 
     603:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     607:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     60e:	00 00 
     610:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     614:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     61b:	00 00 
     61d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     621:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     628:	00 00 
     62a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62e:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     635:	00 00 
     637:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63b:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     642:	00 00 
     644:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     648:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     64f:	00 00 
     651:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     655:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     65c:	00 00 
     65e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     662:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     669:	00 00 
     66b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66f:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     676:	00 00 
     678:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67c:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     683:	00 00 
     685:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     689:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     690:	00 00 
     692:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     696:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     69d:	00 00 
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6de:	00 00 
     6e0:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     6e7:	00 
     6e8:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     6ed:	c5 fd 11 8c 24 80 32 	vmovupd %ymm1,0x3280(%rsp)
     6f4:	00 00 
     6f6:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     6fd:	00 00 
     6ff:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
     706:	00 00 
     708:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
     70f:	00 00 
     711:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
     718:	00 00 
     71a:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
     721:	00 00 
     723:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     72a:	00 00 
     72c:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
     733:	00 00 
     735:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     73c:	00 00 
     73e:	c5 7c 11 8c 24 60 32 	vmovups %ymm9,0x3260(%rsp)
     745:	00 00 
     747:	c5 fc 11 ac 24 60 30 	vmovups %ymm5,0x3060(%rsp)
     74e:	00 00 
     750:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     757:	00 00 
     759:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     75d:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     764:	00 
     765:	c4 21 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm15
     76b:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     76f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     774:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     77a:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     77e:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     785:	00 
     786:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     78b:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     792:	00 00 
     794:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     79a:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     7a1:	00 00 
     7a3:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
     7aa:	00 00 
     7ac:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     7b3:	00 00 
     7b5:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     7b9:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     7c0:	00 
     7c1:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     7c8:	00 00 
     7ca:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     7cf:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7d3:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7d8:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     7df:	00 00 
     7e1:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
     7e8:	00 00 
     7ea:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     7f1:	00 00 
     7f3:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     7fa:	00 
     7fb:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     7ff:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     806:	00 
     807:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     80e:	00 00 
     810:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     815:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     81a:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     81e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     825:	00 00 
     827:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
     82e:	00 00 
     830:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     837:	00 00 
     839:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
     840:	00 
     841:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     845:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     84c:	00 
     84d:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     854:	00 00 
     856:	c4 42 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm15
     85b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     860:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     864:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
     86b:	00 00 
     86d:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     874:	00 00 
     876:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     87d:	00 
     87e:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     882:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     889:	00 
     88a:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     88f:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     896:	00 00 
     898:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     89e:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     8a5:	00 00 
     8a7:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
     8ae:	00 00 
     8b0:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     8b7:	00 00 
     8b9:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     8c0:	00 
     8c1:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     8c5:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     8cc:	00 
     8cd:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     8d4:	00 00 
     8d6:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     8db:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8e1:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     8e8:	02 00 00 
     8eb:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
     8f2:	00 00 
     8f4:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     8fb:	00 00 
     8fd:	4c 89 8c 24 e0 04 00 	mov    %r9,0x4e0(%rsp)
     904:	00 
     905:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     909:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     90d:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     914:	00 
     915:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     91c:	00 00 
     91e:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     924:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     92b:	02 00 00 
     92e:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
     935:	00 00 
     937:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     93e:	00 00 
     940:	4c 89 b4 24 00 05 00 	mov    %r14,0x500(%rsp)
     947:	00 
     948:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     94c:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     953:	00 
     954:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     95b:	00 00 
     95d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     963:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
     96a:	00 00 
     96c:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     973:	00 00 
     975:	4c 89 ac 24 20 05 00 	mov    %r13,0x520(%rsp)
     97c:	00 
     97d:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     981:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     988:	00 
     989:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     990:	00 00 
     992:	c4 42 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm15
     997:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     99d:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
     9a4:	00 00 
     9a6:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     9ad:	00 00 
     9af:	4c 89 a4 24 40 05 00 	mov    %r12,0x540(%rsp)
     9b6:	00 
     9b7:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     9bb:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     9c2:	00 
     9c3:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     9ca:	00 00 
     9cc:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     9d1:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9d7:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     9de:	00 00 00 
     9e1:	c5 7c 11 94 24 80 2e 	vmovups %ymm10,0x2e80(%rsp)
     9e8:	00 00 
     9ea:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
     9f1:	00 00 
     9f3:	4c 89 bc 24 20 02 00 	mov    %r15,0x220(%rsp)
     9fa:	00 
     9fb:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     9ff:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     a06:	00 
     a07:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     a0e:	00 
     a0f:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     a16:	00 00 
     a18:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
     a1f:	00 00 
     a21:	c4 21 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm10
     a28:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
     a2f:	00 
     a30:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a34:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
     a3b:	00 00 
     a3d:	c4 21 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm10
     a44:	00 00 00 
     a47:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     a4e:	00 
     a4f:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     a56:	00 
     a57:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a5c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     a63:	01 00 00 
     a66:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
     a6d:	00 
     a6e:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
     a75:	00 00 
     a77:	c4 21 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm10
     a7e:	00 00 00 
     a81:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a85:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     a8c:	00 00 
     a8e:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     a95:	00 
     a96:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a9b:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     aa2:	00 
     aa3:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     aaa:	01 00 00 
     aad:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
     ab4:	00 
     ab5:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
     abc:	00 00 
     abe:	c4 21 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm10
     ac5:	00 00 00 
     ac8:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     acf:	00 00 
     ad1:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     ad5:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     ada:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     ae1:	00 
     ae2:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     ae9:	01 00 00 
     aec:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
     af3:	00 00 
     af5:	c4 21 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm10
     afc:	00 00 00 
     aff:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b0d:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     b14:	00 
     b15:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     b1c:	01 00 00 
     b1f:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
     b26:	00 00 
     b28:	c4 21 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm10
     b2f:	01 00 00 
     b32:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     b36:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     b3d:	00 
     b3e:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     b45:	00 00 
     b47:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b4d:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     b54:	01 00 00 
     b57:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     b5e:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
     b65:	00 00 
     b67:	c4 21 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm10
     b6e:	01 00 00 
     b71:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     b75:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     b7c:	00 
     b7d:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     b84:	00 00 
     b86:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b8c:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     b93:	01 00 00 
     b96:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
     b9d:	00 00 
     b9f:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
     ba6:	00 00 
     ba8:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
     baf:	01 00 00 
     bb2:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     bb6:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     bbd:	00 
     bbe:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     bc5:	00 00 
     bc7:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bcd:	c4 62 7d b8 7c 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm15
     bd4:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
     bdb:	00 00 
     bdd:	c4 21 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm10
     be4:	01 00 00 
     be7:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     beb:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     bf2:	00 
     bf3:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     bfa:	00 00 
     bfc:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c02:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     c09:	01 00 00 
     c0c:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
     c13:	00 00 
     c15:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
     c1c:	01 00 00 
     c1f:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     c23:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     c2a:	00 
     c2b:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     c32:	00 00 
     c34:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c39:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     c40:	c5 fc 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm7
     c46:	c5 7c 11 94 24 20 2e 	vmovups %ymm10,0x2e20(%rsp)
     c4d:	00 00 
     c4f:	c4 21 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm10
     c56:	01 00 00 
     c59:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     c5d:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     c64:	00 
     c65:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     c6c:	00 00 
     c6e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c73:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     c7a:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
     c81:	00 00 
     c83:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
     c8a:	00 00 
     c8c:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     c90:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     c97:	00 
     c98:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     c9f:	00 00 
     ca1:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     ca7:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     cae:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     cb2:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     cb9:	00 
     cba:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     cc8:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     ccf:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     cd3:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     cda:	00 
     cdb:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     ce2:	00 00 
     ce4:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     cea:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     cf1:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     cf5:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     cfc:	00 00 
     cfe:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d03:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     d0a:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d19:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     d20:	00 00 
     d22:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d28:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     d2f:	00 
     d30:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     d36:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     d3d:	00 00 
     d3f:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     d46:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
     d4d:	00 00 
     d4f:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     d56:	00 00 
     d58:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     d5f:	00 00 
     d61:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     d68:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
     d6f:	00 00 
     d71:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     d78:	00 00 
     d7a:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d89:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
     d90:	00 00 
     d92:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     d99:	00 00 
     d9b:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     da2:	00 00 
     da4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     daa:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
     db1:	00 00 
     db3:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     dba:	00 00 
     dbc:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     dc3:	00 00 
     dc5:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
     dcc:	00 00 
     dce:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     dd5:	00 00 
     dd7:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
     dde:	00 00 
     de0:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     de7:	00 00 
     de9:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
     df0:	00 00 
     df2:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     df9:	00 00 
     dfb:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
     e02:	00 00 
     e04:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     e0b:	00 00 
     e0d:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
     e14:	00 00 
     e16:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     e1d:	00 00 
     e1f:	c5 7c 11 94 24 e0 2d 	vmovups %ymm10,0x2de0(%rsp)
     e26:	00 00 
     e28:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
     e2f:	00 00 
     e31:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     e38:	00 
     e39:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
     e40:	00 00 
     e42:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     e48:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e4e:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
     e55:	00 00 
     e57:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     e5e:	00 00 
     e60:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e6f:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
     e76:	00 00 
     e78:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     e7f:	00 00 
     e81:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     e88:	00 00 
     e8a:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
     e91:	00 00 
     e93:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     e9a:	00 00 
     e9c:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
     ea3:	00 00 
     ea5:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     eac:	00 00 
     eae:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
     eb5:	00 00 
     eb7:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     ebe:	00 00 
     ec0:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
     ec7:	00 00 
     ec9:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     ed0:	00 00 
     ed2:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
     ed9:	00 00 
     edb:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     ee2:	00 00 
     ee4:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
     eeb:	00 00 
     eed:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     ef4:	00 00 
     ef6:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     f06:	00 00 
     f08:	c5 7c 11 94 24 a0 2d 	vmovups %ymm10,0x2da0(%rsp)
     f0f:	00 00 
     f11:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
     f18:	00 00 
     f1a:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     f21:	00 
     f22:	c5 7c 11 94 24 00 2f 	vmovups %ymm10,0x2f00(%rsp)
     f29:	00 00 
     f2b:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     f31:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f37:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
     f3e:	00 00 
     f40:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     f47:	00 00 
     f49:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f58:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
     f5f:	00 00 
     f61:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     f68:	00 00 
     f6a:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     f71:	00 00 
     f73:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
     f7a:	00 00 
     f7c:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     f83:	00 00 
     f85:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
     f8c:	00 00 
     f8e:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     f95:	00 00 
     f97:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
     f9e:	00 00 
     fa0:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     fa7:	00 00 
     fa9:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
     fb0:	00 00 
     fb2:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     fb9:	00 00 
     fbb:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
     fc2:	00 00 
     fc4:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     fcb:	00 00 
     fcd:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
     fd4:	00 00 
     fd6:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     fdd:	00 00 
     fdf:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
     fe6:	00 00 
     fe8:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     fef:	00 00 
     ff1:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
     ff8:	00 00 
     ffa:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1001:	00 00 
    1003:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    100a:	00 
    100b:	c5 7c 11 94 24 a0 2e 	vmovups %ymm10,0x2ea0(%rsp)
    1012:	00 00 
    1014:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    101a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1020:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    1027:	00 00 
    1029:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1030:	00 00 
    1032:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1039:	00 00 
    103b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1041:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    1048:	00 00 
    104a:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1051:	00 00 
    1053:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    105a:	00 00 
    105c:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    1063:	00 00 
    1065:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    106c:	00 00 
    106e:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    1075:	00 00 
    1077:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    107e:	00 00 
    1080:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    1087:	00 00 
    1089:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1090:	00 00 
    1092:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
    1099:	00 00 
    109b:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    10a2:	00 00 
    10a4:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
    10ab:	00 00 
    10ad:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    10b4:	00 00 
    10b6:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
    10bd:	00 00 
    10bf:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    10c6:	00 00 
    10c8:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
    10cf:	00 00 
    10d1:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    10d8:	00 00 
    10da:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
    10e1:	00 00 
    10e3:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    10ea:	00 00 
    10ec:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    10f3:	00 
    10f4:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
    10fb:	00 00 
    10fd:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1104:	00 00 
    1106:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    110c:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    1113:	00 00 
    1115:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    111c:	00 00 
    111e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    112d:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    1134:	00 00 
    1136:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    113d:	00 00 
    113f:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    114e:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    1155:	00 00 
    1157:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    115e:	00 00 
    1160:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1167:	00 00 
    1169:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    1170:	00 00 
    1172:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1179:	00 00 
    117b:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
    1182:	00 00 
    1184:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    118b:	00 00 
    118d:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
    1194:	00 00 
    1196:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    119d:	00 00 
    119f:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
    11a6:	00 00 
    11a8:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    11af:	00 00 
    11b1:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
    11b8:	00 00 
    11ba:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    11c1:	00 00 
    11c3:	c5 7c 11 94 24 e0 2c 	vmovups %ymm10,0x2ce0(%rsp)
    11ca:	00 00 
    11cc:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    11d3:	00 00 
    11d5:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    11dc:	00 
    11dd:	c5 7c 11 94 24 60 2f 	vmovups %ymm10,0x2f60(%rsp)
    11e4:	00 00 
    11e6:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    11ec:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11f2:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    11f9:	00 00 
    11fb:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1202:	00 00 
    1204:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1213:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
    121a:	00 00 
    121c:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1223:	00 00 
    1225:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1235:	00 00 
    1237:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    123e:	00 00 
    1240:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1247:	00 00 
    1249:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1259:	00 00 
    125b:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    1262:	00 00 
    1264:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    126b:	00 00 
    126d:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1274:	00 00 
    1276:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    127d:	00 00 
    127f:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1286:	00 00 
    1288:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    128f:	00 00 
    1291:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1298:	00 00 
    129a:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
    12a1:	00 00 
    12a3:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    12aa:	00 00 
    12ac:	c5 7c 11 94 24 a0 2c 	vmovups %ymm10,0x2ca0(%rsp)
    12b3:	00 00 
    12b5:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    12bc:	00 00 
    12be:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    12c5:	00 
    12c6:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
    12cd:	00 00 
    12cf:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    12d5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12db:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    12e2:	00 00 
    12e4:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    12ea:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    12f1:	00 00 
    12f3:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    12fa:	00 00 
    12fc:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1303:	00 00 
    1305:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
    130c:	00 00 
    130e:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1315:	00 00 
    1317:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    131e:	00 00 
    1320:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1327:	00 00 
    1329:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    1330:	00 00 
    1332:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1339:	00 00 
    133b:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    1342:	00 00 
    1344:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    134b:	00 00 
    134d:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
    1354:	00 00 
    1356:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    135d:	00 00 
    135f:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
    1366:	00 00 
    1368:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    136f:	00 00 
    1371:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
    1378:	00 00 
    137a:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1381:	00 00 
    1383:	c5 7c 11 94 24 60 2a 	vmovups %ymm10,0x2a60(%rsp)
    138a:	00 00 
    138c:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1393:	00 00 
    1395:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
    139c:	00 00 
    139e:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    13a5:	00 00 
    13a7:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    13ae:	00 
    13af:	c5 7c 11 94 24 20 2f 	vmovups %ymm10,0x2f20(%rsp)
    13b6:	00 00 
    13b8:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    13be:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13c4:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    13cb:	00 00 
    13cd:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    13d4:	00 00 
    13d6:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13e5:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    13ec:	00 00 
    13ee:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    13f5:	00 00 
    13f7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1407:	00 00 
    1409:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    1410:	00 00 
    1412:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1419:	00 00 
    141b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1422:	00 00 
    1424:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    142b:	00 00 
    142d:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1434:	00 00 
    1436:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    143d:	00 00 
    143f:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1446:	00 00 
    1448:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    144f:	00 00 
    1451:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1458:	00 00 
    145a:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    1461:	00 00 
    1463:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    146a:	00 00 
    146c:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
    1473:	00 00 
    1475:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    147c:	00 00 
    147e:	c5 7c 11 94 24 00 2c 	vmovups %ymm10,0x2c00(%rsp)
    1485:	00 00 
    1487:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    148e:	00 00 
    1490:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
    1497:	00 
    1498:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
    149f:	00 00 
    14a1:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    14a7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14ad:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    14b4:	00 00 
    14b6:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    14bd:	00 00 
    14bf:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14ce:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
    14d5:	00 00 
    14d7:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    14de:	00 00 
    14e0:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    14e7:	00 00 
    14e9:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    14f0:	00 00 
    14f2:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    14f9:	00 00 
    14fb:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    1502:	00 00 
    1504:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    150b:	00 00 
    150d:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    1514:	00 00 
    1516:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    151d:	00 00 
    151f:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    1526:	00 00 
    1528:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    152f:	00 00 
    1531:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    1538:	00 00 
    153a:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1541:	00 00 
    1543:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
    154a:	00 00 
    154c:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1553:	00 00 
    1555:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
    155c:	00 00 
    155e:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1565:	00 00 
    1567:	c5 7c 11 94 24 c0 2b 	vmovups %ymm10,0x2bc0(%rsp)
    156e:	00 00 
    1570:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1577:	00 00 
    1579:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    1580:	00 
    1581:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
    1588:	00 00 
    158a:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1590:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1596:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    159c:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    15a3:	00 00 
    15a5:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    15ac:	00 00 
    15ae:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    15be:	00 00 
    15c0:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    15c7:	00 00 
    15c9:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    15d0:	00 00 
    15d2:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    15d9:	00 00 
    15db:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    15e2:	00 00 
    15e4:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    15eb:	00 00 
    15ed:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    15f4:	00 00 
    15f6:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    15fd:	00 00 
    15ff:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1606:	00 00 
    1608:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    160f:	00 00 
    1611:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1618:	00 00 
    161a:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    1621:	00 00 
    1623:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    162a:	00 00 
    162c:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
    1633:	00 00 
    1635:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    163c:	00 00 
    163e:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1645:	00 00 
    1647:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    164e:	00 00 
    1650:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    1657:	00 00 
    1659:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1660:	00 00 
    1662:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    1669:	00 
    166a:	c5 7c 11 94 24 e0 2e 	vmovups %ymm10,0x2ee0(%rsp)
    1671:	00 00 
    1673:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1679:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    167f:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    1686:	00 00 
    1688:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    168f:	00 00 
    1691:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    16a0:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    16a7:	00 00 
    16a9:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    16b0:	00 00 
    16b2:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    16b9:	00 00 
    16bb:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    16c2:	00 00 
    16c4:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    16cb:	00 00 
    16cd:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    16d4:	00 00 
    16d6:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    16dd:	00 00 
    16df:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    16e6:	00 00 
    16e8:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    16ef:	00 00 
    16f1:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    16f8:	00 00 
    16fa:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1701:	00 00 
    1703:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    170a:	00 00 
    170c:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1713:	00 00 
    1715:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    171c:	00 00 
    171e:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1725:	00 00 
    1727:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    172e:	00 00 
    1730:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1737:	00 00 
    1739:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
    1740:	00 00 
    1742:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1749:	00 00 
    174b:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1752:	00 
    1753:	c5 7c 11 94 24 60 2e 	vmovups %ymm10,0x2e60(%rsp)
    175a:	00 00 
    175c:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1762:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1768:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    176e:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
    1775:	00 00 
    1777:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    177e:	00 00 
    1780:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1790:	00 00 
    1792:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    1799:	00 00 
    179b:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
    17a2:	00 00 
    17a4:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    17ab:	00 00 
    17ad:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    17b4:	00 00 
    17b6:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    17bd:	00 00 
    17bf:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    17c6:	00 00 
    17c8:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    17cf:	00 00 
    17d1:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    17d8:	00 00 
    17da:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    17e1:	00 00 
    17e3:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    17ea:	00 00 
    17ec:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    17f3:	00 00 
    17f5:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    17fc:	00 00 
    17fe:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    1805:	00 00 
    1807:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    180e:	00 00 
    1810:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    1817:	00 00 
    1819:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1820:	00 00 
    1822:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1829:	00 00 
    182b:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1832:	00 00 
    1834:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
    183b:	00 
    183c:	c5 7c 11 94 24 40 2e 	vmovups %ymm10,0x2e40(%rsp)
    1843:	00 00 
    1845:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    184b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1851:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
    1858:	00 00 
    185a:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1861:	00 00 
    1863:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1872:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
    1879:	00 00 
    187b:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1882:	00 00 
    1884:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1894:	00 00 
    1896:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    189d:	00 00 
    189f:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    18a6:	00 00 
    18a8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    18af:	00 00 
    18b1:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    18b8:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    18bf:	00 00 
    18c1:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    18c8:	00 00 
    18ca:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    18d1:	00 00 
    18d3:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    18da:	01 00 00 
    18dd:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    18e4:	00 00 
    18e6:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    18ed:	00 00 
    18ef:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    18f6:	00 00 
    18f8:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    18ff:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    1906:	00 00 
    1908:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    190f:	00 00 
    1911:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1918:	00 00 
    191a:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1921:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    1928:	00 00 
    192a:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1931:	00 00 
    1933:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    193a:	00 00 
    193c:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    1943:	01 00 00 
    1946:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    194d:	00 00 
    194f:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1956:	00 00 
    1958:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    195f:	00 00 
    1961:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1968:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    196f:	00 00 
    1971:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1978:	00 00 
    197a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1981:	00 00 
    1983:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    198a:	c5 7c 11 94 24 00 2e 	vmovups %ymm10,0x2e00(%rsp)
    1991:	00 00 
    1993:	c4 21 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm10
    199a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    19a1:	00 00 
    19a3:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    19aa:	01 00 00 
    19ad:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
    19b4:	00 00 
    19b6:	c4 21 7c 10 94 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm10
    19bd:	00 00 00 
    19c0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    19c7:	00 00 
    19c9:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    19d0:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
    19d7:	00 00 
    19d9:	c4 21 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm10
    19e0:	00 00 00 
    19e3:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    19ea:	00 00 
    19ec:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    19f3:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    19fa:	00 00 
    19fc:	c4 21 7c 10 94 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm10
    1a03:	00 00 00 
    1a06:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1a0d:	00 00 
    1a0f:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1a16:	01 00 00 
    1a19:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    1a20:	00 00 
    1a22:	c4 21 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm10
    1a29:	00 00 00 
    1a2c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1a33:	00 00 
    1a35:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1a3b:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    1a42:	00 00 
    1a44:	c4 21 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm10
    1a4b:	01 00 00 
    1a4e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1a5d:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    1a64:	00 00 
    1a66:	c4 21 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm10
    1a6d:	01 00 00 
    1a70:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1a77:	00 00 
    1a79:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1a7f:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    1a86:	00 00 
    1a88:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
    1a8f:	01 00 00 
    1a92:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1a99:	00 00 
    1a9b:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1aa2:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    1aa9:	00 00 
    1aab:	c4 21 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm10
    1ab2:	01 00 00 
    1ab5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1abc:	00 00 
    1abe:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1ac5:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1acc:	00 00 
    1ace:	c4 21 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm10
    1ad5:	01 00 00 
    1ad8:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1adf:	00 00 
    1ae1:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1ae7:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
    1aee:	00 00 
    1af0:	c4 21 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm10
    1af7:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1afe:	00 00 
    1b00:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1b06:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    1b0d:	00 00 
    1b0f:	c4 21 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm10
    1b16:	00 00 00 
    1b19:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1b20:	00 00 
    1b22:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1b28:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
    1b2f:	00 00 
    1b31:	c4 21 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm10
    1b38:	00 00 00 
    1b3b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1b42:	00 00 
    1b44:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1b4b:	00 00 
    1b4d:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
    1b54:	00 00 
    1b56:	c4 21 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm10
    1b5d:	00 00 00 
    1b60:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1b67:	00 00 
    1b69:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1b70:	00 00 
    1b72:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    1b79:	00 00 
    1b7b:	c4 21 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm10
    1b82:	00 00 00 
    1b85:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1b8c:	00 00 
    1b8e:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1b95:	01 00 00 
    1b98:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    1b9f:	00 00 
    1ba1:	c4 21 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm10
    1ba8:	01 00 00 
    1bab:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1bb2:	00 00 
    1bb4:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1bbb:	00 00 
    1bbd:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    1bc4:	00 00 
    1bc6:	c4 21 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm10
    1bcd:	01 00 00 
    1bd0:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1bd7:	00 00 
    1bd9:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1be0:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    1be7:	00 00 
    1be9:	c4 21 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm10
    1bf0:	01 00 00 
    1bf3:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1bfa:	00 00 
    1bfc:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1c03:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    1c0a:	00 00 
    1c0c:	c4 21 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm10
    1c13:	01 00 00 
    1c16:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1c1d:	00 00 
    1c1f:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1c26:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    1c2d:	00 00 
    1c2f:	c4 21 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm10
    1c36:	01 00 00 
    1c39:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1c40:	00 00 
    1c42:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1c49:	01 00 00 
    1c4c:	c5 7c 11 94 24 80 2d 	vmovups %ymm10,0x2d80(%rsp)
    1c53:	00 00 
    1c55:	c4 21 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm10
    1c5c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1c63:	00 00 
    1c65:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1c6b:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    1c72:	00 00 
    1c74:	c4 21 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm10
    1c7b:	00 00 00 
    1c7e:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1c8d:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
    1c94:	00 00 
    1c96:	c4 21 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm10
    1c9d:	00 00 00 
    1ca0:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1ca7:	00 00 
    1ca9:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1cb0:	00 00 
    1cb2:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    1cb9:	00 00 
    1cbb:	c4 21 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm10
    1cc2:	00 00 00 
    1cc5:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    1ccc:	00 00 
    1cce:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
    1cd5:	00 00 00 
    1cd8:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    1cdf:	00 00 
    1ce1:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
    1ce8:	01 00 00 
    1ceb:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    1cf2:	00 00 
    1cf4:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
    1cfb:	01 00 00 
    1cfe:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    1d05:	00 00 
    1d07:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
    1d0e:	01 00 00 
    1d11:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    1d18:	00 00 
    1d1a:	c4 21 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm10
    1d21:	01 00 00 
    1d24:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    1d2b:	00 00 
    1d2d:	c4 21 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm10
    1d34:	01 00 00 
    1d37:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
    1d3e:	00 00 
    1d40:	c4 21 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm10
    1d47:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    1d4e:	00 00 
    1d50:	c4 21 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm10
    1d57:	00 00 00 
    1d5a:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    1d61:	00 00 
    1d63:	c4 21 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm10
    1d6a:	00 00 00 
    1d6d:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
    1d74:	00 00 
    1d76:	c4 21 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm10
    1d7d:	00 00 00 
    1d80:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
    1d87:	00 00 
    1d89:	c4 21 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm10
    1d90:	00 00 00 
    1d93:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    1d9a:	00 00 
    1d9c:	c4 21 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm10
    1da3:	01 00 00 
    1da6:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    1dad:	00 00 
    1daf:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
    1db6:	01 00 00 
    1db9:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    1dc0:	00 00 
    1dc2:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
    1dc9:	01 00 00 
    1dcc:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    1dd3:	00 00 
    1dd5:	c4 21 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm10
    1ddc:	01 00 00 
    1ddf:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    1de6:	00 00 
    1de8:	c4 21 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm10
    1def:	01 00 00 
    1df2:	c5 7c 11 94 24 20 2d 	vmovups %ymm10,0x2d20(%rsp)
    1df9:	00 00 
    1dfb:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
    1e01:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    1e08:	00 00 
    1e0a:	c5 7c 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm10
    1e10:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    1e17:	00 00 
    1e19:	c4 21 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm10
    1e20:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    1e27:	00 00 
    1e29:	c5 7c 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm10
    1e30:	00 00 
    1e32:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    1e39:	00 00 
    1e3b:	c5 7c 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm10
    1e42:	00 00 
    1e44:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
    1e4b:	00 00 
    1e4d:	c5 7c 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm10
    1e54:	00 00 
    1e56:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    1e5d:	00 00 
    1e5f:	c5 7c 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm10
    1e66:	00 00 
    1e68:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    1e6f:	00 00 
    1e71:	c5 7c 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm10
    1e78:	00 00 
    1e7a:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    1e81:	00 00 
    1e83:	c5 7c 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm10
    1e8a:	00 00 
    1e8c:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    1e93:	00 00 
    1e95:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
    1e9c:	00 00 
    1e9e:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    1ea5:	00 00 
    1ea7:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
    1eae:	00 00 
    1eb0:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    1eb7:	00 00 
    1eb9:	c5 7c 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm10
    1ec0:	00 00 
    1ec2:	c5 7c 11 94 24 c0 2c 	vmovups %ymm10,0x2cc0(%rsp)
    1ec9:	00 00 
    1ecb:	c5 7c 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm10
    1ed2:	00 00 
    1ed4:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    1edb:	00 00 
    1edd:	c5 7c 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm10
    1ee4:	00 00 
    1ee6:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    1eed:	00 00 
    1eef:	c5 7c 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm10
    1ef6:	00 00 
    1ef8:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    1eff:	00 00 
    1f01:	c5 7c 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm10
    1f08:	00 00 
    1f0a:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    1f11:	00 00 
    1f13:	c5 7c 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm10
    1f1a:	00 00 
    1f1c:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    1f23:	00 00 
    1f25:	c5 7c 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm10
    1f2c:	00 00 
    1f2e:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    1f35:	00 00 
    1f37:	c5 7c 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm10
    1f3e:	00 00 
    1f40:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    1f47:	00 00 
    1f49:	c5 7c 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm10
    1f50:	00 00 
    1f52:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
    1f59:	00 00 
    1f5b:	c5 7c 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm10
    1f62:	00 00 
    1f64:	c5 7c 11 94 24 80 2c 	vmovups %ymm10,0x2c80(%rsp)
    1f6b:	00 00 
    1f6d:	c4 21 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm10
    1f74:	00 00 00 
    1f77:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    1f7e:	00 00 
    1f80:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
    1f87:	00 00 00 
    1f8a:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    1f91:	00 00 
    1f93:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
    1f9a:	00 00 00 
    1f9d:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    1fa4:	00 00 
    1fa6:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
    1fad:	00 00 00 
    1fb0:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    1fb7:	00 00 
    1fb9:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
    1fc0:	01 00 00 
    1fc3:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    1fca:	00 00 
    1fcc:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
    1fd3:	01 00 00 
    1fd6:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    1fdd:	00 00 
    1fdf:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
    1fe6:	01 00 00 
    1fe9:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    1ff0:	00 00 
    1ff2:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
    1ff9:	01 00 00 
    1ffc:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
    2003:	00 00 
    2005:	c4 21 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm10
    200c:	01 00 00 
    200f:	c5 7c 11 94 24 40 2c 	vmovups %ymm10,0x2c40(%rsp)
    2016:	00 00 
    2018:	c5 7c 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm10
    201f:	00 00 
    2021:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    2028:	00 00 
    202a:	c5 7c 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm10
    2031:	00 00 
    2033:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
    203a:	00 00 
    203c:	c5 7c 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm10
    2043:	00 00 
    2045:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    204c:	00 00 
    204e:	c5 7c 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm10
    2055:	00 00 
    2057:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    205e:	00 00 
    2060:	c5 7c 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm10
    2067:	00 00 
    2069:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    2070:	00 00 
    2072:	c5 7c 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm10
    2079:	00 00 
    207b:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    2082:	00 00 
    2084:	c5 7c 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm10
    208b:	00 00 
    208d:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    2094:	00 00 
    2096:	c5 7c 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm10
    209d:	00 00 
    209f:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    20a6:	00 00 
    20a8:	c5 7c 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm10
    20af:	00 00 
    20b1:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
    20b8:	00 00 
    20ba:	c4 21 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm10
    20c1:	00 00 00 
    20c4:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    20cb:	00 00 
    20cd:	c4 21 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm10
    20d4:	00 00 00 
    20d7:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
    20de:	00 00 
    20e0:	c4 21 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm10
    20e7:	00 00 00 
    20ea:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    20f1:	00 00 
    20f3:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
    20fa:	00 00 00 
    20fd:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    2104:	00 00 
    2106:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
    210d:	01 00 00 
    2110:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    2117:	00 00 
    2119:	c4 21 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm10
    2120:	01 00 00 
    2123:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    212a:	00 00 
    212c:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
    2133:	01 00 00 
    2136:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    213d:	00 00 
    213f:	c4 21 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm10
    2146:	01 00 00 
    2149:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    2150:	00 00 
    2152:	c4 21 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm10
    2159:	01 00 00 
    215c:	c5 7c 11 94 24 e0 2b 	vmovups %ymm10,0x2be0(%rsp)
    2163:	00 00 
    2165:	c5 7c 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm10
    216b:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    2172:	00 00 
    2174:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
    217b:	00 00 
    217d:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    2184:	00 00 
    2186:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
    218d:	00 00 
    218f:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    2196:	00 00 
    2198:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
    219f:	00 00 
    21a1:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    21a8:	00 00 
    21aa:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    21b1:	00 00 
    21b3:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    21ba:	00 00 
    21bc:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
    21c3:	00 00 
    21c5:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
    21cc:	00 00 
    21ce:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
    21d5:	00 00 
    21d7:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
    21de:	00 00 
    21e0:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
    21e7:	00 00 
    21e9:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    21f0:	00 00 
    21f2:	c5 7c 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm10
    21f9:	00 00 
    21fb:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
    2202:	00 00 
    2204:	c5 7c 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm10
    220b:	00 00 
    220d:	c5 7c 11 94 24 00 2a 	vmovups %ymm10,0x2a00(%rsp)
    2214:	00 00 
    2216:	c5 7c 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm10
    221d:	00 00 
    221f:	4a 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%rax
    2226:	00 
    2227:	c4 21 7c 11 3c 92    	vmovups %ymm15,(%rdx,%r10,4)
    222d:	48 83 c8 20          	or     $0x20,%rax
    2231:	c5 7c 10 3c 02       	vmovups (%rdx,%rax,1),%ymm15
    2236:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm15
    223d:	20 00 00 
    2240:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    2244:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm15
    224b:	1f 00 00 
    224e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2255:	00 00 
    2257:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
    225e:	00 00 
    2260:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2267:	00 00 
    2269:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm15
    2270:	1f 00 00 
    2273:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    227a:	00 00 
    227c:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm15
    2283:	0a 00 00 
    2286:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm15
    228d:	1f 00 00 
    2290:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm15
    2297:	09 00 00 
    229a:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    229e:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm15
    22a5:	09 00 00 
    22a8:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm15
    22af:	1f 00 00 
    22b2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    22b9:	00 00 
    22bb:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm15
    22c2:	1f 00 00 
    22c5:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm15
    22cc:	08 00 00 
    22cf:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    22d6:	00 00 
    22d8:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm15
    22df:	08 00 00 
    22e2:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    22e9:	00 00 
    22eb:	c4 62 75 b8 fd       	vfmadd231ps %ymm5,%ymm1,%ymm15
    22f0:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm15
    22f7:	1f 00 00 
    22fa:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2301:	00 00 
    2303:	c4 62 3d b8 fc       	vfmadd231ps %ymm4,%ymm8,%ymm15
    2308:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm15
    230f:	05 00 00 
    2312:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    2319:	00 00 
    231b:	c4 42 25 b8 fa       	vfmadd231ps %ymm10,%ymm11,%ymm15
    2320:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2327:	00 00 
    2329:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm15
    2330:	05 00 00 
    2333:	c4 62 3d b8 7c 24 80 	vfmadd231ps -0x80(%rsp),%ymm8,%ymm15
    233a:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    2341:	00 00 
    2343:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm15
    234a:	01 00 00 
    234d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2353:	c4 62 45 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm15
    235a:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    2361:	00 00 
    2363:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm15
    236a:	06 00 00 
    236d:	c4 62 45 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm7,%ymm15
    2374:	c5 fc 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm7
    237b:	00 00 
    237d:	c4 62 45 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm15
    2384:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    238b:	00 00 
    238d:	c4 62 45 b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm15
    2394:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    239a:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm15
    23a1:	1e 00 00 
    23a4:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    23ab:	00 00 
    23ad:	c5 7c 11 3c 02       	vmovups %ymm15,(%rdx,%rax,1)
    23b2:	c4 21 7c 10 7c 92 40 	vmovups 0x40(%rdx,%r10,4),%ymm15
    23b9:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm15
    23c0:	0a 00 00 
    23c3:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm15
    23ca:	20 00 00 
    23cd:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    23d4:	00 00 
    23d6:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm15
    23dd:	20 00 00 
    23e0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    23e6:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm15
    23ed:	20 00 00 
    23f0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    23f7:	00 00 
    23f9:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm15
    2400:	20 00 00 
    2403:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2409:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm15
    2410:	20 00 00 
    2413:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    241a:	00 00 
    241c:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm15
    2423:	20 00 00 
    2426:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    242d:	00 00 
    242f:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm15
    2436:	0b 00 00 
    2439:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm15
    2440:	0b 00 00 
    2443:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2447:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm15
    244e:	0a 00 00 
    2451:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm15
    2458:	0a 00 00 
    245b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2461:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm15
    2468:	0a 00 00 
    246b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2471:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm15
    2478:	0a 00 00 
    247b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2481:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm15
    2488:	0a 00 00 
    248b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2491:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm15
    2498:	09 00 00 
    249b:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    24a2:	00 00 
    24a4:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm15
    24ab:	06 00 00 
    24ae:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    24b5:	00 00 
    24b7:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm15
    24be:	06 00 00 
    24c1:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    24c8:	00 00 
    24ca:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm15
    24d1:	07 00 00 
    24d4:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm15
    24db:	07 00 00 
    24de:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm15
    24e5:	07 00 00 
    24e8:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm15
    24ef:	07 00 00 
    24f2:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    24f9:	00 00 
    24fb:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm15
    2502:	07 00 00 
    2505:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm15
    250c:	06 00 00 
    250f:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm15
    2516:	1e 00 00 
    2519:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm15
    2520:	1e 00 00 
    2523:	c4 21 7c 11 7c 92 40 	vmovups %ymm15,0x40(%rdx,%r10,4)
    252a:	c4 21 7c 10 7c 92 60 	vmovups 0x60(%rdx,%r10,4),%ymm15
    2531:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm15
    2538:	21 00 00 
    253b:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    2542:	00 00 
    2544:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm15
    254b:	21 00 00 
    254e:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm15
    2555:	21 00 00 
    2558:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm15
    255f:	21 00 00 
    2562:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2569:	00 00 
    256b:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm15
    2572:	21 00 00 
    2575:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    257c:	00 00 
    257e:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm15
    2585:	21 00 00 
    2588:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    258f:	00 00 
    2591:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm15
    2598:	21 00 00 
    259b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    25a2:	00 00 
    25a4:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm15
    25ab:	05 00 00 
    25ae:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm15
    25b5:	0d 00 00 
    25b8:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm15
    25bf:	0d 00 00 
    25c2:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm15
    25c9:	0c 00 00 
    25cc:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm15
    25d3:	0c 00 00 
    25d6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    25dd:	00 00 
    25df:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm15
    25e6:	0c 00 00 
    25e9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    25f0:	00 00 
    25f2:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm15
    25f9:	0c 00 00 
    25fc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2603:	00 00 
    2605:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm15
    260c:	0c 00 00 
    260f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2616:	00 00 
    2618:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm15
    261f:	0b 00 00 
    2622:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2629:	00 00 
    262b:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm15
    2632:	0b 00 00 
    2635:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    263b:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm15
    2642:	0b 00 00 
    2645:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2649:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm15
    2650:	0b 00 00 
    2653:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    265a:	00 00 
    265c:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm15
    2663:	0a 00 00 
    2666:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    266d:	00 00 
    266f:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm15
    2676:	07 00 00 
    2679:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2680:	00 00 
    2682:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm15
    2689:	0b 00 00 
    268c:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2690:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm15
    2697:	0b 00 00 
    269a:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    269e:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm15
    26a5:	07 00 00 
    26a8:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    26af:	00 00 
    26b1:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm15
    26b8:	1f 00 00 
    26bb:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    26c2:	00 00 
    26c4:	c4 21 7c 11 7c 92 60 	vmovups %ymm15,0x60(%rdx,%r10,4)
    26cb:	c4 21 7c 10 bc 92 80 	vmovups 0x80(%rdx,%r10,4),%ymm15
    26d2:	00 00 00 
    26d5:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm15
    26dc:	22 00 00 
    26df:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm15
    26e6:	22 00 00 
    26e9:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    26f0:	00 00 
    26f2:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm15
    26f9:	22 00 00 
    26fc:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2703:	00 00 
    2705:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm15
    270c:	22 00 00 
    270f:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm15
    2716:	22 00 00 
    2719:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm15
    2720:	22 00 00 
    2723:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm15
    272a:	22 00 00 
    272d:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm15
    2734:	0f 00 00 
    2737:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    273e:	00 00 
    2740:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm15
    2747:	0f 00 00 
    274a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2751:	00 00 
    2753:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm15
    275a:	0f 00 00 
    275d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2763:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm15
    276a:	0e 00 00 
    276d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2774:	00 00 
    2776:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm15
    277d:	0e 00 00 
    2780:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm15
    2787:	0e 00 00 
    278a:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm15
    2791:	0e 00 00 
    2794:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm15
    279b:	0e 00 00 
    279e:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm15
    27a5:	0d 00 00 
    27a8:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    27ae:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm15
    27b5:	0d 00 00 
    27b8:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm15
    27bf:	0d 00 00 
    27c2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    27c8:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm15
    27cf:	0d 00 00 
    27d2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    27d8:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm15
    27df:	0d 00 00 
    27e2:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm15
    27e9:	0d 00 00 
    27ec:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    27f2:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm15
    27f9:	0c 00 00 
    27fc:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm15
    2803:	0c 00 00 
    2806:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    280c:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm15
    2813:	0c 00 00 
    2816:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    281c:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm15
    2823:	20 00 00 
    2826:	c4 21 7c 11 bc 92 80 	vmovups %ymm15,0x80(%rdx,%r10,4)
    282d:	00 00 00 
    2830:	c4 21 7c 10 bc 92 a0 	vmovups 0xa0(%rdx,%r10,4),%ymm15
    2837:	00 00 00 
    283a:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm15
    2841:	23 00 00 
    2844:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    284b:	00 00 
    284d:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm15
    2854:	23 00 00 
    2857:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    285d:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm15
    2864:	23 00 00 
    2867:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    286e:	00 00 
    2870:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm15
    2877:	23 00 00 
    287a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2880:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm15
    2887:	23 00 00 
    288a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2891:	00 00 
    2893:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm15
    289a:	23 00 00 
    289d:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm15
    28a4:	23 00 00 
    28a7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    28ae:	00 00 
    28b0:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm15
    28b7:	05 00 00 
    28ba:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    28c1:	00 00 
    28c3:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm15
    28ca:	11 00 00 
    28cd:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm15
    28d4:	11 00 00 
    28d7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    28de:	00 00 
    28e0:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm15
    28e7:	11 00 00 
    28ea:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    28f0:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm15
    28f7:	10 00 00 
    28fa:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2901:	00 00 
    2903:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm15
    290a:	10 00 00 
    290d:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2914:	00 00 
    2916:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm15
    291d:	10 00 00 
    2920:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    2925:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm15
    292c:	10 00 00 
    292f:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2936:	00 00 
    2938:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm15
    293f:	10 00 00 
    2942:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm15
    2949:	0f 00 00 
    294c:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    2953:	00 00 
    2955:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm15
    295c:	0f 00 00 
    295f:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm15
    2966:	0f 00 00 
    2969:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm15
    2970:	0f 00 00 
    2973:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2979:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm15
    2980:	0f 00 00 
    2983:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm15
    298a:	0e 00 00 
    298d:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2994:	00 00 
    2996:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm15
    299d:	0e 00 00 
    29a0:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm15
    29a7:	0e 00 00 
    29aa:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    29ae:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm15
    29b5:	21 00 00 
    29b8:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    29bf:	00 00 
    29c1:	c4 21 7c 11 bc 92 a0 	vmovups %ymm15,0xa0(%rdx,%r10,4)
    29c8:	00 00 00 
    29cb:	c4 21 7c 10 bc 92 c0 	vmovups 0xc0(%rdx,%r10,4),%ymm15
    29d2:	00 00 00 
    29d5:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm15
    29dc:	24 00 00 
    29df:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    29e3:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm15
    29ea:	24 00 00 
    29ed:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm12,%ymm15
    29f4:	24 00 00 
    29f7:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm15
    29fe:	24 00 00 
    2a01:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm15
    2a08:	24 00 00 
    2a0b:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm15
    2a12:	24 00 00 
    2a15:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2a1c:	00 00 
    2a1e:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm15
    2a25:	24 00 00 
    2a28:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm15
    2a2f:	24 00 00 
    2a32:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm15
    2a39:	13 00 00 
    2a3c:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2a43:	00 00 
    2a45:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm15
    2a4c:	13 00 00 
    2a4f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2a56:	00 00 
    2a58:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm15
    2a5f:	13 00 00 
    2a62:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2a69:	00 00 
    2a6b:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm15
    2a72:	12 00 00 
    2a75:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2a7c:	00 00 
    2a7e:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm15
    2a85:	12 00 00 
    2a88:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2a8f:	00 00 
    2a91:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm15
    2a98:	12 00 00 
    2a9b:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2aa2:	00 00 
    2aa4:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm15
    2aab:	12 00 00 
    2aae:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    2ab2:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm15
    2ab9:	12 00 00 
    2abc:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    2ac0:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm15
    2ac7:	11 00 00 
    2aca:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2ad1:	00 00 
    2ad3:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm15
    2ada:	11 00 00 
    2add:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2ae3:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm15
    2aea:	11 00 00 
    2aed:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2af3:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm15
    2afa:	11 00 00 
    2afd:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm15
    2b04:	11 00 00 
    2b07:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2b0e:	00 00 
    2b10:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm15
    2b17:	10 00 00 
    2b1a:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm15
    2b21:	10 00 00 
    2b24:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2b2a:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm15
    2b31:	10 00 00 
    2b34:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm15
    2b3b:	22 00 00 
    2b3e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2b45:	00 00 
    2b47:	c4 21 7c 11 bc 92 c0 	vmovups %ymm15,0xc0(%rdx,%r10,4)
    2b4e:	00 00 00 
    2b51:	c4 21 7c 10 bc 92 e0 	vmovups 0xe0(%rdx,%r10,4),%ymm15
    2b58:	00 00 00 
    2b5b:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm15
    2b62:	25 00 00 
    2b65:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm15
    2b6c:	25 00 00 
    2b6f:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2b76:	00 00 
    2b78:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm15
    2b7f:	25 00 00 
    2b82:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2b89:	00 00 
    2b8b:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm15
    2b92:	25 00 00 
    2b95:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2b9c:	00 00 
    2b9e:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm15
    2ba5:	25 00 00 
    2ba8:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2baf:	00 00 
    2bb1:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm15
    2bb8:	25 00 00 
    2bbb:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2bc2:	00 00 
    2bc4:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm15
    2bcb:	25 00 00 
    2bce:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm15
    2bd5:	1f 00 00 
    2bd8:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2bdf:	00 00 
    2be1:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm15
    2be8:	15 00 00 
    2beb:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm15
    2bf2:	15 00 00 
    2bf5:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm15
    2bfc:	15 00 00 
    2bff:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm15
    2c06:	14 00 00 
    2c09:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm15
    2c10:	14 00 00 
    2c13:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm15
    2c1a:	14 00 00 
    2c1d:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm15
    2c24:	14 00 00 
    2c27:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm15
    2c2e:	14 00 00 
    2c31:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2c35:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm15
    2c3c:	13 00 00 
    2c3f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2c45:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm15
    2c4c:	13 00 00 
    2c4f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2c56:	00 00 
    2c58:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm15
    2c5f:	13 00 00 
    2c62:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2c68:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm15
    2c6f:	13 00 00 
    2c72:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2c79:	00 00 
    2c7b:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm15
    2c82:	13 00 00 
    2c85:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm15
    2c8c:	12 00 00 
    2c8f:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2c96:	00 00 
    2c98:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm15
    2c9f:	12 00 00 
    2ca2:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2ca9:	00 00 
    2cab:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm15
    2cb2:	12 00 00 
    2cb5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2cbb:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm15
    2cc2:	23 00 00 
    2cc5:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2ccc:	00 00 
    2cce:	c4 21 7c 11 bc 92 e0 	vmovups %ymm15,0xe0(%rdx,%r10,4)
    2cd5:	00 00 00 
    2cd8:	c4 21 7c 10 bc 92 00 	vmovups 0x100(%rdx,%r10,4),%ymm15
    2cdf:	01 00 00 
    2ce2:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm15
    2ce9:	26 00 00 
    2cec:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2cf3:	00 00 
    2cf5:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm15
    2cfc:	27 00 00 
    2cff:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm2,%ymm15
    2d06:	27 00 00 
    2d09:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm15
    2d10:	26 00 00 
    2d13:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm15
    2d1a:	26 00 00 
    2d1d:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm15
    2d24:	26 00 00 
    2d27:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm15
    2d2e:	26 00 00 
    2d31:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2d38:	00 00 
    2d3a:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm15
    2d41:	26 00 00 
    2d44:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm15
    2d4b:	26 00 00 
    2d4e:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm15
    2d55:	17 00 00 
    2d58:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm15
    2d5f:	17 00 00 
    2d62:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm15
    2d69:	16 00 00 
    2d6c:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm15
    2d73:	16 00 00 
    2d76:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm15
    2d7d:	16 00 00 
    2d80:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm15
    2d87:	16 00 00 
    2d8a:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2d91:	00 00 
    2d93:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2d9a:	00 00 
    2d9c:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2da2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2da9:	00 00 
    2dab:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2db1:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2db7:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2dbd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2dc3:	48 8b b4 24 90 03 00 	mov    0x390(%rsp),%rsi
    2dca:	00 
    2dcb:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm15
    2dd2:	16 00 00 
    2dd5:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm15
    2ddc:	15 00 00 
    2ddf:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm15
    2de6:	15 00 00 
    2de9:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2def:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm15
    2df6:	15 00 00 
    2df9:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm15
    2e00:	15 00 00 
    2e03:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm15
    2e0a:	15 00 00 
    2e0d:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm15
    2e14:	14 00 00 
    2e17:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2e1d:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm15
    2e24:	14 00 00 
    2e27:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm15
    2e2e:	14 00 00 
    2e31:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2e38:	00 00 
    2e3a:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm15
    2e41:	25 00 00 
    2e44:	c4 21 7c 11 bc 92 00 	vmovups %ymm15,0x100(%rdx,%r10,4)
    2e4b:	01 00 00 
    2e4e:	c4 21 7c 10 bc 92 20 	vmovups 0x120(%rdx,%r10,4),%ymm15
    2e55:	01 00 00 
    2e58:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm15
    2e5f:	28 00 00 
    2e62:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2e69:	00 00 
    2e6b:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm15
    2e72:	28 00 00 
    2e75:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2e7c:	00 00 
    2e7e:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm15
    2e85:	28 00 00 
    2e88:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2e8c:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm15
    2e93:	28 00 00 
    2e96:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2e9c:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm4,%ymm15
    2ea3:	27 00 00 
    2ea6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2eac:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm15
    2eb3:	27 00 00 
    2eb6:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2eba:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm15
    2ec1:	27 00 00 
    2ec4:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2ecb:	00 00 
    2ecd:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm7,%ymm15
    2ed4:	27 00 00 
    2ed7:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    2edb:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm15
    2ee2:	27 00 00 
    2ee5:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm15
    2eec:	07 00 00 
    2eef:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2ef6:	00 00 
    2ef8:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm15
    2eff:	18 00 00 
    2f02:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2f09:	00 00 
    2f0b:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm15
    2f12:	18 00 00 
    2f15:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2f1c:	00 00 
    2f1e:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm15
    2f25:	18 00 00 
    2f28:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm15
    2f2f:	18 00 00 
    2f32:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2f39:	00 00 
    2f3b:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm15
    2f42:	18 00 00 
    2f45:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2f4b:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm15
    2f52:	17 00 00 
    2f55:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2f5a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm15
    2f61:	17 00 00 
    2f64:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2f6b:	00 00 
    2f6d:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm15
    2f74:	17 00 00 
    2f77:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm15
    2f7e:	17 00 00 
    2f81:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2f88:	00 00 
    2f8a:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm15
    2f91:	17 00 00 
    2f94:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2f98:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm15
    2f9f:	17 00 00 
    2fa2:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    2fa9:	00 00 
    2fab:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm15
    2fb2:	16 00 00 
    2fb5:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm15
    2fbc:	16 00 00 
    2fbf:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2fc6:	00 00 
    2fc8:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm15
    2fcf:	16 00 00 
    2fd2:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm15
    2fd9:	26 00 00 
    2fdc:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2fe3:	00 00 
    2fe5:	c4 21 7c 11 bc 92 20 	vmovups %ymm15,0x120(%rdx,%r10,4)
    2fec:	01 00 00 
    2fef:	c4 21 7c 10 bc 92 40 	vmovups 0x140(%rdx,%r10,4),%ymm15
    2ff6:	01 00 00 
    2ff9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm15
    3000:	29 00 00 
    3003:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm15
    300a:	29 00 00 
    300d:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm15
    3014:	29 00 00 
    3017:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    301e:	00 00 
    3020:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm15
    3027:	29 00 00 
    302a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3031:	00 00 
    3033:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm15
    303a:	29 00 00 
    303d:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm15
    3044:	29 00 00 
    3047:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    304e:	00 00 
    3050:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm15
    3057:	29 00 00 
    305a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3061:	00 00 
    3063:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm15
    306a:	28 00 00 
    306d:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3074:	00 00 
    3076:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm15
    307d:	28 00 00 
    3080:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3087:	00 00 
    3089:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm15
    3090:	28 00 00 
    3093:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm15
    309a:	04 00 00 
    309d:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm15
    30a4:	04 00 00 
    30a7:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm15
    30ae:	1a 00 00 
    30b1:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    30b8:	00 00 
    30ba:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm15
    30c1:	19 00 00 
    30c4:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm15
    30cb:	19 00 00 
    30ce:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm15
    30d5:	19 00 00 
    30d8:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    30df:	00 00 
    30e1:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm15
    30e8:	19 00 00 
    30eb:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    30f1:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm15
    30f8:	19 00 00 
    30fb:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    30ff:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm15
    3106:	19 00 00 
    3109:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    310f:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm15
    3116:	19 00 00 
    3119:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm13,%ymm15
    3120:	19 00 00 
    3123:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    312a:	00 00 
    312c:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm15
    3133:	18 00 00 
    3136:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    313d:	00 00 
    313f:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm15
    3146:	18 00 00 
    3149:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    314d:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm15
    3154:	18 00 00 
    3157:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    315d:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm15
    3164:	27 00 00 
    3167:	c4 21 7c 11 bc 92 40 	vmovups %ymm15,0x140(%rdx,%r10,4)
    316e:	01 00 00 
    3171:	c4 21 7c 10 bc 92 60 	vmovups 0x160(%rdx,%r10,4),%ymm15
    3178:	01 00 00 
    317b:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm15
    3182:	2b 00 00 
    3185:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    318c:	00 00 
    318e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm12,%ymm15
    3195:	2b 00 00 
    3198:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    319f:	00 00 
    31a1:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm15
    31a8:	2b 00 00 
    31ab:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm15
    31b2:	2b 00 00 
    31b5:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    31bc:	00 00 
    31be:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm15
    31c5:	2a 00 00 
    31c8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    31cf:	00 00 
    31d1:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm15
    31d8:	2a 00 00 
    31db:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm15
    31e2:	2a 00 00 
    31e5:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm15
    31ec:	2a 00 00 
    31ef:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    31f6:	00 00 
    31f8:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm15
    31ff:	2a 00 00 
    3202:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3209:	00 00 
    320b:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm15
    3212:	2a 00 00 
    3215:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    321b:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm15
    3222:	29 00 00 
    3225:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm15
    322c:	02 00 00 
    322f:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm15
    3236:	00 00 00 
    3239:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    323f:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm15
    3246:	00 00 00 
    3249:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    324f:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm15
    3256:	00 00 00 
    3259:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm15
    3260:	02 00 00 
    3263:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm15
    326a:	05 00 00 
    326d:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm15
    3274:	05 00 00 
    3277:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm15
    327e:	05 00 00 
    3281:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3287:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm15
    328e:	04 00 00 
    3291:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3297:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm15
    329e:	04 00 00 
    32a1:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm15
    32a8:	04 00 00 
    32ab:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm15
    32b2:	1a 00 00 
    32b5:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm15
    32bc:	1a 00 00 
    32bf:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm15
    32c6:	28 00 00 
    32c9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    32d0:	00 00 
    32d2:	c4 21 7c 11 bc 92 60 	vmovups %ymm15,0x160(%rdx,%r10,4)
    32d9:	01 00 00 
    32dc:	c4 21 7c 10 bc 92 80 	vmovups 0x180(%rdx,%r10,4),%ymm15
    32e3:	01 00 00 
    32e6:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm15
    32ed:	2e 00 00 
    32f0:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    32f7:	00 00 
    32f9:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm15
    3300:	2e 00 00 
    3303:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    330a:	00 00 
    330c:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm15
    3313:	2d 00 00 
    3316:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    331d:	00 00 
    331f:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm15
    3326:	2d 00 00 
    3329:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm15
    3330:	2d 00 00 
    3333:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    333a:	00 00 
    333c:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm12,%ymm15
    3343:	2d 00 00 
    3346:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    334d:	00 00 
    334f:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm15
    3356:	2c 00 00 
    3359:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3360:	00 00 
    3362:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm15
    3369:	2c 00 00 
    336c:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm15
    3373:	2c 00 00 
    3376:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm4,%ymm15
    337d:	2c 00 00 
    3380:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm15
    3387:	2b 00 00 
    338a:	c5 fc 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm6
    3391:	00 00 
    3393:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm15
    339a:	2b 00 00 
    339d:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    33a4:	00 00 
    33a6:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm12,%ymm15
    33ad:	2b 00 00 
    33b0:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm15
    33b7:	09 00 00 
    33ba:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm15
    33c1:	09 00 00 
    33c4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    33ca:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm15
    33d1:	09 00 00 
    33d4:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm15
    33db:	09 00 00 
    33de:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm15
    33e5:	09 00 00 
    33e8:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    33ef:	00 00 
    33f1:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm15
    33f8:	08 00 00 
    33fb:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm15
    3402:	08 00 00 
    3405:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm15
    340c:	08 00 00 
    340f:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    3413:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm15
    341a:	08 00 00 
    341d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3423:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm15
    342a:	08 00 00 
    342d:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3434:	00 00 
    3436:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm15
    343d:	08 00 00 
    3440:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm15
    3447:	2a 00 00 
    344a:	c4 21 7c 11 bc 92 80 	vmovups %ymm15,0x180(%rdx,%r10,4)
    3451:	01 00 00 
    3454:	c4 21 7c 10 bc 92 a0 	vmovups 0x1a0(%rdx,%r10,4),%ymm15
    345b:	01 00 00 
    345e:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm15
    3465:	30 00 00 
    3468:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    346f:	00 00 
    3471:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm3,%ymm15
    3478:	2f 00 00 
    347b:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3482:	00 00 
    3484:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm15
    348b:	2f 00 00 
    348e:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    3495:	00 00 
    3497:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm15
    349e:	2f 00 00 
    34a1:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    34a8:	00 00 
    34aa:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm15
    34b1:	2e 00 00 
    34b4:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    34bb:	00 00 
    34bd:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm15
    34c4:	2f 00 00 
    34c7:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    34ce:	00 00 
    34d0:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm15
    34d7:	2f 00 00 
    34da:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    34e1:	00 00 
    34e3:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm15
    34ea:	2f 00 00 
    34ed:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    34f4:	00 00 
    34f6:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm7,%ymm15
    34fd:	2f 00 00 
    3500:	c5 fc 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm7
    3507:	00 00 
    3509:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm15
    3510:	2f 00 00 
    3513:	c5 fc 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm4
    351a:	00 00 
    351c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm15
    3523:	2e 00 00 
    3526:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    352d:	00 00 
    352f:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm15
    3536:	2e 00 00 
    3539:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3540:	00 00 
    3542:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm15
    3549:	2e 00 00 
    354c:	c5 7c 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm12
    3553:	00 00 
    3555:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm15
    355c:	2e 00 00 
    355f:	c5 7c 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm9
    3566:	00 00 
    3568:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm15
    356f:	2e 00 00 
    3572:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3578:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm15
    357f:	2d 00 00 
    3582:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    3589:	00 00 
    358b:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm15
    3592:	2d 00 00 
    3595:	c5 7c 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm10
    359c:	00 00 
    359e:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm15
    35a5:	2d 00 00 
    35a8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    35ae:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm15
    35b5:	2d 00 00 
    35b8:	c5 fc 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm5
    35bf:	00 00 
    35c1:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm15
    35c8:	2c 00 00 
    35cb:	c5 7c 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm11
    35d2:	00 00 
    35d4:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm15
    35db:	2c 00 00 
    35de:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    35e4:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm15
    35eb:	2c 00 00 
    35ee:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    35f5:	00 00 
    35f7:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm15
    35fe:	2c 00 00 
    3601:	c5 7c 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm8
    3608:	00 00 
    360a:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm15
    3611:	2b 00 00 
    3614:	c5 7c 10 b4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm14
    361b:	00 00 
    361d:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm15
    3624:	2a 00 00 
    3627:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    362e:	00 00 
    3630:	c4 21 7c 11 bc 92 a0 	vmovups %ymm15,0x1a0(%rdx,%r10,4)
    3637:	01 00 00 
    363a:	c4 21 7c 10 3c 96    	vmovups (%rsi,%r10,4),%ymm15
    3640:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm15,%ymm0
    3647:	30 00 00 
    364a:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm1
    3651:	1a 00 00 
    3654:	c4 e2 05 a8 ac 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm5
    365b:	1a 00 00 
    365e:	c4 e2 05 a8 bc 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm7
    3665:	1b 00 00 
    3668:	c4 62 05 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm15,%ymm8
    366f:	30 00 00 
    3672:	c4 62 05 a8 9c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm15,%ymm11
    3679:	30 00 00 
    367c:	c4 62 05 a8 a4 24 60 	vfmadd213ps 0x3260(%rsp),%ymm15,%ymm12
    3683:	32 00 00 
    3686:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm14
    368d:	1b 00 00 
    3690:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm3
    3697:	1a 00 00 
    369a:	c4 62 05 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm15,%ymm9
    36a1:	30 00 00 
    36a4:	c4 e2 05 a8 a4 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm4
    36ab:	1a 00 00 
    36ae:	c4 e2 05 a8 b4 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm6
    36b5:	1a 00 00 
    36b8:	c4 62 05 a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm15,%ymm10
    36bf:	30 00 00 
    36c2:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    36c9:	00 00 
    36cb:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    36d2:	00 00 
    36d4:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm0
    36db:	1b 00 00 
    36de:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    36e5:	00 00 
    36e7:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    36ee:	00 00 
    36f0:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm0
    36f7:	1b 00 00 
    36fa:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    3701:	00 00 
    3703:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    370a:	00 00 
    370c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm0
    3713:	1b 00 00 
    3716:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    371d:	00 00 
    371f:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    3726:	00 00 
    3728:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm0
    372f:	1b 00 00 
    3732:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    3739:	00 00 
    373b:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    3742:	00 00 
    3744:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm0
    374b:	1b 00 00 
    374e:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    3755:	00 00 
    3757:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    375e:	00 00 
    3760:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm15,%ymm0
    3767:	32 00 00 
    376a:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    3771:	00 00 
    3773:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    377a:	00 00 
    377c:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm0
    3783:	1b 00 00 
    3786:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    378d:	00 00 
    378f:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    3796:	00 00 
    3798:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm0
    379f:	1c 00 00 
    37a2:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    37a9:	00 00 
    37ab:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    37b2:	00 00 
    37b4:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm0
    37bb:	1c 00 00 
    37be:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    37c5:	00 00 
    37c7:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    37ce:	00 00 
    37d0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm0
    37d7:	1c 00 00 
    37da:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    37e1:	00 00 
    37e3:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    37ea:	00 00 
    37ec:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm0
    37f3:	1c 00 00 
    37f6:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    37fd:	00 00 
    37ff:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3806:	00 00 
    3808:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm15,%ymm0
    380f:	30 00 00 
    3812:	c5 7c 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm15
    3819:	00 00 
    381b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    3822:	00 00 
    3824:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    3829:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm13
    3830:	1d 00 00 
    3833:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3838:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    383f:	00 00 
    3841:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    3846:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    384d:	00 00 
    384f:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    3854:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    385b:	00 00 
    385d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3862:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    3869:	00 00 
    386b:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3872:	00 00 
    3874:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    387b:	00 00 
    387d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3882:	c5 fc 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm6
    3889:	00 00 
    388b:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    3890:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    3897:	00 00 
    3899:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    38a0:	00 00 
    38a2:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    38a9:	00 00 
    38ab:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    38b0:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
    38b7:	00 00 
    38b9:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    38c0:	00 00 
    38c2:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    38c9:	00 00 
    38cb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    38d0:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    38d7:	00 00 
    38d9:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    38de:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
    38e5:	00 00 
    38e7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    38ec:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    38f3:	00 00 
    38f5:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    38fc:	00 00 
    38fe:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3905:	00 00 
    3907:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    390c:	c5 7c 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm12
    3913:	00 00 
    3915:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    391c:	00 00 
    391e:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    3925:	00 00 
    3927:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    392c:	c5 7c 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm14
    3933:	00 00 
    3935:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm14
    393c:	1e 00 00 
    393f:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3946:	00 00 
    3948:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    394f:	00 00 
    3951:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    3958:	1e 00 00 
    395b:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    3962:	00 00 
    3964:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    396b:	00 00 
    396d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    3974:	1e 00 00 
    3977:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    397e:	00 00 
    3980:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    3987:	00 00 
    3989:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    3990:	1e 00 00 
    3993:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    399a:	00 00 
    399c:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    39a3:	00 00 
    39a5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    39ac:	1d 00 00 
    39af:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    39b6:	00 00 
    39b8:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    39bf:	00 00 
    39c1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    39c8:	1d 00 00 
    39cb:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    39d2:	00 00 
    39d4:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    39db:	00 00 
    39dd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    39e4:	1d 00 00 
    39e7:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    39ee:	00 00 
    39f0:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    39f7:	00 00 
    39f9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    3a00:	1d 00 00 
    3a03:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    3a0a:	00 00 
    3a0c:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3a13:	00 00 
    3a15:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    3a1c:	1d 00 00 
    3a1f:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3a26:	00 00 
    3a28:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3a2f:	00 00 
    3a31:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    3a38:	1d 00 00 
    3a3b:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3a42:	00 00 
    3a44:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3a4b:	00 00 
    3a4d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    3a54:	1d 00 00 
    3a57:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3a5e:	00 00 
    3a60:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3a67:	00 00 
    3a69:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm1
    3a70:	1e 00 00 
    3a73:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
    3a7a:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm7
    3a81:	0a 00 00 
    3a84:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm12
    3a8b:	09 00 00 
    3a8e:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm10
    3a95:	09 00 00 
    3a98:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm1
    3a9f:	1e 00 00 
    3aa2:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3aa7:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    3aae:	00 00 
    3ab0:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    3ab5:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    3aba:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    3ac1:	00 00 
    3ac3:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    3aca:	00 00 
    3acc:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    3ad3:	00 00 
    3ad5:	c5 fc 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm4
    3adc:	00 00 
    3ade:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    3ae3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3aea:	00 00 
    3aec:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3af3:	00 00 
    3af5:	c5 7c 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm8
    3afc:	00 00 
    3afe:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    3b05:	00 00 
    3b07:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3b0e:	00 00 
    3b10:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    3b15:	c5 7c 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm15
    3b1c:	00 00 
    3b1e:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    3b23:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    3b2a:	00 00 
    3b2c:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3b33:	00 00 
    3b35:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3b3c:	00 00 
    3b3e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3b45:	08 00 00 
    3b48:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3b4f:	00 00 
    3b51:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3b58:	00 00 
    3b5a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3b61:	08 00 00 
    3b64:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3b6b:	00 00 
    3b6d:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3b74:	00 00 
    3b76:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    3b7d:	1c 00 00 
    3b80:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3b87:	00 00 
    3b89:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3b90:	00 00 
    3b92:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3b97:	c5 7c 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm14
    3b9e:	00 00 
    3ba0:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3ba7:	00 00 
    3ba9:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3bb0:	00 00 
    3bb2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm2
    3bb9:	1c 00 00 
    3bbc:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3bc3:	00 00 
    3bc5:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3bcc:	00 00 
    3bce:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    3bd5:	05 00 00 
    3bd8:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3bdf:	00 00 
    3be1:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3be8:	00 00 
    3bea:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm2
    3bf1:	1c 00 00 
    3bf4:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3bfb:	00 00 
    3bfd:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3c04:	00 00 
    3c06:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    3c0d:	05 00 00 
    3c10:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3c17:	00 00 
    3c19:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3c20:	00 00 
    3c22:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3c29:	06 00 00 
    3c2c:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3c33:	00 00 
    3c35:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3c3c:	00 00 
    3c3e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3c45:	06 00 00 
    3c48:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3c4f:	00 00 
    3c51:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3c58:	00 00 
    3c5a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm2
    3c61:	1c 00 00 
    3c64:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3c6b:	00 00 
    3c6d:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3c74:	00 00 
    3c76:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3c7d:	06 00 00 
    3c80:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3c87:	00 00 
    3c89:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3c90:	00 00 
    3c92:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3c99:	06 00 00 
    3c9c:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3ca3:	00 00 
    3ca5:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3cac:	00 00 
    3cae:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3cb3:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
    3cba:	00 00 
    3cbc:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm13
    3cc3:	06 00 00 
    3cc6:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
    3ccd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3cd4:	0b 00 00 
    3cd7:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3cde:	00 00 
    3ce0:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    3ce7:	00 00 
    3ce9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3cf0:	0a 00 00 
    3cf3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3cf8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3cfd:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3d02:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3d07:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3d0c:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    3d11:	c5 fc 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm4
    3d18:	00 00 
    3d1a:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    3d21:	00 00 
    3d23:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    3d2a:	00 00 
    3d2c:	c5 7c 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm11
    3d33:	00 00 
    3d35:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    3d3c:	00 00 
    3d3e:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    3d45:	00 00 
    3d47:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3d4e:	00 00 
    3d50:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3d57:	00 00 
    3d59:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    3d60:	0b 00 00 
    3d63:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3d6a:	00 00 
    3d6c:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3d73:	00 00 
    3d75:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3d7c:	0a 00 00 
    3d7f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3d86:	00 00 
    3d88:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3d8f:	00 00 
    3d91:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3d98:	0a 00 00 
    3d9b:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3da2:	00 00 
    3da4:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3dab:	00 00 
    3dad:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3db4:	0a 00 00 
    3db7:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3dbe:	00 00 
    3dc0:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3dc7:	00 00 
    3dc9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3dd0:	0a 00 00 
    3dd3:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3dda:	00 00 
    3ddc:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3de3:	00 00 
    3de5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3dec:	0a 00 00 
    3def:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3df6:	00 00 
    3df8:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3dff:	00 00 
    3e01:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    3e08:	09 00 00 
    3e0b:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3e12:	00 00 
    3e14:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3e1b:	00 00 
    3e1d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3e24:	06 00 00 
    3e27:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3e2e:	00 00 
    3e30:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3e37:	00 00 
    3e39:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3e40:	06 00 00 
    3e43:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3e4a:	00 00 
    3e4c:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3e53:	00 00 
    3e55:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3e5c:	07 00 00 
    3e5f:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3e66:	00 00 
    3e68:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3e6f:	00 00 
    3e71:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3e78:	07 00 00 
    3e7b:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3e82:	00 00 
    3e84:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3e8b:	00 00 
    3e8d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3e94:	07 00 00 
    3e97:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3e9e:	00 00 
    3ea0:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3ea7:	00 00 
    3ea9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3eb0:	07 00 00 
    3eb3:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3eba:	00 00 
    3ebc:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3ec3:	00 00 
    3ec5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3ecc:	07 00 00 
    3ecf:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3ed6:	00 00 
    3ed8:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3edf:	00 00 
    3ee1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3ee8:	06 00 00 
    3eeb:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3ef2:	00 00 
    3ef4:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3efb:	00 00 
    3efd:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3f02:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3f09:	00 00 
    3f0b:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm13
    3f12:	1f 00 00 
    3f15:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
    3f1c:	00 00 00 
    3f1f:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3f26:	00 00 
    3f28:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    3f2f:	00 00 
    3f31:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3f36:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3f3b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3f40:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    3f45:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3f4a:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    3f4f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3f54:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3f5b:	00 00 
    3f5d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3f64:	05 00 00 
    3f67:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3f6e:	00 00 
    3f70:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3f77:	00 00 
    3f79:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3f80:	0d 00 00 
    3f83:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3f8a:	00 00 
    3f8c:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3f93:	00 00 
    3f95:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    3f9c:	0d 00 00 
    3f9f:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    3fa6:	00 00 
    3fa8:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3faf:	00 00 
    3fb1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3fb8:	0c 00 00 
    3fbb:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3fc2:	00 00 
    3fc4:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3fcb:	00 00 
    3fcd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3fd4:	0c 00 00 
    3fd7:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3fde:	00 00 
    3fe0:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3fe7:	00 00 
    3fe9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    3ff0:	0c 00 00 
    3ff3:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    3ffa:	00 00 
    3ffc:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    4003:	00 00 
    4005:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    400c:	0c 00 00 
    400f:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    4016:	00 00 
    4018:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    401f:	00 00 
    4021:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    4028:	0c 00 00 
    402b:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    4032:	00 00 
    4034:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    403b:	00 00 
    403d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    4044:	0b 00 00 
    4047:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    404e:	00 00 
    4050:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    4057:	00 00 
    4059:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    4060:	0b 00 00 
    4063:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    406a:	00 00 
    406c:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    4073:	00 00 
    4075:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    407c:	0b 00 00 
    407f:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    4086:	00 00 
    4088:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    408f:	00 00 
    4091:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    4098:	0b 00 00 
    409b:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    40a2:	00 00 
    40a4:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    40ab:	00 00 
    40ad:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    40b4:	0a 00 00 
    40b7:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    40be:	00 00 
    40c0:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    40c7:	00 00 
    40c9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    40d0:	07 00 00 
    40d3:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    40da:	00 00 
    40dc:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    40e3:	00 00 
    40e5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    40ec:	0b 00 00 
    40ef:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    40f6:	00 00 
    40f8:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    40ff:	00 00 
    4101:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    4108:	0b 00 00 
    410b:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    4112:	00 00 
    4114:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    411b:	00 00 
    411d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    4124:	07 00 00 
    4127:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm13
    412e:	20 00 00 
    4131:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
    4138:	00 00 00 
    413b:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    4142:	00 00 
    4144:	c5 fc 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm5
    414b:	00 00 
    414d:	c5 7c 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm8
    4154:	00 00 
    4156:	c5 7c 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm9
    415d:	00 00 
    415f:	c5 7c 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm14
    4166:	00 00 
    4168:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    416f:	00 00 
    4171:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm13
    4178:	21 00 00 
    417b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4180:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4185:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    418a:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    418f:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    4194:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    4199:	c5 7c 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm12
    41a0:	00 00 
    41a2:	c5 fc 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm4
    41a9:	00 00 
    41ab:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    41b2:	00 00 
    41b4:	c5 fc 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm7
    41bb:	00 00 
    41bd:	c5 7c 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm11
    41c4:	00 00 
    41c6:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    41cd:	00 00 
    41cf:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    41d6:	00 00 
    41d8:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    41df:	00 00 
    41e1:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    41e6:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    41ed:	00 00 
    41ef:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    41f6:	0f 00 00 
    41f9:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4200:	00 00 
    4202:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4209:	00 00 
    420b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    4212:	0f 00 00 
    4215:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    421c:	00 00 
    421e:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4225:	00 00 
    4227:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    422e:	0f 00 00 
    4231:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4238:	00 00 
    423a:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4241:	00 00 
    4243:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    424a:	0e 00 00 
    424d:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4254:	00 00 
    4256:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    425d:	00 00 
    425f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    4266:	0e 00 00 
    4269:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4270:	00 00 
    4272:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4279:	00 00 
    427b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    4282:	0e 00 00 
    4285:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    428c:	00 00 
    428e:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4295:	00 00 
    4297:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    429e:	0e 00 00 
    42a1:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    42a8:	00 00 
    42aa:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    42b1:	00 00 
    42b3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    42ba:	0e 00 00 
    42bd:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    42c4:	00 00 
    42c6:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    42cd:	00 00 
    42cf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    42d6:	0d 00 00 
    42d9:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    42e0:	00 00 
    42e2:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    42e9:	00 00 
    42eb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    42f2:	0d 00 00 
    42f5:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    42fc:	00 00 
    42fe:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4305:	00 00 
    4307:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    430e:	0d 00 00 
    4311:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4318:	00 00 
    431a:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4321:	00 00 
    4323:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    432a:	0d 00 00 
    432d:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4334:	00 00 
    4336:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    433d:	00 00 
    433f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    4346:	0d 00 00 
    4349:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4350:	00 00 
    4352:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4359:	00 00 
    435b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    4362:	0d 00 00 
    4365:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    436c:	00 00 
    436e:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4375:	00 00 
    4377:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    437e:	0c 00 00 
    4381:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4388:	00 00 
    438a:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4391:	00 00 
    4393:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    439a:	0c 00 00 
    439d:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    43a4:	00 00 
    43a6:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    43ad:	00 00 
    43af:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    43b6:	0c 00 00 
    43b9:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
    43c0:	00 00 00 
    43c3:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm10
    43ca:	05 00 00 
    43cd:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm13
    43d4:	22 00 00 
    43d7:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    43dc:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    43e3:	00 00 
    43e5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    43ea:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    43ef:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    43f4:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    43f9:	c5 7c 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm9
    4400:	00 00 
    4402:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    4409:	00 00 
    440b:	c5 fc 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm5
    4412:	00 00 
    4414:	c5 7c 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm8
    441b:	00 00 
    441d:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4424:	00 00 
    4426:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    442d:	00 00 
    442f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4434:	c5 7c 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm15
    443b:	00 00 
    443d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4442:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    4449:	00 00 
    444b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    4452:	11 00 00 
    4455:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    445c:	00 00 
    445e:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    4465:	00 00 
    4467:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    446e:	11 00 00 
    4471:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    4478:	00 00 
    447a:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    4481:	00 00 
    4483:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    448a:	11 00 00 
    448d:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    4494:	00 00 
    4496:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    449d:	00 00 
    449f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    44a6:	10 00 00 
    44a9:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    44b0:	00 00 
    44b2:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    44b9:	00 00 
    44bb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    44c2:	10 00 00 
    44c5:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    44cc:	00 00 
    44ce:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    44d5:	00 00 
    44d7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    44de:	10 00 00 
    44e1:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    44e8:	00 00 
    44ea:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    44f1:	00 00 
    44f3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    44fa:	10 00 00 
    44fd:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    4504:	00 00 
    4506:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    450d:	00 00 
    450f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    4516:	10 00 00 
    4519:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4520:	00 00 
    4522:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    4529:	00 00 
    452b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    4532:	0f 00 00 
    4535:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    453c:	00 00 
    453e:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    4545:	00 00 
    4547:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    454e:	0f 00 00 
    4551:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    4558:	00 00 
    455a:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    4561:	00 00 
    4563:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    456a:	0f 00 00 
    456d:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    4574:	00 00 
    4576:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    457d:	00 00 
    457f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4586:	0f 00 00 
    4589:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    4590:	00 00 
    4592:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    4599:	00 00 
    459b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    45a2:	0f 00 00 
    45a5:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    45ac:	00 00 
    45ae:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    45b5:	00 00 
    45b7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    45be:	0e 00 00 
    45c1:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    45c8:	00 00 
    45ca:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    45d1:	00 00 
    45d3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    45da:	0e 00 00 
    45dd:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    45e4:	00 00 
    45e6:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    45ed:	00 00 
    45ef:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    45f6:	0e 00 00 
    45f9:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
    4600:	00 00 00 
    4603:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm13
    460a:	23 00 00 
    460d:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    4612:	c5 7c 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm11
    4619:	00 00 
    461b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4620:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4625:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    462a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    462f:	c5 fc 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm7
    4636:	00 00 
    4638:	c5 7c 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm14
    463f:	00 00 
    4641:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    4648:	00 00 
    464a:	c5 fc 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm6
    4651:	00 00 
    4653:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    465a:	00 00 
    465c:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    4663:	00 00 
    4665:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    466a:	c5 7c 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm12
    4671:	00 00 
    4673:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4678:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    467f:	00 00 
    4681:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    4686:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    468a:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4691:	00 00 
    4693:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    469a:	13 00 00 
    469d:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    46a4:	00 00 
    46a6:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    46ad:	00 00 
    46af:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    46b6:	13 00 00 
    46b9:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    46c0:	00 00 
    46c2:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    46c9:	00 00 
    46cb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    46d2:	13 00 00 
    46d5:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    46dc:	00 00 
    46de:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    46e5:	00 00 
    46e7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    46ee:	12 00 00 
    46f1:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    46f8:	00 00 
    46fa:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4701:	00 00 
    4703:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    470a:	12 00 00 
    470d:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4714:	00 00 
    4716:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    471d:	00 00 
    471f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    4726:	12 00 00 
    4729:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4730:	00 00 
    4732:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4739:	00 00 
    473b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    4742:	12 00 00 
    4745:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    474c:	00 00 
    474e:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4755:	00 00 
    4757:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    475e:	12 00 00 
    4761:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4768:	00 00 
    476a:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4771:	00 00 
    4773:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    477a:	11 00 00 
    477d:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4784:	00 00 
    4786:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    478d:	00 00 
    478f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    4796:	11 00 00 
    4799:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    47a0:	00 00 
    47a2:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    47a9:	00 00 
    47ab:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    47b2:	11 00 00 
    47b5:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    47bc:	00 00 
    47be:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    47c5:	00 00 
    47c7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    47ce:	11 00 00 
    47d1:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    47d8:	00 00 
    47da:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    47e1:	00 00 
    47e3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    47ea:	11 00 00 
    47ed:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    47f4:	00 00 
    47f6:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    47fd:	00 00 
    47ff:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    4806:	10 00 00 
    4809:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4810:	00 00 
    4812:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4819:	00 00 
    481b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    4822:	10 00 00 
    4825:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    482c:	00 00 
    482e:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4835:	00 00 
    4837:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    483e:	10 00 00 
    4841:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
    4848:	01 00 00 
    484b:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm13
    4852:	25 00 00 
    4855:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    485a:	c5 7c 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm8
    4861:	00 00 
    4863:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4868:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    486f:	00 00 
    4871:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4876:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    487b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4880:	c5 7c 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm11
    4887:	00 00 
    4889:	c5 fc 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm5
    4890:	00 00 
    4892:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    4899:	00 00 
    489b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    48a2:	00 00 
    48a4:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    48ab:	00 00 
    48ad:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    48b2:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    48b7:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    48be:	00 00 
    48c0:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm10
    48c7:	15 00 00 
    48ca:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    48d1:	00 00 
    48d3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    48d8:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    48df:	00 00 
    48e1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    48e8:	15 00 00 
    48eb:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    48f2:	00 00 
    48f4:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    48fb:	00 00 
    48fd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    4904:	15 00 00 
    4907:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    490e:	00 00 
    4910:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    4917:	00 00 
    4919:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    4920:	14 00 00 
    4923:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    492a:	00 00 
    492c:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    4933:	00 00 
    4935:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    493c:	14 00 00 
    493f:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    4946:	00 00 
    4948:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    494f:	00 00 
    4951:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    4958:	14 00 00 
    495b:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    4962:	00 00 
    4964:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    496b:	00 00 
    496d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    4974:	14 00 00 
    4977:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    497e:	00 00 
    4980:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    4987:	00 00 
    4989:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    4990:	14 00 00 
    4993:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    499a:	00 00 
    499c:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    49a3:	00 00 
    49a5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    49ac:	13 00 00 
    49af:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    49b6:	00 00 
    49b8:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    49bf:	00 00 
    49c1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    49c8:	13 00 00 
    49cb:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    49d2:	00 00 
    49d4:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    49db:	00 00 
    49dd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    49e4:	13 00 00 
    49e7:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    49ee:	00 00 
    49f0:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    49f7:	00 00 
    49f9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    4a00:	13 00 00 
    4a03:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4a0a:	00 00 
    4a0c:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4a13:	00 00 
    4a15:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    4a1c:	13 00 00 
    4a1f:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4a26:	00 00 
    4a28:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4a2f:	00 00 
    4a31:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    4a38:	12 00 00 
    4a3b:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4a42:	00 00 
    4a44:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    4a4b:	00 00 
    4a4d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    4a54:	12 00 00 
    4a57:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    4a5e:	00 00 
    4a60:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    4a67:	00 00 
    4a69:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    4a70:	12 00 00 
    4a73:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
    4a7a:	01 00 00 
    4a7d:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm13
    4a84:	26 00 00 
    4a87:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4a8c:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    4a93:	00 00 
    4a95:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4a9a:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
    4aa1:	00 00 
    4aa3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4aa8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4aad:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    4ab4:	00 00 
    4ab6:	c5 fc 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm4
    4abd:	00 00 
    4abf:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    4ac6:	00 00 
    4ac8:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    4acf:	00 00 
    4ad1:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4ad6:	c5 7c 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm14
    4add:	00 00 
    4adf:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4ae4:	c5 fc 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm7
    4aeb:	00 00 
    4aed:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4af2:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4af9:	00 00 
    4afb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    4b02:	17 00 00 
    4b05:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4b0a:	c5 7c 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm15
    4b11:	00 00 
    4b13:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4b1a:	00 00 
    4b1c:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    4b23:	00 00 
    4b25:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    4b2c:	17 00 00 
    4b2f:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    4b34:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    4b3b:	00 00 
    4b3d:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    4b44:	00 00 
    4b46:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    4b4d:	00 00 
    4b4f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    4b56:	16 00 00 
    4b59:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4b60:	00 00 
    4b62:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4b69:	00 00 
    4b6b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    4b72:	16 00 00 
    4b75:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4b7c:	00 00 
    4b7e:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    4b85:	00 00 
    4b87:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    4b8e:	16 00 00 
    4b91:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    4b98:	00 00 
    4b9a:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    4ba1:	00 00 
    4ba3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    4baa:	16 00 00 
    4bad:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4bb4:	00 00 
    4bb6:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    4bbd:	00 00 
    4bbf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    4bc6:	16 00 00 
    4bc9:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    4bd0:	00 00 
    4bd2:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    4bd9:	00 00 
    4bdb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    4be2:	15 00 00 
    4be5:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4bec:	00 00 
    4bee:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    4bf5:	00 00 
    4bf7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    4bfe:	15 00 00 
    4c01:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    4c08:	00 00 
    4c0a:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4c11:	00 00 
    4c13:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    4c1a:	15 00 00 
    4c1d:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4c24:	00 00 
    4c26:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    4c2d:	00 00 
    4c2f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    4c36:	15 00 00 
    4c39:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    4c40:	00 00 
    4c42:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    4c49:	00 00 
    4c4b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4c52:	15 00 00 
    4c55:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    4c5c:	00 00 
    4c5e:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    4c65:	00 00 
    4c67:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    4c6e:	14 00 00 
    4c71:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    4c78:	00 00 
    4c7a:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4c81:	00 00 
    4c83:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    4c8a:	14 00 00 
    4c8d:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4c94:	00 00 
    4c96:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4c9d:	00 00 
    4c9f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    4ca6:	14 00 00 
    4ca9:	c4 a1 7c 10 84 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm0
    4cb0:	01 00 00 
    4cb3:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm13
    4cba:	27 00 00 
    4cbd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4cc2:	c5 7c 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm9
    4cc9:	00 00 
    4ccb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4cd0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4cd5:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    4cda:	c5 fc 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm6
    4ce1:	00 00 
    4ce3:	c5 7c 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm12
    4cea:	00 00 
    4cec:	c5 fc 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm5
    4cf3:	00 00 
    4cf5:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4cfc:	00 00 
    4cfe:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    4d05:	00 00 
    4d07:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    4d0c:	c5 7c 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm11
    4d13:	00 00 
    4d15:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4d1a:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    4d21:	00 00 
    4d23:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    4d28:	c5 7c 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm14
    4d2f:	00 00 
    4d31:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4d36:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    4d3d:	00 00 
    4d3f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm3
    4d46:	18 00 00 
    4d49:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4d4e:	c5 7c 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm15
    4d55:	00 00 
    4d57:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm15
    4d5e:	07 00 00 
    4d61:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    4d68:	00 00 
    4d6a:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    4d71:	00 00 
    4d73:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm3
    4d7a:	18 00 00 
    4d7d:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    4d84:	00 00 
    4d86:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    4d8d:	00 00 
    4d8f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm3
    4d96:	18 00 00 
    4d99:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    4da0:	00 00 
    4da2:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    4da9:	00 00 
    4dab:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm3
    4db2:	18 00 00 
    4db5:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    4dbc:	00 00 
    4dbe:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    4dc5:	00 00 
    4dc7:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm3
    4dce:	18 00 00 
    4dd1:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    4dd8:	00 00 
    4dda:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    4de1:	00 00 
    4de3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm3
    4dea:	17 00 00 
    4ded:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    4df4:	00 00 
    4df6:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    4dfd:	00 00 
    4dff:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm3
    4e06:	17 00 00 
    4e09:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    4e10:	00 00 
    4e12:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    4e19:	00 00 
    4e1b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm3
    4e22:	17 00 00 
    4e25:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    4e2c:	00 00 
    4e2e:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    4e35:	00 00 
    4e37:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm3
    4e3e:	17 00 00 
    4e41:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    4e48:	00 00 
    4e4a:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    4e51:	00 00 
    4e53:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm3
    4e5a:	17 00 00 
    4e5d:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    4e64:	00 00 
    4e66:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    4e6d:	00 00 
    4e6f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm3
    4e76:	17 00 00 
    4e79:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    4e80:	00 00 
    4e82:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    4e89:	00 00 
    4e8b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm3
    4e92:	16 00 00 
    4e95:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    4e9c:	00 00 
    4e9e:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    4ea5:	00 00 
    4ea7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm3
    4eae:	16 00 00 
    4eb1:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    4eb8:	00 00 
    4eba:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    4ec1:	00 00 
    4ec3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm3
    4eca:	16 00 00 
    4ecd:	c4 a1 7c 10 84 96 60 	vmovups 0x160(%rsi,%r10,4),%ymm0
    4ed4:	01 00 00 
    4ed7:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm13
    4ede:	28 00 00 
    4ee1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4ee6:	c5 fc 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm7
    4eed:	00 00 
    4eef:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4ef4:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    4efb:	00 00 
    4efd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4f02:	c5 fc 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm4
    4f09:	00 00 
    4f0b:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    4f12:	00 00 
    4f14:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    4f1b:	00 00 
    4f1d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4f22:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    4f29:	00 00 
    4f2b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4f30:	c5 7c 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm15
    4f37:	00 00 
    4f39:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm15
    4f40:	04 00 00 
    4f43:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4f48:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    4f4f:	00 00 
    4f51:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4f56:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    4f5d:	00 00 
    4f5f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4f64:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4f6b:	00 00 
    4f6d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    4f74:	04 00 00 
    4f77:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4f7c:	c5 7c 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm10
    4f83:	00 00 
    4f85:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    4f8c:	00 00 
    4f8e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4f95:	00 00 
    4f97:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    4f9e:	1a 00 00 
    4fa1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4fa6:	c5 7c 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm11
    4fad:	00 00 
    4faf:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4fb6:	00 00 
    4fb8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4fbf:	00 00 
    4fc1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    4fc8:	19 00 00 
    4fcb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    4fd2:	00 00 
    4fd4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4fdb:	00 00 
    4fdd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    4fe4:	19 00 00 
    4fe7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    4fee:	00 00 
    4ff0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4ff7:	00 00 
    4ff9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    5000:	19 00 00 
    5003:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    500a:	00 00 
    500c:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    5013:	00 00 
    5015:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    501c:	19 00 00 
    501f:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    5026:	00 00 
    5028:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    502f:	00 00 
    5031:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    5038:	19 00 00 
    503b:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    5042:	00 00 
    5044:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    504b:	00 00 
    504d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    5054:	19 00 00 
    5057:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    505e:	00 00 
    5060:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    5067:	00 00 
    5069:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    5070:	19 00 00 
    5073:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    507a:	00 00 
    507c:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    5083:	00 00 
    5085:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    508c:	19 00 00 
    508f:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    5096:	00 00 
    5098:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    509f:	00 00 
    50a1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    50a8:	18 00 00 
    50ab:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    50b2:	00 00 
    50b4:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    50bb:	00 00 
    50bd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    50c4:	18 00 00 
    50c7:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    50ce:	00 00 
    50d0:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    50d7:	00 00 
    50d9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    50e0:	18 00 00 
    50e3:	c4 a1 7c 10 84 96 80 	vmovups 0x180(%rsi,%r10,4),%ymm0
    50ea:	01 00 00 
    50ed:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm13
    50f4:	2a 00 00 
    50f7:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    50fc:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    5103:	00 00 
    5105:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    510a:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
    5111:	00 00 
    5113:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    511a:	02 00 00 
    511d:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm12
    5124:	00 00 00 
    5127:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    512e:	00 00 
    5130:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    5137:	00 00 
    5139:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    513e:	c5 fc 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm3
    5145:	00 00 
    5147:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    514c:	c5 fc 10 ac 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm5
    5153:	00 00 
    5155:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    515a:	c5 fc 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm6
    5161:	00 00 
    5163:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5168:	c5 fc 10 bc 24 00 2d 	vmovups 0x2d00(%rsp),%ymm7
    516f:	00 00 
    5171:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5176:	c5 7c 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm8
    517d:	00 00 
    517f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5184:	c5 7c 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm9
    518b:	00 00 
    518d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5192:	c5 7c 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm10
    5199:	00 00 
    519b:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    51a0:	c5 7c 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm14
    51a7:	00 00 
    51a9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    51ae:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    51b5:	00 00 
    51b7:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    51be:	00 00 00 
    51c1:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
    51c8:	00 00 
    51ca:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
    51d1:	00 00 
    51d3:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    51da:	00 00 00 
    51dd:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
    51e4:	00 00 
    51e6:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
    51ed:	00 00 
    51ef:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm15
    51f6:	02 00 00 
    51f9:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
    5200:	00 00 
    5202:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    5209:	00 00 
    520b:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm15
    5212:	05 00 00 
    5215:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
    521c:	00 00 
    521e:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    5225:	00 00 
    5227:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm15
    522e:	05 00 00 
    5231:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
    5238:	00 00 
    523a:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
    5241:	00 00 
    5243:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm15
    524a:	05 00 00 
    524d:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
    5254:	00 00 
    5256:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    525d:	00 00 
    525f:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm15
    5266:	04 00 00 
    5269:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
    5270:	00 00 
    5272:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    5279:	00 00 
    527b:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm15
    5282:	04 00 00 
    5285:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
    528c:	00 00 
    528e:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
    5295:	00 00 
    5297:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm15
    529e:	04 00 00 
    52a1:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
    52a8:	00 00 
    52aa:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    52b1:	00 00 
    52b3:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm15
    52ba:	1a 00 00 
    52bd:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
    52c4:	00 00 
    52c6:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
    52cd:	00 00 
    52cf:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm15
    52d6:	1a 00 00 
    52d9:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    52e0:	00 00 
    52e2:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
    52e9:	00 00 
    52eb:	c4 21 7c 10 bc 96 a0 	vmovups 0x1a0(%rsi,%r10,4),%ymm15
    52f2:	01 00 00 
    52f5:	49 83 c2 70          	add    $0x70,%r10
    52f9:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    52fe:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    5305:	00 00 
    5307:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    530e:	00 00 
    5310:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    5317:	00 00 
    5319:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    531e:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
    5325:	00 00 
    5327:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    532e:	00 00 
    5330:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    5337:	00 00 
    5339:	c4 e2 05 a8 c4       	vfmadd213ps %ymm4,%ymm15,%ymm0
    533e:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    5345:	00 00 
    5347:	c4 e2 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm3
    534c:	c5 fc 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm5
    5353:	00 00 
    5355:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    535c:	00 00 
    535e:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    5365:	00 00 
    5367:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    536e:	00 00 
    5370:	c4 e2 05 a8 d6       	vfmadd213ps %ymm6,%ymm15,%ymm2
    5375:	c5 fc 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm6
    537c:	00 00 
    537e:	c4 c2 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm4
    5383:	c4 c2 05 a8 e9       	vfmadd213ps %ymm9,%ymm15,%ymm5
    5388:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    538f:	00 00 
    5391:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    5398:	00 00 
    539a:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    53a1:	00 00 
    53a3:	c4 e2 05 a8 df       	vfmadd213ps %ymm7,%ymm15,%ymm3
    53a8:	c5 fc 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm7
    53af:	00 00 
    53b1:	c4 e2 05 a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm7
    53b8:	09 00 00 
    53bb:	c4 c2 05 a8 f0       	vfmadd213ps %ymm8,%ymm15,%ymm6
    53c0:	c5 7c 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm8
    53c7:	00 00 
    53c9:	c4 62 05 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm8
    53d0:	08 00 00 
    53d3:	c4 42 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm9
    53d8:	c4 e2 05 a8 d1       	vfmadd213ps %ymm1,%ymm15,%ymm2
    53dd:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    53e4:	00 00 
    53e6:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm1
    53ed:	09 00 00 
    53f0:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    53f7:	00 00 
    53f9:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    5400:	00 00 
    5402:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    5409:	00 00 
    540b:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    5412:	00 00 
    5414:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    541b:	00 00 
    541d:	c5 fc 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm7
    5424:	00 00 
    5426:	c4 e2 05 a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm7
    542d:	09 00 00 
    5430:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    5437:	00 00 
    5439:	c5 7c 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm8
    5440:	00 00 
    5442:	c4 62 05 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm8
    5449:	08 00 00 
    544c:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    5451:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5458:	00 00 
    545a:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    5461:	00 00 
    5463:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm1
    546a:	09 00 00 
    546d:	c4 c2 05 a8 d4       	vfmadd213ps %ymm12,%ymm15,%ymm2
    5472:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    5479:	00 00 
    547b:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    5482:	00 00 
    5484:	c4 e2 05 a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm7
    548b:	08 00 00 
    548e:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    5495:	00 00 
    5497:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    549e:	00 00 
    54a0:	c4 62 05 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm8
    54a7:	08 00 00 
    54aa:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    54b1:	00 00 
    54b3:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    54ba:	00 00 
    54bc:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm1
    54c3:	09 00 00 
    54c6:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    54cd:	00 00 
    54cf:	c5 fc 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm7
    54d6:	00 00 
    54d8:	c4 e2 05 a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm7
    54df:	08 00 00 
    54e2:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    54e9:	00 00 
    54eb:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    54f2:	00 00 
    54f4:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    54fb:	00 00 
    54fd:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm1
    5504:	08 00 00 
    5507:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    550e:	00 00 
    5510:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    5514:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm15,%ymm7
    551b:	2a 00 00 
    551e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    5525:	00 00 
    5527:	4c 3b 54 24 10       	cmp    0x10(%rsp),%r10
    552c:	0f 82 ae b1 ff ff    	jb     6e0 <_Z5benchv+0x5b0>
    5532:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    5539:	00 00 
    553b:	48 8b bc 24 88 03 00 	mov    0x388(%rsp),%rdi
    5542:	00 
    5543:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    5548:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    554d:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    5553:	c5 40 58 f0          	vaddps %xmm0,%xmm7,%xmm14
    5557:	c5 fc 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm7
    555e:	00 00 
    5560:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    5566:	c5 08 58 e8          	vaddps %xmm0,%xmm14,%xmm13
    556a:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    5570:	c5 40 58 d8          	vaddps %xmm0,%xmm7,%xmm11
    5574:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    557b:	00 00 
    557d:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    5583:	c5 20 58 f0          	vaddps %xmm0,%xmm11,%xmm14
    5587:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    558d:	c5 40 58 d0          	vaddps %xmm0,%xmm7,%xmm10
    5591:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    5598:	00 00 
    559a:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    55a0:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    55a4:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    55aa:	c5 c0 58 f8          	vaddps %xmm0,%xmm7,%xmm7
    55ae:	c4 e3 79 05 c7 01    	vpermilpd $0x1,%xmm7,%xmm0
    55b4:	c5 40 58 d0          	vaddps %xmm0,%xmm7,%xmm10
    55b8:	c5 fc 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm7
    55bf:	00 00 
    55c1:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
    55c7:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
    55cb:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    55d1:	c5 38 58 f8          	vaddps %xmm0,%xmm8,%xmm15
    55d5:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    55dc:	00 00 
    55de:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    55e4:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    55e8:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    55ed:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    55f1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    55f7:	c5 38 58 e7          	vaddps %xmm7,%xmm8,%xmm12
    55fb:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    5601:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    5606:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    560a:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    5611:	00 00 
    5613:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    5619:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    561e:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    5622:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    5626:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    562b:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    562f:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    5635:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    563a:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    563e:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    5644:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    5649:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    564d:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    5652:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    5656:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    565c:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    5660:	c4 63 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm8
    5666:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    566c:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    5670:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5674:	c4 e3 7d 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm6
    567a:	c5 fd c6 c6 02       	vshufpd $0x2,%ymm6,%ymm0,%ymm0
    567f:	c5 bc 58 ed          	vaddps %ymm5,%ymm8,%ymm5
    5683:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    5689:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    568d:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    5691:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5695:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    569a:	c4 e3 7d 0c c5 80    	vblendps $0x80,%ymm5,%ymm0,%ymm0
    56a0:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    56a5:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    56aa:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    56b0:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    56b4:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    56ba:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    56be:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    56c4:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    56c8:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    56ce:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    56d2:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
    56d9:	00 00 
    56db:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    56e1:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    56e5:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    56eb:	c5 78 58 e5          	vaddps %xmm5,%xmm0,%xmm12
    56ef:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    56f4:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    56f8:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    56fe:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    5702:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    5709:	00 00 
    570b:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    5711:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    5715:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    571b:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    571f:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
    5725:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5729:	c4 e3 fd 01 d3 4e    	vpermpd $0x4e,%ymm3,%ymm2
    572f:	c5 e4 58 d2          	vaddps %ymm2,%ymm3,%ymm2
    5733:	c5 fc 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm3
    573a:	00 00 
    573c:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    5742:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    5746:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    574c:	c5 e4 58 ff          	vaddps %ymm7,%ymm3,%ymm7
    5750:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    5757:	00 00 
    5759:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    575f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5763:	c4 63 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm8
    5769:	c5 3c 58 c3          	vaddps %ymm3,%ymm8,%ymm8
    576d:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    5772:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    5776:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    577c:	c4 e3 51 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm5,%xmm3
    5782:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    5787:	c4 c1 38 58 e1       	vaddps %xmm9,%xmm8,%xmm4
    578c:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    5790:	c5 e0 16 dd          	vmovlhps %xmm5,%xmm3,%xmm3
    5794:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    5798:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    579c:	c4 e3 61 21 dd 30    	vinsertps $0x30,%xmm5,%xmm3,%xmm3
    57a2:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    57a6:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    57aa:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    57b0:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    57b4:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    57b8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    57bd:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    57c3:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    57c7:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    57cb:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    57d1:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    57d6:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    57da:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    57de:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    57e3:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    57e9:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    57ef:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    57f6:	00 00 
    57f8:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    57fe:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5804:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5808:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    580e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5812:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    5819:	00 00 
    581b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5821:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5825:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    582c:	00 00 
    582e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5834:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5838:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    583e:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5842:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5847:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    584d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5851:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5855:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    585b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5860:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5864:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    586b:	00 00 
    586d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5871:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5877:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    587d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5881:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5885:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5889:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    588d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5891:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5897:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    589b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    58a1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    58a5:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    58ac:	00 00 
    58ae:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    58b4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    58b8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    58bc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    58c2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    58c6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    58cc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    58d0:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    58d7:	00 00 
    58d9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    58df:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    58e3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    58e7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    58ed:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    58f1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    58f6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    58fa:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5901:	00 00 
    5903:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5909:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    590f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5913:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5917:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    591d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5921:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5927:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    592c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5930:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5936:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    593b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    593f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5943:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5948:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    594e:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    5954:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    595a:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    5960:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    5964:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    596a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    596e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5972:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5976:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    597c:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    5982:	48 83 c7 19          	add    $0x19,%rdi
    5986:	48 39 c7             	cmp    %rax,%rdi
    5989:	0f 82 31 a8 ff ff    	jb     1c0 <_Z5benchv+0x90>
    598f:	0f 31                	rdtsc  
    5991:	48 c1 e2 20          	shl    $0x20,%rdx
    5995:	48 09 c2             	or     %rax,%rdx
    5998:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 599e <_Z5benchv+0x586e>
    599e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    59a3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 59ab <_Z5benchv+0x587b>
    59aa:	00 
    59ab:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 59b3 <_Z5benchv+0x5883>
    59b2:	00 
    59b3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    59b6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    59ba:	0f af d1             	imul   %ecx,%edx
    59bd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    59c3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    59c7:	c5 fb 5c 84 24 78 03 	vsubsd 0x378(%rsp),%xmm0,%xmm0
    59ce:	00 00 
    59d0:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    59d4:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    59d8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    59dc:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    59e0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    59e4:	48 81 c4 a8 32 00 00 	add    $0x32a8,%rsp
    59eb:	5b                   	pop    %rbx
    59ec:	41 5c                	pop    %r12
    59ee:	41 5d                	pop    %r13
    59f0:	41 5e                	pop    %r14
    59f2:	41 5f                	pop    %r15
    59f4:	5d                   	pop    %rbp
    59f5:	c5 f8 77             	vzeroupper 
    59f8:	c3                   	retq   
    59f9:	90                   	nop
    59fa:	90                   	nop
    59fb:	90                   	nop
    59fc:	90                   	nop
    59fd:	90                   	nop
    59fe:	90                   	nop
    59ff:	90                   	nop

0000000000005a00 <_Z6enablev>:
    5a00:	31 c0                	xor    %eax,%eax
    5a02:	c3                   	retq   
    5a03:	90                   	nop
    5a04:	90                   	nop
    5a05:	90                   	nop
    5a06:	90                   	nop
    5a07:	90                   	nop
    5a08:	90                   	nop
    5a09:	90                   	nop
    5a0a:	90                   	nop
    5a0b:	90                   	nop
    5a0c:	90                   	nop
    5a0d:	90                   	nop
    5a0e:	90                   	nop
    5a0f:	90                   	nop

0000000000005a10 <_Z9n_reg_maxv>:
    5a10:	b8 9e 01 00 00       	mov    $0x19e,%eax
    5a15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
