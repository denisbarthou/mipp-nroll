
axya_ui25_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 d3 4d 62 10 	imul   $0x10624dd3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 d0 07 00 00    	imul   $0x7d0,%eax,%eax
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
     13a:	48 81 ec 28 26 00 00 	sub    $0x2628,%rsp
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
     16f:	c5 fb 11 84 24 98 02 	vmovsd %xmm0,0x298(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c4 41 00 00    	jle    4344 <_Z5benchv+0x4214>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1a3:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 b0 02 00 	mov    %r8,0x2b0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
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
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fc:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     200:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     205:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     20f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     214:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     219:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     220:	00 
     221:	0f af f0             	imul   %eax,%esi
     224:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     229:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     22d:	44 0f af e8          	imul   %eax,%r13d
     231:	44 0f af c0          	imul   %eax,%r8d
     235:	0f af d8             	imul   %eax,%ebx
     238:	44 0f af c8          	imul   %eax,%r9d
     23c:	44 0f af d0          	imul   %eax,%r10d
     240:	44 0f af d8          	imul   %eax,%r11d
     244:	44 0f af f0          	imul   %eax,%r14d
     248:	44 0f af f8          	imul   %eax,%r15d
     24c:	44 0f af e0          	imul   %eax,%r12d
     250:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     255:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     259:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25e:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     262:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     269:	00 
     26a:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     26f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     274:	89 fd                	mov    %edi,%ebp
     276:	4c 89 2c 24          	mov    %r13,(%rsp)
     27a:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     27e:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     285:	00 
     286:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     28a:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     291:	00 
     292:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     296:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     29d:	00 
     29e:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     2a2:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     2a9:	00 
     2aa:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     2ae:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     2b5:	00 
     2b6:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2ba:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     2c1:	00 
     2c2:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2c6:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     2cb:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2cf:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     2d4:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2d8:	0f af e8             	imul   %eax,%ebp
     2db:	44 0f af e8          	imul   %eax,%r13d
     2df:	44 0f af c0          	imul   %eax,%r8d
     2e3:	44 0f af e0          	imul   %eax,%r12d
     2e7:	44 0f af f8          	imul   %eax,%r15d
     2eb:	44 0f af f0          	imul   %eax,%r14d
     2ef:	0f af d8             	imul   %eax,%ebx
     2f2:	44 0f af d8          	imul   %eax,%r11d
     2f6:	44 0f af d0          	imul   %eax,%r10d
     2fa:	44 0f af c8          	imul   %eax,%r9d
     2fe:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     304:	89 ac 24 20 01 00 00 	mov    %ebp,0x120(%rsp)
     30b:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     310:	0f af f0             	imul   %eax,%esi
     313:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     318:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     31d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     32d:	0f af e8             	imul   %eax,%ebp
     330:	0f af f0             	imul   %eax,%esi
     333:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     343:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     348:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     34d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     35d:	0f af f0             	imul   %eax,%esi
     360:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     365:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     369:	0f af f0             	imul   %eax,%esi
     36c:	49 63 c5             	movslq %r13d,%rax
     36f:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     376:	00 
     377:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     387:	48 63 c6             	movslq %esi,%rax
     38a:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     391:	00 
     392:	49 63 c0             	movslq %r8d,%rax
     395:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     39c:	00 
     39d:	49 63 c1             	movslq %r9d,%rax
     3a0:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     3a7:	00 
     3a8:	49 63 c2             	movslq %r10d,%rax
     3ab:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     3b1:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     3b8:	00 
     3b9:	49 63 c3             	movslq %r11d,%rax
     3bc:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     3c3:	00 
     3c4:	48 63 c3             	movslq %ebx,%rax
     3c7:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     3ce:	00 
     3cf:	49 63 c6             	movslq %r14d,%rax
     3d2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e2:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     3e9:	00 
     3ea:	49 63 c7             	movslq %r15d,%rax
     3ed:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     3f4:	00 
     3f5:	49 63 c4             	movslq %r12d,%rax
     3f8:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     3ff:	00 
     400:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     405:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     40c:	00 
     40d:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     412:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     422:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     429:	00 
     42a:	48 63 c5             	movslq %ebp,%rax
     42d:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     434:	00 
     435:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     43a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     441:	00 00 
     443:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     44a:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     451:	00 
     452:	48 63 04 24          	movslq (%rsp),%rax
     456:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     45d:	00 
     45e:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     463:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     473:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     47a:	00 
     47b:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     480:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     490:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     497:	00 
     498:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     49f:	00 
     4a0:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     4a7:	00 
     4a8:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     4af:	00 
     4b0:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4c0:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     4c7:	00 
     4c8:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     4cf:	00 
     4d0:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4d7:	00 00 
     4d9:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e0:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     4e7:	00 
     4e8:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4ef:	00 
     4f0:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     4f7:	00 
     4f8:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4ff:	00 
     500:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     507:	00 00 
     509:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     510:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     517:	00 
     518:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     51f:	00 
     520:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     527:	00 
     528:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     52f:	00 
     530:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     537:	00 00 
     539:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     540:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     547:	00 
     548:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     54f:	00 
     550:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     557:	00 00 
     559:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     560:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     567:	00 
     568:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     56f:	00 00 
     571:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     578:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     57f:	00 00 
     581:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     588:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     58f:	00 00 
     591:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     598:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     59f:	00 00 
     5a1:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5a8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5af:	00 00 
     5b1:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5b8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5bf:	00 00 
     5c1:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5c8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5ce:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5d5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5dc:	00 00 
     5de:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5e5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5ec:	00 00 
     5ee:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5f5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5fb:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     602:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     609:	00 00 
     60b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60f:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     616:	00 00 
     618:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     623:	00 00 
     625:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     629:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     630:	00 00 
     632:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     636:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     63d:	00 00 
     63f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     643:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     64a:	00 00 
     64c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     650:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     657:	00 00 
     659:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65d:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     664:	00 00 
     666:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66a:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     671:	00 00 
     673:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     677:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     67e:	00 00 
     680:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     684:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     68b:	00 00 
     68d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     691:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     698:	00 00 
     69a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69e:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     6a5:	00 00 
     6a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ab:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     6b2:	00 00 
     6b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b8:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     6bf:	00 00 
     6c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c5:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     6cc:	00 00 
     6ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d2:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     6d9:	00 00 
     6db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6df:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6e5:	90                   	nop
     6e6:	90                   	nop
     6e7:	90                   	nop
     6e8:	90                   	nop
     6e9:	90                   	nop
     6ea:	90                   	nop
     6eb:	90                   	nop
     6ec:	90                   	nop
     6ed:	90                   	nop
     6ee:	90                   	nop
     6ef:	90                   	nop
     6f0:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     6f7:	00 
     6f8:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     6fd:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
     704:	00 00 
     706:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
     70d:	00 00 
     70f:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
     716:	00 00 
     718:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
     71f:	00 00 
     721:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
     728:	00 00 
     72a:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
     731:	00 00 
     733:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
     73a:	00 00 
     73c:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
     743:	00 00 
     745:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
     74c:	00 00 
     74e:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
     755:	00 00 
     757:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
     75e:	00 00 
     760:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     767:	00 00 
     769:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     76d:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     774:	00 
     775:	c4 a1 7c 10 34 92    	vmovups (%rdx,%r10,4),%ymm6
     77b:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     780:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm6
     787:	02 00 00 
     78a:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     791:	00 00 
     793:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     797:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     79e:	00 
     79f:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     7a6:	00 00 
     7a8:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7ae:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
     7b5:	00 00 
     7b7:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     7be:	00 00 
     7c0:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     7c4:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     7cb:	00 
     7cc:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     7d3:	00 00 
     7d5:	c4 e2 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm6
     7da:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7df:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     7e6:	00 
     7e7:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     7ee:	00 00 
     7f0:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     7f7:	00 00 
     7f9:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     7fd:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     804:	00 
     805:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     80c:	00 00 
     80e:	c4 e2 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm6
     813:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     818:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
     81f:	00 00 
     821:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     828:	00 00 
     82a:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     831:	00 
     832:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     836:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     83d:	00 
     83e:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     845:	00 00 
     847:	c4 e2 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm6
     84c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     851:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm6
     858:	02 00 00 
     85b:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     862:	00 
     863:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     86a:	00 00 
     86c:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     873:	00 00 
     875:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     879:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     880:	00 
     881:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     888:	00 00 
     88a:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     890:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm6
     897:	05 00 00 
     89a:	4c 89 8c 24 e0 03 00 	mov    %r9,0x3e0(%rsp)
     8a1:	00 
     8a2:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
     8a9:	00 00 
     8ab:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     8b2:	00 00 
     8b4:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     8b8:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     8bf:	00 
     8c0:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     8c7:	00 00 
     8c9:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8cf:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm6
     8d6:	02 00 00 
     8d9:	4c 89 84 24 00 04 00 	mov    %r8,0x400(%rsp)
     8e0:	00 
     8e1:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
     8e8:	00 00 
     8ea:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
     8f1:	00 00 00 
     8f4:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     8f8:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     8ff:	00 
     900:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     907:	00 00 
     909:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     90f:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm6
     916:	04 00 00 
     919:	4c 89 b4 24 20 04 00 	mov    %r14,0x420(%rsp)
     920:	00 
     921:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
     928:	00 00 
     92a:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
     931:	00 00 00 
     934:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     938:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     93f:	00 
     940:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     947:	00 00 
     949:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     94f:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm6
     956:	04 00 00 
     959:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     960:	00 
     961:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
     968:	00 00 
     96a:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
     971:	00 00 00 
     974:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     978:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     97f:	00 
     980:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     987:	00 00 
     989:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     98f:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm6
     996:	02 00 00 
     999:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
     99e:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
     9a5:	00 00 
     9a7:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
     9ae:	00 00 00 
     9b1:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     9b5:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     9bc:	00 
     9bd:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     9c4:	00 00 
     9c6:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9cc:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm6
     9d3:	01 00 00 
     9d6:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     9db:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
     9e2:	00 00 
     9e4:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
     9eb:	01 00 00 
     9ee:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     9f2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     9f7:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     9fe:	00 
     9ff:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     a06:	00 00 
     a08:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
     a0f:	00 00 
     a11:	c4 21 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm11
     a18:	01 00 00 
     a1b:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     a20:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a24:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
     a2b:	00 00 
     a2d:	48 89 04 24          	mov    %rax,(%rsp)
     a31:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     a38:	00 
     a39:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a3e:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm6
     a45:	04 00 00 
     a48:	48 8b 3c 24          	mov    (%rsp),%rdi
     a4c:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a50:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     a57:	00 00 
     a59:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     a60:	00 
     a61:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a66:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     a6d:	00 
     a6e:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm6
     a75:	01 00 00 
     a78:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
     a7f:	00 
     a80:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     a87:	00 00 
     a89:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a8d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a92:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     a99:	00 
     a9a:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm6
     aa1:	04 00 00 
     aa4:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     aab:	00 00 
     aad:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ab2:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     ab9:	00 
     aba:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     ac1:	01 00 00 
     ac4:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     ac8:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     acf:	00 
     ad0:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     ad7:	00 00 
     ad9:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     adf:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm6
     ae6:	04 00 00 
     ae9:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     af0:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     af4:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     afb:	00 
     afc:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b0b:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     b12:	01 00 00 
     b15:	c4 21 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm10
     b1c:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
     b23:	00 00 
     b25:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     b29:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     b30:	00 
     b31:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     b38:	00 00 
     b3a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b40:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     b47:	01 00 00 
     b4a:	c4 21 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm14
     b51:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
     b58:	00 00 
     b5a:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     b5e:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     b65:	00 
     b66:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     b6d:	00 00 
     b6f:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b75:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     b7c:	00 00 00 
     b7f:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
     b86:	00 00 
     b88:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     b8c:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     b93:	00 
     b94:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     ba2:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm6
     ba9:	00 00 00 
     bac:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     bb0:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     bb7:	00 
     bb8:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     bc6:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     bcd:	c5 7c 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm15
     bd3:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     bd7:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     bde:	00 
     bdf:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     be6:	00 00 
     be8:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bee:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm6
     bf5:	01 00 00 
     bf8:	c4 21 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm8
     bff:	c5 7c 11 bc 24 e0 14 	vmovups %ymm15,0x14e0(%rsp)
     c06:	00 00 
     c08:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     c0c:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     c13:	00 
     c14:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     c1b:	00 00 
     c1d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c22:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm6
     c29:	01 00 00 
     c2c:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     c32:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
     c39:	00 00 
     c3b:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     c3f:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     c46:	00 
     c47:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     c4e:	00 00 
     c50:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c56:	c4 e2 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm6
     c5d:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     c64:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
     c6b:	00 00 
     c6d:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     c71:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c7f:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
     c86:	00 00 00 
     c89:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
     c90:	00 00 
     c92:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     c99:	00 00 
     c9b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ca1:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     ca8:	00 00 
     caa:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cb0:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     cb7:	00 00 
     cb9:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     cbf:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     cc6:	00 
     cc7:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     cce:	00 00 
     cd0:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     cd7:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     cde:	00 00 
     ce0:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     ce7:	00 00 
     ce9:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     cf0:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
     cf7:	00 00 
     cf9:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     d00:	00 00 
     d02:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     d09:	00 00 
     d0b:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     d12:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
     d19:	00 00 
     d1b:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     d22:	00 00 
     d24:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d33:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
     d3a:	00 00 
     d3c:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     d43:	00 00 
     d45:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d54:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
     d5b:	00 00 
     d5d:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     d64:	00 00 
     d66:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     d6d:	00 00 
     d6f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d75:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
     d7c:	00 00 
     d7e:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     d85:	00 00 
     d87:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     d8e:	00 
     d8f:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
     d96:	00 00 
     d98:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     d9f:	00 00 
     da1:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     db0:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
     db7:	00 00 
     db9:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     dc0:	00 00 
     dc2:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dd1:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
     dd8:	00 00 
     dda:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     de1:	00 00 
     de3:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     dea:	00 00 
     dec:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     df2:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
     df9:	00 00 
     dfb:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     e02:	00 00 
     e04:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     e0b:	00 00 
     e0d:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
     e14:	00 00 
     e16:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     e1d:	00 00 
     e1f:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
     e26:	00 00 
     e28:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     e2f:	00 00 
     e31:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     e38:	00 
     e39:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
     e40:	00 00 
     e42:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     e49:	00 00 
     e4b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e51:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
     e58:	00 00 
     e5a:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     e61:	00 00 
     e63:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e72:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
     e79:	00 00 
     e7b:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     e82:	00 00 
     e84:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     e8b:	00 00 
     e8d:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e93:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
     e9a:	00 00 
     e9c:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     ea3:	00 00 
     ea5:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     eac:	00 00 
     eae:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
     eb5:	00 00 
     eb7:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     ebe:	00 00 
     ec0:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
     ec7:	00 00 
     ec9:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     ed0:	00 00 
     ed2:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
     ed9:	00 
     eda:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
     ee1:	00 00 
     ee3:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     eea:	00 00 
     eec:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ef2:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
     ef9:	00 00 
     efb:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     f02:	00 00 
     f04:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f13:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     f23:	00 00 
     f25:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f34:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
     f3b:	00 00 
     f3d:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     f44:	00 00 
     f46:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     f4d:	00 00 
     f4f:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
     f56:	00 00 
     f58:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     f5f:	00 00 
     f61:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
     f68:	00 00 
     f6a:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     f71:	00 00 
     f73:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
     f7a:	00 
     f7b:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
     f82:	00 00 
     f84:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     f8b:	00 00 
     f8d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f93:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
     f9a:	00 00 
     f9c:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     fa3:	00 00 
     fa5:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     fac:	00 00 
     fae:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fb4:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
     fbb:	00 00 
     fbd:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     fc4:	00 00 
     fc6:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fd5:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
     fdc:	00 00 
     fde:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     fe5:	00 00 
     fe7:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     fee:	00 00 
     ff0:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
     ff7:	00 00 
     ff9:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1000:	00 00 
    1002:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    1009:	00 00 
    100b:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1012:	00 00 
    1014:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    101b:	00 
    101c:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    1023:	00 00 
    1025:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    102c:	00 00 
    102e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1034:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    103b:	00 00 
    103d:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1044:	00 00 
    1046:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1055:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    105c:	00 00 
    105e:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1065:	00 00 
    1067:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1076:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    107d:	00 00 
    107f:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1086:	00 00 
    1088:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    108f:	00 00 
    1091:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    1098:	00 00 
    109a:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    10a1:	00 00 
    10a3:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    10aa:	00 00 
    10ac:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    10b3:	00 00 
    10b5:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    10bc:	00 
    10bd:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    10c4:	00 00 
    10c6:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    10cd:	00 00 
    10cf:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10d5:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    10dc:	00 00 
    10de:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    10e5:	00 00 
    10e7:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    10ee:	00 00 
    10f0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10f6:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    10fd:	00 00 
    10ff:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1106:	00 00 
    1108:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    110f:	00 00 
    1111:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1117:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    111e:	00 00 
    1120:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1127:	00 00 
    1129:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1130:	00 00 
    1132:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1139:	00 00 
    113b:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    1142:	00 00 
    1144:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    114b:	00 00 
    114d:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1152:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1159:	00 00 
    115b:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    1162:	00 00 
    1164:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    116a:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    1170:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1176:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    117d:	00 00 
    117f:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1186:	00 00 
    1188:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    118f:	00 00 
    1191:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    1198:	00 00 
    119a:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    11a1:	00 00 
    11a3:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    11aa:	00 00 
    11ac:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    11b3:	00 00 
    11b5:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    11bc:	00 00 
    11be:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    11c5:	00 00 
    11c7:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    11ce:	00 00 
    11d0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11d7:	00 00 
    11d9:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    11e0:	00 00 
    11e2:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    11e9:	00 00 
    11eb:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    11f2:	00 00 
    11f4:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    11f9:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    1200:	00 00 
    1202:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1208:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    120e:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
    1215:	00 00 
    1217:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    121e:	00 00 
    1220:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    122f:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    1236:	00 00 
    1238:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    123f:	00 00 
    1241:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1248:	00 00 
    124a:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    1251:	00 00 
    1253:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    125a:	00 00 
    125c:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    1263:	00 00 
    1265:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    126c:	00 00 
    126e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1274:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    127b:	00 00 
    127d:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    1284:	00 00 
    1286:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    128d:	00 00 
    128f:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1294:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    129b:	00 00 
    129d:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    12a3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12a9:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
    12b0:	00 00 
    12b2:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    12b9:	00 00 
    12bb:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12ca:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    12d1:	00 00 
    12d3:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    12da:	00 00 
    12dc:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    12e3:	00 00 
    12e5:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    12ec:	00 00 
    12ee:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    12f5:	00 00 
    12f7:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    12fe:	00 00 
    1300:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1307:	00 00 
    1309:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    130f:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1316:	00 00 
    1318:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    131f:	00 00 
    1321:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1328:	00 00 
    132a:	48 8b 34 24          	mov    (%rsp),%rsi
    132e:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    1335:	00 00 
    1337:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    133d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1343:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
    134a:	00 00 
    134c:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1353:	00 00 
    1355:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1364:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    136b:	00 00 
    136d:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1374:	00 00 
    1376:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    137d:	00 00 
    137f:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    1386:	00 00 
    1388:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    138f:	00 00 
    1391:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    1398:	00 00 
    139a:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    13a1:	00 00 
    13a3:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    13a9:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    13b0:	00 00 
    13b2:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    13b9:	00 00 
    13bb:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    13c2:	00 00 
    13c4:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    13cb:	00 
    13cc:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    13d3:	00 00 
    13d5:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    13db:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13e1:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    13e8:	00 00 
    13ea:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    13f1:	00 00 
    13f3:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    13fa:	00 00 
    13fc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1402:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    1409:	00 00 
    140b:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1412:	00 00 
    1414:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    141b:	00 00 
    141d:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    1424:	00 00 
    1426:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    142d:	00 00 
    142f:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    1436:	00 00 
    1438:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    143f:	00 00 
    1441:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1446:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    144d:	00 00 
    144f:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    1456:	00 00 
    1458:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    145f:	00 00 
    1461:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    1468:	00 
    1469:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    1470:	00 00 
    1472:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1478:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    147e:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1485:	00 00 
    1487:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
    148e:	00 00 
    1490:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1497:	00 00 
    1499:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14a8:	c5 7c 11 ac 24 80 21 	vmovups %ymm13,0x2180(%rsp)
    14af:	00 00 
    14b1:	c4 21 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm13
    14b8:	01 00 00 
    14bb:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    14c2:	00 00 
    14c4:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    14cb:	00 00 
    14cd:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    14d4:	00 00 
    14d6:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    14dd:	00 00 
    14df:	c5 7c 11 ac 24 20 21 	vmovups %ymm13,0x2120(%rsp)
    14e6:	00 00 
    14e8:	c4 21 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm13
    14ef:	01 00 00 
    14f2:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    14f9:	00 00 
    14fb:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1502:	00 00 
    1504:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    150b:	00 00 
    150d:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1514:	c5 7c 11 ac 24 e0 20 	vmovups %ymm13,0x20e0(%rsp)
    151b:	00 00 
    151d:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    1524:	00 00 
    1526:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    152d:	00 00 
    152f:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1536:	00 00 
    1538:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    153f:	00 00 
    1541:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1548:	01 00 00 
    154b:	c5 7c 11 ac 24 a0 20 	vmovups %ymm13,0x20a0(%rsp)
    1552:	00 00 
    1554:	c5 7c 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm13
    155b:	00 00 
    155d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    1564:	00 
    1565:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    156c:	00 00 
    156e:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
    1575:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    157c:	00 00 
    157e:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1585:	c5 7c 11 ac 24 60 20 	vmovups %ymm13,0x2060(%rsp)
    158c:	00 00 
    158e:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    1595:	00 00 
    1597:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
    159e:	00 00 
    15a0:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
    15a7:	00 00 00 
    15aa:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    15b1:	00 00 
    15b3:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    15ba:	01 00 00 
    15bd:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    15c4:	00 00 
    15c6:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
    15cd:	00 00 00 
    15d0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    15d7:	00 00 
    15d9:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    15e0:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    15e7:	00 00 
    15e9:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
    15f0:	00 00 00 
    15f3:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    15fa:	00 00 
    15fc:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1603:	01 00 00 
    1606:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    160d:	00 00 
    160f:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
    1616:	00 00 00 
    1619:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1620:	00 00 
    1622:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1629:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
    1630:	00 00 
    1632:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
    1639:	01 00 00 
    163c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1643:	00 00 
    1645:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    164c:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    1653:	00 00 
    1655:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
    165c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1663:	00 00 
    1665:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    166c:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
    1673:	00 00 
    1675:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
    167c:	00 00 00 
    167f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1686:	00 00 
    1688:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    168f:	01 00 00 
    1692:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    1699:	00 00 
    169b:	c4 21 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm11
    16a2:	00 00 00 
    16a5:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    16b4:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    16bb:	00 00 
    16bd:	c4 21 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm11
    16c4:	00 00 00 
    16c7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    16ce:	00 00 
    16d0:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    16d6:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    16dd:	00 00 
    16df:	c4 21 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm11
    16e6:	00 00 00 
    16e9:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    16f0:	00 00 
    16f2:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    16f8:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
    16ff:	00 00 
    1701:	c4 21 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm11
    1708:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    170f:	00 00 
    1711:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1718:	00 00 
    171a:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
    1721:	00 00 
    1723:	c4 21 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm11
    172a:	00 00 00 
    172d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1734:	00 00 
    1736:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    173c:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    1743:	00 00 
    1745:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
    174c:	00 00 00 
    174f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    175e:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    1765:	00 00 
    1767:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
    176e:	00 00 00 
    1771:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1781:	00 00 
    1783:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    178a:	00 00 
    178c:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
    1793:	00 00 00 
    1796:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    179d:	00 00 
    179f:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    17a6:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    17ad:	00 00 
    17af:	c4 21 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm11
    17b6:	01 00 00 
    17b9:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    17c0:	00 00 
    17c2:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    17c9:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    17d0:	00 00 
    17d2:	c4 21 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm11
    17d9:	00 00 00 
    17dc:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    17e3:	00 00 
    17e5:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    17ec:	01 00 00 
    17ef:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    17f6:	00 00 
    17f8:	c4 21 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm11
    17ff:	00 00 00 
    1802:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1811:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    1818:	00 00 
    181a:	c4 21 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm11
    1821:	00 00 00 
    1824:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    182b:	00 00 
    182d:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1833:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    183a:	00 00 
    183c:	c4 21 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm11
    1843:	00 00 00 
    1846:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    184d:	00 00 
    184f:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1856:	00 00 
    1858:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    185f:	00 00 
    1861:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
    1868:	00 00 
    186a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1871:	00 00 
    1873:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    187a:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    1881:	00 00 
    1883:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
    188a:	00 00 
    188c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1893:	00 00 
    1895:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    189c:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    18a3:	00 00 
    18a5:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
    18ac:	00 00 
    18ae:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    18b5:	00 00 
    18b7:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    18be:	00 00 00 
    18c1:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    18c8:	00 00 
    18ca:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
    18d1:	00 00 
    18d3:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    18da:	00 00 
    18dc:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    18e3:	00 00 00 
    18e6:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    18ed:	00 00 
    18ef:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
    18f6:	00 00 
    18f8:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    18ff:	00 00 
    1901:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1908:	00 00 00 
    190b:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    1912:	00 00 
    1914:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
    191b:	00 00 
    191d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1924:	00 00 
    1926:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    192d:	00 00 00 
    1930:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    1937:	00 00 
    1939:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
    1940:	00 00 
    1942:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1949:	00 00 
    194b:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1952:	01 00 00 
    1955:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    195c:	00 00 
    195e:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
    1965:	00 00 
    1967:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1976:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    197d:	00 00 
    197f:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
    1986:	00 00 
    1988:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    198f:	00 00 
    1991:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    1998:	00 00 
    199a:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
    19a1:	00 00 00 
    19a4:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
    19ab:	00 00 
    19ad:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
    19b4:	00 00 00 
    19b7:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    19be:	00 00 
    19c0:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
    19c7:	00 00 00 
    19ca:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    19d1:	00 00 
    19d3:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
    19da:	00 00 00 
    19dd:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    19e4:	00 00 
    19e6:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
    19ed:	01 00 00 
    19f0:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    19f7:	00 00 
    19f9:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
    1a00:	00 00 
    1a02:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
    1a09:	00 00 
    1a0b:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
    1a12:	00 00 
    1a14:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    1a1b:	00 00 
    1a1d:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
    1a24:	00 00 
    1a26:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    1a2d:	00 00 
    1a2f:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
    1a36:	00 00 
    1a38:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    1a3f:	00 00 
    1a41:	c4 21 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm11
    1a48:	01 00 00 
    1a4b:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    1a52:	00 00 
    1a54:	c5 7c 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm11
    1a5a:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    1a61:	00 00 
    1a63:	c5 7c 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm11
    1a69:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    1a70:	00 00 
    1a72:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    1a79:	00 00 
    1a7b:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    1a82:	00 00 
    1a84:	c5 7c 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm11
    1a8b:	00 00 
    1a8d:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    1a94:	00 00 
    1a96:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
    1a9d:	00 00 
    1a9f:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    1aa6:	00 00 
    1aa8:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
    1aaf:	00 00 
    1ab1:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    1ab8:	00 00 
    1aba:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    1ac1:	00 00 
    1ac3:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    1aca:	00 00 
    1acc:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    1ad3:	00 00 
    1ad5:	4a 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%rax
    1adc:	00 
    1add:	c4 a1 7c 11 34 92    	vmovups %ymm6,(%rdx,%r10,4)
    1ae3:	48 83 c8 20          	or     $0x20,%rax
    1ae7:	c5 fc 10 34 02       	vmovups (%rdx,%rax,1),%ymm6
    1aec:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    1af3:	00 00 
    1af5:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1afc:	00 00 
    1afe:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm6
    1b05:	17 00 00 
    1b08:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm6
    1b0f:	17 00 00 
    1b12:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm6
    1b19:	0b 00 00 
    1b1c:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm6
    1b23:	17 00 00 
    1b26:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm6
    1b2d:	17 00 00 
    1b30:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1b37:	00 00 
    1b39:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm6
    1b40:	0a 00 00 
    1b43:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1b4a:	00 00 
    1b4c:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm6
    1b53:	17 00 00 
    1b56:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1b5d:	00 00 
    1b5f:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm6
    1b66:	17 00 00 
    1b69:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    1b70:	00 00 
    1b72:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm6
    1b79:	04 00 00 
    1b7c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1b83:	00 00 
    1b85:	c4 e2 1d b8 f1       	vfmadd231ps %ymm1,%ymm12,%ymm6
    1b8a:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1b91:	00 00 
    1b93:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm6
    1b9a:	17 00 00 
    1b9d:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    1ba4:	00 00 
    1ba6:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm6
    1bad:	04 00 00 
    1bb0:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1bb7:	00 00 
    1bb9:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm6
    1bc0:	06 00 00 
    1bc3:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm6
    1bca:	04 00 00 
    1bcd:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    1bd4:	00 00 
    1bd6:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm6
    1bdd:	01 00 00 
    1be0:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    1be7:	00 00 
    1be9:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm6
    1bf0:	04 00 00 
    1bf3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1bfa:	00 00 
    1bfc:	c4 c2 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm6
    1c01:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1c08:	00 00 
    1c0a:	c4 c2 0d b8 f2       	vfmadd231ps %ymm10,%ymm14,%ymm6
    1c0f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1c16:	00 00 
    1c18:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm6
    1c1f:	06 00 00 
    1c22:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm6
    1c29:	00 00 00 
    1c2c:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1c33:	00 00 
    1c35:	c4 e2 05 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm6
    1c3c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1c43:	00 00 
    1c45:	c4 c2 3d b8 f7       	vfmadd231ps %ymm15,%ymm8,%ymm6
    1c4a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1c51:	00 00 
    1c53:	c4 c2 65 b8 f5       	vfmadd231ps %ymm13,%ymm3,%ymm6
    1c58:	c4 e2 6d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm6
    1c5f:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1c63:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1c67:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
    1c6e:	00 00 00 
    1c71:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1c78:	00 00 
    1c7a:	c5 fc 11 34 02       	vmovups %ymm6,(%rdx,%rax,1)
    1c7f:	c4 a1 7c 10 74 92 40 	vmovups 0x40(%rdx,%r10,4),%ymm6
    1c86:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm6
    1c8d:	0a 00 00 
    1c90:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    1c97:	00 00 
    1c99:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm6
    1ca0:	18 00 00 
    1ca3:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1ca7:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm6
    1cae:	18 00 00 
    1cb1:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1cb8:	00 00 
    1cba:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm6
    1cc1:	18 00 00 
    1cc4:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    1ccb:	00 00 
    1ccd:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm6
    1cd4:	18 00 00 
    1cd7:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm6
    1cde:	18 00 00 
    1ce1:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm6
    1ce8:	18 00 00 
    1ceb:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm6
    1cf2:	18 00 00 
    1cf5:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm6
    1cfc:	17 00 00 
    1cff:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm6
    1d06:	0b 00 00 
    1d09:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d10:	00 00 
    1d12:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm6
    1d19:	0b 00 00 
    1d1c:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    1d23:	00 00 
    1d25:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm6
    1d2c:	04 00 00 
    1d2f:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1d36:	00 00 
    1d38:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm6
    1d3f:	05 00 00 
    1d42:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1d49:	00 00 
    1d4b:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm6
    1d52:	07 00 00 
    1d55:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1d5c:	00 00 
    1d5e:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm6
    1d65:	07 00 00 
    1d68:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    1d6f:	00 00 
    1d71:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm6
    1d78:	04 00 00 
    1d7b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d82:	00 00 
    1d84:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm6
    1d8b:	05 00 00 
    1d8e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1d95:	00 00 
    1d97:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm6
    1d9e:	07 00 00 
    1da1:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1da6:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm6
    1dad:	06 00 00 
    1db0:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1db6:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm6
    1dbd:	07 00 00 
    1dc0:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm6
    1dc7:	07 00 00 
    1dca:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm6
    1dd1:	07 00 00 
    1dd4:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    1ddb:	00 00 
    1ddd:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm6
    1de4:	07 00 00 
    1de7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1ded:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm6
    1df4:	08 00 00 
    1df7:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm6
    1dfe:	16 00 00 
    1e01:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1e08:	00 00 
    1e0a:	c4 a1 7c 11 74 92 40 	vmovups %ymm6,0x40(%rdx,%r10,4)
    1e11:	c4 a1 7c 10 74 92 60 	vmovups 0x60(%rdx,%r10,4),%ymm6
    1e18:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm6
    1e1f:	19 00 00 
    1e22:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1e27:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm6
    1e2e:	19 00 00 
    1e31:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1e38:	00 00 
    1e3a:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm6
    1e41:	19 00 00 
    1e44:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1e4b:	00 00 
    1e4d:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm6
    1e54:	19 00 00 
    1e57:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm6
    1e5e:	19 00 00 
    1e61:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1e68:	00 00 
    1e6a:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm6
    1e71:	19 00 00 
    1e74:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1e7b:	00 00 
    1e7d:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm6
    1e84:	19 00 00 
    1e87:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    1e8e:	00 00 
    1e90:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm6
    1e97:	18 00 00 
    1e9a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1ea1:	00 00 
    1ea3:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm6
    1eaa:	05 00 00 
    1ead:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1eb4:	00 00 
    1eb6:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm6
    1ebd:	0c 00 00 
    1ec0:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm6
    1ec7:	0c 00 00 
    1eca:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm6
    1ed1:	0c 00 00 
    1ed4:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm6
    1edb:	0c 00 00 
    1ede:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1ee5:	00 00 
    1ee7:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm6
    1eee:	0b 00 00 
    1ef1:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm6
    1ef8:	0b 00 00 
    1efb:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1f02:	00 00 
    1f04:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm6
    1f0b:	0b 00 00 
    1f0e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1f15:	00 00 
    1f17:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm6
    1f1e:	0b 00 00 
    1f21:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm6
    1f28:	0b 00 00 
    1f2b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1f32:	00 00 
    1f34:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm6
    1f3b:	08 00 00 
    1f3e:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm6
    1f45:	08 00 00 
    1f48:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1f4f:	00 00 
    1f51:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm6
    1f58:	08 00 00 
    1f5b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1f62:	00 00 
    1f64:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm6
    1f6b:	08 00 00 
    1f6e:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm6
    1f75:	08 00 00 
    1f78:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm6
    1f7f:	08 00 00 
    1f82:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1f89:	00 00 
    1f8b:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm6
    1f92:	16 00 00 
    1f95:	c4 a1 7c 11 74 92 60 	vmovups %ymm6,0x60(%rdx,%r10,4)
    1f9c:	c4 a1 7c 10 b4 92 80 	vmovups 0x80(%rdx,%r10,4),%ymm6
    1fa3:	00 00 00 
    1fa6:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm6
    1fad:	1a 00 00 
    1fb0:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1fb7:	00 00 
    1fb9:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm6
    1fc0:	1a 00 00 
    1fc3:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm6
    1fca:	1a 00 00 
    1fcd:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1fd4:	00 00 
    1fd6:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm6
    1fdd:	1a 00 00 
    1fe0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1fe7:	00 00 
    1fe9:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm6
    1ff0:	1a 00 00 
    1ff3:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm6
    1ffa:	1a 00 00 
    1ffd:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2004:	00 00 
    2006:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm6
    200d:	1a 00 00 
    2010:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    2017:	00 00 
    2019:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm6
    2020:	1a 00 00 
    2023:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm6
    202a:	0e 00 00 
    202d:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2032:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm6
    2039:	0e 00 00 
    203c:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    2043:	00 00 
    2045:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm6
    204c:	0e 00 00 
    204f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2056:	00 00 
    2058:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm6
    205f:	0d 00 00 
    2062:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2069:	00 00 
    206b:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm6
    2072:	0d 00 00 
    2075:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm6
    207c:	0d 00 00 
    207f:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm6
    2086:	0d 00 00 
    2089:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm6
    2090:	0d 00 00 
    2093:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm6
    209a:	0d 00 00 
    209d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    20a3:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm6
    20aa:	0d 00 00 
    20ad:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm6
    20b4:	0d 00 00 
    20b7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    20be:	00 00 
    20c0:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm6
    20c7:	0c 00 00 
    20ca:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm6
    20d1:	0c 00 00 
    20d4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    20db:	00 00 
    20dd:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm6
    20e4:	0c 00 00 
    20e7:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    20ee:	00 00 
    20f0:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm6
    20f7:	0c 00 00 
    20fa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2100:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm6
    2107:	09 00 00 
    210a:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2111:	00 00 
    2113:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm6
    211a:	19 00 00 
    211d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2124:	00 00 
    2126:	c4 a1 7c 11 b4 92 80 	vmovups %ymm6,0x80(%rdx,%r10,4)
    212d:	00 00 00 
    2130:	c4 a1 7c 10 b4 92 a0 	vmovups 0xa0(%rdx,%r10,4),%ymm6
    2137:	00 00 00 
    213a:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm6
    2141:	0e 00 00 
    2144:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm6
    214b:	1c 00 00 
    214e:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm6
    2155:	1b 00 00 
    2158:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm6
    215f:	1b 00 00 
    2162:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2169:	00 00 
    216b:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm6
    2172:	1b 00 00 
    2175:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    217c:	00 00 
    217e:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm6
    2185:	1b 00 00 
    2188:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm6
    218f:	1b 00 00 
    2192:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2199:	00 00 
    219b:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm6
    21a2:	1b 00 00 
    21a5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    21ac:	00 00 
    21ae:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm6
    21b5:	1b 00 00 
    21b8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    21bf:	00 00 
    21c1:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm6
    21c8:	10 00 00 
    21cb:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    21cf:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm6
    21d6:	10 00 00 
    21d9:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    21e0:	00 00 
    21e2:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm6
    21e9:	0f 00 00 
    21ec:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm6
    21f3:	0f 00 00 
    21f6:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    21fb:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm6
    2202:	0f 00 00 
    2205:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2209:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm6
    2210:	0f 00 00 
    2213:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2219:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm6
    2220:	0f 00 00 
    2223:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    222a:	00 00 
    222c:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm6
    2233:	0f 00 00 
    2236:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm6
    223d:	0f 00 00 
    2240:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2246:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm6
    224d:	0f 00 00 
    2250:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm6
    2257:	0e 00 00 
    225a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2261:	00 00 
    2263:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm6
    226a:	0e 00 00 
    226d:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm6
    2274:	0e 00 00 
    2277:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm6
    227e:	0e 00 00 
    2281:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm6
    2288:	0a 00 00 
    228b:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm6
    2292:	1b 00 00 
    2295:	c4 a1 7c 11 b4 92 a0 	vmovups %ymm6,0xa0(%rdx,%r10,4)
    229c:	00 00 00 
    229f:	c4 a1 7c 10 b4 92 c0 	vmovups 0xc0(%rdx,%r10,4),%ymm6
    22a6:	00 00 00 
    22a9:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm6
    22b0:	1d 00 00 
    22b3:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    22ba:	00 00 
    22bc:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm6
    22c3:	1d 00 00 
    22c6:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    22cd:	00 00 
    22cf:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm6
    22d6:	1c 00 00 
    22d9:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    22e0:	00 00 
    22e2:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm6
    22e9:	1c 00 00 
    22ec:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    22f3:	00 00 
    22f5:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm6
    22fc:	1c 00 00 
    22ff:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    2303:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm6
    230a:	1c 00 00 
    230d:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2314:	00 00 
    2316:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm6
    231d:	1c 00 00 
    2320:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2327:	00 00 
    2329:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm6
    2330:	1c 00 00 
    2333:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm6
    233a:	08 00 00 
    233d:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm6
    2344:	11 00 00 
    2347:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    234e:	00 00 
    2350:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm6
    2357:	11 00 00 
    235a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2361:	00 00 
    2363:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm6
    236a:	11 00 00 
    236d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2374:	00 00 
    2376:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm6
    237d:	11 00 00 
    2380:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    2387:	00 00 
    2389:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm6
    2390:	11 00 00 
    2393:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    239a:	00 00 
    239c:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm6
    23a3:	11 00 00 
    23a6:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    23aa:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm6
    23b1:	11 00 00 
    23b4:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    23bb:	00 00 
    23bd:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm6
    23c4:	11 00 00 
    23c7:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    23ce:	00 00 
    23d0:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm6
    23d7:	10 00 00 
    23da:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    23e1:	00 00 
    23e3:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm6
    23ea:	10 00 00 
    23ed:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    23f4:	00 00 
    23f6:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm6
    23fd:	10 00 00 
    2400:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm6
    2407:	10 00 00 
    240a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2411:	00 00 
    2413:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm6
    241a:	10 00 00 
    241d:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm6
    2424:	10 00 00 
    2427:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    242e:	00 00 
    2430:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm6
    2437:	0a 00 00 
    243a:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2441:	00 00 
    2443:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm6
    244a:	1c 00 00 
    244d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2454:	00 00 
    2456:	c4 a1 7c 11 b4 92 c0 	vmovups %ymm6,0xc0(%rdx,%r10,4)
    245d:	00 00 00 
    2460:	c4 a1 7c 10 b4 92 e0 	vmovups 0xe0(%rdx,%r10,4),%ymm6
    2467:	00 00 00 
    246a:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm6
    2471:	12 00 00 
    2474:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm6
    247b:	1e 00 00 
    247e:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm6
    2485:	1e 00 00 
    2488:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm6
    248f:	1e 00 00 
    2492:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm6
    2499:	1d 00 00 
    249c:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm6
    24a3:	1d 00 00 
    24a6:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    24ad:	00 00 
    24af:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm6
    24b6:	1d 00 00 
    24b9:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm6
    24c0:	1d 00 00 
    24c3:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    24c8:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm6
    24cf:	1d 00 00 
    24d2:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    24d9:	00 00 
    24db:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm6
    24e2:	00 00 00 
    24e5:	c4 e2 25 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm6
    24ec:	c4 e2 0d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm6
    24f3:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    24fa:	00 00 
    24fc:	c4 e2 5d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm6
    2503:	c4 e2 05 b8 34 24    	vfmadd231ps (%rsp),%ymm15,%ymm6
    2509:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm6
    2510:	01 00 00 
    2513:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm6
    251a:	04 00 00 
    251d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2524:	00 00 
    2526:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm6
    252d:	04 00 00 
    2530:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2537:	00 00 
    2539:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm6
    2540:	04 00 00 
    2543:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    254a:	00 00 
    254c:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm6
    2553:	03 00 00 
    2556:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    255c:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm6
    2563:	03 00 00 
    2566:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    256c:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm6
    2573:	03 00 00 
    2576:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    257d:	00 00 
    257f:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm6
    2586:	12 00 00 
    2589:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm6
    2590:	12 00 00 
    2593:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm6
    259a:	0a 00 00 
    259d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    25a4:	00 00 
    25a6:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm6
    25ad:	1d 00 00 
    25b0:	c4 a1 7c 11 b4 92 e0 	vmovups %ymm6,0xe0(%rdx,%r10,4)
    25b7:	00 00 00 
    25ba:	c4 a1 7c 10 b4 92 00 	vmovups 0x100(%rdx,%r10,4),%ymm6
    25c1:	01 00 00 
    25c4:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm6
    25cb:	20 00 00 
    25ce:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    25d5:	00 00 
    25d7:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm6
    25de:	20 00 00 
    25e1:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    25e8:	00 00 
    25ea:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm6
    25f1:	1f 00 00 
    25f4:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    25fb:	00 00 
    25fd:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm6
    2604:	1f 00 00 
    2607:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm6
    260e:	1f 00 00 
    2611:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2618:	00 00 
    261a:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm6
    2621:	1f 00 00 
    2624:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm6
    262b:	1f 00 00 
    262e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2635:	00 00 
    2637:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm6
    263e:	1f 00 00 
    2641:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm6
    2648:	1f 00 00 
    264b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2652:	00 00 
    2654:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm6
    265b:	1f 00 00 
    265e:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    2665:	00 00 
    2667:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm6
    266e:	1e 00 00 
    2671:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2678:	00 00 
    267a:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm6
    2681:	1e 00 00 
    2684:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm6
    268b:	03 00 00 
    268e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2695:	00 00 
    2697:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm6
    269e:	1e 00 00 
    26a1:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm6
    26a8:	0a 00 00 
    26ab:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    26b1:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm6
    26b8:	0a 00 00 
    26bb:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm6
    26c2:	0a 00 00 
    26c5:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm6
    26cc:	09 00 00 
    26cf:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm6
    26d6:	09 00 00 
    26d9:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm6
    26e0:	09 00 00 
    26e3:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm6
    26ea:	09 00 00 
    26ed:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm6
    26f4:	09 00 00 
    26f7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    26fd:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm6
    2704:	09 00 00 
    2707:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm6
    270e:	09 00 00 
    2711:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm6
    2718:	1e 00 00 
    271b:	c4 a1 7c 11 b4 92 00 	vmovups %ymm6,0x100(%rdx,%r10,4)
    2722:	01 00 00 
    2725:	c4 a1 7c 10 b4 92 20 	vmovups 0x120(%rdx,%r10,4),%ymm6
    272c:	01 00 00 
    272f:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm6
    2736:	23 00 00 
    2739:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    2740:	00 00 
    2742:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm6
    2749:	22 00 00 
    274c:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    2753:	00 00 
    2755:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm6
    275c:	22 00 00 
    275f:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    2766:	00 00 
    2768:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm6
    276f:	23 00 00 
    2772:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2779:	00 00 
    277b:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm6
    2782:	22 00 00 
    2785:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    278c:	00 00 
    278e:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm6
    2795:	22 00 00 
    2798:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    279f:	00 00 
    27a1:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm6
    27a8:	22 00 00 
    27ab:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    27b2:	00 00 
    27b4:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm6
    27bb:	21 00 00 
    27be:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    27c5:	00 00 
    27c7:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm6
    27ce:	22 00 00 
    27d1:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    27d8:	00 00 
    27da:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm6
    27e1:	22 00 00 
    27e4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    27eb:	00 00 
    27ed:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm6
    27f4:	21 00 00 
    27f7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    27fe:	00 00 
    2800:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm6
    2807:	22 00 00 
    280a:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    2811:	00 00 
    2813:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm6
    281a:	21 00 00 
    281d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2824:	00 00 
    2826:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm6
    282d:	21 00 00 
    2830:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    2837:	00 00 
    2839:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm6
    2840:	21 00 00 
    2843:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    284a:	00 00 
    284c:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm6
    2853:	21 00 00 
    2856:	c5 7c 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm12
    285d:	00 00 
    285f:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm6
    2866:	21 00 00 
    2869:	c5 7c 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm11
    2870:	00 00 
    2872:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm6
    2879:	21 00 00 
    287c:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    2883:	00 00 
    2885:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm6
    288c:	20 00 00 
    288f:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    2896:	00 00 
    2898:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm6
    289f:	20 00 00 
    28a2:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    28a9:	00 00 
    28ab:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm6
    28b2:	20 00 00 
    28b5:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    28bc:	00 00 
    28be:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm6
    28c5:	20 00 00 
    28c8:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    28cf:	00 00 
    28d1:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm6
    28d8:	20 00 00 
    28db:	c5 7c 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm10
    28e2:	00 00 
    28e4:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm6
    28eb:	20 00 00 
    28ee:	c5 7c 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm13
    28f5:	00 00 
    28f7:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm6
    28fe:	1e 00 00 
    2901:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    2908:	00 00 
    290a:	c4 a1 7c 11 b4 92 20 	vmovups %ymm6,0x120(%rdx,%r10,4)
    2911:	01 00 00 
    2914:	c4 a1 7c 10 34 96    	vmovups (%rsi,%r10,4),%ymm6
    291a:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm0
    2921:	12 00 00 
    2924:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm2
    292b:	12 00 00 
    292e:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x2360(%rsp),%ymm6,%ymm4
    2935:	23 00 00 
    2938:	c4 62 4d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm6,%ymm8
    293f:	23 00 00 
    2942:	c4 62 4d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm6,%ymm9
    2949:	24 00 00 
    294c:	c4 62 4d a8 9c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm6,%ymm11
    2953:	25 00 00 
    2956:	c4 62 4d a8 a4 24 00 	vfmadd213ps 0x2600(%rsp),%ymm6,%ymm12
    295d:	26 00 00 
    2960:	c4 62 4d a8 b4 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm14
    2967:	13 00 00 
    296a:	c4 62 4d a8 bc 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm15
    2971:	13 00 00 
    2974:	c4 e2 4d a8 ac 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm5
    297b:	12 00 00 
    297e:	c4 e2 4d a8 9c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm6,%ymm3
    2985:	23 00 00 
    2988:	c4 e2 4d a8 bc 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm7
    298f:	13 00 00 
    2992:	c4 62 4d a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm6,%ymm10
    2999:	25 00 00 
    299c:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm6,%ymm13
    29a3:	23 00 00 
    29a6:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    29ad:	00 00 
    29af:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    29b6:	00 00 
    29b8:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm0
    29bf:	12 00 00 
    29c2:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    29c9:	00 00 
    29cb:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    29d2:	00 00 
    29d4:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm0
    29db:	12 00 00 
    29de:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    29e5:	00 00 
    29e7:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    29ee:	00 00 
    29f0:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm0
    29f7:	13 00 00 
    29fa:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    2a01:	00 00 
    2a03:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    2a0a:	00 00 
    2a0c:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm0
    2a13:	13 00 00 
    2a16:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    2a1d:	00 00 
    2a1f:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    2a26:	00 00 
    2a28:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm0
    2a2f:	13 00 00 
    2a32:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    2a39:	00 00 
    2a3b:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    2a42:	00 00 
    2a44:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm0
    2a4b:	13 00 00 
    2a4e:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    2a55:	00 00 
    2a57:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    2a5e:	00 00 
    2a60:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm0
    2a67:	13 00 00 
    2a6a:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    2a71:	00 00 
    2a73:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    2a7a:	00 00 
    2a7c:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm0
    2a83:	14 00 00 
    2a86:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    2a96:	00 00 
    2a98:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm0
    2a9f:	14 00 00 
    2aa2:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    2aa9:	00 00 
    2aab:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    2ab2:	00 00 
    2ab4:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm0
    2abb:	14 00 00 
    2abe:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    2ac5:	00 00 
    2ac7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2acd:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm0
    2ad4:	23 00 00 
    2ad7:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    2ade:	00 00 
    2ae0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2ae6:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    2aeb:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2af0:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2af7:	00 00 
    2af9:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2afe:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2b03:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    2b0a:	00 00 
    2b0c:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    2b13:	00 00 
    2b15:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2b1c:	00 00 
    2b1e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b23:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    2b2a:	00 00 
    2b2c:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2b31:	c5 7c 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm8
    2b38:	00 00 
    2b3a:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2b3f:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    2b46:	00 00 
    2b48:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b4d:	c5 7c 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm9
    2b54:	00 00 
    2b56:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2b5d:	00 00 
    2b5f:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    2b66:	00 00 
    2b68:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    2b6f:	00 00 
    2b71:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2b76:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2b7b:	c5 7c 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm10
    2b82:	00 00 
    2b84:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    2b8b:	00 00 
    2b8d:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2b94:	00 00 
    2b96:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    2b9d:	00 00 
    2b9f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2ba4:	c5 7c 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm12
    2bab:	00 00 
    2bad:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    2bb4:	00 00 
    2bb6:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2bbd:	00 00 
    2bbf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2bc4:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    2bcb:	00 00 
    2bcd:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2bd2:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    2bd9:	00 00 
    2bdb:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2be2:	00 00 
    2be4:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2beb:	00 00 
    2bed:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2bf2:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    2bf9:	00 00 
    2bfb:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2c02:	00 00 
    2c04:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2c0b:	00 00 
    2c0d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    2c14:	16 00 00 
    2c17:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2c1e:	00 00 
    2c20:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2c27:	00 00 
    2c29:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    2c30:	16 00 00 
    2c33:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2c3a:	00 00 
    2c3c:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    2c43:	00 00 
    2c45:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    2c4c:	16 00 00 
    2c4f:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    2c56:	00 00 
    2c58:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    2c5f:	00 00 
    2c61:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    2c68:	16 00 00 
    2c6b:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    2c72:	00 00 
    2c74:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    2c7b:	00 00 
    2c7d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    2c84:	16 00 00 
    2c87:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    2c8e:	00 00 
    2c90:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2c97:	00 00 
    2c99:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    2ca0:	16 00 00 
    2ca3:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2caa:	00 00 
    2cac:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2cb3:	00 00 
    2cb5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    2cbc:	15 00 00 
    2cbf:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2cc6:	00 00 
    2cc8:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    2ccf:	00 00 
    2cd1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    2cd8:	15 00 00 
    2cdb:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    2ce2:	00 00 
    2ce4:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2ceb:	00 00 
    2ced:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    2cf4:	15 00 00 
    2cf7:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    2cfe:	00 00 
    2d00:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    2d07:	00 00 
    2d09:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    2d10:	15 00 00 
    2d13:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    2d1a:	00 00 
    2d1c:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    2d23:	00 00 
    2d25:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    2d2c:	15 00 00 
    2d2f:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    2d36:	00 00 
    2d38:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d3e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm2
    2d45:	23 00 00 
    2d48:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
    2d4f:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm11
    2d56:	06 00 00 
    2d59:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm13
    2d60:	0a 00 00 
    2d63:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm2
    2d6a:	16 00 00 
    2d6d:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2d72:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    2d79:	00 00 
    2d7b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    2d82:	14 00 00 
    2d85:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    2d8a:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    2d8f:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2d94:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2d99:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    2da0:	00 00 
    2da2:	c5 fc 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm5
    2da9:	00 00 
    2dab:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    2db2:	00 00 
    2db4:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    2dbb:	00 00 
    2dbd:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    2dc4:	00 00 
    2dc6:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    2dcd:	00 00 
    2dcf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2dd5:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2ddc:	00 00 
    2dde:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2de5:	00 00 
    2de7:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    2dee:	00 00 
    2df0:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2df5:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    2dfc:	00 00 
    2dfe:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm6
    2e05:	0b 00 00 
    2e08:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2e0d:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    2e14:	00 00 
    2e16:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2e1d:	00 00 
    2e1f:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2e26:	00 00 
    2e28:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2e2f:	06 00 00 
    2e32:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2e39:	00 00 
    2e3b:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2e42:	00 00 
    2e44:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2e4b:	06 00 00 
    2e4e:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2e55:	00 00 
    2e57:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2e5e:	00 00 
    2e60:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2e67:	06 00 00 
    2e6a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2e71:	00 00 
    2e73:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2e7a:	00 00 
    2e7c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2e83:	06 00 00 
    2e86:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2e8d:	00 00 
    2e8f:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2e96:	00 00 
    2e98:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    2e9f:	14 00 00 
    2ea2:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2ea9:	00 00 
    2eab:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2eb2:	00 00 
    2eb4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    2ebb:	14 00 00 
    2ebe:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2ec5:	00 00 
    2ec7:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2ece:	00 00 
    2ed0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    2ed7:	14 00 00 
    2eda:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2ee1:	00 00 
    2ee3:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2eea:	00 00 
    2eec:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2ef3:	06 00 00 
    2ef6:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2efd:	00 00 
    2eff:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2f06:	00 00 
    2f08:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2f0f:	06 00 00 
    2f12:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2f19:	00 00 
    2f1b:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2f22:	00 00 
    2f24:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    2f2b:	14 00 00 
    2f2e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2f35:	00 00 
    2f37:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2f3e:	00 00 
    2f40:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    2f47:	15 00 00 
    2f4a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2f51:	00 00 
    2f53:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2f5a:	00 00 
    2f5c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    2f63:	15 00 00 
    2f66:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2f6d:	00 00 
    2f6f:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2f76:	00 00 
    2f78:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    2f7f:	15 00 00 
    2f82:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
    2f89:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2f8e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f93:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    2f9a:	00 00 
    2f9c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2fa1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2fa6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2fab:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2fb0:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    2fb7:	00 00 
    2fb9:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    2fc0:	00 00 
    2fc2:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    2fc9:	00 00 
    2fcb:	c5 fc 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm7
    2fd2:	00 00 
    2fd4:	c5 7c 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm10
    2fdb:	00 00 
    2fdd:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2fe4:	00 00 
    2fe6:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    2fed:	00 00 
    2fef:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    2ff6:	0a 00 00 
    2ff9:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3000:	00 00 
    3002:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3009:	00 00 
    300b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3012:	0b 00 00 
    3015:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    301a:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    3021:	00 00 
    3023:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3028:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    302f:	00 00 
    3031:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    3038:	00 00 
    303a:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3041:	00 00 
    3043:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    304a:	0b 00 00 
    304d:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3054:	00 00 
    3056:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    305d:	00 00 
    305f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3066:	07 00 00 
    3069:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3070:	00 00 
    3072:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    3079:	00 00 
    307b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    3082:	05 00 00 
    3085:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    308c:	00 00 
    308e:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3095:	00 00 
    3097:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    309e:	07 00 00 
    30a1:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    30a8:	00 00 
    30aa:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    30b1:	00 00 
    30b3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    30ba:	07 00 00 
    30bd:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    30c4:	00 00 
    30c6:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    30cd:	00 00 
    30cf:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    30d6:	05 00 00 
    30d9:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    30e0:	00 00 
    30e2:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    30e9:	00 00 
    30eb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    30f2:	05 00 00 
    30f5:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    30fc:	00 00 
    30fe:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3105:	00 00 
    3107:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    310e:	07 00 00 
    3111:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3118:	00 00 
    311a:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3121:	00 00 
    3123:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    312a:	06 00 00 
    312d:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3134:	00 00 
    3136:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    313d:	00 00 
    313f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3146:	07 00 00 
    3149:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3150:	00 00 
    3152:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3159:	00 00 
    315b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    3162:	07 00 00 
    3165:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    316c:	00 00 
    316e:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3175:	00 00 
    3177:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    317e:	07 00 00 
    3181:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3188:	00 00 
    318a:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3191:	00 00 
    3193:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    319a:	07 00 00 
    319d:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    31a4:	00 00 
    31a6:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    31ad:	00 00 
    31af:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    31b6:	08 00 00 
    31b9:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    31c0:	00 00 
    31c2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    31c8:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm2
    31cf:	16 00 00 
    31d2:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
    31d9:	00 00 00 
    31dc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    31e1:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    31e8:	00 00 
    31ea:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    31ef:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    31f4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    31f9:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    31fe:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3203:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    320a:	00 00 
    320c:	c5 7c 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm9
    3213:	00 00 
    3215:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    321c:	00 00 
    321e:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    3225:	00 00 
    3227:	c5 7c 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm14
    322e:	00 00 
    3230:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3236:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    323d:	00 00 
    323f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3244:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    324b:	00 00 
    324d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3252:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3259:	00 00 
    325b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    3262:	05 00 00 
    3265:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    326c:	00 00 
    326e:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3275:	00 00 
    3277:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    327e:	0c 00 00 
    3281:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3288:	00 00 
    328a:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3291:	00 00 
    3293:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    329a:	0c 00 00 
    329d:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    32a4:	00 00 
    32a6:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    32ad:	00 00 
    32af:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    32b6:	0c 00 00 
    32b9:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    32c0:	00 00 
    32c2:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    32c9:	00 00 
    32cb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    32d2:	0c 00 00 
    32d5:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    32dc:	00 00 
    32de:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    32e5:	00 00 
    32e7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    32ee:	0b 00 00 
    32f1:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    32f8:	00 00 
    32fa:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3301:	00 00 
    3303:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    330a:	0b 00 00 
    330d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3314:	00 00 
    3316:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    331d:	00 00 
    331f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    3326:	0b 00 00 
    3329:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3330:	00 00 
    3332:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3339:	00 00 
    333b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3342:	0b 00 00 
    3345:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    334c:	00 00 
    334e:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3355:	00 00 
    3357:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    335e:	0b 00 00 
    3361:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3368:	00 00 
    336a:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3371:	00 00 
    3373:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    337a:	08 00 00 
    337d:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3384:	00 00 
    3386:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    338d:	00 00 
    338f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3396:	08 00 00 
    3399:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    33a0:	00 00 
    33a2:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    33a9:	00 00 
    33ab:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    33b2:	08 00 00 
    33b5:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    33bc:	00 00 
    33be:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    33c5:	00 00 
    33c7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    33ce:	08 00 00 
    33d1:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    33d8:	00 00 
    33da:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    33e1:	00 00 
    33e3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    33ea:	08 00 00 
    33ed:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    33f4:	00 00 
    33f6:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    33fd:	00 00 
    33ff:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    3406:	08 00 00 
    3409:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3410:	00 00 
    3412:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3418:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm1
    341f:	19 00 00 
    3422:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
    3429:	00 00 00 
    342c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm1
    3433:	1b 00 00 
    3436:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    343b:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3442:	00 00 
    3444:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    344b:	0e 00 00 
    344e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3453:	c5 7c 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm10
    345a:	00 00 
    345c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3461:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3466:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    346b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3470:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    3477:	00 00 
    3479:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    3480:	00 00 
    3482:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    3489:	00 00 
    348b:	c5 7c 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm15
    3492:	00 00 
    3494:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    349b:	00 00 
    349d:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    34a4:	00 00 
    34a6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    34ab:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    34b2:	00 00 
    34b4:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm11
    34bb:	0e 00 00 
    34be:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    34c4:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    34cb:	00 00 
    34cd:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    34d4:	00 00 
    34d6:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    34dd:	00 00 
    34df:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    34e6:	0e 00 00 
    34e9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    34ee:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    34f5:	00 00 
    34f7:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    34fe:	00 00 
    3500:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3507:	00 00 
    3509:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    3510:	0d 00 00 
    3513:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    351a:	00 00 
    351c:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3523:	00 00 
    3525:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    352c:	0d 00 00 
    352f:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3536:	00 00 
    3538:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    353f:	00 00 
    3541:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    3548:	0d 00 00 
    354b:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3552:	00 00 
    3554:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    355b:	00 00 
    355d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    3564:	0d 00 00 
    3567:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    356e:	00 00 
    3570:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3577:	00 00 
    3579:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3580:	0d 00 00 
    3583:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    358a:	00 00 
    358c:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3593:	00 00 
    3595:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    359c:	0d 00 00 
    359f:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    35a6:	00 00 
    35a8:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    35af:	00 00 
    35b1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    35b8:	0d 00 00 
    35bb:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    35c2:	00 00 
    35c4:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    35cb:	00 00 
    35cd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    35d4:	0d 00 00 
    35d7:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    35de:	00 00 
    35e0:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    35e7:	00 00 
    35e9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    35f0:	0c 00 00 
    35f3:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    35fa:	00 00 
    35fc:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3603:	00 00 
    3605:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    360c:	0c 00 00 
    360f:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3616:	00 00 
    3618:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    361f:	00 00 
    3621:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3628:	0c 00 00 
    362b:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3632:	00 00 
    3634:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    363b:	00 00 
    363d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    3644:	0c 00 00 
    3647:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    364e:	00 00 
    3650:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3657:	00 00 
    3659:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3660:	09 00 00 
    3663:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
    366a:	00 00 00 
    366d:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    3672:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3677:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    367e:	00 00 
    3680:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3685:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    368a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    368f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3694:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    369b:	00 00 
    369d:	c5 fc 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm5
    36a4:	00 00 
    36a6:	c5 7c 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm11
    36ad:	00 00 
    36af:	c5 7c 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm13
    36b6:	00 00 
    36b8:	c5 7c 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm14
    36bf:	00 00 
    36c1:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    36c8:	00 00 
    36ca:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    36d1:	00 00 
    36d3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    36da:	0e 00 00 
    36dd:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    36e4:	00 00 
    36e6:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    36ed:	00 00 
    36ef:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    36f6:	10 00 00 
    36f9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    36fe:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    3705:	00 00 
    3707:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    370c:	c5 7c 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm10
    3713:	00 00 
    3715:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    371c:	00 00 
    371e:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    3725:	00 00 
    3727:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    372e:	10 00 00 
    3731:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3738:	00 00 
    373a:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    3741:	00 00 
    3743:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    374a:	0f 00 00 
    374d:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3754:	00 00 
    3756:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    375d:	00 00 
    375f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    3766:	0f 00 00 
    3769:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3770:	00 00 
    3772:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    3779:	00 00 
    377b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    3782:	0f 00 00 
    3785:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    378c:	00 00 
    378e:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    3795:	00 00 
    3797:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    379e:	0f 00 00 
    37a1:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    37a8:	00 00 
    37aa:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    37b1:	00 00 
    37b3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    37ba:	0f 00 00 
    37bd:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    37c4:	00 00 
    37c6:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    37cd:	00 00 
    37cf:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    37d6:	0f 00 00 
    37d9:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    37e0:	00 00 
    37e2:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    37e9:	00 00 
    37eb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    37f2:	0f 00 00 
    37f5:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    37fc:	00 00 
    37fe:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3805:	00 00 
    3807:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    380e:	0f 00 00 
    3811:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3818:	00 00 
    381a:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    3821:	00 00 
    3823:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    382a:	0e 00 00 
    382d:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3834:	00 00 
    3836:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    383d:	00 00 
    383f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    3846:	0e 00 00 
    3849:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3850:	00 00 
    3852:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3859:	00 00 
    385b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    3862:	0e 00 00 
    3865:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    386c:	00 00 
    386e:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    3875:	00 00 
    3877:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    387e:	0e 00 00 
    3881:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3888:	00 00 
    388a:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3891:	00 00 
    3893:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    389a:	0a 00 00 
    389d:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    38a4:	00 00 
    38a6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38ac:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm1
    38b3:	1c 00 00 
    38b6:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
    38bd:	00 00 00 
    38c0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm1
    38c7:	1d 00 00 
    38ca:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    38cf:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    38d6:	00 00 
    38d8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    38df:	11 00 00 
    38e2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    38e7:	c5 fc 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm6
    38ee:	00 00 
    38f0:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    38f5:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    38fa:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    38ff:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3904:	c5 7c 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm15
    390b:	00 00 
    390d:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm15
    3914:	08 00 00 
    3917:	c5 7c 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm8
    391e:	00 00 
    3920:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    3927:	00 00 
    3929:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    3930:	00 00 
    3932:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    3939:	00 00 
    393b:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    3942:	00 00 
    3944:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3949:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    3950:	00 00 
    3952:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3959:	00 00 
    395b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3961:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    3968:	11 00 00 
    396b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3970:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    3977:	00 00 
    3979:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    397f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3985:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    398c:	11 00 00 
    398f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3995:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    399b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    39a2:	11 00 00 
    39a5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    39ab:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    39b0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    39b7:	11 00 00 
    39ba:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    39bf:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    39c6:	00 00 
    39c8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    39cf:	11 00 00 
    39d2:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    39d9:	00 00 
    39db:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    39e2:	00 00 
    39e4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    39eb:	11 00 00 
    39ee:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    39f5:	00 00 
    39f7:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    39fe:	00 00 
    3a00:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    3a07:	11 00 00 
    3a0a:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    3a11:	00 00 
    3a13:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3a1a:	00 00 
    3a1c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3a23:	10 00 00 
    3a26:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3a2d:	00 00 
    3a2f:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3a36:	00 00 
    3a38:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    3a3f:	10 00 00 
    3a42:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3a49:	00 00 
    3a4b:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3a52:	00 00 
    3a54:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3a5b:	10 00 00 
    3a5e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3a65:	00 00 
    3a67:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3a6e:	00 00 
    3a70:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3a77:	10 00 00 
    3a7a:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3a81:	00 00 
    3a83:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    3a8a:	00 00 
    3a8c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    3a93:	10 00 00 
    3a96:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    3a9d:	00 00 
    3a9f:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    3aa6:	00 00 
    3aa8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    3aaf:	10 00 00 
    3ab2:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    3ab9:	00 00 
    3abb:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3ac2:	00 00 
    3ac4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3acb:	0a 00 00 
    3ace:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
    3ad5:	01 00 00 
    3ad8:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm1
    3adf:	1e 00 00 
    3ae2:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    3ae7:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    3aee:	00 00 
    3af0:	c4 e2 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm6
    3af7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3afc:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    3b03:	00 00 
    3b05:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3b0a:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    3b11:	00 00 
    3b13:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3b18:	c5 7c 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm10
    3b1f:	00 00 
    3b21:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3b26:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
    3b2d:	00 00 
    3b2f:	c4 62 7d a8 2c 24    	vfmadd213ps (%rsp),%ymm0,%ymm13
    3b35:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3b3c:	00 00 
    3b3e:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    3b45:	00 00 
    3b47:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    3b4e:	12 00 00 
    3b51:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b56:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    3b5d:	00 00 
    3b5f:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    3b64:	c5 7c 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm14
    3b6b:	00 00 
    3b6d:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    3b72:	c5 7c 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm15
    3b79:	00 00 
    3b7b:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm11
    3b82:	00 00 00 
    3b85:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    3b8c:	c4 62 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm15
    3b93:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
    3b9a:	00 00 
    3b9c:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    3ba3:	00 00 
    3ba5:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm6
    3bac:	01 00 00 
    3baf:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    3bb6:	00 00 
    3bb8:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    3bbf:	00 00 
    3bc1:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm6
    3bc8:	04 00 00 
    3bcb:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    3bd2:	00 00 
    3bd4:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    3bdb:	00 00 
    3bdd:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm6
    3be4:	04 00 00 
    3be7:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    3bee:	00 00 
    3bf0:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    3bf7:	00 00 
    3bf9:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm6
    3c00:	04 00 00 
    3c03:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    3c0a:	00 00 
    3c0c:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    3c13:	00 00 
    3c15:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm6
    3c1c:	03 00 00 
    3c1f:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    3c26:	00 00 
    3c28:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    3c2f:	00 00 
    3c31:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm6
    3c38:	03 00 00 
    3c3b:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    3c42:	00 00 
    3c44:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    3c4b:	00 00 
    3c4d:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm6
    3c54:	03 00 00 
    3c57:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    3c5e:	00 00 
    3c60:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    3c67:	00 00 
    3c69:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm6
    3c70:	12 00 00 
    3c73:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    3c7a:	00 00 
    3c7c:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
    3c83:	00 00 
    3c85:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm6
    3c8c:	12 00 00 
    3c8f:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    3c96:	00 00 
    3c98:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    3c9f:	00 00 
    3ca1:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm6
    3ca8:	0a 00 00 
    3cab:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    3cb2:	00 00 
    3cb4:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    3cbb:	00 00 
    3cbd:	c4 a1 7c 10 b4 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm6
    3cc4:	01 00 00 
    3cc7:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm1
    3cce:	1e 00 00 
    3cd1:	49 83 c2 50          	add    $0x50,%r10
    3cd5:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    3cda:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    3ce1:	00 00 
    3ce3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3ce9:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    3cf0:	00 00 
    3cf2:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    3cf9:	00 00 
    3cfb:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3d00:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    3d07:	00 00 
    3d09:	c4 c2 4d a8 c0       	vfmadd213ps %ymm8,%ymm6,%ymm0
    3d0e:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    3d15:	00 00 
    3d17:	c4 e2 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm3
    3d1c:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    3d23:	00 00 
    3d25:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    3d2c:	00 00 
    3d2e:	c4 42 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm8
    3d33:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    3d3a:	00 00 
    3d3c:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    3d41:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    3d48:	00 00 
    3d4a:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    3d51:	00 00 
    3d53:	c5 fc 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm7
    3d5a:	00 00 
    3d5c:	c4 62 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm12
    3d61:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
    3d68:	00 00 
    3d6a:	c4 e2 4d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm6,%ymm5
    3d71:	03 00 00 
    3d74:	c4 42 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm9
    3d79:	c5 7c 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm11
    3d80:	00 00 
    3d82:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    3d87:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    3d8e:	00 00 
    3d90:	c4 42 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm11
    3d95:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    3d9c:	00 00 
    3d9e:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    3da5:	00 00 
    3da7:	c4 e2 4d a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm5
    3dae:	0a 00 00 
    3db1:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    3db6:	c5 fc 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm4
    3dbd:	00 00 
    3dbf:	c4 c2 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm4
    3dc4:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    3dcb:	00 00 
    3dcd:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    3dd4:	00 00 
    3dd6:	c4 e2 4d a8 ac 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm5
    3ddd:	0a 00 00 
    3de0:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    3de7:	00 00 
    3de9:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    3df0:	00 00 
    3df2:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    3df9:	00 00 
    3dfb:	c5 fc 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm5
    3e02:	00 00 
    3e04:	c4 e2 4d a8 ac 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm5
    3e0b:	09 00 00 
    3e0e:	c4 c2 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm4
    3e13:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    3e1a:	00 00 
    3e1c:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    3e23:	00 00 
    3e25:	c4 e2 4d a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm4
    3e2c:	0a 00 00 
    3e2f:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    3e36:	00 00 
    3e38:	c5 fc 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm5
    3e3f:	00 00 
    3e41:	c4 e2 4d a8 ac 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm5
    3e48:	09 00 00 
    3e4b:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    3e52:	00 00 
    3e54:	c5 fc 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm4
    3e5b:	00 00 
    3e5d:	c4 e2 4d a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm4
    3e64:	09 00 00 
    3e67:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    3e6e:	00 00 
    3e70:	c5 fc 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm5
    3e77:	00 00 
    3e79:	c4 e2 4d a8 ac 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm5
    3e80:	09 00 00 
    3e83:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    3e8a:	00 00 
    3e8c:	c5 fc 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm4
    3e93:	00 00 
    3e95:	c4 e2 4d a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm4
    3e9c:	09 00 00 
    3e9f:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    3ea6:	00 00 
    3ea8:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    3eaf:	00 00 
    3eb1:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    3eb8:	00 00 
    3eba:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm4
    3ec1:	09 00 00 
    3ec4:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    3ecb:	00 00 
    3ecd:	c5 fc 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm4
    3ed4:	00 00 
    3ed6:	c4 e2 4d a8 a4 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm4
    3edd:	09 00 00 
    3ee0:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    3ee7:	00 00 
    3ee9:	4c 3b 54 24 f0       	cmp    -0x10(%rsp),%r10
    3eee:	0f 82 fc c7 ff ff    	jb     6f0 <_Z5benchv+0x5c0>
    3ef4:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    3efb:	00 00 
    3efd:	48 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%rdi
    3f04:	00 
    3f05:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    3f0a:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    3f0f:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    3f15:	c5 f8 58 ee          	vaddps %xmm6,%xmm0,%xmm5
    3f19:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    3f20:	00 00 
    3f22:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    3f28:	c5 50 58 ee          	vaddps %xmm6,%xmm5,%xmm13
    3f2c:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    3f32:	c5 e8 58 e6          	vaddps %xmm6,%xmm2,%xmm4
    3f36:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    3f3c:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    3f40:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
    3f46:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    3f4a:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3f4e:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    3f54:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3f58:	c4 c1 7a 16 ed       	vmovshdup %xmm13,%xmm5
    3f5d:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    3f61:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    3f67:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
    3f6b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    3f71:	c5 f8 58 d6          	vaddps %xmm6,%xmm0,%xmm2
    3f75:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    3f7c:	00 00 
    3f7e:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    3f84:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3f88:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    3f8e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3f92:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    3f96:	c5 d8 16 db          	vmovlhps %xmm3,%xmm4,%xmm3
    3f9a:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3f9e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3fa4:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    3fa8:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    3fae:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    3fb2:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    3fb8:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    3fbc:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3fc2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3fc6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3fca:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    3fd0:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3fd4:	c4 63 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm15
    3fda:	c5 80 58 f6          	vaddps %xmm6,%xmm15,%xmm6
    3fde:	c4 43 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm15
    3fe4:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    3fe8:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3fec:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3ff1:	c4 41 3c 58 f7       	vaddps %ymm15,%ymm8,%ymm14
    3ff6:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    3ffc:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    4001:	c4 43 fd 01 fa 4e    	vpermpd $0x4e,%ymm10,%ymm15
    4007:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    400d:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    4012:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    4016:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    401c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4021:	c4 c1 2c 58 cf       	vaddps %ymm15,%ymm10,%ymm1
    4026:	c4 63 7d 05 f9 05    	vpermilpd $0x5,%ymm1,%ymm15
    402c:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
    4030:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    4034:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    4038:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    403d:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4043:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    4048:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    404d:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    4053:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    4057:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    405d:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    4061:	c4 63 7d 19 ca 01    	vextractf128 $0x1,%ymm9,%xmm2
    4067:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    406e:	00 00 
    4070:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    4074:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    407a:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    407e:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    4084:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    4088:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    408c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4092:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    4096:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    409a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    40a0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    40a5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    40a9:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    40b0:	00 00 
    40b2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    40b6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    40bc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    40c2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    40c7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    40cb:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    40cf:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    40d3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    40d7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    40dd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    40e1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    40e7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    40eb:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    40f2:	00 00 
    40f4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    40fa:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    40fe:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4102:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4108:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    410c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4112:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4116:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    411d:	00 00 
    411f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4125:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4129:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    412d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4133:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4137:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    413c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4140:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4147:	00 00 
    4149:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    414f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4155:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4159:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    415d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4163:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4167:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    416d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4172:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4176:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    417c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4181:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4185:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4189:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    418e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4194:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    419a:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    41a1:	00 00 
    41a3:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    41a9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    41af:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    41b3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    41b9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    41bd:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    41c4:	00 00 
    41c6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    41cc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    41d0:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    41d7:	00 00 
    41d9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    41df:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    41e3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    41e8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    41ee:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    41f2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    41f6:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    41fd:	00 00 
    41ff:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4205:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4209:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    420e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4212:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4218:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    421e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4223:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4227:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    422e:	00 00 
    4230:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4234:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    423a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    423e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4242:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4246:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    424c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4250:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4256:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    425a:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4261:	00 00 
    4263:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4269:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    426d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4271:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4277:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    427b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4281:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4285:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    428c:	00 00 
    428e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4294:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4298:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    429c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    42a2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    42a6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    42ab:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    42af:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    42b6:	00 00 
    42b8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    42be:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    42c4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    42c8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    42cc:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    42d2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    42d6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    42dc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    42e1:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    42e5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    42eb:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    42f0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    42f4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    42f8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    42fd:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4303:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    4309:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    430f:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    4315:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    4319:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    431f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4323:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4327:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    432b:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    4331:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    4337:	48 83 c7 19          	add    $0x19,%rdi
    433b:	48 39 c7             	cmp    %rax,%rdi
    433e:	0f 82 7c be ff ff    	jb     1c0 <_Z5benchv+0x90>
    4344:	0f 31                	rdtsc  
    4346:	48 c1 e2 20          	shl    $0x20,%rdx
    434a:	48 09 c2             	or     %rax,%rdx
    434d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4353 <_Z5benchv+0x4223>
    4353:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4358:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4360 <_Z5benchv+0x4230>
    435f:	00 
    4360:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4368 <_Z5benchv+0x4238>
    4367:	00 
    4368:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    436b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    436f:	0f af d1             	imul   %ecx,%edx
    4372:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4378:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    437c:	c5 fb 5c 84 24 98 02 	vsubsd 0x298(%rsp),%xmm0,%xmm0
    4383:	00 00 
    4385:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4389:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    438d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4391:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4395:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4399:	48 81 c4 28 26 00 00 	add    $0x2628,%rsp
    43a0:	5b                   	pop    %rbx
    43a1:	41 5c                	pop    %r12
    43a3:	41 5d                	pop    %r13
    43a5:	41 5e                	pop    %r14
    43a7:	41 5f                	pop    %r15
    43a9:	5d                   	pop    %rbp
    43aa:	c5 f8 77             	vzeroupper 
    43ad:	c3                   	retq   
    43ae:	90                   	nop
    43af:	90                   	nop

00000000000043b0 <_Z6enablev>:
    43b0:	31 c0                	xor    %eax,%eax
    43b2:	c3                   	retq   
    43b3:	90                   	nop
    43b4:	90                   	nop
    43b5:	90                   	nop
    43b6:	90                   	nop
    43b7:	90                   	nop
    43b8:	90                   	nop
    43b9:	90                   	nop
    43ba:	90                   	nop
    43bb:	90                   	nop
    43bc:	90                   	nop
    43bd:	90                   	nop
    43be:	90                   	nop
    43bf:	90                   	nop

00000000000043c0 <_Z9n_reg_maxv>:
    43c0:	b8 36 01 00 00       	mov    $0x136,%eax
    43c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
