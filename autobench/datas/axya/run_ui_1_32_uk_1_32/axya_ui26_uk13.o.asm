
axya_ui26_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 eb 5d f2 60 	imul   $0x60f25deb,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 90 0a 00 00    	imul   $0xa90,%eax,%eax
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
     13a:	48 81 ec 68 31 00 00 	sub    $0x3168,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 2d 00 00 00 00    	mov    0x0(%rip),%ebp        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e 3d 56 00 00    	jle    57bd <_Z5benchv+0x568d>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	31 ff                	xor    %edi,%edi
     197:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     19c:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     1a3:	00 
     1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x7b>
     1ab:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     1b2:	00 
     1b3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f8             	mov    %rdi,%rax
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d3:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d7:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1db:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1df:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e3:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e7:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1eb:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1ef:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f7:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fb:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1ff:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     204:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     209:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     212:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     217:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     21c:	48 83 c8 01          	or     $0x1,%rax
     220:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     225:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     229:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     22e:	0f af f5             	imul   %ebp,%esi
     231:	44 0f af c5          	imul   %ebp,%r8d
     235:	44 0f af cd          	imul   %ebp,%r9d
     239:	44 0f af d5          	imul   %ebp,%r10d
     23d:	44 0f af dd          	imul   %ebp,%r11d
     241:	44 0f af f5          	imul   %ebp,%r14d
     245:	44 0f af fd          	imul   %ebp,%r15d
     249:	44 0f af e5          	imul   %ebp,%r12d
     24d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     252:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     256:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25b:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     25f:	48 89 1c 24          	mov    %rbx,(%rsp)
     263:	89 fb                	mov    %edi,%ebx
     265:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
     26c:	00 
     26d:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     274:	00 
     275:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     279:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     280:	00 
     281:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     285:	4c 89 94 24 20 02 00 	mov    %r10,0x220(%rsp)
     28c:	00 
     28d:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     291:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     298:	00 
     299:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     29d:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     2a4:	00 
     2a5:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2a9:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
     2b0:	00 
     2b1:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2b5:	4c 89 a4 24 00 02 00 	mov    %r12,0x200(%rsp)
     2bc:	00 
     2bd:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2c1:	0f af dd             	imul   %ebp,%ebx
     2c4:	44 0f af c5          	imul   %ebp,%r8d
     2c8:	44 0f af d5          	imul   %ebp,%r10d
     2cc:	44 0f af fd          	imul   %ebp,%r15d
     2d0:	44 0f af cd          	imul   %ebp,%r9d
     2d4:	44 0f af dd          	imul   %ebp,%r11d
     2d8:	44 0f af f5          	imul   %ebp,%r14d
     2dc:	44 0f af e5          	imul   %ebp,%r12d
     2e0:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e6:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2ea:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     2ee:	0f af dd             	imul   %ebp,%ebx
     2f1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     300:	0f af c5             	imul   %ebp,%eax
     303:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     308:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     30d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31d:	0f af c5             	imul   %ebp,%eax
     320:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     325:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     32a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     33a:	0f af c5             	imul   %ebp,%eax
     33d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     34d:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     352:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     357:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     35e:	00 00 
     360:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     367:	0f af c5             	imul   %ebp,%eax
     36a:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     36f:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     374:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     384:	0f af c5             	imul   %ebp,%eax
     387:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     38c:	48 8b 04 24          	mov    (%rsp),%rax
     390:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     397:	00 00 
     399:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3a0:	0f af c5             	imul   %ebp,%eax
     3a3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3b3:	48 89 04 24          	mov    %rax,(%rsp)
     3b7:	48 89 f8             	mov    %rdi,%rax
     3ba:	48 8d 70 18          	lea    0x18(%rax),%rsi
     3be:	4c 8d 68 19          	lea    0x19(%rax),%r13
     3c2:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     3c9:	00 
     3ca:	0f af f5             	imul   %ebp,%esi
     3cd:	44 0f af ed          	imul   %ebp,%r13d
     3d1:	48 63 f6             	movslq %esi,%rsi
     3d4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3db:	00 00 
     3dd:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3e4:	48 89 b4 24 10 04 00 	mov    %rsi,0x410(%rsp)
     3eb:	00 
     3ec:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3f3:	00 00 
     3f5:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     3fc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     40c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     41c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     423:	00 00 
     425:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     42c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     433:	00 00 
     435:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     43c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     44c:	48 83 c7 17          	add    $0x17,%rdi
     450:	0f af fd             	imul   %ebp,%edi
     453:	49 63 ed             	movslq %r13d,%rbp
     456:	48 89 ac 24 18 04 00 	mov    %rbp,0x418(%rsp)
     45d:	00 
     45e:	48 63 f7             	movslq %edi,%rsi
     461:	49 63 f8             	movslq %r8d,%rdi
     464:	4d 63 c1             	movslq %r9d,%r8
     467:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     46e:	00 
     46f:	49 63 fa             	movslq %r10d,%rdi
     472:	4c 89 84 24 f8 03 00 	mov    %r8,0x3f8(%rsp)
     479:	00 
     47a:	4d 63 c3             	movslq %r11d,%r8
     47d:	48 89 b4 24 08 04 00 	mov    %rsi,0x408(%rsp)
     484:	00 
     485:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     48c:	00 
     48d:	48 63 fb             	movslq %ebx,%rdi
     490:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     497:	00 
     498:	4d 63 c6             	movslq %r14d,%r8
     49b:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     4a2:	00 
     4a3:	49 63 ff             	movslq %r15d,%rdi
     4a6:	4c 89 84 24 d8 03 00 	mov    %r8,0x3d8(%rsp)
     4ad:	00 
     4ae:	4d 63 c4             	movslq %r12d,%r8
     4b1:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     4b8:	00 
     4b9:	48 63 3c 24          	movslq (%rsp),%rdi
     4bd:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4c4:	00 00 
     4c6:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4cd:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     4d4:	00 
     4d5:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     4da:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     4e1:	00 
     4e2:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     4e7:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     4ee:	00 
     4ef:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     4f4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4f9:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     500:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     507:	00 
     508:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     50d:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     514:	00 
     515:	4c 63 84 24 00 02 00 	movslq 0x200(%rsp),%r8
     51c:	00 
     51d:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     524:	00 
     525:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     52c:	00 
     52d:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     534:	00 
     535:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     53c:	00 
     53d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     543:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     54a:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     551:	00 
     552:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     559:	00 
     55a:	4c 89 84 24 88 03 00 	mov    %r8,0x388(%rsp)
     561:	00 
     562:	4c 63 84 24 20 02 00 	movslq 0x220(%rsp),%r8
     569:	00 
     56a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     570:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     577:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     57e:	00 
     57f:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     586:	00 
     587:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
     58e:	00 
     58f:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     596:	00 
     597:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     59e:	00 
     59f:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     5a6:	00 
     5a7:	4c 89 84 24 68 03 00 	mov    %r8,0x368(%rsp)
     5ae:	00 
     5af:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     5b4:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     5bb:	00 
     5bc:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     5c1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5c7:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     5ce:	4c 89 84 24 58 03 00 	mov    %r8,0x358(%rsp)
     5d5:	00 
     5d6:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     5dd:	00 
     5de:	bf 00 00 00 00       	mov    $0x0,%edi
     5e3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5ea:	00 00 
     5ec:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     5f3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5f9:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     600:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     607:	00 00 
     609:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
     610:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     617:	00 00 
     619:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
     620:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     627:	00 00 
     629:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
     630:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     682:	00 00 
     684:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     688:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     68f:	00 00 
     691:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     695:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     69c:	00 00 
     69e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a2:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     6a9:	00 00 
     6ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6af:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     6b6:	00 00 
     6b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bc:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     6c3:	00 00 
     6c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c9:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     704:	00 00 
     706:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     710:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     717:	00 
     718:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     71d:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
     724:	00 00 
     726:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
     72d:	00 00 
     72f:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
     736:	00 00 
     738:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     73f:	00 00 
     741:	c5 fd 11 8c 24 40 31 	vmovupd %ymm1,0x3140(%rsp)
     748:	00 00 
     74a:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     751:	00 00 
     753:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
     75a:	00 00 
     75c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     763:	00 00 
     765:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
     76c:	00 00 
     76e:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
     775:	00 00 
     777:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
     77e:	00 00 
     780:	c5 7c 11 b4 24 00 31 	vmovups %ymm14,0x3100(%rsp)
     787:	00 00 
     789:	c5 7c 11 94 24 20 31 	vmovups %ymm10,0x3120(%rsp)
     790:	00 00 
     792:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     796:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     79d:	00 
     79e:	c5 7c 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm8
     7a3:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     7a7:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7ac:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
     7b3:	00 00 00 
     7b6:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     7bd:	00 00 
     7bf:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     7c3:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     7ca:	00 
     7cb:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     7d2:	00 00 
     7d4:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7da:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm8
     7e1:	03 00 00 
     7e4:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     7eb:	00 
     7ec:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
     7f3:	00 00 
     7f5:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     7fc:	00 00 
     7fe:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     802:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     809:	00 
     80a:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     811:	00 00 
     813:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     818:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
     81f:	00 
     820:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     827:	00 00 
     829:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     830:	00 00 
     832:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     836:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     83d:	00 
     83e:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     845:	00 00 
     847:	c4 62 7d b8 c2       	vfmadd231ps %ymm2,%ymm0,%ymm8
     84c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     851:	48 89 ac 24 60 04 00 	mov    %rbp,0x460(%rsp)
     858:	00 
     859:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
     860:	00 00 
     862:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     869:	00 00 
     86b:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     86f:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     876:	00 
     877:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     87e:	00 00 
     880:	c4 62 7d b8 c3       	vfmadd231ps %ymm3,%ymm0,%ymm8
     885:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     88b:	4c 89 8c 24 80 04 00 	mov    %r9,0x480(%rsp)
     892:	00 
     893:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
     89a:	00 00 
     89c:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     8a3:	00 00 
     8a5:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     8a9:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8b0:	00 
     8b1:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     8b6:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     8bd:	00 00 
     8bf:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8c5:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
     8cc:	00 00 
     8ce:	4c 89 94 24 a0 04 00 	mov    %r10,0x4a0(%rsp)
     8d5:	00 
     8d6:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
     8dd:	00 00 
     8df:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     8e6:	00 00 
     8e8:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     8ec:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     8f3:	00 
     8f4:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     8fb:	00 00 
     8fd:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     902:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     906:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     90c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     913:	00 00 
     915:	4c 89 ac 24 c0 04 00 	mov    %r13,0x4c0(%rsp)
     91c:	00 
     91d:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
     924:	00 00 
     926:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     92d:	00 00 
     92f:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     933:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     93a:	00 
     93b:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     942:	00 00 
     944:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     949:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     94f:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm8
     956:	01 00 00 
     959:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     95d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     964:	00 00 
     966:	4c 89 a4 24 e0 04 00 	mov    %r12,0x4e0(%rsp)
     96d:	00 
     96e:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
     975:	00 00 
     977:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     97e:	00 00 
     980:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     984:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     98b:	00 
     98c:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     993:	00 00 
     995:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     99b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     99f:	4c 89 bc 24 00 05 00 	mov    %r15,0x500(%rsp)
     9a6:	00 
     9a7:	c5 7c 11 a4 24 80 2c 	vmovups %ymm12,0x2c80(%rsp)
     9ae:	00 00 
     9b0:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     9b7:	00 00 
     9b9:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9bd:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     9c4:	00 
     9c5:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     9ca:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     9d1:	00 00 
     9d3:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9d9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     9e0:	00 00 
     9e2:	4c 89 b4 24 20 05 00 	mov    %r14,0x520(%rsp)
     9e9:	00 
     9ea:	c5 7c 11 a4 24 60 2e 	vmovups %ymm12,0x2e60(%rsp)
     9f1:	00 00 
     9f3:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     9f7:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     9fe:	00 
     9ff:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     a06:	00 00 
     a08:	c4 62 7d b8 c4       	vfmadd231ps %ymm4,%ymm0,%ymm8
     a0d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a13:	4c 89 9c 24 40 05 00 	mov    %r11,0x540(%rsp)
     a1a:	00 
     a1b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a1f:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     a26:	00 
     a27:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     a2e:	00 
     a2f:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     a34:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     a44:	00 00 
     a46:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     a4d:	00 
     a4e:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a52:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     a59:	00 
     a5a:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     a61:	00 
     a62:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a67:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     a6e:	00 00 00 
     a71:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     a78:	00 
     a79:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a7d:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     a84:	00 00 
     a86:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     a8d:	00 
     a8e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a93:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     a9a:	00 
     a9b:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm8
     aa2:	02 00 00 
     aa5:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     aac:	00 
     aad:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     ab4:	00 00 
     ab6:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     aba:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     abf:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     ac6:	00 
     ac7:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm8
     ace:	02 00 00 
     ad1:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     ad8:	00 00 
     ada:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     adf:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     ae6:	00 
     ae7:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm8
     aee:	02 00 00 
     af1:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     af5:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     afc:	00 
     afd:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     b04:	00 00 
     b06:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b0c:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm8
     b13:	02 00 00 
     b16:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b1a:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     b21:	00 
     b22:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     b29:	00 00 
     b2b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b31:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     b37:	c4 21 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm14
     b3e:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     b42:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     b49:	00 
     b4a:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b59:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     b60:	c5 7c 11 b4 24 00 1c 	vmovups %ymm14,0x1c00(%rsp)
     b67:	00 00 
     b69:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     b6d:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     b74:	00 
     b75:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     b7c:	00 00 
     b7e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b84:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     b8b:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     b8f:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     b96:	00 
     b97:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     b9e:	00 00 
     ba0:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ba6:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     bad:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     bb1:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     bb8:	00 
     bb9:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     bc0:	00 00 
     bc2:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bc8:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
     bcf:	01 00 00 
     bd2:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     bd6:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     bdd:	00 
     bde:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     be5:	00 00 
     be7:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bed:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     bf4:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     bf8:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     bff:	00 
     c00:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     c07:	00 00 
     c09:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c0e:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm8
     c15:	01 00 00 
     c18:	c5 7c 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm10
     c1e:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     c22:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     c29:	00 
     c2a:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c38:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm8
     c3f:	02 00 00 
     c42:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
     c49:	00 00 
     c4b:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     c4f:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     c56:	00 
     c57:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     c5e:	00 00 
     c60:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c66:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     c6d:	01 00 00 
     c70:	c4 21 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm13
     c77:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c7b:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     c82:	00 00 
     c84:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c89:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     c90:	c5 7c 11 ac 24 40 1c 	vmovups %ymm13,0x1c40(%rsp)
     c97:	00 00 
     c99:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     ca0:	00 00 
     ca2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ca8:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cb7:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     cc6:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     ccd:	00 
     cce:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     cd5:	00 00 
     cd7:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ce6:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
     ced:	00 00 
     cef:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     cf6:	00 00 
     cf8:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     cff:	00 00 
     d01:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d07:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
     d0e:	00 00 
     d10:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     d17:	00 00 
     d19:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     d20:	00 00 
     d22:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d28:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
     d2f:	00 00 
     d31:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     d38:	00 00 
     d3a:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     d41:	00 00 
     d43:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
     d4a:	00 00 
     d4c:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     d53:	00 00 
     d55:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
     d5c:	00 00 
     d5e:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     d65:	00 00 
     d67:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
     d6e:	00 00 
     d70:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     d77:	00 00 
     d79:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
     d80:	00 00 
     d82:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     d89:	00 00 
     d8b:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
     d92:	00 00 
     d94:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     d9b:	00 00 
     d9d:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
     da4:	00 
     da5:	c5 7c 11 a4 24 20 2e 	vmovups %ymm12,0x2e20(%rsp)
     dac:	00 00 
     dae:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     db5:	00 00 
     db7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dbd:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
     dc4:	00 00 
     dc6:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     dcd:	00 00 
     dcf:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dde:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
     de5:	00 00 
     de7:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     dee:	00 00 
     df0:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dff:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
     e06:	00 00 
     e08:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     e0f:	00 00 
     e11:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     e18:	00 00 
     e1a:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
     e21:	00 00 
     e23:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     e2a:	00 00 
     e2c:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
     e33:	00 00 
     e35:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     e3c:	00 00 
     e3e:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
     e45:	00 00 
     e47:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     e4e:	00 00 
     e50:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
     e57:	00 00 
     e59:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     e60:	00 00 
     e62:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
     e69:	00 00 
     e6b:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     e72:	00 00 
     e74:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     e7b:	00 
     e7c:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
     e83:	00 00 
     e85:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     e8c:	00 00 
     e8e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e94:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
     e9b:	00 00 
     e9d:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     ea4:	00 00 
     ea6:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     eb5:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
     ebc:	00 00 
     ebe:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     ec5:	00 00 
     ec7:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ed6:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
     edd:	00 00 
     edf:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     ee6:	00 00 
     ee8:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     eef:	00 00 
     ef1:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
     ef8:	00 00 
     efa:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     f01:	00 00 
     f03:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
     f0a:	00 00 
     f0c:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     f13:	00 00 
     f15:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
     f1c:	00 00 
     f1e:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     f25:	00 00 
     f27:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
     f2e:	00 00 
     f30:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     f37:	00 00 
     f39:	c5 7c 11 a4 24 c0 2b 	vmovups %ymm12,0x2bc0(%rsp)
     f40:	00 00 
     f42:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     f49:	00 00 
     f4b:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     f52:	00 
     f53:	c5 7c 11 a4 24 40 2e 	vmovups %ymm12,0x2e40(%rsp)
     f5a:	00 00 
     f5c:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     f63:	00 00 
     f65:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f6b:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
     f72:	00 00 
     f74:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     f7b:	00 00 
     f7d:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f8c:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
     f93:	00 00 
     f95:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     f9c:	00 00 
     f9e:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fad:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
     fb4:	00 00 
     fb6:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     fbd:	00 00 
     fbf:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     fc6:	00 00 
     fc8:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
     fcf:	00 00 
     fd1:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     fd8:	00 00 
     fda:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
     fe1:	00 00 
     fe3:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     fea:	00 00 
     fec:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
     ff3:	00 00 
     ff5:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     ffc:	00 00 
     ffe:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
    1005:	00 00 
    1007:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    100e:	00 00 
    1010:	c5 7c 11 a4 24 80 2b 	vmovups %ymm12,0x2b80(%rsp)
    1017:	00 00 
    1019:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1020:	00 00 
    1022:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
    1029:	00 
    102a:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
    1031:	00 00 
    1033:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    103a:	00 00 
    103c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1042:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    1049:	00 00 
    104b:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1052:	00 00 
    1054:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    105b:	00 00 
    105d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1063:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    106a:	00 00 
    106c:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1073:	00 00 
    1075:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1084:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    108b:	00 00 
    108d:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1094:	00 00 
    1096:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    109d:	00 00 
    109f:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    10a6:	00 00 
    10a8:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    10af:	00 00 
    10b1:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    10b8:	00 00 
    10ba:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    10c1:	00 00 
    10c3:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    10ca:	00 00 
    10cc:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    10d3:	00 00 
    10d5:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    10dc:	00 00 
    10de:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    10e5:	00 00 
    10e7:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
    10ee:	00 00 
    10f0:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    10f7:	00 00 
    10f9:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    1100:	00 
    1101:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
    1108:	00 00 
    110a:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1111:	00 00 
    1113:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1119:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    1120:	00 00 
    1122:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1129:	00 00 
    112b:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    113a:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    1141:	00 00 
    1143:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    114a:	00 00 
    114c:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1153:	00 00 
    1155:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    115b:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    1162:	00 00 
    1164:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    116b:	00 00 
    116d:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1174:	00 00 
    1176:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    117d:	00 00 
    117f:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1186:	00 00 
    1188:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    118f:	00 00 
    1191:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1198:	00 00 
    119a:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    11a1:	00 00 
    11a3:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    11aa:	00 00 
    11ac:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
    11b3:	00 00 
    11b5:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    11bc:	00 00 
    11be:	c5 7c 11 a4 24 00 2b 	vmovups %ymm12,0x2b00(%rsp)
    11c5:	00 00 
    11c7:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    11ce:	00 00 
    11d0:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    11d7:	00 
    11d8:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
    11df:	00 00 
    11e1:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    11e8:	00 00 
    11ea:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11f0:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    11f7:	00 00 
    11f9:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1200:	00 00 
    1202:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1211:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    1218:	00 00 
    121a:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1221:	00 00 
    1223:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    122a:	00 00 
    122c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1232:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    1239:	00 00 
    123b:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1242:	00 00 
    1244:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    124b:	00 00 
    124d:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1254:	00 00 
    1256:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    125d:	00 00 
    125f:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1266:	00 00 
    1268:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    126f:	00 00 
    1271:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1278:	00 00 
    127a:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
    1281:	00 00 
    1283:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    128a:	00 00 
    128c:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1293:	00 00 
    1295:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
    129c:	00 00 
    129e:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    12a5:	00 00 
    12a7:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    12ae:	00 
    12af:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    12b6:	00 00 
    12b8:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    12be:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12c4:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    12cb:	00 00 
    12cd:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    12d4:	00 00 
    12d6:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12e5:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    12ec:	00 00 
    12ee:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    12f5:	00 00 
    12f7:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    12fe:	00 00 
    1300:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    1307:	00 00 
    1309:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1310:	00 00 
    1312:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    1319:	00 00 
    131b:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1322:	00 00 
    1324:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    132b:	00 00 
    132d:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1334:	00 00 
    1336:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    133d:	00 00 
    133f:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1346:	00 00 
    1348:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    134f:	00 00 
    1351:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1358:	00 00 
    135a:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
    1361:	00 00 
    1363:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    136a:	00 00 
    136c:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    1373:	00 00 
    1375:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    137c:	00 00 
    137e:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1385:	00 
    1386:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
    138d:	00 00 
    138f:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1395:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    139b:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    13a2:	00 00 
    13a4:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    13ab:	00 00 
    13ad:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    13b4:	00 00 
    13b6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13bc:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    13c3:	00 00 
    13c5:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    13cc:	00 00 
    13ce:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    13de:	00 00 
    13e0:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    13e7:	00 00 
    13e9:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    13f0:	00 00 
    13f2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    13f9:	00 00 
    13fb:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    1402:	00 00 
    1404:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    140b:	00 00 
    140d:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    1414:	00 00 
    1416:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    141d:	00 00 
    141f:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    1426:	00 00 
    1428:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    142f:	00 00 
    1431:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    1438:	00 00 
    143a:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1441:	00 00 
    1443:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    144a:	00 00 
    144c:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1453:	00 00 
    1455:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    145c:	00 
    145d:	c5 7c 11 a4 24 60 2d 	vmovups %ymm12,0x2d60(%rsp)
    1464:	00 00 
    1466:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    146c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1472:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    1479:	00 00 
    147b:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1482:	00 00 
    1484:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1493:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    149a:	00 00 
    149c:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    14a3:	00 00 
    14a5:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    14ac:	00 00 
    14ae:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    14b5:	00 00 
    14b7:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    14be:	00 00 
    14c0:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    14c7:	00 00 
    14c9:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    14d0:	00 00 
    14d2:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    14d9:	00 00 
    14db:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    14e2:	00 00 
    14e4:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    14eb:	00 00 
    14ed:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    14f4:	00 00 
    14f6:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
    14fd:	00 00 
    14ff:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1506:	00 00 
    1508:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
    150f:	00 00 
    1511:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1518:	00 00 
    151a:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    1521:	00 00 
    1523:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    152a:	00 00 
    152c:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    1533:	00 
    1534:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
    153b:	00 00 
    153d:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1543:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1549:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    1550:	00 00 
    1552:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1559:	00 00 
    155b:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    1562:	00 00 
    1564:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    156a:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    1571:	00 00 
    1573:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    157a:	00 00 
    157c:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1583:	00 00 
    1585:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    158c:	00 00 
    158e:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1595:	00 00 
    1597:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    159e:	00 00 
    15a0:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    15a7:	00 00 
    15a9:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    15b0:	00 00 
    15b2:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    15b9:	00 00 
    15bb:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    15c2:	00 00 
    15c4:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    15cb:	00 00 
    15cd:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    15d4:	00 00 
    15d6:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    15dd:	00 00 
    15df:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    15e6:	00 00 
    15e8:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    15ef:	00 00 
    15f1:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
    15f8:	00 00 
    15fa:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1601:	00 00 
    1603:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    160a:	00 
    160b:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
    1612:	00 00 
    1614:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    161b:	00 00 
    161d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1623:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    1629:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    1630:	00 00 
    1632:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1639:	00 00 
    163b:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    164a:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    1651:	00 00 
    1653:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    165a:	00 00 
    165c:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1663:	00 00 
    1665:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    166c:	00 00 
    166e:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    1675:	00 00 
    1677:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    167e:	00 00 
    1680:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    1687:	00 00 
    1689:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1690:	00 00 
    1692:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    1699:	00 00 
    169b:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    16a2:	00 00 
    16a4:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    16ab:	00 00 
    16ad:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    16b4:	00 00 
    16b6:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    16bd:	00 00 
    16bf:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    16c6:	00 00 
    16c8:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
    16cf:	00 00 
    16d1:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    16d8:	00 00 
    16da:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    16e1:	00 
    16e2:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    16e9:	00 00 
    16eb:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    16f2:	00 00 
    16f4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16fa:	c5 7c 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm15
    1701:	00 00 
    1703:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    170a:	00 00 
    170c:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1713:	00 00 
    1715:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1724:	c5 7c 11 bc 24 00 2d 	vmovups %ymm15,0x2d00(%rsp)
    172b:	00 00 
    172d:	c4 21 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm15
    1734:	01 00 00 
    1737:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    173e:	00 00 
    1740:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1747:	00 00 
    1749:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1758:	c5 7c 11 bc 24 a0 2c 	vmovups %ymm15,0x2ca0(%rsp)
    175f:	00 00 
    1761:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
    1768:	01 00 00 
    176b:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    1772:	00 00 
    1774:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    177b:	00 00 
    177d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1784:	00 00 
    1786:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    178d:	00 00 
    178f:	c5 7c 11 bc 24 20 2c 	vmovups %ymm15,0x2c20(%rsp)
    1796:	00 00 
    1798:	c4 21 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm15
    179f:	01 00 00 
    17a2:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    17a9:	00 00 
    17ab:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    17b2:	00 00 
    17b4:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    17bb:	00 00 
    17bd:	c5 7c 11 bc 24 a0 2b 	vmovups %ymm15,0x2ba0(%rsp)
    17c4:	00 00 
    17c6:	c4 21 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm15
    17cd:	01 00 00 
    17d0:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    17d7:	00 00 
    17d9:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    17e0:	00 00 
    17e2:	c5 7c 11 bc 24 20 2b 	vmovups %ymm15,0x2b20(%rsp)
    17e9:	00 00 
    17eb:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    17f2:	00 00 
    17f4:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    17fb:	00 00 
    17fd:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1804:	00 00 
    1806:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
    180d:	00 
    180e:	c5 7c 11 bc 24 a0 2a 	vmovups %ymm15,0x2aa0(%rsp)
    1815:	00 00 
    1817:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    181e:	00 00 
    1820:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1827:	00 00 
    1829:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1830:	00 00 
    1832:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1838:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    183f:	00 00 
    1841:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1848:	00 00 
    184a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1851:	00 00 
    1853:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1859:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    1860:	00 00 
    1862:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1869:	00 00 
    186b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    187a:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    1881:	00 00 
    1883:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    188a:	00 00 
    188c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    189c:	00 00 
    189e:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    18a5:	00 00 
    18a7:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    18ae:	00 00 
    18b0:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    18b7:	00 00 
    18b9:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    18c0:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    18c7:	00 00 
    18c9:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    18d0:	00 00 
    18d2:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    18d9:	00 00 
    18db:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    18e2:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    18e9:	00 00 
    18eb:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    18f2:	00 00 
    18f4:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    18fb:	00 00 
    18fd:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1904:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    190b:	00 00 
    190d:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1914:	00 00 
    1916:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    191d:	00 00 
    191f:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    1926:	01 00 00 
    1929:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
    1930:	00 00 
    1932:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
    1939:	00 00 00 
    193c:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1943:	00 00 
    1945:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    194c:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    1953:	00 00 
    1955:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
    195c:	00 00 00 
    195f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1966:	00 00 
    1968:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    196f:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    1976:	00 00 
    1978:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
    197f:	00 00 00 
    1982:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1989:	00 00 
    198b:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1992:	01 00 00 
    1995:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    199c:	00 00 
    199e:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
    19a5:	00 00 00 
    19a8:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    19af:	00 00 
    19b1:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    19b8:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    19bf:	00 00 
    19c1:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
    19c8:	01 00 00 
    19cb:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    19d2:	00 00 
    19d4:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    19db:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    19e2:	00 00 
    19e4:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
    19eb:	01 00 00 
    19ee:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    19f5:	00 00 
    19f7:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    19fe:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    1a05:	00 00 
    1a07:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
    1a0e:	01 00 00 
    1a11:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1a18:	00 00 
    1a1a:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1a21:	01 00 00 
    1a24:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1a2b:	00 00 
    1a2d:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
    1a34:	00 00 00 
    1a37:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1a3e:	00 00 
    1a40:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1a47:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    1a4e:	00 00 
    1a50:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
    1a57:	00 00 00 
    1a5a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1a61:	00 00 
    1a63:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1a6a:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    1a71:	00 00 
    1a73:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
    1a7a:	00 00 00 
    1a7d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1a84:	00 00 
    1a86:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1a8d:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    1a94:	00 00 
    1a96:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    1a9d:	00 00 00 
    1aa0:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1aa7:	00 00 
    1aa9:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1ab0:	01 00 00 
    1ab3:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    1aba:	00 00 
    1abc:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
    1ac3:	01 00 00 
    1ac6:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1acd:	00 00 
    1acf:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1ad6:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    1add:	00 00 
    1adf:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
    1ae6:	01 00 00 
    1ae9:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1af0:	00 00 
    1af2:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1af9:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    1b00:	00 00 
    1b02:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
    1b09:	01 00 00 
    1b0c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1b13:	00 00 
    1b15:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1b1c:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    1b23:	00 00 
    1b25:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
    1b2c:	01 00 00 
    1b2f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1b36:	00 00 
    1b38:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1b3f:	01 00 00 
    1b42:	c5 7c 11 a4 24 60 2c 	vmovups %ymm12,0x2c60(%rsp)
    1b49:	00 00 
    1b4b:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    1b52:	00 00 00 
    1b55:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1b5c:	00 00 
    1b5e:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1b65:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    1b6c:	00 00 
    1b6e:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    1b75:	00 00 00 
    1b78:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1b7f:	00 00 
    1b81:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1b88:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    1b8f:	00 00 
    1b91:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    1b98:	00 00 00 
    1b9b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1ba2:	00 00 
    1ba4:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1bab:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    1bb2:	00 00 
    1bb4:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
    1bbb:	00 00 00 
    1bbe:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1bc5:	00 00 
    1bc7:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1bce:	01 00 00 
    1bd1:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    1bd8:	00 00 
    1bda:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
    1be1:	01 00 00 
    1be4:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1beb:	00 00 
    1bed:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1bf4:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    1bfb:	00 00 
    1bfd:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
    1c04:	01 00 00 
    1c07:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1c0e:	00 00 
    1c10:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1c17:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    1c1e:	00 00 
    1c20:	c4 21 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm12
    1c27:	01 00 00 
    1c2a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1c31:	00 00 
    1c33:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1c3a:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    1c41:	00 00 
    1c43:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
    1c4a:	00 00 00 
    1c4d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1c54:	00 00 
    1c56:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1c5d:	01 00 00 
    1c60:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    1c67:	00 00 
    1c69:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
    1c70:	00 00 00 
    1c73:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1c7a:	00 00 
    1c7c:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1c82:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    1c89:	00 00 
    1c8b:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
    1c92:	00 00 00 
    1c95:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1ca4:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    1cab:	00 00 
    1cad:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
    1cb4:	00 00 00 
    1cb7:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1cbe:	00 00 
    1cc0:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1cc7:	00 00 
    1cc9:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    1cd0:	00 00 
    1cd2:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
    1cd9:	01 00 00 
    1cdc:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1ce3:	00 00 
    1ce5:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1ceb:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    1cf2:	00 00 
    1cf4:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
    1cfb:	01 00 00 
    1cfe:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1d05:	00 00 
    1d07:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1d0d:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    1d14:	00 00 
    1d16:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
    1d1d:	01 00 00 
    1d20:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1d27:	00 00 
    1d29:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1d2f:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    1d36:	00 00 
    1d38:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
    1d3f:	01 00 00 
    1d42:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1d49:	00 00 
    1d4b:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1d52:	00 00 
    1d54:	c5 7c 11 a4 24 e0 2b 	vmovups %ymm12,0x2be0(%rsp)
    1d5b:	00 00 
    1d5d:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
    1d64:	00 00 00 
    1d67:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1d6e:	00 00 
    1d70:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1d77:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    1d7e:	00 00 
    1d80:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
    1d87:	00 00 00 
    1d8a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1d91:	00 00 
    1d93:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1d9a:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    1da1:	00 00 
    1da3:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
    1daa:	00 00 00 
    1dad:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1db4:	00 00 
    1db6:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1dbd:	00 00 00 
    1dc0:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    1dc7:	00 00 
    1dc9:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
    1dd0:	00 00 00 
    1dd3:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1dda:	00 00 
    1ddc:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1de3:	00 00 00 
    1de6:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    1ded:	00 00 
    1def:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    1df6:	01 00 00 
    1df9:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1e00:	00 00 
    1e02:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1e09:	00 00 00 
    1e0c:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    1e13:	00 00 
    1e15:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
    1e1c:	01 00 00 
    1e1f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1e26:	00 00 
    1e28:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1e2f:	00 00 00 
    1e32:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    1e39:	00 00 
    1e3b:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
    1e42:	01 00 00 
    1e45:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1e4c:	00 00 
    1e4e:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1e55:	01 00 00 
    1e58:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    1e5f:	00 00 
    1e61:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
    1e68:	00 00 00 
    1e6b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1e72:	00 00 
    1e74:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1e7b:	01 00 00 
    1e7e:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    1e85:	00 00 
    1e87:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
    1e8e:	00 00 00 
    1e91:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1e98:	00 00 
    1e9a:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1ea1:	01 00 00 
    1ea4:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    1eab:	00 00 
    1ead:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
    1eb4:	00 00 00 
    1eb7:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1ebe:	00 00 
    1ec0:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1ec7:	01 00 00 
    1eca:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    1ed1:	00 00 
    1ed3:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
    1eda:	00 00 00 
    1edd:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1ee4:	00 00 
    1ee6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1eec:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    1ef3:	00 00 
    1ef5:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
    1efc:	01 00 00 
    1eff:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1f0e:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    1f15:	00 00 
    1f17:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
    1f1e:	01 00 00 
    1f21:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1f28:	00 00 
    1f2a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1f31:	00 00 
    1f33:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    1f3a:	00 00 
    1f3c:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
    1f43:	01 00 00 
    1f46:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    1f4d:	00 00 
    1f4f:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
    1f56:	01 00 00 
    1f59:	c5 7c 11 a4 24 60 2b 	vmovups %ymm12,0x2b60(%rsp)
    1f60:	00 00 
    1f62:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
    1f69:	00 00 00 
    1f6c:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    1f73:	00 00 
    1f75:	c4 21 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm12
    1f7c:	00 00 00 
    1f7f:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    1f86:	00 00 
    1f88:	c4 21 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm12
    1f8f:	00 00 00 
    1f92:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    1f99:	00 00 
    1f9b:	c4 21 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm12
    1fa2:	00 00 00 
    1fa5:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    1fac:	00 00 
    1fae:	c4 21 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm12
    1fb5:	01 00 00 
    1fb8:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    1fbf:	00 00 
    1fc1:	c4 21 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm12
    1fc8:	01 00 00 
    1fcb:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    1fd2:	00 00 
    1fd4:	c4 21 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm12
    1fdb:	01 00 00 
    1fde:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    1fe5:	00 00 
    1fe7:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
    1fee:	00 00 
    1ff0:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    1ff7:	00 00 
    1ff9:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
    2000:	00 00 
    2002:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    2009:	00 00 
    200b:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
    2012:	00 00 
    2014:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    201b:	00 00 
    201d:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
    2024:	00 00 
    2026:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    202d:	00 00 
    202f:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
    2036:	00 00 
    2038:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    203f:	00 00 
    2041:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
    2048:	00 00 
    204a:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    2051:	00 00 
    2053:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
    205a:	00 00 
    205c:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
    2063:	00 00 
    2065:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
    206c:	00 00 
    206e:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
    2075:	00 00 
    2077:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
    207e:	00 00 
    2080:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    2087:	00 00 
    2089:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
    2090:	00 00 
    2092:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    2099:	00 00 
    209b:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
    20a2:	00 00 
    20a4:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    20ab:	00 00 
    20ad:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
    20b4:	00 00 
    20b6:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    20bd:	00 00 
    20bf:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
    20c6:	00 00 
    20c8:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    20cf:	00 00 
    20d1:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
    20d8:	00 00 
    20da:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    20e1:	00 00 
    20e3:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
    20ea:	00 00 
    20ec:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    20f3:	00 00 
    20f5:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
    20fc:	01 00 00 
    20ff:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    2106:	00 00 
    2108:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
    210e:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    2115:	00 00 
    2117:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
    211e:	00 00 
    2120:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    2127:	00 00 
    2129:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
    2130:	00 00 
    2132:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    2139:	00 00 
    213b:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
    2142:	00 00 
    2144:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    214b:	00 00 
    214d:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
    2154:	00 00 
    2156:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    215d:	00 00 
    215f:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
    2166:	00 00 
    2168:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    216f:	00 00 
    2171:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
    2178:	00 00 
    217a:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    2181:	00 00 
    2183:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
    218a:	00 00 
    218c:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    2193:	00 00 
    2195:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
    219c:	00 00 
    219e:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
    21a5:	00 00 
    21a7:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
    21ae:	00 00 
    21b0:	c5 7c 11 04 ba       	vmovups %ymm8,(%rdx,%rdi,4)
    21b5:	c5 7c 10 44 ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm8
    21bb:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm8
    21c2:	1f 00 00 
    21c5:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm8
    21cc:	1f 00 00 
    21cf:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
    21d6:	00 00 
    21d8:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    21dd:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm8
    21e4:	0b 00 00 
    21e7:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm8
    21ee:	1f 00 00 
    21f1:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm8
    21f8:	1f 00 00 
    21fb:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2202:	00 00 
    2204:	c4 62 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm8
    220b:	0b 00 00 
    220e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2215:	00 00 
    2217:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm8
    221e:	1e 00 00 
    2221:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2228:	00 00 
    222a:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm8
    2231:	09 00 00 
    2234:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm8
    223b:	1e 00 00 
    223e:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2245:	00 00 
    2247:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm8
    224e:	1e 00 00 
    2251:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2258:	00 00 
    225a:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm8
    2261:	09 00 00 
    2264:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    226b:	00 00 
    226d:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm8
    2274:	1e 00 00 
    2277:	c4 42 25 b8 c1       	vfmadd231ps %ymm9,%ymm11,%ymm8
    227c:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm8
    2283:	1e 00 00 
    2286:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    228d:	00 00 
    228f:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm8
    2296:	06 00 00 
    2299:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm8
    22a0:	06 00 00 
    22a3:	c4 42 0d b8 c4       	vfmadd231ps %ymm12,%ymm14,%ymm8
    22a8:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    22ae:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm8
    22b5:	06 00 00 
    22b8:	c4 62 25 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm8
    22bf:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    22c6:	00 00 
    22c8:	c4 62 25 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm8
    22cf:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    22d6:	00 00 
    22d8:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm8
    22df:	01 00 00 
    22e2:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    22e9:	00 00 
    22eb:	c4 62 25 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm8
    22f2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    22f9:	00 00 
    22fb:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm8
    2302:	01 00 00 
    2305:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    230c:	00 00 
    230e:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm8
    2315:	06 00 00 
    2318:	c4 42 15 b8 c3       	vfmadd231ps %ymm11,%ymm13,%ymm8
    231d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2323:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm8
    232a:	1d 00 00 
    232d:	c5 7c 11 44 ba 20    	vmovups %ymm8,0x20(%rdx,%rdi,4)
    2333:	c5 7c 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm8
    2339:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm8
    2340:	20 00 00 
    2343:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    234a:	00 00 
    234c:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm8
    2353:	20 00 00 
    2356:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    235d:	00 00 
    235f:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm8
    2366:	20 00 00 
    2369:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2370:	00 00 
    2372:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm8
    2379:	20 00 00 
    237c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2382:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm8
    2389:	1f 00 00 
    238c:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm8
    2393:	1f 00 00 
    2396:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    239d:	00 00 
    239f:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm8
    23a6:	1f 00 00 
    23a9:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    23b0:	00 00 
    23b2:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm8
    23b9:	05 00 00 
    23bc:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    23c3:	00 00 
    23c5:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm8
    23cc:	0c 00 00 
    23cf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    23d6:	00 00 
    23d8:	c4 62 7d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm8
    23df:	0c 00 00 
    23e2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    23e9:	00 00 
    23eb:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm8
    23f2:	0c 00 00 
    23f5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    23fb:	c4 62 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm8
    2402:	0c 00 00 
    2405:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    240c:	00 00 
    240e:	c4 62 35 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm8
    2415:	0c 00 00 
    2418:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    241f:	00 00 
    2421:	c4 62 45 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm8
    2428:	0c 00 00 
    242b:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2432:	00 00 
    2434:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm8
    243b:	0b 00 00 
    243e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2445:	00 00 
    2447:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm8
    244e:	07 00 00 
    2451:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2457:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm8
    245e:	07 00 00 
    2461:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2468:	00 00 
    246a:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm8
    2471:	07 00 00 
    2474:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    247b:	00 00 
    247d:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm8
    2484:	07 00 00 
    2487:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm8
    248e:	07 00 00 
    2491:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm8
    2498:	07 00 00 
    249b:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm8
    24a2:	07 00 00 
    24a5:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm8
    24ac:	07 00 00 
    24af:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm8
    24b6:	08 00 00 
    24b9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    24c0:	00 00 
    24c2:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm8
    24c9:	08 00 00 
    24cc:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    24d3:	00 00 
    24d5:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm8
    24dc:	1e 00 00 
    24df:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    24e6:	00 00 
    24e8:	c5 7c 11 44 ba 40    	vmovups %ymm8,0x40(%rdx,%rdi,4)
    24ee:	c5 7c 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm8
    24f4:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm8
    24fb:	0c 00 00 
    24fe:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    2505:	00 00 
    2507:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm8
    250e:	21 00 00 
    2511:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    2518:	00 00 
    251a:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm8
    2521:	21 00 00 
    2524:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    252b:	00 00 
    252d:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm8
    2534:	21 00 00 
    2537:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    253b:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm8
    2542:	20 00 00 
    2545:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    254c:	00 00 
    254e:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm8
    2555:	20 00 00 
    2558:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm8
    255f:	20 00 00 
    2562:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm8
    2569:	20 00 00 
    256c:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2573:	00 00 
    2575:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm8
    257c:	0e 00 00 
    257f:	c4 62 2d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm8
    2586:	0e 00 00 
    2589:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm8
    2590:	0e 00 00 
    2593:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm8
    259a:	0d 00 00 
    259d:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm8
    25a4:	0d 00 00 
    25a7:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm8
    25ae:	0d 00 00 
    25b1:	c4 62 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm8
    25b8:	0d 00 00 
    25bb:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    25c2:	00 00 
    25c4:	c4 62 05 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm8
    25cb:	0d 00 00 
    25ce:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    25d3:	c4 62 05 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm8
    25da:	0d 00 00 
    25dd:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    25e3:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm8
    25ea:	0d 00 00 
    25ed:	c4 62 7d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm8
    25f4:	0d 00 00 
    25f7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    25fe:	00 00 
    2600:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm8
    2607:	0c 00 00 
    260a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2611:	00 00 
    2613:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm8
    261a:	08 00 00 
    261d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2623:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm8
    262a:	08 00 00 
    262d:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2631:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm8
    2638:	08 00 00 
    263b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2642:	00 00 
    2644:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm8
    264b:	08 00 00 
    264e:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm8
    2655:	08 00 00 
    2658:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm8
    265f:	1e 00 00 
    2662:	c5 7c 11 44 ba 60    	vmovups %ymm8,0x60(%rdx,%rdi,4)
    2668:	c5 7c 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm8
    266f:	00 00 
    2671:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm8
    2678:	22 00 00 
    267b:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2682:	00 00 
    2684:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm8
    268b:	22 00 00 
    268e:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    2695:	00 00 
    2697:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm8
    269e:	22 00 00 
    26a1:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    26a8:	00 00 
    26aa:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm8
    26b1:	21 00 00 
    26b4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    26ba:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm8
    26c1:	21 00 00 
    26c4:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm8
    26cb:	21 00 00 
    26ce:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm8
    26d5:	21 00 00 
    26d8:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    26df:	00 00 
    26e1:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm8
    26e8:	05 00 00 
    26eb:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm8
    26f2:	10 00 00 
    26f5:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    26fc:	00 00 
    26fe:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm8
    2705:	10 00 00 
    2708:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    270d:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm8
    2714:	10 00 00 
    2717:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    271d:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm8
    2724:	0f 00 00 
    2727:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    272e:	00 00 
    2730:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm8
    2737:	0f 00 00 
    273a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    273e:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm8
    2745:	0f 00 00 
    2748:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    274c:	c4 62 35 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm8
    2753:	0f 00 00 
    2756:	c4 62 1d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm8
    275d:	0f 00 00 
    2760:	c4 62 2d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm8
    2767:	0f 00 00 
    276a:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm8
    2771:	0f 00 00 
    2774:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    277b:	00 00 
    277d:	c4 62 5d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm8
    2784:	0f 00 00 
    2787:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    278d:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm8
    2794:	0e 00 00 
    2797:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm8
    279e:	0e 00 00 
    27a1:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm8
    27a8:	0e 00 00 
    27ab:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    27af:	c4 62 65 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm8
    27b6:	0e 00 00 
    27b9:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    27c0:	00 00 
    27c2:	c4 62 7d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm8
    27c9:	0e 00 00 
    27cc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    27d3:	00 00 
    27d5:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm8
    27dc:	09 00 00 
    27df:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    27e6:	00 00 
    27e8:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm8
    27ef:	1f 00 00 
    27f2:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    27f9:	00 00 
    27fb:	c5 7c 11 84 ba 80 00 	vmovups %ymm8,0x80(%rdx,%rdi,4)
    2802:	00 00 
    2804:	c5 7c 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm8
    280b:	00 00 
    280d:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm8
    2814:	10 00 00 
    2817:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm8
    281e:	23 00 00 
    2821:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm8
    2828:	23 00 00 
    282b:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm8
    2832:	23 00 00 
    2835:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm8
    283c:	22 00 00 
    283f:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2843:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm8
    284a:	22 00 00 
    284d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2854:	00 00 
    2856:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm8
    285d:	22 00 00 
    2860:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm8
    2867:	22 00 00 
    286a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2871:	00 00 
    2873:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm8
    287a:	12 00 00 
    287d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2884:	00 00 
    2886:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm8
    288d:	12 00 00 
    2890:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2897:	00 00 
    2899:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm8
    28a0:	12 00 00 
    28a3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    28aa:	00 00 
    28ac:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm8
    28b3:	12 00 00 
    28b6:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    28bd:	00 00 
    28bf:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm8
    28c6:	11 00 00 
    28c9:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    28d0:	00 00 
    28d2:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm8
    28d9:	11 00 00 
    28dc:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    28e2:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm8
    28e9:	11 00 00 
    28ec:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    28f2:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm8
    28f9:	11 00 00 
    28fc:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2903:	00 00 
    2905:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm8
    290c:	11 00 00 
    290f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2916:	00 00 
    2918:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm8
    291f:	11 00 00 
    2922:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2928:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm8
    292f:	11 00 00 
    2932:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2938:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm8
    293f:	11 00 00 
    2942:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2949:	00 00 
    294b:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm8
    2952:	10 00 00 
    2955:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    295c:	00 00 
    295e:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm8
    2965:	10 00 00 
    2968:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    296f:	00 00 
    2971:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm8
    2978:	10 00 00 
    297b:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2982:	00 00 
    2984:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm8
    298b:	10 00 00 
    298e:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm8
    2995:	09 00 00 
    2998:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    299f:	00 00 
    29a1:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm8
    29a8:	21 00 00 
    29ab:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    29b2:	00 00 
    29b4:	c5 7c 11 84 ba a0 00 	vmovups %ymm8,0xa0(%rdx,%rdi,4)
    29bb:	00 00 
    29bd:	c5 7c 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm8
    29c4:	00 00 
    29c6:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm8
    29cd:	24 00 00 
    29d0:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    29d7:	00 00 
    29d9:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm8
    29e0:	24 00 00 
    29e3:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm8
    29ea:	24 00 00 
    29ed:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm8
    29f4:	23 00 00 
    29f7:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm8
    29fe:	23 00 00 
    2a01:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2a06:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm8
    2a0d:	23 00 00 
    2a10:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm8
    2a17:	23 00 00 
    2a1a:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm8
    2a21:	1e 00 00 
    2a24:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2a2b:	00 00 
    2a2d:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm8
    2a34:	14 00 00 
    2a37:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm8
    2a3e:	14 00 00 
    2a41:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm8
    2a48:	14 00 00 
    2a4b:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm8
    2a52:	14 00 00 
    2a55:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm8
    2a5c:	13 00 00 
    2a5f:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm8
    2a66:	13 00 00 
    2a69:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm8
    2a70:	13 00 00 
    2a73:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm8
    2a7a:	13 00 00 
    2a7d:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm8
    2a84:	13 00 00 
    2a87:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2a8d:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm8
    2a94:	13 00 00 
    2a97:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2a9d:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm8
    2aa4:	13 00 00 
    2aa7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2aad:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm8
    2ab4:	13 00 00 
    2ab7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2abe:	00 00 
    2ac0:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm8
    2ac7:	12 00 00 
    2aca:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2ad0:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm8
    2ad7:	12 00 00 
    2ada:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2ae1:	00 00 
    2ae3:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm8
    2aea:	12 00 00 
    2aed:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2af4:	00 00 
    2af6:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm8
    2afd:	12 00 00 
    2b00:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2b07:	00 00 
    2b09:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm8
    2b10:	0b 00 00 
    2b13:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2b19:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm8
    2b20:	22 00 00 
    2b23:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2b2a:	00 00 
    2b2c:	c5 7c 11 84 ba c0 00 	vmovups %ymm8,0xc0(%rdx,%rdi,4)
    2b33:	00 00 
    2b35:	c5 7c 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm8
    2b3c:	00 00 
    2b3e:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm4,%ymm8
    2b45:	25 00 00 
    2b48:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    2b4f:	00 00 
    2b51:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm8
    2b58:	25 00 00 
    2b5b:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm8
    2b62:	25 00 00 
    2b65:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm8
    2b6c:	25 00 00 
    2b6f:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm8
    2b76:	25 00 00 
    2b79:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm8
    2b80:	24 00 00 
    2b83:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm8
    2b8a:	24 00 00 
    2b8d:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm8
    2b94:	24 00 00 
    2b97:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm8
    2b9e:	24 00 00 
    2ba1:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm8
    2ba8:	16 00 00 
    2bab:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm8
    2bb2:	16 00 00 
    2bb5:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm8
    2bbc:	16 00 00 
    2bbf:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2bc4:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm8
    2bcb:	15 00 00 
    2bce:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm8
    2bd5:	15 00 00 
    2bd8:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm8
    2bdf:	15 00 00 
    2be2:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm8
    2be9:	15 00 00 
    2bec:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2bf1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2bf7:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2bfd:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2c04:	00 00 
    2c06:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2c0d:	00 00 
    2c0f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2c15:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2c1c:	00 00 
    2c1e:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
    2c25:	00 
    2c26:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm8
    2c2d:	15 00 00 
    2c30:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm8
    2c37:	15 00 00 
    2c3a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2c40:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm8
    2c47:	15 00 00 
    2c4a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2c50:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm8
    2c57:	15 00 00 
    2c5a:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm8
    2c61:	14 00 00 
    2c64:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm8
    2c6b:	14 00 00 
    2c6e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2c75:	00 00 
    2c77:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm8
    2c7e:	14 00 00 
    2c81:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm8
    2c88:	14 00 00 
    2c8b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2c92:	00 00 
    2c94:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm8
    2c9b:	0b 00 00 
    2c9e:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm8
    2ca5:	23 00 00 
    2ca8:	c5 7c 11 84 ba e0 00 	vmovups %ymm8,0xe0(%rdx,%rdi,4)
    2caf:	00 00 
    2cb1:	c5 7c 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm8
    2cb8:	00 00 
    2cba:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm8
    2cc1:	17 00 00 
    2cc4:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2ccb:	00 00 
    2ccd:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm8
    2cd4:	26 00 00 
    2cd7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2cde:	00 00 
    2ce0:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm8
    2ce7:	26 00 00 
    2cea:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2cee:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm8
    2cf5:	26 00 00 
    2cf8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2cfe:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm8
    2d05:	26 00 00 
    2d08:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    2d0c:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm8
    2d13:	26 00 00 
    2d16:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    2d1a:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm8
    2d21:	26 00 00 
    2d24:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2d2a:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm8
    2d31:	25 00 00 
    2d34:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2d3b:	00 00 
    2d3d:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm8
    2d44:	25 00 00 
    2d47:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm8
    2d4e:	08 00 00 
    2d51:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2d58:	00 00 
    2d5a:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm8
    2d61:	18 00 00 
    2d64:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2d6b:	00 00 
    2d6d:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm8
    2d74:	18 00 00 
    2d77:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2d7e:	00 00 
    2d80:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm8
    2d87:	17 00 00 
    2d8a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2d91:	00 00 
    2d93:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm8
    2d9a:	17 00 00 
    2d9d:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm8
    2da4:	17 00 00 
    2da7:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2dae:	00 00 
    2db0:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm8
    2db7:	17 00 00 
    2dba:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2dc0:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm8
    2dc7:	17 00 00 
    2dca:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2dd1:	00 00 
    2dd3:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm8
    2dda:	17 00 00 
    2ddd:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm8
    2de4:	17 00 00 
    2de7:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm8
    2dee:	16 00 00 
    2df1:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2df8:	00 00 
    2dfa:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm8
    2e01:	16 00 00 
    2e04:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    2e0b:	00 00 
    2e0d:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm8
    2e14:	16 00 00 
    2e17:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm8
    2e1e:	16 00 00 
    2e21:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2e28:	00 00 
    2e2a:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm8
    2e31:	16 00 00 
    2e34:	c4 62 2d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm8
    2e3b:	0b 00 00 
    2e3e:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    2e45:	00 00 
    2e47:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm8
    2e4e:	24 00 00 
    2e51:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    2e58:	00 00 
    2e5a:	c5 7c 11 84 ba 00 01 	vmovups %ymm8,0x100(%rdx,%rdi,4)
    2e61:	00 00 
    2e63:	c5 7c 10 84 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm8
    2e6a:	00 00 
    2e6c:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm8
    2e73:	27 00 00 
    2e76:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm8
    2e7d:	28 00 00 
    2e80:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm8
    2e87:	27 00 00 
    2e8a:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm8
    2e91:	27 00 00 
    2e94:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    2e9b:	00 00 
    2e9d:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm8
    2ea4:	27 00 00 
    2ea7:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2eae:	00 00 
    2eb0:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm14,%ymm8
    2eb7:	27 00 00 
    2eba:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm8
    2ec1:	27 00 00 
    2ec4:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm8
    2ecb:	27 00 00 
    2ece:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm8
    2ed5:	27 00 00 
    2ed8:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2edf:	00 00 
    2ee1:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm8
    2ee8:	26 00 00 
    2eeb:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2ef2:	00 00 
    2ef4:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm8
    2efb:	04 00 00 
    2efe:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2f05:	00 00 
    2f07:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm8
    2f0e:	04 00 00 
    2f11:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2f18:	00 00 
    2f1a:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm8
    2f21:	19 00 00 
    2f24:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2f2b:	00 00 
    2f2d:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm8
    2f34:	19 00 00 
    2f37:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2f3e:	00 00 
    2f40:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm8
    2f47:	19 00 00 
    2f4a:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2f51:	00 00 
    2f53:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm8
    2f5a:	19 00 00 
    2f5d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2f62:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm8
    2f69:	19 00 00 
    2f6c:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2f70:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm8
    2f77:	19 00 00 
    2f7a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2f81:	00 00 
    2f83:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm8
    2f8a:	18 00 00 
    2f8d:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm8
    2f94:	18 00 00 
    2f97:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2f9e:	00 00 
    2fa0:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm8
    2fa7:	18 00 00 
    2faa:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm8
    2fb1:	18 00 00 
    2fb4:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    2fb8:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm8
    2fbf:	18 00 00 
    2fc2:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm8
    2fc9:	18 00 00 
    2fcc:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2fd3:	00 00 
    2fd5:	c4 62 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm8
    2fdc:	0b 00 00 
    2fdf:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm8
    2fe6:	25 00 00 
    2fe9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2fef:	c5 7c 11 84 ba 20 01 	vmovups %ymm8,0x120(%rdx,%rdi,4)
    2ff6:	00 00 
    2ff8:	c5 7c 10 84 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm8
    2fff:	00 00 
    3001:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm8
    3008:	19 00 00 
    300b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3012:	00 00 
    3014:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm8
    301b:	29 00 00 
    301e:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    3025:	00 00 
    3027:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm8
    302e:	29 00 00 
    3031:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3038:	00 00 
    303a:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm15,%ymm8
    3041:	29 00 00 
    3044:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm10,%ymm8
    304b:	29 00 00 
    304e:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm14,%ymm8
    3055:	29 00 00 
    3058:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    305f:	00 00 
    3061:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm8
    3068:	29 00 00 
    306b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3072:	00 00 
    3074:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm8
    307b:	28 00 00 
    307e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3083:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm8
    308a:	28 00 00 
    308d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3094:	00 00 
    3096:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm8
    309d:	28 00 00 
    30a0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    30a7:	00 00 
    30a9:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm8
    30b0:	28 00 00 
    30b3:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm8
    30ba:	28 00 00 
    30bd:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    30c4:	00 00 
    30c6:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm8
    30cd:	01 00 00 
    30d0:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
    30d7:	01 00 00 
    30da:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    30e0:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm8
    30e7:	00 00 00 
    30ea:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm8
    30f1:	02 00 00 
    30f4:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm8
    30fb:	05 00 00 
    30fe:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm8
    3105:	05 00 00 
    3108:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    310c:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm8
    3113:	05 00 00 
    3116:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    311c:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm8
    3123:	04 00 00 
    3126:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm8
    312d:	04 00 00 
    3130:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm8
    3137:	04 00 00 
    313a:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm8
    3141:	04 00 00 
    3144:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    3148:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm8
    314f:	04 00 00 
    3152:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3159:	00 00 
    315b:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm8
    3162:	0b 00 00 
    3165:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    316b:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm8
    3172:	26 00 00 
    3175:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    317c:	00 00 
    317e:	c5 7c 11 84 ba 40 01 	vmovups %ymm8,0x140(%rdx,%rdi,4)
    3185:	00 00 
    3187:	c5 7c 10 84 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm8
    318e:	00 00 
    3190:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm8
    3197:	2c 00 00 
    319a:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    31a1:	00 00 
    31a3:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm8
    31aa:	2c 00 00 
    31ad:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    31b4:	00 00 
    31b6:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm8
    31bd:	2c 00 00 
    31c0:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm15,%ymm8
    31c7:	2b 00 00 
    31ca:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    31cf:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm8
    31d6:	2b 00 00 
    31d9:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    31de:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm8
    31e5:	2b 00 00 
    31e8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    31ef:	00 00 
    31f1:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm8
    31f8:	2b 00 00 
    31fb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3202:	00 00 
    3204:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm8
    320b:	2a 00 00 
    320e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3215:	00 00 
    3217:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm8
    321e:	2a 00 00 
    3221:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3228:	00 00 
    322a:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm8
    3231:	2a 00 00 
    3234:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    3238:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm8
    323f:	2a 00 00 
    3242:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3247:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm8
    324e:	29 00 00 
    3251:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3257:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm14,%ymm8
    325e:	29 00 00 
    3261:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3268:	00 00 
    326a:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm8
    3271:	0a 00 00 
    3274:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm8
    327b:	0a 00 00 
    327e:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    3282:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm8
    3289:	0a 00 00 
    328c:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm8
    3293:	0a 00 00 
    3296:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    329a:	c4 62 45 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm8
    32a1:	0a 00 00 
    32a4:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm8
    32ab:	0a 00 00 
    32ae:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    32b4:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm8
    32bb:	0a 00 00 
    32be:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    32c2:	c4 62 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm8
    32c9:	0a 00 00 
    32cc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    32d3:	00 00 
    32d5:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm8
    32dc:	09 00 00 
    32df:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    32e6:	00 00 
    32e8:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm8
    32ef:	09 00 00 
    32f2:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm8
    32f9:	09 00 00 
    32fc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3303:	00 00 
    3305:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm8
    330c:	09 00 00 
    330f:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm8
    3316:	28 00 00 
    3319:	c5 7c 11 84 ba 60 01 	vmovups %ymm8,0x160(%rdx,%rdi,4)
    3320:	00 00 
    3322:	c5 7c 10 84 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm8
    3329:	00 00 
    332b:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm8
    3332:	2e 00 00 
    3335:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    333c:	00 00 
    333e:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm8
    3345:	2e 00 00 
    3348:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    334f:	00 00 
    3351:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm3,%ymm8
    3358:	2e 00 00 
    335b:	c5 fc 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm3
    3362:	00 00 
    3364:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm8
    336b:	2e 00 00 
    336e:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    3375:	00 00 
    3377:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm8
    337e:	2d 00 00 
    3381:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    3388:	00 00 
    338a:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm8
    3391:	2d 00 00 
    3394:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    339b:	00 00 
    339d:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm8
    33a4:	2a 00 00 
    33a7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    33ae:	00 00 
    33b0:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm8
    33b7:	2d 00 00 
    33ba:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    33c1:	00 00 
    33c3:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm2,%ymm8
    33ca:	2d 00 00 
    33cd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    33d4:	00 00 
    33d6:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm8
    33dd:	2d 00 00 
    33e0:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    33e7:	00 00 
    33e9:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm8
    33f0:	2d 00 00 
    33f3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    33fa:	00 00 
    33fc:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm8
    3403:	2d 00 00 
    3406:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    340c:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm13,%ymm8
    3413:	2c 00 00 
    3416:	c5 7c 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm13
    341d:	00 00 
    341f:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm14,%ymm8
    3426:	2d 00 00 
    3429:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    3430:	00 00 
    3432:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm8
    3439:	2c 00 00 
    343c:	c5 7c 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm15
    3443:	00 00 
    3445:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm8
    344c:	2c 00 00 
    344f:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    3456:	00 00 
    3458:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm10,%ymm8
    345f:	2c 00 00 
    3462:	c5 7c 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm10
    3469:	00 00 
    346b:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm8
    3472:	2c 00 00 
    3475:	c5 fc 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm7
    347c:	00 00 
    347e:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm8
    3485:	2b 00 00 
    3488:	c5 7c 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm9
    348f:	00 00 
    3491:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm8
    3498:	2b 00 00 
    349b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    34a2:	00 00 
    34a4:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm8
    34ab:	2b 00 00 
    34ae:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    34b5:	00 00 
    34b7:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm8
    34be:	2b 00 00 
    34c1:	c5 7c 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm12
    34c8:	00 00 
    34ca:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm8
    34d1:	2a 00 00 
    34d4:	c5 fc 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm6
    34db:	00 00 
    34dd:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm8
    34e4:	2a 00 00 
    34e7:	c5 fc 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm4
    34ee:	00 00 
    34f0:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm8
    34f7:	2a 00 00 
    34fa:	c5 fc 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm5
    3501:	00 00 
    3503:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm8
    350a:	28 00 00 
    350d:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    3514:	00 00 
    3516:	c5 7c 11 84 ba 80 01 	vmovups %ymm8,0x180(%rdx,%rdi,4)
    351d:	00 00 
    351f:	c5 7c 10 04 b8       	vmovups (%rax,%rdi,4),%ymm8
    3524:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm0
    352b:	1a 00 00 
    352e:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm1
    3535:	19 00 00 
    3538:	c4 e2 3d a8 a4 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm8,%ymm4
    353f:	2e 00 00 
    3542:	c4 e2 3d a8 bc 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm8,%ymm7
    3549:	2e 00 00 
    354c:	c4 62 3d a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm8,%ymm10
    3553:	2e 00 00 
    3556:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x3140(%rsp),%ymm8,%ymm14
    355d:	31 00 00 
    3560:	c4 62 3d a8 a4 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm12
    3567:	1a 00 00 
    356a:	c4 e2 3d a8 ac 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm5
    3571:	1a 00 00 
    3574:	c4 62 3d a8 9c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm8,%ymm11
    357b:	31 00 00 
    357e:	c4 e2 3d a8 9c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm3
    3585:	1a 00 00 
    3588:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm8,%ymm6
    358f:	2e 00 00 
    3592:	c4 62 3d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm9
    3599:	1a 00 00 
    359c:	c4 62 3d a8 ac 24 20 	vfmadd213ps 0x3120(%rsp),%ymm8,%ymm13
    35a3:	31 00 00 
    35a6:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm15
    35ad:	1a 00 00 
    35b0:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    35b7:	00 00 
    35b9:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    35c0:	00 00 
    35c2:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm0
    35c9:	1a 00 00 
    35cc:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    35d3:	00 00 
    35d5:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    35dc:	00 00 
    35de:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm0
    35e5:	1b 00 00 
    35e8:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    35ef:	00 00 
    35f1:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    35f8:	00 00 
    35fa:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm8,%ymm0
    3601:	2f 00 00 
    3604:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    360b:	00 00 
    360d:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    3614:	00 00 
    3616:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm8,%ymm0
    361d:	30 00 00 
    3620:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    3627:	00 00 
    3629:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    3630:	00 00 
    3632:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm0
    3639:	1b 00 00 
    363c:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    3643:	00 00 
    3645:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    364c:	00 00 
    364e:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm0
    3655:	1b 00 00 
    3658:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    365f:	00 00 
    3661:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    3668:	00 00 
    366a:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm0
    3671:	1b 00 00 
    3674:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    367b:	00 00 
    367d:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    3684:	00 00 
    3686:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm0
    368d:	1b 00 00 
    3690:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    3697:	00 00 
    3699:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    36a0:	00 00 
    36a2:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm0
    36a9:	1b 00 00 
    36ac:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    36b3:	00 00 
    36b5:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    36bc:	00 00 
    36be:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm0
    36c5:	1b 00 00 
    36c8:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    36cf:	00 00 
    36d1:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    36d8:	00 00 
    36da:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm0
    36e1:	1a 00 00 
    36e4:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    36eb:	00 00 
    36ed:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    36f3:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm0
    36fa:	2f 00 00 
    36fd:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
    3704:	00 00 
    3706:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    370c:	c5 fc 10 44 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm0
    3712:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3717:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    371e:	00 00 
    3720:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    3725:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    372c:	00 00 
    372e:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    3733:	c5 fc 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm4
    373a:	00 00 
    373c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3743:	00 00 
    3745:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    374c:	00 00 
    374e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3753:	c5 fc 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm5
    375a:	00 00 
    375c:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    3761:	c5 fc 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm7
    3768:	00 00 
    376a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    376f:	c5 fc 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm6
    3776:	00 00 
    3778:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    377f:	00 00 
    3781:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3788:	00 00 
    378a:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    378f:	c5 7c 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm9
    3796:	00 00 
    3798:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    379d:	c5 7c 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm10
    37a4:	00 00 
    37a6:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    37ad:	00 00 
    37af:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    37b6:	00 00 
    37b8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    37bd:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    37c4:	00 00 
    37c6:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    37cb:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    37d2:	00 00 
    37d4:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    37d9:	c5 7c 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm13
    37e0:	00 00 
    37e2:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    37e9:	00 00 
    37eb:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    37f2:	00 00 
    37f4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    37f9:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    3800:	00 00 
    3802:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    3807:	c5 7c 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm12
    380e:	00 00 
    3810:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm12
    3817:	1d 00 00 
    381a:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3821:	00 00 
    3823:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    382a:	00 00 
    382c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    3833:	1d 00 00 
    3836:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    383d:	00 00 
    383f:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3846:	00 00 
    3848:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    384f:	1d 00 00 
    3852:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3859:	00 00 
    385b:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    3862:	00 00 
    3864:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    386b:	1d 00 00 
    386e:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3875:	00 00 
    3877:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    387e:	00 00 
    3880:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    3887:	1d 00 00 
    388a:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3891:	00 00 
    3893:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    389a:	00 00 
    389c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    38a3:	1d 00 00 
    38a6:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    38ad:	00 00 
    38af:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    38b6:	00 00 
    38b8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    38bf:	1d 00 00 
    38c2:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    38c9:	00 00 
    38cb:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    38d2:	00 00 
    38d4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    38db:	1c 00 00 
    38de:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    38e5:	00 00 
    38e7:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    38ee:	00 00 
    38f0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    38f7:	1c 00 00 
    38fa:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3901:	00 00 
    3903:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    390a:	00 00 
    390c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    3913:	1c 00 00 
    3916:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    391d:	00 00 
    391f:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3926:	00 00 
    3928:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    392f:	1c 00 00 
    3932:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3939:	00 00 
    393b:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    3942:	00 00 
    3944:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    394b:	1c 00 00 
    394e:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3955:	00 00 
    3957:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    395d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm1
    3964:	1d 00 00 
    3967:	c5 fc 10 44 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm0
    396d:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm6
    3974:	0b 00 00 
    3977:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm13
    397e:	0b 00 00 
    3981:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    3986:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    398d:	00 00 
    398f:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    3994:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    3999:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    39a0:	00 00 
    39a2:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    39a9:	00 00 
    39ab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    39b1:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    39b8:	00 00 
    39ba:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    39bf:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
    39c6:	00 00 
    39c8:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    39cd:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    39d4:	00 00 
    39d6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    39dd:	09 00 00 
    39e0:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    39e7:	00 00 
    39e9:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    39f0:	00 00 
    39f2:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    39f7:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    39fe:	00 00 
    3a00:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    3a07:	00 00 
    3a09:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3a10:	00 00 
    3a12:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3a17:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    3a1e:	00 00 
    3a20:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3a27:	00 00 
    3a29:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3a30:	00 00 
    3a32:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3a39:	09 00 00 
    3a3c:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    3a43:	00 00 
    3a45:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3a4c:	00 00 
    3a4e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3a53:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    3a5a:	00 00 
    3a5c:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3a63:	00 00 
    3a65:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    3a6c:	00 00 
    3a6e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    3a75:	1b 00 00 
    3a78:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3a7f:	00 00 
    3a81:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    3a88:	00 00 
    3a8a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3a8f:	c5 7c 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm12
    3a96:	00 00 
    3a98:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    3a9f:	00 00 
    3aa1:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3aa8:	00 00 
    3aaa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3ab1:	06 00 00 
    3ab4:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    3abb:	00 00 
    3abd:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3ac4:	00 00 
    3ac6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3acd:	06 00 00 
    3ad0:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3ad7:	00 00 
    3ad9:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3ae0:	00 00 
    3ae2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    3ae9:	1c 00 00 
    3aec:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3af3:	00 00 
    3af5:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3afc:	00 00 
    3afe:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3b05:	06 00 00 
    3b08:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3b0f:	00 00 
    3b11:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3b18:	00 00 
    3b1a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3b21:	06 00 00 
    3b24:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3b2b:	00 00 
    3b2d:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3b34:	00 00 
    3b36:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3b3d:	06 00 00 
    3b40:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3b47:	00 00 
    3b49:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3b50:	00 00 
    3b52:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3b59:	06 00 00 
    3b5c:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3b63:	00 00 
    3b65:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3b6c:	00 00 
    3b6e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3b75:	06 00 00 
    3b78:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3b7f:	00 00 
    3b81:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3b88:	00 00 
    3b8a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    3b91:	1c 00 00 
    3b94:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3b9b:	00 00 
    3b9d:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3ba4:	00 00 
    3ba6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3bad:	06 00 00 
    3bb0:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3bb7:	00 00 
    3bb9:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3bc0:	00 00 
    3bc2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    3bc9:	1c 00 00 
    3bcc:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3bd3:	00 00 
    3bd5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3bdb:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm2
    3be2:	1e 00 00 
    3be5:	c5 fc 10 44 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm0
    3beb:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm12
    3bf2:	05 00 00 
    3bf5:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm2
    3bfc:	1e 00 00 
    3bff:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    3c04:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3c0b:	00 00 
    3c0d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    3c14:	0c 00 00 
    3c17:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3c1c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3c21:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3c26:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3c2b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3c30:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    3c37:	00 00 
    3c39:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    3c40:	00 00 
    3c42:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    3c49:	00 00 
    3c4b:	c5 7c 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm13
    3c52:	00 00 
    3c54:	c5 7c 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm15
    3c5b:	00 00 
    3c5d:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    3c64:	00 00 
    3c66:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    3c6d:	00 00 
    3c6f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3c75:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    3c7c:	00 00 
    3c7e:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3c85:	00 00 
    3c87:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    3c8e:	00 00 
    3c90:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    3c97:	0c 00 00 
    3c9a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3c9f:	c5 fc 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm3
    3ca6:	00 00 
    3ca8:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3caf:	00 00 
    3cb1:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3cb8:	00 00 
    3cba:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    3cc1:	0c 00 00 
    3cc4:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3ccb:	00 00 
    3ccd:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3cd4:	00 00 
    3cd6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    3cdd:	0c 00 00 
    3ce0:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3ce7:	00 00 
    3ce9:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3cf0:	00 00 
    3cf2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    3cf9:	0c 00 00 
    3cfc:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3d03:	00 00 
    3d05:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3d0c:	00 00 
    3d0e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    3d15:	0c 00 00 
    3d18:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3d1f:	00 00 
    3d21:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3d28:	00 00 
    3d2a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    3d31:	0b 00 00 
    3d34:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3d3b:	00 00 
    3d3d:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3d44:	00 00 
    3d46:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3d4d:	07 00 00 
    3d50:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3d57:	00 00 
    3d59:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3d60:	00 00 
    3d62:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3d69:	07 00 00 
    3d6c:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3d73:	00 00 
    3d75:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3d7c:	00 00 
    3d7e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3d85:	07 00 00 
    3d88:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3d8f:	00 00 
    3d91:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3d98:	00 00 
    3d9a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3da1:	07 00 00 
    3da4:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3dab:	00 00 
    3dad:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3db4:	00 00 
    3db6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3dbd:	07 00 00 
    3dc0:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3dc7:	00 00 
    3dc9:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3dd0:	00 00 
    3dd2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3dd9:	07 00 00 
    3ddc:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3de3:	00 00 
    3de5:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3dec:	00 00 
    3dee:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    3df5:	07 00 00 
    3df8:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3dff:	00 00 
    3e01:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3e08:	00 00 
    3e0a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    3e11:	07 00 00 
    3e14:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3e1b:	00 00 
    3e1d:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3e24:	00 00 
    3e26:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    3e2d:	08 00 00 
    3e30:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3e37:	00 00 
    3e39:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3e40:	00 00 
    3e42:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    3e49:	08 00 00 
    3e4c:	c5 fc 10 84 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm0
    3e53:	00 00 
    3e55:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3e5a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3e5f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3e64:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3e69:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3e6e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3e73:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3e78:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3e7f:	00 00 
    3e81:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    3e88:	00 00 
    3e8a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    3e91:	0c 00 00 
    3e94:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    3e9b:	00 00 
    3e9d:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    3ea4:	00 00 
    3ea6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    3ead:	0e 00 00 
    3eb0:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    3eb7:	00 00 
    3eb9:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    3ec0:	00 00 
    3ec2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    3ec9:	0e 00 00 
    3ecc:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    3ed3:	00 00 
    3ed5:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3edc:	00 00 
    3ede:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    3ee5:	0e 00 00 
    3ee8:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    3eef:	00 00 
    3ef1:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3ef8:	00 00 
    3efa:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    3f01:	0d 00 00 
    3f04:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3f0b:	00 00 
    3f0d:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3f14:	00 00 
    3f16:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    3f1d:	0d 00 00 
    3f20:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3f27:	00 00 
    3f29:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3f30:	00 00 
    3f32:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    3f39:	0d 00 00 
    3f3c:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3f43:	00 00 
    3f45:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3f4c:	00 00 
    3f4e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    3f55:	0d 00 00 
    3f58:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    3f5f:	00 00 
    3f61:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3f68:	00 00 
    3f6a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3f71:	0d 00 00 
    3f74:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3f7b:	00 00 
    3f7d:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3f84:	00 00 
    3f86:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    3f8d:	0d 00 00 
    3f90:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    3f97:	00 00 
    3f99:	c5 fc 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm5
    3fa0:	00 00 
    3fa2:	c5 fc 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm7
    3fa9:	00 00 
    3fab:	c5 7c 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm10
    3fb2:	00 00 
    3fb4:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    3fbb:	00 00 
    3fbd:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    3fc4:	00 00 
    3fc6:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    3fcd:	00 00 
    3fcf:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    3fd6:	00 00 
    3fd8:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3fdf:	00 00 
    3fe1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3fe8:	0d 00 00 
    3feb:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    3ff2:	00 00 
    3ff4:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3ffb:	00 00 
    3ffd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    4004:	0d 00 00 
    4007:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    400e:	00 00 
    4010:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    4017:	00 00 
    4019:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    4020:	0c 00 00 
    4023:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    402a:	00 00 
    402c:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    4033:	00 00 
    4035:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    403c:	08 00 00 
    403f:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    4046:	00 00 
    4048:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    404f:	00 00 
    4051:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    4058:	08 00 00 
    405b:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    4062:	00 00 
    4064:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    406b:	00 00 
    406d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    4074:	08 00 00 
    4077:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    407e:	00 00 
    4080:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    4087:	00 00 
    4089:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    4090:	08 00 00 
    4093:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    409a:	00 00 
    409c:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    40a3:	00 00 
    40a5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    40ac:	08 00 00 
    40af:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    40b6:	00 00 
    40b8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    40be:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm2
    40c5:	1f 00 00 
    40c8:	c5 fc 10 84 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm0
    40cf:	00 00 
    40d1:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm12
    40d8:	05 00 00 
    40db:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm2
    40e2:	21 00 00 
    40e5:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    40ea:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    40f1:	00 00 
    40f3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    40fa:	10 00 00 
    40fd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4102:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4107:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    410c:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    4111:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4116:	c5 fc 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm6
    411d:	00 00 
    411f:	c5 7c 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm8
    4126:	00 00 
    4128:	c5 7c 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm9
    412f:	00 00 
    4131:	c5 7c 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm13
    4138:	00 00 
    413a:	c5 7c 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm15
    4141:	00 00 
    4143:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    414a:	00 00 
    414c:	c5 fc 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm4
    4153:	00 00 
    4155:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    415b:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    4162:	00 00 
    4164:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    416b:	00 00 
    416d:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4174:	00 00 
    4176:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    417d:	10 00 00 
    4180:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4185:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    418c:	00 00 
    418e:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4195:	00 00 
    4197:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    419e:	00 00 
    41a0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    41a7:	10 00 00 
    41aa:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    41b1:	00 00 
    41b3:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    41ba:	00 00 
    41bc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    41c3:	0f 00 00 
    41c6:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    41cd:	00 00 
    41cf:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    41d6:	00 00 
    41d8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    41df:	0f 00 00 
    41e2:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    41e9:	00 00 
    41eb:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    41f2:	00 00 
    41f4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    41fb:	0f 00 00 
    41fe:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4205:	00 00 
    4207:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    420e:	00 00 
    4210:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    4217:	0f 00 00 
    421a:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4221:	00 00 
    4223:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    422a:	00 00 
    422c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    4233:	0f 00 00 
    4236:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    423d:	00 00 
    423f:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4246:	00 00 
    4248:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    424f:	0f 00 00 
    4252:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4259:	00 00 
    425b:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4262:	00 00 
    4264:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    426b:	0f 00 00 
    426e:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4275:	00 00 
    4277:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    427e:	00 00 
    4280:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    4287:	0f 00 00 
    428a:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4291:	00 00 
    4293:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    429a:	00 00 
    429c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    42a3:	0e 00 00 
    42a6:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    42ad:	00 00 
    42af:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    42b6:	00 00 
    42b8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    42bf:	0e 00 00 
    42c2:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    42c9:	00 00 
    42cb:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    42d2:	00 00 
    42d4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    42db:	0e 00 00 
    42de:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    42e5:	00 00 
    42e7:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    42ee:	00 00 
    42f0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    42f7:	0e 00 00 
    42fa:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4301:	00 00 
    4303:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    430a:	00 00 
    430c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    4313:	0e 00 00 
    4316:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    431d:	00 00 
    431f:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4326:	00 00 
    4328:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    432f:	09 00 00 
    4332:	c5 fc 10 84 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm0
    4339:	00 00 
    433b:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    4340:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4345:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    434a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    434f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4354:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    4359:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    435e:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    4365:	00 00 
    4367:	c5 fc 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm4
    436e:	00 00 
    4370:	c5 fc 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm5
    4377:	00 00 
    4379:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    4380:	00 00 
    4382:	c5 7c 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm10
    4389:	00 00 
    438b:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    4392:	00 00 
    4394:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    439b:	00 00 
    439d:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    43a4:	00 00 
    43a6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    43ad:	10 00 00 
    43b0:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    43b4:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    43bb:	00 00 
    43bd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    43c4:	12 00 00 
    43c7:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    43ce:	00 00 
    43d0:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    43d7:	00 00 
    43d9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    43e0:	12 00 00 
    43e3:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    43ea:	00 00 
    43ec:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    43f3:	00 00 
    43f5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    43fc:	12 00 00 
    43ff:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    4406:	00 00 
    4408:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    440f:	00 00 
    4411:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    4418:	12 00 00 
    441b:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    4422:	00 00 
    4424:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    442b:	00 00 
    442d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    4434:	11 00 00 
    4437:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    443e:	00 00 
    4440:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    4447:	00 00 
    4449:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    4450:	11 00 00 
    4453:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    445a:	00 00 
    445c:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    4463:	00 00 
    4465:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    446c:	11 00 00 
    446f:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    4476:	00 00 
    4478:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    447f:	00 00 
    4481:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    4488:	11 00 00 
    448b:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    4492:	00 00 
    4494:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    449b:	00 00 
    449d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    44a4:	11 00 00 
    44a7:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    44ae:	00 00 
    44b0:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    44b7:	00 00 
    44b9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    44c0:	11 00 00 
    44c3:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    44ca:	00 00 
    44cc:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    44d3:	00 00 
    44d5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    44dc:	11 00 00 
    44df:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    44e6:	00 00 
    44e8:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    44ef:	00 00 
    44f1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    44f8:	11 00 00 
    44fb:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    4502:	00 00 
    4504:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    450b:	00 00 
    450d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    4514:	10 00 00 
    4517:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    451e:	00 00 
    4520:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    4527:	00 00 
    4529:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    4530:	10 00 00 
    4533:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    453a:	00 00 
    453c:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    4543:	00 00 
    4545:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    454c:	10 00 00 
    454f:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    4556:	00 00 
    4558:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    455f:	00 00 
    4561:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    4568:	10 00 00 
    456b:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    4572:	00 00 
    4574:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    457b:	00 00 
    457d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    4584:	09 00 00 
    4587:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    458e:	00 00 
    4590:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4596:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm2
    459d:	22 00 00 
    45a0:	c5 fc 10 84 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm0
    45a7:	00 00 
    45a9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    45ae:	c5 7c 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm15
    45b5:	00 00 
    45b7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    45bc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    45c1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    45c6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    45cb:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    45d0:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    45d7:	00 00 
    45d9:	c5 7c 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm13
    45e0:	00 00 
    45e2:	c5 7c 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm9
    45e9:	00 00 
    45eb:	c5 fc 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm6
    45f2:	00 00 
    45f4:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    45fb:	00 00 
    45fd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4603:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    460a:	00 00 
    460c:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    4611:	c5 7c 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm12
    4618:	00 00 
    461a:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm12
    4621:	14 00 00 
    4624:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4629:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4630:	00 00 
    4632:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    4639:	14 00 00 
    463c:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    4643:	00 00 
    4645:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    464c:	00 00 
    464e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    4655:	14 00 00 
    4658:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    465f:	00 00 
    4661:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4668:	00 00 
    466a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    4671:	14 00 00 
    4674:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    467b:	00 00 
    467d:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4684:	00 00 
    4686:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    468d:	13 00 00 
    4690:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4697:	00 00 
    4699:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    46a0:	00 00 
    46a2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    46a9:	13 00 00 
    46ac:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    46b3:	00 00 
    46b5:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    46bc:	00 00 
    46be:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    46c5:	13 00 00 
    46c8:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    46cf:	00 00 
    46d1:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    46d8:	00 00 
    46da:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    46e1:	13 00 00 
    46e4:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    46eb:	00 00 
    46ed:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    46f4:	00 00 
    46f6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    46fd:	13 00 00 
    4700:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4707:	00 00 
    4709:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4710:	00 00 
    4712:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    4719:	13 00 00 
    471c:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4723:	00 00 
    4725:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    472c:	00 00 
    472e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    4735:	13 00 00 
    4738:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    473f:	00 00 
    4741:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4748:	00 00 
    474a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    4751:	13 00 00 
    4754:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    475b:	00 00 
    475d:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4764:	00 00 
    4766:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    476d:	12 00 00 
    4770:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4777:	00 00 
    4779:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4780:	00 00 
    4782:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    4789:	12 00 00 
    478c:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4793:	00 00 
    4795:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    479c:	00 00 
    479e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    47a5:	12 00 00 
    47a8:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    47af:	00 00 
    47b1:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    47b8:	00 00 
    47ba:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    47c1:	12 00 00 
    47c4:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    47cb:	00 00 
    47cd:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    47d4:	00 00 
    47d6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    47dd:	0b 00 00 
    47e0:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    47e7:	00 00 
    47e9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47ef:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm1
    47f6:	23 00 00 
    47f9:	c5 fc 10 84 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm0
    4800:	00 00 
    4802:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm1
    4809:	24 00 00 
    480c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4811:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    4818:	00 00 
    481a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    4821:	16 00 00 
    4824:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4829:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    4830:	00 00 
    4832:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4837:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    483e:	00 00 
    4840:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4845:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    484a:	c5 fc 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm7
    4851:	00 00 
    4853:	c5 fc 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm5
    485a:	00 00 
    485c:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    4863:	00 00 
    4865:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    486c:	00 00 
    486e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4873:	c5 7c 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm15
    487a:	00 00 
    487c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4881:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4887:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    488e:	00 00 
    4890:	c5 7c 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm11
    4897:	00 00 
    4899:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    48a0:	00 00 
    48a2:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    48a9:	00 00 
    48ab:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    48b2:	16 00 00 
    48b5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    48ba:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    48c1:	00 00 
    48c3:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    48c8:	c5 7c 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm12
    48cf:	00 00 
    48d1:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    48d8:	00 00 
    48da:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    48e1:	00 00 
    48e3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    48ea:	16 00 00 
    48ed:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    48f4:	00 00 
    48f6:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    48fd:	00 00 
    48ff:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    4906:	15 00 00 
    4909:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    4910:	00 00 
    4912:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    4919:	00 00 
    491b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    4922:	15 00 00 
    4925:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    492c:	00 00 
    492e:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    4935:	00 00 
    4937:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    493e:	15 00 00 
    4941:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    4948:	00 00 
    494a:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    4951:	00 00 
    4953:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    495a:	15 00 00 
    495d:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    4964:	00 00 
    4966:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    496d:	00 00 
    496f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    4976:	15 00 00 
    4979:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    4980:	00 00 
    4982:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    4989:	00 00 
    498b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    4992:	15 00 00 
    4995:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    499c:	00 00 
    499e:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    49a5:	00 00 
    49a7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    49ae:	15 00 00 
    49b1:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    49b8:	00 00 
    49ba:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    49c1:	00 00 
    49c3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    49ca:	15 00 00 
    49cd:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    49d4:	00 00 
    49d6:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    49dd:	00 00 
    49df:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    49e6:	14 00 00 
    49e9:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    49f0:	00 00 
    49f2:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    49f9:	00 00 
    49fb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    4a02:	14 00 00 
    4a05:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    4a0c:	00 00 
    4a0e:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    4a15:	00 00 
    4a17:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    4a1e:	14 00 00 
    4a21:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    4a28:	00 00 
    4a2a:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4a31:	00 00 
    4a33:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    4a3a:	14 00 00 
    4a3d:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    4a44:	00 00 
    4a46:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    4a4d:	00 00 
    4a4f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    4a56:	0b 00 00 
    4a59:	c5 fc 10 84 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm0
    4a60:	00 00 
    4a62:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    4a69:	18 00 00 
    4a6c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4a71:	c5 7c 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm8
    4a78:	00 00 
    4a7a:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    4a7f:	c5 7c 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm13
    4a86:	00 00 
    4a88:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4a8d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4a92:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4a97:	c5 7c 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm14
    4a9e:	00 00 
    4aa0:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm14
    4aa7:	08 00 00 
    4aaa:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    4ab1:	00 00 
    4ab3:	c5 fc 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm6
    4aba:	00 00 
    4abc:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4ac3:	00 00 
    4ac5:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    4acc:	00 00 
    4ace:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    4ad5:	18 00 00 
    4ad8:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    4adf:	00 00 
    4ae1:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    4ae8:	00 00 
    4aea:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    4af1:	17 00 00 
    4af4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4af9:	c5 7c 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm9
    4b00:	00 00 
    4b02:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4b07:	c5 7c 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm15
    4b0e:	00 00 
    4b10:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4b17:	00 00 
    4b19:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    4b20:	00 00 
    4b22:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    4b29:	17 00 00 
    4b2c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4b31:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    4b38:	00 00 
    4b3a:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    4b41:	00 00 
    4b43:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    4b4a:	00 00 
    4b4c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    4b53:	17 00 00 
    4b56:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    4b5d:	00 00 
    4b5f:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    4b66:	00 00 
    4b68:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    4b6f:	17 00 00 
    4b72:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    4b79:	00 00 
    4b7b:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    4b82:	00 00 
    4b84:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    4b8b:	17 00 00 
    4b8e:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    4b95:	00 00 
    4b97:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    4b9e:	00 00 
    4ba0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    4ba7:	17 00 00 
    4baa:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    4bb1:	00 00 
    4bb3:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    4bba:	00 00 
    4bbc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    4bc3:	17 00 00 
    4bc6:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    4bcd:	00 00 
    4bcf:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    4bd6:	00 00 
    4bd8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    4bdf:	17 00 00 
    4be2:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    4be9:	00 00 
    4beb:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    4bf2:	00 00 
    4bf4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    4bfb:	16 00 00 
    4bfe:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4c05:	00 00 
    4c07:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    4c0e:	00 00 
    4c10:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    4c17:	16 00 00 
    4c1a:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4c21:	00 00 
    4c23:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    4c2a:	00 00 
    4c2c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    4c33:	16 00 00 
    4c36:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    4c3d:	00 00 
    4c3f:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4c46:	00 00 
    4c48:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    4c4f:	16 00 00 
    4c52:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4c59:	00 00 
    4c5b:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    4c62:	00 00 
    4c64:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    4c6b:	16 00 00 
    4c6e:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    4c75:	00 00 
    4c77:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4c7e:	00 00 
    4c80:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    4c87:	0b 00 00 
    4c8a:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    4c91:	00 00 
    4c93:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c99:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm1
    4ca0:	25 00 00 
    4ca3:	c5 fc 10 84 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm0
    4caa:	00 00 
    4cac:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm15
    4cb3:	04 00 00 
    4cb6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm1
    4cbd:	26 00 00 
    4cc0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4cc5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4ccc:	00 00 
    4cce:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    4cd5:	19 00 00 
    4cd8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4cdd:	c5 7c 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm11
    4ce4:	00 00 
    4ce6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4ceb:	c5 fc 10 bc 24 40 29 	vmovups 0x2940(%rsp),%ymm7
    4cf2:	00 00 
    4cf4:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    4cfb:	00 00 
    4cfd:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    4d04:	00 00 
    4d06:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4d0b:	c5 7c 10 a4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm12
    4d12:	00 00 
    4d14:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4d19:	c5 7c 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm8
    4d20:	00 00 
    4d22:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d28:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    4d2f:	00 00 
    4d31:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    4d38:	00 00 
    4d3a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4d41:	00 00 
    4d43:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    4d4a:	19 00 00 
    4d4d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4d52:	c5 fc 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm4
    4d59:	00 00 
    4d5b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4d60:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    4d67:	00 00 
    4d69:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4d6e:	c5 7c 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm9
    4d75:	00 00 
    4d77:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4d7c:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    4d83:	00 00 
    4d85:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    4d8c:	00 00 
    4d8e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4d95:	00 00 
    4d97:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    4d9e:	19 00 00 
    4da1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4da6:	c5 7c 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm14
    4dad:	00 00 
    4daf:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm14
    4db6:	04 00 00 
    4db9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4dc0:	00 00 
    4dc2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4dc9:	00 00 
    4dcb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    4dd2:	19 00 00 
    4dd5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    4ddc:	00 00 
    4dde:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    4de5:	00 00 
    4de7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    4dee:	19 00 00 
    4df1:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    4df8:	00 00 
    4dfa:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    4e01:	00 00 
    4e03:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    4e0a:	19 00 00 
    4e0d:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    4e14:	00 00 
    4e16:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    4e1d:	00 00 
    4e1f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    4e26:	18 00 00 
    4e29:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    4e30:	00 00 
    4e32:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    4e39:	00 00 
    4e3b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    4e42:	18 00 00 
    4e45:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    4e4c:	00 00 
    4e4e:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    4e55:	00 00 
    4e57:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    4e5e:	18 00 00 
    4e61:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    4e68:	00 00 
    4e6a:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    4e71:	00 00 
    4e73:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    4e7a:	18 00 00 
    4e7d:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    4e84:	00 00 
    4e86:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    4e8d:	00 00 
    4e8f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    4e96:	18 00 00 
    4e99:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    4ea0:	00 00 
    4ea2:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    4ea9:	00 00 
    4eab:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    4eb2:	18 00 00 
    4eb5:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    4ebc:	00 00 
    4ebe:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    4ec5:	00 00 
    4ec7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    4ece:	0b 00 00 
    4ed1:	c5 fc 10 84 b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm0
    4ed8:	00 00 
    4eda:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    4edf:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    4ee6:	00 00 
    4ee8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4eed:	c5 7c 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm10
    4ef4:	00 00 
    4ef6:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    4efb:	c5 7c 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm13
    4f02:	00 00 
    4f04:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    4f0b:	00 00 
    4f0d:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    4f14:	00 00 
    4f16:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    4f1d:	19 00 00 
    4f20:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4f25:	c5 fc 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm4
    4f2c:	00 00 
    4f2e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4f33:	c5 7c 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm11
    4f3a:	00 00 
    4f3c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4f41:	c5 7c 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm14
    4f48:	00 00 
    4f4a:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    4f4f:	c5 fc 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm6
    4f56:	00 00 
    4f58:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4f5d:	c5 7c 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm12
    4f64:	00 00 
    4f66:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4f6b:	c5 fc 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm7
    4f72:	00 00 
    4f74:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    4f79:	c5 7c 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm15
    4f80:	00 00 
    4f82:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    4f89:	01 00 00 
    4f8c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4f91:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    4f98:	00 00 
    4f9a:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm8
    4fa1:	01 00 00 
    4fa4:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    4fab:	00 00 
    4fad:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    4fb4:	00 00 
    4fb6:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm8
    4fbd:	00 00 00 
    4fc0:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    4fc7:	00 00 
    4fc9:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    4fd0:	00 00 
    4fd2:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm8
    4fd9:	02 00 00 
    4fdc:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
    4fe3:	00 00 
    4fe5:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    4fec:	00 00 
    4fee:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm8
    4ff5:	05 00 00 
    4ff8:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    4fff:	00 00 
    5001:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    5008:	00 00 
    500a:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm8
    5011:	05 00 00 
    5014:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    501b:	00 00 
    501d:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    5024:	00 00 
    5026:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm8
    502d:	05 00 00 
    5030:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
    5037:	00 00 
    5039:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    5040:	00 00 
    5042:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm8
    5049:	04 00 00 
    504c:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
    5053:	00 00 
    5055:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    505c:	00 00 
    505e:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm8
    5065:	04 00 00 
    5068:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    506f:	00 00 
    5071:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    5078:	00 00 
    507a:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm8
    5081:	04 00 00 
    5084:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
    508b:	00 00 
    508d:	c5 7c 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm8
    5094:	00 00 
    5096:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm8
    509d:	04 00 00 
    50a0:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
    50a7:	00 00 
    50a9:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    50b0:	00 00 
    50b2:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm8
    50b9:	04 00 00 
    50bc:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    50c3:	00 00 
    50c5:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    50cc:	00 00 
    50ce:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm8
    50d5:	0b 00 00 
    50d8:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
    50df:	00 00 
    50e1:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    50e7:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm8
    50ee:	28 00 00 
    50f1:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    50f8:	00 00 
    50fa:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    5100:	c5 7c 10 84 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm8
    5107:	00 00 
    5109:	48 83 c7 68          	add    $0x68,%rdi
    510d:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    5112:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    5119:	00 00 
    511b:	c4 62 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm14
    5120:	c5 fc 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm5
    5127:	00 00 
    5129:	c5 7c 11 b4 24 00 1a 	vmovups %ymm14,0x1a00(%rsp)
    5130:	00 00 
    5132:	c5 7c 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm14
    5139:	00 00 
    513b:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5142:	00 00 
    5144:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    5149:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
    5150:	00 00 
    5152:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    5157:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    515e:	00 00 
    5160:	c4 42 3d a8 f1       	vfmadd213ps %ymm9,%ymm8,%ymm14
    5165:	c5 7c 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm9
    516c:	00 00 
    516e:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    5175:	00 00 
    5177:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    517e:	00 00 
    5180:	c4 c2 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm4
    5185:	c4 e2 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm3
    518a:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    5191:	00 00 
    5193:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
    519a:	00 00 
    519c:	c5 7c 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm14
    51a3:	00 00 
    51a5:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
    51ac:	00 00 
    51ae:	c5 fc 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm4
    51b5:	00 00 
    51b7:	c4 e2 3d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm4
    51be:	0a 00 00 
    51c1:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    51c6:	c5 7c 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm10
    51cd:	00 00 
    51cf:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    51d4:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    51d9:	c4 42 3d a8 f3       	vfmadd213ps %ymm11,%ymm8,%ymm14
    51de:	c5 7c 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm11
    51e5:	00 00 
    51e7:	c4 62 3d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm11
    51ee:	0a 00 00 
    51f1:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    51f8:	00 00 
    51fa:	c5 fc 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm6
    5201:	00 00 
    5203:	c4 e2 3d a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm6
    520a:	0a 00 00 
    520d:	c4 62 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm10
    5212:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    5219:	00 00 
    521b:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    5222:	00 00 
    5224:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    522b:	00 00 
    522d:	c4 e2 3d a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm4
    5234:	0a 00 00 
    5237:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    523c:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    5243:	00 00 
    5245:	c4 62 3d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm12
    524c:	0a 00 00 
    524f:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    5256:	00 00 
    5258:	c5 fc 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm6
    525f:	00 00 
    5261:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm6
    5268:	0a 00 00 
    526b:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
    5272:	00 00 
    5274:	c5 fc 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm4
    527b:	00 00 
    527d:	c4 e2 3d a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm4
    5284:	0a 00 00 
    5287:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    528e:	00 00 
    5290:	c5 fc 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm6
    5297:	00 00 
    5299:	c4 e2 3d a8 b4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm6
    52a0:	0a 00 00 
    52a3:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    52aa:	00 00 
    52ac:	c5 fc 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm4
    52b3:	00 00 
    52b5:	c4 e2 3d a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm4
    52bc:	09 00 00 
    52bf:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    52c6:	00 00 
    52c8:	c5 fc 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm6
    52cf:	00 00 
    52d1:	c4 e2 3d a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm6
    52d8:	09 00 00 
    52db:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    52e2:	00 00 
    52e4:	c5 fc 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm4
    52eb:	00 00 
    52ed:	c4 e2 3d a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm4
    52f4:	09 00 00 
    52f7:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
    52fe:	00 00 
    5300:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    5307:	00 00 
    5309:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm6
    5310:	09 00 00 
    5313:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    531a:	00 00 
    531c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    5322:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm4
    5329:	28 00 00 
    532c:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    5333:	00 00 
    5335:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    533b:	48 3b 7c 24 30       	cmp    0x30(%rsp),%rdi
    5340:	0f 82 ca b3 ff ff    	jb     710 <_Z5benchv+0x5e0>
    5346:	c5 fc 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm4
    534d:	00 00 
    534f:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
    5356:	00 
    5357:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    535c:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    5362:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    5367:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    536d:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    5371:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    5378:	00 00 
    537a:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    5380:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    5384:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    538b:	00 00 
    538d:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    5393:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    5397:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    539e:	00 00 
    53a0:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    53a6:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    53aa:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    53b0:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    53b4:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    53ba:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    53be:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    53c4:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    53c8:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    53ce:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    53d2:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    53d8:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    53dc:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    53e2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    53e6:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    53ec:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    53f0:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    53f6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    53fa:	c4 e3 fd 01 df 4e    	vpermpd $0x4e,%ymm7,%ymm3
    5400:	c5 c4 58 db          	vaddps %ymm3,%ymm7,%ymm3
    5404:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    5408:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    540c:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    5411:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    5415:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    541b:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    541f:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    5425:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    542b:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    542f:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    5433:	c5 c8 16 ed          	vmovlhps %xmm5,%xmm6,%xmm5
    5437:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    543b:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    543f:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    5445:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    5449:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    544d:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    5453:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    5457:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    545b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5460:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5465:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    546b:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
    5470:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    5476:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    547a:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    547e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    5484:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    5489:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    548e:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    5492:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5497:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    549d:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    54a2:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    54a7:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    54ad:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    54b1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    54b7:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    54bb:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    54c1:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    54c8:	00 00 
    54ca:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    54ce:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    54d4:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    54d8:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    54de:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    54e2:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    54e7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    54ed:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    54f1:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    54f5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    54fb:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    5500:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5504:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    550b:	00 00 
    550d:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    5511:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5517:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    551d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5521:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5525:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5529:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    5530:	00 00 
    5532:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5536:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    553a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5540:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5544:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    554a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    554e:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5555:	00 00 
    5557:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    555d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5561:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5565:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    556b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    556f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5575:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5579:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5580:	00 00 
    5582:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5588:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    558c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5590:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5596:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    559a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    559f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    55a3:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    55aa:	00 00 
    55ac:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    55b2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    55b8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    55bc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    55c0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    55c6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    55ca:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    55d0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    55d5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    55d9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    55df:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    55e4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    55e8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    55ec:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    55f1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    55f7:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    55fd:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5603:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    5609:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    560d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5613:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5617:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    561e:	00 00 
    5620:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    5626:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    562a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5630:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5634:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    563a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    563f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5643:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    564a:	00 00 
    564c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5650:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5656:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    565a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    565f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5663:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5669:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    566f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5674:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5678:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    567f:	00 00 
    5681:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5685:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    568b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    568f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5693:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5697:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    569d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    56a1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    56a7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    56ab:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    56b2:	00 00 
    56b4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    56ba:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    56be:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    56c2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    56c8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    56cc:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    56d2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    56d6:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    56dd:	00 00 
    56df:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    56e5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    56e9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    56ed:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    56f3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    56f7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    56fc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5700:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    5707:	00 00 
    5709:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    570f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5715:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5719:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    571d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5723:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5727:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    572d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5732:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5736:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    573c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5741:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5745:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5749:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    574e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5754:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    575a:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    5760:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5766:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    576a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5770:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5774:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5778:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    577c:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    5782:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    5788:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    578e:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    5792:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5798:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    579c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    57a0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    57a4:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    57aa:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    57b0:	48 83 c7 1a          	add    $0x1a,%rdi
    57b4:	48 39 ef             	cmp    %rbp,%rdi
    57b7:	0f 82 03 aa ff ff    	jb     1c0 <_Z5benchv+0x90>
    57bd:	0f 31                	rdtsc  
    57bf:	48 c1 e2 20          	shl    $0x20,%rdx
    57c3:	48 09 c2             	or     %rax,%rdx
    57c6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 57cc <_Z5benchv+0x569c>
    57cc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    57d1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 57d9 <_Z5benchv+0x56a9>
    57d8:	00 
    57d9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 57e1 <_Z5benchv+0x56b1>
    57e0:	00 
    57e1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    57e4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    57e8:	0f af d1             	imul   %ecx,%edx
    57eb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    57f1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    57f5:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    57fc:	00 00 
    57fe:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5802:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5806:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    580a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    580e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5812:	48 81 c4 68 31 00 00 	add    $0x3168,%rsp
    5819:	5b                   	pop    %rbx
    581a:	41 5c                	pop    %r12
    581c:	41 5d                	pop    %r13
    581e:	41 5e                	pop    %r14
    5820:	41 5f                	pop    %r15
    5822:	5d                   	pop    %rbp
    5823:	c5 f8 77             	vzeroupper 
    5826:	c3                   	retq   
    5827:	90                   	nop
    5828:	90                   	nop
    5829:	90                   	nop
    582a:	90                   	nop
    582b:	90                   	nop
    582c:	90                   	nop
    582d:	90                   	nop
    582e:	90                   	nop
    582f:	90                   	nop

0000000000005830 <_Z6enablev>:
    5830:	31 c0                	xor    %eax,%eax
    5832:	c3                   	retq   
    5833:	90                   	nop
    5834:	90                   	nop
    5835:	90                   	nop
    5836:	90                   	nop
    5837:	90                   	nop
    5838:	90                   	nop
    5839:	90                   	nop
    583a:	90                   	nop
    583b:	90                   	nop
    583c:	90                   	nop
    583d:	90                   	nop
    583e:	90                   	nop
    583f:	90                   	nop

0000000000005840 <_Z9n_reg_maxv>:
    5840:	b8 93 01 00 00       	mov    $0x193,%eax
    5845:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
