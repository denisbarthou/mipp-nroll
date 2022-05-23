
axya_ui19_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c9 f9 a9 84 	imul   $0xffffffff84a9f9c9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 b8 07 00 00    	imul   $0x7b8,%ecx,%eax
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
     13a:	48 81 ec 08 24 00 00 	sub    $0x2408,%rsp
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
     16f:	c5 fb 11 84 24 68 01 	vmovsd %xmm0,0x168(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 11 3c 00 00    	jle    3d91 <_Z5benchv+0x3c61>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
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
     1c0:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     1d0:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     1d4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1d8:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1dc:	4c 8d 77 04          	lea    0x4(%rdi),%r14
     1e0:	4c 8d 47 02          	lea    0x2(%rdi),%r8
     1e4:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e8:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1ec:	4c 8d 67 0a          	lea    0xa(%rdi),%r12
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f8:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1fc:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     201:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     206:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20b:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     210:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     215:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     219:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     220:	00 
     221:	0f af f0             	imul   %eax,%esi
     224:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     229:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     22e:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     232:	44 0f af d0          	imul   %eax,%r10d
     236:	44 0f af d8          	imul   %eax,%r11d
     23a:	44 0f af f0          	imul   %eax,%r14d
     23e:	44 0f af c0          	imul   %eax,%r8d
     242:	44 0f af c8          	imul   %eax,%r9d
     246:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     24a:	44 0f af e8          	imul   %eax,%r13d
     24e:	44 0f af e0          	imul   %eax,%r12d
     252:	44 0f af f8          	imul   %eax,%r15d
     256:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25b:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     25f:	0f af e8             	imul   %eax,%ebp
     262:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     267:	89 fb                	mov    %edi,%ebx
     269:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     270:	00 
     271:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     276:	0f af d8             	imul   %eax,%ebx
     279:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     280:	00 
     281:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
     286:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
     28b:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
     290:	4c 89 34 24          	mov    %r14,(%rsp)
     294:	4c 8d 77 12          	lea    0x12(%rdi),%r14
     298:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     29f:	00 
     2a0:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     2a4:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     2a9:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2ad:	44 0f af f0          	imul   %eax,%r14d
     2b1:	44 0f af c0          	imul   %eax,%r8d
     2b5:	44 0f af c8          	imul   %eax,%r9d
     2b9:	89 9c 24 e0 00 00 00 	mov    %ebx,0xe0(%rsp)
     2c0:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     2c5:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2cb:	0f af f0             	imul   %eax,%esi
     2ce:	44 0f af d8          	imul   %eax,%r11d
     2d2:	44 0f af d0          	imul   %eax,%r10d
     2d6:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2db:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     2df:	0f af d8             	imul   %eax,%ebx
     2e2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2e9:	00 00 
     2eb:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f2:	0f af f0             	imul   %eax,%esi
     2f5:	49 63 c6             	movslq %r14d,%rax
     2f8:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     2ff:	00 
     300:	48 63 c6             	movslq %esi,%rax
     303:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     30a:	00 
     30b:	49 63 c0             	movslq %r8d,%rax
     30e:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     315:	00 
     316:	49 63 c1             	movslq %r9d,%rax
     319:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     320:	00 
     321:	49 63 c2             	movslq %r10d,%rax
     324:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     32b:	00 
     32c:	49 63 c3             	movslq %r11d,%rax
     32f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     33f:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     346:	00 
     347:	48 63 c3             	movslq %ebx,%rax
     34a:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     351:	00 
     352:	49 63 c7             	movslq %r15d,%rax
     355:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     35c:	00 
     35d:	49 63 c4             	movslq %r12d,%rax
     360:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     366:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     36d:	00 
     36e:	49 63 c5             	movslq %r13d,%rax
     371:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     378:	00 
     379:	48 63 c5             	movslq %ebp,%rax
     37c:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     383:	00 
     384:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     389:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     399:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     3a0:	00 
     3a1:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a6:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     3ad:	00 
     3ae:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     3b5:	00 
     3b6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3bd:	00 00 
     3bf:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c6:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     3cd:	00 
     3ce:	48 63 04 24          	movslq (%rsp),%rax
     3d2:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e2:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     3e9:	00 
     3ea:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3ef:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     3f6:	00 
     3f7:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     3fe:	00 
     3ff:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40f:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     416:	00 
     417:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     41e:	00 
     41f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     426:	00 00 
     428:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     42f:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     436:	00 
     437:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     43e:	00 
     43f:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     446:	00 
     447:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     457:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     467:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     46e:	00 00 
     470:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     477:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     487:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     497:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4a7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4ae:	00 00 
     4b0:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4b7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4be:	00 00 
     4c0:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4c7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4d7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4e7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4ee:	00 00 
     4f0:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     4f7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4fe:	00 00 
     500:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     504:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     50b:	00 00 
     50d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     511:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     518:	00 00 
     51a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     525:	00 00 
     527:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     532:	00 00 
     534:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     538:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     53f:	00 00 
     541:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     545:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     54c:	00 00 
     54e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     552:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     559:	00 00 
     55b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     566:	00 00 
     568:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56c:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     573:	00 00 
     575:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     579:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     580:	00 00 
     582:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     586:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     58c:	90                   	nop
     58d:	90                   	nop
     58e:	90                   	nop
     58f:	90                   	nop
     590:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     597:	00 
     598:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     59d:	c5 fd 11 8c 24 e0 23 	vmovupd %ymm1,0x23e0(%rsp)
     5a4:	00 00 
     5a6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     5ad:	00 00 
     5af:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
     5b6:	00 00 
     5b8:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
     5bf:	00 00 
     5c1:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     5c8:	00 00 
     5ca:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
     5d1:	00 00 
     5d3:	c5 7c 11 b4 24 a0 23 	vmovups %ymm14,0x23a0(%rsp)
     5da:	00 00 
     5dc:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
     5e3:	00 00 
     5e5:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
     5ec:	00 00 
     5ee:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
     5f5:	00 00 
     5f7:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     5fe:	00 00 
     600:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     607:	00 00 
     609:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     60d:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     614:	00 
     615:	c4 21 7c 10 0c a2    	vmovups (%rdx,%r12,4),%ymm9
     61b:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     61f:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     625:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     62a:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     62e:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     635:	00 
     636:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
     63d:	00 00 
     63f:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     646:	00 00 
     648:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     64d:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     654:	00 00 
     656:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     65b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     662:	00 00 
     664:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     668:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     66f:	00 
     670:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
     677:	00 00 
     679:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
     680:	00 00 
     682:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     689:	00 00 
     68b:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     690:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     696:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     69a:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     6a1:	00 00 
     6a3:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     6a7:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     6ae:	00 
     6af:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
     6b6:	00 00 
     6b8:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
     6bf:	00 00 
     6c1:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     6c8:	00 00 
     6ca:	c4 42 7d b8 cd       	vfmadd231ps %ymm13,%ymm0,%ymm9
     6cf:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6d5:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     6d9:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     6dd:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     6e4:	00 
     6e5:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
     6ec:	00 00 
     6ee:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
     6f5:	00 00 
     6f7:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     6fc:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     703:	00 00 
     705:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     70b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     712:	00 00 
     714:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     718:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     71f:	00 
     720:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
     727:	00 00 
     729:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
     730:	00 00 
     732:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     739:	00 00 
     73b:	c4 42 7d b8 c8       	vfmadd231ps %ymm8,%ymm0,%ymm9
     740:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     745:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm9
     74c:	03 00 00 
     74f:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     753:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     757:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     75e:	00 
     75f:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
     766:	00 00 
     768:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
     76f:	00 00 
     771:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     778:	00 00 
     77a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     77f:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     783:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     78a:	00 
     78b:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
     792:	00 00 
     794:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
     79b:	00 00 
     79d:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     7a2:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     7a9:	00 00 
     7ab:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7b1:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm9
     7b8:	02 00 00 
     7bb:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     7c2:	00 00 
     7c4:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     7c8:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
     7d8:	00 00 
     7da:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     7df:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     7e6:	00 
     7e7:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     7ee:	00 00 
     7f0:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7f4:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
     7fb:	00 00 
     7fd:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
     804:	00 00 
     806:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     80a:	48 89 04 24          	mov    %rax,(%rsp)
     80e:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     815:	00 
     816:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
     81d:	00 00 
     81f:	c5 fc 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm4
     825:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     829:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     82e:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     835:	00 
     836:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
     83d:	00 00 
     83f:	c5 fc 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm4
     846:	00 00 
     848:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     84c:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     853:	00 
     854:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     859:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
     860:	00 00 
     862:	c5 fc 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm4
     869:	00 00 
     86b:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     86f:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     876:	00 
     877:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     87c:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
     883:	00 00 
     885:	c5 fc 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm4
     88c:	00 00 
     88e:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     892:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     899:	00 
     89a:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     8a1:	00 
     8a2:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm4
     8b2:	00 00 
     8b4:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     8b8:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     8bd:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     8c2:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm4
     8d2:	00 00 
     8d4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8d9:	48 8b 04 24          	mov    (%rsp),%rax
     8dd:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
     8e4:	00 00 
     8e6:	c5 fc 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm4
     8ed:	00 00 
     8ef:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     8f6:	00 00 
     8f8:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     8fd:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     902:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     907:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm9
     90e:	02 00 00 
     911:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
     918:	00 00 
     91a:	c5 fc 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm4
     921:	00 00 
     923:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     92a:	00 00 
     92c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     931:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm9
     938:	02 00 00 
     93b:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     940:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
     947:	00 00 
     949:	c5 fc 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm4
     950:	00 00 
     952:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     959:	00 00 
     95b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     961:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     968:	01 00 00 
     96b:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
     972:	00 00 
     974:	c5 fc 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm4
     97b:	00 00 
     97d:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     984:	00 00 
     986:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     98c:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm9
     993:	03 00 00 
     996:	c5 fc 11 a4 24 00 21 	vmovups %ymm4,0x2100(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm4
     9a6:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9b5:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm9
     9bc:	02 00 00 
     9bf:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
     9c6:	00 00 
     9c8:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     9cf:	00 00 00 
     9d2:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9e0:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     9e7:	00 
     9e8:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm9
     9ef:	02 00 00 
     9f2:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
     9f9:	00 00 
     9fb:	c4 a1 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm4
     a02:	00 00 00 
     a05:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     a09:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     a10:	00 
     a11:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     a18:	00 00 
     a1a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a20:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm9
     a27:	02 00 00 
     a2a:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     a31:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
     a38:	00 00 
     a3a:	c4 a1 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm4
     a41:	00 00 00 
     a44:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     a48:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     a4f:	00 
     a50:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     a57:	00 00 
     a59:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a5f:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     a66:	00 00 00 
     a69:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     a70:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     a77:	00 00 
     a79:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
     a80:	00 00 
     a82:	c4 a1 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm4
     a89:	00 00 00 
     a8c:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     a90:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     a97:	00 
     a98:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     a9f:	00 00 
     aa1:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     aa7:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     aae:	00 00 00 
     ab1:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     ab8:	00 00 
     aba:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
     ac1:	00 00 
     ac3:	c4 a1 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm4
     aca:	01 00 00 
     acd:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     ad1:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ad8:	00 00 
     ada:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     adf:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     ae6:	00 00 00 
     ae9:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
     af0:	00 00 
     af2:	c4 a1 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm4
     af9:	01 00 00 
     afc:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     b03:	00 00 
     b05:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b0b:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
     b12:	00 00 
     b14:	c4 a1 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm4
     b1b:	01 00 00 
     b1e:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b2d:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     b32:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
     b39:	00 00 
     b3b:	c4 a1 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm4
     b42:	01 00 00 
     b45:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     b54:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
     b5b:	00 00 
     b5d:	c4 a1 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm4
     b64:	01 00 00 
     b67:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     b76:	c5 fc 11 a4 24 e0 20 	vmovups %ymm4,0x20e0(%rsp)
     b7d:	00 00 
     b7f:	c4 a1 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm4
     b86:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     b8d:	00 00 
     b8f:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     b96:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
     b9d:	00 00 
     b9f:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     ba6:	00 00 00 
     ba9:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     bb0:	00 00 
     bb2:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     bb9:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
     bc0:	00 00 
     bc2:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
     bc9:	00 00 00 
     bcc:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     bd3:	00 00 
     bd5:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     bdc:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
     be3:	00 00 
     be5:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
     bec:	00 00 00 
     bef:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     bf6:	00 00 
     bf8:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     bff:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
     c06:	00 00 
     c08:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
     c0f:	00 00 00 
     c12:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     c19:	00 00 
     c1b:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     c22:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
     c29:	00 00 
     c2b:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
     c32:	01 00 00 
     c35:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     c3c:	00 00 
     c3e:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     c45:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
     c4c:	00 00 
     c4e:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
     c55:	01 00 00 
     c58:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     c5f:	00 00 
     c61:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     c67:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
     c6e:	00 00 
     c70:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
     c77:	01 00 00 
     c7a:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     c81:	00 00 
     c83:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     c89:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
     c90:	00 00 
     c92:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
     c99:	01 00 00 
     c9c:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     ca3:	00 00 
     ca5:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     cab:	c5 fc 11 a4 24 20 1f 	vmovups %ymm4,0x1f20(%rsp)
     cb2:	00 00 
     cb4:	c4 a1 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm4
     cbb:	01 00 00 
     cbe:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     ccd:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
     cd4:	00 00 
     cd6:	c4 a1 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm4
     cdd:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     cec:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
     cf3:	00 00 
     cf5:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     cfc:	00 00 00 
     cff:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     d0e:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
     d15:	00 00 
     d17:	c4 a1 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm4
     d1e:	00 00 00 
     d21:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     d28:	00 00 
     d2a:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     d31:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
     d38:	00 00 
     d3a:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
     d41:	00 00 00 
     d44:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     d4b:	00 00 
     d4d:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     d54:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
     d5b:	00 00 
     d5d:	c4 a1 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm4
     d64:	00 00 00 
     d67:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     d6e:	00 00 
     d70:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     d77:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
     d7e:	00 00 
     d80:	c4 a1 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm4
     d87:	01 00 00 
     d8a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     d91:	00 00 
     d93:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     d9a:	00 00 00 
     d9d:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
     da4:	00 00 
     da6:	c4 a1 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm4
     dad:	01 00 00 
     db0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dbf:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
     dc6:	00 00 
     dc8:	c4 a1 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm4
     dcf:	01 00 00 
     dd2:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     de1:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
     de8:	00 00 
     dea:	c4 a1 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm4
     df1:	01 00 00 
     df4:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     dfb:	00 00 
     dfd:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     e04:	00 00 
     e06:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
     e0d:	00 00 
     e0f:	c4 a1 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm4
     e16:	01 00 00 
     e19:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     e20:	00 00 
     e22:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
     e29:	00 00 
     e2b:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     e32:	00 00 
     e34:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
     e3b:	00 00 
     e3d:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
     e44:	00 00 
     e46:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
     e56:	00 00 
     e58:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
     e5f:	00 00 
     e61:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
     e68:	00 00 
     e6a:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
     e71:	00 00 
     e73:	c5 fc 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm4
     e7a:	00 00 
     e7c:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
     e8c:	00 00 
     e8e:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm4
     e9e:	00 00 
     ea0:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm4
     eb0:	00 00 
     eb2:	c5 fc 11 a4 24 a0 1e 	vmovups %ymm4,0x1ea0(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm4
     ec2:	00 00 
     ec4:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
     ecb:	00 00 
     ecd:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
     ed4:	00 00 
     ed6:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
     ee6:	00 00 
     ee8:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
     ef8:	00 00 
     efa:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
     f0a:	00 00 
     f0c:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
     f1c:	00 00 
     f1e:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
     f2e:	00 00 
     f30:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
     f40:	00 00 
     f42:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
     f52:	00 00 
     f54:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
     f5b:	00 00 
     f5d:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
     f64:	00 00 
     f66:	c5 fc 11 a4 24 e0 1f 	vmovups %ymm4,0x1fe0(%rsp)
     f6d:	00 00 
     f6f:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     f76:	00 00 00 
     f79:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
     f80:	00 00 
     f82:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     f89:	00 00 00 
     f8c:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
     f93:	00 00 
     f95:	c4 a1 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm4
     f9c:	00 00 00 
     f9f:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
     fa6:	00 00 
     fa8:	c4 a1 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm4
     faf:	01 00 00 
     fb2:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
     fb9:	00 00 
     fbb:	c4 a1 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm4
     fc2:	01 00 00 
     fc5:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
     fcc:	00 00 
     fce:	c4 a1 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm4
     fd5:	01 00 00 
     fd8:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
     fdf:	00 00 
     fe1:	c4 a1 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm4
     fe8:	01 00 00 
     feb:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
     ff2:	00 00 
     ff4:	c4 a1 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm4
     ffb:	01 00 00 
     ffe:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
    1005:	00 00 
    1007:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    100d:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    101d:	00 00 
    101f:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    102f:	00 00 
    1031:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
    1038:	00 00 
    103a:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1041:	00 00 
    1043:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    104a:	00 00 
    104c:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    1053:	00 00 
    1055:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
    105c:	00 00 
    105e:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    1065:	00 00 
    1067:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    1077:	00 00 
    1079:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    1089:	00 00 
    108b:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
    1092:	00 00 
    1094:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    109b:	00 00 
    109d:	48 8b 34 24          	mov    (%rsp),%rsi
    10a1:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    10b0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10b6:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    10bc:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    10cc:	00 00 
    10ce:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    10d5:	00 00 
    10d7:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    10de:	00 00 
    10e0:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    10f9:	00 00 
    10fb:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1102:	00 00 
    1104:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1114:	00 00 
    1116:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    111d:	00 00 
    111f:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1126:	00 00 
    1128:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    1138:	00 00 
    113a:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    114a:	00 00 
    114c:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
    1153:	00 00 
    1155:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    115c:	00 00 
    115e:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
    1165:	00 00 
    1167:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    116e:	00 00 
    1170:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1175:	c5 fc 11 a4 24 20 20 	vmovups %ymm4,0x2020(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    1184:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    118a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1190:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    11a0:	00 00 
    11a2:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    11c4:	00 00 
    11c6:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    11d6:	00 00 
    11d8:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    11df:	00 00 
    11e1:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    11e8:	00 00 
    11ea:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    11fa:	00 00 
    11fc:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    1203:	00 00 
    1205:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    120c:	00 00 
    120e:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    1215:	00 00 
    1217:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    121e:	00 00 
    1220:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    1230:	00 00 
    1232:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
    1239:	00 00 
    123b:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    1242:	00 00 
    1244:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1249:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    1258:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    125e:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    126e:	00 00 
    1270:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    127f:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
    1286:	00 00 
    1288:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    128f:	00 00 
    1291:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1298:	00 00 
    129a:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    12a1:	00 00 
    12a3:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    12aa:	00 00 
    12ac:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    12b3:	00 00 
    12b5:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    12bc:	00 00 
    12be:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    12ce:	00 00 
    12d0:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    12d7:	00 00 
    12d9:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    12e0:	00 00 
    12e2:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    12f2:	00 00 
    12f4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12fa:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    1301:	00 00 
    1303:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
    130a:	00 00 
    130c:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    1313:	00 00 
    1315:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    131a:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
    1321:	00 00 
    1323:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    1329:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    132f:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
    1336:	00 00 
    1338:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    133f:	00 00 
    1341:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1348:	00 00 
    134a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1350:	c5 fc 11 a4 24 c0 08 	vmovups %ymm4,0x8c0(%rsp)
    1357:	00 00 
    1359:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    1360:	00 00 
    1362:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1372:	00 00 
    1374:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1384:	00 00 
    1386:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    138d:	00 00 
    138f:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    1396:	00 00 
    1398:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    139f:	00 00 
    13a1:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    13a8:	00 00 
    13aa:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    13b1:	00 00 
    13b3:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    13ba:	00 00 
    13bc:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    13c3:	00 00 
    13c5:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    13d5:	00 00 
    13d7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    13dc:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    13e3:	00 00 
    13e5:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    13ec:	00 
    13ed:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
    13f4:	00 00 
    13f6:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    13fc:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1402:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    1412:	00 00 
    1414:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1423:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    142a:	00 00 
    142c:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    1433:	00 00 
    1435:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    143c:	00 00 
    143e:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1445:	00 00 
    1447:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1457:	00 00 
    1459:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1460:	00 00 
    1462:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
    1469:	00 00 
    146b:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1472:	00 00 
    1474:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    1484:	00 00 
    1486:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    1496:	00 00 
    1498:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    14a8:	00 00 
    14aa:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    14b0:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    14b7:	00 00 
    14b9:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    14be:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    14cd:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14d3:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    14d9:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
    14e0:	00 00 
    14e2:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    14e9:	00 00 
    14eb:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    14f2:	00 00 
    14f4:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    14fb:	00 00 
    14fd:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    1504:	00 00 
    1506:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    1516:	00 00 
    1518:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    151f:	00 00 
    1521:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1528:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    152f:	00 00 
    1531:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1538:	00 00 
    153a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1541:	00 00 
    1543:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    154a:	01 00 00 
    154d:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    1554:	00 00 
    1556:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    155d:	00 00 
    155f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1566:	00 00 
    1568:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    156f:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    157f:	00 00 
    1581:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1588:	00 00 
    158a:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1591:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    1598:	00 00 
    159a:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    15a1:	00 00 
    15a3:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    15aa:	00 00 
    15ac:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    15b3:	01 00 00 
    15b6:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    15bd:	00 00 
    15bf:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    15c6:	00 00 
    15c8:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    15cf:	00 00 
    15d1:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    15d8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    15e8:	00 00 
    15ea:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
    15fa:	00 00 
    15fc:	c4 a1 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm4
    1603:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    160a:	00 00 
    160c:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
    1613:	00 00 00 
    1616:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    161d:	00 00 
    161f:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
    1626:	00 00 00 
    1629:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
    1630:	00 00 
    1632:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
    1639:	00 00 00 
    163c:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    1643:	00 00 
    1645:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
    164c:	00 00 00 
    164f:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    1656:	00 00 
    1658:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
    165f:	01 00 00 
    1662:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    1669:	00 00 
    166b:	c4 a1 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm4
    1672:	01 00 00 
    1675:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    167c:	00 00 
    167e:	c4 a1 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm4
    1685:	01 00 00 
    1688:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    168e:	c4 a1 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm4
    1695:	01 00 00 
    1698:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
    169f:	00 00 
    16a1:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
    16a8:	00 00 00 
    16ab:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    16b2:	00 00 
    16b4:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
    16bb:	00 00 00 
    16be:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    16c5:	00 00 
    16c7:	c4 a1 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm4
    16ce:	00 00 00 
    16d1:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
    16d8:	00 00 
    16da:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
    16e1:	00 00 00 
    16e4:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    16eb:	00 00 
    16ed:	c4 a1 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm4
    16f4:	01 00 00 
    16f7:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    16fe:	00 00 
    1700:	c4 a1 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm4
    1707:	01 00 00 
    170a:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    1711:	00 00 
    1713:	c4 a1 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm4
    171a:	01 00 00 
    171d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1723:	c4 a1 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm4
    172a:	01 00 00 
    172d:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
    1734:	00 00 
    1736:	c4 a1 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm4
    173d:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
    1744:	00 00 
    1746:	c4 a1 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm4
    174d:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
    1754:	00 00 
    1756:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
    175d:	00 00 00 
    1760:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    1767:	00 00 
    1769:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
    1770:	00 00 00 
    1773:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
    177a:	00 00 
    177c:	c4 a1 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm4
    1783:	00 00 00 
    1786:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
    178d:	00 00 
    178f:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
    1796:	00 00 00 
    1799:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    17a0:	00 00 
    17a2:	c4 a1 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm4
    17a9:	01 00 00 
    17ac:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    17b3:	00 00 
    17b5:	c4 a1 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm4
    17bc:	01 00 00 
    17bf:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    17c6:	00 00 
    17c8:	c4 a1 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm4
    17cf:	01 00 00 
    17d2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    17d8:	c4 a1 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm4
    17df:	01 00 00 
    17e2:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
    17e9:	00 00 
    17eb:	c4 a1 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm4
    17f2:	01 00 00 
    17f5:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
    17fc:	00 00 
    17fe:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    1804:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    180b:	00 00 
    180d:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1813:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    181a:	00 00 
    181c:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1822:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1832:	00 00 
    1834:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    183b:	00 00 
    183d:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1844:	00 00 
    1846:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    184d:	00 00 
    184f:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1856:	00 00 
    1858:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    185f:	00 00 
    1861:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1868:	00 00 
    186a:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    1871:	00 00 
    1873:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    187a:	00 00 
    187c:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    1883:	00 00 
    1885:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    188c:	00 00 
    188e:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    1895:	00 00 
    1897:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    189e:	00 00 
    18a0:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
    18a7:	00 00 
    18a9:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    18b0:	00 00 
    18b2:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
    18b9:	00 00 
    18bb:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    18c2:	00 00 
    18c4:	c4 21 7c 11 0c a2    	vmovups %ymm9,(%rdx,%r12,4)
    18ca:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    18d1:	00 
    18d2:	c4 21 7c 10 4c a2 20 	vmovups 0x20(%rdx,%r12,4),%ymm9
    18d9:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm9
    18e0:	13 00 00 
    18e3:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm9
    18ea:	13 00 00 
    18ed:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
    18f4:	00 00 
    18f6:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    18fa:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    18fe:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1902:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm9
    1909:	12 00 00 
    190c:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm9
    1913:	12 00 00 
    1916:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    191a:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm9
    1921:	06 00 00 
    1924:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm9
    192b:	12 00 00 
    192e:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm9
    1935:	06 00 00 
    1938:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    193f:	00 00 
    1941:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm9
    1948:	05 00 00 
    194b:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm9
    1952:	12 00 00 
    1955:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    195c:	00 00 
    195e:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm9
    1965:	02 00 00 
    1968:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    196f:	00 00 
    1971:	c4 42 0d b8 cc       	vfmadd231ps %ymm12,%ymm14,%ymm9
    1976:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    197d:	00 00 
    197f:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm9
    1986:	12 00 00 
    1989:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm9
    1990:	12 00 00 
    1993:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    199a:	00 00 
    199c:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm9
    19a3:	02 00 00 
    19a6:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    19ad:	00 00 
    19af:	c4 42 2d b8 cb       	vfmadd231ps %ymm11,%ymm10,%ymm9
    19b4:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    19bb:	00 00 
    19bd:	c4 42 6d b8 ca       	vfmadd231ps %ymm10,%ymm2,%ymm9
    19c2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    19c9:	00 00 
    19cb:	c4 62 75 b8 ca       	vfmadd231ps %ymm2,%ymm1,%ymm9
    19d0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    19d7:	00 00 
    19d9:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
    19de:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    19e5:	00 00 
    19e7:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm9
    19ee:	11 00 00 
    19f1:	c4 21 7c 11 4c a2 20 	vmovups %ymm9,0x20(%rdx,%r12,4)
    19f8:	c4 21 7c 10 4c a2 40 	vmovups 0x40(%rdx,%r12,4),%ymm9
    19ff:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm9
    1a06:	14 00 00 
    1a09:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1a0d:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm9
    1a14:	13 00 00 
    1a17:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1a1b:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm9
    1a22:	13 00 00 
    1a25:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    1a2c:	00 00 
    1a2e:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm9
    1a35:	13 00 00 
    1a38:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1a3f:	00 00 
    1a41:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm9
    1a48:	13 00 00 
    1a4b:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1a4f:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm9
    1a56:	13 00 00 
    1a59:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1a5d:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm9
    1a64:	13 00 00 
    1a67:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1a6e:	00 00 
    1a70:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm9
    1a77:	07 00 00 
    1a7a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1a81:	00 00 
    1a83:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm9
    1a8a:	06 00 00 
    1a8d:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm9
    1a94:	06 00 00 
    1a97:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm9
    1a9e:	06 00 00 
    1aa1:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1aa5:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm9
    1aac:	06 00 00 
    1aaf:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1ab6:	00 00 
    1ab8:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm9
    1abf:	04 00 00 
    1ac2:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm9
    1ac9:	04 00 00 
    1acc:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm9
    1ad3:	04 00 00 
    1ad6:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    1add:	00 00 
    1adf:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm9
    1ae6:	04 00 00 
    1ae9:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1aed:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm9
    1af4:	04 00 00 
    1af7:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm9
    1afe:	04 00 00 
    1b01:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1b08:	00 00 
    1b0a:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm9
    1b11:	12 00 00 
    1b14:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1b1b:	00 00 
    1b1d:	c4 21 7c 11 4c a2 40 	vmovups %ymm9,0x40(%rdx,%r12,4)
    1b24:	c4 21 7c 10 4c a2 60 	vmovups 0x60(%rdx,%r12,4),%ymm9
    1b2b:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm9
    1b32:	15 00 00 
    1b35:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm9
    1b3c:	14 00 00 
    1b3f:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm9
    1b46:	14 00 00 
    1b49:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    1b50:	00 00 
    1b52:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm9
    1b59:	14 00 00 
    1b5c:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1b63:	00 00 
    1b65:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm9
    1b6c:	14 00 00 
    1b6f:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm9
    1b76:	14 00 00 
    1b79:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b80:	00 00 
    1b82:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm9
    1b89:	14 00 00 
    1b8c:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1b90:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm9
    1b97:	03 00 00 
    1b9a:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1ba1:	00 00 
    1ba3:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm9
    1baa:	08 00 00 
    1bad:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1bb4:	00 00 
    1bb6:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm9
    1bbd:	07 00 00 
    1bc0:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1bc7:	00 00 
    1bc9:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm9
    1bd0:	07 00 00 
    1bd3:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm9
    1bda:	07 00 00 
    1bdd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1be4:	00 00 
    1be6:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm9
    1bed:	07 00 00 
    1bf0:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm9
    1bf7:	07 00 00 
    1bfa:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm9
    1c01:	07 00 00 
    1c04:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1c0b:	00 00 
    1c0d:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm9
    1c14:	07 00 00 
    1c17:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm9
    1c1e:	04 00 00 
    1c21:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1c28:	00 00 
    1c2a:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm9
    1c31:	05 00 00 
    1c34:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1c3b:	00 00 
    1c3d:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm9
    1c44:	12 00 00 
    1c47:	c4 21 7c 11 4c a2 60 	vmovups %ymm9,0x60(%rdx,%r12,4)
    1c4e:	c4 21 7c 10 8c a2 80 	vmovups 0x80(%rdx,%r12,4),%ymm9
    1c55:	00 00 00 
    1c58:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm9
    1c5f:	15 00 00 
    1c62:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm9
    1c69:	16 00 00 
    1c6c:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm9
    1c73:	15 00 00 
    1c76:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm9
    1c7d:	15 00 00 
    1c80:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm9
    1c87:	15 00 00 
    1c8a:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm9
    1c91:	15 00 00 
    1c94:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm9
    1c9b:	15 00 00 
    1c9e:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm9
    1ca5:	09 00 00 
    1ca8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1caf:	00 00 
    1cb1:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm9
    1cb8:	09 00 00 
    1cbb:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1cc2:	00 00 
    1cc4:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm9
    1ccb:	09 00 00 
    1cce:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm9
    1cd5:	09 00 00 
    1cd8:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm9
    1cdf:	08 00 00 
    1ce2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1ce9:	00 00 
    1ceb:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm9
    1cf2:	08 00 00 
    1cf5:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm9
    1cfc:	08 00 00 
    1cff:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm9
    1d06:	08 00 00 
    1d09:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1d10:	00 00 
    1d12:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm9
    1d19:	08 00 00 
    1d1c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1d23:	00 00 
    1d25:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm9
    1d2c:	08 00 00 
    1d2f:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm9
    1d36:	08 00 00 
    1d39:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    1d40:	00 00 
    1d42:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm9
    1d49:	14 00 00 
    1d4c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1d53:	00 00 
    1d55:	c4 21 7c 11 8c a2 80 	vmovups %ymm9,0x80(%rdx,%r12,4)
    1d5c:	00 00 00 
    1d5f:	c4 21 7c 10 8c a2 a0 	vmovups 0xa0(%rdx,%r12,4),%ymm9
    1d66:	00 00 00 
    1d69:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm9
    1d70:	17 00 00 
    1d73:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1d7a:	00 00 
    1d7c:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm9
    1d83:	16 00 00 
    1d86:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1d8d:	00 00 
    1d8f:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm9
    1d96:	16 00 00 
    1d99:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1da0:	00 00 
    1da2:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm9
    1da9:	16 00 00 
    1dac:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1db3:	00 00 
    1db5:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm9
    1dbc:	16 00 00 
    1dbf:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm9
    1dc6:	16 00 00 
    1dc9:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm9
    1dd0:	16 00 00 
    1dd3:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1dda:	00 00 
    1ddc:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm9
    1de3:	04 00 00 
    1de6:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm9
    1ded:	0a 00 00 
    1df0:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm9
    1df7:	0a 00 00 
    1dfa:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm9
    1e01:	0a 00 00 
    1e04:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm9
    1e0b:	0a 00 00 
    1e0e:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm9
    1e15:	0a 00 00 
    1e18:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm9
    1e1f:	0a 00 00 
    1e22:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm9
    1e29:	09 00 00 
    1e2c:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm9
    1e33:	09 00 00 
    1e36:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm9
    1e3d:	09 00 00 
    1e40:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1e47:	00 00 
    1e49:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm9
    1e50:	09 00 00 
    1e53:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm9
    1e5a:	15 00 00 
    1e5d:	c4 21 7c 11 8c a2 a0 	vmovups %ymm9,0xa0(%rdx,%r12,4)
    1e64:	00 00 00 
    1e67:	c4 21 7c 10 8c a2 c0 	vmovups 0xc0(%rdx,%r12,4),%ymm9
    1e6e:	00 00 00 
    1e71:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm9
    1e78:	17 00 00 
    1e7b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1e82:	00 00 
    1e84:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm9
    1e8b:	18 00 00 
    1e8e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1e95:	00 00 
    1e97:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm9
    1e9e:	18 00 00 
    1ea1:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1ea8:	00 00 
    1eaa:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm9
    1eb1:	17 00 00 
    1eb4:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm9
    1ebb:	17 00 00 
    1ebe:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm9
    1ec5:	17 00 00 
    1ec8:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm9
    1ecf:	17 00 00 
    1ed2:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1ed9:	00 00 
    1edb:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm9
    1ee2:	17 00 00 
    1ee5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1eec:	00 00 
    1eee:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm9
    1ef5:	0b 00 00 
    1ef8:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1eff:	00 00 
    1f01:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm9
    1f08:	0b 00 00 
    1f0b:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm9
    1f12:	0b 00 00 
    1f15:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm9
    1f1c:	0b 00 00 
    1f1f:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm9
    1f26:	0b 00 00 
    1f29:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm9
    1f30:	0b 00 00 
    1f33:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm9
    1f3a:	0b 00 00 
    1f3d:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1f41:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm9
    1f48:	0b 00 00 
    1f4b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1f52:	00 00 
    1f54:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm9
    1f5b:	0a 00 00 
    1f5e:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm9
    1f65:	0a 00 00 
    1f68:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm9
    1f6f:	16 00 00 
    1f72:	c4 21 7c 11 8c a2 c0 	vmovups %ymm9,0xc0(%rdx,%r12,4)
    1f79:	00 00 00 
    1f7c:	c4 21 7c 10 8c a2 e0 	vmovups 0xe0(%rdx,%r12,4),%ymm9
    1f83:	00 00 00 
    1f86:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm9
    1f8d:	19 00 00 
    1f90:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm9
    1f97:	19 00 00 
    1f9a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1fa1:	00 00 
    1fa3:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm9
    1faa:	19 00 00 
    1fad:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm9
    1fb4:	18 00 00 
    1fb7:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm9
    1fbe:	18 00 00 
    1fc1:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm9
    1fc8:	18 00 00 
    1fcb:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm9
    1fd2:	18 00 00 
    1fd5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1fdc:	00 00 
    1fde:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm9
    1fe5:	18 00 00 
    1fe8:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1fef:	00 00 
    1ff1:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm9
    1ff8:	05 00 00 
    1ffb:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2002:	00 00 
    2004:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm9
    200b:	0d 00 00 
    200e:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm9
    2015:	0c 00 00 
    2018:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm9
    201f:	0c 00 00 
    2022:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm9
    2029:	0c 00 00 
    202c:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm9
    2033:	0c 00 00 
    2036:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm9
    203d:	0c 00 00 
    2040:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm9
    2047:	0c 00 00 
    204a:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm9
    2051:	0c 00 00 
    2054:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    205b:	00 00 
    205d:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm9
    2064:	0c 00 00 
    2067:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    206e:	00 00 
    2070:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm9
    2077:	17 00 00 
    207a:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2081:	00 00 
    2083:	c4 21 7c 11 8c a2 e0 	vmovups %ymm9,0xe0(%rdx,%r12,4)
    208a:	00 00 00 
    208d:	c4 21 7c 10 8c a2 00 	vmovups 0x100(%rdx,%r12,4),%ymm9
    2094:	01 00 00 
    2097:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm9
    209e:	19 00 00 
    20a1:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    20a8:	00 00 
    20aa:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm9
    20b1:	1a 00 00 
    20b4:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm9
    20bb:	1a 00 00 
    20be:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm9
    20c5:	1a 00 00 
    20c8:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm9
    20cf:	1a 00 00 
    20d2:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm9
    20d9:	1a 00 00 
    20dc:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm9
    20e3:	19 00 00 
    20e6:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm9
    20ed:	19 00 00 
    20f0:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm9
    20f7:	19 00 00 
    20fa:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm9
    2101:	0e 00 00 
    2104:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    210b:	00 00 
    210d:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm9
    2114:	0e 00 00 
    2117:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    211b:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm9
    2122:	0d 00 00 
    2125:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    212a:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm9
    2131:	0d 00 00 
    2134:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm9
    213b:	0d 00 00 
    213e:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2145:	00 00 
    2147:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm9
    214e:	0d 00 00 
    2151:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2158:	00 00 
    215a:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm9
    2161:	0d 00 00 
    2164:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    216b:	00 00 
    216d:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm9
    2174:	0d 00 00 
    2177:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm9
    217e:	0d 00 00 
    2181:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm9
    2188:	18 00 00 
    218b:	c4 21 7c 11 8c a2 00 	vmovups %ymm9,0x100(%rdx,%r12,4)
    2192:	01 00 00 
    2195:	c4 21 7c 10 8c a2 20 	vmovups 0x120(%rdx,%r12,4),%ymm9
    219c:	01 00 00 
    219f:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm10,%ymm9
    21a6:	1c 00 00 
    21a9:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    21ad:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm9
    21b4:	1b 00 00 
    21b7:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    21be:	00 00 
    21c0:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm9
    21c7:	1b 00 00 
    21ca:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    21d1:	00 00 
    21d3:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm9
    21da:	1b 00 00 
    21dd:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    21e1:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm9
    21e8:	1b 00 00 
    21eb:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    21ef:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm9
    21f6:	1b 00 00 
    21f9:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    2200:	00 00 
    2202:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm9
    2209:	1b 00 00 
    220c:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm9
    2213:	1a 00 00 
    2216:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm9
    221d:	1a 00 00 
    2220:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm9
    2227:	05 00 00 
    222a:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm9
    2231:	0f 00 00 
    2234:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    223b:	00 00 
    223d:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm9
    2244:	0f 00 00 
    2247:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    224e:	00 00 
    2250:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm9
    2257:	0e 00 00 
    225a:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    225f:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm9
    2266:	0e 00 00 
    2269:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    226d:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm9
    2274:	0e 00 00 
    2277:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    227e:	00 00 
    2280:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm9
    2287:	0e 00 00 
    228a:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    228e:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm9
    2295:	0e 00 00 
    2298:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    229f:	00 00 
    22a1:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm9
    22a8:	0e 00 00 
    22ab:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    22b2:	00 00 
    22b4:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm9
    22bb:	19 00 00 
    22be:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    22c5:	00 00 
    22c7:	c4 21 7c 11 8c a2 20 	vmovups %ymm9,0x120(%rdx,%r12,4)
    22ce:	01 00 00 
    22d1:	c4 21 7c 10 8c a2 40 	vmovups 0x140(%rdx,%r12,4),%ymm9
    22d8:	01 00 00 
    22db:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm9
    22e2:	1d 00 00 
    22e5:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm9
    22ec:	1d 00 00 
    22ef:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm9
    22f6:	1d 00 00 
    22f9:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    2300:	00 00 
    2302:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm9
    2309:	1d 00 00 
    230c:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm9
    2313:	1c 00 00 
    2316:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm9
    231d:	1c 00 00 
    2320:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2327:	00 00 
    2329:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm9
    2330:	1c 00 00 
    2333:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm9
    233a:	1c 00 00 
    233d:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm9
    2344:	1c 00 00 
    2347:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm9
    234e:	1b 00 00 
    2351:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2358:	00 00 
    235a:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm9
    2361:	1b 00 00 
    2364:	c4 62 5d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm9
    236b:	c4 62 05 b8 0c 24    	vfmadd231ps (%rsp),%ymm15,%ymm9
    2371:	c4 62 0d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm9
    2378:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm9
    237f:	00 00 00 
    2382:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2387:	c4 62 65 b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm9
    238e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2395:	00 00 
    2397:	c4 62 65 b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm9
    239e:	c4 62 1d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm12,%ymm9
    23a5:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    23ac:	00 00 
    23ae:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm9
    23b5:	1a 00 00 
    23b8:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    23bf:	00 00 
    23c1:	c4 21 7c 11 8c a2 40 	vmovups %ymm9,0x140(%rdx,%r12,4)
    23c8:	01 00 00 
    23cb:	c4 21 7c 10 8c a2 60 	vmovups 0x160(%rdx,%r12,4),%ymm9
    23d2:	01 00 00 
    23d5:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm9
    23dc:	20 00 00 
    23df:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    23e6:	00 00 
    23e8:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm9
    23ef:	1f 00 00 
    23f2:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    23f7:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm9
    23fe:	1f 00 00 
    2401:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm9
    2408:	1f 00 00 
    240b:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    2412:	00 00 
    2414:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm9
    241b:	1e 00 00 
    241e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2425:	00 00 
    2427:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm9
    242e:	1e 00 00 
    2431:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm9
    2438:	1e 00 00 
    243b:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2442:	00 00 
    2444:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm9
    244b:	1e 00 00 
    244e:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm9
    2455:	1e 00 00 
    2458:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm9
    245f:	1d 00 00 
    2462:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm9
    2469:	1d 00 00 
    246c:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm9
    2473:	1d 00 00 
    2476:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    247d:	00 00 
    247f:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm9
    2486:	06 00 00 
    2489:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    248d:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm9
    2494:	06 00 00 
    2497:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm9
    249e:	05 00 00 
    24a1:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm9
    24a8:	05 00 00 
    24ab:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm9
    24b2:	05 00 00 
    24b5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    24bc:	00 00 
    24be:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm9
    24c5:	05 00 00 
    24c8:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm9
    24cf:	1c 00 00 
    24d2:	c4 21 7c 11 8c a2 60 	vmovups %ymm9,0x160(%rdx,%r12,4)
    24d9:	01 00 00 
    24dc:	c4 21 7c 10 8c a2 80 	vmovups 0x180(%rdx,%r12,4),%ymm9
    24e3:	01 00 00 
    24e6:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm9
    24ed:	21 00 00 
    24f0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    24f7:	00 00 
    24f9:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm9
    2500:	21 00 00 
    2503:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    250a:	00 00 
    250c:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm9
    2513:	20 00 00 
    2516:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    251d:	00 00 
    251f:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm9
    2526:	1d 00 00 
    2529:	c5 7c 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm11
    2530:	00 00 
    2532:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm9
    2539:	20 00 00 
    253c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2543:	00 00 
    2545:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm9
    254c:	20 00 00 
    254f:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    2556:	00 00 
    2558:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm9
    255f:	1f 00 00 
    2562:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2569:	00 00 
    256b:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm9
    2572:	20 00 00 
    2575:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    257c:	00 00 
    257e:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm9
    2585:	20 00 00 
    2588:	c5 7c 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm8
    258f:	00 00 
    2591:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm9
    2598:	20 00 00 
    259b:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    25a2:	00 00 
    25a4:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm9
    25ab:	20 00 00 
    25ae:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    25b5:	00 00 
    25b7:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm9
    25be:	1f 00 00 
    25c1:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    25c8:	00 00 
    25ca:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm9
    25d1:	1f 00 00 
    25d4:	c5 7c 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm13
    25db:	00 00 
    25dd:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm9
    25e4:	1f 00 00 
    25e7:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    25ee:	00 00 
    25f0:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm9
    25f7:	1f 00 00 
    25fa:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    2601:	00 00 
    2603:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm9
    260a:	1e 00 00 
    260d:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    2614:	00 00 
    2616:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm9
    261d:	1e 00 00 
    2620:	c5 7c 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm15
    2627:	00 00 
    2629:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm9
    2630:	1e 00 00 
    2633:	c5 fc 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm5
    263a:	00 00 
    263c:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm9
    2643:	1c 00 00 
    2646:	c5 fc 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm4
    264d:	00 00 
    264f:	c4 21 7c 11 8c a2 80 	vmovups %ymm9,0x180(%rdx,%r12,4)
    2656:	01 00 00 
    2659:	c4 21 7c 10 0c a0    	vmovups (%rax,%r12,4),%ymm9
    265f:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm0
    2666:	10 00 00 
    2669:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm1
    2670:	0f 00 00 
    2673:	c4 e2 35 a8 b4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm6
    267a:	0f 00 00 
    267d:	c4 62 35 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm9,%ymm8
    2684:	21 00 00 
    2687:	c4 62 35 a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm10
    268e:	0f 00 00 
    2691:	c4 62 35 a8 ac 24 80 	vfmadd213ps 0x2380(%rsp),%ymm9,%ymm13
    2698:	23 00 00 
    269b:	c4 e2 35 a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm3
    26a2:	0f 00 00 
    26a5:	c4 e2 35 a8 a4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm4
    26ac:	0f 00 00 
    26af:	c4 e2 35 a8 ac 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm5
    26b6:	0f 00 00 
    26b9:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x2180(%rsp),%ymm9,%ymm7
    26c0:	21 00 00 
    26c3:	c4 62 35 a8 9c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm9,%ymm11
    26ca:	23 00 00 
    26cd:	c4 62 35 a8 a4 24 60 	vfmadd213ps 0x2360(%rsp),%ymm9,%ymm12
    26d4:	23 00 00 
    26d7:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm14
    26de:	10 00 00 
    26e1:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    26e8:	00 00 
    26ea:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    26f1:	00 00 
    26f3:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm0
    26fa:	10 00 00 
    26fd:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    2704:	00 00 
    2706:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    270d:	00 00 
    270f:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm0
    2716:	10 00 00 
    2719:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2720:	00 00 
    2722:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    2729:	00 00 
    272b:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm9,%ymm0
    2732:	23 00 00 
    2735:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    273c:	00 00 
    273e:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    2745:	00 00 
    2747:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm9,%ymm0
    274e:	23 00 00 
    2751:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    2758:	00 00 
    275a:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    2761:	00 00 
    2763:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm9,%ymm0
    276a:	23 00 00 
    276d:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2774:	00 00 
    2776:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    277c:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm9,%ymm0
    2783:	21 00 00 
    2786:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    278d:	00 00 
    278f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2795:	c4 a1 7c 10 44 a0 20 	vmovups 0x20(%rax,%r12,4),%ymm0
    279c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    27a1:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    27a8:	00 00 
    27aa:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    27af:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    27b6:	00 00 
    27b8:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    27bd:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    27c4:	00 00 
    27c6:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    27cb:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    27d2:	00 00 
    27d4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    27d9:	c5 fc 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm4
    27e0:	00 00 
    27e2:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    27e9:	00 00 
    27eb:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    27f2:	00 00 
    27f4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27f9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27fe:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
    2805:	00 00 
    2807:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    280e:	00 00 
    2810:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2815:	c5 7c 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm8
    281c:	00 00 
    281e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2825:	00 00 
    2827:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    282e:	00 00 
    2830:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2835:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    283c:	00 00 
    283e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2845:	00 00 
    2847:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    284e:	00 00 
    2850:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2855:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    285c:	00 00 
    285e:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2863:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    286a:	00 00 
    286c:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    2873:	00 00 
    2875:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    287c:	00 00 
    287e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    2885:	11 00 00 
    2888:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    288d:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    2894:	00 00 
    2896:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm14
    289d:	11 00 00 
    28a0:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    28a7:	00 00 
    28a9:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    28b0:	00 00 
    28b2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    28b9:	11 00 00 
    28bc:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    28c3:	00 00 
    28c5:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    28cc:	00 00 
    28ce:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    28d5:	11 00 00 
    28d8:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    28df:	00 00 
    28e1:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    28e8:	00 00 
    28ea:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    28f1:	11 00 00 
    28f4:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    28fb:	00 00 
    28fd:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    2904:	00 00 
    2906:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    290d:	11 00 00 
    2910:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    2917:	00 00 
    2919:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    291f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm1
    2926:	11 00 00 
    2929:	c4 a1 7c 10 44 a0 40 	vmovups 0x40(%rax,%r12,4),%ymm0
    2930:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm11
    2937:	06 00 00 
    293a:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    293f:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    2944:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    2949:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    2950:	00 00 
    2952:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    2957:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm4
    295e:	06 00 00 
    2961:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    2968:	00 00 
    296a:	c5 fc 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm6
    2971:	00 00 
    2973:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    297a:	00 00 
    297c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2982:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    2989:	00 00 
    298b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2990:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2997:	00 00 
    2999:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    29a0:	05 00 00 
    29a3:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    29aa:	00 00 
    29ac:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    29b3:	00 00 
    29b5:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    29ba:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    29c1:	00 00 
    29c3:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    29ca:	00 00 
    29cc:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    29d3:	00 00 
    29d5:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    29da:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    29e0:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm15
    29e7:	12 00 00 
    29ea:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    29f1:	00 00 
    29f3:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    29fa:	00 00 
    29fc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    2a03:	10 00 00 
    2a06:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2a0d:	00 00 
    2a0f:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2a16:	00 00 
    2a18:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2a1d:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    2a24:	00 00 
    2a26:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2a2d:	00 00 
    2a2f:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2a36:	00 00 
    2a38:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2a3d:	c5 7c 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm14
    2a44:	00 00 
    2a46:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2a4d:	00 00 
    2a4f:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2a56:	00 00 
    2a58:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    2a5f:	03 00 00 
    2a62:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2a69:	00 00 
    2a6b:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2a72:	00 00 
    2a74:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    2a7b:	10 00 00 
    2a7e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2a85:	00 00 
    2a87:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2a8e:	00 00 
    2a90:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    2a97:	10 00 00 
    2a9a:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2aa1:	00 00 
    2aa3:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2aaa:	00 00 
    2aac:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    2ab3:	10 00 00 
    2ab6:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2abd:	00 00 
    2abf:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2ac6:	00 00 
    2ac8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    2acf:	11 00 00 
    2ad2:	c4 a1 7c 10 44 a0 60 	vmovups 0x60(%rax,%r12,4),%ymm0
    2ad9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm15
    2ae0:	12 00 00 
    2ae3:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2ae8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2aed:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2af2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2af7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2afc:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    2b01:	c5 fc 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm5
    2b08:	00 00 
    2b0a:	c5 fc 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm7
    2b11:	00 00 
    2b13:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    2b1a:	00 00 
    2b1c:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
    2b23:	00 00 
    2b25:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    2b2c:	00 00 
    2b2e:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    2b35:	00 00 
    2b37:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2b3e:	00 00 
    2b40:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2b47:	00 00 
    2b49:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2b4e:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2b55:	00 00 
    2b57:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2b5e:	07 00 00 
    2b61:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    2b68:	00 00 
    2b6a:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2b71:	00 00 
    2b73:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2b7a:	06 00 00 
    2b7d:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2b84:	00 00 
    2b86:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2b8d:	00 00 
    2b8f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2b96:	06 00 00 
    2b99:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2ba0:	00 00 
    2ba2:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2ba9:	00 00 
    2bab:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2bb2:	06 00 00 
    2bb5:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2bbc:	00 00 
    2bbe:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2bc5:	00 00 
    2bc7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2bce:	06 00 00 
    2bd1:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2bd8:	00 00 
    2bda:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2be1:	00 00 
    2be3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    2bea:	04 00 00 
    2bed:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2bf4:	00 00 
    2bf6:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2bfd:	00 00 
    2bff:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    2c06:	04 00 00 
    2c09:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2c10:	00 00 
    2c12:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2c19:	00 00 
    2c1b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    2c22:	04 00 00 
    2c25:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2c2c:	00 00 
    2c2e:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2c35:	00 00 
    2c37:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    2c3e:	04 00 00 
    2c41:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2c48:	00 00 
    2c4a:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2c51:	00 00 
    2c53:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    2c5a:	04 00 00 
    2c5d:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2c64:	00 00 
    2c66:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2c6d:	00 00 
    2c6f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    2c76:	04 00 00 
    2c79:	c4 a1 7c 10 84 a0 80 	vmovups 0x80(%rax,%r12,4),%ymm0
    2c80:	00 00 00 
    2c83:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm15
    2c8a:	14 00 00 
    2c8d:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2c92:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c97:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c9c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ca1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ca6:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    2cab:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    2cb2:	00 00 
    2cb4:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
    2cbb:	00 00 
    2cbd:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    2cc4:	00 00 
    2cc6:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    2ccd:	00 00 
    2ccf:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    2cd6:	00 00 
    2cd8:	c5 7c 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm14
    2cdf:	00 00 
    2ce1:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2ce8:	00 00 
    2cea:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    2cf1:	00 00 
    2cf3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2cf8:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2cff:	00 00 
    2d01:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    2d08:	03 00 00 
    2d0b:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2d12:	00 00 
    2d14:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2d1b:	00 00 
    2d1d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2d24:	08 00 00 
    2d27:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2d2e:	00 00 
    2d30:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2d37:	00 00 
    2d39:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2d40:	07 00 00 
    2d43:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2d4a:	00 00 
    2d4c:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2d53:	00 00 
    2d55:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2d5c:	07 00 00 
    2d5f:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2d66:	00 00 
    2d68:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2d6f:	00 00 
    2d71:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2d78:	07 00 00 
    2d7b:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2d82:	00 00 
    2d84:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2d8b:	00 00 
    2d8d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2d94:	07 00 00 
    2d97:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2d9e:	00 00 
    2da0:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2da7:	00 00 
    2da9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2db0:	07 00 00 
    2db3:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2dba:	00 00 
    2dbc:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2dc3:	00 00 
    2dc5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2dcc:	07 00 00 
    2dcf:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2dd6:	00 00 
    2dd8:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2ddf:	00 00 
    2de1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    2de8:	07 00 00 
    2deb:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2df2:	00 00 
    2df4:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2dfb:	00 00 
    2dfd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2e04:	04 00 00 
    2e07:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2e0e:	00 00 
    2e10:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2e17:	00 00 
    2e19:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2e20:	05 00 00 
    2e23:	c4 a1 7c 10 84 a0 a0 	vmovups 0xa0(%rax,%r12,4),%ymm0
    2e2a:	00 00 00 
    2e2d:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm15
    2e34:	15 00 00 
    2e37:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2e3c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e41:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e46:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e4b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2e50:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    2e55:	c5 7c 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm12
    2e5c:	00 00 
    2e5e:	c5 fc 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm5
    2e65:	00 00 
    2e67:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    2e6e:	00 00 
    2e70:	c5 7c 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm8
    2e77:	00 00 
    2e79:	c5 7c 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm11
    2e80:	00 00 
    2e82:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    2e89:	00 00 
    2e8b:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2e92:	00 00 
    2e94:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    2e9b:	00 00 
    2e9d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2ea2:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2ea9:	00 00 
    2eab:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    2eb2:	09 00 00 
    2eb5:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2ebc:	00 00 
    2ebe:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2ec5:	00 00 
    2ec7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2ece:	09 00 00 
    2ed1:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2ed8:	00 00 
    2eda:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2ee1:	00 00 
    2ee3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2eea:	09 00 00 
    2eed:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2ef4:	00 00 
    2ef6:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2efd:	00 00 
    2eff:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2f06:	09 00 00 
    2f09:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2f10:	00 00 
    2f12:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2f19:	00 00 
    2f1b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2f22:	08 00 00 
    2f25:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2f2c:	00 00 
    2f2e:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2f35:	00 00 
    2f37:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2f3e:	08 00 00 
    2f41:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2f48:	00 00 
    2f4a:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2f51:	00 00 
    2f53:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    2f5a:	08 00 00 
    2f5d:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2f64:	00 00 
    2f66:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2f6d:	00 00 
    2f6f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2f76:	08 00 00 
    2f79:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2f80:	00 00 
    2f82:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2f89:	00 00 
    2f8b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2f92:	08 00 00 
    2f95:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2f9c:	00 00 
    2f9e:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2fa5:	00 00 
    2fa7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2fae:	08 00 00 
    2fb1:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2fb8:	00 00 
    2fba:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2fc1:	00 00 
    2fc3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2fca:	08 00 00 
    2fcd:	c4 a1 7c 10 84 a0 c0 	vmovups 0xc0(%rax,%r12,4),%ymm0
    2fd4:	00 00 00 
    2fd7:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm4
    2fde:	04 00 00 
    2fe1:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm15
    2fe8:	16 00 00 
    2feb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ff0:	c5 7c 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm13
    2ff7:	00 00 
    2ff9:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2ffe:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3003:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3008:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    300d:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
    3014:	00 00 
    3016:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    301d:	00 00 
    301f:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    3026:	00 00 
    3028:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    302f:	00 00 
    3031:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3038:	00 00 
    303a:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    3041:	00 00 
    3043:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3048:	c5 7c 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm14
    304f:	00 00 
    3051:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3056:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    305d:	00 00 
    305f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3066:	0a 00 00 
    3069:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    3070:	00 00 
    3072:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3079:	00 00 
    307b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3082:	0a 00 00 
    3085:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    308c:	00 00 
    308e:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3095:	00 00 
    3097:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    309e:	0a 00 00 
    30a1:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    30a8:	00 00 
    30aa:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    30b1:	00 00 
    30b3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    30ba:	0a 00 00 
    30bd:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    30c4:	00 00 
    30c6:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    30cd:	00 00 
    30cf:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    30d6:	0a 00 00 
    30d9:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    30e0:	00 00 
    30e2:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    30e9:	00 00 
    30eb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    30f2:	0a 00 00 
    30f5:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    30fc:	00 00 
    30fe:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3105:	00 00 
    3107:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    310e:	09 00 00 
    3111:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3118:	00 00 
    311a:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3121:	00 00 
    3123:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    312a:	09 00 00 
    312d:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3134:	00 00 
    3136:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    313d:	00 00 
    313f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3146:	09 00 00 
    3149:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3150:	00 00 
    3152:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3159:	00 00 
    315b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3162:	09 00 00 
    3165:	c4 a1 7c 10 84 a0 e0 	vmovups 0xe0(%rax,%r12,4),%ymm0
    316c:	00 00 00 
    316f:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm15
    3176:	17 00 00 
    3179:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    317e:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    3185:	00 00 
    3187:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    318c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3191:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3196:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    319b:	c5 7c 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm8
    31a2:	00 00 
    31a4:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    31ab:	00 00 
    31ad:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    31b4:	00 00 
    31b6:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    31bd:	00 00 
    31bf:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    31c6:	00 00 
    31c8:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    31cf:	00 00 
    31d1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    31d6:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    31dd:	00 00 
    31df:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    31e4:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    31eb:	00 00 
    31ed:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    31f4:	0b 00 00 
    31f7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    31fc:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    3203:	00 00 
    3205:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    320c:	00 00 
    320e:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3215:	00 00 
    3217:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    321e:	0b 00 00 
    3221:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3228:	00 00 
    322a:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3231:	00 00 
    3233:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    323a:	0b 00 00 
    323d:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3244:	00 00 
    3246:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    324d:	00 00 
    324f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3256:	0b 00 00 
    3259:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3260:	00 00 
    3262:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3269:	00 00 
    326b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    3272:	0b 00 00 
    3275:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    327c:	00 00 
    327e:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3285:	00 00 
    3287:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    328e:	0b 00 00 
    3291:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3298:	00 00 
    329a:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    32a1:	00 00 
    32a3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    32aa:	0b 00 00 
    32ad:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    32b4:	00 00 
    32b6:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    32bd:	00 00 
    32bf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    32c6:	0b 00 00 
    32c9:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    32d0:	00 00 
    32d2:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    32d9:	00 00 
    32db:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    32e2:	0a 00 00 
    32e5:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    32ec:	00 00 
    32ee:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    32f5:	00 00 
    32f7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    32fe:	0a 00 00 
    3301:	c4 a1 7c 10 84 a0 00 	vmovups 0x100(%rax,%r12,4),%ymm0
    3308:	01 00 00 
    330b:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm4
    3312:	05 00 00 
    3315:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm15
    331c:	18 00 00 
    331f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3324:	c5 7c 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm9
    332b:	00 00 
    332d:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    3332:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3337:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    333c:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    3343:	00 00 
    3345:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    334c:	00 00 
    334e:	c5 7c 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm14
    3355:	00 00 
    3357:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    335e:	00 00 
    3360:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    3367:	00 00 
    3369:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    336e:	c5 7c 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm10
    3375:	00 00 
    3377:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    337c:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3383:	00 00 
    3385:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    338c:	0d 00 00 
    338f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3394:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    339b:	00 00 
    339d:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    33a4:	00 00 
    33a6:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    33ad:	00 00 
    33af:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    33b6:	0c 00 00 
    33b9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    33be:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    33c5:	00 00 
    33c7:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    33ce:	00 00 
    33d0:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    33d7:	00 00 
    33d9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    33e0:	0c 00 00 
    33e3:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    33ea:	00 00 
    33ec:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    33f3:	00 00 
    33f5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    33fc:	0c 00 00 
    33ff:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3406:	00 00 
    3408:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    340f:	00 00 
    3411:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    3418:	0c 00 00 
    341b:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3422:	00 00 
    3424:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    342b:	00 00 
    342d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    3434:	0c 00 00 
    3437:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    343e:	00 00 
    3440:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    3447:	00 00 
    3449:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    3450:	0c 00 00 
    3453:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    345a:	00 00 
    345c:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3463:	00 00 
    3465:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    346c:	0c 00 00 
    346f:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3476:	00 00 
    3478:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    347f:	00 00 
    3481:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    3488:	0c 00 00 
    348b:	c4 a1 7c 10 84 a0 20 	vmovups 0x120(%rax,%r12,4),%ymm0
    3492:	01 00 00 
    3495:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm15
    349c:	19 00 00 
    349f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    34a4:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    34ab:	00 00 
    34ad:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    34b2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34b7:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    34bc:	c5 fc 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm5
    34c3:	00 00 
    34c5:	c5 fc 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm4
    34cc:	00 00 
    34ce:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    34d5:	00 00 
    34d7:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    34de:	00 00 
    34e0:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    34e7:	00 00 
    34e9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    34ee:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    34f5:	00 00 
    34f7:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    34fc:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3503:	00 00 
    3505:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    350c:	0e 00 00 
    350f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3514:	c5 7c 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm9
    351b:	00 00 
    351d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3524:	00 00 
    3526:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    352d:	00 00 
    352f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    3536:	0e 00 00 
    3539:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    353e:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    3545:	00 00 
    3547:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    354c:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    3553:	00 00 
    3555:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    355c:	00 00 
    355e:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3565:	00 00 
    3567:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    356e:	0d 00 00 
    3571:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3578:	00 00 
    357a:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3581:	00 00 
    3583:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    358a:	0d 00 00 
    358d:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3594:	00 00 
    3596:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    359d:	00 00 
    359f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    35a6:	0d 00 00 
    35a9:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    35b0:	00 00 
    35b2:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    35b9:	00 00 
    35bb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    35c2:	0d 00 00 
    35c5:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    35cc:	00 00 
    35ce:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    35d5:	00 00 
    35d7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    35de:	0d 00 00 
    35e1:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    35e8:	00 00 
    35ea:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    35f1:	00 00 
    35f3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    35fa:	0d 00 00 
    35fd:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3604:	00 00 
    3606:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    360d:	00 00 
    360f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    3616:	0d 00 00 
    3619:	c4 a1 7c 10 84 a0 40 	vmovups 0x140(%rax,%r12,4),%ymm0
    3620:	01 00 00 
    3623:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm15
    362a:	1a 00 00 
    362d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3632:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    3639:	00 00 
    363b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3640:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3645:	c5 7c 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm12
    364c:	00 00 
    364e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3653:	c5 7c 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm14
    365a:	00 00 
    365c:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm14
    3663:	05 00 00 
    3666:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm12
    366d:	0f 00 00 
    3670:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    3677:	00 00 
    3679:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3680:	00 00 
    3682:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    3689:	00 00 
    368b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3690:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    3697:	00 00 
    3699:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    369e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    36a4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    36ab:	0f 00 00 
    36ae:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    36b3:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    36ba:	00 00 
    36bc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    36c2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    36c7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    36ce:	0e 00 00 
    36d1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    36d6:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    36dd:	00 00 
    36df:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    36e4:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    36eb:	00 00 
    36ed:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    36f2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    36f8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    36ff:	0e 00 00 
    3702:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3708:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    370f:	00 00 
    3711:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    3718:	0e 00 00 
    371b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3722:	00 00 
    3724:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    372a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    3731:	0e 00 00 
    3734:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    373a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3740:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    3747:	0e 00 00 
    374a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3750:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3756:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    375d:	0e 00 00 
    3760:	c4 a1 7c 10 84 a0 60 	vmovups 0x160(%rax,%r12,4),%ymm0
    3767:	01 00 00 
    376a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm15
    3771:	1c 00 00 
    3774:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3779:	c5 fc 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm4
    3780:	00 00 
    3782:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3787:	c5 7c 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm11
    378e:	00 00 
    3790:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3796:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    379d:	00 00 
    379f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    37a4:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    37ab:	00 00 
    37ad:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    37b2:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    37b9:	00 00 
    37bb:	c4 62 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm14
    37c2:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    37c7:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    37ce:	00 00 
    37d0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    37d5:	c5 fc 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm6
    37dc:	00 00 
    37de:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    37e3:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    37ea:	00 00 
    37ec:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    37f1:	c5 fc 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm7
    37f8:	00 00 
    37fa:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    37ff:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    3806:	00 00 
    3808:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    380d:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    3814:	00 00 
    3816:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    381b:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    3822:	00 00 
    3824:	c4 62 7d a8 0c 24    	vfmadd213ps (%rsp),%ymm0,%ymm9
    382a:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
    3831:	00 00 
    3833:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    383a:	00 00 
    383c:	c4 62 7d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm9
    3843:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
    384a:	00 00 
    384c:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    3853:	00 00 
    3855:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm9
    385c:	00 00 00 
    385f:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
    3866:	00 00 
    3868:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    386f:	00 00 
    3871:	c4 62 7d a8 4c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm9
    3878:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
    387f:	00 00 
    3881:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    3888:	00 00 
    388a:	c4 62 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm9
    3891:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
    3898:	00 00 
    389a:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    38a1:	00 00 
    38a3:	c4 62 7d a8 4c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm9
    38aa:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    38b1:	00 00 
    38b3:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
    38ba:	00 00 
    38bc:	c4 21 7c 10 8c a0 80 	vmovups 0x180(%rax,%r12,4),%ymm9
    38c3:	01 00 00 
    38c6:	49 83 c4 68          	add    $0x68,%r12
    38ca:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    38cf:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    38d6:	00 00 
    38d8:	c4 62 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm12
    38dd:	c5 fc 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm5
    38e4:	00 00 
    38e6:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    38ed:	00 00 
    38ef:	c5 7c 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm12
    38f6:	00 00 
    38f8:	c4 62 35 a8 a4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm12
    38ff:	05 00 00 
    3902:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    3909:	00 00 
    390b:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    3910:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    3917:	00 00 
    3919:	c4 c2 35 a8 ea       	vfmadd213ps %ymm10,%ymm9,%ymm5
    391e:	c5 7c 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm10
    3925:	00 00 
    3927:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    392e:	00 00 
    3930:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    3937:	00 00 
    3939:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    3940:	00 00 
    3942:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    3947:	c5 fc 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm4
    394e:	00 00 
    3950:	c4 62 35 a8 d1       	vfmadd213ps %ymm1,%ymm9,%ymm10
    3955:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    395c:	00 00 
    395e:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm1
    3965:	06 00 00 
    3968:	c4 e2 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm2
    396d:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    3974:	00 00 
    3976:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    397d:	00 00 
    397f:	c4 c2 35 a8 e6       	vfmadd213ps %ymm14,%ymm9,%ymm4
    3984:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
    398b:	00 00 
    398d:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm14
    3994:	05 00 00 
    3997:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    399e:	00 00 
    39a0:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    39a7:	00 00 
    39a9:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    39b0:	00 00 
    39b2:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    39b9:	00 00 
    39bb:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm1
    39c2:	05 00 00 
    39c5:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    39cc:	00 00 
    39ce:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    39d5:	00 00 
    39d7:	c4 e2 35 a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm4
    39de:	06 00 00 
    39e1:	c4 e2 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm3
    39e6:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    39eb:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    39f2:	00 00 
    39f4:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    39fb:	00 00 
    39fd:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    3a04:	00 00 
    3a06:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm1
    3a0d:	05 00 00 
    3a10:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    3a17:	00 00 
    3a19:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3a1d:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm4
    3a24:	1c 00 00 
    3a27:	c4 42 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm8
    3a2c:	c5 7c 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm11
    3a33:	00 00 
    3a35:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    3a3a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3a40:	4c 3b 64 24 b0       	cmp    -0x50(%rsp),%r12
    3a45:	0f 82 45 cb ff ff    	jb     590 <_Z5benchv+0x460>
    3a4b:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    3a52:	00 00 
    3a54:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
    3a5b:	00 
    3a5c:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    3a61:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3a66:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    3a6c:	c5 d8 58 e8          	vaddps %xmm0,%xmm4,%xmm5
    3a70:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    3a77:	00 00 
    3a79:	c4 e3 79 05 c5 01    	vpermilpd $0x1,%xmm5,%xmm0
    3a7f:	c5 50 58 f8          	vaddps %xmm0,%xmm5,%xmm15
    3a83:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    3a8a:	00 00 
    3a8c:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    3a92:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    3a96:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    3a9d:	00 00 
    3a9f:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3aa5:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
    3aa9:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    3aaf:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    3ab3:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    3aba:	00 00 
    3abc:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    3ac2:	c5 78 58 ee          	vaddps %xmm6,%xmm0,%xmm13
    3ac6:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    3acd:	00 00 
    3acf:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    3ad5:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    3ad9:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    3adf:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    3ae3:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    3ae9:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    3aed:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    3af3:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3af7:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
    3afd:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
    3b01:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    3b07:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3b0b:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    3b11:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
    3b15:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    3b1b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    3b1f:	c4 e3 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm4
    3b25:	c5 cc 58 e4          	vaddps %ymm4,%ymm6,%ymm4
    3b29:	c5 f8 28 f7          	vmovaps %xmm7,%xmm6
    3b2d:	c5 fa 16 ff          	vmovshdup %xmm7,%xmm7
    3b31:	c5 c8 58 ff          	vaddps %xmm7,%xmm6,%xmm7
    3b35:	c4 c1 7a 16 f7       	vmovshdup %xmm15,%xmm6
    3b3a:	c5 80 58 f6          	vaddps %xmm6,%xmm15,%xmm6
    3b3e:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3b44:	c4 63 7d 05 cc 05    	vpermilpd $0x5,%ymm4,%ymm9
    3b4a:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    3b4e:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
    3b54:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    3b59:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    3b5d:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    3b61:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    3b65:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    3b69:	c4 e3 49 21 ed 30    	vinsertps $0x30,%xmm5,%xmm6,%xmm5
    3b6f:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    3b73:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    3b77:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    3b7d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3b81:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3b85:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3b8a:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    3b90:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    3b94:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3b98:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3b9e:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3ba3:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    3ba7:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    3bab:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3bb0:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3bb6:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3bbb:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3bc0:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    3bc6:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3bca:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3bd0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3bd4:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
    3bda:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    3be1:	00 00 
    3be3:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    3be7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3bed:	c5 68 58 eb          	vaddps %xmm3,%xmm2,%xmm13
    3bf1:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    3bf7:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3bfb:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    3c00:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3c06:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    3c0a:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    3c0e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3c14:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3c19:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3c1d:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    3c24:	00 00 
    3c26:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3c2a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3c30:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3c36:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    3c3b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3c3f:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3c43:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3c47:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3c4b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3c51:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3c55:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3c5b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3c5f:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    3c66:	00 00 
    3c68:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3c6e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3c72:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3c76:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3c7c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3c80:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3c86:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3c8a:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    3c91:	00 00 
    3c93:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3c99:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3c9d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3ca1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3ca7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3cab:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3cb0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3cb4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3cba:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3cc0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3cc4:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    3cca:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3cce:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3cd2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3cd8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3cdd:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    3ce2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3ce8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3ced:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3cf1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3cf5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3cfa:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3d00:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    3d06:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3d0c:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    3d12:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    3d16:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3d1c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3d20:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3d24:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3d28:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    3d2e:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    3d34:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3d3a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3d3e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3d44:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3d48:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3d4c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3d50:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    3d56:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    3d5c:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    3d62:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    3d66:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3d6c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3d70:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3d74:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3d78:	c5 fa 58 44 be 48    	vaddss 0x48(%rsi,%rdi,4),%xmm0,%xmm0
    3d7e:	c5 fa 11 44 be 48    	vmovss %xmm0,0x48(%rsi,%rdi,4)
    3d84:	48 83 c7 13          	add    $0x13,%rdi
    3d88:	48 39 c7             	cmp    %rax,%rdi
    3d8b:	0f 82 2f c4 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3d91:	0f 31                	rdtsc  
    3d93:	48 c1 e2 20          	shl    $0x20,%rdx
    3d97:	48 09 c2             	or     %rax,%rdx
    3d9a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3da0 <_Z5benchv+0x3c70>
    3da0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3da5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3dad <_Z5benchv+0x3c7d>
    3dac:	00 
    3dad:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3db5 <_Z5benchv+0x3c85>
    3db4:	00 
    3db5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3db8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3dbc:	0f af d1             	imul   %ecx,%edx
    3dbf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3dc5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3dc9:	c5 fb 5c 84 24 68 01 	vsubsd 0x168(%rsp),%xmm0,%xmm0
    3dd0:	00 00 
    3dd2:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    3dd6:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    3dda:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3dde:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3de2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3de6:	48 81 c4 08 24 00 00 	add    $0x2408,%rsp
    3ded:	5b                   	pop    %rbx
    3dee:	41 5c                	pop    %r12
    3df0:	41 5d                	pop    %r13
    3df2:	41 5e                	pop    %r14
    3df4:	41 5f                	pop    %r15
    3df6:	5d                   	pop    %rbp
    3df7:	c5 f8 77             	vzeroupper 
    3dfa:	c3                   	retq   
    3dfb:	90                   	nop
    3dfc:	90                   	nop
    3dfd:	90                   	nop
    3dfe:	90                   	nop
    3dff:	90                   	nop

0000000000003e00 <_Z6enablev>:
    3e00:	31 c0                	xor    %eax,%eax
    3e02:	c3                   	retq   
    3e03:	90                   	nop
    3e04:	90                   	nop
    3e05:	90                   	nop
    3e06:	90                   	nop
    3e07:	90                   	nop
    3e08:	90                   	nop
    3e09:	90                   	nop
    3e0a:	90                   	nop
    3e0b:	90                   	nop
    3e0c:	90                   	nop
    3e0d:	90                   	nop
    3e0e:	90                   	nop
    3e0f:	90                   	nop

0000000000003e10 <_Z9n_reg_maxv>:
    3e10:	b8 2a 01 00 00       	mov    $0x12a,%eax
    3e15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
