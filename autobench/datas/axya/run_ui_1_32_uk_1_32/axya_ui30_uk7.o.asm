
axya_ui30_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 90 06 00 00    	imul   $0x690,%ecx,%eax
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
     13a:	48 81 ec 88 22 00 00 	sub    $0x2288,%rsp
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
     16f:	c5 fb 11 84 24 28 02 	vmovsd %xmm0,0x228(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 5f 3b 00 00    	jle    3cdf <_Z5benchv+0x3baf>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 40 02 00 	mov    %rdi,0x240(%rsp)
     1b2:	00 
     1b3:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f7             	mov    %rsi,%rdi
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d7:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1db:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1df:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e3:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1e7:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1eb:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ef:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f7:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fb:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1ff:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     203:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     207:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     20b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     210:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
     217:	00 
     218:	48 83 cf 01          	or     $0x1,%rdi
     21c:	48 89 1c 24          	mov    %rbx,(%rsp)
     220:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     224:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     229:	0f af e8             	imul   %eax,%ebp
     22c:	44 0f af c0          	imul   %eax,%r8d
     230:	44 0f af d0          	imul   %eax,%r10d
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	44 0f af f8          	imul   %eax,%r15d
     23c:	44 0f af d8          	imul   %eax,%r11d
     240:	44 0f af f0          	imul   %eax,%r14d
     244:	44 0f af e0          	imul   %eax,%r12d
     248:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     24c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     251:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     255:	44 0f af e8          	imul   %eax,%r13d
     259:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25e:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     262:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     267:	89 f3                	mov    %esi,%ebx
     269:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     270:	00 
     271:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     275:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
     27c:	00 
     27d:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     281:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     288:	00 
     289:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     28d:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     294:	00 
     295:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     299:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
     2a0:	00 
     2a1:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2a5:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     2ac:	00 
     2ad:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     2b1:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     2b8:	00 
     2b9:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2bd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
     2c4:	00 
     2c5:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2c9:	0f af d8             	imul   %eax,%ebx
     2cc:	44 0f af d0          	imul   %eax,%r10d
     2d0:	44 0f af c0          	imul   %eax,%r8d
     2d4:	0f af e8             	imul   %eax,%ebp
     2d7:	44 0f af f8          	imul   %eax,%r15d
     2db:	44 0f af c8          	imul   %eax,%r9d
     2df:	44 0f af e0          	imul   %eax,%r12d
     2e3:	44 0f af f0          	imul   %eax,%r14d
     2e7:	44 0f af d8          	imul   %eax,%r11d
     2eb:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f1:	89 9c 24 e0 01 00 00 	mov    %ebx,0x1e0(%rsp)
     2f8:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2fc:	0f af d8             	imul   %eax,%ebx
     2ff:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     30e:	0f af f8             	imul   %eax,%edi
     311:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     318:	00 
     319:	48 8b 3c 24          	mov    (%rsp),%rdi
     31d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     32d:	0f af f8             	imul   %eax,%edi
     330:	48 89 3c 24          	mov    %rdi,(%rsp)
     334:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     339:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     340:	00 00 
     342:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     349:	0f af f8             	imul   %eax,%edi
     34c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     353:	00 00 
     355:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35c:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     361:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     366:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     36d:	00 00 
     36f:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     376:	0f af f8             	imul   %eax,%edi
     379:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     37e:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     383:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     38a:	00 00 
     38c:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     393:	0f af f8             	imul   %eax,%edi
     396:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     39b:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     3a0:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     3a7:	00 00 
     3a9:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b0:	0f af f8             	imul   %eax,%edi
     3b3:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     3ba:	00 00 
     3bc:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3c3:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     3c8:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3cc:	0f af f8             	imul   %eax,%edi
     3cf:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     3d6:	00 
     3d7:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3db:	0f af f8             	imul   %eax,%edi
     3de:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     3e5:	00 00 
     3e7:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3ee:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     3f3:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3f7:	0f af f8             	imul   %eax,%edi
     3fa:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     3ff:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     403:	0f af f8             	imul   %eax,%edi
     406:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     40d:	00 00 
     40f:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     416:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     41d:	00 
     41e:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     422:	0f af f8             	imul   %eax,%edi
     425:	48 63 c5             	movslq %ebp,%rax
     428:	49 63 e8             	movslq %r8d,%rbp
     42b:	4d 63 c2             	movslq %r10d,%r8
     42e:	4c 89 84 24 10 03 00 	mov    %r8,0x310(%rsp)
     435:	00 
     436:	4c 63 c3             	movslq %ebx,%r8
     439:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     440:	00 
     441:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     448:	00 
     449:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     44e:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     455:	00 
     456:	4d 63 c7             	movslq %r15d,%r8
     459:	48 63 c7             	movslq %edi,%rax
     45c:	49 63 f9             	movslq %r9d,%rdi
     45f:	4c 89 84 24 f0 02 00 	mov    %r8,0x2f0(%rsp)
     466:	00 
     467:	4d 63 c5             	movslq %r13d,%r8
     46a:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     470:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     477:	00 
     478:	49 63 fb             	movslq %r11d,%rdi
     47b:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     482:	00 
     483:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     488:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     48f:	00 
     490:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     497:	00 00 
     499:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4a0:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     4a7:	00 
     4a8:	49 63 fe             	movslq %r14d,%rdi
     4ab:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     4b2:	00 
     4b3:	49 63 fc             	movslq %r12d,%rdi
     4b6:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     4bd:	00 
     4be:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     4c5:	00 
     4c6:	4c 89 84 24 d0 02 00 	mov    %r8,0x2d0(%rsp)
     4cd:	00 
     4ce:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     4d5:	00 
     4d6:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     4dd:	00 
     4de:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     4e3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4f3:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     4fa:	00 
     4fb:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     500:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     507:	00 
     508:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     50d:	4c 89 84 24 b0 02 00 	mov    %r8,0x2b0(%rsp)
     514:	00 
     515:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     51a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     52a:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     531:	00 
     532:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     537:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     53e:	00 
     53f:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     546:	00 
     547:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     54e:	00 
     54f:	48 63 3c 24          	movslq (%rsp),%rdi
     553:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     55a:	00 00 
     55c:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     563:	4c 89 84 24 90 02 00 	mov    %r8,0x290(%rsp)
     56a:	00 
     56b:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     572:	00 
     573:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     57a:	00 
     57b:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     582:	00 
     583:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     58a:	00 
     58b:	4c 63 84 24 40 01 00 	movslq 0x140(%rsp),%r8
     592:	00 
     593:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     59a:	00 00 
     59c:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5a3:	48 89 bc 24 88 02 00 	mov    %rdi,0x288(%rsp)
     5aa:	00 
     5ab:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     5b2:	00 
     5b3:	4c 89 84 24 70 02 00 	mov    %r8,0x270(%rsp)
     5ba:	00 
     5bb:	4c 63 84 24 80 01 00 	movslq 0x180(%rsp),%r8
     5c2:	00 
     5c3:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
     5ca:	00 
     5cb:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     5d2:	00 
     5d3:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     5da:	00 
     5db:	4c 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%r8
     5e2:	00 
     5e3:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     5ea:	00 00 
     5ec:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5f3:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     5fa:	00 
     5fb:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     602:	00 
     603:	4c 89 84 24 50 02 00 	mov    %r8,0x250(%rsp)
     60a:	00 
     60b:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     612:	00 
     613:	48 63 bc 24 e0 01 00 	movslq 0x1e0(%rsp),%rdi
     61a:	00 
     61b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     621:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     628:	48 89 bc 24 48 02 00 	mov    %rdi,0x248(%rsp)
     62f:	00 
     630:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     635:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     63c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     642:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     649:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     64f:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     656:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     65d:	00 00 
     65f:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     666:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     66d:	00 00 
     66f:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     676:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     67d:	00 00 
     67f:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     686:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     68d:	00 00 
     68f:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     696:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     69d:	00 00 
     69f:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6a6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6ad:	00 00 
     6af:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6b6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6bd:	00 00 
     6bf:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6c6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6cd:	00 00 
     6cf:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6d6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6dd:	00 00 
     6df:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6e6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     7bd:	00 00 
     7bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c3:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     7ca:	00 00 
     7cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d0:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     7d7:	00 00 
     7d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dd:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     7e4:	00 00 
     7e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ea:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     7f1:	00 00 
     7f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     7fe:	00 00 
     800:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     804:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     80b:	00 00 
     80d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     811:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     817:	90                   	nop
     818:	90                   	nop
     819:	90                   	nop
     81a:	90                   	nop
     81b:	90                   	nop
     81c:	90                   	nop
     81d:	90                   	nop
     81e:	90                   	nop
     81f:	90                   	nop
     820:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     827:	00 
     828:	c4 a1 7c 10 44 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm0
     82f:	c5 fd 11 8c 24 a0 20 	vmovupd %ymm1,0x20a0(%rsp)
     836:	00 00 
     838:	c5 7c 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm14
     83f:	00 00 
     841:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
     848:	00 00 
     84a:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
     851:	00 00 
     853:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     85a:	00 
     85b:	4c 89 8c 24 38 03 00 	mov    %r9,0x338(%rsp)
     862:	00 
     863:	c5 7c 11 bc 24 e0 1f 	vmovups %ymm15,0x1fe0(%rsp)
     86a:	00 00 
     86c:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
     873:	00 00 
     875:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
     87c:	00 00 
     87e:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
     885:	00 00 
     887:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
     88e:	00 00 
     890:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
     897:	00 00 
     899:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     89d:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     8a4:	00 
     8a5:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     8aa:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     8b1:	00 
     8b2:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     8b6:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     8bd:	00 
     8be:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
     8c5:	00 00 
     8c7:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
     8cc:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     8d1:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     8d8:	00 
     8d9:	48 8b b4 24 d0 02 00 	mov    0x2d0(%rsp),%rsi
     8e0:	00 
     8e1:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     8e5:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     8ec:	00 
     8ed:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     8f2:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     900:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
     907:	00 00 
     909:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     910:	00 
     911:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
     918:	00 
     919:	49 8d 34 31          	lea    (%r9,%rsi,1),%rsi
     91d:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     921:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     928:	00 
     929:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
     930:	00 00 
     932:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     937:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     93d:	49 8d 3c 39          	lea    (%r9,%rdi,1),%rdi
     941:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     948:	00 
     949:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
     94d:	48 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%rbp
     954:	00 
     955:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     959:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     960:	00 
     961:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
     968:	00 00 
     96a:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     96f:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     975:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
     97c:	04 00 00 
     97f:	4c 89 94 24 a0 03 00 	mov    %r10,0x3a0(%rsp)
     986:	00 
     987:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     98b:	48 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%rbp
     992:	00 
     993:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     997:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     99e:	00 
     99f:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     9ad:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm0
     9b4:	11 00 00 
     9b7:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     9be:	00 
     9bf:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     9c3:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     9ca:	00 
     9cb:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
     9d2:	00 00 
     9d4:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     9da:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm0
     9e1:	11 00 00 
     9e4:	4c 89 9c 24 00 04 00 	mov    %r11,0x400(%rsp)
     9eb:	00 
     9ec:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
     9f0:	48 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%rbp
     9f7:	00 
     9f8:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     9fc:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     a03:	00 
     a04:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     a0b:	00 00 
     a0d:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     a13:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm0
     a1a:	11 00 00 
     a1d:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
     a21:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     a28:	00 
     a29:	4c 89 ac 24 20 04 00 	mov    %r13,0x420(%rsp)
     a30:	00 
     a31:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     a35:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     a3c:	00 
     a3d:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
     a44:	00 00 
     a46:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     a4c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     a53:	05 00 00 
     a56:	4c 89 a4 24 40 04 00 	mov    %r12,0x440(%rsp)
     a5d:	00 
     a5e:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     a62:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     a69:	00 
     a6a:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     a71:	00 00 
     a73:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     a79:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm0
     a80:	11 00 00 
     a83:	4c 89 bc 24 60 04 00 	mov    %r15,0x460(%rsp)
     a8a:	00 
     a8b:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     a8f:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     a96:	00 
     a97:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
     a9e:	00 00 
     aa0:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     aa6:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm0
     aad:	10 00 00 
     ab0:	4c 89 b4 24 80 04 00 	mov    %r14,0x480(%rsp)
     ab7:	00 
     ab8:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
     abc:	48 8b ac 24 08 03 00 	mov    0x308(%rsp),%rbp
     ac3:	00 
     ac4:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     ac8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     acd:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     ad4:	00 
     ad5:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     adc:	00 00 
     ade:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
     ae2:	48 8b ac 24 10 03 00 	mov    0x310(%rsp),%rbp
     ae9:	00 
     aea:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     aef:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     af3:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
     af7:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
     afe:	00 
     aff:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     b04:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     b0b:	00 
     b0c:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b11:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     b18:	05 00 00 
     b1b:	c4 a1 7c 10 74 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm6
     b22:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     b27:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
     b2b:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     b32:	00 
     b33:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b37:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     b3e:	00 00 
     b40:	c4 a1 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm5
     b47:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
     b4e:	00 00 
     b50:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     b57:	00 
     b58:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b5d:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     b64:	00 
     b65:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm0
     b6c:	05 00 00 
     b6f:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     b76:	00 
     b77:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     b7b:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     b82:	00 
     b83:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
     b93:	00 00 
     b95:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b99:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b9e:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     ba5:	00 
     ba6:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm0
     bad:	05 00 00 
     bb0:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     bb7:	00 
     bb8:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     bc6:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     bcd:	00 
     bce:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     bd5:	02 00 00 
     bd8:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     bdc:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     be0:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     bee:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm0
     bf5:	04 00 00 
     bf8:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     bff:	00 00 
     c01:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     c06:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
     c0d:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     c14:	00 00 
     c16:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     c1b:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
     c21:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     c2f:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
     c36:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     c3d:	00 00 
     c3f:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     c45:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     c4c:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     c53:	00 00 
     c55:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     c5b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     c62:	01 00 00 
     c65:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     c6c:	00 00 
     c6e:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     c74:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     c7b:	01 00 00 
     c7e:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     c85:	00 00 
     c87:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     c8c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     c93:	01 00 00 
     c96:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     c9d:	00 00 
     c9f:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     ca5:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     cac:	01 00 00 
     caf:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     cb6:	00 00 
     cb8:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     cbe:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     cc5:	01 00 00 
     cc8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     ccf:	00 00 
     cd1:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     cd7:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
     cde:	01 00 00 
     ce1:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     ce8:	00 00 
     cea:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     cf0:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     cf7:	01 00 00 
     cfa:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     d01:	00 00 
     d03:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     d08:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
     d0f:	00 
     d10:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     d17:	01 00 00 
     d1a:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     d1e:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     d25:	00 00 
     d27:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     d2c:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     d33:	00 
     d34:	4c 89 cd             	mov    %r9,%rbp
     d37:	4c 8b 8c 24 30 03 00 	mov    0x330(%rsp),%r9
     d3e:	00 
     d3f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     d46:	00 00 00 
     d49:	4e 8d 4c 0d 00       	lea    0x0(%rbp,%r9,1),%r9
     d4e:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     d55:	00 00 
     d57:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     d5e:	00 
     d5f:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     d65:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     d6c:	00 00 00 
     d6f:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     d76:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
     d7d:	00 00 
     d7f:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
     d86:	00 00 
     d88:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     d8e:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
     d95:	00 00 
     d97:	c5 7c 11 bc 24 a0 1f 	vmovups %ymm15,0x1fa0(%rsp)
     d9e:	00 00 
     da0:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     daf:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     dbe:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     dc5:	00 00 
     dc7:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     dce:	00 00 
     dd0:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     dd7:	00 00 
     dd9:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     de0:	00 00 
     de2:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
     de9:	00 
     dea:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     df9:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
     e00:	00 00 
     e02:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     e09:	00 00 
     e0b:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     e11:	c5 7c 11 bc 24 60 1f 	vmovups %ymm15,0x1f60(%rsp)
     e18:	00 00 
     e1a:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     e29:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     e39:	00 00 
     e3b:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     e4b:	00 00 
     e4d:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     e54:	00 
     e55:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     e64:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
     e6b:	00 00 
     e6d:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     e74:	00 00 
     e76:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     e7c:	c5 7c 11 bc 24 80 1f 	vmovups %ymm15,0x1f80(%rsp)
     e83:	00 00 
     e85:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     e8c:	00 00 
     e8e:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     e94:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     ea4:	00 00 
     ea6:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     eb6:	00 00 
     eb8:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
     ebf:	00 
     ec0:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     ecf:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     ed5:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
     edc:	00 00 
     ede:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     eed:	c5 7c 11 bc 24 20 1f 	vmovups %ymm15,0x1f20(%rsp)
     ef4:	00 00 
     ef6:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
     efd:	00 00 
     eff:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     f0f:	00 00 
     f11:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f21:	00 00 
     f23:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
     f2a:	00 
     f2b:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     f3a:	c5 fc 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm7
     f40:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
     f47:	00 00 
     f49:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     f58:	c5 7c 11 bc 24 40 1f 	vmovups %ymm15,0x1f40(%rsp)
     f5f:	00 00 
     f61:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
     f68:	00 00 
     f6a:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     f7a:	00 00 
     f7c:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f8c:	00 00 
     f8e:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     f95:	00 
     f96:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     fa5:	c5 7c 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm8
     fab:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
     fb2:	00 00 
     fb4:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     fc3:	c5 7c 11 bc 24 e0 1e 	vmovups %ymm15,0x1ee0(%rsp)
     fca:	00 00 
     fcc:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     fe5:	00 00 
     fe7:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     fee:	00 00 
     ff0:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     ff7:	00 00 
     ff9:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    1000:	00 
    1001:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1008:	00 00 
    100a:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1010:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
    1016:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    101d:	00 00 
    101f:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    102e:	c5 7c 11 bc 24 00 1f 	vmovups %ymm15,0x1f00(%rsp)
    1035:	00 00 
    1037:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    103e:	00 00 
    1040:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1050:	00 00 
    1052:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1062:	00 00 
    1064:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    106b:	00 
    106c:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    107b:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    1082:	00 00 
    1084:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1093:	c5 7c 11 bc 24 a0 1e 	vmovups %ymm15,0x1ea0(%rsp)
    109a:	00 00 
    109c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    10a3:	00 00 
    10a5:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    10ab:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    10bb:	00 00 
    10bd:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    10cd:	00 00 
    10cf:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    10d6:	00 
    10d7:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    10de:	00 00 
    10e0:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    10e6:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
    10ec:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    10f3:	00 00 
    10f5:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1104:	c5 7c 11 bc 24 c0 1e 	vmovups %ymm15,0x1ec0(%rsp)
    110b:	00 00 
    110d:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    1114:	00 00 
    1116:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    111d:	00 00 
    111f:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1126:	00 00 
    1128:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1138:	00 00 
    113a:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    1141:	00 
    1142:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1151:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
    1157:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    115e:	00 00 
    1160:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1167:	00 00 
    1169:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    116f:	c5 7c 11 bc 24 60 1e 	vmovups %ymm15,0x1e60(%rsp)
    1176:	00 00 
    1178:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    117f:	00 00 
    1181:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1191:	00 00 
    1193:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    119a:	00 00 
    119c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    11a3:	00 00 
    11a5:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    11ac:	00 
    11ad:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    11bc:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    11c3:	00 00 
    11c5:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    11cc:	00 00 
    11ce:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    11d4:	c5 7c 11 bc 24 80 1e 	vmovups %ymm15,0x1e80(%rsp)
    11db:	00 00 
    11dd:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    11e4:	00 00 
    11e6:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    11ec:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    11fc:	00 00 
    11fe:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1205:	00 00 
    1207:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    120e:	00 00 
    1210:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    1215:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1224:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    122b:	00 00 
    122d:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1234:	00 00 
    1236:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    123c:	c5 7c 11 bc 24 40 1e 	vmovups %ymm15,0x1e40(%rsp)
    1243:	00 00 
    1245:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    124c:	00 00 
    124e:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1254:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    125b:	00 00 
    125d:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1264:	00 00 
    1266:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    126d:	00 00 
    126f:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1276:	00 00 
    1278:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
    127d:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1284:	00 00 
    1286:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    128c:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    1293:	00 00 
    1295:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    12a4:	c5 7c 11 bc 24 20 1e 	vmovups %ymm15,0x1e20(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    12bc:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    12cc:	00 00 
    12ce:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    12de:	00 00 
    12e0:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
    12e7:	00 
    12e8:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    12ef:	00 00 
    12f1:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    12f7:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    12fe:	00 00 
    1300:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1307:	00 00 
    1309:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    130f:	c5 7c 11 bc 24 00 1e 	vmovups %ymm15,0x1e00(%rsp)
    1316:	00 00 
    1318:	c5 7c 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm15
    131f:	00 00 
    1321:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1330:	c5 7c 11 bc 24 a0 1d 	vmovups %ymm15,0x1da0(%rsp)
    1337:	00 00 
    1339:	c5 7c 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm15
    1340:	00 00 
    1342:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1352:	00 00 
    1354:	c5 7c 11 bc 24 80 1d 	vmovups %ymm15,0x1d80(%rsp)
    135b:	00 00 
    135d:	c4 21 7c 10 bc 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm15
    1364:	00 00 00 
    1367:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1377:	00 00 
    1379:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    1380:	00 
    1381:	c5 7c 11 bc 24 20 1d 	vmovups %ymm15,0x1d20(%rsp)
    1388:	00 00 
    138a:	c4 21 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm15
    1391:	00 00 00 
    1394:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    13a3:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    13a9:	c4 21 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm15
    13b0:	00 00 00 
    13b3:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    13ba:	00 00 
    13bc:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    13c2:	c5 7c 11 bc 24 00 1d 	vmovups %ymm15,0x1d00(%rsp)
    13c9:	00 00 
    13cb:	c4 21 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm15
    13d2:	00 00 00 
    13d5:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    13dc:	00 00 
    13de:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    13e4:	c5 7c 11 bc 24 a0 1c 	vmovups %ymm15,0x1ca0(%rsp)
    13eb:	00 00 
    13ed:	c4 21 7c 10 bc a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm15
    13f4:	00 00 00 
    13f7:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1407:	00 00 
    1409:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1410:	00 00 
    1412:	c4 21 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm15
    1419:	00 00 00 
    141c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    142c:	00 00 
    142e:	c5 7c 11 bc 24 80 1c 	vmovups %ymm15,0x1c80(%rsp)
    1435:	00 00 
    1437:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    143e:	00 00 
    1440:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1447:	00 00 
    1449:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
    144e:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    145d:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1464:	00 00 
    1466:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    146c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    147b:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    148b:	00 00 
    148d:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1494:	00 00 
    1496:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    149d:	00 00 
    149f:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    14af:	00 00 
    14b1:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    14b8:	00 
    14b9:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    14c8:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    14ce:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    14dd:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    14f5:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1505:	00 00 
    1507:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    150e:	00 00 
    1510:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1517:	00 00 
    1519:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    1520:	00 
    1521:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1530:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    153f:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1546:	00 00 
    1548:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    154e:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1555:	00 00 
    1557:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    155e:	00 00 
    1560:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1567:	00 00 
    1569:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1570:	00 00 
    1572:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1579:	00 00 
    157b:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    1581:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1590:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1597:	00 00 
    1599:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    159f:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    15af:	00 00 
    15b1:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    15c1:	00 00 
    15c3:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    15d3:	00 00 
    15d5:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    15dc:	00 00 
    15de:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    15e5:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    15ec:	00 00 
    15ee:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    15f5:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    15fc:	00 00 
    15fe:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1605:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    160c:	00 00 
    160e:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1615:	00 00 00 
    1618:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    161f:	00 00 
    1621:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1628:	00 00 00 
    162b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1632:	00 00 
    1634:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    163b:	00 00 00 
    163e:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1645:	00 00 
    1647:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
    164e:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1655:	00 00 
    1657:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    165e:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1665:	00 00 
    1667:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    166e:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1675:	00 00 
    1677:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    167e:	00 00 00 
    1681:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1688:	00 00 
    168a:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    1691:	00 00 00 
    1694:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    169b:	00 00 
    169d:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    16a4:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    16ab:	00 00 
    16ad:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    16b4:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    16bb:	00 00 
    16bd:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    16c4:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    16cb:	00 00 
    16cd:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    16d4:	00 00 00 
    16d7:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    16e6:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    16ed:	00 00 
    16ef:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    16f5:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    16fc:	00 00 
    16fe:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1704:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    170b:	00 00 
    170d:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1714:	00 00 
    1716:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    171d:	00 00 
    171f:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1726:	00 00 
    1728:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    172f:	00 00 
    1731:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1738:	00 00 
    173a:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1741:	00 00 
    1743:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
    174a:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1751:	00 00 
    1753:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    175a:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1761:	00 00 
    1763:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    176a:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1771:	00 00 
    1773:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    177a:	00 00 00 
    177d:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1784:	00 00 
    1786:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    178d:	00 00 00 
    1790:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1796:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    179d:	00 00 00 
    17a0:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    17a7:	00 00 
    17a9:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    17b0:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    17b7:	00 00 
    17b9:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    17c0:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    17c7:	00 00 
    17c9:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    17d0:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    17d7:	00 00 
    17d9:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    17e0:	00 00 00 
    17e3:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    17ea:	00 00 
    17ec:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    17f3:	00 00 00 
    17f6:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    17fd:	00 00 
    17ff:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    1806:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    180d:	00 00 
    180f:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1816:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    181d:	00 00 
    181f:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1826:	00 00 00 
    1829:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1830:	00 00 
    1832:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1839:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1840:	00 00 
    1842:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1849:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1850:	00 00 
    1852:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1859:	00 00 00 
    185c:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1863:	00 00 
    1865:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    186c:	00 00 00 
    186f:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1876:	00 00 
    1878:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    187f:	00 00 00 
    1882:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1891:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1898:	00 00 
    189a:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    18a0:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    18a7:	00 00 
    18a9:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    18b0:	00 00 
    18b2:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    18b9:	00 00 
    18bb:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    18c2:	00 00 
    18c4:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    18cb:	00 00 
    18cd:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    18d4:	00 00 
    18d6:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    18dd:	00 
    18de:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    18e5:	00 00 
    18e7:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    18f6:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    18fc:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
    1903:	00 00 
    1905:	c4 21 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm15
    190c:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1913:	00 00 
    1915:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    191b:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    1922:	00 00 
    1924:	c5 7c 11 bc 24 80 16 	vmovups %ymm15,0x1680(%rsp)
    192b:	00 00 
    192d:	c4 21 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm15
    1934:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    193b:	00 00 
    193d:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1944:	00 00 
    1946:	c5 7c 11 bc 24 40 18 	vmovups %ymm15,0x1840(%rsp)
    194d:	00 00 
    194f:	c4 21 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm15
    1956:	00 00 00 
    1959:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1960:	00 00 
    1962:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1969:	00 00 
    196b:	c5 7c 11 bc 24 c0 19 	vmovups %ymm15,0x19c0(%rsp)
    1972:	00 00 
    1974:	c4 21 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm15
    197b:	00 00 00 
    197e:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    198e:	00 00 
    1990:	c5 7c 11 bc 24 80 1b 	vmovups %ymm15,0x1b80(%rsp)
    1997:	00 00 
    1999:	c4 21 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm15
    19a0:	00 00 00 
    19a3:	c5 fc 11 44 95 00    	vmovups %ymm0,0x0(%rbp,%rdx,4)
    19a9:	c5 fc 10 44 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm0
    19af:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm0
    19b6:	15 00 00 
    19b9:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm0
    19c0:	15 00 00 
    19c3:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    19ca:	00 00 
    19cc:	c5 7c 11 bc 24 a0 1b 	vmovups %ymm15,0x1ba0(%rsp)
    19d3:	00 00 
    19d5:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    19dc:	00 00 
    19de:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm0
    19e5:	15 00 00 
    19e8:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm0
    19ef:	05 00 00 
    19f2:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    19f9:	00 00 
    19fb:	c4 c2 45 b8 c7       	vfmadd231ps %ymm15,%ymm7,%ymm0
    1a00:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    1a07:	00 00 
    1a09:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
    1a0e:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    1a15:	00 00 
    1a17:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
    1a1c:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    1a23:	00 00 
    1a25:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm0
    1a2c:	06 00 00 
    1a2f:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm0
    1a36:	05 00 00 
    1a39:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    1a40:	00 00 
    1a42:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    1a47:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    1a4e:	00 00 
    1a50:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm0
    1a57:	06 00 00 
    1a5a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
    1a61:	05 00 00 
    1a64:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1a6b:	00 00 
    1a6d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm0
    1a74:	15 00 00 
    1a77:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1a7e:	00 00 
    1a80:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm0
    1a87:	15 00 00 
    1a8a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1a91:	00 00 
    1a93:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
    1a9a:	06 00 00 
    1a9d:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm0
    1aa4:	04 00 00 
    1aa7:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1aae:	00 00 
    1ab0:	c4 e2 2d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm0
    1ab7:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    1abe:	00 00 
    1ac0:	c4 e2 2d b8 04 24    	vfmadd231ps (%rsp),%ymm10,%ymm0
    1ac6:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    1acd:	00 00 
    1acf:	c4 e2 2d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm10,%ymm0
    1ad6:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    1add:	00 00 
    1adf:	c4 e2 2d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm10,%ymm0
    1ae6:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    1aed:	00 00 
    1aef:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm0
    1af6:	01 00 00 
    1af9:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    1b00:	00 00 
    1b02:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm0
    1b09:	01 00 00 
    1b0c:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    1b13:	00 00 
    1b15:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm0
    1b1c:	01 00 00 
    1b1f:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    1b26:	00 00 
    1b28:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm0
    1b2f:	01 00 00 
    1b32:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    1b39:	00 00 
    1b3b:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    1b42:	01 00 00 
    1b45:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    1b4c:	00 00 
    1b4e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm0
    1b55:	01 00 00 
    1b58:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    1b5f:	00 00 
    1b61:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
    1b68:	01 00 00 
    1b6b:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    1b72:	00 00 
    1b74:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
    1b7b:	01 00 00 
    1b7e:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1b82:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
    1b89:	00 00 00 
    1b8c:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    1b93:	00 00 
    1b95:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
    1b9c:	00 00 00 
    1b9f:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1ba3:	c5 fc 11 44 95 20    	vmovups %ymm0,0x20(%rbp,%rdx,4)
    1ba9:	c5 fc 10 44 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm0
    1baf:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm0
    1bb6:	17 00 00 
    1bb9:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    1bc0:	00 00 
    1bc2:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm0
    1bc9:	17 00 00 
    1bcc:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm0
    1bd3:	16 00 00 
    1bd6:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    1bdd:	00 00 
    1bdf:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm0
    1be6:	16 00 00 
    1be9:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm0
    1bf0:	16 00 00 
    1bf3:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    1bfa:	00 00 
    1bfc:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm0
    1c03:	16 00 00 
    1c06:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm0
    1c0d:	16 00 00 
    1c10:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm0
    1c17:	16 00 00 
    1c1a:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm0
    1c21:	16 00 00 
    1c24:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm0
    1c2b:	15 00 00 
    1c2e:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm0
    1c35:	15 00 00 
    1c38:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm0
    1c3f:	15 00 00 
    1c42:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm0
    1c49:	08 00 00 
    1c4c:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm0
    1c53:	08 00 00 
    1c56:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
    1c5d:	06 00 00 
    1c60:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    1c67:	00 00 
    1c69:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm0
    1c70:	09 00 00 
    1c73:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
    1c7a:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    1c81:	00 00 
    1c83:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
    1c89:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    1c90:	00 00 
    1c92:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
    1c99:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    1ca0:	00 00 
    1ca2:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
    1ca9:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    1cb0:	00 00 
    1cb2:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
    1cb9:	01 00 00 
    1cbc:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    1cc3:	00 00 
    1cc5:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
    1ccc:	01 00 00 
    1ccf:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    1cd6:	00 00 
    1cd8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
    1cdf:	01 00 00 
    1ce2:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    1ce9:	00 00 
    1ceb:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
    1cf2:	01 00 00 
    1cf5:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    1cfc:	00 00 
    1cfe:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
    1d05:	01 00 00 
    1d08:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    1d0f:	00 00 
    1d11:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
    1d18:	01 00 00 
    1d1b:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    1d22:	00 00 
    1d24:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
    1d2b:	01 00 00 
    1d2e:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    1d35:	00 00 
    1d37:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
    1d3e:	01 00 00 
    1d41:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    1d48:	00 00 
    1d4a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
    1d51:	00 00 00 
    1d54:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d5b:	00 00 
    1d5d:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm0
    1d64:	16 00 00 
    1d67:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1d6e:	00 00 
    1d70:	c5 fc 11 44 95 40    	vmovups %ymm0,0x40(%rbp,%rdx,4)
    1d76:	c5 fc 10 44 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm0
    1d7c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm0
    1d83:	0c 00 00 
    1d86:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm0
    1d8d:	17 00 00 
    1d90:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm0
    1d97:	18 00 00 
    1d9a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm0
    1da1:	18 00 00 
    1da4:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm0
    1dab:	18 00 00 
    1dae:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1db5:	00 00 
    1db7:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm0
    1dbe:	18 00 00 
    1dc1:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm0
    1dc8:	18 00 00 
    1dcb:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm0
    1dd2:	17 00 00 
    1dd5:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm0
    1ddc:	17 00 00 
    1ddf:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm0
    1de6:	17 00 00 
    1de9:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm0
    1df0:	17 00 00 
    1df3:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm0
    1dfa:	06 00 00 
    1dfd:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm0
    1e04:	17 00 00 
    1e07:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm0
    1e0e:	0d 00 00 
    1e11:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm0
    1e18:	0d 00 00 
    1e1b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1e21:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm0
    1e28:	0c 00 00 
    1e2b:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    1e32:	00 00 
    1e34:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm0
    1e3b:	0c 00 00 
    1e3e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1e43:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm0
    1e4a:	0c 00 00 
    1e4d:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    1e54:	00 00 
    1e56:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
    1e5d:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    1e64:	00 00 
    1e66:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
    1e6d:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    1e74:	00 00 
    1e76:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
    1e7d:	01 00 00 
    1e80:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    1e87:	00 00 
    1e89:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
    1e90:	01 00 00 
    1e93:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    1e9a:	00 00 
    1e9c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
    1ea3:	01 00 00 
    1ea6:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    1ead:	00 00 
    1eaf:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
    1eb6:	01 00 00 
    1eb9:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    1ec0:	00 00 
    1ec2:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
    1ec9:	01 00 00 
    1ecc:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    1ed3:	00 00 
    1ed5:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
    1edc:	01 00 00 
    1edf:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    1ee6:	00 00 
    1ee8:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
    1eef:	01 00 00 
    1ef2:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    1ef9:	00 00 
    1efb:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
    1f02:	01 00 00 
    1f05:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    1f0c:	00 00 
    1f0e:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
    1f15:	00 00 00 
    1f18:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f1f:	00 00 
    1f21:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm0
    1f28:	18 00 00 
    1f2b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1f32:	00 00 
    1f34:	c5 fc 11 44 95 60    	vmovups %ymm0,0x60(%rbp,%rdx,4)
    1f3a:	c5 fc 10 84 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm0
    1f41:	00 00 
    1f43:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm0
    1f4a:	1a 00 00 
    1f4d:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm0
    1f54:	1a 00 00 
    1f57:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm0
    1f5e:	18 00 00 
    1f61:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm0
    1f68:	1a 00 00 
    1f6b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm0
    1f72:	19 00 00 
    1f75:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm0
    1f7c:	19 00 00 
    1f7f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm0
    1f86:	19 00 00 
    1f89:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm0
    1f90:	19 00 00 
    1f93:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm0
    1f9a:	19 00 00 
    1f9d:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm0
    1fa4:	19 00 00 
    1fa7:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm0
    1fae:	19 00 00 
    1fb1:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm0
    1fb8:	18 00 00 
    1fbb:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
    1fc2:	04 00 00 
    1fc5:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm0
    1fcc:	04 00 00 
    1fcf:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
    1fd6:	04 00 00 
    1fd9:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1fe0:	00 00 
    1fe2:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm0
    1fe9:	04 00 00 
    1fec:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ff2:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm0
    1ff9:	04 00 00 
    1ffc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2001:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm0
    2008:	03 00 00 
    200b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2011:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
    2018:	03 00 00 
    201b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2021:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm0
    2028:	03 00 00 
    202b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2032:	00 00 
    2034:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
    203b:	03 00 00 
    203e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2045:	00 00 
    2047:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm0
    204e:	03 00 00 
    2051:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2058:	00 00 
    205a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm0
    2061:	0e 00 00 
    2064:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    206b:	00 00 
    206d:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm0
    2074:	0d 00 00 
    2077:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    207e:	00 00 
    2080:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm0
    2087:	0d 00 00 
    208a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2091:	00 00 
    2093:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm0
    209a:	0d 00 00 
    209d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    20a4:	00 00 
    20a6:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm0
    20ad:	0d 00 00 
    20b0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    20b7:	00 00 
    20b9:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm0
    20c0:	0d 00 00 
    20c3:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    20ca:	00 00 
    20cc:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
    20d3:	00 00 00 
    20d6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    20dd:	00 00 
    20df:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm0
    20e6:	19 00 00 
    20e9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    20f0:	00 00 
    20f2:	c5 fc 11 84 95 80 00 	vmovups %ymm0,0x80(%rbp,%rdx,4)
    20f9:	00 00 
    20fb:	c5 fc 10 84 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm0
    2102:	00 00 
    2104:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    210b:	0d 00 00 
    210e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2113:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm0
    211a:	1c 00 00 
    211d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2123:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm0
    212a:	1c 00 00 
    212d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2134:	00 00 
    2136:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm0
    213d:	1b 00 00 
    2140:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2147:	00 00 
    2149:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm0
    2150:	1b 00 00 
    2153:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2159:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm0
    2160:	1a 00 00 
    2163:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    216a:	00 00 
    216c:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm0
    2173:	1b 00 00 
    2176:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    217d:	00 00 
    217f:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm0
    2186:	1b 00 00 
    2189:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2190:	00 00 
    2192:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm0
    2199:	1b 00 00 
    219c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    21a3:	00 00 
    21a5:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm0
    21ac:	1b 00 00 
    21af:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    21b6:	00 00 
    21b8:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm0
    21bf:	1a 00 00 
    21c2:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    21c9:	00 00 
    21cb:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm13,%ymm0
    21d2:	1a 00 00 
    21d5:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    21dc:	00 00 
    21de:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm0
    21e5:	0c 00 00 
    21e8:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    21ef:	00 00 
    21f1:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm0
    21f8:	1a 00 00 
    21fb:	c5 7c 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm15
    2202:	00 00 
    2204:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm0
    220b:	0c 00 00 
    220e:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2215:	00 00 
    2217:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm0
    221e:	1a 00 00 
    2221:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2227:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm0
    222e:	0c 00 00 
    2231:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm0
    2238:	08 00 00 
    223b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm0
    2242:	0c 00 00 
    2245:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
    224c:	00 00 00 
    224f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm0
    2256:	0b 00 00 
    2259:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
    2260:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm0
    2267:	0b 00 00 
    226a:	c4 e2 3d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm0
    2271:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm0
    2278:	0b 00 00 
    227b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm0
    2282:	00 00 00 
    2285:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm0
    228c:	0b 00 00 
    228f:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm0
    2296:	04 00 00 
    2299:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm0
    22a0:	0b 00 00 
    22a3:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm0
    22aa:	1b 00 00 
    22ad:	c5 fc 11 84 95 a0 00 	vmovups %ymm0,0xa0(%rbp,%rdx,4)
    22b4:	00 00 
    22b6:	c5 fc 10 84 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm0
    22bd:	00 00 
    22bf:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm0
    22c6:	1f 00 00 
    22c9:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    22d0:	00 00 
    22d2:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm0
    22d9:	1f 00 00 
    22dc:	c5 7c 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm15
    22e3:	00 00 
    22e5:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm0
    22ec:	1f 00 00 
    22ef:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    22f6:	00 00 
    22f8:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm0
    22ff:	1f 00 00 
    2302:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    2309:	00 00 
    230b:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm0
    2312:	1f 00 00 
    2315:	c5 7c 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm15
    231c:	00 00 
    231e:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm0
    2325:	1e 00 00 
    2328:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    232f:	00 00 
    2331:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm0
    2338:	1f 00 00 
    233b:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    2342:	00 00 
    2344:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm0
    234b:	1e 00 00 
    234e:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    2355:	00 00 
    2357:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm0
    235e:	1e 00 00 
    2361:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    2368:	00 00 
    236a:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm0
    2371:	1e 00 00 
    2374:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    237b:	00 00 
    237d:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm0
    2384:	1e 00 00 
    2387:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    238e:	00 00 
    2390:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm0
    2397:	1e 00 00 
    239a:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    23a1:	00 00 
    23a3:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm0
    23aa:	1e 00 00 
    23ad:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    23b4:	00 00 
    23b6:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm0
    23bd:	1e 00 00 
    23c0:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    23c7:	00 00 
    23c9:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm0
    23d0:	1d 00 00 
    23d3:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    23da:	00 00 
    23dc:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm0
    23e3:	1d 00 00 
    23e6:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm0
    23ed:	1d 00 00 
    23f0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm0
    23f7:	1d 00 00 
    23fa:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm0
    2401:	1d 00 00 
    2404:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm0
    240b:	1d 00 00 
    240e:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    2415:	00 
    2416:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    241d:	00 00 
    241f:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    2426:	00 00 
    2428:	c5 fc 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm6
    242f:	00 00 
    2431:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    2438:	00 00 
    243a:	c5 7c 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm15
    2441:	00 00 
    2443:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm0
    244a:	1d 00 00 
    244d:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    2454:	00 00 
    2456:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm0
    245d:	1d 00 00 
    2460:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    2467:	00 00 
    2469:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm0
    2470:	1c 00 00 
    2473:	c5 fc 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm7
    247a:	00 00 
    247c:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm0
    2483:	1c 00 00 
    2486:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    248d:	00 00 
    248f:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm0
    2496:	1c 00 00 
    2499:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    24a0:	00 00 
    24a2:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm0
    24a9:	1c 00 00 
    24ac:	c5 7c 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm10
    24b3:	00 00 
    24b5:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm0
    24bc:	1c 00 00 
    24bf:	c5 7c 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm11
    24c6:	00 00 
    24c8:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm0
    24cf:	1c 00 00 
    24d2:	c5 7c 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm12
    24d9:	00 00 
    24db:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm0
    24e2:	05 00 00 
    24e5:	c5 7c 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm13
    24ec:	00 00 
    24ee:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm0
    24f5:	1b 00 00 
    24f8:	c5 7c 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm14
    24ff:	00 00 
    2501:	c5 fc 11 84 95 c0 00 	vmovups %ymm0,0xc0(%rbp,%rdx,4)
    2508:	00 00 
    250a:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    250f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    2516:	0e 00 00 
    2519:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    2520:	0e 00 00 
    2523:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm5
    252a:	0e 00 00 
    252d:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm6
    2534:	20 00 00 
    2537:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm7
    253e:	20 00 00 
    2541:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm8
    2548:	20 00 00 
    254b:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm9
    2552:	20 00 00 
    2555:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm10
    255c:	20 00 00 
    255f:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm11
    2566:	20 00 00 
    2569:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm12
    2570:	0e 00 00 
    2573:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm13
    257a:	1f 00 00 
    257d:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm14
    2584:	0e 00 00 
    2587:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    258e:	0e 00 00 
    2591:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm15
    2598:	0e 00 00 
    259b:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    25a2:	00 00 
    25a4:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    25ab:	00 00 
    25ad:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    25b4:	0f 00 00 
    25b7:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    25be:	00 00 
    25c0:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    25c7:	00 00 
    25c9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    25d0:	0f 00 00 
    25d3:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    25da:	00 00 
    25dc:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    25e3:	00 00 
    25e5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    25ec:	0f 00 00 
    25ef:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    25f6:	00 00 
    25f8:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    25ff:	00 00 
    2601:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    2608:	0f 00 00 
    260b:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    2612:	00 00 
    2614:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    261b:	00 00 
    261d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    2624:	0f 00 00 
    2627:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    262e:	00 00 
    2630:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    2637:	00 00 
    2639:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    2640:	0f 00 00 
    2643:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    264a:	00 00 
    264c:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    2653:	00 00 
    2655:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    265c:	0f 00 00 
    265f:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    2666:	00 00 
    2668:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    266f:	00 00 
    2671:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    2678:	0f 00 00 
    267b:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    2682:	00 00 
    2684:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    268b:	00 00 
    268d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    2694:	10 00 00 
    2697:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    269e:	00 00 
    26a0:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    26a7:	00 00 
    26a9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    26b0:	10 00 00 
    26b3:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    26ba:	00 00 
    26bc:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    26c3:	00 00 
    26c5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    26cc:	10 00 00 
    26cf:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    26d6:	00 00 
    26d8:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    26df:	00 00 
    26e1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    26e8:	10 00 00 
    26eb:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    26f2:	00 00 
    26f4:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    26fb:	00 00 
    26fd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    2704:	10 00 00 
    2707:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    270e:	00 00 
    2710:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    2717:	00 00 
    2719:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    2720:	10 00 00 
    2723:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    272a:	00 00 
    272c:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    2733:	00 00 
    2735:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    273c:	10 00 00 
    273f:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    2746:	00 00 
    2748:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    274e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm2
    2755:	20 00 00 
    2758:	c5 fc 10 44 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm0
    275e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2763:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    276a:	00 00 
    276c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2772:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    2779:	00 00 
    277b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2780:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    2787:	00 00 
    2789:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    278e:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    2795:	00 00 
    2797:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    279c:	c5 fc 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm7
    27a3:	00 00 
    27a5:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    27ac:	00 00 
    27ae:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    27b5:	00 00 
    27b7:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    27bc:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    27c3:	00 00 
    27c5:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    27cc:	00 00 
    27ce:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    27d5:	00 00 
    27d7:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    27dc:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    27e3:	00 00 
    27e5:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    27ec:	00 00 
    27ee:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    27f5:	00 00 
    27f7:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    27fc:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    2803:	00 00 
    2805:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    280c:	00 00 
    280e:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2815:	00 00 
    2817:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    281c:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    2823:	00 00 
    2825:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    282c:	00 00 
    282e:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    2835:	00 00 
    2837:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    283c:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    2843:	00 00 
    2845:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    284c:	00 00 
    284e:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    2855:	00 00 
    2857:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    285c:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    2863:	00 00 
    2865:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    286c:	00 00 
    286e:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2875:	00 00 
    2877:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    287c:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    2883:	00 00 
    2885:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    288c:	00 00 
    288e:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2895:	00 00 
    2897:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    289c:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    28a3:	00 00 
    28a5:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    28ac:	00 00 
    28ae:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    28b5:	00 00 
    28b7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    28be:	14 00 00 
    28c1:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    28c6:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
    28cd:	00 00 
    28cf:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm15
    28d6:	14 00 00 
    28d9:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    28e0:	00 00 
    28e2:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    28e9:	00 00 
    28eb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    28f2:	14 00 00 
    28f5:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    28fc:	00 00 
    28fe:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2905:	00 00 
    2907:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    290e:	14 00 00 
    2911:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2918:	00 00 
    291a:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2921:	00 00 
    2923:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    292a:	14 00 00 
    292d:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2934:	00 00 
    2936:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    293d:	00 00 
    293f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    2946:	14 00 00 
    2949:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2950:	00 00 
    2952:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2959:	00 00 
    295b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    2962:	13 00 00 
    2965:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    296c:	00 00 
    296e:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2975:	00 00 
    2977:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    297e:	13 00 00 
    2981:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2988:	00 00 
    298a:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2991:	00 00 
    2993:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    299a:	13 00 00 
    299d:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    29a4:	00 00 
    29a6:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    29ad:	00 00 
    29af:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    29b6:	13 00 00 
    29b9:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    29c0:	00 00 
    29c2:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    29c9:	00 00 
    29cb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    29d2:	13 00 00 
    29d5:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    29dc:	00 00 
    29de:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    29e5:	00 00 
    29e7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    29ee:	13 00 00 
    29f1:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    29f8:	00 00 
    29fa:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    2a01:	00 00 
    2a03:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    2a0a:	13 00 00 
    2a0d:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2a14:	00 00 
    2a16:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    2a1d:	00 00 
    2a1f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    2a26:	13 00 00 
    2a29:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2a30:	00 00 
    2a32:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    2a39:	00 00 
    2a3b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    2a42:	12 00 00 
    2a45:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2a4c:	00 00 
    2a4e:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    2a55:	00 00 
    2a57:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    2a5e:	12 00 00 
    2a61:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2a68:	00 00 
    2a6a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a70:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm1
    2a77:	1f 00 00 
    2a7a:	c5 fc 10 44 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm0
    2a80:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm8
    2a87:	11 00 00 
    2a8a:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm9
    2a91:	11 00 00 
    2a94:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm10
    2a9b:	11 00 00 
    2a9e:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm11
    2aa5:	11 00 00 
    2aa8:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm12
    2aaf:	06 00 00 
    2ab2:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm13
    2ab9:	12 00 00 
    2abc:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm14
    2ac3:	12 00 00 
    2ac6:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2acb:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    2ad2:	00 00 
    2ad4:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2ad9:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    2ae0:	00 00 
    2ae2:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm4
    2ae9:	06 00 00 
    2aec:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm5
    2af3:	06 00 00 
    2af6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2afc:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    2b03:	00 00 
    2b05:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2b0a:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2b11:	00 00 
    2b13:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b18:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    2b1f:	00 00 
    2b21:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2b28:	00 00 
    2b2a:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2b31:	00 00 
    2b33:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2b38:	c5 7c 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm15
    2b3f:	00 00 
    2b41:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2b48:	00 00 
    2b4a:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2b51:	00 00 
    2b53:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2b5a:	06 00 00 
    2b5d:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2b64:	00 00 
    2b66:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2b6d:	00 00 
    2b6f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2b76:	07 00 00 
    2b79:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2b80:	00 00 
    2b82:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2b89:	00 00 
    2b8b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    2b92:	07 00 00 
    2b95:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2b9c:	00 00 
    2b9e:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2ba5:	00 00 
    2ba7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2bae:	07 00 00 
    2bb1:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2bb8:	00 00 
    2bba:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2bc1:	00 00 
    2bc3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2bca:	07 00 00 
    2bcd:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2bd4:	00 00 
    2bd6:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2bdd:	00 00 
    2bdf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2be6:	07 00 00 
    2be9:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2bf0:	00 00 
    2bf2:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2bf9:	00 00 
    2bfb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2c02:	07 00 00 
    2c05:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2c0c:	00 00 
    2c0e:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2c15:	00 00 
    2c17:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2c1e:	08 00 00 
    2c21:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2c28:	00 00 
    2c2a:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2c31:	00 00 
    2c33:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2c3a:	08 00 00 
    2c3d:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2c44:	00 00 
    2c46:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2c4d:	00 00 
    2c4f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2c56:	08 00 00 
    2c59:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2c60:	00 00 
    2c62:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2c69:	00 00 
    2c6b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    2c72:	08 00 00 
    2c75:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2c7c:	00 00 
    2c7e:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2c85:	00 00 
    2c87:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    2c8e:	12 00 00 
    2c91:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2c98:	00 00 
    2c9a:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2ca1:	00 00 
    2ca3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    2caa:	12 00 00 
    2cad:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    2cb4:	00 00 
    2cb6:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2cbd:	00 00 
    2cbf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    2cc6:	12 00 00 
    2cc9:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    2cd0:	00 00 
    2cd2:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2cd9:	00 00 
    2cdb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    2ce2:	12 00 00 
    2ce5:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    2cec:	00 00 
    2cee:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2cf4:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    2cfb:	16 00 00 
    2cfe:	c5 fc 10 44 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm0
    2d04:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm15
    2d0b:	08 00 00 
    2d0e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm2
    2d15:	18 00 00 
    2d18:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2d1d:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2d24:	00 00 
    2d26:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    2d2d:	00 00 
    2d2f:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2d36:	00 00 
    2d38:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2d3d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2d43:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2d4a:	00 00 
    2d4c:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    2d53:	00 00 
    2d55:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2d5c:	00 00 
    2d5e:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    2d65:	00 00 
    2d67:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2d6e:	08 00 00 
    2d71:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2d76:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    2d7d:	00 00 
    2d7f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d84:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    2d8b:	00 00 
    2d8d:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2d94:	00 00 
    2d96:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    2d9d:	00 00 
    2d9f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    2da6:	06 00 00 
    2da9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2dae:	c5 7c 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm8
    2db5:	00 00 
    2db7:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2dbe:	00 00 
    2dc0:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    2dc7:	00 00 
    2dc9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2dd0:	09 00 00 
    2dd3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2dd8:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    2ddf:	00 00 
    2de1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2de6:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    2ded:	00 00 
    2def:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2df6:	00 00 
    2df8:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    2dff:	00 00 
    2e01:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2e08:	09 00 00 
    2e0b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e10:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    2e17:	00 00 
    2e19:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2e20:	00 00 
    2e22:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    2e29:	00 00 
    2e2b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2e32:	05 00 00 
    2e35:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2e3a:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    2e41:	00 00 
    2e43:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e48:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    2e4f:	00 00 
    2e51:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2e58:	00 00 
    2e5a:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2e61:	00 00 
    2e63:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2e6a:	09 00 00 
    2e6d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2e72:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    2e79:	00 00 
    2e7b:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2e82:	00 00 
    2e84:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2e8b:	00 00 
    2e8d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2e94:	09 00 00 
    2e97:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    2e9c:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    2ea3:	00 00 
    2ea5:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2eac:	00 00 
    2eae:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2eb5:	00 00 
    2eb7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2ebe:	06 00 00 
    2ec1:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2ec8:	00 00 
    2eca:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2ed1:	00 00 
    2ed3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    2eda:	09 00 00 
    2edd:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2ee4:	00 00 
    2ee6:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2eed:	00 00 
    2eef:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    2ef6:	09 00 00 
    2ef9:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2f00:	00 00 
    2f02:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2f09:	00 00 
    2f0b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2f12:	06 00 00 
    2f15:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2f1c:	00 00 
    2f1e:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2f25:	00 00 
    2f27:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2f2e:	09 00 00 
    2f31:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2f38:	00 00 
    2f3a:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    2f41:	00 00 
    2f43:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    2f4a:	09 00 00 
    2f4d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2f54:	00 00 
    2f56:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    2f5d:	00 00 
    2f5f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    2f66:	0a 00 00 
    2f69:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2f70:	00 00 
    2f72:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2f79:	00 00 
    2f7b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    2f82:	0a 00 00 
    2f85:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2f8c:	00 00 
    2f8e:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    2f95:	00 00 
    2f97:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    2f9e:	0a 00 00 
    2fa1:	c5 fc 10 84 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm0
    2fa8:	00 00 
    2faa:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2faf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2fb4:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    2fbb:	00 00 
    2fbd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2fc2:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    2fc9:	00 00 
    2fcb:	c5 7c 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm15
    2fd2:	00 00 
    2fd4:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2fdb:	00 00 
    2fdd:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    2fe4:	00 00 
    2fe6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    2fed:	0c 00 00 
    2ff0:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2ff7:	00 00 
    2ff9:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3000:	00 00 
    3002:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3009:	0d 00 00 
    300c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3011:	c5 fc 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm7
    3018:	00 00 
    301a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    301f:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    3026:	00 00 
    3028:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    302f:	00 00 
    3031:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    3038:	00 00 
    303a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    3041:	0d 00 00 
    3044:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3049:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
    3050:	00 00 
    3052:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3059:	00 00 
    305b:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    3062:	00 00 
    3064:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    306b:	0c 00 00 
    306e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3073:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    307a:	00 00 
    307c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3081:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    3088:	00 00 
    308a:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    3091:	00 00 
    3093:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    309a:	00 00 
    309c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    30a3:	0c 00 00 
    30a6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    30ab:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    30b2:	00 00 
    30b4:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    30bb:	00 00 
    30bd:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    30c4:	00 00 
    30c6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    30cd:	0c 00 00 
    30d0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30d5:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    30dc:	00 00 
    30de:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    30e3:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    30ea:	00 00 
    30ec:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm14
    30f3:	06 00 00 
    30f6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    30fd:	00 00 
    30ff:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3106:	00 00 
    3108:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    310f:	0a 00 00 
    3112:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3119:	00 00 
    311b:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3122:	00 00 
    3124:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    312b:	0a 00 00 
    312e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3135:	00 00 
    3137:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    313e:	00 00 
    3140:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3147:	0a 00 00 
    314a:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3151:	00 00 
    3153:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    315a:	00 00 
    315c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3163:	07 00 00 
    3166:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    316d:	00 00 
    316f:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3176:	00 00 
    3178:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    317f:	0a 00 00 
    3182:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3189:	00 00 
    318b:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3192:	00 00 
    3194:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    319b:	07 00 00 
    319e:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    31a5:	00 00 
    31a7:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    31ae:	00 00 
    31b0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    31b7:	0a 00 00 
    31ba:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    31c1:	00 00 
    31c3:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    31ca:	00 00 
    31cc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    31d3:	0b 00 00 
    31d6:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    31dd:	00 00 
    31df:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    31e6:	00 00 
    31e8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    31ef:	0b 00 00 
    31f2:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    31f9:	00 00 
    31fb:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3202:	00 00 
    3204:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    320b:	08 00 00 
    320e:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3215:	00 00 
    3217:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    321e:	00 00 
    3220:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3227:	0b 00 00 
    322a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3231:	00 00 
    3233:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3239:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm2
    3240:	19 00 00 
    3243:	c5 fc 10 84 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm0
    324a:	00 00 
    324c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm2
    3253:	1b 00 00 
    3256:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    325b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3262:	00 00 
    3264:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    326b:	04 00 00 
    326e:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    3273:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
    327a:	00 00 
    327c:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    3283:	00 00 
    3285:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    328c:	00 00 
    328e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3293:	c5 7c 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm12
    329a:	00 00 
    329c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    32a2:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    32a9:	00 00 
    32ab:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    32b2:	00 00 
    32b4:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    32bb:	00 00 
    32bd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    32c4:	04 00 00 
    32c7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    32cc:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    32d3:	00 00 
    32d5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32da:	c5 7c 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm13
    32e1:	00 00 
    32e3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    32e8:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    32ef:	00 00 
    32f1:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    32f8:	00 00 
    32fa:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3301:	00 00 
    3303:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    330a:	04 00 00 
    330d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3312:	c5 7c 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm14
    3319:	00 00 
    331b:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm14
    3322:	04 00 00 
    3325:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    332a:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    3331:	00 00 
    3333:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    333a:	00 00 
    333c:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3343:	00 00 
    3345:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    334c:	03 00 00 
    334f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3354:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    335b:	00 00 
    335d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3362:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
    3369:	00 00 
    336b:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3372:	00 00 
    3374:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    337b:	00 00 
    337d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    3384:	03 00 00 
    3387:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    338c:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    3393:	00 00 
    3395:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    339c:	00 00 
    339e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    33a5:	00 00 
    33a7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    33ae:	03 00 00 
    33b1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    33b6:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    33bd:	00 00 
    33bf:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm10
    33c6:	04 00 00 
    33c9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    33d0:	00 00 
    33d2:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    33d9:	00 00 
    33db:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    33e2:	03 00 00 
    33e5:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    33ec:	00 00 
    33ee:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    33f4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    33fb:	03 00 00 
    33fe:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3404:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    340b:	00 00 
    340d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    3414:	0e 00 00 
    3417:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    341e:	00 00 
    3420:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3426:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    342d:	0d 00 00 
    3430:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3436:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    343d:	00 00 
    343f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    3446:	0d 00 00 
    3449:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3450:	00 00 
    3452:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3459:	00 00 
    345b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    3462:	0d 00 00 
    3465:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    346c:	00 00 
    346e:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3475:	00 00 
    3477:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    347e:	0d 00 00 
    3481:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3488:	00 00 
    348a:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3491:	00 00 
    3493:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    349a:	0d 00 00 
    349d:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    34a4:	00 00 
    34a6:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    34ad:	00 00 
    34af:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    34b6:	03 00 00 
    34b9:	c5 fc 10 84 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm0
    34c0:	00 00 
    34c2:	48 83 c2 38          	add    $0x38,%rdx
    34c6:	49 89 d1             	mov    %rdx,%r9
    34c9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    34ce:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    34d5:	00 00 
    34d7:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    34de:	00 00 
    34e0:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    34e7:	00 00 
    34e9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    34f0:	0d 00 00 
    34f3:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    34fa:	00 00 
    34fc:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3501:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    3508:	00 00 
    350a:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3511:	00 00 
    3513:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    351a:	00 00 
    351c:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3521:	c5 fc 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm7
    3528:	00 00 
    352a:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    352f:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    3536:	00 00 
    3538:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    353d:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    3544:	00 00 
    3546:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    354b:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    3552:	00 00 
    3554:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    3559:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    3560:	00 00 
    3562:	c5 7c 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm9
    3569:	00 00 
    356b:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm9
    3572:	0c 00 00 
    3575:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    357a:	c5 7c 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm8
    3581:	00 00 
    3583:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    3588:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    358f:	00 00 
    3591:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
    3598:	00 00 
    359a:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    35a1:	00 00 
    35a3:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm9
    35aa:	0c 00 00 
    35ad:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
    35b4:	00 00 
    35b6:	c5 7c 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm8
    35bd:	00 00 
    35bf:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    35c4:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    35c9:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    35d0:	00 00 
    35d2:	c5 7c 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm9
    35d9:	00 00 
    35db:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm9
    35e2:	0c 00 00 
    35e5:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
    35ec:	00 00 
    35ee:	c5 7c 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm8
    35f5:	00 00 
    35f7:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    35fe:	00 00 
    3600:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    3607:	00 00 
    3609:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm9
    3610:	0c 00 00 
    3613:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    3618:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    361f:	00 00 
    3621:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    3628:	00 00 
    362a:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    3631:	00 00 
    3633:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    363a:	00 00 
    363c:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm9
    3643:	0b 00 00 
    3646:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    364b:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    3652:	00 00 
    3654:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    365b:	00 00 
    365d:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm8
    3664:	08 00 00 
    3667:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    366e:	00 00 
    3670:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    3677:	00 00 
    3679:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm9
    3680:	0b 00 00 
    3683:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    368a:	00 00 
    368c:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    3693:	00 00 
    3695:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm8
    369c:	00 00 00 
    369f:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    36a6:	00 00 
    36a8:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    36af:	00 00 
    36b1:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm9
    36b8:	0b 00 00 
    36bb:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    36c2:	00 00 
    36c4:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    36cb:	00 00 
    36cd:	c4 62 7d a8 44 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm8
    36d4:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    36db:	00 00 
    36dd:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    36e4:	00 00 
    36e6:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm9
    36ed:	0b 00 00 
    36f0:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    36f7:	00 00 
    36f9:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    3700:	00 00 
    3702:	c4 62 7d a8 44 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm8
    3709:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    3710:	00 00 
    3712:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    3719:	00 00 
    371b:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm9
    3722:	0b 00 00 
    3725:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    372c:	00 00 
    372e:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    3735:	00 00 
    3737:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm8
    373e:	00 00 00 
    3741:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    3748:	00 00 
    374a:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    3751:	00 00 
    3753:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    375a:	00 00 
    375c:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm8
    3763:	04 00 00 
    3766:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    376d:	00 00 
    376f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3775:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm8
    377c:	1b 00 00 
    377f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3785:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
    378a:	0f 82 90 d0 ff ff    	jb     820 <_Z5benchv+0x6f0>
    3790:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3797:	00 00 
    3799:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
    37a0:	00 
    37a1:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    37a6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    37ac:	c5 e8 58 d0          	vaddps %xmm0,%xmm2,%xmm2
    37b0:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    37b6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    37ba:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    37c1:	00 00 
    37c3:	c5 f8 29 84 24 00 02 	vmovaps %xmm0,0x200(%rsp)
    37ca:	00 00 
    37cc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    37d2:	c5 68 58 f0          	vaddps %xmm0,%xmm2,%xmm14
    37d6:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    37dc:	c5 88 58 d0          	vaddps %xmm0,%xmm14,%xmm2
    37e0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    37e6:	c5 70 58 e8          	vaddps %xmm0,%xmm1,%xmm13
    37ea:	c5 f8 28 8c 24 00 02 	vmovaps 0x200(%rsp),%xmm1
    37f1:	00 00 
    37f3:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    37f9:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    37fd:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3803:	c5 60 58 e0          	vaddps %xmm0,%xmm3,%xmm12
    3807:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    380d:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    3811:	c4 63 fd 01 e4 4e    	vpermpd $0x4e,%ymm4,%ymm12
    3817:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    381b:	c5 1c 58 dc          	vaddps %ymm4,%ymm12,%ymm11
    381f:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    3825:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    382a:	c4 63 fd 01 e5 4e    	vpermpd $0x4e,%ymm5,%ymm12
    3830:	c5 1c 58 d5          	vaddps %ymm5,%ymm12,%ymm10
    3834:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    383a:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    383f:	c4 63 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm12
    3845:	c5 1c 58 ce          	vaddps %ymm6,%ymm12,%ymm9
    3849:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    384f:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    3854:	c4 63 fd 01 e7 4e    	vpermpd $0x4e,%ymm7,%ymm12
    385a:	c5 1c 58 c7          	vaddps %ymm7,%ymm12,%ymm8
    385e:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    3864:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    3869:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    386d:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    3871:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3878:	00 00 
    387a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    387e:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    3884:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    3889:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    388d:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    3891:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    3896:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    389a:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    38a0:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    38a5:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    38a9:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    38af:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    38b4:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    38b8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    38bd:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    38c3:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    38c8:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    38cc:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    38d2:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    38d7:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    38dc:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    38e0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    38e5:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    38eb:	c5 fc 58 44 b5 00    	vaddps 0x0(%rbp,%rsi,4),%ymm0,%ymm0
    38f1:	c5 fc 11 44 b5 00    	vmovups %ymm0,0x0(%rbp,%rsi,4)
    38f7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    38fd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3901:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3907:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    390b:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    3912:	00 00 
    3914:	c4 63 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm7
    391a:	c5 80 58 f7          	vaddps %xmm7,%xmm15,%xmm6
    391e:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    3924:	c5 48 58 df          	vaddps %xmm7,%xmm6,%xmm11
    3928:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    392e:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    3933:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    3937:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    393e:	00 00 
    3940:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    3944:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    394a:	c5 50 58 e7          	vaddps %xmm7,%xmm5,%xmm12
    394e:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    3953:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    3957:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    395d:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    3963:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    3968:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    396c:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    3973:	00 00 
    3975:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    3979:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    397f:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    3983:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    3987:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    398b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3991:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    3995:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    399b:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    399f:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    39a6:	00 00 
    39a8:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    39ae:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    39b2:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    39b6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    39bc:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    39c0:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    39c6:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    39ca:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    39d1:	00 00 
    39d3:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    39d9:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    39dd:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    39e1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    39e7:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    39eb:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    39f0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    39f4:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    39fb:	00 00 
    39fd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3a03:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    3a09:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3a0d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3a11:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3a17:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3a1b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3a21:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3a26:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3a2a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3a30:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3a35:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3a39:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3a3d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3a42:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3a48:	c5 fc 58 44 b5 20    	vaddps 0x20(%rbp,%rsi,4),%ymm0,%ymm0
    3a4e:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3a55:	00 00 
    3a57:	c5 fc 11 44 b5 20    	vmovups %ymm0,0x20(%rbp,%rsi,4)
    3a5d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3a63:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3a67:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3a6d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3a71:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    3a78:	00 00 
    3a7a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3a80:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3a84:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    3a8b:	00 00 
    3a8d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3a93:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3a97:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3a9c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3aa2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3aa6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3aaa:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    3ab1:	00 00 
    3ab3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3ab9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3abd:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3ac2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3ac6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3acc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3ad2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3ad7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3adb:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    3ae2:	00 00 
    3ae4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3ae8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3aee:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3af2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3af6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3afa:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3b00:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3b04:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    3b0b:	00 00 
    3b0d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3b13:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3b17:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    3b1e:	00 00 
    3b20:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3b26:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3b2a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3b2e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3b34:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3b38:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    3b3f:	00 00 
    3b41:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3b47:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3b4b:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    3b52:	00 00 
    3b54:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3b5a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3b5e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3b62:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3b68:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3b6c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3b71:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3b75:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    3b7c:	00 00 
    3b7e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3b84:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3b8a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3b8e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3b92:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3b98:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3b9c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3ba2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3ba7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3bab:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3bb1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3bb6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3bba:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3bbe:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    3bc5:	00 00 
    3bc7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3bcc:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3bd2:	c5 fc 58 44 b5 40    	vaddps 0x40(%rbp,%rsi,4),%ymm0,%ymm0
    3bd8:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3bdf:	00 00 
    3be1:	c5 fc 11 44 b5 40    	vmovups %ymm0,0x40(%rbp,%rsi,4)
    3be7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3bed:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3bf1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3bf7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3bfb:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3c01:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3c05:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3c09:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3c0f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3c13:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c19:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3c1d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3c23:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3c27:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3c2d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3c31:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3c37:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3c3b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3c41:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3c45:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3c49:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3c4d:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3c51:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3c55:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3c59:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3c5d:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3c62:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3c68:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3c6f:	00 00 
    3c71:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3c76:	c5 f8 58 44 b5 60    	vaddps 0x60(%rbp,%rsi,4),%xmm0,%xmm0
    3c7c:	c5 f8 11 44 b5 60    	vmovups %xmm0,0x60(%rbp,%rsi,4)
    3c82:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3c88:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3c8c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3c92:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3c96:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3c9a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3c9e:	c5 fa 58 44 b5 70    	vaddss 0x70(%rbp,%rsi,4),%xmm0,%xmm0
    3ca4:	c5 fa 11 44 b5 70    	vmovss %xmm0,0x70(%rbp,%rsi,4)
    3caa:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3cb0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3cb4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3cba:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3cbe:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3cc2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3cc6:	c5 fa 58 44 b5 74    	vaddss 0x74(%rbp,%rsi,4),%xmm0,%xmm0
    3ccc:	c5 fa 11 44 b5 74    	vmovss %xmm0,0x74(%rbp,%rsi,4)
    3cd2:	48 83 c6 1e          	add    $0x1e,%rsi
    3cd6:	48 39 c6             	cmp    %rax,%rsi
    3cd9:	0f 82 e1 c4 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3cdf:	0f 31                	rdtsc  
    3ce1:	48 c1 e2 20          	shl    $0x20,%rdx
    3ce5:	48 09 c2             	or     %rax,%rdx
    3ce8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3cee <_Z5benchv+0x3bbe>
    3cee:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3cf3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3cfb <_Z5benchv+0x3bcb>
    3cfa:	00 
    3cfb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3d03 <_Z5benchv+0x3bd3>
    3d02:	00 
    3d03:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3d06:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3d0a:	0f af d1             	imul   %ecx,%edx
    3d0d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3d13:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3d17:	c5 fb 5c 84 24 28 02 	vsubsd 0x228(%rsp),%xmm0,%xmm0
    3d1e:	00 00 
    3d20:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3d24:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3d28:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3d2c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3d30:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3d34:	48 81 c4 88 22 00 00 	add    $0x2288,%rsp
    3d3b:	5b                   	pop    %rbx
    3d3c:	41 5c                	pop    %r12
    3d3e:	41 5d                	pop    %r13
    3d40:	41 5e                	pop    %r14
    3d42:	41 5f                	pop    %r15
    3d44:	5d                   	pop    %rbp
    3d45:	c5 f8 77             	vzeroupper 
    3d48:	c3                   	retq   
    3d49:	90                   	nop
    3d4a:	90                   	nop
    3d4b:	90                   	nop
    3d4c:	90                   	nop
    3d4d:	90                   	nop
    3d4e:	90                   	nop
    3d4f:	90                   	nop

0000000000003d50 <_Z6enablev>:
    3d50:	31 c0                	xor    %eax,%eax
    3d52:	c3                   	retq   
    3d53:	90                   	nop
    3d54:	90                   	nop
    3d55:	90                   	nop
    3d56:	90                   	nop
    3d57:	90                   	nop
    3d58:	90                   	nop
    3d59:	90                   	nop
    3d5a:	90                   	nop
    3d5b:	90                   	nop
    3d5c:	90                   	nop
    3d5d:	90                   	nop
    3d5e:	90                   	nop
    3d5f:	90                   	nop

0000000000003d60 <_Z9n_reg_maxv>:
    3d60:	b8 15 01 00 00       	mov    $0x115,%eax
    3d65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
