
axya_ui24_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 09 00 00    	imul   $0x9c0,%ecx,%eax
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
     13a:	48 81 ec 88 2d 00 00 	sub    $0x2d88,%rsp
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
     16f:	c5 fb 11 84 24 80 02 	vmovsd %xmm0,0x280(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e b2 4e 00 00    	jle    5032 <_Z5benchv+0x4f02>
     180:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	45 31 c9             	xor    %r9d,%r9d
     198:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     19d:	48 89 b4 24 98 02 00 	mov    %rsi,0x298(%rsp)
     1a4:	00 
     1a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ac <_Z5benchv+0x7c>
     1ac:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b a4 24 88 02 00 	mov    0x288(%rsp),%r12
     1c7:	00 
     1c8:	4c 89 ce             	mov    %r9,%rsi
     1cb:	4c 89 cf             	mov    %r9,%rdi
     1ce:	4c 89 cd             	mov    %r9,%rbp
     1d1:	4c 89 cb             	mov    %r9,%rbx
     1d4:	4c 89 ca             	mov    %r9,%rdx
     1d7:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1db:	4d 8d 59 08          	lea    0x8(%r9),%r11
     1df:	4d 8d 71 09          	lea    0x9(%r9),%r14
     1e3:	4d 8d 79 0a          	lea    0xa(%r9),%r15
     1e7:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1eb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fc:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     201:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     206:	48 83 ce 01          	or     $0x1,%rsi
     20a:	48 83 cf 02          	or     $0x2,%rdi
     20e:	48 83 cd 03          	or     $0x3,%rbp
     212:	48 83 cb 04          	or     $0x4,%rbx
     216:	48 83 ca 05          	or     $0x5,%rdx
     21a:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21f:	4d 8d 69 0e          	lea    0xe(%r9),%r13
     223:	44 0f af f0          	imul   %eax,%r14d
     227:	44 0f af f8          	imul   %eax,%r15d
     22b:	44 0f af d8          	imul   %eax,%r11d
     22f:	49 89 e8             	mov    %rbp,%r8
     232:	49 89 d2             	mov    %rdx,%r10
     235:	44 0f af e8          	imul   %eax,%r13d
     239:	44 0f af c0          	imul   %eax,%r8d
     23d:	44 0f af d0          	imul   %eax,%r10d
     241:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
     248:	00 
     249:	4d 8d 71 11          	lea    0x11(%r9),%r14
     24d:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     254:	00 
     255:	4d 8d 79 10          	lea    0x10(%r9),%r15
     259:	44 0f af f8          	imul   %eax,%r15d
     25d:	44 0f af f0          	imul   %eax,%r14d
     261:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     266:	4d 8d 51 13          	lea    0x13(%r9),%r10
     26a:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     271:	00 
     272:	44 0f af d0          	imul   %eax,%r10d
     276:	c4 82 7d 18 04 8c    	vbroadcastss (%r12,%r9,4),%ymm0
     27c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     283:	00 00 
     285:	c4 c2 7d 18 04 b4    	vbroadcastss (%r12,%rsi,4),%ymm0
     28b:	0f af f0             	imul   %eax,%esi
     28e:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     295:	00 
     296:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     29b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     2a2:	00 00 
     2a4:	c4 c2 7d 18 04 bc    	vbroadcastss (%r12,%rdi,4),%ymm0
     2aa:	0f af f8             	imul   %eax,%edi
     2ad:	0f af f0             	imul   %eax,%esi
     2b0:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     2b7:	00 
     2b8:	4c 89 cf             	mov    %r9,%rdi
     2bb:	4c 8d 47 15          	lea    0x15(%rdi),%r8
     2bf:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     2c6:	00 
     2c7:	44 0f af c0          	imul   %eax,%r8d
     2cb:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2d0:	48 8d 77 16          	lea    0x16(%rdi),%rsi
     2d4:	0f af f0             	imul   %eax,%esi
     2d7:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     2de:	00 00 
     2e0:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     2e6:	4c 89 cd             	mov    %r9,%rbp
     2e9:	48 83 cd 06          	or     $0x6,%rbp
     2ed:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     2f4:	00 00 
     2f6:	c4 c2 7d 18 04 9c    	vbroadcastss (%r12,%rbx,4),%ymm0
     2fc:	0f af d8             	imul   %eax,%ebx
     2ff:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     304:	49 8d 59 0f          	lea    0xf(%r9),%rbx
     308:	0f af d8             	imul   %eax,%ebx
     30b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     312:	00 00 
     314:	c4 c2 7d 18 04 94    	vbroadcastss (%r12,%rdx,4),%ymm0
     31a:	48 89 ea             	mov    %rbp,%rdx
     31d:	0f af d0             	imul   %eax,%edx
     320:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     327:	00 
     328:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     32f:	00 00 
     331:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     337:	4c 89 cd             	mov    %r9,%rbp
     33a:	48 83 cd 07          	or     $0x7,%rbp
     33e:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     343:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     34a:	00 00 
     34c:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     352:	49 8d 69 0b          	lea    0xb(%r9),%rbp
     356:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     35b:	49 8d 69 0c          	lea    0xc(%r9),%rbp
     35f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     364:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     369:	44 89 cd             	mov    %r9d,%ebp
     36c:	0f af e8             	imul   %eax,%ebp
     36f:	89 ac 24 e0 00 00 00 	mov    %ebp,0xe0(%rsp)
     376:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     37b:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
     380:	4d 8d 59 12          	lea    0x12(%r9),%r11
     384:	44 0f af d8          	imul   %eax,%r11d
     388:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     38f:	00 00 
     391:	c4 82 7d 18 44 8c 20 	vbroadcastss 0x20(%r12,%r9,4),%ymm0
     398:	0f af d0             	imul   %eax,%edx
     39b:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     3a0:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     3a5:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
     3aa:	4c 8d 6f 17          	lea    0x17(%rdi),%r13
     3ae:	44 0f af e8          	imul   %eax,%r13d
     3b2:	0f af e8             	imul   %eax,%ebp
     3b5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     3bb:	c4 82 7d 18 44 8c 24 	vbroadcastss 0x24(%r12,%r9,4),%ymm0
     3c2:	0f af d0             	imul   %eax,%edx
     3c5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3cc:	00 00 
     3ce:	c4 82 7d 18 44 8c 28 	vbroadcastss 0x28(%r12,%r9,4),%ymm0
     3d5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3dc:	00 00 
     3de:	c4 82 7d 18 44 8c 2c 	vbroadcastss 0x2c(%r12,%r9,4),%ymm0
     3e5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3ec:	00 00 
     3ee:	c4 82 7d 18 44 8c 30 	vbroadcastss 0x30(%r12,%r9,4),%ymm0
     3f5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3fc:	00 00 
     3fe:	c4 82 7d 18 44 8c 34 	vbroadcastss 0x34(%r12,%r9,4),%ymm0
     405:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     40c:	00 00 
     40e:	c4 82 7d 18 44 8c 38 	vbroadcastss 0x38(%r12,%r9,4),%ymm0
     415:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     41c:	00 00 
     41e:	c4 82 7d 18 44 8c 3c 	vbroadcastss 0x3c(%r12,%r9,4),%ymm0
     425:	49 83 c1 14          	add    $0x14,%r9
     429:	44 0f af c8          	imul   %eax,%r9d
     42d:	49 63 c5             	movslq %r13d,%rax
     430:	4c 63 ee             	movslq %esi,%r13
     433:	49 63 f0             	movslq %r8d,%rsi
     436:	48 89 b4 24 48 03 00 	mov    %rsi,0x348(%rsp)
     43d:	00 
     43e:	49 63 f2             	movslq %r10d,%rsi
     441:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     448:	00 
     449:	4c 89 ac 24 50 03 00 	mov    %r13,0x350(%rsp)
     450:	00 
     451:	48 89 b4 24 38 03 00 	mov    %rsi,0x338(%rsp)
     458:	00 
     459:	49 63 f6             	movslq %r14d,%rsi
     45c:	4d 63 c1             	movslq %r9d,%r8
     45f:	48 89 b4 24 28 03 00 	mov    %rsi,0x328(%rsp)
     466:	00 
     467:	48 63 f3             	movslq %ebx,%rsi
     46a:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     470:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     477:	00 
     478:	4d 63 c3             	movslq %r11d,%r8
     47b:	48 89 b4 24 18 03 00 	mov    %rsi,0x318(%rsp)
     482:	00 
     483:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     488:	4c 89 84 24 30 03 00 	mov    %r8,0x330(%rsp)
     48f:	00 
     490:	4d 63 c7             	movslq %r15d,%r8
     493:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     49a:	00 
     49b:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     4a0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4a7:	00 00 
     4a9:	c4 c2 7d 18 44 bc 40 	vbroadcastss 0x40(%r12,%rdi,4),%ymm0
     4b0:	48 89 b4 24 08 03 00 	mov    %rsi,0x308(%rsp)
     4b7:	00 
     4b8:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4bd:	4c 89 84 24 10 03 00 	mov    %r8,0x310(%rsp)
     4c4:	00 
     4c5:	4c 63 c2             	movslq %edx,%r8
     4c8:	48 63 94 24 00 01 00 	movslq 0x100(%rsp),%rdx
     4cf:	00 
     4d0:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     4d7:	00 
     4d8:	48 89 b4 24 f8 02 00 	mov    %rsi,0x2f8(%rsp)
     4df:	00 
     4e0:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     4e7:	00 
     4e8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4ee:	c4 c2 7d 18 44 bc 44 	vbroadcastss 0x44(%r12,%rdi,4),%ymm0
     4f5:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     4fc:	00 
     4fd:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     502:	48 89 b4 24 e8 02 00 	mov    %rsi,0x2e8(%rsp)
     509:	00 
     50a:	48 63 f5             	movslq %ebp,%rsi
     50d:	48 89 b4 24 d8 02 00 	mov    %rsi,0x2d8(%rsp)
     514:	00 
     515:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     51a:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     521:	00 
     522:	48 63 94 24 20 01 00 	movslq 0x120(%rsp),%rdx
     529:	00 
     52a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     530:	c4 c2 7d 18 44 bc 48 	vbroadcastss 0x48(%r12,%rdi,4),%ymm0
     537:	48 89 b4 24 c8 02 00 	mov    %rsi,0x2c8(%rsp)
     53e:	00 
     53f:	48 63 b4 24 80 00 00 	movslq 0x80(%rsp),%rsi
     546:	00 
     547:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     54e:	00 
     54f:	48 63 54 24 60       	movslq 0x60(%rsp),%rdx
     554:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     55b:	00 
     55c:	48 63 b4 24 c0 00 00 	movslq 0xc0(%rsp),%rsi
     563:	00 
     564:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     56b:	00 
     56c:	48 63 94 24 a0 00 00 	movslq 0xa0(%rsp),%rdx
     573:	00 
     574:	48 89 b4 24 a8 02 00 	mov    %rsi,0x2a8(%rsp)
     57b:	00 
     57c:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     583:	00 
     584:	48 63 94 24 e0 00 00 	movslq 0xe0(%rsp),%rdx
     58b:	00 
     58c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     593:	00 00 
     595:	c4 c2 7d 18 44 bc 4c 	vbroadcastss 0x4c(%r12,%rdi,4),%ymm0
     59c:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     5a3:	00 
     5a4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5ab:	00 00 
     5ad:	c4 c2 7d 18 44 bc 50 	vbroadcastss 0x50(%r12,%rdi,4),%ymm0
     5b4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5bb:	00 00 
     5bd:	c4 c2 7d 18 44 bc 54 	vbroadcastss 0x54(%r12,%rdi,4),%ymm0
     5c4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5cb:	00 00 
     5cd:	c4 c2 7d 18 44 bc 58 	vbroadcastss 0x58(%r12,%rdi,4),%ymm0
     5d4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5da:	c4 c2 7d 18 44 bc 5c 	vbroadcastss 0x5c(%r12,%rdi,4),%ymm0
     5e1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5eb:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     5f2:	00 00 
     5f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f8:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     5ff:	00 00 
     601:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     605:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     60c:	00 00 
     60e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     612:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     619:	00 00 
     61b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     626:	00 00 
     628:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     633:	00 00 
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     674:	00 00 
     676:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67a:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     681:	00 00 
     683:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     687:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     68e:	00 00 
     690:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     694:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     6c2:	00 00 
     6c4:	90                   	nop
     6c5:	90                   	nop
     6c6:	90                   	nop
     6c7:	90                   	nop
     6c8:	90                   	nop
     6c9:	90                   	nop
     6ca:	90                   	nop
     6cb:	90                   	nop
     6cc:	90                   	nop
     6cd:	90                   	nop
     6ce:	90                   	nop
     6cf:	90                   	nop
     6d0:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     6d7:	00 
     6d8:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
     6df:	00 00 
     6e1:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     6e6:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     6ed:	00 00 
     6ef:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
     6f6:	00 00 
     6f8:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
     6ff:	00 00 
     701:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
     708:	00 00 
     70a:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
     711:	00 00 
     713:	c5 fc 11 b4 24 00 2b 	vmovups %ymm6,0x2b00(%rsp)
     71a:	00 00 
     71c:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     723:	00 00 
     725:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
     72c:	00 00 
     72e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     735:	00 00 
     737:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
     73e:	00 00 
     740:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
     747:	00 00 
     749:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
     750:	00 00 
     752:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     759:	00 00 
     75b:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     75f:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     766:	00 
     767:	c4 a1 7c 10 24 8a    	vmovups (%rdx,%r9,4),%ymm4
     76d:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     771:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     777:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     77c:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     780:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     787:	00 
     788:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
     78f:	00 00 
     791:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     798:	00 00 
     79a:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     79f:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     7a6:	00 00 
     7a8:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7ad:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     7b4:	00 00 
     7b6:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     7ba:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     7c1:	00 
     7c2:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
     7c9:	00 00 
     7cb:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     7d2:	00 00 
     7d4:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     7db:	00 00 
     7dd:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7e2:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7e6:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7ec:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     7f3:	00 00 
     7f5:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     7f9:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     800:	00 
     801:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
     808:	00 00 
     80a:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     811:	00 00 
     813:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     81a:	00 00 
     81c:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     821:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     827:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     82b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     832:	00 00 
     834:	4c 89 94 24 60 03 00 	mov    %r10,0x360(%rsp)
     83b:	00 
     83c:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     840:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     847:	00 
     848:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
     84f:	00 00 
     851:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     858:	00 00 
     85a:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     861:	00 00 
     863:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     868:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     86e:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     875:	00 
     876:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     87a:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     881:	00 
     882:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
     889:	00 00 
     88b:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     892:	00 00 
     894:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     89b:	00 00 
     89d:	c4 c2 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm4
     8a2:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8a7:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     8ae:	00 
     8af:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     8b3:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     8ba:	00 
     8bb:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
     8c2:	00 00 
     8c4:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     8cb:	00 00 
     8cd:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     8d4:	00 00 
     8d6:	c4 c2 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm4
     8db:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8e0:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     8e7:	00 
     8e8:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     8ec:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     8f3:	00 
     8f4:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
     8fb:	00 00 
     8fd:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     904:	00 00 
     906:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     90d:	00 00 
     90f:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     914:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     91a:	4c 89 b4 24 00 04 00 	mov    %r14,0x400(%rsp)
     921:	00 
     922:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     926:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     92d:	00 
     92e:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
     935:	00 00 
     937:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     93e:	00 00 
     940:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     947:	00 00 
     949:	c4 c2 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm4
     94e:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     954:	c4 e2 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm4
     95b:	4c 89 ac 24 20 04 00 	mov    %r13,0x420(%rsp)
     962:	00 
     963:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     967:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     96e:	00 
     96f:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
     976:	00 00 
     978:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     97f:	00 00 
     981:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     988:	00 00 
     98a:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     990:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     995:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     999:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     9a0:	00 
     9a1:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
     9a8:	00 00 
     9aa:	c5 7c 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm10
     9b0:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     9b7:	00 00 
     9b9:	c4 e2 7d b8 e2       	vfmadd231ps %ymm2,%ymm0,%ymm4
     9be:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9c4:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm4
     9cb:	01 00 00 
     9ce:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     9d5:	00 
     9d6:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     9da:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
     9e1:	00 00 
     9e3:	c5 7c 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm10
     9ea:	00 00 
     9ec:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     9f3:	00 
     9f4:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     9fb:	00 
     9fc:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     a03:	00 00 
     a05:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     a0c:	00 
     a0d:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
     a14:	00 00 
     a16:	c5 7c 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm10
     a1d:	00 00 
     a1f:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a23:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     a28:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     a2f:	00 
     a30:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a35:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm4
     a3c:	01 00 00 
     a3f:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     a44:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
     a4b:	00 00 
     a4d:	c5 7c 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm10
     a54:	00 00 
     a56:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a5a:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     a61:	00 00 
     a63:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     a6a:	00 
     a6b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a70:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     a77:	00 
     a78:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm4
     a7f:	02 00 00 
     a82:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     a89:	00 
     a8a:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
     a91:	00 00 
     a93:	c5 7c 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm10
     a9a:	00 00 
     a9c:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     aa3:	00 00 
     aa5:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     aa9:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     aae:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     ab5:	00 
     ab6:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm4
     abd:	04 00 00 
     ac0:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
     ac7:	00 00 
     ac9:	c5 7c 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm10
     ad0:	00 00 
     ad2:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     ad9:	00 00 
     adb:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ae0:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     ae7:	00 
     ae8:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm4
     aef:	02 00 00 
     af2:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
     af9:	00 00 
     afb:	c5 7c 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm10
     b02:	00 00 
     b04:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     b08:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     b0f:	00 
     b10:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     b17:	00 00 
     b19:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b1f:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm4
     b26:	01 00 00 
     b29:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
     b30:	00 00 
     b32:	c5 7c 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm10
     b39:	00 00 
     b3b:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     b3f:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     b46:	00 
     b47:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     b4e:	00 00 
     b50:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b56:	c4 e2 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm4
     b5d:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     b64:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
     b6b:	00 00 
     b6d:	c5 7c 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm10
     b74:	00 00 
     b76:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     b7a:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     b81:	00 
     b82:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     b89:	00 00 
     b8b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b91:	c4 e2 7d b8 64 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm4
     b98:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
     b9f:	00 00 
     ba1:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
     ba8:	00 00 
     baa:	c5 7c 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm10
     bb1:	00 00 
     bb3:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     bb7:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     bbe:	00 
     bbf:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bcd:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm4
     bd4:	00 00 00 
     bd7:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
     bde:	00 00 
     be0:	c4 21 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm10
     be7:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     beb:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     bf2:	00 
     bf3:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     bfa:	00 00 
     bfc:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c02:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm4
     c09:	00 00 00 
     c0c:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
     c13:	00 00 
     c15:	c4 21 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm10
     c1c:	00 00 00 
     c1f:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     c23:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     c2a:	00 
     c2b:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     c32:	00 00 
     c34:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c3a:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
     c41:	00 00 00 
     c44:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
     c4b:	00 00 
     c4d:	c4 21 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm10
     c54:	00 00 00 
     c57:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     c5b:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     c62:	00 
     c63:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c71:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
     c78:	00 00 00 
     c7b:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
     c82:	00 00 
     c84:	c4 21 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm10
     c8b:	00 00 00 
     c8e:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     c92:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     c99:	00 
     c9a:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     ca1:	00 00 
     ca3:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ca9:	c4 e2 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm4
     cb0:	c4 a1 7c 10 7c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm7
     cb7:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
     cbe:	00 00 
     cc0:	c4 21 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm10
     cc7:	00 00 00 
     cca:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     cce:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cdc:	c4 e2 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm4
     ce3:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
     cea:	00 00 
     cec:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
     cf3:	00 00 
     cf5:	c4 21 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm10
     cfc:	01 00 00 
     cff:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d0e:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
     d15:	00 00 
     d17:	c4 21 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm10
     d1e:	01 00 00 
     d21:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     d28:	00 00 
     d2a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d30:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     d37:	00 
     d38:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
     d3f:	00 00 
     d41:	c4 21 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm10
     d48:	01 00 00 
     d4b:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     d52:	00 00 
     d54:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     d5a:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
     d61:	00 00 
     d63:	c4 21 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm10
     d6a:	01 00 00 
     d6d:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     d7c:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
     d83:	00 00 
     d85:	c4 21 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm10
     d8c:	01 00 00 
     d8f:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     d96:	00 00 
     d98:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     d9f:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
     da6:	00 00 
     da8:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     dae:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     db5:	00 00 
     db7:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     dbe:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
     dc5:	00 00 
     dc7:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     dce:	00 00 
     dd0:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     dd7:	00 00 
     dd9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ddf:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
     de6:	00 00 
     de8:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     def:	00 00 
     df1:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e00:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
     e07:	00 00 
     e09:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     e10:	00 00 
     e12:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     e19:	00 00 
     e1b:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
     e22:	00 00 
     e24:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     e2b:	00 00 
     e2d:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
     e34:	00 00 
     e36:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     e3d:	00 00 
     e3f:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
     e46:	00 00 
     e48:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     e4f:	00 00 
     e51:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
     e58:	00 00 
     e5a:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     e61:	00 00 
     e63:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
     e6a:	00 00 
     e6c:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     e73:	00 00 
     e75:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
     e7c:	00 00 
     e7e:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     e85:	00 00 
     e87:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     e8e:	00 
     e8f:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
     e96:	00 00 
     e98:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     e9e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ea4:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
     eab:	00 00 
     ead:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     eb4:	00 00 
     eb6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ec5:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
     ecc:	00 00 
     ece:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     ed5:	00 00 
     ed7:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     ede:	00 00 
     ee0:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
     ee7:	00 00 
     ee9:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     ef0:	00 00 
     ef2:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
     ef9:	00 00 
     efb:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     f02:	00 00 
     f04:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
     f0b:	00 00 
     f0d:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     f14:	00 00 
     f16:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
     f1d:	00 00 
     f1f:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     f26:	00 00 
     f28:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
     f2f:	00 00 
     f31:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     f38:	00 00 
     f3a:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
     f41:	00 00 
     f43:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     f4a:	00 00 
     f4c:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
     f53:	00 00 
     f55:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     f5c:	00 00 
     f5e:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     f65:	00 
     f66:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
     f6d:	00 00 
     f6f:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     f76:	00 00 
     f78:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f7e:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
     f85:	00 00 
     f87:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     f8e:	00 00 
     f90:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f9f:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
     fa6:	00 00 
     fa8:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     faf:	00 00 
     fb1:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fc0:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
     fc7:	00 00 
     fc9:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     fd0:	00 00 
     fd2:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     fd9:	00 00 
     fdb:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
     fe2:	00 00 
     fe4:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     feb:	00 00 
     fed:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
     ff4:	00 00 
     ff6:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     ffd:	00 00 
     fff:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
    1006:	00 00 
    1008:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    100f:	00 00 
    1011:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
    1018:	00 00 
    101a:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1021:	00 00 
    1023:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
    102a:	00 00 
    102c:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1033:	00 00 
    1035:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    103c:	00 
    103d:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
    1044:	00 00 
    1046:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    104d:	00 00 
    104f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1055:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    105c:	00 00 
    105e:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1065:	00 00 
    1067:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1076:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    107d:	00 00 
    107f:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1086:	00 00 
    1088:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1097:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    109e:	00 00 
    10a0:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    10a7:	00 00 
    10a9:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    10b0:	00 00 
    10b2:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    10b9:	00 00 
    10bb:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    10c2:	00 00 
    10c4:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    10cb:	00 00 
    10cd:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    10d4:	00 00 
    10d6:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    10dd:	00 00 
    10df:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    10e6:	00 00 
    10e8:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    10ef:	00 00 
    10f1:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    10f8:	00 00 
    10fa:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    1101:	00 00 
    1103:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    110a:	00 00 
    110c:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    1113:	00 
    1114:	c5 7c 11 94 24 60 2a 	vmovups %ymm10,0x2a60(%rsp)
    111b:	00 00 
    111d:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1123:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1129:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
    1130:	00 00 
    1132:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1139:	00 00 
    113b:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    1142:	00 00 
    1144:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    114a:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    1151:	00 00 
    1153:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    115a:	00 00 
    115c:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    116c:	00 00 
    116e:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    1175:	00 00 
    1177:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    117e:	00 00 
    1180:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1187:	00 00 
    1189:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1190:	00 00 
    1192:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    1199:	00 00 
    119b:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    11a2:	00 00 
    11a4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    11b4:	00 00 
    11b6:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
    11bd:	00 00 
    11bf:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    11c6:	00 00 
    11c8:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    11cf:	00 00 
    11d1:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    11d8:	00 00 
    11da:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    11e1:	00 00 
    11e3:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    11ea:	00 
    11eb:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
    11f2:	00 00 
    11f4:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    11fa:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1200:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    1207:	00 00 
    1209:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1210:	00 00 
    1212:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1219:	00 00 
    121b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1221:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
    1228:	00 00 
    122a:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1231:	00 00 
    1233:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    123a:	00 00 
    123c:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
    1243:	00 00 
    1245:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    124c:	00 00 
    124e:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    1255:	00 00 
    1257:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    125e:	00 00 
    1260:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    1267:	00 00 
    1269:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1270:	00 00 
    1272:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    1279:	00 00 
    127b:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1282:	00 00 
    1284:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    128b:	00 00 
    128d:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1294:	00 00 
    1296:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    129d:	00 00 
    129f:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    12a6:	00 00 
    12a8:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
    12af:	00 00 
    12b1:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    12b8:	00 00 
    12ba:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    12bf:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
    12c6:	00 00 
    12c8:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    12ce:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12d4:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    12da:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    12e1:	00 00 
    12e3:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    12ea:	00 00 
    12ec:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    12fc:	00 00 
    12fe:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1305:	00 00 
    1307:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    130e:	00 00 
    1310:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1317:	00 00 
    1319:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1320:	00 00 
    1322:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    1329:	00 00 
    132b:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1332:	00 00 
    1334:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    133b:	00 00 
    133d:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1344:	00 00 
    1346:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    134d:	00 00 
    134f:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1356:	00 00 
    1358:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    135f:	00 00 
    1361:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1368:	00 00 
    136a:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    1371:	00 00 
    1373:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    137a:	00 00 
    137c:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
    1383:	00 00 
    1385:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    138c:	00 00 
    138e:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1395:	00 
    1396:	c5 7c 11 94 24 00 2a 	vmovups %ymm10,0x2a00(%rsp)
    139d:	00 00 
    139f:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    13a5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13ab:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    13b2:	00 00 
    13b4:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    13bb:	00 00 
    13bd:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    13c4:	00 00 
    13c6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13cc:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    13d3:	00 00 
    13d5:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    13dc:	00 00 
    13de:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    13e5:	00 00 
    13e7:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    13ee:	00 00 
    13f0:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    13f7:	00 00 
    13f9:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    1400:	00 00 
    1402:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1409:	00 00 
    140b:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    1412:	00 00 
    1414:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    141b:	00 00 
    141d:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    1424:	00 00 
    1426:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    142d:	00 00 
    142f:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    1436:	00 00 
    1438:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    143f:	00 00 
    1441:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1447:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    144e:	00 00 
    1450:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
    1457:	00 00 
    1459:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1460:	00 00 
    1462:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    1469:	00 
    146a:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
    1471:	00 00 
    1473:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1479:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    147f:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    1486:	00 00 
    1488:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    148f:	00 00 
    1491:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1498:	00 00 
    149a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14a0:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    14a7:	00 00 
    14a9:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    14b0:	00 00 
    14b2:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    14b9:	00 00 
    14bb:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    14c2:	00 00 
    14c4:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    14cb:	00 00 
    14cd:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    14d4:	00 00 
    14d6:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    14dd:	00 00 
    14df:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    14e6:	00 00 
    14e8:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    14ef:	00 00 
    14f1:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    14f8:	00 00 
    14fa:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1501:	00 00 
    1503:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    150a:	00 00 
    150c:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1513:	00 00 
    1515:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    151c:	00 00 
    151e:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1525:	00 00 
    1527:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
    152e:	00 00 
    1530:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1537:	00 00 
    1539:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    153e:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
    1545:	00 00 
    1547:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    154d:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    1553:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1559:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    1560:	00 00 
    1562:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1569:	00 00 
    156b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1572:	00 00 
    1574:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    157b:	00 00 
    157d:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    1584:	00 00 
    1586:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    158d:	00 00 
    158f:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    1596:	00 00 
    1598:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    159f:	00 00 
    15a1:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    15a8:	00 00 
    15aa:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    15b1:	00 00 
    15b3:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    15ba:	00 00 
    15bc:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    15c3:	00 00 
    15c5:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    15cc:	00 00 
    15ce:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    15d5:	00 00 
    15d7:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    15de:	00 00 
    15e0:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    15e7:	00 00 
    15e9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    15f0:	00 00 
    15f2:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    15f9:	00 00 
    15fb:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    1602:	00 00 
    1604:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    160b:	00 00 
    160d:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    1614:	00 
    1615:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
    161c:	00 00 
    161e:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1624:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    162a:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    1631:	00 00 
    1633:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    163a:	00 00 
    163c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    164b:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    1652:	00 00 
    1654:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    165b:	00 00 
    165d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1664:	00 00 
    1666:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    166d:	00 00 
    166f:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
    1676:	00 00 
    1678:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    167f:	00 00 
    1681:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1688:	00 00 
    168a:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    1691:	00 00 
    1693:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    169a:	00 00 
    169c:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    16a3:	00 00 
    16a5:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    16ac:	00 00 
    16ae:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    16b5:	00 00 
    16b7:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    16be:	00 00 
    16c0:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    16c7:	00 00 
    16c9:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    16d0:	00 00 
    16d2:	c5 7c 11 94 24 20 04 	vmovups %ymm10,0x420(%rsp)
    16d9:	00 00 
    16db:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    16e2:	00 00 
    16e4:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    16eb:	00 
    16ec:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
    16f3:	00 00 
    16f5:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    16fb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1701:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
    1708:	00 00 
    170a:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1711:	00 00 
    1713:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1722:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    1729:	00 00 
    172b:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1732:	00 00 
    1734:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    173b:	00 00 
    173d:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1744:	00 00 
    1746:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    174d:	00 00 
    174f:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1756:	00 00 
    1758:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    175f:	00 00 
    1761:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1768:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    176f:	00 00 
    1771:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1778:	00 00 
    177a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1781:	00 00 
    1783:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    178a:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    1791:	00 00 
    1793:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    179a:	00 00 
    179c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    17a3:	00 00 
    17a5:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    17ac:	01 00 00 
    17af:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    17b6:	00 00 
    17b8:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    17bf:	00 00 
    17c1:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    17c8:	00 00 
    17ca:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    17d1:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    17d8:	00 00 
    17da:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    17e1:	00 00 
    17e3:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    17ea:	00 00 
    17ec:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    17f3:	01 00 00 
    17f6:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
    17fd:	00 00 
    17ff:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1806:	00 00 
    1808:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    180f:	00 00 
    1811:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1818:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
    181f:	00 00 
    1821:	c4 21 7c 10 54 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm10
    1828:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    182f:	00 00 
    1831:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1838:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
    183f:	00 00 
    1841:	c4 21 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm10
    1848:	00 00 00 
    184b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1852:	00 00 
    1854:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    185b:	01 00 00 
    185e:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    1865:	00 00 
    1867:	c4 21 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm10
    186e:	00 00 00 
    1871:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1878:	00 00 
    187a:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1880:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
    1887:	00 00 
    1889:	c4 21 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm10
    1890:	00 00 00 
    1893:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    189a:	00 00 
    189c:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    18a2:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    18a9:	00 00 
    18ab:	c4 21 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm10
    18b2:	00 00 00 
    18b5:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    18bc:	00 00 
    18be:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    18c5:	00 00 
    18c7:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    18ce:	00 00 
    18d0:	c4 21 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm10
    18d7:	01 00 00 
    18da:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    18e1:	00 00 
    18e3:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    18ea:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    18f1:	00 00 
    18f3:	c4 21 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm10
    18fa:	01 00 00 
    18fd:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1904:	00 00 
    1906:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    190d:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    1914:	00 00 
    1916:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
    191d:	01 00 00 
    1920:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1927:	00 00 
    1929:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1930:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
    1937:	00 00 
    1939:	c4 21 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm10
    1940:	01 00 00 
    1943:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    194a:	00 00 
    194c:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1953:	01 00 00 
    1956:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    195d:	00 00 
    195f:	c4 21 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm10
    1966:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    196d:	00 00 
    196f:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1976:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
    197d:	00 00 
    197f:	c4 21 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm10
    1986:	00 00 00 
    1989:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1990:	00 00 
    1992:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1999:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    19a0:	00 00 
    19a2:	c4 21 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm10
    19a9:	00 00 00 
    19ac:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    19b3:	00 00 
    19b5:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    19bc:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
    19c3:	00 00 
    19c5:	c4 21 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm10
    19cc:	00 00 00 
    19cf:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    19d6:	00 00 
    19d8:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    19df:	01 00 00 
    19e2:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    19e9:	00 00 
    19eb:	c4 21 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm10
    19f2:	00 00 00 
    19f5:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    19fc:	00 00 
    19fe:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1a04:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    1a0b:	00 00 
    1a0d:	c4 21 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm10
    1a14:	01 00 00 
    1a17:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1a1e:	00 00 
    1a20:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1a26:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    1a2d:	00 00 
    1a2f:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
    1a36:	01 00 00 
    1a39:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1a40:	00 00 
    1a42:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1a48:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    1a4f:	00 00 
    1a51:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
    1a58:	01 00 00 
    1a5b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1a62:	00 00 
    1a64:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1a6b:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
    1a72:	00 00 
    1a74:	c4 21 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm10
    1a7b:	01 00 00 
    1a7e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1a85:	00 00 
    1a87:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1a8e:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    1a95:	00 00 
    1a97:	c4 21 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm10
    1a9e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1aa5:	00 00 
    1aa7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1aad:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
    1ab4:	00 00 
    1ab6:	c4 21 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm10
    1abd:	00 00 00 
    1ac0:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    1ac7:	00 00 
    1ac9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1acf:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
    1ad6:	00 00 
    1ad8:	c4 21 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm10
    1adf:	00 00 00 
    1ae2:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1ae9:	00 00 
    1aeb:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    1aef:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
    1af6:	00 00 
    1af8:	c4 21 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm10
    1aff:	00 00 00 
    1b02:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
    1b09:	00 00 
    1b0b:	c4 21 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm10
    1b12:	00 00 00 
    1b15:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    1b1c:	00 00 
    1b1e:	c4 21 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm10
    1b25:	01 00 00 
    1b28:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    1b2f:	00 00 
    1b31:	c4 21 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm10
    1b38:	01 00 00 
    1b3b:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    1b42:	00 00 
    1b44:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
    1b4b:	01 00 00 
    1b4e:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
    1b55:	00 00 
    1b57:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
    1b5e:	01 00 00 
    1b61:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
    1b68:	00 00 
    1b6a:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
    1b70:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
    1b77:	00 00 
    1b79:	c5 7c 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm10
    1b80:	00 00 
    1b82:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
    1b89:	00 00 
    1b8b:	c5 7c 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm10
    1b92:	00 00 
    1b94:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
    1b9b:	00 00 
    1b9d:	c5 7c 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm10
    1ba4:	00 00 
    1ba6:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    1bad:	00 00 
    1baf:	c5 7c 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm10
    1bb6:	00 00 
    1bb8:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
    1bbf:	00 00 
    1bc1:	c5 7c 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm10
    1bc8:	00 00 
    1bca:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    1bd1:	00 00 
    1bd3:	c5 7c 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm10
    1bda:	00 00 
    1bdc:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    1be3:	00 00 
    1be5:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
    1bec:	00 00 
    1bee:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    1bf5:	00 00 
    1bf7:	c5 7c 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm10
    1bfe:	00 00 
    1c00:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
    1c07:	00 00 
    1c09:	c4 21 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm10
    1c10:	00 00 00 
    1c13:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
    1c1a:	00 00 
    1c1c:	c4 21 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm10
    1c23:	00 00 00 
    1c26:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
    1c2d:	00 00 
    1c2f:	c4 21 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm10
    1c36:	00 00 00 
    1c39:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
    1c40:	00 00 
    1c42:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
    1c49:	00 00 00 
    1c4c:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    1c53:	00 00 
    1c55:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
    1c5c:	01 00 00 
    1c5f:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    1c66:	00 00 
    1c68:	c4 21 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm10
    1c6f:	01 00 00 
    1c72:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    1c79:	00 00 
    1c7b:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
    1c82:	01 00 00 
    1c85:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    1c8c:	00 00 
    1c8e:	c4 21 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm10
    1c95:	01 00 00 
    1c98:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
    1c9f:	00 00 
    1ca1:	c4 21 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm10
    1ca8:	00 00 00 
    1cab:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    1cb2:	00 00 
    1cb4:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
    1cbb:	00 00 00 
    1cbe:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    1cc5:	00 00 
    1cc7:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
    1cce:	00 00 00 
    1cd1:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
    1cd8:	00 00 
    1cda:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
    1ce1:	00 00 00 
    1ce4:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    1ceb:	00 00 
    1ced:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
    1cf4:	01 00 00 
    1cf7:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    1cfe:	00 00 
    1d00:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
    1d07:	01 00 00 
    1d0a:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    1d11:	00 00 
    1d13:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
    1d1a:	01 00 00 
    1d1d:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    1d24:	00 00 
    1d26:	c4 21 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm10
    1d2d:	01 00 00 
    1d30:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
    1d37:	00 00 
    1d39:	c5 7c 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm10
    1d40:	00 00 
    1d42:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    1d49:	00 00 
    1d4b:	c5 7c 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm10
    1d52:	00 00 
    1d54:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    1d5b:	00 00 
    1d5d:	c5 7c 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm10
    1d64:	00 00 
    1d66:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
    1d6d:	00 00 
    1d6f:	c5 7c 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm10
    1d76:	00 00 
    1d78:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    1d7f:	00 00 
    1d81:	c5 7c 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm10
    1d88:	00 00 
    1d8a:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    1d91:	00 00 
    1d93:	c5 7c 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm10
    1d9a:	00 00 
    1d9c:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    1da3:	00 00 
    1da5:	c5 7c 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm10
    1dac:	00 00 
    1dae:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    1db5:	00 00 
    1db7:	c5 7c 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm10
    1dbe:	00 00 
    1dc0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1dc7:	00 00 
    1dc9:	c5 7c 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm10
    1dd0:	00 00 
    1dd2:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
    1dd9:	00 00 
    1ddb:	c4 21 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm10
    1de2:	00 00 00 
    1de5:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    1dec:	00 00 
    1dee:	c4 21 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm10
    1df5:	00 00 00 
    1df8:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    1dff:	00 00 
    1e01:	c4 21 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm10
    1e08:	00 00 00 
    1e0b:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
    1e12:	00 00 
    1e14:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
    1e1b:	00 00 00 
    1e1e:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    1e25:	00 00 
    1e27:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
    1e2e:	01 00 00 
    1e31:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    1e38:	00 00 
    1e3a:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
    1e41:	01 00 00 
    1e44:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    1e4b:	00 00 
    1e4d:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
    1e54:	01 00 00 
    1e57:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    1e5e:	00 00 
    1e60:	c4 21 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm10
    1e67:	01 00 00 
    1e6a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1e70:	c4 21 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm10
    1e77:	01 00 00 
    1e7a:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
    1e81:	00 00 
    1e83:	c5 7c 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm10
    1e89:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    1e90:	00 00 
    1e92:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
    1e99:	00 00 
    1e9b:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    1ea2:	00 00 
    1ea4:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
    1eab:	00 00 
    1ead:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    1eb4:	00 00 
    1eb6:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
    1ebd:	00 00 
    1ebf:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    1ec6:	00 00 
    1ec8:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    1ecf:	00 00 
    1ed1:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    1ed8:	00 00 
    1eda:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
    1ee1:	00 00 
    1ee3:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    1eea:	00 00 
    1eec:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
    1ef3:	00 00 
    1ef5:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    1efc:	00 00 
    1efe:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
    1f05:	00 00 
    1f07:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    1f0e:	00 00 
    1f10:	c5 7c 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm10
    1f17:	00 00 
    1f19:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    1f20:	00 00 
    1f22:	c5 7c 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm10
    1f29:	00 00 
    1f2b:	c4 a1 7c 11 24 8a    	vmovups %ymm4,(%rdx,%r9,4)
    1f31:	c4 a1 7c 10 64 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm4
    1f38:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm4
    1f3f:	1c 00 00 
    1f42:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    1f46:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm4
    1f4d:	1c 00 00 
    1f50:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1f57:	00 00 
    1f59:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
    1f60:	00 00 
    1f62:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    1f69:	00 00 
    1f6b:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm4
    1f72:	1c 00 00 
    1f75:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1f7b:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm4
    1f82:	1c 00 00 
    1f85:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm4
    1f8c:	09 00 00 
    1f8f:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm4
    1f96:	09 00 00 
    1f99:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm4
    1fa0:	1b 00 00 
    1fa3:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1fa7:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm4
    1fae:	1b 00 00 
    1fb1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1fb8:	00 00 
    1fba:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm4
    1fc1:	07 00 00 
    1fc4:	c4 e2 75 b8 e2       	vfmadd231ps %ymm2,%ymm1,%ymm4
    1fc9:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm4
    1fd0:	1b 00 00 
    1fd3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1fda:	00 00 
    1fdc:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1fe3:	00 00 
    1fe5:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm4
    1fec:	1b 00 00 
    1fef:	c4 e2 25 b8 e2       	vfmadd231ps %ymm2,%ymm11,%ymm4
    1ff4:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm4
    1ffb:	05 00 00 
    1ffe:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    2005:	00 00 
    2007:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm4
    200e:	02 00 00 
    2011:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    2018:	00 00 
    201a:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm4
    2021:	01 00 00 
    2024:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    202a:	c4 c2 35 b8 e2       	vfmadd231ps %ymm10,%ymm9,%ymm4
    202f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2035:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm4
    203c:	05 00 00 
    203f:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm4
    2046:	00 00 00 
    2049:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    2050:	00 00 
    2052:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm4
    2059:	00 00 00 
    205c:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    2063:	00 00 
    2065:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm4
    206c:	00 00 00 
    206f:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    2076:	00 00 
    2078:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm4
    207f:	00 00 00 
    2082:	c4 e2 45 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm4
    2089:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    208f:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm4
    2096:	1b 00 00 
    2099:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    20a0:	00 00 
    20a2:	c4 a1 7c 11 64 8a 20 	vmovups %ymm4,0x20(%rdx,%r9,4)
    20a9:	c4 a1 7c 10 64 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm4
    20b0:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm4
    20b7:	1d 00 00 
    20ba:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    20c1:	00 00 
    20c3:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm4
    20ca:	1d 00 00 
    20cd:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    20d4:	00 00 
    20d6:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm4
    20dd:	1d 00 00 
    20e0:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    20e4:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm4
    20eb:	1d 00 00 
    20ee:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    20f5:	00 00 
    20f7:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm4
    20fe:	1d 00 00 
    2101:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm4
    2108:	1c 00 00 
    210b:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm4
    2112:	1b 00 00 
    2115:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm4
    211c:	0a 00 00 
    211f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2126:	00 00 
    2128:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm4
    212f:	09 00 00 
    2132:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2138:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm4
    213f:	09 00 00 
    2142:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2149:	00 00 
    214b:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm4
    2152:	09 00 00 
    2155:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    215c:	00 00 
    215e:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm4
    2165:	09 00 00 
    2168:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm4
    216f:	09 00 00 
    2172:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2179:	00 00 
    217b:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm4
    2182:	09 00 00 
    2185:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    218c:	00 00 
    218e:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm4
    2195:	06 00 00 
    2198:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm4
    219f:	06 00 00 
    21a2:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm4
    21a9:	06 00 00 
    21ac:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    21b2:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm4
    21b9:	06 00 00 
    21bc:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    21c3:	00 00 
    21c5:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm4
    21cc:	06 00 00 
    21cf:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm4
    21d6:	06 00 00 
    21d9:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm4
    21e0:	06 00 00 
    21e3:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm4
    21ea:	07 00 00 
    21ed:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm4
    21f4:	07 00 00 
    21f7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    21fd:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm4
    2204:	1b 00 00 
    2207:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    220e:	00 00 
    2210:	c4 a1 7c 11 64 8a 40 	vmovups %ymm4,0x40(%rdx,%r9,4)
    2217:	c4 a1 7c 10 64 8a 60 	vmovups 0x60(%rdx,%r9,4),%ymm4
    221e:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm4
    2225:	1e 00 00 
    2228:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    222f:	00 00 
    2231:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm4
    2238:	1e 00 00 
    223b:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    223f:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm4
    2246:	1e 00 00 
    2249:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    2250:	00 00 
    2252:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm4
    2259:	1e 00 00 
    225c:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm4
    2263:	1e 00 00 
    2266:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm4
    226d:	1d 00 00 
    2270:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm4
    2277:	1d 00 00 
    227a:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm4
    2281:	1d 00 00 
    2284:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm4
    228b:	0b 00 00 
    228e:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm4
    2295:	0b 00 00 
    2298:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    229f:	00 00 
    22a1:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm4
    22a8:	0b 00 00 
    22ab:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    22b2:	00 00 
    22b4:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm4
    22bb:	0b 00 00 
    22be:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    22c5:	00 00 
    22c7:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm4
    22ce:	0a 00 00 
    22d1:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm4
    22d8:	0a 00 00 
    22db:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm4
    22e2:	0a 00 00 
    22e5:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    22eb:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm4
    22f2:	0a 00 00 
    22f5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    22fb:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm4
    2302:	0a 00 00 
    2305:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm4
    230c:	0a 00 00 
    230f:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm4
    2316:	0a 00 00 
    2319:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    231f:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm4
    2326:	07 00 00 
    2329:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    232f:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm4
    2336:	07 00 00 
    2339:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2340:	00 00 
    2342:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm4
    2349:	07 00 00 
    234c:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    2353:	00 00 
    2355:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm4
    235c:	07 00 00 
    235f:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm4
    2366:	1b 00 00 
    2369:	c4 a1 7c 11 64 8a 60 	vmovups %ymm4,0x60(%rdx,%r9,4)
    2370:	c4 a1 7c 10 a4 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm4
    2377:	00 00 00 
    237a:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm4
    2381:	1f 00 00 
    2384:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm4
    238b:	1f 00 00 
    238e:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm4
    2395:	1f 00 00 
    2398:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm4
    239f:	1f 00 00 
    23a2:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm4
    23a9:	1f 00 00 
    23ac:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm4
    23b3:	1e 00 00 
    23b6:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    23bd:	00 00 
    23bf:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm4
    23c6:	1e 00 00 
    23c9:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    23d0:	00 00 
    23d2:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm4
    23d9:	05 00 00 
    23dc:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    23e3:	00 00 
    23e5:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm4
    23ec:	0d 00 00 
    23ef:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    23f6:	00 00 
    23f8:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm4
    23ff:	0d 00 00 
    2402:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm4
    2409:	0d 00 00 
    240c:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm4
    2413:	0c 00 00 
    2416:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm4
    241d:	0c 00 00 
    2420:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm4
    2427:	0c 00 00 
    242a:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm4
    2431:	0c 00 00 
    2434:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    243b:	00 00 
    243d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2444:	00 00 
    2446:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    244d:	00 00 
    244f:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    2456:	00 
    2457:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm4
    245e:	0c 00 00 
    2461:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm4
    2468:	0c 00 00 
    246b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2471:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm4
    2478:	0c 00 00 
    247b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2482:	00 00 
    2484:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm4
    248b:	0c 00 00 
    248e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2495:	00 00 
    2497:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm4
    249e:	0b 00 00 
    24a1:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm4
    24a8:	0b 00 00 
    24ab:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm4
    24b2:	0b 00 00 
    24b5:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    24b9:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm4
    24c0:	0b 00 00 
    24c3:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    24ca:	00 00 
    24cc:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm4
    24d3:	1c 00 00 
    24d6:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    24da:	c4 a1 7c 11 a4 8a 80 	vmovups %ymm4,0x80(%rdx,%r9,4)
    24e1:	00 00 00 
    24e4:	c4 a1 7c 10 a4 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm4
    24eb:	00 00 00 
    24ee:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm4
    24f5:	20 00 00 
    24f8:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    24fc:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm4
    2503:	20 00 00 
    2506:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    250a:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm4
    2511:	20 00 00 
    2514:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2518:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm4
    251f:	20 00 00 
    2522:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    2529:	00 00 
    252b:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm4
    2532:	20 00 00 
    2535:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    253c:	00 00 
    253e:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm4
    2545:	20 00 00 
    2548:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm4
    254f:	1f 00 00 
    2552:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm4
    2559:	1f 00 00 
    255c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2562:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm4
    2569:	0f 00 00 
    256c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2573:	00 00 
    2575:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm4
    257c:	0f 00 00 
    257f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2586:	00 00 
    2588:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm4
    258f:	0f 00 00 
    2592:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    2599:	00 00 
    259b:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm4
    25a2:	0e 00 00 
    25a5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    25ab:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm4
    25b2:	0e 00 00 
    25b5:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm4
    25bc:	0e 00 00 
    25bf:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm4
    25c6:	0e 00 00 
    25c9:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm4
    25d0:	0e 00 00 
    25d3:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    25da:	00 00 
    25dc:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm4
    25e3:	0e 00 00 
    25e6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    25ec:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm4
    25f3:	0e 00 00 
    25f6:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    25fd:	00 00 
    25ff:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm4
    2606:	0d 00 00 
    2609:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm4
    2610:	0d 00 00 
    2613:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2619:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm4
    2620:	0d 00 00 
    2623:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2629:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm4
    2630:	0d 00 00 
    2633:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm4
    263a:	0d 00 00 
    263d:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm4
    2644:	1e 00 00 
    2647:	c4 a1 7c 11 a4 8a a0 	vmovups %ymm4,0xa0(%rdx,%r9,4)
    264e:	00 00 00 
    2651:	c4 a1 7c 10 a4 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm4
    2658:	00 00 00 
    265b:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm4
    2662:	21 00 00 
    2665:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    266c:	00 00 
    266e:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm4
    2675:	21 00 00 
    2678:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm4
    267f:	21 00 00 
    2682:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm4
    2689:	21 00 00 
    268c:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm4
    2693:	21 00 00 
    2696:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    269c:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm4
    26a3:	21 00 00 
    26a6:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    26aa:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm4
    26b1:	20 00 00 
    26b4:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    26b8:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm4
    26bf:	07 00 00 
    26c2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    26c8:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm4
    26cf:	11 00 00 
    26d2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    26d9:	00 00 
    26db:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm4
    26e2:	11 00 00 
    26e5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    26ec:	00 00 
    26ee:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm4
    26f5:	10 00 00 
    26f8:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm4
    26ff:	10 00 00 
    2702:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2708:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm4
    270f:	10 00 00 
    2712:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2719:	00 00 
    271b:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm4
    2722:	10 00 00 
    2725:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    272a:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm4
    2731:	10 00 00 
    2734:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm4
    273b:	10 00 00 
    273e:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm4
    2745:	10 00 00 
    2748:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm4
    274f:	0f 00 00 
    2752:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2759:	00 00 
    275b:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm4
    2762:	0f 00 00 
    2765:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    276c:	00 00 
    276e:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm4
    2775:	0f 00 00 
    2778:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    277f:	00 00 
    2781:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm4
    2788:	0f 00 00 
    278b:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm4
    2792:	0f 00 00 
    2795:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    279a:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm4
    27a1:	0e 00 00 
    27a4:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    27ab:	00 00 
    27ad:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm4
    27b4:	1f 00 00 
    27b7:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    27be:	00 00 
    27c0:	c4 a1 7c 11 a4 8a c0 	vmovups %ymm4,0xc0(%rdx,%r9,4)
    27c7:	00 00 00 
    27ca:	c4 a1 7c 10 a4 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm4
    27d1:	00 00 00 
    27d4:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm4
    27db:	22 00 00 
    27de:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm4
    27e5:	22 00 00 
    27e8:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm4
    27ef:	22 00 00 
    27f2:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm4
    27f9:	22 00 00 
    27fc:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm4
    2803:	22 00 00 
    2806:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm4
    280d:	22 00 00 
    2810:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2817:	00 00 
    2819:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm4
    2820:	22 00 00 
    2823:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    282a:	00 00 
    282c:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm4
    2833:	21 00 00 
    2836:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    283c:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm4
    2843:	13 00 00 
    2846:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    284d:	00 00 
    284f:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm4
    2856:	13 00 00 
    2859:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    285d:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm4
    2864:	12 00 00 
    2867:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    286e:	00 00 
    2870:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm4
    2877:	12 00 00 
    287a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2880:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm4
    2887:	12 00 00 
    288a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2891:	00 00 
    2893:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm4
    289a:	12 00 00 
    289d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    28a3:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm4
    28aa:	12 00 00 
    28ad:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    28b3:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm4
    28ba:	12 00 00 
    28bd:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    28c4:	00 00 
    28c6:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm4
    28cd:	11 00 00 
    28d0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    28d7:	00 00 
    28d9:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm4
    28e0:	11 00 00 
    28e3:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm4
    28ea:	11 00 00 
    28ed:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    28f4:	00 00 
    28f6:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm4
    28fd:	11 00 00 
    2900:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm4
    2907:	11 00 00 
    290a:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2911:	00 00 
    2913:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm4
    291a:	11 00 00 
    291d:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm4
    2924:	10 00 00 
    2927:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm4
    292e:	20 00 00 
    2931:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2938:	00 00 
    293a:	c4 a1 7c 11 a4 8a e0 	vmovups %ymm4,0xe0(%rdx,%r9,4)
    2941:	00 00 00 
    2944:	c4 a1 7c 10 a4 8a 00 	vmovups 0x100(%rdx,%r9,4),%ymm4
    294b:	01 00 00 
    294e:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm4
    2955:	23 00 00 
    2958:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    295f:	00 00 
    2961:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm4
    2968:	23 00 00 
    296b:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm4
    2972:	23 00 00 
    2975:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm4
    297c:	23 00 00 
    297f:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm4
    2986:	23 00 00 
    2989:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2990:	00 00 
    2992:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm4
    2999:	23 00 00 
    299c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    29a3:	00 00 
    29a5:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm4
    29ac:	23 00 00 
    29af:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    29b6:	00 00 
    29b8:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm4
    29bf:	1c 00 00 
    29c2:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    29c9:	00 00 
    29cb:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm4
    29d2:	15 00 00 
    29d5:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm4
    29dc:	14 00 00 
    29df:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm4
    29e6:	14 00 00 
    29e9:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm4
    29f0:	14 00 00 
    29f3:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm4
    29fa:	14 00 00 
    29fd:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm4
    2a04:	14 00 00 
    2a07:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm4
    2a0e:	14 00 00 
    2a11:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm4
    2a18:	13 00 00 
    2a1b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2a21:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm4
    2a28:	13 00 00 
    2a2b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2a32:	00 00 
    2a34:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm4
    2a3b:	13 00 00 
    2a3e:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    2a45:	00 00 
    2a47:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm4
    2a4e:	13 00 00 
    2a51:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2a58:	00 00 
    2a5a:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm4
    2a61:	13 00 00 
    2a64:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    2a6b:	00 00 
    2a6d:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm4
    2a74:	13 00 00 
    2a77:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a7d:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm4
    2a84:	12 00 00 
    2a87:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2a8e:	00 00 
    2a90:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm4
    2a97:	12 00 00 
    2a9a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2aa1:	00 00 
    2aa3:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm4
    2aaa:	21 00 00 
    2aad:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2ab4:	00 00 
    2ab6:	c4 a1 7c 11 a4 8a 00 	vmovups %ymm4,0x100(%rdx,%r9,4)
    2abd:	01 00 00 
    2ac0:	c4 a1 7c 10 a4 8a 20 	vmovups 0x120(%rdx,%r9,4),%ymm4
    2ac7:	01 00 00 
    2aca:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm4
    2ad1:	24 00 00 
    2ad4:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm4
    2adb:	25 00 00 
    2ade:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm4
    2ae5:	24 00 00 
    2ae8:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm4
    2aef:	24 00 00 
    2af2:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm4
    2af9:	24 00 00 
    2afc:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm4
    2b03:	24 00 00 
    2b06:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm4
    2b0d:	24 00 00 
    2b10:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm4
    2b17:	24 00 00 
    2b1a:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm4
    2b21:	24 00 00 
    2b24:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2b2b:	00 00 
    2b2d:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm4
    2b34:	16 00 00 
    2b37:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2b3d:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm4
    2b44:	16 00 00 
    2b47:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2b4d:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm4
    2b54:	16 00 00 
    2b57:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2b5d:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm4
    2b64:	16 00 00 
    2b67:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2b6d:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm4
    2b74:	16 00 00 
    2b77:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm4
    2b7e:	15 00 00 
    2b81:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2b88:	00 00 
    2b8a:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm4
    2b91:	15 00 00 
    2b94:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2b9b:	00 00 
    2b9d:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm4
    2ba4:	15 00 00 
    2ba7:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm4
    2bae:	15 00 00 
    2bb1:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm4
    2bb8:	15 00 00 
    2bbb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2bc2:	00 00 
    2bc4:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm4
    2bcb:	15 00 00 
    2bce:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2bd5:	00 00 
    2bd7:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm4
    2bde:	15 00 00 
    2be1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2be8:	00 00 
    2bea:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm4
    2bf1:	14 00 00 
    2bf4:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm4
    2bfb:	14 00 00 
    2bfe:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm4
    2c05:	22 00 00 
    2c08:	c4 a1 7c 11 a4 8a 20 	vmovups %ymm4,0x120(%rdx,%r9,4)
    2c0f:	01 00 00 
    2c12:	c4 a1 7c 10 a4 8a 40 	vmovups 0x140(%rdx,%r9,4),%ymm4
    2c19:	01 00 00 
    2c1c:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm4
    2c23:	26 00 00 
    2c26:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2c2d:	00 00 
    2c2f:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm4
    2c36:	26 00 00 
    2c39:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2c40:	00 00 
    2c42:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm4
    2c49:	26 00 00 
    2c4c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2c52:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm4
    2c59:	25 00 00 
    2c5c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2c63:	00 00 
    2c65:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm4
    2c6c:	25 00 00 
    2c6f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2c76:	00 00 
    2c78:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm4
    2c7f:	25 00 00 
    2c82:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2c86:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm4
    2c8d:	25 00 00 
    2c90:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2c97:	00 00 
    2c99:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm4
    2ca0:	25 00 00 
    2ca3:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm4
    2caa:	25 00 00 
    2cad:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm4
    2cb4:	1c 00 00 
    2cb7:	c4 e2 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm4
    2cbe:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2cc5:	00 00 
    2cc7:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
    2cce:	01 00 00 
    2cd1:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm4
    2cd8:	01 00 00 
    2cdb:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm4
    2ce2:	04 00 00 
    2ce5:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm4
    2cec:	04 00 00 
    2cef:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2cf6:	00 00 
    2cf8:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm4
    2cff:	03 00 00 
    2d02:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm4
    2d09:	03 00 00 
    2d0c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2d13:	00 00 
    2d15:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm4
    2d1c:	03 00 00 
    2d1f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d26:	00 00 
    2d28:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm4
    2d2f:	03 00 00 
    2d32:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm4
    2d39:	03 00 00 
    2d3c:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm4
    2d43:	16 00 00 
    2d46:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm4
    2d4d:	16 00 00 
    2d50:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2d56:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm4
    2d5d:	16 00 00 
    2d60:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    2d65:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm4
    2d6c:	23 00 00 
    2d6f:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    2d76:	00 00 
    2d78:	c4 a1 7c 11 a4 8a 40 	vmovups %ymm4,0x140(%rdx,%r9,4)
    2d7f:	01 00 00 
    2d82:	c4 a1 7c 10 a4 8a 60 	vmovups 0x160(%rdx,%r9,4),%ymm4
    2d89:	01 00 00 
    2d8c:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm4
    2d93:	29 00 00 
    2d96:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    2d9d:	00 00 
    2d9f:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm4
    2da6:	28 00 00 
    2da9:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    2db0:	00 00 
    2db2:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm4
    2db9:	28 00 00 
    2dbc:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    2dc3:	00 00 
    2dc5:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm4
    2dcc:	28 00 00 
    2dcf:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    2dd6:	00 00 
    2dd8:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm4
    2ddf:	28 00 00 
    2de2:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2de9:	00 00 
    2deb:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm4
    2df2:	27 00 00 
    2df5:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm4
    2dfc:	27 00 00 
    2dff:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm9,%ymm4
    2e06:	27 00 00 
    2e09:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm4
    2e10:	27 00 00 
    2e13:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2e1a:	00 00 
    2e1c:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm4
    2e23:	26 00 00 
    2e26:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2e2d:	00 00 
    2e2f:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm4
    2e36:	26 00 00 
    2e39:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm4
    2e40:	26 00 00 
    2e43:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2e49:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm4
    2e50:	26 00 00 
    2e53:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    2e57:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm4
    2e5e:	08 00 00 
    2e61:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm4
    2e68:	08 00 00 
    2e6b:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm4
    2e72:	08 00 00 
    2e75:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm4
    2e7c:	08 00 00 
    2e7f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2e86:	00 00 
    2e88:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm4
    2e8f:	08 00 00 
    2e92:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm4
    2e99:	08 00 00 
    2e9c:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm4
    2ea3:	08 00 00 
    2ea6:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2ead:	00 00 
    2eaf:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm4
    2eb6:	08 00 00 
    2eb9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2ebf:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm4
    2ec6:	01 00 00 
    2ec9:	c4 e2 4d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm4
    2ed0:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm4
    2ed7:	25 00 00 
    2eda:	c4 a1 7c 11 a4 8a 60 	vmovups %ymm4,0x160(%rdx,%r9,4)
    2ee1:	01 00 00 
    2ee4:	c4 a1 7c 10 a4 8a 80 	vmovups 0x180(%rdx,%r9,4),%ymm4
    2eeb:	01 00 00 
    2eee:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm4
    2ef5:	2a 00 00 
    2ef8:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    2eff:	00 00 
    2f01:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm4
    2f08:	2a 00 00 
    2f0b:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    2f12:	00 00 
    2f14:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm4
    2f1b:	2a 00 00 
    2f1e:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    2f25:	00 00 
    2f27:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm4
    2f2e:	2a 00 00 
    2f31:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    2f38:	00 00 
    2f3a:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm4
    2f41:	2a 00 00 
    2f44:	c5 7c 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm11
    2f4b:	00 00 
    2f4d:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm14,%ymm4
    2f54:	2a 00 00 
    2f57:	c5 7c 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm14
    2f5e:	00 00 
    2f60:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm4
    2f67:	2a 00 00 
    2f6a:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2f70:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm4
    2f77:	29 00 00 
    2f7a:	c5 7c 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm9
    2f81:	00 00 
    2f83:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm4
    2f8a:	29 00 00 
    2f8d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2f94:	00 00 
    2f96:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm4
    2f9d:	2a 00 00 
    2fa0:	c5 7c 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm8
    2fa7:	00 00 
    2fa9:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm4
    2fb0:	29 00 00 
    2fb3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2fba:	00 00 
    2fbc:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm4
    2fc3:	29 00 00 
    2fc6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2fcd:	00 00 
    2fcf:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm4
    2fd6:	29 00 00 
    2fd9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2fdf:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm15,%ymm4
    2fe6:	29 00 00 
    2fe9:	c5 7c 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm15
    2ff0:	00 00 
    2ff2:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm4
    2ff9:	29 00 00 
    2ffc:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    3003:	00 00 
    3005:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm4
    300c:	28 00 00 
    300f:	c5 fc 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm5
    3016:	00 00 
    3018:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm2,%ymm4
    301f:	28 00 00 
    3022:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    3029:	00 00 
    302b:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm4
    3032:	28 00 00 
    3035:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    303c:	00 00 
    303e:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm13,%ymm4
    3045:	28 00 00 
    3048:	c5 7c 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm13
    304f:	00 00 
    3051:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm4
    3058:	27 00 00 
    305b:	c5 7c 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm12
    3062:	00 00 
    3064:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm4
    306b:	27 00 00 
    306e:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    3075:	00 00 
    3077:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm4
    307e:	27 00 00 
    3081:	c5 fc 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm7
    3088:	00 00 
    308a:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm4
    3091:	27 00 00 
    3094:	c5 fc 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm6
    309b:	00 00 
    309d:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm4
    30a4:	26 00 00 
    30a7:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    30ae:	00 00 
    30b0:	c4 a1 7c 11 a4 8a 80 	vmovups %ymm4,0x180(%rdx,%r9,4)
    30b7:	01 00 00 
    30ba:	c4 a1 7c 10 24 88    	vmovups (%rax,%r9,4),%ymm4
    30c0:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm4,%ymm0
    30c7:	2b 00 00 
    30ca:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm4,%ymm1
    30d1:	17 00 00 
    30d4:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm4,%ymm2
    30db:	17 00 00 
    30de:	c4 e2 5d a8 bc 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm4,%ymm7
    30e5:	17 00 00 
    30e8:	c4 62 5d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm4,%ymm8
    30ef:	17 00 00 
    30f2:	c4 62 5d a8 ac 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm4,%ymm13
    30f9:	2d 00 00 
    30fc:	c4 62 5d a8 b4 24 00 	vfmadd213ps 0x1800(%rsp),%ymm4,%ymm14
    3103:	18 00 00 
    3106:	c4 e2 5d a8 ac 24 60 	vfmadd213ps 0x1760(%rsp),%ymm4,%ymm5
    310d:	17 00 00 
    3110:	c4 62 5d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm4,%ymm9
    3117:	2b 00 00 
    311a:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x1820(%rsp),%ymm4,%ymm15
    3121:	18 00 00 
    3124:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm4,%ymm6
    312b:	17 00 00 
    312e:	c4 62 5d a8 a4 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm4,%ymm12
    3135:	2d 00 00 
    3138:	c4 62 5d a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm4,%ymm10
    313f:	2b 00 00 
    3142:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm11
    3149:	2b 00 00 
    314c:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    3153:	00 00 
    3155:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    315c:	00 00 
    315e:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm4,%ymm0
    3165:	17 00 00 
    3168:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    316f:	00 00 
    3171:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    3178:	00 00 
    317a:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm4,%ymm0
    3181:	2b 00 00 
    3184:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    318b:	00 00 
    318d:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    3194:	00 00 
    3196:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm4,%ymm0
    319d:	2b 00 00 
    31a0:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    31a7:	00 00 
    31a9:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    31b0:	00 00 
    31b2:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm4,%ymm0
    31b9:	18 00 00 
    31bc:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    31c3:	00 00 
    31c5:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    31cc:	00 00 
    31ce:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm4,%ymm0
    31d5:	18 00 00 
    31d8:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    31df:	00 00 
    31e1:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    31e8:	00 00 
    31ea:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm4,%ymm0
    31f1:	18 00 00 
    31f4:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    31fb:	00 00 
    31fd:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    3204:	00 00 
    3206:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm4,%ymm0
    320d:	18 00 00 
    3210:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    3217:	00 00 
    3219:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    3220:	00 00 
    3222:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm4,%ymm0
    3229:	18 00 00 
    322c:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    3233:	00 00 
    3235:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    323c:	00 00 
    323e:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm4,%ymm0
    3245:	18 00 00 
    3248:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    324f:	00 00 
    3251:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    3258:	00 00 
    325a:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm4,%ymm0
    3261:	19 00 00 
    3264:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
    326b:	00 00 
    326d:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    3274:	00 00 
    3276:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
    327d:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm11
    3284:	1b 00 00 
    3287:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    328c:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    3293:	00 00 
    3295:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    329a:	c5 fc 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm5
    32a1:	00 00 
    32a3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    32a8:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    32af:	00 00 
    32b1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    32b6:	c5 fc 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm6
    32bd:	00 00 
    32bf:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    32c4:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
    32cb:	00 00 
    32cd:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    32d4:	00 00 
    32d6:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    32dd:	00 00 
    32df:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    32e4:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    32eb:	00 00 
    32ed:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    32f4:	00 00 
    32f6:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    32fd:	00 00 
    32ff:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3304:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    330b:	00 00 
    330d:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3312:	c5 7c 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm13
    3319:	00 00 
    331b:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    3320:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    3327:	00 00 
    3329:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3330:	00 00 
    3332:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    3339:	00 00 
    333b:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3340:	c5 7c 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm14
    3347:	00 00 
    3349:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    3350:	00 00 
    3352:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    3359:	00 00 
    335b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    3362:	1a 00 00 
    3365:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    336a:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    3371:	00 00 
    3373:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    3378:	c5 7c 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm10
    337f:	00 00 
    3381:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    3388:	00 00 
    338a:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    3391:	00 00 
    3393:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    339a:	1a 00 00 
    339d:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    33a4:	00 00 
    33a6:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    33ad:	00 00 
    33af:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    33b6:	1a 00 00 
    33b9:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    33c0:	00 00 
    33c2:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    33c9:	00 00 
    33cb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    33d2:	1a 00 00 
    33d5:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    33dc:	00 00 
    33de:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    33e5:	00 00 
    33e7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    33ee:	1a 00 00 
    33f1:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    33f8:	00 00 
    33fa:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    3401:	00 00 
    3403:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    340a:	1a 00 00 
    340d:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3414:	00 00 
    3416:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    341d:	00 00 
    341f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    3426:	1a 00 00 
    3429:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    3430:	00 00 
    3432:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3439:	00 00 
    343b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    3442:	1a 00 00 
    3445:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    344c:	00 00 
    344e:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    3455:	00 00 
    3457:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    345e:	19 00 00 
    3461:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    3468:	00 00 
    346a:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3471:	00 00 
    3473:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    347a:	19 00 00 
    347d:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    3484:	00 00 
    3486:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    348d:	00 00 
    348f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    3496:	19 00 00 
    3499:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
    34a0:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm12
    34a7:	09 00 00 
    34aa:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm13
    34b1:	09 00 00 
    34b4:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm11
    34bb:	1b 00 00 
    34be:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    34c3:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    34c8:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    34cd:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    34d4:	00 00 
    34d6:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    34dd:	00 00 
    34df:	c5 7c 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm8
    34e6:	00 00 
    34e8:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    34ef:	00 00 
    34f1:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    34f8:	00 00 
    34fa:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    34ff:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    3506:	00 00 
    3508:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    350d:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3514:	00 00 
    3516:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    351b:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
    3522:	00 00 
    3524:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    352b:	00 00 
    352d:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3534:	00 00 
    3536:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    353d:	07 00 00 
    3540:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3547:	00 00 
    3549:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3550:	00 00 
    3552:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    3559:	19 00 00 
    355c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3563:	00 00 
    3565:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    356c:	00 00 
    356e:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3573:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    357a:	00 00 
    357c:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3583:	00 00 
    3585:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    358c:	00 00 
    358e:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3593:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    359a:	00 00 
    359c:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    35a3:	00 00 
    35a5:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    35ac:	00 00 
    35ae:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    35b5:	19 00 00 
    35b8:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    35bf:	00 00 
    35c1:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    35c8:	00 00 
    35ca:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    35d1:	05 00 00 
    35d4:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    35db:	00 00 
    35dd:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    35e4:	00 00 
    35e6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    35ed:	05 00 00 
    35f0:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    35f7:	00 00 
    35f9:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3600:	00 00 
    3602:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    3609:	05 00 00 
    360c:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3613:	00 00 
    3615:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    361c:	00 00 
    361e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    3625:	19 00 00 
    3628:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    362f:	00 00 
    3631:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3638:	00 00 
    363a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    3641:	05 00 00 
    3644:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    364b:	00 00 
    364d:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3654:	00 00 
    3656:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    365d:	05 00 00 
    3660:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3667:	00 00 
    3669:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3670:	00 00 
    3672:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    3679:	05 00 00 
    367c:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3683:	00 00 
    3685:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    368c:	00 00 
    368e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    3695:	05 00 00 
    3698:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    369f:	00 00 
    36a1:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    36a8:	00 00 
    36aa:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    36b1:	06 00 00 
    36b4:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    36bb:	00 00 
    36bd:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    36c4:	00 00 
    36c6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    36cd:	19 00 00 
    36d0:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
    36d7:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    36dc:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    36e3:	00 00 
    36e5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    36ea:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    36ef:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    36f4:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    36f9:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    36fe:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm10
    3705:	0a 00 00 
    3708:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    370f:	00 00 
    3711:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    3718:	00 00 
    371a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    371f:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3726:	00 00 
    3728:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    372f:	09 00 00 
    3732:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    3739:	00 00 
    373b:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    3742:	00 00 
    3744:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    374b:	09 00 00 
    374e:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    3755:	00 00 
    3757:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    375e:	00 00 
    3760:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3767:	09 00 00 
    376a:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3771:	00 00 
    3773:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    377a:	00 00 
    377c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3783:	09 00 00 
    3786:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    378d:	00 00 
    378f:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3796:	00 00 
    3798:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    379f:	09 00 00 
    37a2:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    37a9:	00 00 
    37ab:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    37b2:	00 00 
    37b4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    37bb:	09 00 00 
    37be:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    37c5:	00 00 
    37c7:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    37ce:	00 00 
    37d0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    37d7:	06 00 00 
    37da:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    37e1:	00 00 
    37e3:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    37ea:	00 00 
    37ec:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    37f3:	06 00 00 
    37f6:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    37fd:	00 00 
    37ff:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3806:	00 00 
    3808:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    380f:	06 00 00 
    3812:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm11
    3819:	1b 00 00 
    381c:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    3823:	00 00 
    3825:	c5 fc 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm3
    382c:	00 00 
    382e:	c5 fc 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm6
    3835:	00 00 
    3837:	c5 fc 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm7
    383e:	00 00 
    3840:	c5 7c 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm12
    3847:	00 00 
    3849:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3850:	00 00 
    3852:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3859:	00 00 
    385b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3862:	06 00 00 
    3865:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    386c:	00 00 
    386e:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3875:	00 00 
    3877:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    387e:	06 00 00 
    3881:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3888:	00 00 
    388a:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3891:	00 00 
    3893:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    389a:	06 00 00 
    389d:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    38a4:	00 00 
    38a6:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    38ad:	00 00 
    38af:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    38b6:	06 00 00 
    38b9:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    38c0:	00 00 
    38c2:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    38c9:	00 00 
    38cb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    38d2:	07 00 00 
    38d5:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    38dc:	00 00 
    38de:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    38e5:	00 00 
    38e7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    38ee:	07 00 00 
    38f1:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
    38f8:	00 00 00 
    38fb:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm11
    3902:	1c 00 00 
    3905:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    390a:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
    3911:	00 00 
    3913:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3918:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    391d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3922:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    3927:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    392e:	00 00 
    3930:	c5 fc 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm4
    3937:	00 00 
    3939:	c5 fc 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm5
    3940:	00 00 
    3942:	c5 7c 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm8
    3949:	00 00 
    394b:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3952:	00 00 
    3954:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    395b:	00 00 
    395d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3962:	c5 7c 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm15
    3969:	00 00 
    396b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3970:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3977:	00 00 
    3979:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    397e:	c5 7c 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm10
    3985:	00 00 
    3987:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    398e:	00 00 
    3990:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3997:	00 00 
    3999:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    39a0:	0b 00 00 
    39a3:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    39aa:	00 00 
    39ac:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    39b3:	00 00 
    39b5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    39bc:	0b 00 00 
    39bf:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    39c6:	00 00 
    39c8:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    39cf:	00 00 
    39d1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    39d8:	0b 00 00 
    39db:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    39e2:	00 00 
    39e4:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    39eb:	00 00 
    39ed:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    39f4:	0b 00 00 
    39f7:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    39fe:	00 00 
    3a00:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3a07:	00 00 
    3a09:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    3a10:	0a 00 00 
    3a13:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3a1a:	00 00 
    3a1c:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3a23:	00 00 
    3a25:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3a2c:	0a 00 00 
    3a2f:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3a36:	00 00 
    3a38:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3a3f:	00 00 
    3a41:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3a48:	0a 00 00 
    3a4b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3a52:	00 00 
    3a54:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3a5b:	00 00 
    3a5d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3a64:	0a 00 00 
    3a67:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3a6e:	00 00 
    3a70:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3a77:	00 00 
    3a79:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3a80:	0a 00 00 
    3a83:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3a8a:	00 00 
    3a8c:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3a93:	00 00 
    3a95:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3a9c:	0a 00 00 
    3a9f:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3aa6:	00 00 
    3aa8:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3aaf:	00 00 
    3ab1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3ab8:	0a 00 00 
    3abb:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3ac2:	00 00 
    3ac4:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3acb:	00 00 
    3acd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3ad4:	07 00 00 
    3ad7:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3ade:	00 00 
    3ae0:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3ae7:	00 00 
    3ae9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3af0:	07 00 00 
    3af3:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3afa:	00 00 
    3afc:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3b03:	00 00 
    3b05:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3b0c:	07 00 00 
    3b0f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3b16:	00 00 
    3b18:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3b1f:	00 00 
    3b21:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3b28:	07 00 00 
    3b2b:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    3b32:	00 00 00 
    3b35:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm10
    3b3c:	05 00 00 
    3b3f:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm11
    3b46:	1e 00 00 
    3b49:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    3b4e:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    3b55:	00 00 
    3b57:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3b5c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3b61:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3b66:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3b6b:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    3b72:	00 00 
    3b74:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    3b7b:	00 00 
    3b7d:	c5 fc 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm6
    3b84:	00 00 
    3b86:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    3b8d:	00 00 
    3b8f:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3b96:	00 00 
    3b98:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    3b9f:	00 00 
    3ba1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ba6:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
    3bad:	00 00 
    3baf:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3bb4:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3bbb:	00 00 
    3bbd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    3bc4:	0d 00 00 
    3bc7:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    3bce:	00 00 
    3bd0:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3bd7:	00 00 
    3bd9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3be0:	0d 00 00 
    3be3:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    3bea:	00 00 
    3bec:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3bf3:	00 00 
    3bf5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3bfc:	0d 00 00 
    3bff:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    3c06:	00 00 
    3c08:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3c0f:	00 00 
    3c11:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3c18:	0c 00 00 
    3c1b:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3c22:	00 00 
    3c24:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3c2b:	00 00 
    3c2d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    3c34:	0c 00 00 
    3c37:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3c3e:	00 00 
    3c40:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3c47:	00 00 
    3c49:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3c50:	0c 00 00 
    3c53:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    3c5a:	00 00 
    3c5c:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3c63:	00 00 
    3c65:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    3c6c:	0c 00 00 
    3c6f:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    3c76:	00 00 
    3c78:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    3c7f:	00 00 
    3c81:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    3c88:	0c 00 00 
    3c8b:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    3c92:	00 00 
    3c94:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3c9b:	00 00 
    3c9d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    3ca4:	0c 00 00 
    3ca7:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3cae:	00 00 
    3cb0:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3cb7:	00 00 
    3cb9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    3cc0:	0c 00 00 
    3cc3:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3cca:	00 00 
    3ccc:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3cd3:	00 00 
    3cd5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    3cdc:	0c 00 00 
    3cdf:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    3ce6:	00 00 
    3ce8:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3cef:	00 00 
    3cf1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    3cf8:	0b 00 00 
    3cfb:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3d02:	00 00 
    3d04:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3d0b:	00 00 
    3d0d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    3d14:	0b 00 00 
    3d17:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3d1e:	00 00 
    3d20:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3d27:	00 00 
    3d29:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    3d30:	0b 00 00 
    3d33:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3d3a:	00 00 
    3d3c:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    3d43:	00 00 
    3d45:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3d4c:	0b 00 00 
    3d4f:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    3d56:	00 00 00 
    3d59:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm11
    3d60:	1f 00 00 
    3d63:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3d68:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    3d6f:	00 00 
    3d71:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3d76:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3d7b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3d80:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3d85:	c5 fc 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm5
    3d8c:	00 00 
    3d8e:	c5 fc 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm4
    3d95:	00 00 
    3d97:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    3d9e:	00 00 
    3da0:	c5 7c 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm15
    3da7:	00 00 
    3da9:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    3db0:	00 00 
    3db2:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    3db9:	00 00 
    3dbb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3dc0:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    3dc7:	00 00 
    3dc9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3dce:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3dd5:	00 00 
    3dd7:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3ddc:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    3de3:	00 00 
    3de5:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3dec:	00 00 
    3dee:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    3df5:	00 00 
    3df7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    3dfe:	0f 00 00 
    3e01:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3e08:	00 00 
    3e0a:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    3e11:	00 00 
    3e13:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    3e1a:	0f 00 00 
    3e1d:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3e24:	00 00 
    3e26:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3e2d:	00 00 
    3e2f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    3e36:	0f 00 00 
    3e39:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3e40:	00 00 
    3e42:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    3e49:	00 00 
    3e4b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    3e52:	0e 00 00 
    3e55:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3e5c:	00 00 
    3e5e:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3e65:	00 00 
    3e67:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    3e6e:	0e 00 00 
    3e71:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3e78:	00 00 
    3e7a:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3e81:	00 00 
    3e83:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    3e8a:	0e 00 00 
    3e8d:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3e94:	00 00 
    3e96:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    3e9d:	00 00 
    3e9f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    3ea6:	0e 00 00 
    3ea9:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3eb0:	00 00 
    3eb2:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3eb9:	00 00 
    3ebb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    3ec2:	0e 00 00 
    3ec5:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3ecc:	00 00 
    3ece:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3ed5:	00 00 
    3ed7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    3ede:	0e 00 00 
    3ee1:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3ee8:	00 00 
    3eea:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3ef1:	00 00 
    3ef3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    3efa:	0e 00 00 
    3efd:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3f04:	00 00 
    3f06:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    3f0d:	00 00 
    3f0f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    3f16:	0d 00 00 
    3f19:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3f20:	00 00 
    3f22:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3f29:	00 00 
    3f2b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    3f32:	0d 00 00 
    3f35:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3f3c:	00 00 
    3f3e:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3f45:	00 00 
    3f47:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    3f4e:	0d 00 00 
    3f51:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3f58:	00 00 
    3f5a:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3f61:	00 00 
    3f63:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    3f6a:	0d 00 00 
    3f6d:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3f74:	00 00 
    3f76:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3f7d:	00 00 
    3f7f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    3f86:	0d 00 00 
    3f89:	c4 a1 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm0
    3f90:	00 00 00 
    3f93:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm10
    3f9a:	07 00 00 
    3f9d:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm11
    3fa4:	20 00 00 
    3fa7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3fac:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    3fb3:	00 00 
    3fb5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3fba:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3fbf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3fc4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3fc9:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    3fd0:	00 00 
    3fd2:	c5 7c 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm8
    3fd9:	00 00 
    3fdb:	c5 7c 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm13
    3fe2:	00 00 
    3fe4:	c5 7c 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm14
    3feb:	00 00 
    3fed:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3ff4:	00 00 
    3ff6:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    3ffd:	00 00 
    3fff:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4004:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    400b:	00 00 
    400d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4012:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    4019:	00 00 
    401b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    4022:	11 00 00 
    4025:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    402c:	00 00 
    402e:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    4035:	00 00 
    4037:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    403e:	11 00 00 
    4041:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    4048:	00 00 
    404a:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    4051:	00 00 
    4053:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    405a:	10 00 00 
    405d:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    4064:	00 00 
    4066:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    406d:	00 00 
    406f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    4076:	10 00 00 
    4079:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    4080:	00 00 
    4082:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    4089:	00 00 
    408b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    4092:	10 00 00 
    4095:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    409c:	00 00 
    409e:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    40a5:	00 00 
    40a7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    40ae:	10 00 00 
    40b1:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    40b8:	00 00 
    40ba:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    40c1:	00 00 
    40c3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    40ca:	10 00 00 
    40cd:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    40d4:	00 00 
    40d6:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    40dd:	00 00 
    40df:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    40e6:	10 00 00 
    40e9:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    40f0:	00 00 
    40f2:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    40f9:	00 00 
    40fb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    4102:	10 00 00 
    4105:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    410c:	00 00 
    410e:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    4115:	00 00 
    4117:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    411e:	0f 00 00 
    4121:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    4128:	00 00 
    412a:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    4131:	00 00 
    4133:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    413a:	0f 00 00 
    413d:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    4144:	00 00 
    4146:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    414d:	00 00 
    414f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    4156:	0f 00 00 
    4159:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    4160:	00 00 
    4162:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    4169:	00 00 
    416b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4172:	0f 00 00 
    4175:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    417c:	00 00 
    417e:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    4185:	00 00 
    4187:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    418e:	0f 00 00 
    4191:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    4198:	00 00 
    419a:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    41a1:	00 00 
    41a3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    41aa:	0e 00 00 
    41ad:	c4 a1 7c 10 84 88 00 	vmovups 0x100(%rax,%r9,4),%ymm0
    41b4:	01 00 00 
    41b7:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm11
    41be:	21 00 00 
    41c1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    41c6:	c5 fc 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm4
    41cd:	00 00 
    41cf:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    41d4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    41d9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    41de:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    41e3:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
    41ea:	00 00 
    41ec:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    41f3:	00 00 
    41f5:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    41fc:	00 00 
    41fe:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    4205:	00 00 
    4207:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    420e:	00 00 
    4210:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    4217:	00 00 
    4219:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    421e:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    4225:	00 00 
    4227:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    422c:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    4233:	00 00 
    4235:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    423a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    423e:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4245:	00 00 
    4247:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    424e:	13 00 00 
    4251:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4258:	00 00 
    425a:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4261:	00 00 
    4263:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    426a:	13 00 00 
    426d:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4274:	00 00 
    4276:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    427d:	00 00 
    427f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    4286:	12 00 00 
    4289:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4290:	00 00 
    4292:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4299:	00 00 
    429b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    42a2:	12 00 00 
    42a5:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    42ac:	00 00 
    42ae:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    42b5:	00 00 
    42b7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    42be:	12 00 00 
    42c1:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    42c8:	00 00 
    42ca:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    42d1:	00 00 
    42d3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    42da:	12 00 00 
    42dd:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    42e4:	00 00 
    42e6:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    42ed:	00 00 
    42ef:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    42f6:	12 00 00 
    42f9:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4300:	00 00 
    4302:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4309:	00 00 
    430b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    4312:	12 00 00 
    4315:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    431c:	00 00 
    431e:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4325:	00 00 
    4327:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    432e:	11 00 00 
    4331:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4338:	00 00 
    433a:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4341:	00 00 
    4343:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    434a:	11 00 00 
    434d:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4354:	00 00 
    4356:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    435d:	00 00 
    435f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    4366:	11 00 00 
    4369:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4370:	00 00 
    4372:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4379:	00 00 
    437b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    4382:	11 00 00 
    4385:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    438c:	00 00 
    438e:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4395:	00 00 
    4397:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    439e:	11 00 00 
    43a1:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    43a8:	00 00 
    43aa:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    43b1:	00 00 
    43b3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    43ba:	11 00 00 
    43bd:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    43c4:	00 00 
    43c6:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    43cd:	00 00 
    43cf:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    43d6:	10 00 00 
    43d9:	c4 a1 7c 10 84 88 20 	vmovups 0x120(%rax,%r9,4),%ymm0
    43e0:	01 00 00 
    43e3:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm11
    43ea:	22 00 00 
    43ed:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    43f2:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
    43f9:	00 00 
    43fb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4400:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4405:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    440a:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    440f:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    4416:	00 00 
    4418:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm10
    441f:	15 00 00 
    4422:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    4429:	00 00 
    442b:	c5 fc 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm4
    4432:	00 00 
    4434:	c5 fc 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm7
    443b:	00 00 
    443d:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4444:	00 00 
    4446:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    444d:	00 00 
    444f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4454:	c5 7c 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm14
    445b:	00 00 
    445d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4462:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    4469:	00 00 
    446b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4470:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    4477:	00 00 
    4479:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm3
    4480:	14 00 00 
    4483:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    448a:	00 00 
    448c:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    4493:	00 00 
    4495:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm3
    449c:	14 00 00 
    449f:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    44a6:	00 00 
    44a8:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    44af:	00 00 
    44b1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm3
    44b8:	14 00 00 
    44bb:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    44c2:	00 00 
    44c4:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    44cb:	00 00 
    44cd:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm3
    44d4:	14 00 00 
    44d7:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    44de:	00 00 
    44e0:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    44e7:	00 00 
    44e9:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm3
    44f0:	14 00 00 
    44f3:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    44fa:	00 00 
    44fc:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    4503:	00 00 
    4505:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm3
    450c:	14 00 00 
    450f:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    4516:	00 00 
    4518:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    451f:	00 00 
    4521:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm3
    4528:	13 00 00 
    452b:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    4532:	00 00 
    4534:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    453b:	00 00 
    453d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm3
    4544:	13 00 00 
    4547:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    454e:	00 00 
    4550:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    4557:	00 00 
    4559:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm3
    4560:	13 00 00 
    4563:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    456a:	00 00 
    456c:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    4573:	00 00 
    4575:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm3
    457c:	13 00 00 
    457f:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    4586:	00 00 
    4588:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    458f:	00 00 
    4591:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm3
    4598:	13 00 00 
    459b:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    45a2:	00 00 
    45a4:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    45ab:	00 00 
    45ad:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm3
    45b4:	13 00 00 
    45b7:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    45be:	00 00 
    45c0:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    45c7:	00 00 
    45c9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm3
    45d0:	12 00 00 
    45d3:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    45da:	00 00 
    45dc:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    45e3:	00 00 
    45e5:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm3
    45ec:	12 00 00 
    45ef:	c4 a1 7c 10 84 88 40 	vmovups 0x140(%rax,%r9,4),%ymm0
    45f6:	01 00 00 
    45f9:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm11
    4600:	23 00 00 
    4603:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4608:	c5 7c 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm9
    460f:	00 00 
    4611:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4616:	c5 7c 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm15
    461d:	00 00 
    461f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4624:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4629:	c5 fc 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm5
    4630:	00 00 
    4632:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    4639:	00 00 
    463b:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    4642:	00 00 
    4644:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    464b:	00 00 
    464d:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    4652:	c5 7c 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm12
    4659:	00 00 
    465b:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    4660:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    4667:	00 00 
    4669:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm10
    4670:	16 00 00 
    4673:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4678:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    467f:	00 00 
    4681:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4686:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    468d:	00 00 
    468f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4694:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    469a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    46a1:	16 00 00 
    46a4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    46aa:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    46b1:	00 00 
    46b3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    46ba:	16 00 00 
    46bd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    46c4:	00 00 
    46c6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    46cd:	00 00 
    46cf:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    46d6:	16 00 00 
    46d9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    46e0:	00 00 
    46e2:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    46e9:	00 00 
    46eb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    46f2:	16 00 00 
    46f5:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    46fc:	00 00 
    46fe:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    4705:	00 00 
    4707:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    470e:	15 00 00 
    4711:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    4718:	00 00 
    471a:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    4721:	00 00 
    4723:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    472a:	15 00 00 
    472d:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    4734:	00 00 
    4736:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    473d:	00 00 
    473f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    4746:	15 00 00 
    4749:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    4750:	00 00 
    4752:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    4759:	00 00 
    475b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    4762:	15 00 00 
    4765:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    476c:	00 00 
    476e:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    4775:	00 00 
    4777:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    477e:	15 00 00 
    4781:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    4788:	00 00 
    478a:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    4791:	00 00 
    4793:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    479a:	15 00 00 
    479d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    47a4:	00 00 
    47a6:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    47ad:	00 00 
    47af:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    47b6:	15 00 00 
    47b9:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    47c0:	00 00 
    47c2:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    47c9:	00 00 
    47cb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    47d2:	14 00 00 
    47d5:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    47dc:	00 00 
    47de:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    47e5:	00 00 
    47e7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    47ee:	14 00 00 
    47f1:	c4 a1 7c 10 84 88 60 	vmovups 0x160(%rax,%r9,4),%ymm0
    47f8:	01 00 00 
    47fb:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm11
    4802:	25 00 00 
    4805:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    480a:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    4811:	00 00 
    4813:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4818:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    481f:	00 00 
    4821:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    4826:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    482d:	00 00 
    482f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
    4836:	01 00 00 
    4839:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    4840:	00 00 
    4842:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    4849:	00 00 
    484b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4850:	c5 7c 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm8
    4857:	00 00 
    4859:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    485e:	c5 7c 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm15
    4865:	00 00 
    4867:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    486c:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    4873:	00 00 
    4875:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    487a:	c5 7c 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm9
    4881:	00 00 
    4883:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    4888:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    488f:	00 00 
    4891:	c4 62 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm10
    4898:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    489d:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    48a4:	00 00 
    48a6:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm4
    48ad:	04 00 00 
    48b0:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    48b5:	c5 7c 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm12
    48bc:	00 00 
    48be:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm12
    48c5:	01 00 00 
    48c8:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
    48cf:	00 00 
    48d1:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    48d8:	00 00 
    48da:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm4
    48e1:	04 00 00 
    48e4:	c5 fc 11 a4 24 c0 08 	vmovups %ymm4,0x8c0(%rsp)
    48eb:	00 00 
    48ed:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    48f4:	00 00 
    48f6:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm4
    48fd:	03 00 00 
    4900:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    4907:	00 00 
    4909:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    4910:	00 00 
    4912:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm4
    4919:	03 00 00 
    491c:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    4923:	00 00 
    4925:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    492c:	00 00 
    492e:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm4
    4935:	03 00 00 
    4938:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    493f:	00 00 
    4941:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    4948:	00 00 
    494a:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm4
    4951:	03 00 00 
    4954:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    495b:	00 00 
    495d:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    4964:	00 00 
    4966:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm4
    496d:	03 00 00 
    4970:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    4977:	00 00 
    4979:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    4980:	00 00 
    4982:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm4
    4989:	16 00 00 
    498c:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    4993:	00 00 
    4995:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    499c:	00 00 
    499e:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm4
    49a5:	16 00 00 
    49a8:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    49af:	00 00 
    49b1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    49b7:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm4
    49be:	16 00 00 
    49c1:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    49c8:	00 00 
    49ca:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    49d0:	c4 a1 7c 10 a4 88 80 	vmovups 0x180(%rax,%r9,4),%ymm4
    49d7:	01 00 00 
    49da:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm11
    49e1:	26 00 00 
    49e4:	49 83 c1 68          	add    $0x68,%r9
    49e8:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    49ed:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    49f4:	00 00 
    49f6:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    49fd:	00 00 
    49ff:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    4a06:	00 00 
    4a08:	c4 e2 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm2
    4a0d:	c5 fc 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm6
    4a14:	00 00 
    4a16:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    4a1d:	00 00 
    4a1f:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    4a26:	00 00 
    4a28:	c4 e2 5d a8 f3       	vfmadd213ps %ymm3,%ymm4,%ymm6
    4a2d:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    4a34:	00 00 
    4a36:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    4a3d:	00 00 
    4a3f:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
    4a46:	00 00 
    4a48:	c4 e2 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm2
    4a4d:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    4a54:	00 00 
    4a56:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    4a5b:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    4a62:	00 00 
    4a64:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    4a6b:	00 00 
    4a6d:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    4a74:	00 00 
    4a76:	c4 c2 5d a8 f2       	vfmadd213ps %ymm10,%ymm4,%ymm6
    4a7b:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    4a82:	00 00 
    4a84:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
    4a8b:	00 00 
    4a8d:	c5 7c 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm10
    4a94:	00 00 
    4a96:	c4 62 5d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm10
    4a9d:	08 00 00 
    4aa0:	c4 c2 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm5
    4aa5:	c4 c2 5d a8 fc       	vfmadd213ps %ymm12,%ymm4,%ymm7
    4aaa:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    4ab1:	00 00 
    4ab3:	c5 fc 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm6
    4aba:	00 00 
    4abc:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    4ac1:	c5 7c 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm8
    4ac8:	00 00 
    4aca:	c4 62 5d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm8
    4ad1:	08 00 00 
    4ad4:	c4 c2 5d a8 df       	vfmadd213ps %ymm15,%ymm4,%ymm3
    4ad9:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    4ae0:	00 00 
    4ae2:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    4ae9:	00 00 
    4aeb:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    4af2:	00 00 
    4af4:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    4afb:	00 00 
    4afd:	c4 e2 5d a8 f1       	vfmadd213ps %ymm1,%ymm4,%ymm6
    4b02:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    4b09:	00 00 
    4b0b:	c4 e2 5d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm3
    4b12:	08 00 00 
    4b15:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm1
    4b1c:	08 00 00 
    4b1f:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    4b24:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    4b2b:	00 00 
    4b2d:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    4b34:	00 00 
    4b36:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    4b3d:	00 00 
    4b3f:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4b46:	00 00 
    4b48:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    4b4f:	00 00 
    4b51:	c4 e2 5d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm3
    4b58:	08 00 00 
    4b5b:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm1
    4b62:	08 00 00 
    4b65:	c4 42 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm9
    4b6a:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    4b71:	00 00 
    4b73:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    4b7a:	00 00 
    4b7c:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    4b83:	00 00 
    4b85:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    4b8c:	00 00 
    4b8e:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm3
    4b95:	08 00 00 
    4b98:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm1
    4b9f:	08 00 00 
    4ba2:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    4ba9:	00 00 
    4bab:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    4bb2:	00 00 
    4bb4:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4bbb:	00 00 
    4bbd:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    4bc4:	00 00 
    4bc6:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm4,%ymm3
    4bcd:	01 00 00 
    4bd0:	c4 e2 5d a8 4c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm4,%ymm1
    4bd7:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    4bde:	00 00 
    4be0:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    4be7:	00 00 
    4be9:	4c 3b 4c 24 10       	cmp    0x10(%rsp),%r9
    4bee:	0f 82 dc ba ff ff    	jb     6d0 <_Z5benchv+0x5a0>
    4bf4:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    4bfb:	00 00 
    4bfd:	4c 8b 8c 24 90 02 00 	mov    0x290(%rsp),%r9
    4c04:	00 
    4c05:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    4c0a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    4c0f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4c15:	c5 f8 58 dc          	vaddps %xmm4,%xmm0,%xmm3
    4c19:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4c1f:	c5 e0 58 c4          	vaddps %xmm4,%xmm3,%xmm0
    4c23:	c5 f8 29 44 24 e0    	vmovaps %xmm0,-0x20(%rsp)
    4c29:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    4c30:	00 00 
    4c32:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4c38:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4c3c:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    4c42:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    4c46:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    4c4d:	00 00 
    4c4f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4c55:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4c59:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    4c5f:	c5 f8 58 cc          	vaddps %xmm4,%xmm0,%xmm1
    4c63:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    4c6a:	00 00 
    4c6c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4c72:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4c76:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    4c7d:	00 00 
    4c7f:	c4 e3 79 05 dc 01    	vpermilpd $0x1,%xmm4,%xmm3
    4c85:	c5 58 58 fb          	vaddps %xmm3,%xmm4,%xmm15
    4c89:	c5 f8 28 64 24 e0    	vmovaps -0x20(%rsp),%xmm4
    4c8f:	c4 e3 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm3
    4c95:	c5 fc 58 db          	vaddps %ymm3,%ymm0,%ymm3
    4c99:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    4ca0:	00 00 
    4ca2:	c4 63 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm14
    4ca8:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    4cac:	c4 63 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm14
    4cb2:	c5 0c 58 e8          	vaddps %ymm0,%ymm14,%ymm13
    4cb6:	c4 43 7d 05 f5 05    	vpermilpd $0x5,%ymm13,%ymm14
    4cbc:	c4 41 10 58 f6       	vaddps %xmm14,%xmm13,%xmm14
    4cc1:	c4 63 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm13
    4cc7:	c5 14 58 e2          	vaddps %ymm2,%ymm13,%ymm12
    4ccb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4cd0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4cd4:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    4cda:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    4cdf:	c4 43 fd 01 e1 4e    	vpermpd $0x4e,%ymm9,%ymm12
    4ce5:	c4 c1 34 58 c4       	vaddps %ymm12,%ymm9,%ymm0
    4cea:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    4cf0:	c5 18 58 c8          	vaddps %xmm0,%xmm12,%xmm9
    4cf4:	c5 fa 16 c4          	vmovshdup %xmm4,%xmm0
    4cf8:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    4cfc:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4d02:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    4d06:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    4d0a:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    4d0e:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    4d13:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    4d17:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    4d1d:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4d21:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4d25:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    4d2b:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    4d30:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    4d34:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4d39:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4d3f:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    4d44:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    4d48:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4d4e:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4d53:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    4d58:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    4d5c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4d61:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4d67:	c4 a1 7c 58 04 8e    	vaddps (%rsi,%r9,4),%ymm0,%ymm0
    4d6d:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    4d73:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    4d79:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    4d7d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4d83:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    4d87:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    4d8e:	00 00 
    4d90:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4d96:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4d9a:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    4da1:	00 00 
    4da3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4da9:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    4dad:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    4db1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4db7:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    4dbb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4dbf:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    4dc6:	00 00 
    4dc8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4dce:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4dd2:	c4 e3 7d 19 fc 01    	vextractf128 $0x1,%ymm7,%xmm4
    4dd8:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    4ddd:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    4de1:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    4de5:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    4deb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4df1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4df6:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    4dfa:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    4e00:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4e04:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4e08:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4e0c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4e10:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4e16:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    4e1a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4e20:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4e24:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4e2a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4e2e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4e32:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4e38:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    4e3c:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    4e42:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    4e46:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    4e4c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4e50:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4e54:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4e59:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    4e5d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4e63:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4e67:	c4 43 fd 01 c2 4e    	vpermpd $0x4e,%ymm10,%ymm8
    4e6d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4e73:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4e77:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4e7b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4e81:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4e86:	c4 41 2c 58 c0       	vaddps %ymm8,%ymm10,%ymm8
    4e8b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4e91:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4e96:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4e9a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4e9e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4ea3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4ea9:	c4 a1 7c 58 44 8e 20 	vaddps 0x20(%rsi,%r9,4),%ymm0,%ymm0
    4eb0:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    4eb7:	00 00 
    4eb9:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    4ec0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4ec6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4eca:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4ed0:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    4ed4:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    4edb:	00 00 
    4edd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4ee3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4ee7:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    4eee:	00 00 
    4ef0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4ef6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4efa:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4f00:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4f04:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    4f0b:	00 00 
    4f0d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4f13:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4f17:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4f1d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4f21:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    4f28:	00 00 
    4f2a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4f30:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4f34:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4f3a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4f3e:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    4f45:	00 00 
    4f47:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4f4d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4f51:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4f57:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4f5b:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    4f62:	00 00 
    4f64:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4f6a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4f6e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4f74:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4f78:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    4f7f:	00 00 
    4f81:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4f87:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4f8b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4f91:	c5 bc 58 c8          	vaddps %ymm0,%ymm8,%ymm1
    4f95:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    4f99:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4f9d:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    4fa2:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    4fa6:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    4fac:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    4fb0:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    4fb6:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4fba:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4fbe:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4fc2:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    4fc6:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    4fca:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    4fce:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    4fd2:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    4fd7:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    4fdd:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4fe1:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4fe5:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    4feb:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4fef:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4ff3:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4ff8:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4ffe:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    5002:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    5006:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    500c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    5011:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    5017:	c4 a1 7c 58 44 8e 40 	vaddps 0x40(%rsi,%r9,4),%ymm0,%ymm0
    501e:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    5025:	49 83 c1 18          	add    $0x18,%r9
    5029:	49 39 c1             	cmp    %rax,%r9
    502c:	0f 82 8e b1 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5032:	0f 31                	rdtsc  
    5034:	48 c1 e2 20          	shl    $0x20,%rdx
    5038:	48 09 c2             	or     %rax,%rdx
    503b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5041 <_Z5benchv+0x4f11>
    5041:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5046:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 504e <_Z5benchv+0x4f1e>
    504d:	00 
    504e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5056 <_Z5benchv+0x4f26>
    5055:	00 
    5056:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5059:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    505d:	0f af d1             	imul   %ecx,%edx
    5060:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5066:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    506a:	c5 fb 5c 84 24 80 02 	vsubsd 0x280(%rsp),%xmm0,%xmm0
    5071:	00 00 
    5073:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5077:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    507b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    507f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5083:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5087:	48 81 c4 88 2d 00 00 	add    $0x2d88,%rsp
    508e:	5b                   	pop    %rbx
    508f:	41 5c                	pop    %r12
    5091:	41 5d                	pop    %r13
    5093:	41 5e                	pop    %r14
    5095:	41 5f                	pop    %r15
    5097:	5d                   	pop    %rbp
    5098:	c5 f8 77             	vzeroupper 
    509b:	c3                   	retq   
    509c:	90                   	nop
    509d:	90                   	nop
    509e:	90                   	nop
    509f:	90                   	nop

00000000000050a0 <_Z6enablev>:
    50a0:	31 c0                	xor    %eax,%eax
    50a2:	c3                   	retq   
    50a3:	90                   	nop
    50a4:	90                   	nop
    50a5:	90                   	nop
    50a6:	90                   	nop
    50a7:	90                   	nop
    50a8:	90                   	nop
    50a9:	90                   	nop
    50aa:	90                   	nop
    50ab:	90                   	nop
    50ac:	90                   	nop
    50ad:	90                   	nop
    50ae:	90                   	nop
    50af:	90                   	nop

00000000000050b0 <_Z9n_reg_maxv>:
    50b0:	b8 75 01 00 00       	mov    $0x175,%eax
    50b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
