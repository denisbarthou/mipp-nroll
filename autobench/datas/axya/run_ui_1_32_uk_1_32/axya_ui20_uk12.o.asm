
axya_ui20_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 07 00 00    	imul   $0x780,%ecx,%eax
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
     13a:	48 81 ec 68 23 00 00 	sub    $0x2368,%rsp
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
     16f:	c5 fb 11 84 24 80 01 	vmovsd %xmm0,0x180(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 6e 3b 00 00    	jle    3cee <_Z5benchv+0x3bbe>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a3:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 98 01 00 	mov    %r8,0x198(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f7             	mov    %rsi,%rdi
     1cb:	48 89 f5             	mov    %rsi,%rbp
     1ce:	4c 8d 5e 04          	lea    0x4(%rsi),%r11
     1d2:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1d6:	4c 8d 46 05          	lea    0x5(%rsi),%r8
     1da:	4c 8d 4e 06          	lea    0x6(%rsi),%r9
     1de:	4c 8d 56 07          	lea    0x7(%rsi),%r10
     1e2:	4c 8d 6e 0a          	lea    0xa(%rsi),%r13
     1e6:	4c 8d 66 0b          	lea    0xb(%rsi),%r12
     1ea:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1ee:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f2:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fa:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     202:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     207:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     20c:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     211:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
     218:	00 
     219:	48 83 cf 01          	or     $0x1,%rdi
     21d:	48 83 cd 02          	or     $0x2,%rbp
     221:	44 0f af d8          	imul   %eax,%r11d
     225:	44 0f af f8          	imul   %eax,%r15d
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	44 0f af c8          	imul   %eax,%r9d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af e8          	imul   %eax,%r13d
     239:	44 0f af e0          	imul   %eax,%r12d
     23d:	48 89 eb             	mov    %rbp,%rbx
     240:	0f af d8             	imul   %eax,%ebx
     243:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     24a:	00 
     24b:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     252:	00 
     253:	4c 8d 7e 13          	lea    0x13(%rsi),%r15
     257:	4c 89 04 24          	mov    %r8,(%rsp)
     25b:	4c 8d 46 11          	lea    0x11(%rsi),%r8
     25f:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
     264:	4c 8d 4e 10          	lea    0x10(%rsi),%r9
     268:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     26f:	00 
     270:	4c 8d 56 0f          	lea    0xf(%rsi),%r10
     274:	44 0f af f8          	imul   %eax,%r15d
     278:	44 0f af c0          	imul   %eax,%r8d
     27c:	44 0f af d0          	imul   %eax,%r10d
     280:	44 0f af c8          	imul   %eax,%r9d
     284:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     289:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     28f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     29e:	0f af f8             	imul   %eax,%edi
     2a1:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     2a6:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     2aa:	0f af f8             	imul   %eax,%edi
     2ad:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     2b4:	00 00 
     2b6:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2bc:	48 89 f5             	mov    %rsi,%rbp
     2bf:	48 83 cd 03          	or     $0x3,%rbp
     2c3:	49 89 ee             	mov    %rbp,%r14
     2c6:	44 0f af f0          	imul   %eax,%r14d
     2ca:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     2cf:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2d6:	00 00 
     2d8:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2de:	48 8d 6e 09          	lea    0x9(%rsi),%rbp
     2e2:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     2e9:	00 
     2ea:	48 8d 6e 0c          	lea    0xc(%rsi),%rbp
     2ee:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     2f3:	48 8d 6e 0d          	lea    0xd(%rsi),%rbp
     2f7:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     2fe:	00 
     2ff:	48 8d 6e 0e          	lea    0xe(%rsi),%rbp
     303:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
     308:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     30f:	00 
     310:	89 f5                	mov    %esi,%ebp
     312:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
     319:	00 
     31a:	0f af e8             	imul   %eax,%ebp
     31d:	4c 8b 9c 24 00 01 00 	mov    0x100(%rsp),%r11
     324:	00 
     325:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     335:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
     339:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     340:	00 
     341:	44 0f af f0          	imul   %eax,%r14d
     345:	0f af d8             	imul   %eax,%ebx
     348:	44 0f af d8          	imul   %eax,%r11d
     34c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     353:	00 00 
     355:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     35c:	0f af e8             	imul   %eax,%ebp
     35f:	49 63 c7             	movslq %r15d,%rax
     362:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     369:	00 
     36a:	48 63 c7             	movslq %edi,%rax
     36d:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     374:	00 
     375:	49 63 c0             	movslq %r8d,%rax
     378:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     37f:	00 
     380:	49 63 c1             	movslq %r9d,%rax
     383:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     38a:	00 
     38b:	49 63 c2             	movslq %r10d,%rax
     38e:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     395:	00 
     396:	49 63 c3             	movslq %r11d,%rax
     399:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3a0:	00 
     3a1:	48 63 c3             	movslq %ebx,%rax
     3a4:	bb 00 00 00 00       	mov    $0x0,%ebx
     3a9:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3b0:	00 
     3b1:	49 63 c6             	movslq %r14d,%rax
     3b4:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     3c4:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     3cb:	00 
     3cc:	49 63 c4             	movslq %r12d,%rax
     3cf:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     3d6:	00 
     3d7:	49 63 c5             	movslq %r13d,%rax
     3da:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     3e1:	00 
     3e2:	48 63 c5             	movslq %ebp,%rax
     3e5:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     3ec:	00 
     3ed:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     3f4:	00 
     3f5:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3fc:	00 00 
     3fe:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     405:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     40c:	00 
     40d:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     414:	00 
     415:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     41c:	00 
     41d:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     422:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     432:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     439:	00 
     43a:	48 63 04 24          	movslq (%rsp),%rax
     43e:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     445:	00 
     446:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     44d:	00 
     44e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     455:	00 00 
     457:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     45e:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     465:	00 
     466:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     46b:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     47b:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     482:	00 
     483:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     488:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     48f:	00 
     490:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     495:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     49c:	00 00 
     49e:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4a5:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     4ac:	00 
     4ad:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4b2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4b9:	00 00 
     4bb:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4c2:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     4c9:	00 
     4ca:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4d1:	00 00 
     4d3:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4da:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     4ea:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4f1:	00 00 
     4f3:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     4fa:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     50a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     510:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     517:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     527:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     52d:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     534:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     53a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53e:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     545:	00 00 
     547:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54b:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     552:	00 00 
     554:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     558:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     55f:	00 00 
     561:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     565:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     56c:	00 00 
     56e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     572:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     579:	00 00 
     57b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     586:	00 00 
     588:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58c:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     593:	00 00 
     595:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     599:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     5a0:	00 00 
     5a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a6:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     5ad:	00 00 
     5af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b3:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     5ba:	00 00 
     5bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5c6:	90                   	nop
     5c7:	90                   	nop
     5c8:	90                   	nop
     5c9:	90                   	nop
     5ca:	90                   	nop
     5cb:	90                   	nop
     5cc:	90                   	nop
     5cd:	90                   	nop
     5ce:	90                   	nop
     5cf:	90                   	nop
     5d0:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     5d7:	00 
     5d8:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
     5df:	00 00 
     5e1:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     5e6:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
     5ed:	00 00 
     5ef:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
     5f6:	00 00 
     5f8:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     5ff:	00 00 
     601:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     608:	00 00 
     60a:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     611:	00 00 
     613:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
     61a:	00 00 
     61c:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     623:	00 00 
     625:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
     62c:	00 00 
     62e:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
     635:	00 00 
     637:	c5 7c 11 b4 24 00 23 	vmovups %ymm14,0x2300(%rsp)
     63e:	00 00 
     640:	c5 7c 11 ac 24 40 23 	vmovups %ymm13,0x2340(%rsp)
     647:	00 00 
     649:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
     650:	00 00 
     652:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
     659:	00 00 
     65b:	c5 fd 11 8c 24 e0 22 	vmovupd %ymm1,0x22e0(%rsp)
     662:	00 00 
     664:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
     66b:	00 00 
     66d:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     671:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     678:	00 
     679:	c5 7c 10 1c 9a       	vmovups (%rdx,%rbx,4),%ymm11
     67e:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     685:	00 00 
     687:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     68c:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     690:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     697:	00 
     698:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
     69f:	00 00 
     6a1:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     6a8:	00 00 
     6aa:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     6b1:	00 00 
     6b3:	c4 62 7d b8 db       	vfmadd231ps %ymm3,%ymm0,%ymm11
     6b8:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6bd:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     6c1:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     6c8:	00 
     6c9:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
     6d0:	00 00 
     6d2:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     6d9:	00 00 
     6db:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     6e2:	00 00 
     6e4:	c4 42 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm11
     6e9:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6ef:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     6f3:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     6fa:	00 
     6fb:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
     702:	00 00 
     704:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     70b:	00 00 
     70d:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     714:	00 00 
     716:	c4 42 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm11
     71b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     721:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm11
     728:	10 00 00 
     72b:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     72f:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     736:	00 
     737:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
     73e:	00 00 
     740:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     747:	00 00 
     749:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     750:	00 00 
     752:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     758:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     75c:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     763:	00 
     764:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
     76b:	00 00 
     76d:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     774:	00 00 
     776:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     77d:	00 00 
     77f:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     784:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     78a:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     78e:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     795:	00 
     796:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
     79d:	00 00 
     79f:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     7a6:	00 00 
     7a8:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     7af:	00 00 
     7b1:	c4 62 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm11
     7b6:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7bc:	4c 89 8c 24 40 02 00 	mov    %r9,0x240(%rsp)
     7c3:	00 
     7c4:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     7c8:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     7cf:	00 
     7d0:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
     7e0:	00 00 
     7e2:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     7e9:	00 00 
     7eb:	c4 42 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm11
     7f0:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7f6:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm11
     7fd:	03 00 00 
     800:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     807:	00 
     808:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     80c:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     813:	00 
     814:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
     81b:	00 00 
     81d:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
     823:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     82a:	00 00 
     82c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     831:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     838:	00 
     839:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     83d:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     844:	00 
     845:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
     855:	00 00 
     857:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     85e:	00 00 
     860:	c4 62 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm11
     865:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     86b:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm11
     872:	10 00 00 
     875:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     87c:	00 
     87d:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     881:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     888:	00 
     889:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
     890:	00 00 
     892:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
     899:	00 00 
     89b:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     8a2:	00 00 
     8a4:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     8aa:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm11
     8b1:	03 00 00 
     8b4:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
     8bb:	00 
     8bc:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     8c0:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
     8d0:	00 00 
     8d2:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     8d7:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     8de:	00 
     8df:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     8e6:	00 00 
     8e8:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     8ed:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
     8f4:	00 00 
     8f6:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
     8fd:	00 00 
     8ff:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     903:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     908:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     90f:	00 
     910:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     915:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm11
     91c:	02 00 00 
     91f:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     924:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
     934:	00 00 
     936:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     93a:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     941:	00 00 
     943:	48 89 04 24          	mov    %rax,(%rsp)
     947:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     94c:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     953:	00 
     954:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     95b:	01 00 00 
     95e:	48 8b 2c 24          	mov    (%rsp),%rbp
     962:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
     969:	00 00 
     96b:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
     972:	00 00 
     974:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     97b:	00 00 
     97d:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     981:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     986:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     98d:	00 
     98e:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm11
     995:	02 00 00 
     998:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
     99f:	00 
     9a0:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
     9a7:	00 00 
     9a9:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
     9b0:	00 00 
     9b2:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     9b9:	00 00 
     9bb:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9c0:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     9c7:	00 
     9c8:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm11
     9cf:	02 00 00 
     9d2:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     9d6:	48 8b ac 24 38 02 00 	mov    0x238(%rsp),%rbp
     9dd:	00 
     9de:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     9e5:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
     9f5:	00 00 
     9f7:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     9fb:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     a02:	00 
     a03:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     a0a:	00 00 
     a0c:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
     a10:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a16:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm11
     a1d:	02 00 00 
     a20:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     a27:	00 00 
     a29:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     a30:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
     a37:	00 00 
     a39:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
     a40:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     a44:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     a4b:	00 
     a4c:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     a53:	00 00 
     a55:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a5b:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     a62:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     a69:	00 00 
     a6b:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     a72:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
     a79:	00 00 
     a7b:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
     a82:	00 00 00 
     a85:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     a89:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     a90:	00 00 
     a92:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a97:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     a9e:	01 00 00 
     aa1:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     aa8:	00 00 
     aaa:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     ab1:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
     ab8:	00 00 
     aba:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
     ac1:	00 00 00 
     ac4:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     acb:	00 00 
     acd:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     ad3:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     ada:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     ae1:	00 00 
     ae3:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     aea:	01 00 00 
     aed:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
     af4:	00 00 
     af6:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
     afd:	00 00 00 
     b00:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     b07:	00 00 
     b09:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b0f:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     b16:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     b1d:	00 00 
     b1f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     b26:	00 00 
     b28:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
     b2f:	00 00 
     b31:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
     b38:	00 00 00 
     b3b:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b4a:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
     b5a:	01 00 00 
     b5d:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     b64:	00 00 
     b66:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b6c:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
     b73:	00 00 
     b75:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
     b7c:	01 00 00 
     b7f:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     b86:	00 00 
     b88:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     b8e:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
     b95:	00 
     b96:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
     b9d:	00 00 
     b9f:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
     ba6:	01 00 00 
     ba9:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     bb8:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
     bbf:	00 00 
     bc1:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
     bc8:	01 00 00 
     bcb:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     bda:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
     be1:	00 00 
     be3:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
     bea:	00 00 00 
     bed:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     bf4:	00 00 
     bf6:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     bfd:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
     c04:	00 00 
     c06:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
     c0d:	00 00 00 
     c10:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     c17:	00 00 
     c19:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     c20:	4c 8b 84 24 98 01 00 	mov    0x198(%rsp),%r8
     c27:	00 
     c28:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
     c2f:	00 00 
     c31:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
     c38:	00 00 00 
     c3b:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     c42:	00 00 
     c44:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     c4b:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
     c5b:	00 00 00 
     c5e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     c6e:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
     c75:	00 00 
     c77:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
     c7e:	01 00 00 
     c81:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     c88:	00 00 
     c8a:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     c91:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
     c98:	00 00 
     c9a:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
     ca1:	01 00 00 
     ca4:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     cab:	00 00 
     cad:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     cb4:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
     cbb:	00 00 
     cbd:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
     cc4:	01 00 00 
     cc7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     cce:	00 00 
     cd0:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     cd7:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
     cde:	00 00 
     ce0:	c4 a1 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm5
     ce7:	01 00 00 
     cea:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     cf1:	00 00 
     cf3:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     cfa:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
     d01:	00 00 
     d03:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
     d0a:	00 00 00 
     d0d:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     d14:	00 00 
     d16:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     d1d:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
     d24:	00 00 
     d26:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
     d2d:	00 00 00 
     d30:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     d37:	00 00 
     d39:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     d40:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
     d47:	00 00 
     d49:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
     d50:	00 00 00 
     d53:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     d5a:	00 00 
     d5c:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     d63:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
     d6a:	00 00 
     d6c:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
     d73:	00 00 00 
     d76:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d85:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
     d8c:	00 00 
     d8e:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
     d95:	01 00 00 
     d98:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     da7:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
     dae:	00 00 
     db0:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
     db7:	01 00 00 
     dba:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dc9:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
     dd0:	00 00 
     dd2:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
     dd9:	01 00 00 
     ddc:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     de3:	00 00 
     de5:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
     dec:	00 00 
     dee:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
     df5:	01 00 00 
     df8:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
     dff:	00 00 
     e01:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
     e08:	00 00 00 
     e0b:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
     e12:	00 00 
     e14:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     e1b:	00 00 00 
     e1e:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
     e25:	00 00 
     e27:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
     e2e:	00 00 00 
     e31:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
     e38:	00 00 
     e3a:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
     e41:	00 00 00 
     e44:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
     e4b:	00 00 
     e4d:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
     e54:	01 00 00 
     e57:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
     e5e:	00 00 
     e60:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
     e67:	01 00 00 
     e6a:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
     e71:	00 00 
     e73:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
     e7a:	01 00 00 
     e7d:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
     e84:	00 00 
     e86:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
     e8d:	01 00 00 
     e90:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
     e97:	00 00 
     e99:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     ea0:	00 00 
     ea2:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
     ea9:	00 00 
     eab:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     eb2:	00 00 
     eb4:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
     ebb:	00 00 
     ebd:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     ec4:	00 00 
     ec6:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     ed6:	00 00 
     ed8:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
     edf:	00 00 
     ee1:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     ee8:	00 00 
     eea:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     efa:	00 00 
     efc:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
     f03:	00 00 
     f05:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     f0c:	00 00 
     f0e:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
     f15:	00 00 
     f17:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
     f1e:	00 00 
     f20:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     f27:	00 
     f28:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
     f2f:	00 00 
     f31:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     f37:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f3d:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     f4d:	00 00 
     f4f:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f5e:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     f6e:	00 00 
     f70:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     f77:	00 00 
     f79:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     f89:	00 00 
     f8b:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     f9b:	00 00 
     f9d:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     fad:	00 00 
     faf:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
     fb6:	00 00 
     fb8:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     fbf:	00 00 
     fc1:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
     fc8:	00 00 
     fca:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     fd1:	00 00 
     fd3:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
     fe3:	00 00 
     fe5:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
     fec:	00 
     fed:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     ffc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1002:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    1008:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    100f:	00 00 
    1011:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1018:	00 00 
    101a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    102a:	00 00 
    102c:	c5 7c 11 b4 24 e0 10 	vmovups %ymm14,0x10e0(%rsp)
    1033:	00 00 
    1035:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1045:	00 00 
    1047:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    104e:	00 00 
    1050:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    1057:	00 00 
    1059:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1060:	00 00 
    1062:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    1069:	00 00 
    106b:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1072:	00 00 
    1074:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    107b:	00 00 
    107d:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1084:	00 00 
    1086:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
    108d:	00 00 
    108f:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1096:	00 00 
    1098:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    10a8:	00 00 
    10aa:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    10b1:	00 
    10b2:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    10c1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10c7:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
    10cd:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    10dd:	00 00 
    10df:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    10ef:	00 00 
    10f1:	c5 7c 11 ac 24 00 11 	vmovups %ymm13,0x1100(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    110a:	00 00 
    110c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1113:	00 00 
    1115:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1125:	00 00 
    1127:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1137:	00 00 
    1139:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    1140:	00 00 
    1142:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1149:	00 00 
    114b:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    115b:	00 00 
    115d:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    1164:	00 00 
    1166:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    116d:	00 00 
    116f:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    1176:	00 
    1177:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1186:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    118c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1192:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    1199:	00 00 
    119b:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    11a2:	00 00 
    11a4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    11ab:	00 00 
    11ad:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    11c6:	00 00 
    11c8:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    11d8:	00 00 
    11da:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    11e1:	00 00 
    11e3:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    11ea:	00 00 
    11ec:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    11fc:	00 00 
    11fe:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    1205:	00 00 
    1207:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    120e:	00 00 
    1210:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1217:	00 00 
    1219:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1220:	00 00 
    1222:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
    1229:	00 00 
    122b:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1232:	00 00 
    1234:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1239:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1248:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    124e:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    125e:	00 00 
    1260:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    126f:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    127f:	00 00 
    1281:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1291:	00 00 
    1293:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    12a3:	00 00 
    12a5:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    12be:	00 00 
    12c0:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    12c7:	00 00 
    12c9:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    12d0:	00 00 
    12d2:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    12e2:	00 00 
    12e4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    12f4:	00 00 
    12f6:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    12fb:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
    1302:	00 00 
    1304:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    130a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1310:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    1316:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    131d:	00 00 
    131f:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1326:	00 00 
    1328:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    132f:	00 00 
    1331:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1338:	00 00 
    133a:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    1341:	00 00 
    1343:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1353:	00 00 
    1355:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    135c:	00 00 
    135e:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    1365:	00 00 
    1367:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    136e:	00 00 
    1370:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1380:	00 00 
    1382:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    1389:	00 00 
    138b:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1392:	00 00 
    1394:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    13a4:	00 00 
    13a6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    13ac:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    13b3:	00 00 
    13b5:	48 8b 34 24          	mov    (%rsp),%rsi
    13b9:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    13c8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13ce:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    13de:	00 00 
    13e0:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13ef:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    13ff:	00 00 
    1401:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1408:	00 00 
    140a:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1411:	00 00 
    1413:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    141a:	00 00 
    141c:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1423:	00 00 
    1425:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    142c:	00 00 
    142e:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    143e:	00 00 
    1440:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1450:	00 00 
    1452:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1462:	00 00 
    1464:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    146a:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1471:	00 00 
    1473:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    147a:	00 
    147b:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    148a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1490:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
    1496:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    149d:	00 00 
    149f:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    14a6:	00 00 
    14a8:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    14af:	00 00 
    14b1:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    14b8:	00 00 
    14ba:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    14c1:	00 00 
    14c3:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    14d3:	00 00 
    14d5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    14dc:	00 00 
    14de:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    14e5:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    14ec:	00 00 
    14ee:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    14f5:	00 00 
    14f7:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    14fe:	00 00 
    1500:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1507:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    150e:	00 00 
    1510:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1517:	00 00 
    1519:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1520:	00 00 
    1522:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1529:	01 00 00 
    152c:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    1533:	00 00 
    1535:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    153c:	00 00 
    153e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1545:	00 00 
    1547:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    154e:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    1555:	00 00 
    1557:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    155e:	00 00 
    1560:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1567:	00 00 
    1569:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1570:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1580:	00 00 
    1582:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1589:	00 00 
    158b:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1592:	48 8d 34 9d 00 00 00 	lea    0x0(,%rbx,4),%rsi
    1599:	00 
    159a:	48 89 f7             	mov    %rsi,%rdi
    159d:	48 83 cf 40          	or     $0x40,%rdi
    15a1:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    15a8:	00 00 
    15aa:	c4 a1 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm5
    15b1:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    15b8:	00 00 
    15ba:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    15c1:	01 00 00 
    15c4:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
    15cb:	00 00 
    15cd:	c4 a1 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm5
    15d4:	00 00 00 
    15d7:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    15de:	00 00 
    15e0:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    15e6:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    15ed:	00 00 
    15ef:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
    15f6:	00 00 00 
    15f9:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1600:	00 00 
    1602:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1608:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
    160f:	00 00 
    1611:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
    1618:	00 00 00 
    161b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1622:	00 00 
    1624:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    162a:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
    1631:	00 00 
    1633:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
    163a:	00 00 00 
    163d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1644:	00 00 
    1646:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    164d:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    1654:	00 00 
    1656:	c4 a1 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm5
    165d:	01 00 00 
    1660:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    1667:	00 00 
    1669:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    1670:	00 00 
    1672:	c4 a1 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm5
    1679:	01 00 00 
    167c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1683:	00 00 
    1685:	c4 a1 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm5
    168c:	01 00 00 
    168f:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    1696:	00 00 
    1698:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
    169f:	00 00 00 
    16a2:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    16a9:	00 00 
    16ab:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
    16b2:	00 00 00 
    16b5:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
    16bc:	00 00 
    16be:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
    16c5:	00 00 00 
    16c8:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    16cf:	00 00 
    16d1:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
    16d8:	00 00 00 
    16db:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    16e2:	00 00 
    16e4:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
    16eb:	01 00 00 
    16ee:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    16f5:	00 00 
    16f7:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
    16fe:	01 00 00 
    1701:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1708:	00 00 
    170a:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
    1711:	01 00 00 
    1714:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    171b:	00 00 
    171d:	c4 a1 7c 10 6c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm5
    1724:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1734:	00 00 
    1736:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    173d:	00 00 
    173f:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
    1746:	00 00 00 
    1749:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    1750:	00 00 
    1752:	c4 a1 7c 10 ac b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm5
    1759:	00 00 00 
    175c:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    1763:	00 00 
    1765:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    176c:	00 00 
    176e:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
    1775:	00 00 
    1777:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
    177e:	00 00 00 
    1781:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
    1788:	00 00 
    178a:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
    1791:	00 00 00 
    1794:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    179b:	00 00 
    179d:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    17a4:	00 00 
    17a6:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    17ad:	00 00 
    17af:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
    17b6:	00 00 00 
    17b9:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    17c0:	00 00 
    17c2:	c4 a1 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm5
    17c9:	00 00 00 
    17cc:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    17dc:	00 00 
    17de:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    17e5:	00 00 
    17e7:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
    17ee:	00 00 00 
    17f1:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    17f8:	00 00 
    17fa:	c4 a1 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm5
    1801:	00 00 00 
    1804:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
    180b:	00 00 
    180d:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1814:	00 00 
    1816:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    181d:	00 00 
    181f:	c4 a1 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm5
    1826:	01 00 00 
    1829:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    1830:	00 00 
    1832:	c4 a1 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm5
    1839:	01 00 00 
    183c:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    184c:	00 00 
    184e:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    1855:	00 00 
    1857:	c4 a1 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm5
    185e:	01 00 00 
    1861:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1868:	00 00 
    186a:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
    1871:	01 00 00 
    1874:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    187b:	00 00 
    187d:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1884:	00 00 
    1886:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    188b:	c4 a1 7c 10 ac b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm5
    1892:	01 00 00 
    1895:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    189c:	00 00 
    189e:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    18a5:	00 00 
    18a7:	48 89 f0             	mov    %rsi,%rax
    18aa:	48 83 ce 60          	or     $0x60,%rsi
    18ae:	48 83 c8 20          	or     $0x20,%rax
    18b2:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    18b9:	00 00 
    18bb:	c4 a1 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm5
    18c2:	01 00 00 
    18c5:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
    18cc:	00 00 
    18ce:	c4 a1 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm5
    18d5:	01 00 00 
    18d8:	c5 7c 11 1c 9a       	vmovups %ymm11,(%rdx,%rbx,4)
    18dd:	c5 7c 10 1c 02       	vmovups (%rdx,%rax,1),%ymm11
    18e2:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm11
    18e9:	13 00 00 
    18ec:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm11
    18f3:	13 00 00 
    18f6:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    1906:	00 00 
    1908:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm11
    190f:	12 00 00 
    1912:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm11
    1919:	07 00 00 
    191c:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm11
    1923:	07 00 00 
    1926:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm11
    192d:	07 00 00 
    1930:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm11
    1937:	06 00 00 
    193a:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    1941:	00 00 
    1943:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm11
    194a:	12 00 00 
    194d:	c4 62 0d b8 de       	vfmadd231ps %ymm6,%ymm14,%ymm11
    1952:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm11
    1959:	10 00 00 
    195c:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1963:	00 00 
    1965:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    196c:	00 00 
    196e:	c4 42 1d b8 de       	vfmadd231ps %ymm14,%ymm12,%ymm11
    1973:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm11
    197a:	12 00 00 
    197d:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    1984:	00 00 
    1986:	c4 62 6d b8 d9       	vfmadd231ps %ymm1,%ymm2,%ymm11
    198b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1992:	00 00 
    1994:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm11
    199b:	04 00 00 
    199e:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm11
    19a5:	02 00 00 
    19a8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    19af:	00 00 
    19b1:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm11
    19b8:	04 00 00 
    19bb:	c4 62 1d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm11
    19c2:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    19c9:	00 00 
    19cb:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm11
    19d2:	01 00 00 
    19d5:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    19dc:	00 00 
    19de:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
    19e5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    19eb:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm11
    19f2:	12 00 00 
    19f5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    19fb:	c5 7c 11 1c 02       	vmovups %ymm11,(%rdx,%rax,1)
    1a00:	c5 7c 10 1c 3a       	vmovups (%rdx,%rdi,1),%ymm11
    1a05:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm11
    1a0c:	14 00 00 
    1a0f:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm11
    1a16:	14 00 00 
    1a19:	c5 7c 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm8
    1a20:	00 00 
    1a22:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm11
    1a29:	13 00 00 
    1a2c:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1a31:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm11
    1a38:	13 00 00 
    1a3b:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm11
    1a42:	13 00 00 
    1a45:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1a49:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm11
    1a50:	13 00 00 
    1a53:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm11
    1a5a:	13 00 00 
    1a5d:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm11
    1a64:	13 00 00 
    1a67:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1a6e:	00 00 
    1a70:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm11
    1a77:	03 00 00 
    1a7a:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1a7e:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm11
    1a85:	07 00 00 
    1a88:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm11
    1a8f:	07 00 00 
    1a92:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1a99:	00 00 
    1a9b:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm11
    1aa2:	07 00 00 
    1aa5:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1aac:	00 00 
    1aae:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm11
    1ab5:	04 00 00 
    1ab8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1abe:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm11
    1ac5:	04 00 00 
    1ac8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1ace:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm11
    1ad5:	04 00 00 
    1ad8:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm11
    1adf:	04 00 00 
    1ae2:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1ae9:	00 00 
    1aeb:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm11
    1af2:	05 00 00 
    1af5:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm11
    1afc:	05 00 00 
    1aff:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm11
    1b06:	05 00 00 
    1b09:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm11
    1b10:	12 00 00 
    1b13:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1b17:	c5 7c 11 1c 3a       	vmovups %ymm11,(%rdx,%rdi,1)
    1b1c:	c5 7c 10 1c 32       	vmovups (%rdx,%rsi,1),%ymm11
    1b21:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm11
    1b28:	14 00 00 
    1b2b:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1b32:	00 00 
    1b34:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm11
    1b3b:	15 00 00 
    1b3e:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm11
    1b45:	15 00 00 
    1b48:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm11
    1b4f:	14 00 00 
    1b52:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1b59:	00 00 
    1b5b:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm11
    1b62:	14 00 00 
    1b65:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm11
    1b6c:	14 00 00 
    1b6f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1b76:	00 00 
    1b78:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm11
    1b7f:	14 00 00 
    1b82:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    1b87:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm11
    1b8e:	08 00 00 
    1b91:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm11
    1b98:	08 00 00 
    1b9b:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm11
    1ba2:	08 00 00 
    1ba5:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1bac:	00 00 
    1bae:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm11
    1bb5:	08 00 00 
    1bb8:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1bbf:	00 00 
    1bc1:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm11
    1bc8:	08 00 00 
    1bcb:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm11
    1bd2:	08 00 00 
    1bd5:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm11
    1bdc:	08 00 00 
    1bdf:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm11
    1be6:	07 00 00 
    1be9:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm11
    1bf0:	07 00 00 
    1bf3:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm11
    1bfa:	05 00 00 
    1bfd:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    1c01:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm11
    1c08:	05 00 00 
    1c0b:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1c12:	00 00 
    1c14:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm11
    1c1b:	05 00 00 
    1c1e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c24:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm11
    1c2b:	12 00 00 
    1c2e:	c5 7c 11 1c 32       	vmovups %ymm11,(%rdx,%rsi,1)
    1c33:	c5 7c 10 9c 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm11
    1c3a:	00 00 
    1c3c:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm11
    1c43:	16 00 00 
    1c46:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1c4d:	00 00 
    1c4f:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm11
    1c56:	16 00 00 
    1c59:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1c5f:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm11
    1c66:	16 00 00 
    1c69:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    1c70:	00 00 
    1c72:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm11
    1c79:	16 00 00 
    1c7c:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm11
    1c83:	15 00 00 
    1c86:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    1c8d:	00 00 
    1c8f:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm11
    1c96:	15 00 00 
    1c99:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm11
    1ca0:	15 00 00 
    1ca3:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm11
    1caa:	15 00 00 
    1cad:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm11
    1cb4:	15 00 00 
    1cb7:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm11
    1cbe:	0a 00 00 
    1cc1:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm11
    1cc8:	09 00 00 
    1ccb:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm11
    1cd2:	09 00 00 
    1cd5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1cdb:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm11
    1ce2:	09 00 00 
    1ce5:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    1ce9:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm11
    1cf0:	09 00 00 
    1cf3:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    1cfa:	00 00 
    1cfc:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm11
    1d03:	09 00 00 
    1d06:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1d0b:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm11
    1d12:	09 00 00 
    1d15:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm11
    1d1c:	09 00 00 
    1d1f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm11
    1d26:	08 00 00 
    1d29:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1d30:	00 00 
    1d32:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm11
    1d39:	09 00 00 
    1d3c:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm11
    1d43:	14 00 00 
    1d46:	c5 7c 11 9c 9a 80 00 	vmovups %ymm11,0x80(%rdx,%rbx,4)
    1d4d:	00 00 
    1d4f:	c5 7c 10 9c 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm11
    1d56:	00 00 
    1d58:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm11
    1d5f:	17 00 00 
    1d62:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm11
    1d69:	17 00 00 
    1d6c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1d73:	00 00 
    1d75:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm11
    1d7c:	17 00 00 
    1d7f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1d86:	00 00 
    1d88:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm11
    1d8f:	17 00 00 
    1d92:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm11
    1d99:	17 00 00 
    1d9c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1da3:	00 00 
    1da5:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm11
    1dac:	16 00 00 
    1daf:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    1db6:	00 00 
    1db8:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm11
    1dbf:	16 00 00 
    1dc2:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1dc9:	00 00 
    1dcb:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm11
    1dd2:	16 00 00 
    1dd5:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm11
    1ddc:	05 00 00 
    1ddf:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1de6:	00 00 
    1de8:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm11
    1def:	0b 00 00 
    1df2:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1df7:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm11
    1dfe:	0b 00 00 
    1e01:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1e08:	00 00 
    1e0a:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm11
    1e11:	0b 00 00 
    1e14:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm11
    1e1b:	0a 00 00 
    1e1e:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm11
    1e25:	0a 00 00 
    1e28:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm11
    1e2f:	0a 00 00 
    1e32:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm11
    1e39:	0a 00 00 
    1e3c:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1e41:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm11
    1e48:	0a 00 00 
    1e4b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1e52:	00 00 
    1e54:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm11
    1e5b:	0a 00 00 
    1e5e:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    1e65:	00 00 
    1e67:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm11
    1e6e:	0a 00 00 
    1e71:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1e78:	00 00 
    1e7a:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm11
    1e81:	15 00 00 
    1e84:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    1e88:	c5 7c 11 9c 9a a0 00 	vmovups %ymm11,0xa0(%rdx,%rbx,4)
    1e8f:	00 00 
    1e91:	c5 7c 10 9c 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm11
    1e98:	00 00 
    1e9a:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm11
    1ea1:	17 00 00 
    1ea4:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1eab:	00 00 
    1ead:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm11
    1eb4:	18 00 00 
    1eb7:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm11
    1ebe:	18 00 00 
    1ec1:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm11
    1ec8:	18 00 00 
    1ecb:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm11
    1ed2:	18 00 00 
    1ed5:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm11
    1edc:	17 00 00 
    1edf:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm11
    1ee6:	17 00 00 
    1ee9:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm11
    1ef0:	0d 00 00 
    1ef3:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1efa:	00 00 
    1efc:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm11
    1f03:	0c 00 00 
    1f06:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm11
    1f0d:	0c 00 00 
    1f10:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm11
    1f17:	0c 00 00 
    1f1a:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1f20:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm11
    1f27:	0c 00 00 
    1f2a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1f31:	00 00 
    1f33:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm11
    1f3a:	0c 00 00 
    1f3d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1f43:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm11
    1f4a:	0c 00 00 
    1f4d:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1f51:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm11
    1f58:	0b 00 00 
    1f5b:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1f62:	00 00 
    1f64:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm11
    1f6b:	0b 00 00 
    1f6e:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm11
    1f75:	0b 00 00 
    1f78:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1f7e:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm11
    1f85:	0b 00 00 
    1f88:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm11
    1f8f:	0b 00 00 
    1f92:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm11
    1f99:	16 00 00 
    1f9c:	c5 7c 11 9c 9a c0 00 	vmovups %ymm11,0xc0(%rdx,%rbx,4)
    1fa3:	00 00 
    1fa5:	c5 7c 10 9c 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm11
    1fac:	00 00 
    1fae:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm11
    1fb5:	19 00 00 
    1fb8:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1fbf:	00 00 
    1fc1:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm11
    1fc8:	19 00 00 
    1fcb:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1fcf:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm11
    1fd6:	19 00 00 
    1fd9:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1fdd:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm11
    1fe4:	19 00 00 
    1fe7:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm11
    1fee:	19 00 00 
    1ff1:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm11
    1ff8:	19 00 00 
    1ffb:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm11
    2002:	18 00 00 
    2005:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    200c:	00 00 
    200e:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm11
    2015:	18 00 00 
    2018:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm11
    201f:	18 00 00 
    2022:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2029:	00 00 
    202b:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm11
    2032:	0e 00 00 
    2035:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    203c:	00 00 
    203e:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm11
    2045:	0d 00 00 
    2048:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm11
    204f:	0d 00 00 
    2052:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm11
    2059:	0d 00 00 
    205c:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm11
    2063:	0d 00 00 
    2066:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    206a:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm11
    2071:	0d 00 00 
    2074:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    207a:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm11
    2081:	0d 00 00 
    2084:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm11
    208b:	0d 00 00 
    208e:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm11
    2095:	0c 00 00 
    2098:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    209d:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm11
    20a4:	0c 00 00 
    20a7:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    20ae:	00 00 
    20b0:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm11
    20b7:	18 00 00 
    20ba:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    20c1:	00 00 
    20c3:	c5 7c 11 9c 9a e0 00 	vmovups %ymm11,0xe0(%rdx,%rbx,4)
    20ca:	00 00 
    20cc:	c5 7c 10 9c 9a 00 01 	vmovups 0x100(%rdx,%rbx,4),%ymm11
    20d3:	00 00 
    20d5:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm11
    20dc:	1b 00 00 
    20df:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm11
    20e6:	1a 00 00 
    20e9:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    20f0:	00 00 
    20f2:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm11
    20f9:	1a 00 00 
    20fc:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2103:	00 00 
    2105:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm11
    210c:	1a 00 00 
    210f:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm11
    2116:	1a 00 00 
    2119:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    211f:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm11
    2126:	1a 00 00 
    2129:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    212d:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm11
    2134:	1a 00 00 
    2137:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm11
    213e:	1a 00 00 
    2141:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm11
    2148:	19 00 00 
    214b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2152:	00 00 
    2154:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm11
    215b:	05 00 00 
    215e:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2165:	00 00 
    2167:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm11
    216e:	0f 00 00 
    2171:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2178:	00 00 
    217a:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm11
    2181:	0f 00 00 
    2184:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm11
    218b:	0e 00 00 
    218e:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2195:	00 00 
    2197:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm11
    219e:	0e 00 00 
    21a1:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm11
    21a8:	0e 00 00 
    21ab:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    21b2:	00 00 
    21b4:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm11
    21bb:	0e 00 00 
    21be:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    21c5:	00 00 
    21c7:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm11
    21ce:	0e 00 00 
    21d1:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    21d5:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm11
    21dc:	0e 00 00 
    21df:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm11
    21e6:	0e 00 00 
    21e9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    21f0:	00 00 
    21f2:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm11
    21f9:	19 00 00 
    21fc:	c5 7c 11 9c 9a 00 01 	vmovups %ymm11,0x100(%rdx,%rbx,4)
    2203:	00 00 
    2205:	c5 7c 10 9c 9a 20 01 	vmovups 0x120(%rdx,%rbx,4),%ymm11
    220c:	00 00 
    220e:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm11
    2215:	1b 00 00 
    2218:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    221f:	00 00 
    2221:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm11
    2228:	1c 00 00 
    222b:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm11
    2232:	1c 00 00 
    2235:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm11
    223c:	1c 00 00 
    223f:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm11
    2246:	1c 00 00 
    2249:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2250:	00 00 
    2252:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm11
    2259:	1b 00 00 
    225c:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm12,%ymm11
    2263:	1b 00 00 
    2266:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    226a:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm11
    2271:	1b 00 00 
    2274:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    2279:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm11
    2280:	1b 00 00 
    2283:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm11
    228a:	1b 00 00 
    228d:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm11
    2294:	01 00 00 
    2297:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    229c:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm11
    22a3:	00 00 00 
    22a6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    22ad:	00 00 
    22af:	c4 62 45 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm11
    22b6:	c4 62 35 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm11
    22bd:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    22c4:	00 00 
    22c6:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm11
    22cd:	00 00 00 
    22d0:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm11
    22d7:	00 00 00 
    22da:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    22e0:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm11
    22e7:	00 00 00 
    22ea:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    22f0:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm11
    22f7:	0f 00 00 
    22fa:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm11
    2301:	02 00 00 
    2304:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    230b:	00 00 
    230d:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm11
    2314:	1a 00 00 
    2317:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    231d:	c5 7c 11 9c 9a 20 01 	vmovups %ymm11,0x120(%rdx,%rbx,4)
    2324:	00 00 
    2326:	c5 7c 10 9c 9a 40 01 	vmovups 0x140(%rdx,%rbx,4),%ymm11
    232d:	00 00 
    232f:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm11
    2336:	1e 00 00 
    2339:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2340:	00 00 
    2342:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm14,%ymm11
    2349:	1e 00 00 
    234c:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm11
    2353:	1e 00 00 
    2356:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    235d:	00 00 
    235f:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm11
    2366:	1d 00 00 
    2369:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm11
    2370:	1d 00 00 
    2373:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm11
    237a:	1d 00 00 
    237d:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    2384:	00 00 
    2386:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm11
    238d:	1d 00 00 
    2390:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm11
    2397:	1c 00 00 
    239a:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    239e:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm11
    23a5:	1c 00 00 
    23a8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    23ae:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm11
    23b5:	1c 00 00 
    23b8:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm11
    23bf:	1c 00 00 
    23c2:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    23c8:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm11
    23cf:	06 00 00 
    23d2:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    23d7:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm11
    23de:	06 00 00 
    23e1:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    23e8:	00 00 
    23ea:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm11
    23f1:	06 00 00 
    23f4:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm11
    23fb:	06 00 00 
    23fe:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm11
    2405:	06 00 00 
    2408:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm11
    240f:	06 00 00 
    2412:	c4 62 2d b8 1c 24    	vfmadd231ps (%rsp),%ymm10,%ymm11
    2418:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm11
    241f:	06 00 00 
    2422:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm11
    2429:	1b 00 00 
    242c:	c5 7c 11 9c 9a 40 01 	vmovups %ymm11,0x140(%rdx,%rbx,4)
    2433:	00 00 
    2435:	c5 7c 10 9c 9a 60 01 	vmovups 0x160(%rdx,%rbx,4),%ymm11
    243c:	00 00 
    243e:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm11
    2445:	20 00 00 
    2448:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    244f:	00 00 
    2451:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm11
    2458:	20 00 00 
    245b:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm11
    2462:	20 00 00 
    2465:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm11
    246c:	1f 00 00 
    246f:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm11
    2476:	1f 00 00 
    2479:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2480:	00 00 
    2482:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm11
    2489:	1f 00 00 
    248c:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    2493:	00 00 
    2495:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    249c:	00 00 
    249e:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
    24a5:	00 00 
    24a7:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    24ae:	00 00 
    24b0:	c5 7c 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm14
    24b7:	00 00 
    24b9:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    24c0:	00 00 
    24c2:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm11
    24c9:	1f 00 00 
    24cc:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    24d3:	00 00 
    24d5:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm11
    24dc:	1f 00 00 
    24df:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    24e6:	00 00 
    24e8:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm11
    24ef:	1f 00 00 
    24f2:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    24f9:	00 00 
    24fb:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm11
    2502:	1f 00 00 
    2505:	c5 fc 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm6
    250c:	00 00 
    250e:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm11
    2515:	1f 00 00 
    2518:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    251f:	00 00 
    2521:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm11
    2528:	1e 00 00 
    252b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2532:	00 00 
    2534:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm11
    253b:	1e 00 00 
    253e:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    2545:	00 00 
    2547:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm11
    254e:	1e 00 00 
    2551:	c5 7c 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm13
    2558:	00 00 
    255a:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm11
    2561:	1e 00 00 
    2564:	c5 7c 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm9
    256b:	00 00 
    256d:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm11
    2574:	1e 00 00 
    2577:	c5 7c 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm15
    257e:	00 00 
    2580:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm11
    2587:	1d 00 00 
    258a:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    2591:	00 00 
    2593:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm11
    259a:	1d 00 00 
    259d:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    25a4:	00 00 
    25a6:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm11
    25ad:	1d 00 00 
    25b0:	c5 fc 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm5
    25b7:	00 00 
    25b9:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm11
    25c0:	1d 00 00 
    25c3:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
    25ca:	00 00 
    25cc:	c5 7c 11 9c 9a 60 01 	vmovups %ymm11,0x160(%rdx,%rbx,4)
    25d3:	00 00 
    25d5:	c4 41 7c 10 1c 98    	vmovups (%r8,%rbx,4),%ymm11
    25db:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm0
    25e2:	10 00 00 
    25e5:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm1
    25ec:	0f 00 00 
    25ef:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm2
    25f6:	0f 00 00 
    25f9:	c4 e2 25 a8 b4 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm6
    2600:	20 00 00 
    2603:	c4 e2 25 a8 bc 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm7
    260a:	21 00 00 
    260d:	c4 62 25 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm8
    2614:	21 00 00 
    2617:	c4 62 25 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm9
    261e:	20 00 00 
    2621:	c4 62 25 a8 a4 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm12
    2628:	0f 00 00 
    262b:	c4 62 25 a8 ac 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm13
    2632:	0f 00 00 
    2635:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm14
    263c:	22 00 00 
    263f:	c4 e2 25 a8 a4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm4
    2646:	0f 00 00 
    2649:	c4 62 25 a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm10
    2650:	20 00 00 
    2653:	c4 e2 25 a8 ac 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm5
    265a:	10 00 00 
    265d:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2664:	00 00 
    2666:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    266d:	00 00 
    266f:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm0
    2676:	10 00 00 
    2679:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    2680:	00 00 
    2682:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    2689:	00 00 
    268b:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm0
    2692:	10 00 00 
    2695:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    269c:	00 00 
    269e:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    26a5:	00 00 
    26a7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm0
    26ae:	10 00 00 
    26b1:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    26b8:	00 00 
    26ba:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    26c1:	00 00 
    26c3:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm0
    26ca:	23 00 00 
    26cd:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    26d4:	00 00 
    26d6:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    26dd:	00 00 
    26df:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm0
    26e6:	23 00 00 
    26e9:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    26f0:	00 00 
    26f2:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    26f9:	00 00 
    26fb:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm0
    2702:	23 00 00 
    2705:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    270c:	00 00 
    270e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2714:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm0
    271b:	21 00 00 
    271e:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    2725:	00 00 
    2727:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    272d:	c4 c1 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm0
    2733:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm15
    273a:	11 00 00 
    273d:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2742:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    2749:	00 00 
    274b:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    2750:	c5 fc 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm4
    2757:	00 00 
    2759:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    275e:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2765:	00 00 
    2767:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    276c:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    2773:	00 00 
    2775:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    277c:	00 00 
    277e:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2785:	00 00 
    2787:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    278c:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    2793:	00 00 
    2795:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    279c:	00 00 
    279e:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    27a5:	00 00 
    27a7:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    27ac:	c5 7c 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm8
    27b3:	00 00 
    27b5:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    27bc:	00 00 
    27be:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    27c5:	00 00 
    27c7:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    27cc:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
    27d3:	00 00 
    27d5:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    27dc:	00 00 
    27de:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    27e5:	00 00 
    27e7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    27ec:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    27f3:	00 00 
    27f5:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    27fa:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    2801:	00 00 
    2803:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    280a:	00 00 
    280c:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    2813:	00 00 
    2815:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    281a:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    2821:	00 00 
    2823:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    282a:	00 00 
    282c:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    2833:	00 00 
    2835:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    283a:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    2841:	00 00 
    2843:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    284a:	00 00 
    284c:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2853:	00 00 
    2855:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    285c:	12 00 00 
    285f:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    2864:	c5 fc 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm5
    286b:	00 00 
    286d:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm5
    2874:	12 00 00 
    2877:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    287e:	00 00 
    2880:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    2887:	00 00 
    2889:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    2890:	11 00 00 
    2893:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    289a:	00 00 
    289c:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    28a3:	00 00 
    28a5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    28ac:	11 00 00 
    28af:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    28b6:	00 00 
    28b8:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    28bf:	00 00 
    28c1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    28c8:	11 00 00 
    28cb:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    28d2:	00 00 
    28d4:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    28db:	00 00 
    28dd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    28e4:	11 00 00 
    28e7:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    28ee:	00 00 
    28f0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    28f6:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm2
    28fd:	12 00 00 
    2900:	c4 c1 7c 10 04 38    	vmovups (%r8,%rdi,1),%ymm0
    2906:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm7
    290d:	07 00 00 
    2910:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm8
    2917:	07 00 00 
    291a:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm10
    2921:	07 00 00 
    2924:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm12
    292b:	06 00 00 
    292e:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    2933:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    293a:	00 00 
    293c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    2943:	10 00 00 
    2946:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    294b:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2950:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    2957:	00 00 
    2959:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    2960:	00 00 
    2962:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2968:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    296f:	00 00 
    2971:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2978:	00 00 
    297a:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2981:	00 00 
    2983:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    298a:	11 00 00 
    298d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2992:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    2999:	00 00 
    299b:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    29a2:	00 00 
    29a4:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    29ab:	00 00 
    29ad:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    29b4:	11 00 00 
    29b7:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    29be:	00 00 
    29c0:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    29c7:	00 00 
    29c9:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    29ce:	c5 7c 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm14
    29d5:	00 00 
    29d7:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    29de:	00 00 
    29e0:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    29e7:	00 00 
    29e9:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    29ee:	c5 fc 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm5
    29f5:	00 00 
    29f7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    29fe:	00 00 
    2a00:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2a07:	00 00 
    2a09:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    2a10:	04 00 00 
    2a13:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2a1a:	00 00 
    2a1c:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2a23:	00 00 
    2a25:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    2a2c:	11 00 00 
    2a2f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2a36:	00 00 
    2a38:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2a3f:	00 00 
    2a41:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    2a48:	04 00 00 
    2a4b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2a52:	00 00 
    2a54:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2a5b:	00 00 
    2a5d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    2a64:	04 00 00 
    2a67:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2a6e:	00 00 
    2a70:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2a77:	00 00 
    2a79:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    2a80:	04 00 00 
    2a83:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2a8a:	00 00 
    2a8c:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2a93:	00 00 
    2a95:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2a9a:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2aa0:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm15
    2aa7:	12 00 00 
    2aaa:	c4 c1 7c 10 04 30    	vmovups (%r8,%rsi,1),%ymm0
    2ab0:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm15
    2ab7:	12 00 00 
    2aba:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2ac1:	00 00 
    2ac3:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    2aca:	00 00 
    2acc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ad1:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    2ad8:	00 00 
    2ada:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2adf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ae4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ae9:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2aee:	c5 fc 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm4
    2af5:	00 00 
    2af7:	c5 7c 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm8
    2afe:	00 00 
    2b00:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    2b07:	00 00 
    2b09:	c5 7c 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm12
    2b10:	00 00 
    2b12:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2b17:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2b1e:	00 00 
    2b20:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b25:	c5 fc 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm7
    2b2c:	00 00 
    2b2e:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2b33:	c5 7c 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm13
    2b3a:	00 00 
    2b3c:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2b43:	00 00 
    2b45:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2b4c:	00 00 
    2b4e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    2b55:	03 00 00 
    2b58:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2b5f:	00 00 
    2b61:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2b68:	00 00 
    2b6a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2b71:	07 00 00 
    2b74:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2b7b:	00 00 
    2b7d:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2b84:	00 00 
    2b86:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2b8d:	07 00 00 
    2b90:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2b97:	00 00 
    2b99:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2ba0:	00 00 
    2ba2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2ba9:	07 00 00 
    2bac:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2bb3:	00 00 
    2bb5:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2bbc:	00 00 
    2bbe:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2bc5:	04 00 00 
    2bc8:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2bcf:	00 00 
    2bd1:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2bd8:	00 00 
    2bda:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2be1:	04 00 00 
    2be4:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2beb:	00 00 
    2bed:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2bf4:	00 00 
    2bf6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    2bfd:	04 00 00 
    2c00:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2c07:	00 00 
    2c09:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2c10:	00 00 
    2c12:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2c19:	04 00 00 
    2c1c:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2c23:	00 00 
    2c25:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2c2c:	00 00 
    2c2e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2c35:	05 00 00 
    2c38:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2c3f:	00 00 
    2c41:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2c48:	00 00 
    2c4a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2c51:	05 00 00 
    2c54:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2c5b:	00 00 
    2c5d:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2c64:	00 00 
    2c66:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2c6d:	05 00 00 
    2c70:	c4 c1 7c 10 84 98 80 	vmovups 0x80(%r8,%rbx,4),%ymm0
    2c77:	00 00 00 
    2c7a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm15
    2c81:	14 00 00 
    2c84:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2c89:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2c8e:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    2c95:	00 00 
    2c97:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2c9c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2ca1:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2ca6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2cab:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    2cb2:	00 00 
    2cb4:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm14
    2cbb:	08 00 00 
    2cbe:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm5
    2cc5:	08 00 00 
    2cc8:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    2ccf:	00 00 
    2cd1:	c5 fc 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm6
    2cd8:	00 00 
    2cda:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    2ce1:	00 00 
    2ce3:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    2cea:	00 00 
    2cec:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2cf3:	00 00 
    2cf5:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    2cfc:	00 00 
    2cfe:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2d03:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2d0a:	00 00 
    2d0c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2d13:	08 00 00 
    2d16:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2d1d:	00 00 
    2d1f:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2d26:	00 00 
    2d28:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2d2f:	08 00 00 
    2d32:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2d39:	00 00 
    2d3b:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2d42:	00 00 
    2d44:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2d4b:	08 00 00 
    2d4e:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2d55:	00 00 
    2d57:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2d5e:	00 00 
    2d60:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2d67:	08 00 00 
    2d6a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2d71:	00 00 
    2d73:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2d7a:	00 00 
    2d7c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2d83:	08 00 00 
    2d86:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2d8d:	00 00 
    2d8f:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2d96:	00 00 
    2d98:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2d9f:	07 00 00 
    2da2:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2da9:	00 00 
    2dab:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2db2:	00 00 
    2db4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2dbb:	07 00 00 
    2dbe:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2dc5:	00 00 
    2dc7:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2dce:	00 00 
    2dd0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    2dd7:	05 00 00 
    2dda:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2de1:	00 00 
    2de3:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2dea:	00 00 
    2dec:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2df3:	05 00 00 
    2df6:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2dfd:	00 00 
    2dff:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2e06:	00 00 
    2e08:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    2e0f:	05 00 00 
    2e12:	c4 c1 7c 10 84 98 a0 	vmovups 0xa0(%r8,%rbx,4),%ymm0
    2e19:	00 00 00 
    2e1c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm15
    2e23:	15 00 00 
    2e26:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2e2b:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    2e32:	00 00 
    2e34:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e39:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    2e40:	00 00 
    2e42:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2e47:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2e4c:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    2e53:	00 00 
    2e55:	c5 7c 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm10
    2e5c:	00 00 
    2e5e:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2e65:	00 00 
    2e67:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    2e6e:	00 00 
    2e70:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e75:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    2e7c:	00 00 
    2e7e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2e83:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    2e8a:	00 00 
    2e8c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2e91:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2e98:	00 00 
    2e9a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2e9f:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    2ea6:	00 00 
    2ea8:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2ead:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    2eb4:	00 00 
    2eb6:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2ebd:	00 00 
    2ebf:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    2ec6:	00 00 
    2ec8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    2ecf:	0a 00 00 
    2ed2:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    2ed9:	00 00 
    2edb:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    2ee2:	00 00 
    2ee4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    2eeb:	09 00 00 
    2eee:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    2ef5:	00 00 
    2ef7:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2efe:	00 00 
    2f00:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    2f07:	09 00 00 
    2f0a:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    2f11:	00 00 
    2f13:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2f1a:	00 00 
    2f1c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    2f23:	09 00 00 
    2f26:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    2f2d:	00 00 
    2f2f:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2f36:	00 00 
    2f38:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    2f3f:	09 00 00 
    2f42:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    2f49:	00 00 
    2f4b:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2f52:	00 00 
    2f54:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    2f5b:	09 00 00 
    2f5e:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    2f65:	00 00 
    2f67:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2f6e:	00 00 
    2f70:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    2f77:	09 00 00 
    2f7a:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    2f81:	00 00 
    2f83:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2f8a:	00 00 
    2f8c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    2f93:	09 00 00 
    2f96:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2f9d:	00 00 
    2f9f:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2fa6:	00 00 
    2fa8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    2faf:	08 00 00 
    2fb2:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    2fb9:	00 00 
    2fbb:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2fc2:	00 00 
    2fc4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2fcb:	09 00 00 
    2fce:	c4 c1 7c 10 84 98 c0 	vmovups 0xc0(%r8,%rbx,4),%ymm0
    2fd5:	00 00 00 
    2fd8:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm15
    2fdf:	16 00 00 
    2fe2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2fe7:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    2fee:	00 00 
    2ff0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2ff5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ffa:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2fff:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3004:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    300b:	00 00 
    300d:	c5 7c 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm9
    3014:	00 00 
    3016:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    301d:	00 00 
    301f:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    3026:	00 00 
    3028:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    302f:	00 00 
    3031:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    3038:	00 00 
    303a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    303f:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    3046:	00 00 
    3048:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    304d:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3054:	00 00 
    3056:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    305b:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    3062:	00 00 
    3064:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    306b:	00 00 
    306d:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3074:	00 00 
    3076:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    307d:	05 00 00 
    3080:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3087:	00 00 
    3089:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3090:	00 00 
    3092:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    3099:	0b 00 00 
    309c:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    30a3:	00 00 
    30a5:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    30ac:	00 00 
    30ae:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    30b5:	0b 00 00 
    30b8:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    30bf:	00 00 
    30c1:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    30c8:	00 00 
    30ca:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    30d1:	0b 00 00 
    30d4:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    30db:	00 00 
    30dd:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    30e4:	00 00 
    30e6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    30ed:	0a 00 00 
    30f0:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    30f7:	00 00 
    30f9:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3100:	00 00 
    3102:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3109:	0a 00 00 
    310c:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3113:	00 00 
    3115:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    311c:	00 00 
    311e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3125:	0a 00 00 
    3128:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    312f:	00 00 
    3131:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3138:	00 00 
    313a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3141:	0a 00 00 
    3144:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    314b:	00 00 
    314d:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3154:	00 00 
    3156:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    315d:	0a 00 00 
    3160:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3167:	00 00 
    3169:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3170:	00 00 
    3172:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3179:	0a 00 00 
    317c:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3183:	00 00 
    3185:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    318c:	00 00 
    318e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3195:	0a 00 00 
    3198:	c4 c1 7c 10 84 98 e0 	vmovups 0xe0(%r8,%rbx,4),%ymm0
    319f:	00 00 00 
    31a2:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm15
    31a9:	18 00 00 
    31ac:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    31b1:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    31b6:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
    31bd:	00 00 
    31bf:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    31c4:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    31c9:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    31ce:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    31d3:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    31da:	00 00 
    31dc:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm14
    31e3:	0d 00 00 
    31e6:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm5
    31ed:	0c 00 00 
    31f0:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    31f7:	00 00 
    31f9:	c5 fc 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm4
    3200:	00 00 
    3202:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    3209:	00 00 
    320b:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    3212:	00 00 
    3214:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    321b:	00 00 
    321d:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    3224:	00 00 
    3226:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    322b:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3232:	00 00 
    3234:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    323b:	0c 00 00 
    323e:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3245:	00 00 
    3247:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    324e:	00 00 
    3250:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    3257:	0c 00 00 
    325a:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    3261:	00 00 
    3263:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    326a:	00 00 
    326c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    3273:	0c 00 00 
    3276:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    327d:	00 00 
    327f:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3286:	00 00 
    3288:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    328f:	0c 00 00 
    3292:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3299:	00 00 
    329b:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    32a2:	00 00 
    32a4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    32ab:	0c 00 00 
    32ae:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    32b5:	00 00 
    32b7:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    32be:	00 00 
    32c0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    32c7:	0b 00 00 
    32ca:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    32d1:	00 00 
    32d3:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    32da:	00 00 
    32dc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    32e3:	0b 00 00 
    32e6:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    32ed:	00 00 
    32ef:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    32f6:	00 00 
    32f8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    32ff:	0b 00 00 
    3302:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    3309:	00 00 
    330b:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    3312:	00 00 
    3314:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    331b:	0b 00 00 
    331e:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3325:	00 00 
    3327:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    332e:	00 00 
    3330:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    3337:	0b 00 00 
    333a:	c4 c1 7c 10 84 98 00 	vmovups 0x100(%r8,%rbx,4),%ymm0
    3341:	01 00 00 
    3344:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm15
    334b:	19 00 00 
    334e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3353:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    335a:	00 00 
    335c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3361:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3366:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    336b:	c5 7c 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm9
    3372:	00 00 
    3374:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    337b:	00 00 
    337d:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    3384:	00 00 
    3386:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    338d:	00 00 
    338f:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    3396:	00 00 
    3398:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    339d:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    33a4:	00 00 
    33a6:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    33ab:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    33b2:	00 00 
    33b4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    33bb:	0e 00 00 
    33be:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    33c3:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    33ca:	00 00 
    33cc:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    33d3:	00 00 
    33d5:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    33dc:	00 00 
    33de:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    33e5:	0d 00 00 
    33e8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    33ed:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    33f4:	00 00 
    33f6:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    33fb:	c5 fc 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm5
    3402:	00 00 
    3404:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    340b:	00 00 
    340d:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3414:	00 00 
    3416:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    341d:	0d 00 00 
    3420:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3427:	00 00 
    3429:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3430:	00 00 
    3432:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    3439:	0d 00 00 
    343c:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3443:	00 00 
    3445:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    344c:	00 00 
    344e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    3455:	0d 00 00 
    3458:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    345f:	00 00 
    3461:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3468:	00 00 
    346a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    3471:	0d 00 00 
    3474:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    347b:	00 00 
    347d:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3484:	00 00 
    3486:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    348d:	0d 00 00 
    3490:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3497:	00 00 
    3499:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    34a0:	00 00 
    34a2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    34a9:	0d 00 00 
    34ac:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    34b3:	00 00 
    34b5:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    34bc:	00 00 
    34be:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    34c5:	0c 00 00 
    34c8:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    34cf:	00 00 
    34d1:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    34d8:	00 00 
    34da:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    34e1:	0c 00 00 
    34e4:	c4 c1 7c 10 84 98 20 	vmovups 0x120(%r8,%rbx,4),%ymm0
    34eb:	01 00 00 
    34ee:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm15
    34f5:	1a 00 00 
    34f8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    34fd:	c5 7c 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm10
    3504:	00 00 
    3506:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    350b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3510:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3515:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    351c:	00 00 
    351e:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    3525:	00 00 
    3527:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    352e:	00 00 
    3530:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3537:	00 00 
    3539:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    3540:	00 00 
    3542:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3547:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    354e:	00 00 
    3550:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3555:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    355c:	00 00 
    355e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    3565:	0f 00 00 
    3568:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    356d:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3574:	00 00 
    3576:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    357d:	00 00 
    357f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3586:	00 00 
    3588:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    358f:	0f 00 00 
    3592:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3597:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    359e:	00 00 
    35a0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    35a5:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    35ac:	00 00 
    35ae:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm14
    35b5:	05 00 00 
    35b8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    35bf:	00 00 
    35c1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    35c7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    35ce:	0e 00 00 
    35d1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    35d7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    35dd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    35e4:	0e 00 00 
    35e7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    35ed:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    35f4:	00 00 
    35f6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    35fd:	0e 00 00 
    3600:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3607:	00 00 
    3609:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3610:	00 00 
    3612:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    3619:	0e 00 00 
    361c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3623:	00 00 
    3625:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    362c:	00 00 
    362e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    3635:	0e 00 00 
    3638:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    363f:	00 00 
    3641:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3648:	00 00 
    364a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    3651:	0e 00 00 
    3654:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    365b:	00 00 
    365d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3664:	00 00 
    3666:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    366d:	0e 00 00 
    3670:	c4 c1 7c 10 84 98 40 	vmovups 0x140(%r8,%rbx,4),%ymm0
    3677:	01 00 00 
    367a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm15
    3681:	1b 00 00 
    3684:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3689:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    3690:	00 00 
    3692:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3697:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    369e:	00 00 
    36a0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    36a5:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    36ac:	00 00 
    36ae:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    36b5:	00 00 
    36b7:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    36be:	00 00 
    36c0:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    36c5:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    36cc:	00 00 
    36ce:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm5
    36d5:	00 00 00 
    36d8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    36dd:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    36e4:	00 00 
    36e6:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    36eb:	c5 7c 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm12
    36f2:	00 00 
    36f4:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    36f9:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    3700:	00 00 
    3702:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3707:	c4 41 7c 10 9c 98 60 	vmovups 0x160(%r8,%rbx,4),%ymm11
    370e:	01 00 00 
    3711:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3716:	c5 7c 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm14
    371d:	00 00 
    371f:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm14
    3726:	01 00 00 
    3729:	48 83 c3 60          	add    $0x60,%rbx
    372d:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
    3734:	00 00 
    3736:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    373d:	00 00 
    373f:	c4 e2 7d a8 6c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm5
    3746:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    374b:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    3752:	00 00 
    3754:	c4 62 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm13
    3759:	c5 fc 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm4
    3760:	00 00 
    3762:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
    3769:	00 00 
    376b:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
    3772:	00 00 
    3774:	c4 e2 7d a8 6c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm5
    377b:	c5 7c 11 ac 24 a0 0f 	vmovups %ymm13,0xfa0(%rsp)
    3782:	00 00 
    3784:	c5 7c 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm13
    378b:	00 00 
    378d:	c4 c2 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm4
    3792:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
    3799:	00 00 
    379b:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    37a2:	00 00 
    37a4:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm5
    37ab:	00 00 00 
    37ae:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
    37b5:	00 00 
    37b7:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
    37be:	00 00 
    37c0:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm5
    37c7:	00 00 00 
    37ca:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
    37d1:	00 00 
    37d3:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    37da:	00 00 
    37dc:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm5
    37e3:	00 00 00 
    37e6:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
    37ed:	00 00 
    37ef:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    37f4:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm5
    37fb:	0f 00 00 
    37fe:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3803:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    380a:	00 00 
    380c:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm5
    3813:	02 00 00 
    3816:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
    381d:	00 00 
    381f:	c5 fc 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm5
    3826:	00 00 
    3828:	c4 62 25 a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm13
    382f:	06 00 00 
    3832:	c4 e2 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm5
    3837:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    383e:	00 00 
    3840:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    3847:	00 00 
    3849:	c5 fc 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm5
    3850:	00 00 
    3852:	c4 e2 25 a8 d6       	vfmadd213ps %ymm6,%ymm11,%ymm2
    3857:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    385e:	00 00 
    3860:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    3865:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    386c:	00 00 
    386e:	c4 c2 25 a8 f0       	vfmadd213ps %ymm8,%ymm11,%ymm6
    3873:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    387a:	00 00 
    387c:	c4 62 25 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm8
    3883:	06 00 00 
    3886:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    388d:	00 00 
    388f:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    3896:	00 00 
    3898:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    389d:	c5 fc 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm7
    38a4:	00 00 
    38a6:	c4 c2 25 a8 e9       	vfmadd213ps %ymm9,%ymm11,%ymm5
    38ab:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    38b2:	00 00 
    38b4:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    38bb:	00 00 
    38bd:	c4 62 25 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm8
    38c4:	06 00 00 
    38c7:	c4 e2 25 a8 f9       	vfmadd213ps %ymm1,%ymm11,%ymm7
    38cc:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    38d3:	00 00 
    38d5:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    38dc:	00 00 
    38de:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    38e5:	00 00 
    38e7:	c4 e2 25 a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm7
    38ee:	06 00 00 
    38f1:	c4 c2 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm1
    38f6:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    38fd:	00 00 
    38ff:	c4 62 25 a8 24 24    	vfmadd213ps (%rsp),%ymm11,%ymm12
    3905:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    390c:	00 00 
    390e:	c5 7c 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm8
    3915:	00 00 
    3917:	c4 62 25 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm8
    391e:	06 00 00 
    3921:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3928:	00 00 
    392a:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    3931:	00 00 
    3933:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    393a:	00 00 
    393c:	c5 fc 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm7
    3943:	00 00 
    3945:	c4 e2 25 a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm7
    394c:	06 00 00 
    394f:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    3954:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    395b:	00 00 
    395d:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm14
    3964:	06 00 00 
    3967:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    396e:	00 00 
    3970:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    3977:	00 00 
    3979:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    397d:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm7
    3984:	1d 00 00 
    3987:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    398d:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
    3992:	0f 82 38 cc ff ff    	jb     5d0 <_Z5benchv+0x4a0>
    3998:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    399f:	00 00 
    39a1:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
    39a8:	00 00 
    39aa:	48 8b b4 24 90 01 00 	mov    0x190(%rsp),%rsi
    39b1:	00 
    39b2:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    39b7:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    39bd:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    39c2:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    39c8:	c5 40 58 d0          	vaddps %xmm0,%xmm7,%xmm10
    39cc:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    39d2:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    39d6:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    39dc:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
    39e0:	c5 7c 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm8
    39e7:	00 00 
    39e9:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    39ef:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    39f3:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    39f9:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    39fd:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    3a03:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    3a07:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3a0d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3a11:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3a18:	00 00 
    3a1a:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3a20:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    3a24:	c4 e3 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm0
    3a2a:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    3a2f:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    3a33:	c5 cc 58 c0          	vaddps %ymm0,%ymm6,%ymm0
    3a37:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    3a3d:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    3a41:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
    3a47:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
    3a4b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3a51:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3a55:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
    3a5b:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
    3a5f:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    3a65:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    3a69:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    3a6f:	c5 e4 58 de          	vaddps %ymm6,%ymm3,%ymm3
    3a73:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    3a79:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    3a7d:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
    3a82:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    3a86:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    3a8c:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    3a91:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3a95:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    3a99:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    3a9e:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    3aa2:	c4 e3 49 21 f7 30    	vinsertps $0x30,%xmm7,%xmm6,%xmm6
    3aa8:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    3aac:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    3ab0:	c4 e3 4d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm0
    3ab6:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    3aba:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3abe:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    3ac3:	c4 e3 7d 0c c5 20    	vblendps $0x20,%ymm5,%ymm0,%ymm0
    3ac9:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3acd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3ad1:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
    3ad7:	c5 fd c6 c4 02       	vshufpd $0x2,%ymm4,%ymm0,%ymm0
    3adc:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3ae0:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3ae4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3ae9:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    3aef:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    3af4:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    3af9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3aff:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3b03:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3b09:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3b0d:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3b14:	00 00 
    3b16:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3b1c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3b20:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3b26:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    3b2a:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    3b31:	00 00 
    3b33:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    3b39:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    3b3d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3b43:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    3b47:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3b4c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3b50:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3b56:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3b5a:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    3b61:	00 00 
    3b63:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3b69:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3b6d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3b73:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3b77:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    3b7e:	00 00 
    3b80:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3b86:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3b8a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3b90:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3b94:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    3b9b:	00 00 
    3b9d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3ba3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3ba7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3bad:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3bb1:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    3bb8:	00 00 
    3bba:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3bc0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3bc4:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3bca:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3bce:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    3bd3:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    3bd7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3bdd:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    3be3:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    3be7:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    3bec:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    3bf0:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    3bf4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3bf8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3bfc:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    3c02:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3c06:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3c0a:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    3c10:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3c14:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3c18:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3c1d:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    3c23:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3c27:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3c2b:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    3c31:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    3c36:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    3c3a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3c3e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3c43:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3c49:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    3c4f:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    3c55:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    3c5b:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3c5f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3c65:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3c69:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    3c6f:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    3c73:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3c79:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3c7d:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    3c83:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    3c87:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3c8b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3c91:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3c95:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3c99:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    3c9f:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    3ca3:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    3ca9:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3cad:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3cb1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3cb5:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    3cb9:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3cbd:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    3cc1:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3cc5:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    3cca:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3cd0:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    3cd5:	c5 f8 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%xmm0,%xmm0
    3cdb:	c5 f8 11 44 b2 40    	vmovups %xmm0,0x40(%rdx,%rsi,4)
    3ce1:	48 83 c6 14          	add    $0x14,%rsi
    3ce5:	48 39 c6             	cmp    %rax,%rsi
    3ce8:	0f 82 d2 c4 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3cee:	0f 31                	rdtsc  
    3cf0:	48 c1 e2 20          	shl    $0x20,%rdx
    3cf4:	48 09 c2             	or     %rax,%rdx
    3cf7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3cfd <_Z5benchv+0x3bcd>
    3cfd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3d02:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3d0a <_Z5benchv+0x3bda>
    3d09:	00 
    3d0a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3d12 <_Z5benchv+0x3be2>
    3d11:	00 
    3d12:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3d15:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3d19:	0f af d1             	imul   %ecx,%edx
    3d1c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3d22:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3d26:	c5 fb 5c 84 24 80 01 	vsubsd 0x180(%rsp),%xmm0,%xmm0
    3d2d:	00 00 
    3d2f:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    3d33:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    3d37:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3d3b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3d3f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3d43:	48 81 c4 68 23 00 00 	add    $0x2368,%rsp
    3d4a:	5b                   	pop    %rbx
    3d4b:	41 5c                	pop    %r12
    3d4d:	41 5d                	pop    %r13
    3d4f:	41 5e                	pop    %r14
    3d51:	41 5f                	pop    %r15
    3d53:	5d                   	pop    %rbp
    3d54:	c5 f8 77             	vzeroupper 
    3d57:	c3                   	retq   
    3d58:	90                   	nop
    3d59:	90                   	nop
    3d5a:	90                   	nop
    3d5b:	90                   	nop
    3d5c:	90                   	nop
    3d5d:	90                   	nop
    3d5e:	90                   	nop
    3d5f:	90                   	nop

0000000000003d60 <_Z6enablev>:
    3d60:	31 c0                	xor    %eax,%eax
    3d62:	c3                   	retq   
    3d63:	90                   	nop
    3d64:	90                   	nop
    3d65:	90                   	nop
    3d66:	90                   	nop
    3d67:	90                   	nop
    3d68:	90                   	nop
    3d69:	90                   	nop
    3d6a:	90                   	nop
    3d6b:	90                   	nop
    3d6c:	90                   	nop
    3d6d:	90                   	nop
    3d6e:	90                   	nop
    3d6f:	90                   	nop

0000000000003d70 <_Z9n_reg_maxv>:
    3d70:	b8 24 01 00 00       	mov    $0x124,%eax
    3d75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
