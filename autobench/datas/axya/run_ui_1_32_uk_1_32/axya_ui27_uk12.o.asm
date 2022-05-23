
axya_ui27_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 fd b0 48 19 	imul   $0x1948b0fd,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 0a 00 00    	imul   $0xa20,%eax,%eax
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
     13a:	48 81 ec 08 30 00 00 	sub    $0x3008,%rsp
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
     16f:	c5 fb 11 84 24 48 03 	vmovsd %xmm0,0x348(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e 93 53 00 00    	jle    5513 <_Z5benchv+0x53e3>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	31 f6                	xor    %esi,%esi
     197:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     19c:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     1a3:	00 
     1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x7b>
     1ab:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     1b2:	00 
     1b3:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 46 01          	lea    0x1(%rsi),%rax
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e0:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     200:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     204:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     209:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     213:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     217:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     21c:	0f af c5             	imul   %ebp,%eax
     21f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     224:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     228:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     22d:	0f af fd             	imul   %ebp,%edi
     230:	44 0f af c5          	imul   %ebp,%r8d
     234:	44 0f af d5          	imul   %ebp,%r10d
     238:	44 0f af cd          	imul   %ebp,%r9d
     23c:	44 0f af dd          	imul   %ebp,%r11d
     240:	44 0f af f5          	imul   %ebp,%r14d
     244:	44 0f af fd          	imul   %ebp,%r15d
     248:	44 0f af e5          	imul   %ebp,%r12d
     24c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     251:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     255:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25a:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     25e:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     265:	00 
     266:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     26b:	48 89 1c 24          	mov    %rbx,(%rsp)
     26f:	89 f3                	mov    %esi,%ebx
     271:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     276:	48 8d 7e 18          	lea    0x18(%rsi),%rdi
     27a:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     281:	00 
     282:	4c 8d 46 17          	lea    0x17(%rsi),%r8
     286:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     28d:	00 
     28e:	4c 8d 56 15          	lea    0x15(%rsi),%r10
     292:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     299:	00 
     29a:	4c 8d 4e 16          	lea    0x16(%rsi),%r9
     29e:	4c 89 9c 24 a0 01 00 	mov    %r11,0x1a0(%rsp)
     2a5:	00 
     2a6:	4c 8d 5e 14          	lea    0x14(%rsi),%r11
     2aa:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
     2b1:	00 
     2b2:	4c 8d 76 12          	lea    0x12(%rsi),%r14
     2b6:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     2bd:	00 
     2be:	4c 8d 7e 11          	lea    0x11(%rsi),%r15
     2c2:	4c 89 a4 24 e0 00 00 	mov    %r12,0xe0(%rsp)
     2c9:	00 
     2ca:	4c 8d 66 10          	lea    0x10(%rsi),%r12
     2ce:	0f af dd             	imul   %ebp,%ebx
     2d1:	44 0f af c5          	imul   %ebp,%r8d
     2d5:	0f af fd             	imul   %ebp,%edi
     2d8:	44 0f af d5          	imul   %ebp,%r10d
     2dc:	44 0f af e5          	imul   %ebp,%r12d
     2e0:	44 0f af fd          	imul   %ebp,%r15d
     2e4:	44 0f af f5          	imul   %ebp,%r14d
     2e8:	44 0f af dd          	imul   %ebp,%r11d
     2ec:	44 0f af cd          	imul   %ebp,%r9d
     2f0:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f6:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2fd:	48 8d 5e 13          	lea    0x13(%rsi),%rbx
     301:	0f af dd             	imul   %ebp,%ebx
     304:	0f af c5             	imul   %ebp,%eax
     307:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     30c:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     311:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     321:	0f af c5             	imul   %ebp,%eax
     324:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     334:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     339:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     33e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     34e:	0f af c5             	imul   %ebp,%eax
     351:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     356:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     35b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     362:	00 00 
     364:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     36b:	0f af c5             	imul   %ebp,%eax
     36e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     375:	00 00 
     377:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     37e:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     383:	48 8b 04 24          	mov    (%rsp),%rax
     387:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     397:	0f af c5             	imul   %ebp,%eax
     39a:	48 89 04 24          	mov    %rax,(%rsp)
     39e:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     3a2:	0f af c5             	imul   %ebp,%eax
     3a5:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3ac:	00 
     3ad:	48 89 f0             	mov    %rsi,%rax
     3b0:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3b7:	00 00 
     3b9:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3c0:	4c 8d 68 1a          	lea    0x1a(%rax),%r13
     3c4:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     3cb:	00 
     3cc:	44 0f af ed          	imul   %ebp,%r13d
     3d0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3f0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     400:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     410:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     420:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     430:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     440:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     450:	48 83 c6 19          	add    $0x19,%rsi
     454:	0f af f5             	imul   %ebp,%esi
     457:	49 63 ed             	movslq %r13d,%rbp
     45a:	4c 63 ef             	movslq %edi,%r13
     45d:	49 63 f8             	movslq %r8d,%rdi
     460:	4d 63 c1             	movslq %r9d,%r8
     463:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     46a:	00 
     46b:	49 63 fa             	movslq %r10d,%rdi
     46e:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     475:	00 
     476:	4d 63 c3             	movslq %r11d,%r8
     479:	48 89 ac 24 38 04 00 	mov    %rbp,0x438(%rsp)
     480:	00 
     481:	4c 89 ac 24 28 04 00 	mov    %r13,0x428(%rsp)
     488:	00 
     489:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     490:	00 
     491:	48 63 fb             	movslq %ebx,%rdi
     494:	4c 89 84 24 08 04 00 	mov    %r8,0x408(%rsp)
     49b:	00 
     49c:	4d 63 c6             	movslq %r14d,%r8
     49f:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     4a6:	00 
     4a7:	49 63 ff             	movslq %r15d,%rdi
     4aa:	4c 89 84 24 f8 03 00 	mov    %r8,0x3f8(%rsp)
     4b1:	00 
     4b2:	4d 63 c4             	movslq %r12d,%r8
     4b5:	48 63 f6             	movslq %esi,%rsi
     4b8:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     4bf:	00 
     4c0:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     4c7:	00 
     4c8:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     4cf:	00 
     4d0:	4c 63 04 24          	movslq (%rsp),%r8
     4d4:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     4db:	00 
     4dc:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     4e1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4e8:	00 00 
     4ea:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4f1:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     4f8:	00 
     4f9:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     4fe:	4c 89 84 24 d8 03 00 	mov    %r8,0x3d8(%rsp)
     505:	00 
     506:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     50b:	48 89 b4 24 78 03 00 	mov    %rsi,0x378(%rsp)
     512:	00 
     513:	48 63 b4 24 80 00 00 	movslq 0x80(%rsp),%rsi
     51a:	00 
     51b:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     522:	00 
     523:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     528:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     52f:	00 
     530:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     535:	48 89 b4 24 70 03 00 	mov    %rsi,0x370(%rsp)
     53c:	00 
     53d:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     544:	00 
     545:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     54c:	00 
     54d:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     554:	00 
     555:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     55c:	00 
     55d:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     564:	00 
     565:	48 89 b4 24 68 03 00 	mov    %rsi,0x368(%rsp)
     56c:	00 
     56d:	be 00 00 00 00       	mov    $0x0,%esi
     572:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     579:	00 
     57a:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     581:	00 
     582:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     589:	00 
     58a:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     591:	00 
     592:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     599:	00 
     59a:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     5a1:	00 
     5a2:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     5a9:	00 
     5aa:	4c 63 84 24 40 01 00 	movslq 0x140(%rsp),%r8
     5b1:	00 
     5b2:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     5b9:	00 
     5ba:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     5c1:	00 
     5c2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5c9:	00 00 
     5cb:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     5d2:	4c 89 84 24 88 03 00 	mov    %r8,0x388(%rsp)
     5d9:	00 
     5da:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     5e1:	00 
     5e2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5e9:	00 00 
     5eb:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     5f2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5f8:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     5ff:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     606:	00 00 
     608:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     60f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     614:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     61b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     621:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     628:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     62e:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
     635:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     63c:	00 00 
     63e:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
     645:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     64c:	00 00 
     64e:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
     655:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     65b:	c4 e2 7d 18 44 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm0
     662:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     669:	00 00 
     66b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66f:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     676:	00 00 
     678:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67c:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     683:	00 00 
     685:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     689:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     690:	00 00 
     692:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     696:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     69d:	00 00 
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     6eb:	00 00 
     6ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f1:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     6f8:	00 00 
     6fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fe:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     705:	00 00 
     707:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70b:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     712:	00 00 
     714:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     718:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     71f:	00 00 
     721:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     725:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     72c:	00 00 
     72e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     732:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     752:	90                   	nop
     753:	90                   	nop
     754:	90                   	nop
     755:	90                   	nop
     756:	90                   	nop
     757:	90                   	nop
     758:	90                   	nop
     759:	90                   	nop
     75a:	90                   	nop
     75b:	90                   	nop
     75c:	90                   	nop
     75d:	90                   	nop
     75e:	90                   	nop
     75f:	90                   	nop
     760:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     767:	00 
     768:	c5 fd 11 8c 24 c0 2f 	vmovupd %ymm1,0x2fc0(%rsp)
     76f:	00 00 
     771:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
     778:	00 00 
     77a:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
     781:	00 00 
     783:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
     793:	00 00 
     795:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
     7a5:	00 00 
     7a7:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
     7ae:	00 00 
     7b0:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     7b7:	00 00 
     7b9:	c5 7c 11 ac 24 e0 2f 	vmovups %ymm13,0x2fe0(%rsp)
     7c0:	00 00 
     7c2:	c5 fc 11 b4 24 80 2d 	vmovups %ymm6,0x2d80(%rsp)
     7c9:	00 00 
     7cb:	c5 7c 11 b4 24 a0 2f 	vmovups %ymm14,0x2fa0(%rsp)
     7d2:	00 00 
     7d4:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
     7db:	00 00 
     7dd:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7e1:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     7e8:	00 
     7e9:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7ed:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7f2:	48 89 94 24 80 04 00 	mov    %rdx,0x480(%rsp)
     7f9:	00 
     7fa:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7fe:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     805:	00 
     806:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     80d:	00 00 
     80f:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     816:	00 
     817:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     81b:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     822:	00 
     823:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     82a:	00 
     82b:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     82f:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     836:	00 
     837:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     83e:	00 
     83f:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     843:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     84a:	00 
     84b:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     852:	00 
     853:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     857:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     85e:	00 
     85f:	4c 89 8c 24 e0 04 00 	mov    %r9,0x4e0(%rsp)
     866:	00 
     867:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     86b:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     872:	00 
     873:	4c 89 ac 24 00 05 00 	mov    %r13,0x500(%rsp)
     87a:	00 
     87b:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     87f:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     886:	00 
     887:	4c 89 a4 24 20 05 00 	mov    %r12,0x520(%rsp)
     88e:	00 
     88f:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     893:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     89a:	00 
     89b:	4c 89 bc 24 40 05 00 	mov    %r15,0x540(%rsp)
     8a2:	00 
     8a3:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     8a7:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     8ae:	00 
     8af:	4c 89 b4 24 60 05 00 	mov    %r14,0x560(%rsp)
     8b6:	00 
     8b7:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     8bb:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     8c2:	00 
     8c3:	4c 89 9c 24 80 05 00 	mov    %r11,0x580(%rsp)
     8ca:	00 
     8cb:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     8cf:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     8d6:	00 
     8d7:	4c 89 94 24 80 01 00 	mov    %r10,0x180(%rsp)
     8de:	00 
     8df:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8e3:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     8ea:	00 
     8eb:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     8f2:	00 
     8f3:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     8fa:	00 
     8fb:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8ff:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     906:	00 
     907:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     90e:	00 
     90f:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     913:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     91a:	00 
     91b:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     920:	c5 7c 10 14 b0       	vmovups (%rax,%rsi,4),%ymm10
     925:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     92c:	00 
     92d:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     932:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     937:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     93e:	00 00 
     940:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     945:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     953:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
     95a:	00 00 
     95c:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     963:	00 00 
     965:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     96a:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     96e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     973:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     97a:	00 00 
     97c:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     983:	00 00 
     985:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     98a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     990:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     994:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     99b:	00 00 
     99d:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     9a4:	00 00 
     9a6:	c4 62 7d b8 d2       	vfmadd231ps %ymm2,%ymm0,%ymm10
     9ab:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9b1:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     9b8:	00 00 
     9ba:	c4 62 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm10
     9bf:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9c5:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     9cc:	00 00 
     9ce:	c4 62 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm10
     9d3:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9d9:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm10
     9e0:	02 00 00 
     9e3:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     9ea:	00 00 
     9ec:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9f2:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm10
     9f9:	02 00 00 
     9fc:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     a03:	00 00 
     a05:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a0b:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm10
     a12:	02 00 00 
     a15:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     a1c:	00 00 
     a1e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a24:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm10
     a2b:	02 00 00 
     a2e:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a3d:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm10
     a44:	02 00 00 
     a47:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     a4e:	00 00 
     a50:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a55:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     a5c:	00 
     a5d:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm10
     a64:	02 00 00 
     a67:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     a6e:	00 00 
     a70:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a75:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     a7c:	01 00 00 
     a7f:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     a86:	00 00 
     a88:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a8d:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     a94:	00 
     a95:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm10
     a9c:	02 00 00 
     a9f:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     aa3:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     aaa:	00 
     aab:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     ab2:	00 00 
     ab4:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     aba:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm10
     ac1:	01 00 00 
     ac4:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     ac8:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     acf:	00 
     ad0:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     ad7:	00 00 
     ad9:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     adf:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     ae6:	01 00 00 
     ae9:	c4 21 7c 10 74 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm14
     af0:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     af4:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     afb:	00 
     afc:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b0b:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     b12:	01 00 00 
     b15:	c5 7c 11 b4 24 20 1b 	vmovups %ymm14,0x1b20(%rsp)
     b1c:	00 00 
     b1e:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     b22:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     b29:	00 
     b2a:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     b31:	00 00 
     b33:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b39:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     b40:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     b47:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     b4b:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     b52:	00 
     b53:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     b5a:	00 00 
     b5c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b62:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     b69:	01 00 00 
     b6c:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
     b73:	00 00 
     b75:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     b79:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     b80:	00 
     b81:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     b88:	00 00 
     b8a:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b90:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     b96:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     b9a:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     ba1:	00 
     ba2:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     ba9:	00 00 
     bab:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     bb0:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     bb7:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     bbb:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     bc2:	00 
     bc3:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     bca:	00 00 
     bcc:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bd1:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     bd8:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     bdc:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     be3:	00 
     be4:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     beb:	00 00 
     bed:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     bf3:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     bfa:	00 00 00 
     bfd:	c4 a1 7c 10 7c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm7
     c04:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     c08:	48 89 f0             	mov    %rsi,%rax
     c0b:	48 8b b4 24 30 04 00 	mov    0x430(%rsp),%rsi
     c12:	00 
     c13:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c21:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     c28:	00 00 00 
     c2b:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
     c32:	00 00 
     c34:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
     c38:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
     c3f:	00 
     c40:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c4e:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     c55:	4c 8d 0c 30          	lea    (%rax,%rsi,1),%r9
     c59:	48 89 c6             	mov    %rax,%rsi
     c5c:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     c63:	00 
     c64:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     c6b:	00 00 
     c6d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     c73:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     c7a:	01 00 00 
     c7d:	c4 a1 7c 10 6c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm5
     c84:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
     c8b:	00 00 
     c8d:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     c94:	00 00 
     c96:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     c9c:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
     ca3:	00 00 
     ca5:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     cac:	00 00 
     cae:	c5 7c 11 ac 24 c0 21 	vmovups %ymm13,0x21c0(%rsp)
     cb5:	00 00 
     cb7:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
     cbe:	00 00 
     cc0:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     cc7:	00 00 
     cc9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ccf:	c5 7c 11 ac 24 a0 11 	vmovups %ymm13,0x11a0(%rsp)
     cd6:	00 00 
     cd8:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
     cdf:	00 00 
     ce1:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     ce8:	00 00 
     cea:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     cf0:	c5 7c 11 ac 24 00 24 	vmovups %ymm13,0x2400(%rsp)
     cf7:	00 00 
     cf9:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     d00:	00 00 
     d02:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     d09:	00 00 
     d0b:	c5 7c 11 ac 24 80 15 	vmovups %ymm13,0x1580(%rsp)
     d12:	00 00 
     d14:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
     d1b:	00 00 
     d1d:	c5 7c 11 ac 24 a0 26 	vmovups %ymm13,0x26a0(%rsp)
     d24:	00 00 
     d26:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
     d2d:	00 00 
     d2f:	c5 7c 11 ac 24 c0 18 	vmovups %ymm13,0x18c0(%rsp)
     d36:	00 00 
     d38:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
     d3f:	00 00 
     d41:	c5 7c 11 ac 24 a0 2a 	vmovups %ymm13,0x2aa0(%rsp)
     d48:	00 00 
     d4a:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
     d51:	00 00 
     d53:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     d5a:	00 
     d5b:	c5 7c 11 ac 24 00 2d 	vmovups %ymm13,0x2d00(%rsp)
     d62:	00 00 
     d64:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
     d6b:	00 00 
     d6d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d73:	c5 7c 11 ac 24 a0 21 	vmovups %ymm13,0x21a0(%rsp)
     d7a:	00 00 
     d7c:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
     d83:	00 00 
     d85:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d94:	c5 7c 11 ac 24 e0 22 	vmovups %ymm13,0x22e0(%rsp)
     d9b:	00 00 
     d9d:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
     da4:	00 00 
     da6:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     db5:	c5 7c 11 ac 24 e0 23 	vmovups %ymm13,0x23e0(%rsp)
     dbc:	00 00 
     dbe:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     dc5:	00 00 
     dc7:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     dce:	00 00 
     dd0:	c5 7c 11 ac 24 40 25 	vmovups %ymm13,0x2540(%rsp)
     dd7:	00 00 
     dd9:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
     de0:	00 00 
     de2:	c5 7c 11 ac 24 80 26 	vmovups %ymm13,0x2680(%rsp)
     de9:	00 00 
     deb:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
     df2:	00 00 
     df4:	c5 7c 11 ac 24 20 28 	vmovups %ymm13,0x2820(%rsp)
     dfb:	00 00 
     dfd:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
     e04:	00 00 
     e06:	c5 7c 11 ac 24 80 2a 	vmovups %ymm13,0x2a80(%rsp)
     e0d:	00 00 
     e0f:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
     e16:	00 00 
     e18:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     e1f:	00 
     e20:	c5 7c 11 ac 24 c0 2c 	vmovups %ymm13,0x2cc0(%rsp)
     e27:	00 00 
     e29:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
     e30:	00 00 
     e32:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e38:	c5 7c 11 ac 24 80 21 	vmovups %ymm13,0x2180(%rsp)
     e3f:	00 00 
     e41:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
     e48:	00 00 
     e4a:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e59:	c5 7c 11 ac 24 c0 22 	vmovups %ymm13,0x22c0(%rsp)
     e60:	00 00 
     e62:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
     e69:	00 00 
     e6b:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e7a:	c5 7c 11 ac 24 c0 23 	vmovups %ymm13,0x23c0(%rsp)
     e81:	00 00 
     e83:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     e8a:	00 00 
     e8c:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     e93:	00 00 
     e95:	c5 7c 11 ac 24 20 25 	vmovups %ymm13,0x2520(%rsp)
     e9c:	00 00 
     e9e:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
     ea5:	00 00 
     ea7:	c5 7c 11 ac 24 60 26 	vmovups %ymm13,0x2660(%rsp)
     eae:	00 00 
     eb0:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
     eb7:	00 00 
     eb9:	c5 7c 11 ac 24 00 28 	vmovups %ymm13,0x2800(%rsp)
     ec0:	00 00 
     ec2:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
     ec9:	00 00 
     ecb:	c5 7c 11 ac 24 20 2a 	vmovups %ymm13,0x2a20(%rsp)
     ed2:	00 00 
     ed4:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
     edb:	00 00 
     edd:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     ee4:	00 
     ee5:	c5 7c 11 ac 24 a0 2c 	vmovups %ymm13,0x2ca0(%rsp)
     eec:	00 00 
     eee:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
     ef5:	00 00 
     ef7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     efd:	c5 7c 11 ac 24 60 21 	vmovups %ymm13,0x2160(%rsp)
     f04:	00 00 
     f06:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
     f0d:	00 00 
     f0f:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     f16:	00 00 
     f18:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f1e:	c5 7c 11 ac 24 a0 22 	vmovups %ymm13,0x22a0(%rsp)
     f25:	00 00 
     f27:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
     f2e:	00 00 
     f30:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f3f:	c5 7c 11 ac 24 a0 23 	vmovups %ymm13,0x23a0(%rsp)
     f46:	00 00 
     f48:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     f4f:	00 00 
     f51:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     f58:	00 00 
     f5a:	c5 7c 11 ac 24 00 25 	vmovups %ymm13,0x2500(%rsp)
     f61:	00 00 
     f63:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
     f6a:	00 00 
     f6c:	c5 7c 11 ac 24 40 26 	vmovups %ymm13,0x2640(%rsp)
     f73:	00 00 
     f75:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
     f7c:	00 00 
     f7e:	c5 7c 11 ac 24 e0 27 	vmovups %ymm13,0x27e0(%rsp)
     f85:	00 00 
     f87:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
     f8e:	00 00 
     f90:	c5 7c 11 ac 24 00 2a 	vmovups %ymm13,0x2a00(%rsp)
     f97:	00 00 
     f99:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
     fa0:	00 00 
     fa2:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     fa9:	00 
     faa:	c5 7c 11 ac 24 e0 2c 	vmovups %ymm13,0x2ce0(%rsp)
     fb1:	00 00 
     fb3:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
     fba:	00 00 
     fbc:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     fc2:	c5 7c 11 ac 24 40 21 	vmovups %ymm13,0x2140(%rsp)
     fc9:	00 00 
     fcb:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
     fd2:	00 00 
     fd4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     fdb:	00 00 
     fdd:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     fe3:	c5 7c 11 ac 24 80 22 	vmovups %ymm13,0x2280(%rsp)
     fea:	00 00 
     fec:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
     ff3:	00 00 
     ff5:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1004:	c5 7c 11 ac 24 80 23 	vmovups %ymm13,0x2380(%rsp)
    100b:	00 00 
    100d:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    1014:	00 00 
    1016:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    101d:	00 00 
    101f:	c5 7c 11 ac 24 e0 24 	vmovups %ymm13,0x24e0(%rsp)
    1026:	00 00 
    1028:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    102f:	00 00 
    1031:	c5 7c 11 ac 24 20 26 	vmovups %ymm13,0x2620(%rsp)
    1038:	00 00 
    103a:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    1041:	00 00 
    1043:	c5 7c 11 ac 24 c0 27 	vmovups %ymm13,0x27c0(%rsp)
    104a:	00 00 
    104c:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    1053:	00 00 
    1055:	c5 7c 11 ac 24 40 29 	vmovups %ymm13,0x2940(%rsp)
    105c:	00 00 
    105e:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    1065:	00 00 
    1067:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    106e:	00 
    106f:	c5 7c 11 ac 24 80 29 	vmovups %ymm13,0x2980(%rsp)
    1076:	00 00 
    1078:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    107f:	00 00 
    1081:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1087:	c5 7c 11 ac 24 00 21 	vmovups %ymm13,0x2100(%rsp)
    108e:	00 00 
    1090:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    1097:	00 00 
    1099:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10a8:	c5 7c 11 ac 24 60 22 	vmovups %ymm13,0x2260(%rsp)
    10af:	00 00 
    10b1:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    10b8:	00 00 
    10ba:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10c9:	c5 7c 11 ac 24 60 23 	vmovups %ymm13,0x2360(%rsp)
    10d0:	00 00 
    10d2:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    10d9:	00 00 
    10db:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    10e2:	00 00 
    10e4:	c5 7c 11 ac 24 c0 24 	vmovups %ymm13,0x24c0(%rsp)
    10eb:	00 00 
    10ed:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    10f4:	00 00 
    10f6:	c5 7c 11 ac 24 00 26 	vmovups %ymm13,0x2600(%rsp)
    10fd:	00 00 
    10ff:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    1106:	00 00 
    1108:	c5 7c 11 ac 24 a0 27 	vmovups %ymm13,0x27a0(%rsp)
    110f:	00 00 
    1111:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    1118:	00 00 
    111a:	c5 7c 11 ac 24 a0 29 	vmovups %ymm13,0x29a0(%rsp)
    1121:	00 00 
    1123:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    112a:	00 00 
    112c:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    1133:	00 
    1134:	c5 7c 11 ac 24 e0 2b 	vmovups %ymm13,0x2be0(%rsp)
    113b:	00 00 
    113d:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    1144:	00 00 
    1146:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    114c:	c5 7c 11 ac 24 e0 20 	vmovups %ymm13,0x20e0(%rsp)
    1153:	00 00 
    1155:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    115c:	00 00 
    115e:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1165:	00 00 
    1167:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    116d:	c5 7c 11 ac 24 20 22 	vmovups %ymm13,0x2220(%rsp)
    1174:	00 00 
    1176:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    117d:	00 00 
    117f:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    118e:	c5 7c 11 ac 24 20 23 	vmovups %ymm13,0x2320(%rsp)
    1195:	00 00 
    1197:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    119e:	00 00 
    11a0:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    11a7:	00 00 
    11a9:	c5 7c 11 ac 24 80 24 	vmovups %ymm13,0x2480(%rsp)
    11b0:	00 00 
    11b2:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    11b9:	00 00 
    11bb:	c5 7c 11 ac 24 e0 25 	vmovups %ymm13,0x25e0(%rsp)
    11c2:	00 00 
    11c4:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    11cb:	00 00 
    11cd:	c5 7c 11 ac 24 80 27 	vmovups %ymm13,0x2780(%rsp)
    11d4:	00 00 
    11d6:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    11dd:	00 00 
    11df:	c5 7c 11 ac 24 60 29 	vmovups %ymm13,0x2960(%rsp)
    11e6:	00 00 
    11e8:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    11ef:	00 00 
    11f1:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    11f8:	00 
    11f9:	c5 7c 11 ac 24 60 2c 	vmovups %ymm13,0x2c60(%rsp)
    1200:	00 00 
    1202:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    1209:	00 00 
    120b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1211:	c5 7c 11 ac 24 00 22 	vmovups %ymm13,0x2200(%rsp)
    1218:	00 00 
    121a:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    1221:	00 00 
    1223:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    122a:	00 00 
    122c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1232:	c5 7c 11 ac 24 00 23 	vmovups %ymm13,0x2300(%rsp)
    1239:	00 00 
    123b:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    1242:	00 00 
    1244:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    124b:	00 00 
    124d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1253:	c5 7c 11 ac 24 60 24 	vmovups %ymm13,0x2460(%rsp)
    125a:	00 00 
    125c:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    1263:	00 00 
    1265:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1275:	00 00 
    1277:	c5 7c 11 ac 24 a0 25 	vmovups %ymm13,0x25a0(%rsp)
    127e:	00 00 
    1280:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    1287:	00 00 
    1289:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1290:	00 00 
    1292:	c5 7c 11 ac 24 40 27 	vmovups %ymm13,0x2740(%rsp)
    1299:	00 00 
    129b:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    12a2:	00 00 
    12a4:	c5 7c 11 ac 24 20 29 	vmovups %ymm13,0x2920(%rsp)
    12ab:	00 00 
    12ad:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    12b4:	00 00 
    12b6:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    12bd:	00 
    12be:	c5 7c 11 ac 24 40 2c 	vmovups %ymm13,0x2c40(%rsp)
    12c5:	00 00 
    12c7:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    12cd:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    12d3:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
    12da:	00 00 
    12dc:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    12e3:	00 00 
    12e5:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    12ec:	00 00 
    12ee:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    12f4:	c5 7c 11 ac 24 60 11 	vmovups %ymm13,0x1160(%rsp)
    12fb:	00 00 
    12fd:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    1304:	00 00 
    1306:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    130d:	00 00 
    130f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1316:	00 00 
    1318:	c5 7c 11 ac 24 e0 21 	vmovups %ymm13,0x21e0(%rsp)
    131f:	00 00 
    1321:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    1328:	00 00 
    132a:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    1331:	00 00 
    1333:	c5 7c 11 ac 24 40 24 	vmovups %ymm13,0x2440(%rsp)
    133a:	00 00 
    133c:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    1343:	00 00 
    1345:	c5 7c 11 ac 24 80 25 	vmovups %ymm13,0x2580(%rsp)
    134c:	00 00 
    134e:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    1355:	00 00 
    1357:	c5 7c 11 ac 24 20 27 	vmovups %ymm13,0x2720(%rsp)
    135e:	00 00 
    1360:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    1367:	00 00 
    1369:	c5 7c 11 ac 24 a0 28 	vmovups %ymm13,0x28a0(%rsp)
    1370:	00 00 
    1372:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    1379:	00 00 
    137b:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    1382:	00 
    1383:	c5 7c 11 ac 24 80 2c 	vmovups %ymm13,0x2c80(%rsp)
    138a:	00 00 
    138c:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    1392:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1398:	c5 7c 11 ac 24 00 0f 	vmovups %ymm13,0xf00(%rsp)
    139f:	00 00 
    13a1:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    13a8:	00 00 
    13aa:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    13b1:	00 00 
    13b3:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13b9:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
    13c0:	00 00 
    13c2:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    13c9:	00 00 
    13cb:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    13d2:	00 00 
    13d4:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
    13db:	00 00 
    13dd:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    13e4:	00 00 
    13e6:	c5 7c 11 ac 24 60 15 	vmovups %ymm13,0x1560(%rsp)
    13ed:	00 00 
    13ef:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    13f6:	00 00 
    13f8:	c5 7c 11 ac 24 20 24 	vmovups %ymm13,0x2420(%rsp)
    13ff:	00 00 
    1401:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    1408:	00 00 
    140a:	c5 7c 11 ac 24 60 25 	vmovups %ymm13,0x2560(%rsp)
    1411:	00 00 
    1413:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    141a:	00 00 
    141c:	c5 7c 11 ac 24 00 27 	vmovups %ymm13,0x2700(%rsp)
    1423:	00 00 
    1425:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    142c:	00 00 
    142e:	c5 7c 11 ac 24 80 28 	vmovups %ymm13,0x2880(%rsp)
    1435:	00 00 
    1437:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    143e:	00 00 
    1440:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    1447:	00 
    1448:	c5 7c 11 ac 24 00 2c 	vmovups %ymm13,0x2c00(%rsp)
    144f:	00 00 
    1451:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    1457:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    145d:	c5 7c 11 ac 24 a0 0e 	vmovups %ymm13,0xea0(%rsp)
    1464:	00 00 
    1466:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    146d:	00 00 
    146f:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1476:	00 00 
    1478:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    147e:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
    1485:	00 00 
    1487:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    148e:	00 00 
    1490:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1497:	00 00 
    1499:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    14a0:	00 00 
    14a2:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
    14a9:	00 00 
    14ab:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    14b2:	00 00 
    14b4:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    14bb:	00 00 
    14bd:	c5 7c 11 ac 24 40 15 	vmovups %ymm13,0x1540(%rsp)
    14c4:	00 00 
    14c6:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    14cd:	00 00 
    14cf:	c5 7c 11 ac 24 40 17 	vmovups %ymm13,0x1740(%rsp)
    14d6:	00 00 
    14d8:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    14df:	00 00 
    14e1:	c5 7c 11 ac 24 e0 26 	vmovups %ymm13,0x26e0(%rsp)
    14e8:	00 00 
    14ea:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    14f1:	00 00 
    14f3:	c5 7c 11 ac 24 60 28 	vmovups %ymm13,0x2860(%rsp)
    14fa:	00 00 
    14fc:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    1503:	00 00 
    1505:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    150c:	00 
    150d:	c5 7c 11 ac 24 20 2c 	vmovups %ymm13,0x2c20(%rsp)
    1514:	00 00 
    1516:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    151c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1522:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
    1529:	00 00 
    152b:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    1532:	00 00 
    1534:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    153b:	00 00 
    153d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1543:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
    154a:	00 00 
    154c:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    1553:	00 00 
    1555:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    155c:	00 00 
    155e:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
    1565:	00 00 
    1567:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    156e:	00 00 
    1570:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
    1577:	00 00 
    1579:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    1580:	00 00 
    1582:	c5 7c 11 ac 24 00 17 	vmovups %ymm13,0x1700(%rsp)
    1589:	00 00 
    158b:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    1592:	00 00 
    1594:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
    159b:	00 00 
    159d:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    15a4:	00 00 
    15a6:	c5 7c 11 ac 24 c0 26 	vmovups %ymm13,0x26c0(%rsp)
    15ad:	00 00 
    15af:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    15b6:	00 00 
    15b8:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
    15bf:	00 00 
    15c1:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    15c8:	00 00 
    15ca:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    15d1:	00 
    15d2:	c5 7c 11 ac 24 c0 2b 	vmovups %ymm13,0x2bc0(%rsp)
    15d9:	00 00 
    15db:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    15e1:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    15e7:	c5 7c 11 ac 24 60 0e 	vmovups %ymm13,0xe60(%rsp)
    15ee:	00 00 
    15f0:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    15f7:	00 00 
    15f9:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1600:	00 00 
    1602:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1608:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
    160f:	00 00 
    1611:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    1618:	00 00 
    161a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1621:	00 00 
    1623:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
    162a:	00 00 
    162c:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    1633:	00 00 
    1635:	c5 7c 11 ac 24 e0 14 	vmovups %ymm13,0x14e0(%rsp)
    163c:	00 00 
    163e:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    1645:	00 00 
    1647:	c5 7c 11 ac 24 e0 16 	vmovups %ymm13,0x16e0(%rsp)
    164e:	00 00 
    1650:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    1657:	00 00 
    1659:	c5 7c 11 ac 24 a0 18 	vmovups %ymm13,0x18a0(%rsp)
    1660:	00 00 
    1662:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    1669:	00 00 
    166b:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1672:	00 00 
    1674:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    167b:	00 00 
    167d:	c5 7c 11 ac 24 40 28 	vmovups %ymm13,0x2840(%rsp)
    1684:	00 00 
    1686:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    168d:	00 00 
    168f:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    1696:	00 
    1697:	c5 7c 11 ac 24 80 2b 	vmovups %ymm13,0x2b80(%rsp)
    169e:	00 00 
    16a0:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    16a6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    16ac:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    16b3:	00 00 
    16b5:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
    16bc:	00 00 
    16be:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    16c5:	00 00 
    16c7:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    16ce:	00 00 
    16d0:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16d6:	c5 7c 11 bc 24 a0 2b 	vmovups %ymm15,0x2ba0(%rsp)
    16dd:	00 00 
    16df:	c4 21 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm15
    16e6:	01 00 00 
    16e9:	c5 7c 11 ac 24 80 10 	vmovups %ymm13,0x1080(%rsp)
    16f0:	00 00 
    16f2:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    16f9:	00 00 
    16fb:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    170b:	00 00 
    170d:	c5 7c 11 bc 24 40 2b 	vmovups %ymm15,0x2b40(%rsp)
    1714:	00 00 
    1716:	c4 21 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm15
    171d:	01 00 00 
    1720:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
    1727:	00 00 
    1729:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    1730:	00 00 
    1732:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1739:	00 00 
    173b:	c5 7c 11 bc 24 00 2b 	vmovups %ymm15,0x2b00(%rsp)
    1742:	00 00 
    1744:	c4 21 7c 10 bc a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm15
    174b:	01 00 00 
    174e:	c5 7c 11 ac 24 c0 14 	vmovups %ymm13,0x14c0(%rsp)
    1755:	00 00 
    1757:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    175e:	00 00 
    1760:	c5 7c 11 bc 24 c0 2a 	vmovups %ymm15,0x2ac0(%rsp)
    1767:	00 00 
    1769:	c5 7c 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm15
    1770:	00 00 
    1772:	c5 7c 11 ac 24 c0 16 	vmovups %ymm13,0x16c0(%rsp)
    1779:	00 00 
    177b:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    1782:	00 00 
    1784:	c5 7c 11 bc 24 40 2a 	vmovups %ymm15,0x2a40(%rsp)
    178b:	00 00 
    178d:	c4 21 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm15
    1794:	01 00 00 
    1797:	c5 7c 11 ac 24 80 18 	vmovups %ymm13,0x1880(%rsp)
    179e:	00 00 
    17a0:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    17a7:	00 00 
    17a9:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    17b0:	00 
    17b1:	c5 7c 11 bc 24 c0 29 	vmovups %ymm15,0x29c0(%rsp)
    17b8:	00 00 
    17ba:	c4 21 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm15
    17c1:	00 00 00 
    17c4:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    17cb:	00 00 
    17cd:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    17d3:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    17d9:	c5 7c 11 bc 24 40 22 	vmovups %ymm15,0x2240(%rsp)
    17e0:	00 00 
    17e2:	c5 7c 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm15
    17e9:	00 00 
    17eb:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    17f1:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
    17f8:	00 00 
    17fa:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    1801:	00 00 
    1803:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    180a:	00 00 
    180c:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1813:	00 00 
    1815:	c5 7c 11 bc 24 20 15 	vmovups %ymm15,0x1520(%rsp)
    181c:	00 00 
    181e:	c4 21 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm15
    1825:	00 00 00 
    1828:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    182f:	00 00 
    1831:	c5 7c 11 ac 24 60 10 	vmovups %ymm13,0x1060(%rsp)
    1838:	00 00 
    183a:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    1841:	00 00 
    1843:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    184a:	00 00 
    184c:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1853:	c5 7c 11 bc 24 40 23 	vmovups %ymm15,0x2340(%rsp)
    185a:	00 00 
    185c:	c5 7c 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm15
    1863:	00 00 
    1865:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
    186c:	00 00 
    186e:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    1875:	00 00 
    1877:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    187e:	00 00 
    1880:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1887:	c5 7c 11 bc 24 20 17 	vmovups %ymm15,0x1720(%rsp)
    188e:	00 00 
    1890:	c4 21 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm15
    1897:	01 00 00 
    189a:	c5 7c 11 ac 24 a0 14 	vmovups %ymm13,0x14a0(%rsp)
    18a1:	00 00 
    18a3:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    18aa:	00 00 
    18ac:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    18b3:	00 00 
    18b5:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    18bc:	01 00 00 
    18bf:	c5 7c 11 bc 24 a0 24 	vmovups %ymm15,0x24a0(%rsp)
    18c6:	00 00 
    18c8:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
    18cf:	00 00 
    18d1:	c5 7c 11 ac 24 a0 16 	vmovups %ymm13,0x16a0(%rsp)
    18d8:	00 00 
    18da:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    18e1:	00 00 
    18e3:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    18ea:	00 00 
    18ec:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    18f3:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
    18fa:	00 00 
    18fc:	c5 7c 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm15
    1903:	00 00 
    1905:	c5 7c 11 ac 24 60 18 	vmovups %ymm13,0x1860(%rsp)
    190c:	00 00 
    190e:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    1915:	00 00 
    1917:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    191e:	00 00 
    1920:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1927:	01 00 00 
    192a:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    1931:	00 00 
    1933:	c4 21 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm15
    193a:	01 00 00 
    193d:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1944:	00 00 
    1946:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    194d:	00 00 
    194f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1956:	00 00 
    1958:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    195f:	c5 7c 11 bc 24 c0 25 	vmovups %ymm15,0x25c0(%rsp)
    1966:	00 00 
    1968:	c4 21 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm15
    196f:	01 00 00 
    1972:	c5 7c 11 ac 24 60 2b 	vmovups %ymm13,0x2b60(%rsp)
    1979:	00 00 
    197b:	c4 21 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm13
    1982:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1989:	00 00 
    198b:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1992:	c5 7c 11 bc 24 60 27 	vmovups %ymm15,0x2760(%rsp)
    1999:	00 00 
    199b:	c5 7c 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm15
    19a2:	00 00 
    19a4:	c5 7c 11 ac 24 00 0e 	vmovups %ymm13,0xe00(%rsp)
    19ab:	00 00 
    19ad:	c4 21 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm13
    19b4:	00 00 00 
    19b7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    19be:	00 00 
    19c0:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    19c7:	01 00 00 
    19ca:	c5 7c 11 bc 24 c0 28 	vmovups %ymm15,0x28c0(%rsp)
    19d1:	00 00 
    19d3:	c5 7c 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm15
    19da:	00 00 
    19dc:	c5 7c 11 ac 24 40 10 	vmovups %ymm13,0x1040(%rsp)
    19e3:	00 00 
    19e5:	c4 21 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm13
    19ec:	00 00 00 
    19ef:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    19f6:	00 00 
    19f8:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    19ff:	c5 7c 11 bc 24 e0 28 	vmovups %ymm15,0x28e0(%rsp)
    1a06:	00 00 
    1a08:	c4 21 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm15
    1a0f:	01 00 00 
    1a12:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
    1a19:	00 00 
    1a1b:	c4 21 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm13
    1a22:	00 00 00 
    1a25:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1a2c:	00 00 
    1a2e:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1a35:	01 00 00 
    1a38:	c5 7c 11 bc 24 00 29 	vmovups %ymm15,0x2900(%rsp)
    1a3f:	00 00 
    1a41:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1a48:	00 00 
    1a4a:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
    1a51:	00 00 
    1a53:	c4 21 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm13
    1a5a:	00 00 00 
    1a5d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1a64:	00 00 
    1a66:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1a6d:	c5 7c 11 ac 24 80 16 	vmovups %ymm13,0x1680(%rsp)
    1a74:	00 00 
    1a76:	c4 21 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm13
    1a7d:	01 00 00 
    1a80:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1a87:	00 00 
    1a89:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1a90:	c5 7c 11 ac 24 40 18 	vmovups %ymm13,0x1840(%rsp)
    1a97:	00 00 
    1a99:	c4 21 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm13
    1aa0:	01 00 00 
    1aa3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1aaa:	00 00 
    1aac:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1ab3:	01 00 00 
    1ab6:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1abd:	00 00 
    1abf:	c4 21 7c 10 6c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm13
    1ac6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1acd:	00 00 
    1acf:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1ad6:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
    1add:	00 00 
    1adf:	c4 21 7c 10 ac b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm13
    1ae6:	00 00 00 
    1ae9:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1af0:	00 00 
    1af2:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1af9:	c5 7c 11 ac 24 20 10 	vmovups %ymm13,0x1020(%rsp)
    1b00:	00 00 
    1b02:	c4 21 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm13
    1b09:	00 00 00 
    1b0c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1b13:	00 00 
    1b15:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1b1c:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
    1b23:	00 00 
    1b25:	c4 21 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm13
    1b2c:	00 00 00 
    1b2f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1b36:	00 00 
    1b38:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1b3f:	01 00 00 
    1b42:	c5 7c 11 ac 24 60 14 	vmovups %ymm13,0x1460(%rsp)
    1b49:	00 00 
    1b4b:	c4 21 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm13
    1b52:	00 00 00 
    1b55:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1b5c:	00 00 
    1b5e:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1b64:	c5 7c 11 ac 24 60 16 	vmovups %ymm13,0x1660(%rsp)
    1b6b:	00 00 
    1b6d:	c4 21 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm13
    1b74:	01 00 00 
    1b77:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1b7e:	00 00 
    1b80:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1b86:	c5 7c 11 ac 24 20 18 	vmovups %ymm13,0x1820(%rsp)
    1b8d:	00 00 
    1b8f:	c4 21 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm13
    1b96:	01 00 00 
    1b99:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1ba0:	00 00 
    1ba2:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1ba8:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
    1baf:	00 00 
    1bb1:	c4 21 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm13
    1bb8:	01 00 00 
    1bbb:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1bc2:	00 00 
    1bc4:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1bcb:	00 00 
    1bcd:	c5 7c 11 ac 24 20 2b 	vmovups %ymm13,0x2b20(%rsp)
    1bd4:	00 00 
    1bd6:	c4 21 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm13
    1bdd:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1be4:	00 00 
    1be6:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1bec:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
    1bf3:	00 00 
    1bf5:	c4 21 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm13
    1bfc:	00 00 00 
    1bff:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1c0e:	c5 7c 11 ac 24 00 10 	vmovups %ymm13,0x1000(%rsp)
    1c15:	00 00 
    1c17:	c4 21 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm13
    1c1e:	00 00 00 
    1c21:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1c30:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
    1c37:	00 00 
    1c39:	c4 21 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm13
    1c40:	00 00 00 
    1c43:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1c4a:	00 00 
    1c4c:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1c53:	00 00 
    1c55:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
    1c5c:	00 00 
    1c5e:	c4 21 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm13
    1c65:	00 00 00 
    1c68:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1c6f:	00 00 
    1c71:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1c78:	c5 7c 11 ac 24 40 16 	vmovups %ymm13,0x1640(%rsp)
    1c7f:	00 00 
    1c81:	c4 21 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm13
    1c88:	01 00 00 
    1c8b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1c92:	00 00 
    1c94:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1c9b:	c5 7c 11 ac 24 00 18 	vmovups %ymm13,0x1800(%rsp)
    1ca2:	00 00 
    1ca4:	c4 21 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm13
    1cab:	01 00 00 
    1cae:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1cb5:	00 00 
    1cb7:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1cbe:	00 00 00 
    1cc1:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
    1cc8:	00 00 
    1cca:	c4 21 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm13
    1cd1:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1cd8:	00 00 
    1cda:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1ce1:	00 00 00 
    1ce4:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
    1ceb:	00 00 
    1ced:	c4 21 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm13
    1cf4:	00 00 00 
    1cf7:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1cfe:	00 00 
    1d00:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1d07:	01 00 00 
    1d0a:	c5 7c 11 ac 24 e0 0f 	vmovups %ymm13,0xfe0(%rsp)
    1d11:	00 00 
    1d13:	c4 21 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm13
    1d1a:	00 00 00 
    1d1d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1d24:	00 00 
    1d26:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1d2d:	01 00 00 
    1d30:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
    1d37:	00 00 
    1d39:	c4 21 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm13
    1d40:	00 00 00 
    1d43:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1d4a:	00 00 
    1d4c:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    1d53:	01 00 00 
    1d56:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
    1d5d:	00 00 
    1d5f:	c4 21 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm13
    1d66:	00 00 00 
    1d69:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1d70:	00 00 
    1d72:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1d78:	c5 7c 11 ac 24 20 16 	vmovups %ymm13,0x1620(%rsp)
    1d7f:	00 00 
    1d81:	c4 21 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm13
    1d88:	01 00 00 
    1d8b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1d92:	00 00 
    1d94:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1d9b:	c5 7c 11 ac 24 e0 17 	vmovups %ymm13,0x17e0(%rsp)
    1da2:	00 00 
    1da4:	c4 21 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm13
    1dab:	01 00 00 
    1dae:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1db5:	00 00 
    1db7:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1dbd:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
    1dc4:	00 00 
    1dc6:	c4 21 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm13
    1dcd:	01 00 00 
    1dd0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1dd7:	00 00 
    1dd9:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1ddf:	c5 7c 11 ac 24 e0 2a 	vmovups %ymm13,0x2ae0(%rsp)
    1de6:	00 00 
    1de8:	c4 21 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm13
    1def:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1df6:	00 00 
    1df8:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1dfe:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
    1e05:	00 00 
    1e07:	c4 21 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm13
    1e0e:	00 00 00 
    1e11:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1e18:	00 00 
    1e1a:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1e20:	c5 7c 11 ac 24 c0 0f 	vmovups %ymm13,0xfc0(%rsp)
    1e27:	00 00 
    1e29:	c4 21 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm13
    1e30:	00 00 00 
    1e33:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1e3a:	00 00 
    1e3c:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1e42:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
    1e49:	00 00 
    1e4b:	c4 21 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm13
    1e52:	00 00 00 
    1e55:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1e5c:	00 00 
    1e5e:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1e65:	00 00 
    1e67:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
    1e6e:	00 00 
    1e70:	c4 21 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm13
    1e77:	00 00 00 
    1e7a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1e81:	00 00 
    1e83:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1e8a:	00 00 
    1e8c:	c5 7c 11 ac 24 00 16 	vmovups %ymm13,0x1600(%rsp)
    1e93:	00 00 
    1e95:	c4 21 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm13
    1e9c:	01 00 00 
    1e9f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1ea6:	00 00 
    1ea8:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1eaf:	00 00 
    1eb1:	c5 7c 11 ac 24 c0 17 	vmovups %ymm13,0x17c0(%rsp)
    1eb8:	00 00 
    1eba:	c4 21 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm13
    1ec1:	01 00 00 
    1ec4:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1ecb:	00 00 
    1ecd:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1ed4:	00 00 
    1ed6:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
    1edd:	00 00 
    1edf:	c4 21 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm13
    1ee6:	00 00 00 
    1ee9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1ef0:	00 00 
    1ef2:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1ef9:	00 00 
    1efb:	c5 7c 11 ac 24 a0 0f 	vmovups %ymm13,0xfa0(%rsp)
    1f02:	00 00 
    1f04:	c4 21 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm13
    1f0b:	00 00 00 
    1f0e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1f15:	00 00 
    1f17:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    1f1b:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
    1f22:	00 00 
    1f24:	c4 21 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm13
    1f2b:	00 00 00 
    1f2e:	c5 7c 11 ac 24 e0 13 	vmovups %ymm13,0x13e0(%rsp)
    1f35:	00 00 
    1f37:	c4 21 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm13
    1f3e:	00 00 00 
    1f41:	c5 7c 11 ac 24 e0 15 	vmovups %ymm13,0x15e0(%rsp)
    1f48:	00 00 
    1f4a:	c4 21 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm13
    1f51:	01 00 00 
    1f54:	c5 7c 11 ac 24 a0 17 	vmovups %ymm13,0x17a0(%rsp)
    1f5b:	00 00 
    1f5d:	c4 21 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm13
    1f64:	01 00 00 
    1f67:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
    1f6e:	00 00 
    1f70:	c4 21 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm13
    1f77:	01 00 00 
    1f7a:	c5 7c 11 ac 24 60 2a 	vmovups %ymm13,0x2a60(%rsp)
    1f81:	00 00 
    1f83:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    1f8a:	00 00 
    1f8c:	c5 7c 11 ac 24 80 0f 	vmovups %ymm13,0xf80(%rsp)
    1f93:	00 00 
    1f95:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    1f9c:	00 00 
    1f9e:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
    1fa5:	00 00 
    1fa7:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    1fae:	00 00 
    1fb0:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
    1fb7:	00 00 
    1fb9:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    1fc0:	00 00 
    1fc2:	c5 7c 11 ac 24 c0 15 	vmovups %ymm13,0x15c0(%rsp)
    1fc9:	00 00 
    1fcb:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    1fd2:	00 00 
    1fd4:	c5 7c 11 ac 24 80 17 	vmovups %ymm13,0x1780(%rsp)
    1fdb:	00 00 
    1fdd:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    1fe4:	00 00 
    1fe6:	48 8d 3c b5 00 00 00 	lea    0x0(,%rsi,4),%rdi
    1fed:	00 
    1fee:	48 89 f8             	mov    %rdi,%rax
    1ff1:	48 83 c8 20          	or     $0x20,%rax
    1ff5:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
    1ffc:	00 00 
    1ffe:	c5 7c 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm13
    2005:	00 00 
    2007:	c5 7c 11 ac 24 60 0f 	vmovups %ymm13,0xf60(%rsp)
    200e:	00 00 
    2010:	c5 7c 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm13
    2017:	00 00 
    2019:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
    2020:	00 00 
    2022:	c5 7c 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm13
    2029:	00 00 
    202b:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
    2032:	00 00 
    2034:	c5 7c 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm13
    203b:	00 00 
    203d:	c5 7c 11 ac 24 a0 15 	vmovups %ymm13,0x15a0(%rsp)
    2044:	00 00 
    2046:	c5 7c 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm13
    204d:	00 00 
    204f:	c5 7c 11 ac 24 60 17 	vmovups %ymm13,0x1760(%rsp)
    2056:	00 00 
    2058:	c5 7c 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm13
    205f:	00 00 
    2061:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
    2068:	00 00 
    206a:	c5 7c 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm13
    2071:	00 00 
    2073:	48 89 fd             	mov    %rdi,%rbp
    2076:	48 83 cf 60          	or     $0x60,%rdi
    207a:	48 83 cd 40          	or     $0x40,%rbp
    207e:	c5 7c 11 ac 24 e0 29 	vmovups %ymm13,0x29e0(%rsp)
    2085:	00 00 
    2087:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
    208e:	00 00 00 
    2091:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
    2098:	00 00 
    209a:	c4 21 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm13
    20a1:	00 00 00 
    20a4:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
    20ab:	00 00 
    20ad:	c4 21 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm13
    20b4:	c5 7c 11 ac 24 e0 1e 	vmovups %ymm13,0x1ee0(%rsp)
    20bb:	00 00 
    20bd:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
    20c4:	00 00 
    20c6:	c5 7c 11 ac 24 c0 0e 	vmovups %ymm13,0xec0(%rsp)
    20cd:	00 00 
    20cf:	c5 7c 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm13
    20d6:	00 00 
    20d8:	c5 7c 11 ac 24 e0 0e 	vmovups %ymm13,0xee0(%rsp)
    20df:	00 00 
    20e1:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
    20e8:	00 00 00 
    20eb:	c5 7c 11 ac 24 40 20 	vmovups %ymm13,0x2040(%rsp)
    20f2:	00 00 
    20f4:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
    20fb:	00 00 
    20fd:	c5 7c 11 ac 24 00 11 	vmovups %ymm13,0x1100(%rsp)
    2104:	00 00 
    2106:	c5 7c 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm13
    210d:	00 00 
    210f:	c5 7c 11 ac 24 20 11 	vmovups %ymm13,0x1120(%rsp)
    2116:	00 00 
    2118:	c4 21 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm13
    211f:	00 00 00 
    2122:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
    2127:	c5 7c 11 ac 24 20 21 	vmovups %ymm13,0x2120(%rsp)
    212e:	00 00 
    2130:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
    2137:	00 00 
    2139:	c4 41 7c 11 14 b1    	vmovups %ymm10,(%r9,%rsi,4)
    213f:	c4 41 7c 10 14 01    	vmovups (%r9,%rax,1),%ymm10
    2145:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm10
    214c:	1e 00 00 
    214f:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2156:	00 00 
    2158:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm10
    215f:	1e 00 00 
    2162:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    2166:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
    216d:	00 00 
    216f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2176:	00 00 
    2178:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm10
    217f:	1e 00 00 
    2182:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2189:	00 00 
    218b:	c4 62 25 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm10
    2192:	0c 00 00 
    2195:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    219c:	00 00 
    219e:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm10
    21a5:	0c 00 00 
    21a8:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm10
    21af:	1e 00 00 
    21b2:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm10
    21b9:	1e 00 00 
    21bc:	c4 62 35 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm10
    21c3:	0b 00 00 
    21c6:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm10
    21cd:	1d 00 00 
    21d0:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm10
    21d7:	09 00 00 
    21da:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm10
    21e1:	1d 00 00 
    21e4:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm10
    21eb:	1d 00 00 
    21ee:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    21f5:	00 00 
    21f7:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm10
    21fe:	06 00 00 
    2201:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm10
    2208:	1d 00 00 
    220b:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2212:	00 00 
    2214:	c4 42 4d b8 d5       	vfmadd231ps %ymm13,%ymm6,%ymm10
    2219:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    2220:	00 00 
    2222:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm10
    2229:	01 00 00 
    222c:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    2233:	00 00 
    2235:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm10
    223c:	01 00 00 
    223f:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2246:	00 00 
    2248:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm10
    224f:	06 00 00 
    2252:	c4 62 3d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm10
    2259:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2260:	00 00 
    2262:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm10
    2269:	07 00 00 
    226c:	c4 62 4d b8 14 24    	vfmadd231ps (%rsp),%ymm6,%ymm10
    2272:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    2279:	00 00 
    227b:	c4 62 4d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm10
    2282:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
    2289:	00 00 
    228b:	c4 62 4d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm10
    2292:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
    2299:	00 00 
    229b:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm10
    22a2:	00 00 00 
    22a5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    22ac:	00 00 
    22ae:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm10
    22b5:	07 00 00 
    22b8:	c4 62 4d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm10
    22bf:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    22c6:	00 00 
    22c8:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm10
    22cf:	1d 00 00 
    22d2:	c4 41 7c 11 14 01    	vmovups %ymm10,(%r9,%rax,1)
    22d8:	c4 41 7c 10 14 29    	vmovups (%r9,%rbp,1),%ymm10
    22de:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm10
    22e5:	1f 00 00 
    22e8:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    22ef:	00 00 
    22f1:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm10
    22f8:	1f 00 00 
    22fb:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2302:	00 00 
    2304:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm10
    230b:	1f 00 00 
    230e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2314:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm10
    231b:	1f 00 00 
    231e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2325:	00 00 
    2327:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm10
    232e:	1f 00 00 
    2331:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2337:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm10
    233e:	1f 00 00 
    2341:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2348:	00 00 
    234a:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm10
    2351:	1f 00 00 
    2354:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm10
    235b:	06 00 00 
    235e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2364:	c4 62 25 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm10
    236b:	0d 00 00 
    236e:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    2375:	00 00 
    2377:	c4 62 1d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm10
    237e:	0d 00 00 
    2381:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
    2388:	00 00 
    238a:	c4 62 55 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm10
    2391:	0d 00 00 
    2394:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    239b:	00 00 
    239d:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm10
    23a4:	0c 00 00 
    23a7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    23ae:	00 00 
    23b0:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm10
    23b7:	0c 00 00 
    23ba:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    23c1:	00 00 
    23c3:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm10
    23ca:	0c 00 00 
    23cd:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm10
    23d4:	07 00 00 
    23d7:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    23de:	00 00 
    23e0:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm10
    23e7:	07 00 00 
    23ea:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    23ef:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm10
    23f6:	07 00 00 
    23f9:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm10
    2400:	07 00 00 
    2403:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2409:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm10
    2410:	07 00 00 
    2413:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm10
    241a:	08 00 00 
    241d:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2421:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm10
    2428:	08 00 00 
    242b:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm10
    2432:	08 00 00 
    2435:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm10
    243c:	08 00 00 
    243f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2446:	00 00 
    2448:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm10
    244f:	08 00 00 
    2452:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm10
    2459:	08 00 00 
    245c:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    2463:	00 00 
    2465:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm10
    246c:	08 00 00 
    246f:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm10
    2476:	1e 00 00 
    2479:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    2480:	00 00 
    2482:	c4 41 7c 11 14 29    	vmovups %ymm10,(%r9,%rbp,1)
    2488:	c4 41 7c 10 14 39    	vmovups (%r9,%rdi,1),%ymm10
    248e:	c4 62 25 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm10
    2495:	0d 00 00 
    2498:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm10
    249f:	20 00 00 
    24a2:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm10
    24a9:	20 00 00 
    24ac:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm10
    24b3:	20 00 00 
    24b6:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm10
    24bd:	20 00 00 
    24c0:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm10
    24c7:	20 00 00 
    24ca:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm10
    24d1:	20 00 00 
    24d4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    24db:	00 00 
    24dd:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm10
    24e4:	1f 00 00 
    24e7:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    24ee:	00 00 
    24f0:	c4 62 5d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm10
    24f7:	0f 00 00 
    24fa:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2501:	00 00 
    2503:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm10
    250a:	0f 00 00 
    250d:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2514:	00 00 
    2516:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm10
    251d:	0e 00 00 
    2520:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2527:	00 00 
    2529:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm10
    2530:	0e 00 00 
    2533:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    253a:	00 00 
    253c:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm10
    2543:	0e 00 00 
    2546:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    254d:	00 00 
    254f:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm10
    2556:	0e 00 00 
    2559:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2560:	00 00 
    2562:	c4 62 05 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm10
    2569:	0e 00 00 
    256c:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm10
    2573:	0e 00 00 
    2576:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm10
    257d:	0d 00 00 
    2580:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2587:	00 00 
    2589:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm10
    2590:	0d 00 00 
    2593:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    259a:	00 00 
    259c:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm10
    25a3:	0d 00 00 
    25a6:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    25ad:	00 00 
    25af:	c4 62 0d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm10
    25b6:	0d 00 00 
    25b9:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm10
    25c0:	08 00 00 
    25c3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    25c9:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm10
    25d0:	09 00 00 
    25d3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    25da:	00 00 
    25dc:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm10
    25e3:	09 00 00 
    25e6:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm10
    25ed:	09 00 00 
    25f0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    25f7:	00 00 
    25f9:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm10
    2600:	09 00 00 
    2603:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm10
    260a:	09 00 00 
    260d:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2614:	00 00 
    2616:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm10
    261d:	1e 00 00 
    2620:	c4 41 7c 11 14 39    	vmovups %ymm10,(%r9,%rdi,1)
    2626:	c4 41 7c 10 94 b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm10
    262d:	00 00 00 
    2630:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm10
    2637:	21 00 00 
    263a:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    2641:	00 00 
    2643:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm10
    264a:	21 00 00 
    264d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2654:	00 00 
    2656:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm10
    265d:	21 00 00 
    2660:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2667:	00 00 
    2669:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm10
    2670:	21 00 00 
    2673:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm10
    267a:	21 00 00 
    267d:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2684:	00 00 
    2686:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm10
    268d:	21 00 00 
    2690:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2696:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm10
    269d:	20 00 00 
    26a0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    26a5:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm10
    26ac:	1d 00 00 
    26af:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm10
    26b6:	11 00 00 
    26b9:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm10
    26c0:	11 00 00 
    26c3:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm10
    26ca:	10 00 00 
    26cd:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm10
    26d4:	10 00 00 
    26d7:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm10
    26de:	10 00 00 
    26e1:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    26e8:	00 00 
    26ea:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm10
    26f1:	10 00 00 
    26f4:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    26fb:	00 00 
    26fd:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm10
    2704:	10 00 00 
    2707:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    270e:	00 00 
    2710:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm10
    2717:	10 00 00 
    271a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2721:	00 00 
    2723:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm10
    272a:	10 00 00 
    272d:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm10
    2734:	10 00 00 
    2737:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    273d:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm10
    2744:	0f 00 00 
    2747:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm10
    274e:	0f 00 00 
    2751:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2758:	00 00 
    275a:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm10
    2761:	0f 00 00 
    2764:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm10
    276b:	0f 00 00 
    276e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2775:	00 00 
    2777:	c4 62 7d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm10
    277e:	0f 00 00 
    2781:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2788:	00 00 
    278a:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm10
    2791:	0f 00 00 
    2794:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm10
    279b:	0e 00 00 
    279e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    27a4:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm10
    27ab:	0e 00 00 
    27ae:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm10
    27b5:	20 00 00 
    27b8:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    27bf:	00 00 
    27c1:	c4 41 7c 11 94 b1 80 	vmovups %ymm10,0x80(%r9,%rsi,4)
    27c8:	00 00 00 
    27cb:	c4 41 7c 10 94 b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm10
    27d2:	00 00 00 
    27d5:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm10
    27dc:	11 00 00 
    27df:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm10
    27e6:	22 00 00 
    27e9:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    27f0:	00 00 
    27f2:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm10
    27f9:	22 00 00 
    27fc:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm10
    2803:	22 00 00 
    2806:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    280d:	00 00 
    280f:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm10
    2816:	22 00 00 
    2819:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm10
    2820:	22 00 00 
    2823:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm10
    282a:	22 00 00 
    282d:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2834:	00 00 
    2836:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm10
    283d:	22 00 00 
    2840:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2847:	00 00 
    2849:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm10
    2850:	21 00 00 
    2853:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    285a:	00 00 
    285c:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm10
    2863:	13 00 00 
    2866:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm10
    286d:	13 00 00 
    2870:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm10
    2877:	13 00 00 
    287a:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2881:	00 00 
    2883:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm10
    288a:	13 00 00 
    288d:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm10
    2894:	12 00 00 
    2897:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    289d:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm10
    28a4:	12 00 00 
    28a7:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm10
    28ae:	12 00 00 
    28b1:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm10
    28b8:	12 00 00 
    28bb:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    28c2:	00 00 
    28c4:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm10
    28cb:	12 00 00 
    28ce:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm10
    28d5:	12 00 00 
    28d8:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    28df:	00 00 
    28e1:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm10
    28e8:	12 00 00 
    28eb:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm10
    28f2:	12 00 00 
    28f5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    28fb:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm10
    2902:	11 00 00 
    2905:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm10
    290c:	11 00 00 
    290f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2916:	00 00 
    2918:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm10
    291f:	11 00 00 
    2922:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm10
    2929:	11 00 00 
    292c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2933:	00 00 
    2935:	4c 8b 84 24 60 03 00 	mov    0x360(%rsp),%r8
    293c:	00 
    293d:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm10
    2944:	11 00 00 
    2947:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    294e:	00 00 
    2950:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm10
    2957:	21 00 00 
    295a:	c4 41 7c 11 94 b1 a0 	vmovups %ymm10,0xa0(%r9,%rsi,4)
    2961:	00 00 00 
    2964:	c4 41 7c 10 94 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm10
    296b:	00 00 00 
    296e:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm10
    2975:	24 00 00 
    2978:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    297f:	00 00 
    2981:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm10
    2988:	23 00 00 
    298b:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm10
    2992:	23 00 00 
    2995:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    299c:	00 00 
    299e:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm10
    29a5:	23 00 00 
    29a8:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm10
    29af:	23 00 00 
    29b2:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm10
    29b9:	23 00 00 
    29bc:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm10
    29c3:	23 00 00 
    29c6:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    29cd:	00 00 
    29cf:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm10
    29d6:	23 00 00 
    29d9:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    29e0:	00 00 
    29e2:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm10
    29e9:	1d 00 00 
    29ec:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    29f3:	00 00 
    29f5:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm10
    29fc:	15 00 00 
    29ff:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm10
    2a06:	15 00 00 
    2a09:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm10
    2a10:	15 00 00 
    2a13:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm10
    2a1a:	14 00 00 
    2a1d:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2a24:	00 00 
    2a26:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm10
    2a2d:	14 00 00 
    2a30:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2a36:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm10
    2a3d:	14 00 00 
    2a40:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2a47:	00 00 
    2a49:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm10
    2a50:	14 00 00 
    2a53:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2a5a:	00 00 
    2a5c:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm10
    2a63:	14 00 00 
    2a66:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm10
    2a6d:	14 00 00 
    2a70:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm10
    2a77:	14 00 00 
    2a7a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2a7f:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm10
    2a86:	14 00 00 
    2a89:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2a90:	00 00 
    2a92:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm10
    2a99:	13 00 00 
    2a9c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2aa2:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm10
    2aa9:	13 00 00 
    2aac:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2ab3:	00 00 
    2ab5:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm10
    2abc:	13 00 00 
    2abf:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2ac6:	00 00 
    2ac8:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm10
    2acf:	0c 00 00 
    2ad2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2ad8:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm10
    2adf:	13 00 00 
    2ae2:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2ae9:	00 00 
    2aeb:	c4 62 65 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm10
    2af2:	0c 00 00 
    2af5:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2afc:	00 00 
    2afe:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm10
    2b05:	22 00 00 
    2b08:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2b0f:	00 00 
    2b11:	c4 41 7c 11 94 b1 c0 	vmovups %ymm10,0xc0(%r9,%rsi,4)
    2b18:	00 00 00 
    2b1b:	c4 41 7c 10 94 b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm10
    2b22:	00 00 00 
    2b25:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm10
    2b2c:	15 00 00 
    2b2f:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm10
    2b36:	25 00 00 
    2b39:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm10
    2b40:	25 00 00 
    2b43:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm10
    2b4a:	25 00 00 
    2b4d:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm10
    2b54:	24 00 00 
    2b57:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm10
    2b5e:	24 00 00 
    2b61:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm10
    2b68:	24 00 00 
    2b6b:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm10
    2b72:	24 00 00 
    2b75:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm10
    2b7c:	24 00 00 
    2b7f:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm10
    2b86:	24 00 00 
    2b89:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2b90:	00 00 
    2b92:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm10
    2b99:	17 00 00 
    2b9c:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2ba3:	00 00 
    2ba5:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm10
    2bac:	17 00 00 
    2baf:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2bb6:	00 00 
    2bb8:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm10
    2bbf:	16 00 00 
    2bc2:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm10
    2bc9:	16 00 00 
    2bcc:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm10
    2bd3:	16 00 00 
    2bd6:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm10
    2bdd:	16 00 00 
    2be0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2be6:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm10
    2bed:	16 00 00 
    2bf0:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2bf5:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm10
    2bfc:	16 00 00 
    2bff:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm10
    2c06:	16 00 00 
    2c09:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2c10:	00 00 
    2c12:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm10
    2c19:	16 00 00 
    2c1c:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm10
    2c23:	15 00 00 
    2c26:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2c2c:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm10
    2c33:	15 00 00 
    2c36:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2c3c:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm10
    2c43:	15 00 00 
    2c46:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2c4d:	00 00 
    2c4f:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm10
    2c56:	0c 00 00 
    2c59:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2c60:	00 00 
    2c62:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm10
    2c69:	0b 00 00 
    2c6c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2c72:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm10
    2c79:	15 00 00 
    2c7c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2c83:	00 00 
    2c85:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm14,%ymm10
    2c8c:	23 00 00 
    2c8f:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2c96:	00 00 
    2c98:	c4 41 7c 11 94 b1 e0 	vmovups %ymm10,0xe0(%r9,%rsi,4)
    2c9f:	00 00 00 
    2ca2:	c4 41 7c 10 94 b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm10
    2ca9:	01 00 00 
    2cac:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm10
    2cb3:	26 00 00 
    2cb6:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2cbd:	00 00 
    2cbf:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm10
    2cc6:	26 00 00 
    2cc9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2ccf:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm10
    2cd6:	26 00 00 
    2cd9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2cdf:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm10
    2ce6:	26 00 00 
    2ce9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2cee:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm10
    2cf5:	26 00 00 
    2cf8:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2cff:	00 00 
    2d01:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm10
    2d08:	26 00 00 
    2d0b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2d11:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm10
    2d18:	25 00 00 
    2d1b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2d22:	00 00 
    2d24:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm10
    2d2b:	25 00 00 
    2d2e:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm9,%ymm10
    2d35:	25 00 00 
    2d38:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm10
    2d3f:	25 00 00 
    2d42:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2d49:	00 00 
    2d4b:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm10
    2d52:	1e 00 00 
    2d55:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2d5c:	00 00 
    2d5e:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm10
    2d65:	04 00 00 
    2d68:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm10
    2d6f:	18 00 00 
    2d72:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm10
    2d79:	18 00 00 
    2d7c:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm10
    2d83:	18 00 00 
    2d86:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    2d8a:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm10
    2d91:	18 00 00 
    2d94:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm10
    2d9b:	18 00 00 
    2d9e:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm10
    2da5:	18 00 00 
    2da8:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2daf:	00 00 
    2db1:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm10
    2db8:	17 00 00 
    2dbb:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm10
    2dc2:	17 00 00 
    2dc5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2dcc:	00 00 
    2dce:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm10
    2dd5:	17 00 00 
    2dd8:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm10
    2ddf:	17 00 00 
    2de2:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm10
    2de9:	17 00 00 
    2dec:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm10
    2df3:	0b 00 00 
    2df6:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm10
    2dfd:	0b 00 00 
    2e00:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2e06:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm10
    2e0d:	17 00 00 
    2e10:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2e17:	00 00 
    2e19:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm10
    2e20:	24 00 00 
    2e23:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2e2a:	00 00 
    2e2c:	c4 41 7c 11 94 b1 00 	vmovups %ymm10,0x100(%r9,%rsi,4)
    2e33:	01 00 00 
    2e36:	c4 41 7c 10 94 b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm10
    2e3d:	01 00 00 
    2e40:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm10
    2e47:	18 00 00 
    2e4a:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm15,%ymm10
    2e51:	28 00 00 
    2e54:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    2e5b:	00 00 
    2e5d:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm10
    2e64:	28 00 00 
    2e67:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    2e6e:	00 00 
    2e70:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm10
    2e77:	27 00 00 
    2e7a:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    2e81:	00 00 
    2e83:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm15,%ymm10
    2e8a:	27 00 00 
    2e8d:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    2e94:	00 00 
    2e96:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm10
    2e9d:	27 00 00 
    2ea0:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2ea7:	00 00 
    2ea9:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm15,%ymm10
    2eb0:	27 00 00 
    2eb3:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2eba:	00 00 
    2ebc:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm10
    2ec3:	27 00 00 
    2ec6:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2ecd:	00 00 
    2ecf:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm10
    2ed6:	27 00 00 
    2ed9:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2ee0:	00 00 
    2ee2:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm10
    2ee9:	27 00 00 
    2eec:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm10
    2ef3:	26 00 00 
    2ef6:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm14,%ymm10
    2efd:	26 00 00 
    2f00:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    2f07:	00 00 
    2f09:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm10
    2f10:	01 00 00 
    2f13:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm10
    2f1a:	01 00 00 
    2f1d:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm10
    2f24:	00 00 00 
    2f27:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm10
    2f2e:	00 00 00 
    2f31:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2f38:	00 00 
    2f3a:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm10
    2f41:	05 00 00 
    2f44:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2f4b:	00 00 
    2f4d:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm10
    2f54:	05 00 00 
    2f57:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm10
    2f5e:	05 00 00 
    2f61:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2f68:	00 00 
    2f6a:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm10
    2f71:	05 00 00 
    2f74:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm10
    2f7b:	04 00 00 
    2f7e:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2f85:	00 00 
    2f87:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm10
    2f8e:	04 00 00 
    2f91:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2f98:	00 00 
    2f9a:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm10
    2fa1:	04 00 00 
    2fa4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2faa:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm10
    2fb1:	0b 00 00 
    2fb4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2fbb:	00 00 
    2fbd:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm10
    2fc4:	04 00 00 
    2fc7:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm10
    2fce:	04 00 00 
    2fd1:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm10
    2fd8:	25 00 00 
    2fdb:	c4 41 7c 11 94 b1 20 	vmovups %ymm10,0x120(%r9,%rsi,4)
    2fe2:	01 00 00 
    2fe5:	c4 41 7c 10 94 b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm10
    2fec:	01 00 00 
    2fef:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm10
    2ff6:	2a 00 00 
    2ff9:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3000:	00 00 
    3002:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm10
    3009:	2a 00 00 
    300c:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm10
    3013:	2a 00 00 
    3016:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm10
    301d:	2a 00 00 
    3020:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    3027:	00 00 
    3029:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm10
    3030:	29 00 00 
    3033:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm14,%ymm10
    303a:	29 00 00 
    303d:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm10
    3044:	29 00 00 
    3047:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    304e:	00 00 
    3050:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm10
    3057:	29 00 00 
    305a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3061:	00 00 
    3063:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm10
    306a:	28 00 00 
    306d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3074:	00 00 
    3076:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm15,%ymm10
    307d:	28 00 00 
    3080:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3087:	00 00 
    3089:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm10
    3090:	28 00 00 
    3093:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3099:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm10
    30a0:	05 00 00 
    30a3:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm10
    30aa:	28 00 00 
    30ad:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    30b3:	c4 62 1d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm10
    30ba:	0b 00 00 
    30bd:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    30c4:	00 00 
    30c6:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm10
    30cd:	0b 00 00 
    30d0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    30d6:	c4 62 1d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm10
    30dd:	0b 00 00 
    30e0:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm10
    30e7:	0a 00 00 
    30ea:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm10
    30f1:	0a 00 00 
    30f4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    30fb:	00 00 
    30fd:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm10
    3104:	0a 00 00 
    3107:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm10
    310e:	0a 00 00 
    3111:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3116:	c4 62 15 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm10
    311d:	0a 00 00 
    3120:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm10
    3127:	0a 00 00 
    312a:	c4 62 3d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm10
    3131:	0a 00 00 
    3134:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm10
    313b:	0a 00 00 
    313e:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm10
    3145:	09 00 00 
    3148:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    314c:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm10
    3153:	09 00 00 
    3156:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm10
    315d:	27 00 00 
    3160:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    3167:	00 00 
    3169:	c4 41 7c 11 94 b1 40 	vmovups %ymm10,0x140(%r9,%rsi,4)
    3170:	01 00 00 
    3173:	c4 41 7c 10 94 b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm10
    317a:	01 00 00 
    317d:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm10
    3184:	2d 00 00 
    3187:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    318e:	00 00 
    3190:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm10
    3197:	2c 00 00 
    319a:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    31a1:	00 00 
    31a3:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm10
    31aa:	2c 00 00 
    31ad:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    31b4:	00 00 
    31b6:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm3,%ymm10
    31bd:	2c 00 00 
    31c0:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    31c7:	00 00 
    31c9:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm10
    31d0:	29 00 00 
    31d3:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    31da:	00 00 
    31dc:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm10
    31e3:	2b 00 00 
    31e6:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    31ed:	00 00 
    31ef:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm10
    31f6:	2c 00 00 
    31f9:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3200:	00 00 
    3202:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm10
    3209:	2c 00 00 
    320c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3213:	00 00 
    3215:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm10
    321c:	2c 00 00 
    321f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3226:	00 00 
    3228:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm10
    322f:	2c 00 00 
    3232:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3239:	00 00 
    323b:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm0,%ymm10
    3242:	2c 00 00 
    3245:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    324c:	00 00 
    324e:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm15,%ymm10
    3255:	2b 00 00 
    3258:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    325f:	00 00 
    3261:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm10
    3268:	2b 00 00 
    326b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3272:	00 00 
    3274:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm10
    327b:	2b 00 00 
    327e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3285:	00 00 
    3287:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm10
    328e:	2b 00 00 
    3291:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3298:	00 00 
    329a:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm12,%ymm10
    32a1:	2b 00 00 
    32a4:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    32ab:	00 00 
    32ad:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm10
    32b4:	2b 00 00 
    32b7:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    32be:	00 00 
    32c0:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm10
    32c7:	2b 00 00 
    32ca:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    32d1:	00 00 
    32d3:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm10
    32da:	2a 00 00 
    32dd:	c5 7c 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm11
    32e4:	00 00 
    32e6:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm10
    32ed:	2a 00 00 
    32f0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    32f7:	00 00 
    32f9:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm10
    3300:	2a 00 00 
    3303:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    330a:	00 00 
    330c:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm10
    3313:	2a 00 00 
    3316:	c5 7c 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm9
    331d:	00 00 
    331f:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm10
    3326:	29 00 00 
    3329:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    3330:	00 00 
    3332:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm10
    3339:	29 00 00 
    333c:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    3343:	00 00 
    3345:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm10
    334c:	28 00 00 
    334f:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    3356:	00 00 
    3358:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm10
    335f:	28 00 00 
    3362:	c5 fc 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm6
    3369:	00 00 
    336b:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm10
    3372:	29 00 00 
    3375:	c5 fc 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm5
    337c:	00 00 
    337e:	c4 41 7c 11 94 b1 60 	vmovups %ymm10,0x160(%r9,%rsi,4)
    3385:	01 00 00 
    3388:	c4 41 7c 10 14 b0    	vmovups (%r8,%rsi,4),%ymm10
    338e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm0
    3395:	19 00 00 
    3398:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm2
    339f:	18 00 00 
    33a2:	c4 e2 2d a8 ac 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm10,%ymm5
    33a9:	2d 00 00 
    33ac:	c4 e2 2d a8 b4 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm6
    33b3:	19 00 00 
    33b6:	c4 62 2d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm10,%ymm9
    33bd:	2d 00 00 
    33c0:	c4 62 2d a8 a4 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm10,%ymm12
    33c7:	2d 00 00 
    33ca:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm15
    33d1:	19 00 00 
    33d4:	c4 e2 2d a8 9c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm3
    33db:	19 00 00 
    33de:	c4 e2 2d a8 bc 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm10,%ymm7
    33e5:	2d 00 00 
    33e8:	c4 62 2d a8 ac 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm10,%ymm13
    33ef:	2f 00 00 
    33f2:	c4 e2 2d a8 a4 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm4
    33f9:	19 00 00 
    33fc:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm10,%ymm8
    3403:	2d 00 00 
    3406:	c4 62 2d a8 9c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm11
    340d:	19 00 00 
    3410:	c4 62 2d a8 b4 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm14
    3417:	19 00 00 
    341a:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    3421:	00 00 
    3423:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    342a:	00 00 
    342c:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm0
    3433:	19 00 00 
    3436:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    343d:	00 00 
    343f:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    3446:	00 00 
    3448:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm0
    344f:	1a 00 00 
    3452:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    3459:	00 00 
    345b:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    3462:	00 00 
    3464:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm0
    346b:	1a 00 00 
    346e:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    3475:	00 00 
    3477:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    347e:	00 00 
    3480:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm0
    3487:	1a 00 00 
    348a:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    3491:	00 00 
    3493:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    349a:	00 00 
    349c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm10,%ymm0
    34a3:	2f 00 00 
    34a6:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    34ad:	00 00 
    34af:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    34b6:	00 00 
    34b8:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm0
    34bf:	1a 00 00 
    34c2:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    34c9:	00 00 
    34cb:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    34d2:	00 00 
    34d4:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm0
    34db:	1a 00 00 
    34de:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    34e5:	00 00 
    34e7:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    34ee:	00 00 
    34f0:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm0
    34f7:	1a 00 00 
    34fa:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    3501:	00 00 
    3503:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    350a:	00 00 
    350c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm0
    3513:	1a 00 00 
    3516:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    351d:	00 00 
    351f:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    3526:	00 00 
    3528:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm0
    352f:	1a 00 00 
    3532:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    3539:	00 00 
    353b:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    3542:	00 00 
    3544:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm10,%ymm0
    354b:	2f 00 00 
    354e:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    3555:	00 00 
    3557:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    355e:	00 00 
    3560:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm10,%ymm0
    3567:	2f 00 00 
    356a:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    3571:	00 00 
    3573:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3579:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm0
    3580:	2d 00 00 
    3583:	c5 7c 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm10
    358a:	00 00 
    358c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3592:	c4 c1 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm0
    3598:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    359d:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    35a4:	00 00 
    35a6:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    35ab:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    35b2:	00 00 
    35b4:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    35b9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    35be:	c5 fc 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm4
    35c5:	00 00 
    35c7:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    35ce:	00 00 
    35d0:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    35d7:	00 00 
    35d9:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    35e0:	00 00 
    35e2:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    35e7:	c5 fc 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm6
    35ee:	00 00 
    35f0:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    35f7:	00 00 
    35f9:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    3600:	00 00 
    3602:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3607:	c5 fc 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm7
    360e:	00 00 
    3610:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    3615:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    361c:	00 00 
    361e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3623:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
    362a:	00 00 
    362c:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    3633:	00 00 
    3635:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    363c:	00 00 
    363e:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3643:	c5 7c 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm11
    364a:	00 00 
    364c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3651:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
    3658:	00 00 
    365a:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3661:	00 00 
    3663:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    366a:	00 00 
    366c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3671:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3678:	00 00 
    367a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    367f:	c5 7c 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm15
    3686:	00 00 
    3688:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm15
    368f:	1d 00 00 
    3692:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3697:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    369e:	00 00 
    36a0:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    36a7:	00 00 
    36a9:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    36b0:	00 00 
    36b2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm2
    36b9:	1c 00 00 
    36bc:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    36c3:	00 00 
    36c5:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    36cc:	00 00 
    36ce:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm2
    36d5:	1c 00 00 
    36d8:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    36df:	00 00 
    36e1:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    36e8:	00 00 
    36ea:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm2
    36f1:	1c 00 00 
    36f4:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    36fb:	00 00 
    36fd:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3704:	00 00 
    3706:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    370d:	1c 00 00 
    3710:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3717:	00 00 
    3719:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    3720:	00 00 
    3722:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm2
    3729:	1c 00 00 
    372c:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    3733:	00 00 
    3735:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    373c:	00 00 
    373e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    3745:	1c 00 00 
    3748:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    374f:	00 00 
    3751:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3758:	00 00 
    375a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    3761:	1c 00 00 
    3764:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    376b:	00 00 
    376d:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3774:	00 00 
    3776:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    377d:	1c 00 00 
    3780:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3787:	00 00 
    3789:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3790:	00 00 
    3792:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    3799:	1b 00 00 
    379c:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    37a3:	00 00 
    37a5:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    37ac:	00 00 
    37ae:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    37b5:	1b 00 00 
    37b8:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    37bf:	00 00 
    37c1:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    37c8:	00 00 
    37ca:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    37d1:	1b 00 00 
    37d4:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    37db:	00 00 
    37dd:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    37e4:	00 00 
    37e6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    37ed:	1b 00 00 
    37f0:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    37f7:	00 00 
    37f9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    37ff:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm2
    3806:	1d 00 00 
    3809:	c4 c1 7c 10 04 28    	vmovups (%r8,%rbp,1),%ymm0
    380f:	c4 62 7d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm8
    3816:	0c 00 00 
    3819:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    381e:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    3825:	00 00 
    3827:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    382c:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    3831:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    3836:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm10
    383d:	0c 00 00 
    3840:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    3847:	00 00 
    3849:	c5 fc 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm6
    3850:	00 00 
    3852:	c5 fc 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm7
    3859:	00 00 
    385b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3861:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    3868:	00 00 
    386a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    386f:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3876:	00 00 
    3878:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    387f:	0b 00 00 
    3882:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3889:	00 00 
    388b:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3892:	00 00 
    3894:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    3899:	c5 7c 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm9
    38a0:	00 00 
    38a2:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    38a9:	00 00 
    38ab:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    38b2:	00 00 
    38b4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    38bb:	09 00 00 
    38be:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    38c5:	00 00 
    38c7:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    38ce:	00 00 
    38d0:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    38d5:	c5 7c 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm12
    38dc:	00 00 
    38de:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    38e5:	00 00 
    38e7:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    38ee:	00 00 
    38f0:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    38f5:	c5 7c 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm13
    38fc:	00 00 
    38fe:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3905:	00 00 
    3907:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    390e:	00 00 
    3910:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    3917:	06 00 00 
    391a:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3921:	00 00 
    3923:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    392a:	00 00 
    392c:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3931:	c5 7c 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm15
    3938:	00 00 
    393a:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3941:	00 00 
    3943:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    394a:	00 00 
    394c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    3953:	1b 00 00 
    3956:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    395d:	00 00 
    395f:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3966:	00 00 
    3968:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    396f:	06 00 00 
    3972:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3979:	00 00 
    397b:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3982:	00 00 
    3984:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    398b:	1b 00 00 
    398e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3995:	00 00 
    3997:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    399e:	00 00 
    39a0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    39a7:	06 00 00 
    39aa:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    39b1:	00 00 
    39b3:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    39ba:	00 00 
    39bc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    39c3:	1b 00 00 
    39c6:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    39cd:	00 00 
    39cf:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    39d6:	00 00 
    39d8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    39df:	07 00 00 
    39e2:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    39e9:	00 00 
    39eb:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    39f2:	00 00 
    39f4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    39fb:	06 00 00 
    39fe:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3a05:	00 00 
    3a07:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3a0e:	00 00 
    3a10:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3a17:	06 00 00 
    3a1a:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3a21:	00 00 
    3a23:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3a2a:	00 00 
    3a2c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3a33:	06 00 00 
    3a36:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3a3d:	00 00 
    3a3f:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3a46:	00 00 
    3a48:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    3a4f:	1b 00 00 
    3a52:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3a59:	00 00 
    3a5b:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3a62:	00 00 
    3a64:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3a6b:	07 00 00 
    3a6e:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3a75:	00 00 
    3a77:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3a7e:	00 00 
    3a80:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3a87:	07 00 00 
    3a8a:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3a91:	00 00 
    3a93:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3a99:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm1
    3aa0:	1e 00 00 
    3aa3:	c4 c1 7c 10 04 38    	vmovups (%r8,%rdi,1),%ymm0
    3aa9:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm15
    3ab0:	06 00 00 
    3ab3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3ab8:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3abf:	00 00 
    3ac1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    3ac8:	0d 00 00 
    3acb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3ad0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3ad5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3ada:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3adf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3ae4:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    3aeb:	00 00 
    3aed:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    3af4:	00 00 
    3af6:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    3afd:	00 00 
    3aff:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3b06:	00 00 
    3b08:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3b0f:	0d 00 00 
    3b12:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3b17:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    3b1e:	00 00 
    3b20:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3b27:	00 00 
    3b29:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    3b30:	0d 00 00 
    3b33:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3b3a:	00 00 
    3b3c:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3b43:	00 00 
    3b45:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3b4c:	0c 00 00 
    3b4f:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    3b56:	00 00 
    3b58:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3b5f:	00 00 
    3b61:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    3b68:	0c 00 00 
    3b6b:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    3b72:	00 00 
    3b74:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    3b7b:	00 00 
    3b7d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3b84:	0c 00 00 
    3b87:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    3b8e:	00 00 
    3b90:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3b97:	00 00 
    3b99:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    3ba0:	07 00 00 
    3ba3:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3baa:	00 00 
    3bac:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3bb3:	00 00 
    3bb5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3bbc:	07 00 00 
    3bbf:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3bc6:	00 00 
    3bc8:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3bcf:	00 00 
    3bd1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    3bd8:	07 00 00 
    3bdb:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    3be2:	00 00 
    3be4:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3beb:	00 00 
    3bed:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3bf4:	07 00 00 
    3bf7:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3bfe:	00 00 
    3c00:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3c07:	00 00 
    3c09:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3c10:	07 00 00 
    3c13:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3c1a:	00 00 
    3c1c:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3c23:	00 00 
    3c25:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3c2c:	08 00 00 
    3c2f:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3c36:	00 00 
    3c38:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3c3f:	00 00 
    3c41:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3c48:	08 00 00 
    3c4b:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3c52:	00 00 
    3c54:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3c5b:	00 00 
    3c5d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3c64:	08 00 00 
    3c67:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3c6e:	00 00 
    3c70:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3c77:	00 00 
    3c79:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3c80:	08 00 00 
    3c83:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3c8a:	00 00 
    3c8c:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3c93:	00 00 
    3c95:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3c9c:	08 00 00 
    3c9f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm1
    3ca6:	1e 00 00 
    3ca9:	c5 fc 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm4
    3cb0:	00 00 
    3cb2:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    3cb9:	00 00 
    3cbb:	c5 7c 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm8
    3cc2:	00 00 
    3cc4:	c5 7c 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm10
    3ccb:	00 00 
    3ccd:	c5 7c 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm11
    3cd4:	00 00 
    3cd6:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    3cdd:	00 00 
    3cdf:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3ce6:	00 00 
    3ce8:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3cef:	00 00 
    3cf1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3cf8:	08 00 00 
    3cfb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d01:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    3d08:	00 00 
    3d0a:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3d11:	00 00 
    3d13:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3d1a:	00 00 
    3d1c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3d23:	08 00 00 
    3d26:	c4 c1 7c 10 84 b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm0
    3d2d:	00 00 00 
    3d30:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3d35:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3d3a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3d3f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3d44:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3d49:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3d4e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3d53:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    3d5a:	00 00 
    3d5c:	c5 7c 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm13
    3d63:	00 00 
    3d65:	c5 fc 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm6
    3d6c:	00 00 
    3d6e:	c5 fc 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm7
    3d75:	00 00 
    3d77:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    3d7e:	00 00 
    3d80:	c5 7c 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm12
    3d87:	00 00 
    3d89:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3d90:	00 00 
    3d92:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    3d99:	00 00 
    3d9b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3da2:	0d 00 00 
    3da5:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3da9:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    3db0:	00 00 
    3db2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    3db9:	0f 00 00 
    3dbc:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3dc3:	00 00 
    3dc5:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    3dcc:	00 00 
    3dce:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    3dd5:	0f 00 00 
    3dd8:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3ddf:	00 00 
    3de1:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3de8:	00 00 
    3dea:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    3df1:	0e 00 00 
    3df4:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3dfb:	00 00 
    3dfd:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3e04:	00 00 
    3e06:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    3e0d:	0e 00 00 
    3e10:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3e17:	00 00 
    3e19:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    3e20:	00 00 
    3e22:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    3e29:	0e 00 00 
    3e2c:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3e33:	00 00 
    3e35:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3e3c:	00 00 
    3e3e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    3e45:	0e 00 00 
    3e48:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3e4f:	00 00 
    3e51:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3e58:	00 00 
    3e5a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    3e61:	0e 00 00 
    3e64:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3e6b:	00 00 
    3e6d:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    3e74:	00 00 
    3e76:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    3e7d:	0e 00 00 
    3e80:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3e87:	00 00 
    3e89:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3e90:	00 00 
    3e92:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    3e99:	0d 00 00 
    3e9c:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3ea3:	00 00 
    3ea5:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3eac:	00 00 
    3eae:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    3eb5:	0d 00 00 
    3eb8:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3ebf:	00 00 
    3ec1:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3ec8:	00 00 
    3eca:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    3ed1:	0d 00 00 
    3ed4:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3edb:	00 00 
    3edd:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    3ee4:	00 00 
    3ee6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    3eed:	0d 00 00 
    3ef0:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3ef7:	00 00 
    3ef9:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3f00:	00 00 
    3f02:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    3f09:	08 00 00 
    3f0c:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3f13:	00 00 
    3f15:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3f1c:	00 00 
    3f1e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    3f25:	09 00 00 
    3f28:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3f2f:	00 00 
    3f31:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3f38:	00 00 
    3f3a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    3f41:	09 00 00 
    3f44:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3f4b:	00 00 
    3f4d:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3f54:	00 00 
    3f56:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    3f5d:	09 00 00 
    3f60:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3f67:	00 00 
    3f69:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3f70:	00 00 
    3f72:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    3f79:	09 00 00 
    3f7c:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3f83:	00 00 
    3f85:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3f8c:	00 00 
    3f8e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    3f95:	09 00 00 
    3f98:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3f9f:	00 00 
    3fa1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3fa7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm1
    3fae:	20 00 00 
    3fb1:	c4 c1 7c 10 84 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm0
    3fb8:	00 00 00 
    3fbb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm1
    3fc2:	21 00 00 
    3fc5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3fca:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    3fd1:	00 00 
    3fd3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    3fda:	11 00 00 
    3fdd:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3fe2:	c5 7c 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm14
    3fe9:	00 00 
    3feb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3ff0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3ff5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3ffa:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3fff:	c5 7c 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm11
    4006:	00 00 
    4008:	c5 fc 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm5
    400f:	00 00 
    4011:	c5 7c 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm8
    4018:	00 00 
    401a:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    4021:	00 00 
    4023:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    402a:	00 00 
    402c:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    4033:	00 00 
    4035:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    403a:	c5 7c 10 bc 24 e0 21 	vmovups 0x21e0(%rsp),%ymm15
    4041:	00 00 
    4043:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm15
    404a:	11 00 00 
    404d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4053:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    405a:	00 00 
    405c:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    4063:	00 00 
    4065:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    406c:	00 00 
    406e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    4075:	10 00 00 
    4078:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    407d:	c5 fc 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm4
    4084:	00 00 
    4086:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    408d:	00 00 
    408f:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4096:	00 00 
    4098:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    409f:	10 00 00 
    40a2:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    40a9:	00 00 
    40ab:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    40b2:	00 00 
    40b4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    40bb:	10 00 00 
    40be:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    40c5:	00 00 
    40c7:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    40ce:	00 00 
    40d0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    40d7:	10 00 00 
    40da:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    40e1:	00 00 
    40e3:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    40ea:	00 00 
    40ec:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    40f3:	10 00 00 
    40f6:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    40fd:	00 00 
    40ff:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    4106:	00 00 
    4108:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    410f:	10 00 00 
    4112:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    4119:	00 00 
    411b:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    4122:	00 00 
    4124:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    412b:	10 00 00 
    412e:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    4135:	00 00 
    4137:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    413e:	00 00 
    4140:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    4147:	10 00 00 
    414a:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    4151:	00 00 
    4153:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    415a:	00 00 
    415c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    4163:	0f 00 00 
    4166:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    416d:	00 00 
    416f:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    4176:	00 00 
    4178:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    417f:	0f 00 00 
    4182:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    4189:	00 00 
    418b:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    4192:	00 00 
    4194:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    419b:	0f 00 00 
    419e:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    41a5:	00 00 
    41a7:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    41ae:	00 00 
    41b0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    41b7:	0f 00 00 
    41ba:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    41c1:	00 00 
    41c3:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    41ca:	00 00 
    41cc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    41d3:	0f 00 00 
    41d6:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    41dd:	00 00 
    41df:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    41e6:	00 00 
    41e8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    41ef:	0f 00 00 
    41f2:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    41f9:	00 00 
    41fb:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    4202:	00 00 
    4204:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    420b:	0e 00 00 
    420e:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    4215:	00 00 
    4217:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    421e:	00 00 
    4220:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    4227:	0e 00 00 
    422a:	c4 c1 7c 10 84 b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm0
    4231:	00 00 00 
    4234:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4239:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    423e:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    4245:	00 00 
    4247:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    424c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4251:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4256:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    425b:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    4262:	00 00 
    4264:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    426b:	00 00 
    426d:	c5 fc 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm6
    4274:	00 00 
    4276:	c5 fc 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm7
    427d:	00 00 
    427f:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    4286:	00 00 
    4288:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    428f:	00 00 
    4291:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    4298:	11 00 00 
    429b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    429f:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    42a6:	00 00 
    42a8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    42af:	13 00 00 
    42b2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    42b7:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    42be:	00 00 
    42c0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    42c5:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    42cc:	00 00 
    42ce:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    42d5:	00 00 
    42d7:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    42de:	00 00 
    42e0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    42e7:	13 00 00 
    42ea:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    42f1:	00 00 
    42f3:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    42fa:	00 00 
    42fc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    4303:	13 00 00 
    4306:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    430d:	00 00 
    430f:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4316:	00 00 
    4318:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    431f:	13 00 00 
    4322:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4329:	00 00 
    432b:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4332:	00 00 
    4334:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    433b:	12 00 00 
    433e:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4345:	00 00 
    4347:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    434e:	00 00 
    4350:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    4357:	12 00 00 
    435a:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4361:	00 00 
    4363:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    436a:	00 00 
    436c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    4373:	12 00 00 
    4376:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    437d:	00 00 
    437f:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4386:	00 00 
    4388:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    438f:	12 00 00 
    4392:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4399:	00 00 
    439b:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    43a2:	00 00 
    43a4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    43ab:	12 00 00 
    43ae:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    43b5:	00 00 
    43b7:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    43be:	00 00 
    43c0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    43c7:	12 00 00 
    43ca:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    43d1:	00 00 
    43d3:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    43da:	00 00 
    43dc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    43e3:	12 00 00 
    43e6:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    43ed:	00 00 
    43ef:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    43f6:	00 00 
    43f8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    43ff:	12 00 00 
    4402:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4409:	00 00 
    440b:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4412:	00 00 
    4414:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    441b:	11 00 00 
    441e:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4425:	00 00 
    4427:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    442e:	00 00 
    4430:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    4437:	11 00 00 
    443a:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4441:	00 00 
    4443:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    444a:	00 00 
    444c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    4453:	11 00 00 
    4456:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    445d:	00 00 
    445f:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4466:	00 00 
    4468:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    446f:	11 00 00 
    4472:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4479:	00 00 
    447b:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4482:	00 00 
    4484:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    448b:	11 00 00 
    448e:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4495:	00 00 
    4497:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    449d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm1
    44a4:	22 00 00 
    44a7:	c4 c1 7c 10 84 b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm0
    44ae:	00 00 00 
    44b1:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm1
    44b8:	23 00 00 
    44bb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    44c0:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    44c7:	00 00 
    44c9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    44d0:	15 00 00 
    44d3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    44d8:	c5 7c 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm10
    44df:	00 00 
    44e1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    44e6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    44eb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    44f0:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    44f7:	00 00 
    44f9:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm15
    4500:	15 00 00 
    4503:	c5 7c 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm8
    450a:	00 00 
    450c:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    4513:	00 00 
    4515:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    451c:	00 00 
    451e:	c5 fc 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm3
    4525:	00 00 
    4527:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    452c:	c5 7c 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm11
    4533:	00 00 
    4535:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    453b:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    4542:	00 00 
    4544:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    454b:	00 00 
    454d:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    4554:	00 00 
    4556:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    455d:	15 00 00 
    4560:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4565:	c5 fc 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm4
    456c:	00 00 
    456e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4573:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
    457a:	00 00 
    457c:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    4583:	00 00 
    4585:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    458c:	00 00 
    458e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    4595:	14 00 00 
    4598:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    459d:	c5 7c 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm13
    45a4:	00 00 
    45a6:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    45ad:	00 00 
    45af:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    45b6:	00 00 
    45b8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    45bf:	14 00 00 
    45c2:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    45c9:	00 00 
    45cb:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    45d2:	00 00 
    45d4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    45db:	14 00 00 
    45de:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    45e5:	00 00 
    45e7:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    45ee:	00 00 
    45f0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    45f7:	14 00 00 
    45fa:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    4601:	00 00 
    4603:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    460a:	00 00 
    460c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    4613:	14 00 00 
    4616:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    461d:	00 00 
    461f:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    4626:	00 00 
    4628:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    462f:	14 00 00 
    4632:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    4639:	00 00 
    463b:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4642:	00 00 
    4644:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    464b:	14 00 00 
    464e:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    4655:	00 00 
    4657:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    465e:	00 00 
    4660:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    4667:	14 00 00 
    466a:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    4671:	00 00 
    4673:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    467a:	00 00 
    467c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    4683:	13 00 00 
    4686:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    468d:	00 00 
    468f:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    4696:	00 00 
    4698:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    469f:	13 00 00 
    46a2:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    46a9:	00 00 
    46ab:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    46b2:	00 00 
    46b4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    46bb:	13 00 00 
    46be:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    46c5:	00 00 
    46c7:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    46ce:	00 00 
    46d0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    46d7:	0c 00 00 
    46da:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    46e1:	00 00 
    46e3:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    46ea:	00 00 
    46ec:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    46f3:	13 00 00 
    46f6:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    46fd:	00 00 
    46ff:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4706:	00 00 
    4708:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    470f:	0c 00 00 
    4712:	c4 c1 7c 10 84 b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm0
    4719:	01 00 00 
    471c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    4723:	17 00 00 
    4726:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    472b:	c5 7c 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm9
    4732:	00 00 
    4734:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4739:	c5 fc 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm6
    4740:	00 00 
    4742:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4747:	c5 7c 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm14
    474e:	00 00 
    4750:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4755:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    475c:	00 00 
    475e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4765:	00 00 
    4767:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    476e:	00 00 
    4770:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    4777:	16 00 00 
    477a:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4781:	00 00 
    4783:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    478a:	00 00 
    478c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    4793:	15 00 00 
    4796:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    479b:	c5 7c 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm10
    47a2:	00 00 
    47a4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    47a9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    47ae:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    47b5:	00 00 
    47b7:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm15
    47be:	17 00 00 
    47c1:	c5 fc 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm7
    47c8:	00 00 
    47ca:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    47d1:	00 00 
    47d3:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    47da:	00 00 
    47dc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    47e3:	16 00 00 
    47e6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    47eb:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    47f2:	00 00 
    47f4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    47f9:	c5 7c 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm12
    4800:	00 00 
    4802:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    4809:	00 00 
    480b:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4812:	00 00 
    4814:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    481b:	16 00 00 
    481e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4825:	00 00 
    4827:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    482e:	00 00 
    4830:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    4837:	16 00 00 
    483a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4841:	00 00 
    4843:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    484a:	00 00 
    484c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    4853:	16 00 00 
    4856:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    485d:	00 00 
    485f:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    4866:	00 00 
    4868:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    486f:	16 00 00 
    4872:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4879:	00 00 
    487b:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    4882:	00 00 
    4884:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    488b:	16 00 00 
    488e:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    4895:	00 00 
    4897:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    489e:	00 00 
    48a0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    48a7:	16 00 00 
    48aa:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    48b1:	00 00 
    48b3:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    48ba:	00 00 
    48bc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    48c3:	15 00 00 
    48c6:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    48cd:	00 00 
    48cf:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    48d6:	00 00 
    48d8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    48df:	15 00 00 
    48e2:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    48e9:	00 00 
    48eb:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    48f2:	00 00 
    48f4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    48fb:	15 00 00 
    48fe:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4905:	00 00 
    4907:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    490e:	00 00 
    4910:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    4917:	0c 00 00 
    491a:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4921:	00 00 
    4923:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    492a:	00 00 
    492c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    4933:	0b 00 00 
    4936:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    493d:	00 00 
    493f:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    4946:	00 00 
    4948:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    494f:	15 00 00 
    4952:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    4959:	00 00 
    495b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4961:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm1
    4968:	24 00 00 
    496b:	c4 c1 7c 10 84 b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm0
    4972:	01 00 00 
    4975:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm1
    497c:	25 00 00 
    497f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4984:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    498b:	00 00 
    498d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    4994:	18 00 00 
    4997:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    499c:	c5 7c 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm8
    49a3:	00 00 
    49a5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    49aa:	c5 7c 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm13
    49b1:	00 00 
    49b3:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    49ba:	00 00 
    49bc:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    49c3:	00 00 
    49c5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    49ca:	c5 7c 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm9
    49d1:	00 00 
    49d3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    49d8:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    49df:	00 00 
    49e1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    49e8:	00 00 
    49ea:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    49f1:	00 00 
    49f3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    49fa:	18 00 00 
    49fd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4a02:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    4a09:	00 00 
    4a0b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4a10:	c5 7c 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm10
    4a17:	00 00 
    4a19:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4a1e:	c5 7c 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm15
    4a25:	00 00 
    4a27:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm15
    4a2e:	04 00 00 
    4a31:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4a36:	c5 fc 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm5
    4a3d:	00 00 
    4a3f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    4a46:	00 00 
    4a48:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4a4f:	00 00 
    4a51:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    4a58:	18 00 00 
    4a5b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4a60:	c5 7c 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm11
    4a67:	00 00 
    4a69:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4a6e:	c5 fc 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm6
    4a75:	00 00 
    4a77:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4a7e:	00 00 
    4a80:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4a87:	00 00 
    4a89:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    4a90:	18 00 00 
    4a93:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    4a9a:	00 00 
    4a9c:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    4aa3:	00 00 
    4aa5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    4aac:	18 00 00 
    4aaf:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    4ab6:	00 00 
    4ab8:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    4abf:	00 00 
    4ac1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    4ac8:	18 00 00 
    4acb:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    4ad2:	00 00 
    4ad4:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    4adb:	00 00 
    4add:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    4ae4:	17 00 00 
    4ae7:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    4aee:	00 00 
    4af0:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    4af7:	00 00 
    4af9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    4b00:	17 00 00 
    4b03:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    4b0a:	00 00 
    4b0c:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    4b13:	00 00 
    4b15:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    4b1c:	17 00 00 
    4b1f:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    4b26:	00 00 
    4b28:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    4b2f:	00 00 
    4b31:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    4b38:	17 00 00 
    4b3b:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    4b42:	00 00 
    4b44:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    4b4b:	00 00 
    4b4d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    4b54:	17 00 00 
    4b57:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    4b5e:	00 00 
    4b60:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    4b67:	00 00 
    4b69:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    4b70:	0b 00 00 
    4b73:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    4b7a:	00 00 
    4b7c:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    4b83:	00 00 
    4b85:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    4b8c:	0b 00 00 
    4b8f:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    4b96:	00 00 
    4b98:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    4b9f:	00 00 
    4ba1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    4ba8:	17 00 00 
    4bab:	c4 c1 7c 10 84 b0 40 	vmovups 0x140(%r8,%rsi,4),%ymm0
    4bb2:	01 00 00 
    4bb5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm1
    4bbc:	27 00 00 
    4bbf:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    4bc4:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    4bcb:	00 00 
    4bcd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4bd2:	c5 7c 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm12
    4bd9:	00 00 
    4bdb:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    4be2:	00 00 
    4be4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4bea:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    4bf1:	00 00 
    4bf3:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    4bfa:	00 00 
    4bfc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    4c03:	18 00 00 
    4c06:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4c0b:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    4c12:	00 00 
    4c14:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4c19:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    4c20:	00 00 
    4c22:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4c27:	c5 fc 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm5
    4c2e:	00 00 
    4c30:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4c35:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    4c3c:	00 00 
    4c3e:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    4c43:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    4c4a:	00 00 
    4c4c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4c51:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    4c58:	00 00 
    4c5a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4c5f:	c5 7c 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm9
    4c66:	00 00 
    4c68:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4c6d:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    4c74:	00 00 
    4c76:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    4c7b:	c5 7c 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm15
    4c82:	00 00 
    4c84:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm15
    4c8b:	01 00 00 
    4c8e:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
    4c95:	00 00 
    4c97:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    4c9e:	00 00 
    4ca0:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm10
    4ca7:	01 00 00 
    4caa:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    4cb1:	00 00 
    4cb3:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    4cba:	00 00 
    4cbc:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm10
    4cc3:	00 00 00 
    4cc6:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    4ccd:	00 00 
    4ccf:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    4cd6:	00 00 
    4cd8:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm10
    4cdf:	00 00 00 
    4ce2:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    4ce9:	00 00 
    4ceb:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    4cf2:	00 00 
    4cf4:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm10
    4cfb:	05 00 00 
    4cfe:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    4d05:	00 00 
    4d07:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    4d0e:	00 00 
    4d10:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm10
    4d17:	05 00 00 
    4d1a:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    4d21:	00 00 
    4d23:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    4d2a:	00 00 
    4d2c:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm10
    4d33:	05 00 00 
    4d36:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
    4d3d:	00 00 
    4d3f:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    4d46:	00 00 
    4d48:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm10
    4d4f:	05 00 00 
    4d52:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
    4d59:	00 00 
    4d5b:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    4d62:	00 00 
    4d64:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm10
    4d6b:	04 00 00 
    4d6e:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
    4d75:	00 00 
    4d77:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    4d7e:	00 00 
    4d80:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm10
    4d87:	04 00 00 
    4d8a:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
    4d91:	00 00 
    4d93:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    4d9a:	00 00 
    4d9c:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm10
    4da3:	04 00 00 
    4da6:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
    4dad:	00 00 
    4daf:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    4db6:	00 00 
    4db8:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm10
    4dbf:	0b 00 00 
    4dc2:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
    4dc9:	00 00 
    4dcb:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    4dd2:	00 00 
    4dd4:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm10
    4ddb:	04 00 00 
    4dde:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
    4de5:	00 00 
    4de7:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
    4dee:	00 00 
    4df0:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm10
    4df7:	04 00 00 
    4dfa:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    4e01:	00 00 
    4e03:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
    4e0a:	00 00 
    4e0c:	c4 41 7c 10 94 b0 60 	vmovups 0x160(%r8,%rsi,4),%ymm10
    4e13:	01 00 00 
    4e16:	48 83 c6 60          	add    $0x60,%rsi
    4e1a:	c4 e2 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm1
    4e1f:	c4 62 2d a8 f5       	vfmadd213ps %ymm5,%ymm10,%ymm14
    4e24:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    4e2b:	00 00 
    4e2d:	c4 e2 2d a8 ac 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm5
    4e34:	05 00 00 
    4e37:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    4e3c:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    4e43:	00 00 
    4e45:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    4e4c:	00 00 
    4e4e:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    4e55:	00 00 
    4e57:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    4e5e:	00 00 
    4e60:	c5 7c 11 b4 24 40 19 	vmovups %ymm14,0x1940(%rsp)
    4e67:	00 00 
    4e69:	c5 7c 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm14
    4e70:	00 00 
    4e72:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    4e79:	00 00 
    4e7b:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    4e80:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    4e87:	00 00 
    4e89:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    4e8e:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    4e95:	00 00 
    4e97:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    4e9e:	00 00 
    4ea0:	c5 fc 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm5
    4ea7:	00 00 
    4ea9:	c4 e2 2d a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm5
    4eb0:	0b 00 00 
    4eb3:	c4 c2 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm1
    4eb8:	c5 7c 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm11
    4ebf:	00 00 
    4ec1:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    4ec8:	00 00 
    4eca:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    4ed1:	00 00 
    4ed3:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    4ed8:	c5 7c 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm13
    4edf:	00 00 
    4ee1:	c4 62 2d a8 ac 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm13
    4ee8:	09 00 00 
    4eeb:	c4 e2 2d a8 e7       	vfmadd213ps %ymm7,%ymm10,%ymm4
    4ef0:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    4ef5:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    4efc:	00 00 
    4efe:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    4f05:	00 00 
    4f07:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    4f0c:	c5 7c 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm12
    4f13:	00 00 
    4f15:	c4 62 2d a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm12
    4f1c:	0a 00 00 
    4f1f:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    4f24:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
    4f2b:	00 00 
    4f2d:	c5 fc 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm5
    4f34:	00 00 
    4f36:	c4 e2 2d a8 ac 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm5
    4f3d:	0b 00 00 
    4f40:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    4f45:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    4f4c:	00 00 
    4f4e:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    4f55:	00 00 
    4f57:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm1
    4f5e:	0b 00 00 
    4f61:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
    4f68:	00 00 
    4f6a:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    4f71:	00 00 
    4f73:	c4 e2 2d a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm5
    4f7a:	0a 00 00 
    4f7d:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    4f84:	00 00 
    4f86:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    4f8d:	00 00 
    4f8f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm1
    4f96:	0a 00 00 
    4f99:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    4fa0:	00 00 
    4fa2:	c5 fc 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm5
    4fa9:	00 00 
    4fab:	c4 e2 2d a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm5
    4fb2:	0a 00 00 
    4fb5:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    4fbc:	00 00 
    4fbe:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    4fc5:	00 00 
    4fc7:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm1
    4fce:	0a 00 00 
    4fd1:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
    4fd8:	00 00 
    4fda:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    4fe1:	00 00 
    4fe3:	c4 e2 2d a8 ac 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm5
    4fea:	0a 00 00 
    4fed:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    4ff4:	00 00 
    4ff6:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    4ffd:	00 00 
    4fff:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm1
    5006:	0a 00 00 
    5009:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    5010:	00 00 
    5012:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    5018:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm5
    501f:	29 00 00 
    5022:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    5029:	00 00 
    502b:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    5032:	00 00 
    5034:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm1
    503b:	0a 00 00 
    503e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    5044:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    504b:	00 00 
    504d:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    5054:	00 00 
    5056:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm1
    505d:	09 00 00 
    5060:	48 3b 74 24 58       	cmp    0x58(%rsp),%rsi
    5065:	0f 82 f5 b6 ff ff    	jb     760 <_Z5benchv+0x630>
    506b:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    5072:	00 00 
    5074:	48 8b b4 24 58 03 00 	mov    0x358(%rsp),%rsi
    507b:	00 
    507c:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    5081:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    5087:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
    508c:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    5092:	c5 50 58 c8          	vaddps %xmm0,%xmm5,%xmm9
    5096:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    509d:	00 00 
    509f:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    50a5:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    50a9:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    50af:	c5 50 58 c0          	vaddps %xmm0,%xmm5,%xmm8
    50b3:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    50ba:	00 00 
    50bc:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    50c2:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    50c6:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    50cc:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    50d0:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    50d7:	00 00 
    50d9:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    50df:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    50e3:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    50e9:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    50ee:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    50f2:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    50f6:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    50fc:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    5100:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    5106:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    510a:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    5110:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    5114:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    511a:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    511e:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    5124:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5128:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
    512e:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
    5132:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    5138:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    513c:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    5142:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    5146:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    514c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5150:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    5155:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    5159:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    515f:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    5164:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    5168:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    516c:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    5170:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5174:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    517a:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    517e:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    5182:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    5188:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    518c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5190:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    5195:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    519b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    519f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    51a3:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    51a9:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    51ae:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    51b2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    51b6:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    51bb:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    51c1:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    51c6:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    51cd:	00 00 
    51cf:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    51d4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    51da:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    51de:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    51e4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    51e8:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    51ee:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    51f5:	00 00 
    51f7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    51fb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5201:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5205:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    520b:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    520f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5214:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    521a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    521e:	c5 60 58 f4          	vaddps %xmm4,%xmm3,%xmm14
    5222:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5228:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    522d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5231:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5238:	00 00 
    523a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    523e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5244:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    524a:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    524f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5253:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    5257:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    525b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    525f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5265:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5269:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    526f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5273:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    527a:	00 00 
    527c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5282:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5286:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    528a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5290:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5294:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    529a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    529e:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    52a5:	00 00 
    52a7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    52ad:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    52b1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    52b5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    52bb:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    52bf:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    52c4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    52c8:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    52cf:	00 00 
    52d1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    52d7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    52dd:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    52e1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    52e5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    52eb:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    52ef:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    52f5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    52fa:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    52fe:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5304:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5309:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    530d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5311:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5316:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    531c:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    5322:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    5329:	00 00 
    532b:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    5331:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5337:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    533b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5341:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5345:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    534c:	00 00 
    534e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5354:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5358:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    535f:	00 00 
    5361:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5367:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    536b:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    5371:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5375:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    537a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5380:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5384:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5388:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    538e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5393:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5397:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    539e:	00 00 
    53a0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    53a4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    53aa:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    53b0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    53b5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    53b9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    53bd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    53c1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    53c5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    53cb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    53cf:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    53d5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    53d9:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    53e0:	00 00 
    53e2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    53e8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    53ec:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    53f0:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    53f6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    53fa:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5400:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5404:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    540b:	00 00 
    540d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5413:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5417:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    541b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5421:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5425:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    542a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    542e:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5435:	00 00 
    5437:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    543d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5443:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5447:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    544b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5451:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5455:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    545b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5460:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5464:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    546a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    546f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5473:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5477:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    547c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5482:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    5488:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    548e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5494:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5498:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    549e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    54a2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    54a6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    54aa:	c5 fa 58 44 b2 60    	vaddss 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    54b0:	c5 fa 11 44 b2 60    	vmovss %xmm0,0x60(%rdx,%rsi,4)
    54b6:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    54bc:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    54c0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    54c6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    54ca:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    54ce:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    54d2:	c5 fa 58 44 b2 64    	vaddss 0x64(%rdx,%rsi,4),%xmm0,%xmm0
    54d8:	c5 fa 11 44 b2 64    	vmovss %xmm0,0x64(%rdx,%rsi,4)
    54de:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    54e4:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    54e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    54ee:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    54f2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    54f6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    54fa:	c5 fa 58 44 b2 68    	vaddss 0x68(%rdx,%rsi,4),%xmm0,%xmm0
    5500:	c5 fa 11 44 b2 68    	vmovss %xmm0,0x68(%rdx,%rsi,4)
    5506:	48 83 c6 1b          	add    $0x1b,%rsi
    550a:	48 39 ee             	cmp    %rbp,%rsi
    550d:	0f 82 ad ac ff ff    	jb     1c0 <_Z5benchv+0x90>
    5513:	0f 31                	rdtsc  
    5515:	48 c1 e2 20          	shl    $0x20,%rdx
    5519:	48 09 c2             	or     %rax,%rdx
    551c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5522 <_Z5benchv+0x53f2>
    5522:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5527:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 552f <_Z5benchv+0x53ff>
    552e:	00 
    552f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5537 <_Z5benchv+0x5407>
    5536:	00 
    5537:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    553a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    553e:	0f af d1             	imul   %ecx,%edx
    5541:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5547:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    554b:	c5 fb 5c 84 24 48 03 	vsubsd 0x348(%rsp),%xmm0,%xmm0
    5552:	00 00 
    5554:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5558:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    555c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5560:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5564:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5568:	48 81 c4 08 30 00 00 	add    $0x3008,%rsp
    556f:	5b                   	pop    %rbx
    5570:	41 5c                	pop    %r12
    5572:	41 5d                	pop    %r13
    5574:	41 5e                	pop    %r14
    5576:	41 5f                	pop    %r15
    5578:	5d                   	pop    %rbp
    5579:	c5 f8 77             	vzeroupper 
    557c:	c3                   	retq   
    557d:	90                   	nop
    557e:	90                   	nop
    557f:	90                   	nop

0000000000005580 <_Z6enablev>:
    5580:	31 c0                	xor    %eax,%eax
    5582:	c3                   	retq   
    5583:	90                   	nop
    5584:	90                   	nop
    5585:	90                   	nop
    5586:	90                   	nop
    5587:	90                   	nop
    5588:	90                   	nop
    5589:	90                   	nop
    558a:	90                   	nop
    558b:	90                   	nop
    558c:	90                   	nop
    558d:	90                   	nop
    558e:	90                   	nop
    558f:	90                   	nop

0000000000005590 <_Z9n_reg_maxv>:
    5590:	b8 86 01 00 00       	mov    $0x186,%eax
    5595:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
