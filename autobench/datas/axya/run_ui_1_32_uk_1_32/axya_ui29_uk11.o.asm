
axya_ui29_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 d5 49 5c 33 	imul   $0x335c49d5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 f8 09 00 00    	imul   $0x9f8,%eax,%eax
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
     13a:	48 81 ec e8 2f 00 00 	sub    $0x2fe8,%rsp
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
     16f:	c5 fb 11 84 24 18 03 	vmovsd %xmm0,0x318(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c6 53 00 00    	jle    5546 <_Z5benchv+0x5416>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1a3:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 30 03 00 	mov    %r8,0x330(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e0:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ec:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     208:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     20c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     210:	48 89 b4 24 28 03 00 	mov    %rsi,0x328(%rsp)
     217:	00 
     218:	0f af f8             	imul   %eax,%edi
     21b:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     220:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     224:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     229:	0f af e8             	imul   %eax,%ebp
     22c:	44 0f af c0          	imul   %eax,%r8d
     230:	44 0f af d0          	imul   %eax,%r10d
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	44 0f af d8          	imul   %eax,%r11d
     23c:	44 0f af f8          	imul   %eax,%r15d
     240:	44 0f af f0          	imul   %eax,%r14d
     244:	44 0f af e0          	imul   %eax,%r12d
     248:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     24c:	48 89 1c 24          	mov    %rbx,(%rsp)
     250:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     254:	44 0f af e8          	imul   %eax,%r13d
     258:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     25d:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     261:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     268:	00 
     269:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     26e:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     273:	89 f3                	mov    %esi,%ebx
     275:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     27c:	00 
     27d:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     281:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     288:	00 
     289:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     28d:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     294:	00 
     295:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     299:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     2a0:	00 
     2a1:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     2a5:	4c 89 9c 24 00 02 00 	mov    %r11,0x200(%rsp)
     2ac:	00 
     2ad:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     2b1:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     2b8:	00 
     2b9:	4c 8d 7e 14          	lea    0x14(%rsi),%r15
     2bd:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     2c4:	00 
     2c5:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2c9:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     2d0:	00 
     2d1:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2d5:	0f af d8             	imul   %eax,%ebx
     2d8:	44 0f af d0          	imul   %eax,%r10d
     2dc:	44 0f af c0          	imul   %eax,%r8d
     2e0:	0f af e8             	imul   %eax,%ebp
     2e3:	44 0f af c8          	imul   %eax,%r9d
     2e7:	44 0f af f8          	imul   %eax,%r15d
     2eb:	44 0f af d8          	imul   %eax,%r11d
     2ef:	44 0f af e0          	imul   %eax,%r12d
     2f3:	44 0f af f0          	imul   %eax,%r14d
     2f7:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2fd:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     301:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     305:	0f af d8             	imul   %eax,%ebx
     308:	0f af f8             	imul   %eax,%edi
     30b:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     310:	48 8b 3c 24          	mov    (%rsp),%rdi
     314:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     324:	0f af f8             	imul   %eax,%edi
     327:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     337:	48 89 3c 24          	mov    %rdi,(%rsp)
     33b:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     340:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     347:	00 00 
     349:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     350:	0f af f8             	imul   %eax,%edi
     353:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     358:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     35d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     364:	00 00 
     366:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     36d:	0f af f8             	imul   %eax,%edi
     370:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     380:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     385:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     38a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     39a:	0f af f8             	imul   %eax,%edi
     39d:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     3a2:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3a6:	0f af f8             	imul   %eax,%edi
     3a9:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     3b0:	00 
     3b1:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3b5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3bc:	00 00 
     3be:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3c5:	0f af f8             	imul   %eax,%edi
     3c8:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     3cd:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3d1:	0f af f8             	imul   %eax,%edi
     3d4:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
     3db:	00 
     3dc:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     3e0:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3f0:	0f af f8             	imul   %eax,%edi
     3f3:	48 63 c5             	movslq %ebp,%rax
     3f6:	49 63 e8             	movslq %r8d,%rbp
     3f9:	4d 63 c2             	movslq %r10d,%r8
     3fc:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     403:	00 
     404:	4c 89 84 24 f8 03 00 	mov    %r8,0x3f8(%rsp)
     40b:	00 
     40c:	4c 63 c3             	movslq %ebx,%r8
     40f:	48 89 ac 24 08 04 00 	mov    %rbp,0x408(%rsp)
     416:	00 
     417:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     41e:	00 
     41f:	4d 63 c7             	movslq %r15d,%r8
     422:	48 63 c7             	movslq %edi,%rax
     425:	49 63 f9             	movslq %r9d,%rdi
     428:	4c 89 84 24 d8 03 00 	mov    %r8,0x3d8(%rsp)
     42f:	00 
     430:	4d 63 c5             	movslq %r13d,%r8
     433:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     43a:	00 
     43b:	49 63 fb             	movslq %r11d,%rdi
     43e:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     445:	00 
     446:	4c 63 44 24 60       	movslq 0x60(%rsp),%r8
     44b:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     452:	00 
     453:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     458:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     45f:	00 
     460:	49 63 fe             	movslq %r14d,%rdi
     463:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     46a:	00 
     46b:	49 63 fc             	movslq %r12d,%rdi
     46e:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     475:	00 
     476:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     47d:	00 
     47e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     485:	00 00 
     487:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     48e:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     495:	00 
     496:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     49b:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     4a2:	00 
     4a3:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     4aa:	00 
     4ab:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     4b2:	00 
     4b3:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     4ba:	00 
     4bb:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     4c0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4c7:	00 00 
     4c9:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4d0:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     4d7:	00 
     4d8:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     4dd:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     4e4:	00 
     4e5:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     4ea:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     4f1:	00 
     4f2:	48 63 3c 24          	movslq (%rsp),%rdi
     4f6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4fd:	00 00 
     4ff:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     506:	4c 89 84 24 88 03 00 	mov    %r8,0x388(%rsp)
     50d:	00 
     50e:	4c 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%r8
     515:	00 
     516:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     51d:	00 
     51e:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     525:	00 
     526:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
     52d:	00 
     52e:	4c 63 84 24 00 02 00 	movslq 0x200(%rsp),%r8
     535:	00 
     536:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     53d:	00 00 
     53f:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     546:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     54d:	00 
     54e:	48 63 bc 24 e0 01 00 	movslq 0x1e0(%rsp),%rdi
     555:	00 
     556:	4c 89 84 24 68 03 00 	mov    %r8,0x368(%rsp)
     55d:	00 
     55e:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     565:	00 
     566:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     56d:	00 
     56e:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     575:	00 
     576:	4c 89 84 24 58 03 00 	mov    %r8,0x358(%rsp)
     57d:	00 
     57e:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     585:	00 
     586:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     58d:	00 00 
     58f:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     596:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     59d:	00 
     59e:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     5a5:	00 
     5a6:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
     5ad:	00 
     5ae:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     5b5:	00 
     5b6:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5bd:	00 
     5be:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     5c5:	00 00 
     5c7:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5ce:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     5d5:	00 
     5d6:	bf 00 00 00 00       	mov    $0x0,%edi
     5db:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5e2:	00 00 
     5e4:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5eb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5f2:	00 00 
     5f4:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5fb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     602:	00 00 
     604:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     60b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     610:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     617:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     61e:	00 00 
     620:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     627:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     62e:	00 00 
     630:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     637:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     63e:	00 00 
     640:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     647:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     64d:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     654:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     65b:	00 00 
     65d:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     664:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     66a:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     671:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     677:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     67e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     684:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     68b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     692:	00 00 
     694:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     69b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6a2:	00 00 
     6a4:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6ab:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     6b0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     6eb:	00 00 
     6ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f1:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     6f8:	00 00 
     6fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fe:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     705:	00 00 
     707:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70b:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     712:	00 00 
     714:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     718:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     71f:	00 00 
     721:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     725:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     72c:	00 00 
     72e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     732:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     753:	00 00 
     755:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     759:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     760:	00 00 
     762:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     766:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     76d:	00 00 
     76f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     773:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     77a:	00 00 
     77c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     780:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     787:	00 00 
     789:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78d:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     794:	00 00 
     796:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79a:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     7a1:	00 00 
     7a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a7:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     7ae:	00 00 
     7b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b4:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     7bb:	00 00 
     7bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c1:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     7c8:	00 00 
     7ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ce:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7d4:	90                   	nop
     7d5:	90                   	nop
     7d6:	90                   	nop
     7d7:	90                   	nop
     7d8:	90                   	nop
     7d9:	90                   	nop
     7da:	90                   	nop
     7db:	90                   	nop
     7dc:	90                   	nop
     7dd:	90                   	nop
     7de:	90                   	nop
     7df:	90                   	nop
     7e0:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     7e7:	00 
     7e8:	c5 fd 11 8c 24 20 2e 	vmovupd %ymm1,0x2e20(%rsp)
     7ef:	00 00 
     7f1:	c5 7c 10 34 ba       	vmovups (%rdx,%rdi,4),%ymm14
     7f6:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     7fd:	00 00 
     7ff:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
     806:	00 00 
     808:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     80f:	00 00 
     811:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
     818:	00 00 
     81a:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
     821:	00 00 
     823:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
     82a:	00 00 
     82c:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
     833:	00 00 
     835:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
     83c:	00 00 
     83e:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     842:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     849:	00 
     84a:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     84e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     853:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     85a:	00 
     85b:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     85f:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     866:	00 
     867:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     86c:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     873:	00 00 
     875:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     87a:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
     881:	00 00 
     883:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     88a:	00 
     88b:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     88f:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     896:	00 
     897:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     89e:	00 00 
     8a0:	c4 62 7d b8 f6       	vfmadd231ps %ymm6,%ymm0,%ymm14
     8a5:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8ab:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     8af:	4c 89 8c 24 20 04 00 	mov    %r9,0x420(%rsp)
     8b6:	00 
     8b7:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     8bb:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     8c2:	00 
     8c3:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     8c8:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     8cf:	00 00 
     8d1:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8d7:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
     8de:	00 00 
     8e0:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     8e7:	00 
     8e8:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     8ec:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     8f3:	00 
     8f4:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     8f8:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     8fd:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     904:	00 00 
     906:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     90b:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
     912:	00 00 
     914:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     91b:	00 
     91c:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     920:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     924:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     92b:	00 
     92c:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     933:	00 00 
     935:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     93a:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     93e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     944:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
     94b:	00 00 
     94d:	4c 89 94 24 c0 04 00 	mov    %r10,0x4c0(%rsp)
     954:	00 
     955:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     959:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     960:	00 
     961:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     968:	00 00 
     96a:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     96f:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     973:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     979:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     980:	00 00 
     982:	4c 89 ac 24 e0 04 00 	mov    %r13,0x4e0(%rsp)
     989:	00 
     98a:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     98e:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     995:	00 
     996:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     99d:	00 00 
     99f:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     9a4:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     9a8:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9ae:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
     9b5:	00 00 
     9b7:	4c 89 a4 24 00 05 00 	mov    %r12,0x500(%rsp)
     9be:	00 
     9bf:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     9c3:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     9ca:	00 
     9cb:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     9d2:	00 00 
     9d4:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     9d9:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     9dd:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9e3:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     9ea:	00 00 
     9ec:	4c 89 bc 24 20 05 00 	mov    %r15,0x520(%rsp)
     9f3:	00 
     9f4:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9f8:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     9ff:	00 
     a00:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     a07:	00 00 
     a09:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     a0e:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a14:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm14
     a1b:	02 00 00 
     a1e:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     a22:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     a29:	00 00 
     a2b:	4c 89 b4 24 40 05 00 	mov    %r14,0x540(%rsp)
     a32:	00 
     a33:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a37:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     a3e:	00 
     a3f:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     a46:	00 00 
     a48:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a4e:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     a55:	01 00 00 
     a58:	4c 89 9c 24 60 05 00 	mov    %r11,0x560(%rsp)
     a5f:	00 
     a60:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     a64:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a68:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     a6d:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     a74:	00 
     a75:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     a7c:	00 00 
     a7e:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     a83:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a87:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     a8e:	00 
     a8f:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     a96:	00 
     a97:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a9c:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     aa3:	02 00 00 
     aa6:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     aad:	00 
     aae:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ab2:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     ab9:	00 00 
     abb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     ac2:	00 
     ac3:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ac8:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
     acf:	02 00 00 
     ad2:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     ad9:	00 
     ada:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     ae1:	00 
     ae2:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     ae9:	00 00 
     aeb:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     aef:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     af4:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     afb:	00 
     afc:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     b03:	00 00 
     b05:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     b0a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b0f:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     b16:	00 
     b17:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     b1e:	01 00 00 
     b21:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     b25:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     b2c:	00 
     b2d:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b3b:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm14
     b42:	02 00 00 
     b45:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     b49:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     b50:	00 
     b51:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     b58:	00 00 
     b5a:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     b5f:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
     b66:	02 00 00 
     b69:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b6d:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     b74:	00 
     b75:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     b7c:	00 00 
     b7e:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b84:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b8a:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     b91:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b95:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     b9c:	00 
     b9d:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     ba4:	00 00 
     ba6:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     bac:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     bb3:	01 00 00 
     bb6:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
     bbd:	00 00 
     bbf:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     bc3:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     bca:	00 
     bcb:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     bd2:	00 00 
     bd4:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     bda:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     be1:	01 00 00 
     be4:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     be8:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     bef:	00 
     bf0:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     bf7:	00 00 
     bf9:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bff:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     c06:	01 00 00 
     c09:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     c0d:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     c14:	00 
     c15:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c23:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     c2a:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c2e:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     c35:	00 
     c36:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     c3d:	00 00 
     c3f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c44:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     c4b:	00 00 00 
     c4e:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     c52:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     c59:	00 
     c5a:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     c61:	00 00 
     c63:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c69:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     c70:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     c74:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     c7b:	00 
     c7c:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     c83:	00 00 
     c85:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c8b:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     c92:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     c96:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     c9d:	00 
     c9e:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     ca5:	00 00 
     ca7:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     cad:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     cb4:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     cb8:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     cbf:	00 
     cc0:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     cc7:	00 00 
     cc9:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ccf:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     cd6:	01 00 00 
     cd9:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     cdd:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ceb:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     cf2:	00 
     cf3:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     cfa:	00 
     cfb:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     d02:	00 00 00 
     d05:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d09:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     d10:	00 00 
     d12:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d17:	48 89 84 24 60 06 00 	mov    %rax,0x660(%rsp)
     d1e:	00 
     d1f:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     d26:	00 
     d27:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     d2e:	01 00 00 
     d31:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d40:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d4f:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d5e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     d6e:	00 00 
     d70:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     d77:	00 00 
     d79:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     d80:	00 00 
     d82:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     d89:	00 00 
     d8b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     d92:	00 00 
     d94:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     da4:	00 00 
     da6:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     db6:	00 00 
     db8:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     dc8:	00 00 
     dca:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     dda:	00 00 
     ddc:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     de3:	00 
     de4:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     deb:	00 00 
     ded:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     df3:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     dfa:	00 00 
     dfc:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e02:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     e09:	00 00 
     e0b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e11:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     e18:	00 00 
     e1a:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e21:	00 00 
     e23:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     e2a:	00 00 
     e2c:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     e33:	00 00 
     e35:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     e45:	00 00 
     e47:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     e4e:	00 00 
     e50:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     e57:	00 00 
     e59:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     e69:	00 00 
     e6b:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     e7b:	00 00 
     e7d:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     e84:	00 00 
     e86:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     e8d:	00 00 
     e8f:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     e96:	00 
     e97:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     e9e:	00 00 
     ea0:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     ea6:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     eb5:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     ec4:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     ecb:	00 00 
     ecd:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     ed4:	00 00 
     ed6:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     ee6:	00 00 
     ee8:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     ef8:	00 00 
     efa:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     f0a:	00 00 
     f0c:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     f1c:	00 00 
     f1e:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     f2e:	00 00 
     f30:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     f40:	00 00 
     f42:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     f49:	00 
     f4a:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     f51:	00 00 
     f53:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f59:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     f60:	00 00 
     f62:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f68:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     f6f:	00 00 
     f71:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f77:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     f7e:	00 00 
     f80:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f87:	00 00 
     f89:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     f99:	00 00 
     f9b:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     fab:	00 00 
     fad:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     fbd:	00 00 
     fbf:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     fcf:	00 00 
     fd1:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     fd8:	00 00 
     fda:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     fe1:	00 00 
     fe3:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     fea:	00 00 
     fec:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     ff3:	00 00 
     ff5:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     ffc:	00 
     ffd:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    100c:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    101b:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1022:	00 00 
    1024:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    102a:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1031:	00 00 
    1033:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    103a:	00 00 
    103c:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    1043:	00 00 
    1045:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    104c:	00 00 
    104e:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1055:	00 00 
    1057:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    105e:	00 00 
    1060:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1067:	00 00 
    1069:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1070:	00 00 
    1072:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1082:	00 00 
    1084:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1094:	00 00 
    1096:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    10a6:	00 00 
    10a8:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    10af:	00 
    10b0:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    10b7:	00 00 
    10b9:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    10bf:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10ce:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    10d5:	00 00 
    10d7:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10dd:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    10ed:	00 00 
    10ef:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    10ff:	00 00 
    1101:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1108:	00 00 
    110a:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1111:	00 00 
    1113:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1123:	00 00 
    1125:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1135:	00 00 
    1137:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1147:	00 00 
    1149:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1159:	00 00 
    115b:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    1162:	00 
    1163:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1172:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1181:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1190:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    11a0:	00 00 
    11a2:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    11b2:	00 00 
    11b4:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    11c4:	00 00 
    11c6:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    11d6:	00 00 
    11d8:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    11df:	00 00 
    11e1:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    11e8:	00 00 
    11ea:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    11fa:	00 00 
    11fc:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    1203:	00 00 
    1205:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    120c:	00 00 
    120e:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    1215:	00 
    1216:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1225:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1234:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    123b:	00 00 
    123d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1243:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1253:	00 00 
    1255:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1265:	00 00 
    1267:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    126e:	00 00 
    1270:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1277:	00 00 
    1279:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    1280:	00 00 
    1282:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1289:	00 00 
    128b:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    129b:	00 00 
    129d:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    12ad:	00 00 
    12af:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    12bf:	00 00 
    12c1:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    12c8:	00 
    12c9:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    12d0:	00 00 
    12d2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    12d8:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    12e7:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    12f6:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1306:	00 00 
    1308:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    130f:	00 00 
    1311:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1318:	00 00 
    131a:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    1321:	00 00 
    1323:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    132a:	00 00 
    132c:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    133c:	00 00 
    133e:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    134e:	00 00 
    1350:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    1357:	00 00 
    1359:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1360:	00 00 
    1362:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1372:	00 00 
    1374:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    137b:	00 
    137c:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    138b:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    139a:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    13a9:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    13b9:	00 00 
    13bb:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    13c2:	00 00 
    13c4:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    13cb:	00 00 
    13cd:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    13dd:	00 00 
    13df:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    13e6:	00 00 
    13e8:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    13ef:	00 00 
    13f1:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    13f8:	00 00 
    13fa:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1401:	00 00 
    1403:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1413:	00 00 
    1415:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    141c:	00 00 
    141e:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1425:	00 00 
    1427:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    142e:	00 
    142f:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    1436:	00 00 
    1438:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    143e:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1445:	00 00 
    1447:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    144d:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1454:	00 00 
    1456:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    145c:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    146c:	00 00 
    146e:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    147e:	00 00 
    1480:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1490:	00 00 
    1492:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    14a2:	00 00 
    14a4:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    14ab:	00 00 
    14ad:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    14b4:	00 00 
    14b6:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    14bd:	00 00 
    14bf:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    14c6:	00 00 
    14c8:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    14d8:	00 00 
    14da:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    14df:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    14e6:	00 00 
    14e8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14ee:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    14f5:	00 00 
    14f7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    14fd:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1504:	00 00 
    1506:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    150c:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1513:	00 00 
    1515:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    151c:	00 00 
    151e:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1525:	00 00 
    1527:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    152e:	00 00 
    1530:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1540:	00 00 
    1542:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1552:	00 00 
    1554:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1564:	00 00 
    1566:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    156d:	00 00 
    156f:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1576:	00 00 
    1578:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1588:	00 00 
    158a:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    1591:	00 
    1592:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    15a1:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    15a8:	00 00 
    15aa:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    15b0:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    15bf:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    15c6:	00 00 
    15c8:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    15cf:	00 00 
    15d1:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    15d8:	00 00 
    15da:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    15e1:	00 00 
    15e3:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    15f3:	00 00 
    15f5:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1605:	00 00 
    1607:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1617:	00 00 
    1619:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1629:	00 00 
    162b:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    1632:	00 00 
    1634:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    163b:	00 00 
    163d:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1644:	00 
    1645:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    164c:	00 00 
    164e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1654:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    165b:	00 00 
    165d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1663:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    166a:	00 00 
    166c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1672:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1679:	00 00 
    167b:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1682:	00 00 
    1684:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1694:	00 00 
    1696:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    169d:	00 00 
    169f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    16a6:	00 00 
    16a8:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    16af:	00 00 
    16b1:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    16b8:	00 00 
    16ba:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    16c1:	00 00 
    16c3:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    16ca:	00 00 
    16cc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    16d3:	00 00 
    16d5:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    16dc:	00 00 
    16de:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    16e5:	00 00 
    16e7:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    16ee:	00 00 
    16f0:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    16f7:	00 
    16f8:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    16ff:	00 00 
    1701:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1707:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    170e:	00 00 
    1710:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1716:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    171d:	00 00 
    171f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1725:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    172c:	00 00 
    172e:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1735:	00 00 
    1737:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1747:	00 00 
    1749:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1759:	00 00 
    175b:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    176b:	00 00 
    176d:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1774:	00 00 
    1776:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    177d:	00 00 
    177f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    178f:	00 00 
    1791:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1798:	00 00 
    179a:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    17a1:	00 00 
    17a3:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    17aa:	00 
    17ab:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    17ba:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    17c0:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    17c7:	00 00 
    17c9:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    17cf:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    17e7:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    17ee:	00 00 
    17f0:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    17f7:	00 00 
    17f9:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1800:	00 00 
    1802:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1809:	00 00 
    180b:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1812:	00 00 
    1814:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    181b:	00 00 
    181d:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1824:	00 00 
    1826:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    182d:	00 00 
    182f:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1836:	00 00 
    1838:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    183f:	00 00 
    1841:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1847:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    184e:	00 00 
    1850:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1857:	00 00 
    1859:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1860:	00 00 
    1862:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    1867:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    186e:	00 00 
    1870:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1876:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1885:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    188c:	00 00 
    188e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1894:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    18a4:	00 00 
    18a6:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    18b6:	00 00 
    18b8:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    18c8:	00 00 
    18ca:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    18da:	00 00 
    18dc:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    18ec:	00 00 
    18ee:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    18fe:	00 00 
    1900:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1910:	00 00 
    1912:	48 89 fe             	mov    %rdi,%rsi
    1915:	48 83 c6 58          	add    $0x58,%rsi
    1919:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    1920:	00 00 
    1922:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1929:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1930:	00 00 
    1932:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1939:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1940:	00 00 
    1942:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1949:	00 00 00 
    194c:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1953:	00 00 
    1955:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    195c:	00 00 00 
    195f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1966:	00 00 
    1968:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    196f:	00 00 00 
    1972:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1979:	00 00 
    197b:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1982:	00 00 00 
    1985:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    198c:	00 00 
    198e:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1995:	01 00 00 
    1998:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    199f:	00 00 
    19a1:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    19a8:	01 00 00 
    19ab:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    19b2:	00 00 
    19b4:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    19bb:	01 00 00 
    19be:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    19c5:	00 00 
    19c7:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    19ce:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    19d5:	00 00 
    19d7:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    19de:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    19e5:	00 00 
    19e7:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    19ee:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    19f5:	00 00 
    19f7:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    19fe:	00 00 00 
    1a01:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1a08:	00 00 
    1a0a:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1a11:	00 00 00 
    1a14:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1a1b:	00 00 
    1a1d:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1a24:	00 00 00 
    1a27:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1a2e:	00 00 
    1a30:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1a37:	00 00 00 
    1a3a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1a41:	00 00 
    1a43:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1a4a:	01 00 00 
    1a4d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1a54:	00 00 
    1a56:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1a5d:	01 00 00 
    1a60:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1a67:	00 00 
    1a69:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1a70:	01 00 00 
    1a73:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    1a7a:	00 00 
    1a7c:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1a83:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1a8a:	00 00 
    1a8c:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1a93:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1a9a:	00 00 
    1a9c:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1aa3:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1aaa:	00 00 
    1aac:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1ab3:	00 00 00 
    1ab6:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1abd:	00 00 
    1abf:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1ac6:	00 00 00 
    1ac9:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1ad0:	00 00 
    1ad2:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1ad9:	00 00 00 
    1adc:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1ae3:	00 00 
    1ae5:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1aec:	00 00 00 
    1aef:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1af6:	00 00 
    1af8:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1aff:	01 00 00 
    1b02:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1b09:	00 00 
    1b0b:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1b12:	01 00 00 
    1b15:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1b1c:	00 00 
    1b1e:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1b25:	01 00 00 
    1b28:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    1b2f:	00 00 
    1b31:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1b38:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1b3f:	00 00 
    1b41:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1b48:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1b4f:	00 00 
    1b51:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1b58:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1b5f:	00 00 
    1b61:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1b68:	00 00 00 
    1b6b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1b72:	00 00 
    1b74:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1b7b:	00 00 00 
    1b7e:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1b85:	00 00 
    1b87:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1b8e:	00 00 00 
    1b91:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1b98:	00 00 
    1b9a:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1ba1:	00 00 00 
    1ba4:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1bab:	00 00 
    1bad:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1bb4:	01 00 00 
    1bb7:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1bbe:	00 00 
    1bc0:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1bc7:	01 00 00 
    1bca:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1bd1:	00 00 
    1bd3:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1bda:	01 00 00 
    1bdd:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    1be4:	00 00 
    1be6:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1bec:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1bf3:	00 00 
    1bf5:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1bfb:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1c0a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1c11:	00 00 
    1c13:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1c1a:	00 00 
    1c1c:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1c23:	00 00 
    1c25:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1c2c:	00 00 
    1c2e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1c3e:	00 00 
    1c40:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1c47:	00 00 
    1c49:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1c50:	00 00 
    1c52:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1c59:	00 00 
    1c5b:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1c62:	00 00 
    1c64:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1c6b:	00 00 
    1c6d:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1c74:	00 00 
    1c76:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1c86:	00 00 
    1c88:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    1c8f:	00 00 
    1c91:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1c97:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1c9e:	00 00 
    1ca0:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1ca6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1cad:	00 00 
    1caf:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1cb5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1cc5:	00 00 
    1cc7:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1cce:	00 00 
    1cd0:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1cd7:	00 00 
    1cd9:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1ce9:	00 00 
    1ceb:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1cf2:	00 00 
    1cf4:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1cfb:	00 00 
    1cfd:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1d0d:	00 00 
    1d0f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1d16:	00 00 
    1d18:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1d1f:	00 00 
    1d21:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1d31:	00 00 
    1d33:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    1d3a:	00 00 
    1d3c:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1d43:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1d4a:	00 00 
    1d4c:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1d53:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1d5a:	00 00 
    1d5c:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1d63:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1d6a:	00 00 
    1d6c:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1d73:	00 00 00 
    1d76:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1d7d:	00 00 
    1d7f:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1d86:	00 00 00 
    1d89:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1d90:	00 00 
    1d92:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1d99:	00 00 00 
    1d9c:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1da3:	00 00 
    1da5:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1dac:	00 00 00 
    1daf:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1db6:	00 00 
    1db8:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1dbf:	01 00 00 
    1dc2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1dc9:	00 00 
    1dcb:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1dd2:	01 00 00 
    1dd5:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1ddc:	00 00 
    1dde:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1de5:	01 00 00 
    1de8:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1def:	00 00 
    1df1:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1df8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1dff:	00 00 
    1e01:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1e08:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1e0f:	00 00 
    1e11:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1e18:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1e1f:	00 00 
    1e21:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1e28:	00 00 00 
    1e2b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1e32:	00 00 
    1e34:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1e3b:	00 00 00 
    1e3e:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1e45:	00 00 
    1e47:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1e4e:	00 00 00 
    1e51:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1e58:	00 00 
    1e5a:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1e61:	00 00 00 
    1e64:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1e6b:	00 00 
    1e6d:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1e74:	01 00 00 
    1e77:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1e7e:	00 00 
    1e80:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1e87:	01 00 00 
    1e8a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1e91:	00 00 
    1e93:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1e9a:	01 00 00 
    1e9d:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    1ea4:	00 00 
    1ea6:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1ead:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1eb4:	00 00 
    1eb6:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1ebd:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1ec4:	00 00 
    1ec6:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1ecd:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1ed4:	00 00 
    1ed6:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1edd:	00 00 00 
    1ee0:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1ee7:	00 00 
    1ee9:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1ef0:	00 00 00 
    1ef3:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1efa:	00 00 
    1efc:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1f03:	00 00 00 
    1f06:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1f0d:	00 00 
    1f0f:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1f16:	00 00 00 
    1f19:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1f20:	00 00 
    1f22:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1f29:	01 00 00 
    1f2c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1f33:	00 00 
    1f35:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1f3c:	01 00 00 
    1f3f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1f46:	00 00 
    1f48:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1f4f:	01 00 00 
    1f52:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    1f59:	00 00 
    1f5b:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1f62:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1f69:	00 00 
    1f6b:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1f72:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1f79:	00 00 
    1f7b:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1f82:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1f89:	00 00 
    1f8b:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1f92:	00 00 00 
    1f95:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1f9c:	00 00 
    1f9e:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1fa5:	00 00 00 
    1fa8:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1faf:	00 00 
    1fb1:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1fb8:	00 00 00 
    1fbb:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1fc2:	00 00 
    1fc4:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1fcb:	00 00 00 
    1fce:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1fd5:	00 00 
    1fd7:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1fde:	01 00 00 
    1fe1:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1fe8:	00 00 
    1fea:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1ff1:	01 00 00 
    1ff4:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1ffb:	00 00 
    1ffd:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    2004:	01 00 00 
    2007:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    200e:	00 00 
    2010:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2016:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    201d:	00 00 
    201f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2025:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    202c:	00 00 
    202e:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    2035:	00 00 
    2037:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    203e:	00 00 
    2040:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    2047:	00 00 
    2049:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2050:	00 00 
    2052:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    2059:	00 00 
    205b:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    2062:	00 00 
    2064:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    206b:	00 00 
    206d:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2074:	00 00 
    2076:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    207d:	00 00 
    207f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    2086:	00 00 
    2088:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    208f:	00 00 
    2091:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2098:	00 00 
    209a:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    20a1:	00 00 
    20a3:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    20aa:	00 
    20ab:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    20b2:	00 00 
    20b4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    20ba:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    20c0:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    20c7:	00 00 
    20c9:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    20cf:	c5 7c 11 bc 24 20 2d 	vmovups %ymm15,0x2d20(%rsp)
    20d6:	00 00 
    20d8:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    20df:	00 00 
    20e1:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    20e8:	00 00 
    20ea:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    20f1:	00 00 
    20f3:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    20fa:	00 00 
    20fc:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    2103:	00 00 
    2105:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    210c:	00 00 
    210e:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    2115:	00 00 
    2117:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    211e:	00 00 
    2120:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    2127:	00 00 
    2129:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    2130:	00 00 
    2132:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    2139:	00 00 
    213b:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    2142:	00 00 
    2144:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    214b:	00 00 
    214d:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    2154:	00 00 
    2156:	c5 7c 11 34 ba       	vmovups %ymm14,(%rdx,%rdi,4)
    215b:	c5 7c 10 74 ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm14
    2161:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm14
    2168:	1e 00 00 
    216b:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm14
    2172:	1e 00 00 
    2175:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    217c:	00 00 
    217e:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    2182:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    2186:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm14
    218d:	10 00 00 
    2190:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    2194:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm14
    219b:	1e 00 00 
    219e:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    21a3:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm14
    21aa:	10 00 00 
    21ad:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    21b4:	00 00 
    21b6:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm14
    21bd:	0f 00 00 
    21c0:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    21c7:	00 00 
    21c9:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm14
    21d0:	1e 00 00 
    21d3:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    21d7:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm14
    21de:	0c 00 00 
    21e1:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    21e8:	00 00 
    21ea:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm14
    21f1:	0c 00 00 
    21f4:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    21fb:	00 00 
    21fd:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm14
    2204:	0c 00 00 
    2207:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm14
    220e:	0b 00 00 
    2211:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm14
    2218:	0b 00 00 
    221b:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm14
    2222:	1e 00 00 
    2225:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm14
    222c:	1d 00 00 
    222f:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2236:	00 00 
    2238:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm14
    223f:	0b 00 00 
    2242:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2249:	00 00 
    224b:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm14
    2252:	0b 00 00 
    2255:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    225c:	00 00 
    225e:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm14
    2265:	0b 00 00 
    2268:	c4 62 6d b8 34 24    	vfmadd231ps (%rsp),%ymm2,%ymm14
    226e:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2275:	00 00 
    2277:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm14
    227e:	01 00 00 
    2281:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2288:	00 00 
    228a:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm14
    2291:	01 00 00 
    2294:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    229b:	00 00 
    229d:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm14
    22a4:	01 00 00 
    22a7:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    22ae:	00 00 
    22b0:	c4 62 6d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm14
    22b7:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    22be:	00 00 
    22c0:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm14
    22c7:	00 00 00 
    22ca:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    22d1:	00 00 
    22d3:	c4 62 6d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm14
    22da:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    22e1:	00 00 
    22e3:	c4 62 6d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm14
    22ea:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    22f1:	00 00 
    22f3:	c4 62 6d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm14
    22fa:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2301:	00 00 
    2303:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm14
    230a:	01 00 00 
    230d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2314:	00 00 
    2316:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm14
    231d:	00 00 00 
    2320:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2326:	c4 62 05 b8 f2       	vfmadd231ps %ymm2,%ymm15,%ymm14
    232b:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    2332:	00 00 
    2334:	c5 7c 11 74 ba 20    	vmovups %ymm14,0x20(%rdx,%rdi,4)
    233a:	c5 7c 10 74 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm14
    2340:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm14
    2347:	20 00 00 
    234a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2351:	00 00 
    2353:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm14
    235a:	1f 00 00 
    235d:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    2361:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm14
    2368:	1f 00 00 
    236b:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm14
    2372:	1f 00 00 
    2375:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    237c:	00 00 
    237e:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm14
    2385:	1f 00 00 
    2388:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    238c:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm14
    2393:	1f 00 00 
    2396:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    239c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm14
    23a3:	1f 00 00 
    23a6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    23ad:	00 00 
    23af:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm14
    23b6:	1f 00 00 
    23b9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    23bf:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm14
    23c6:	1f 00 00 
    23c9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    23d0:	00 00 
    23d2:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm14
    23d9:	1e 00 00 
    23dc:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    23e2:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm14
    23e9:	11 00 00 
    23ec:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    23f3:	00 00 
    23f5:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm14
    23fc:	11 00 00 
    23ff:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2404:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm14
    240b:	10 00 00 
    240e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2415:	00 00 
    2417:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm14
    241e:	10 00 00 
    2421:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2428:	00 00 
    242a:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm14
    2431:	09 00 00 
    2434:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    243b:	00 00 
    243d:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm14
    2444:	09 00 00 
    2447:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm14
    244e:	06 00 00 
    2451:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2458:	00 00 
    245a:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm14
    2461:	09 00 00 
    2464:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm14
    246b:	06 00 00 
    246e:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm14
    2475:	06 00 00 
    2478:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm14
    247f:	08 00 00 
    2482:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm14
    2489:	08 00 00 
    248c:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm14
    2493:	08 00 00 
    2496:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm14
    249d:	08 00 00 
    24a0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    24a7:	00 00 
    24a9:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm14
    24b0:	08 00 00 
    24b3:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm14
    24ba:	08 00 00 
    24bd:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm14
    24c4:	08 00 00 
    24c7:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm14
    24ce:	09 00 00 
    24d1:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    24d8:	00 00 
    24da:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm14
    24e1:	1e 00 00 
    24e4:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    24eb:	00 00 
    24ed:	c5 7c 11 74 ba 40    	vmovups %ymm14,0x40(%rdx,%rdi,4)
    24f3:	c5 7c 10 74 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm14
    24f9:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm14
    2500:	11 00 00 
    2503:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    250a:	00 00 
    250c:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm14
    2513:	21 00 00 
    2516:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    251d:	00 00 
    251f:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm14
    2526:	21 00 00 
    2529:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2530:	00 00 
    2532:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm14
    2539:	21 00 00 
    253c:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    2543:	00 00 
    2545:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm14
    254c:	20 00 00 
    254f:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm14
    2556:	20 00 00 
    2559:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    2560:	00 00 
    2562:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm14
    2569:	20 00 00 
    256c:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm14
    2573:	20 00 00 
    2576:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm14
    257d:	20 00 00 
    2580:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2587:	00 00 
    2589:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm14
    2590:	20 00 00 
    2593:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    259a:	00 00 
    259c:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm14
    25a3:	12 00 00 
    25a6:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    25ad:	00 00 
    25af:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm14
    25b6:	12 00 00 
    25b9:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    25c0:	00 00 
    25c2:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm14
    25c9:	12 00 00 
    25cc:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm14
    25d3:	12 00 00 
    25d6:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    25dd:	00 00 
    25df:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm14
    25e6:	12 00 00 
    25e9:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    25f0:	00 00 
    25f2:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm14
    25f9:	11 00 00 
    25fc:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2603:	00 00 
    2605:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm14
    260c:	11 00 00 
    260f:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm14
    2616:	11 00 00 
    2619:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    261d:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm14
    2624:	11 00 00 
    2627:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    262e:	00 00 
    2630:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm14
    2637:	11 00 00 
    263a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2641:	00 00 
    2643:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm14
    264a:	09 00 00 
    264d:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    2654:	00 00 
    2656:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm14
    265d:	09 00 00 
    2660:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2667:	00 00 
    2669:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm14
    2670:	09 00 00 
    2673:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2679:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm14
    2680:	0a 00 00 
    2683:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm14
    268a:	0a 00 00 
    268d:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2694:	00 00 
    2696:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm14
    269d:	0a 00 00 
    26a0:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    26a7:	00 00 
    26a9:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm14
    26b0:	0a 00 00 
    26b3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    26ba:	00 00 
    26bc:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm14
    26c3:	0a 00 00 
    26c6:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm14
    26cd:	1e 00 00 
    26d0:	c5 7c 11 74 ba 60    	vmovups %ymm14,0x60(%rdx,%rdi,4)
    26d6:	c5 7c 10 b4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm14
    26dd:	00 00 
    26df:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm14
    26e6:	22 00 00 
    26e9:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm14
    26f0:	22 00 00 
    26f3:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    26fa:	00 00 
    26fc:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm14
    2703:	22 00 00 
    2706:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm14
    270d:	22 00 00 
    2710:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2717:	00 00 
    2719:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm14
    2720:	21 00 00 
    2723:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    272a:	00 00 
    272c:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm14
    2733:	21 00 00 
    2736:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm14
    273d:	21 00 00 
    2740:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2747:	00 00 
    2749:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm14
    2750:	21 00 00 
    2753:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    275a:	00 00 
    275c:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm14
    2763:	21 00 00 
    2766:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm14
    276d:	14 00 00 
    2770:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm14
    2777:	14 00 00 
    277a:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2781:	00 00 
    2783:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm14
    278a:	14 00 00 
    278d:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm14
    2794:	14 00 00 
    2797:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    279e:	00 00 
    27a0:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm14
    27a7:	14 00 00 
    27aa:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    27b1:	00 00 
    27b3:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm14
    27ba:	13 00 00 
    27bd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    27c2:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm14
    27c9:	13 00 00 
    27cc:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm14
    27d3:	13 00 00 
    27d6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    27dc:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm14
    27e3:	13 00 00 
    27e6:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm14
    27ed:	13 00 00 
    27f0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    27f7:	00 00 
    27f9:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm14
    2800:	13 00 00 
    2803:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    280a:	00 00 
    280c:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm14
    2813:	13 00 00 
    2816:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm14
    281d:	13 00 00 
    2820:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    2827:	00 00 
    2829:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm14
    2830:	0a 00 00 
    2833:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm14
    283a:	12 00 00 
    283d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2843:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm14
    284a:	0a 00 00 
    284d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2853:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm14
    285a:	12 00 00 
    285d:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    2864:	00 00 
    2866:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm14
    286d:	0a 00 00 
    2870:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2875:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm14
    287c:	12 00 00 
    287f:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm14
    2886:	20 00 00 
    2889:	c5 7c 11 b4 ba 80 00 	vmovups %ymm14,0x80(%rdx,%rdi,4)
    2890:	00 00 
    2892:	c5 7c 10 b4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm14
    2899:	00 00 
    289b:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm14
    28a2:	14 00 00 
    28a5:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    28ac:	00 00 
    28ae:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm14
    28b5:	23 00 00 
    28b8:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm14
    28bf:	23 00 00 
    28c2:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    28c9:	00 00 
    28cb:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm14
    28d2:	23 00 00 
    28d5:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm14
    28dc:	23 00 00 
    28df:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    28e6:	00 00 
    28e8:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm14
    28ef:	23 00 00 
    28f2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    28f9:	00 00 
    28fb:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm14
    2902:	23 00 00 
    2905:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm14
    290c:	22 00 00 
    290f:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm14
    2916:	22 00 00 
    2919:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2920:	00 00 
    2922:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm14
    2929:	22 00 00 
    292c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2933:	00 00 
    2935:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm14
    293c:	16 00 00 
    293f:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm14
    2946:	16 00 00 
    2949:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm14
    2950:	15 00 00 
    2953:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm14
    295a:	15 00 00 
    295d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2964:	00 00 
    2966:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    296d:	00 00 
    296f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2975:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    297c:	00 
    297d:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm14
    2984:	15 00 00 
    2987:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    298d:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm14
    2994:	15 00 00 
    2997:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    299e:	00 00 
    29a0:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm14
    29a7:	15 00 00 
    29aa:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm14
    29b1:	0b 00 00 
    29b4:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    29bb:	00 00 
    29bd:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm14
    29c4:	15 00 00 
    29c7:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm14
    29ce:	0b 00 00 
    29d1:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm14
    29d8:	15 00 00 
    29db:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    29e1:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm14
    29e8:	0b 00 00 
    29eb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    29f1:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm14
    29f8:	15 00 00 
    29fb:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2a02:	00 00 
    2a04:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm14
    2a0b:	0c 00 00 
    2a0e:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm14
    2a15:	14 00 00 
    2a18:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm14
    2a1f:	0c 00 00 
    2a22:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2a29:	00 00 
    2a2b:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm14
    2a32:	14 00 00 
    2a35:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2a3c:	00 00 
    2a3e:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm14
    2a45:	0c 00 00 
    2a48:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    2a4f:	00 00 
    2a51:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm14
    2a58:	22 00 00 
    2a5b:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2a5f:	c5 7c 11 b4 ba a0 00 	vmovups %ymm14,0xa0(%rdx,%rdi,4)
    2a66:	00 00 
    2a68:	c5 7c 10 b4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm14
    2a6f:	00 00 
    2a71:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm14
    2a78:	25 00 00 
    2a7b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2a82:	00 00 
    2a84:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm14
    2a8b:	25 00 00 
    2a8e:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
    2a95:	00 00 
    2a97:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm14
    2a9e:	24 00 00 
    2aa1:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm14
    2aa8:	24 00 00 
    2aab:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2ab1:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm14
    2ab8:	24 00 00 
    2abb:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm14
    2ac2:	24 00 00 
    2ac5:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2acc:	00 00 
    2ace:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm14
    2ad5:	24 00 00 
    2ad8:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    2adf:	00 00 
    2ae1:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm14
    2ae8:	24 00 00 
    2aeb:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm14
    2af2:	24 00 00 
    2af5:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2afc:	00 00 
    2afe:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm14
    2b05:	23 00 00 
    2b08:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2b0f:	00 00 
    2b11:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm14
    2b18:	17 00 00 
    2b1b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2b22:	00 00 
    2b24:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm14
    2b2b:	10 00 00 
    2b2e:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2b32:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm14
    2b39:	17 00 00 
    2b3c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2b43:	00 00 
    2b45:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm14
    2b4c:	17 00 00 
    2b4f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2b56:	00 00 
    2b58:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm14
    2b5f:	10 00 00 
    2b62:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2b67:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm14
    2b6e:	17 00 00 
    2b71:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm14
    2b78:	17 00 00 
    2b7b:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm14
    2b82:	10 00 00 
    2b85:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    2b8c:	00 00 
    2b8e:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm14
    2b95:	17 00 00 
    2b98:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2b9e:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm14
    2ba5:	16 00 00 
    2ba8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2baf:	00 00 
    2bb1:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm14
    2bb8:	10 00 00 
    2bbb:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm14
    2bc2:	16 00 00 
    2bc5:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm14
    2bcc:	16 00 00 
    2bcf:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm14
    2bd6:	0f 00 00 
    2bd9:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2be0:	00 00 
    2be2:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm14
    2be9:	16 00 00 
    2bec:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2bf3:	00 00 
    2bf5:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm14
    2bfc:	16 00 00 
    2bff:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm14
    2c06:	0f 00 00 
    2c09:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm14
    2c10:	16 00 00 
    2c13:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2c1a:	00 00 
    2c1c:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm14
    2c23:	23 00 00 
    2c26:	c5 7c 11 b4 ba c0 00 	vmovups %ymm14,0xc0(%rdx,%rdi,4)
    2c2d:	00 00 
    2c2f:	c5 7c 10 b4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm14
    2c36:	00 00 
    2c38:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm14
    2c3f:	18 00 00 
    2c42:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2c49:	00 00 
    2c4b:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm14
    2c52:	26 00 00 
    2c55:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    2c5c:	00 00 
    2c5e:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm14
    2c65:	26 00 00 
    2c68:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    2c6f:	00 00 
    2c71:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm14
    2c78:	26 00 00 
    2c7b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2c82:	00 00 
    2c84:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm12,%ymm14
    2c8b:	26 00 00 
    2c8e:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
    2c95:	00 00 
    2c97:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm14
    2c9e:	25 00 00 
    2ca1:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2ca8:	00 00 
    2caa:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm14
    2cb1:	25 00 00 
    2cb4:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2cbb:	00 00 
    2cbd:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm14
    2cc4:	25 00 00 
    2cc7:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm14
    2cce:	25 00 00 
    2cd1:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm14
    2cd8:	25 00 00 
    2cdb:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm14
    2ce2:	25 00 00 
    2ce5:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2cec:	00 00 
    2cee:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm14
    2cf5:	0f 00 00 
    2cf8:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm14
    2cff:	04 00 00 
    2d02:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm14
    2d09:	04 00 00 
    2d0c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2d13:	00 00 
    2d15:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm14
    2d1c:	04 00 00 
    2d1f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2d24:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm14
    2d2b:	0f 00 00 
    2d2e:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2d35:	00 00 
    2d37:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm13,%ymm14
    2d3e:	19 00 00 
    2d41:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2d48:	00 00 
    2d4a:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm14
    2d51:	18 00 00 
    2d54:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2d5b:	00 00 
    2d5d:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm14
    2d64:	18 00 00 
    2d67:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm14
    2d6e:	0f 00 00 
    2d71:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2d77:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm14
    2d7e:	18 00 00 
    2d81:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2d88:	00 00 
    2d8a:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm14
    2d91:	18 00 00 
    2d94:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2d9b:	00 00 
    2d9d:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm14
    2da4:	18 00 00 
    2da7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dae:	00 00 
    2db0:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm14
    2db7:	0f 00 00 
    2dba:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2dc0:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm14
    2dc7:	18 00 00 
    2dca:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2dd1:	00 00 
    2dd3:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm14
    2dda:	17 00 00 
    2ddd:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2de4:	00 00 
    2de6:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm14
    2ded:	17 00 00 
    2df0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2df7:	00 00 
    2df9:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm14
    2e00:	0f 00 00 
    2e03:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm14
    2e0a:	24 00 00 
    2e0d:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2e14:	00 00 
    2e16:	c5 7c 11 b4 ba e0 00 	vmovups %ymm14,0xe0(%rdx,%rdi,4)
    2e1d:	00 00 
    2e1f:	c5 7c 10 b4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm14
    2e26:	00 00 
    2e28:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm14
    2e2f:	28 00 00 
    2e32:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm14
    2e39:	27 00 00 
    2e3c:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm14
    2e43:	27 00 00 
    2e46:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2e4d:	00 00 
    2e4f:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm14
    2e56:	27 00 00 
    2e59:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm14
    2e60:	27 00 00 
    2e63:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm14
    2e6a:	27 00 00 
    2e6d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2e74:	00 00 
    2e76:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm14
    2e7d:	27 00 00 
    2e80:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2e87:	00 00 
    2e89:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm14
    2e90:	27 00 00 
    2e93:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2e9a:	00 00 
    2e9c:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm14
    2ea3:	26 00 00 
    2ea6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2eab:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm14
    2eb2:	26 00 00 
    2eb5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2ebc:	00 00 
    2ebe:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm14
    2ec5:	26 00 00 
    2ec8:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm14
    2ecf:	18 00 00 
    2ed2:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2ed9:	00 00 
    2edb:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm14
    2ee2:	0e 00 00 
    2ee5:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2eec:	00 00 
    2eee:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm14
    2ef5:	00 00 00 
    2ef8:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm14
    2eff:	00 00 00 
    2f02:	c4 62 5d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm14
    2f09:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm14
    2f10:	0e 00 00 
    2f13:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm14
    2f1a:	01 00 00 
    2f1d:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2f21:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm14
    2f28:	05 00 00 
    2f2b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2f31:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm14
    2f38:	05 00 00 
    2f3b:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm14
    2f42:	0e 00 00 
    2f45:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2f4b:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm14
    2f52:	05 00 00 
    2f55:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm14
    2f5c:	05 00 00 
    2f5f:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm14
    2f66:	04 00 00 
    2f69:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2f6f:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm14
    2f76:	0e 00 00 
    2f79:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2f7f:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm14
    2f86:	04 00 00 
    2f89:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2f90:	00 00 
    2f92:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm14
    2f99:	04 00 00 
    2f9c:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm14
    2fa3:	04 00 00 
    2fa6:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2fad:	00 00 
    2faf:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm14
    2fb6:	26 00 00 
    2fb9:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    2fc0:	00 00 
    2fc2:	c5 7c 11 b4 ba 00 01 	vmovups %ymm14,0x100(%rdx,%rdi,4)
    2fc9:	00 00 
    2fcb:	c5 7c 10 b4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm14
    2fd2:	00 00 
    2fd4:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm14
    2fdb:	29 00 00 
    2fde:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2fe5:	00 00 
    2fe7:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm13,%ymm14
    2fee:	29 00 00 
    2ff1:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    2ff8:	00 00 
    2ffa:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm14
    3001:	29 00 00 
    3004:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm12,%ymm14
    300b:	29 00 00 
    300e:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3015:	00 00 
    3017:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm14
    301e:	29 00 00 
    3021:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    3028:	00 00 
    302a:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm14
    3031:	29 00 00 
    3034:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    303b:	00 00 
    303d:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm14
    3044:	28 00 00 
    3047:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    304e:	00 00 
    3050:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm14
    3057:	28 00 00 
    305a:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm14
    3061:	28 00 00 
    3064:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm12,%ymm14
    306b:	28 00 00 
    306e:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm14
    3075:	28 00 00 
    3078:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    307f:	00 00 
    3081:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm14
    3088:	28 00 00 
    308b:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3092:	00 00 
    3094:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm3,%ymm14
    309b:	28 00 00 
    309e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    30a3:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm14
    30aa:	09 00 00 
    30ad:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    30b4:	00 00 
    30b6:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm14
    30bd:	0e 00 00 
    30c0:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm14
    30c7:	0e 00 00 
    30ca:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    30d0:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm14
    30d7:	0e 00 00 
    30da:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    30e1:	00 00 
    30e3:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm14
    30ea:	0e 00 00 
    30ed:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm14
    30f4:	0d 00 00 
    30f7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    30fd:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm14
    3104:	0d 00 00 
    3107:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm14
    310e:	0d 00 00 
    3111:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm14
    3118:	0d 00 00 
    311b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3121:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm14
    3128:	0d 00 00 
    312b:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3132:	00 00 
    3134:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm14
    313b:	0d 00 00 
    313e:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm14
    3145:	0d 00 00 
    3148:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm14
    314f:	0d 00 00 
    3152:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm14
    3159:	0c 00 00 
    315c:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm14
    3163:	0c 00 00 
    3166:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm14
    316d:	27 00 00 
    3170:	c5 7c 11 b4 ba 20 01 	vmovups %ymm14,0x120(%rdx,%rdi,4)
    3177:	00 00 
    3179:	c5 7c 10 b4 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm14
    3180:	00 00 
    3182:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm13,%ymm14
    3189:	2d 00 00 
    318c:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    3193:	00 00 
    3195:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm13,%ymm14
    319c:	2c 00 00 
    319f:	c5 7c 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm13
    31a6:	00 00 
    31a8:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm14
    31af:	2c 00 00 
    31b2:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    31b9:	00 00 
    31bb:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm14
    31c2:	2c 00 00 
    31c5:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    31cc:	00 00 
    31ce:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm14
    31d5:	2c 00 00 
    31d8:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    31df:	00 00 
    31e1:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm14
    31e8:	2c 00 00 
    31eb:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    31f2:	00 00 
    31f4:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm14
    31fb:	2c 00 00 
    31fe:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3205:	00 00 
    3207:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm14
    320e:	2c 00 00 
    3211:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    3218:	00 00 
    321a:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm14
    3221:	2c 00 00 
    3224:	c5 fc 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm6
    322b:	00 00 
    322d:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm12,%ymm14
    3234:	2b 00 00 
    3237:	c5 7c 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm12
    323e:	00 00 
    3240:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm14
    3247:	2b 00 00 
    324a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3251:	00 00 
    3253:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm14
    325a:	2b 00 00 
    325d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3264:	00 00 
    3266:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm14
    326d:	2b 00 00 
    3270:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3277:	00 00 
    3279:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm14
    3280:	2b 00 00 
    3283:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    328a:	00 00 
    328c:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm14
    3293:	2b 00 00 
    3296:	c5 7c 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm11
    329d:	00 00 
    329f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm14
    32a6:	2b 00 00 
    32a9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    32b0:	00 00 
    32b2:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm14
    32b9:	2b 00 00 
    32bc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    32c3:	00 00 
    32c5:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm14
    32cc:	2a 00 00 
    32cf:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    32d6:	00 00 
    32d8:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm14
    32df:	2a 00 00 
    32e2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    32e8:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm10,%ymm14
    32ef:	2a 00 00 
    32f2:	c5 7c 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm10
    32f9:	00 00 
    32fb:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm14
    3302:	2a 00 00 
    3305:	c5 7c 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm9
    330c:	00 00 
    330e:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm14
    3315:	2a 00 00 
    3318:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    331f:	00 00 
    3321:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm14
    3328:	2a 00 00 
    332b:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    3332:	00 00 
    3334:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm14
    333b:	2a 00 00 
    333e:	c5 fc 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm7
    3345:	00 00 
    3347:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm14
    334e:	2a 00 00 
    3351:	c5 fc 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm5
    3358:	00 00 
    335a:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm14
    3361:	29 00 00 
    3364:	c5 fc 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm4
    336b:	00 00 
    336d:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm15,%ymm14
    3374:	29 00 00 
    3377:	c5 7c 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm15
    337e:	00 00 
    3380:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm14
    3387:	06 00 00 
    338a:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    3391:	00 00 
    3393:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm14
    339a:	06 00 00 
    339d:	c5 7c 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm8
    33a4:	00 00 
    33a6:	c5 7c 11 b4 ba 40 01 	vmovups %ymm14,0x140(%rdx,%rdi,4)
    33ad:	00 00 
    33af:	c5 7c 10 34 b8       	vmovups (%rax,%rdi,4),%ymm14
    33b4:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm0
    33bb:	1a 00 00 
    33be:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm2
    33c5:	19 00 00 
    33c8:	c4 e2 0d a8 ac 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm5
    33cf:	19 00 00 
    33d2:	c4 e2 0d a8 bc 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm7
    33d9:	19 00 00 
    33dc:	c4 62 0d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm8
    33e3:	19 00 00 
    33e6:	c4 62 0d a8 9c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm14,%ymm11
    33ed:	2d 00 00 
    33f0:	c4 62 0d a8 a4 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm14,%ymm12
    33f7:	2d 00 00 
    33fa:	c4 62 0d a8 ac 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm14,%ymm13
    3401:	2d 00 00 
    3404:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm14,%ymm15
    340b:	2d 00 00 
    340e:	c4 e2 0d a8 a4 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm14,%ymm4
    3415:	2e 00 00 
    3418:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm3
    341f:	19 00 00 
    3422:	c4 e2 0d a8 b4 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm6
    3429:	19 00 00 
    342c:	c4 62 0d a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm14,%ymm10
    3433:	2d 00 00 
    3436:	c4 62 0d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm9
    343d:	19 00 00 
    3440:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    3447:	00 00 
    3449:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    3450:	00 00 
    3452:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm0
    3459:	1a 00 00 
    345c:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    3463:	00 00 
    3465:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    346c:	00 00 
    346e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm0
    3475:	1a 00 00 
    3478:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    347f:	00 00 
    3481:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    3488:	00 00 
    348a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm0
    3491:	1a 00 00 
    3494:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    349b:	00 00 
    349d:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    34a4:	00 00 
    34a6:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm0
    34ad:	1a 00 00 
    34b0:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    34b7:	00 00 
    34b9:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    34c0:	00 00 
    34c2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm0
    34c9:	1a 00 00 
    34cc:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    34d3:	00 00 
    34d5:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    34dc:	00 00 
    34de:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm0
    34e5:	1a 00 00 
    34e8:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    34ef:	00 00 
    34f1:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    34f8:	00 00 
    34fa:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm0
    3501:	1a 00 00 
    3504:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    350b:	00 00 
    350d:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    3514:	00 00 
    3516:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm0
    351d:	1b 00 00 
    3520:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    3527:	00 00 
    3529:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    3530:	00 00 
    3532:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm0
    3539:	1b 00 00 
    353c:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    3543:	00 00 
    3545:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    354c:	00 00 
    354e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm0
    3555:	1b 00 00 
    3558:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    355f:	00 00 
    3561:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    3568:	00 00 
    356a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm0
    3571:	1b 00 00 
    3574:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    357b:	00 00 
    357d:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    3584:	00 00 
    3586:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm0
    358d:	1b 00 00 
    3590:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    3597:	00 00 
    3599:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    35a0:	00 00 
    35a2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm0
    35a9:	1b 00 00 
    35ac:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    35b3:	00 00 
    35b5:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    35bc:	00 00 
    35be:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm14,%ymm0
    35c5:	2e 00 00 
    35c8:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    35cf:	00 00 
    35d1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    35d7:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm0
    35de:	2d 00 00 
    35e1:	c5 7c 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm14
    35e8:	00 00 
    35ea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    35f0:	c5 fc 10 44 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm0
    35f6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    35fb:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    3602:	00 00 
    3604:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    3609:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    3610:	00 00 
    3612:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    3617:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    361e:	00 00 
    3620:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    3627:	00 00 
    3629:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    3630:	00 00 
    3632:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3637:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    363e:	00 00 
    3640:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    3645:	c5 fc 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm7
    364c:	00 00 
    364e:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    3655:	00 00 
    3657:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    365e:	00 00 
    3660:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    3665:	c5 7c 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm8
    366c:	00 00 
    366e:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3675:	00 00 
    3677:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    367e:	00 00 
    3680:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    3685:	c5 7c 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm10
    368c:	00 00 
    368e:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3693:	c5 7c 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm11
    369a:	00 00 
    369c:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    36a3:	00 00 
    36a5:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    36ac:	00 00 
    36ae:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    36b3:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    36ba:	00 00 
    36bc:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    36c3:	00 00 
    36c5:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    36cc:	00 00 
    36ce:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    36d3:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    36da:	00 00 
    36dc:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    36e3:	00 00 
    36e5:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    36ec:	00 00 
    36ee:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    36f3:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    36fa:	00 00 
    36fc:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    3703:	00 00 
    3705:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    370c:	00 00 
    370e:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3713:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    371a:	00 00 
    371c:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    3723:	00 00 
    3725:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    372c:	00 00 
    372e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm2
    3735:	1d 00 00 
    3738:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    373d:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    3744:	00 00 
    3746:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm9
    374d:	1d 00 00 
    3750:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3757:	00 00 
    3759:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3760:	00 00 
    3762:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm2
    3769:	1d 00 00 
    376c:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3773:	00 00 
    3775:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    377c:	00 00 
    377e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm2
    3785:	1d 00 00 
    3788:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    378f:	00 00 
    3791:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    3798:	00 00 
    379a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm2
    37a1:	1d 00 00 
    37a4:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    37ab:	00 00 
    37ad:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    37b4:	00 00 
    37b6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm2
    37bd:	1d 00 00 
    37c0:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    37c7:	00 00 
    37c9:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    37d0:	00 00 
    37d2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm2
    37d9:	1d 00 00 
    37dc:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    37e3:	00 00 
    37e5:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    37ec:	00 00 
    37ee:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm2
    37f5:	1c 00 00 
    37f8:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    37ff:	00 00 
    3801:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3808:	00 00 
    380a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm2
    3811:	1c 00 00 
    3814:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    381b:	00 00 
    381d:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3824:	00 00 
    3826:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm2
    382d:	1c 00 00 
    3830:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3837:	00 00 
    3839:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3840:	00 00 
    3842:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    3849:	1c 00 00 
    384c:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3853:	00 00 
    3855:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    385c:	00 00 
    385e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm2
    3865:	1c 00 00 
    3868:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    386f:	00 00 
    3871:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3878:	00 00 
    387a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    3881:	1c 00 00 
    3884:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    388b:	00 00 
    388d:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3894:	00 00 
    3896:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    389d:	1c 00 00 
    38a0:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    38a7:	00 00 
    38a9:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    38b0:	00 00 
    38b2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    38b9:	1c 00 00 
    38bc:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    38c3:	00 00 
    38c5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    38cb:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm2
    38d2:	2d 00 00 
    38d5:	c5 fc 10 44 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm0
    38db:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm6
    38e2:	10 00 00 
    38e5:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm10
    38ec:	10 00 00 
    38ef:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm11
    38f6:	0f 00 00 
    38f9:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm13
    3900:	0c 00 00 
    3903:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm15
    390a:	0c 00 00 
    390d:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    3912:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    3919:	00 00 
    391b:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3920:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    3925:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm14
    392c:	0c 00 00 
    392f:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    3936:	00 00 
    3938:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    393f:	00 00 
    3941:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3947:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    394e:	00 00 
    3950:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3955:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    395c:	00 00 
    395e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    3965:	0b 00 00 
    3968:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    396f:	00 00 
    3971:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3978:	00 00 
    397a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3981:	0b 00 00 
    3984:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    398b:	00 00 
    398d:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3994:	00 00 
    3996:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    399b:	c5 fc 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm4
    39a2:	00 00 
    39a4:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    39ab:	00 00 
    39ad:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    39b4:	00 00 
    39b6:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    39bb:	c5 7c 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm9
    39c2:	00 00 
    39c4:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    39cb:	00 00 
    39cd:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    39d4:	00 00 
    39d6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    39dd:	0b 00 00 
    39e0:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    39e7:	00 00 
    39e9:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    39f0:	00 00 
    39f2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    39f9:	0b 00 00 
    39fc:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3a03:	00 00 
    3a05:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3a0c:	00 00 
    3a0e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    3a15:	0b 00 00 
    3a18:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3a1f:	00 00 
    3a21:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3a28:	00 00 
    3a2a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    3a31:	1b 00 00 
    3a34:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3a3b:	00 00 
    3a3d:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3a44:	00 00 
    3a46:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3a4d:	07 00 00 
    3a50:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3a57:	00 00 
    3a59:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3a60:	00 00 
    3a62:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3a69:	07 00 00 
    3a6c:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3a73:	00 00 
    3a75:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3a7c:	00 00 
    3a7e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3a85:	07 00 00 
    3a88:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3a8f:	00 00 
    3a91:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3a98:	00 00 
    3a9a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3aa1:	07 00 00 
    3aa4:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3aab:	00 00 
    3aad:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3ab4:	00 00 
    3ab6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3abd:	07 00 00 
    3ac0:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3ac7:	00 00 
    3ac9:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3ad0:	00 00 
    3ad2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3ad9:	07 00 00 
    3adc:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3ae3:	00 00 
    3ae5:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3aec:	00 00 
    3aee:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    3af5:	07 00 00 
    3af8:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3aff:	00 00 
    3b01:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3b08:	00 00 
    3b0a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    3b11:	07 00 00 
    3b14:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3b1b:	00 00 
    3b1d:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3b24:	00 00 
    3b26:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    3b2d:	08 00 00 
    3b30:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3b37:	00 00 
    3b39:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3b40:	00 00 
    3b42:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    3b49:	1b 00 00 
    3b4c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3b53:	00 00 
    3b55:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b5b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm1
    3b62:	1e 00 00 
    3b65:	c5 fc 10 44 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm0
    3b6b:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3b70:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    3b77:	00 00 
    3b79:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    3b80:	11 00 00 
    3b83:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3b88:	c5 7c 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm10
    3b8f:	00 00 
    3b91:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3b96:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3b9b:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    3ba2:	00 00 
    3ba4:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    3bab:	00 00 
    3bad:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3bb2:	c5 7c 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm11
    3bb9:	00 00 
    3bbb:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    3bc2:	00 00 
    3bc4:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    3bcb:	00 00 
    3bcd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    3bd4:	11 00 00 
    3bd7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3bdc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3be1:	c5 7c 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm12
    3be8:	00 00 
    3bea:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    3bf1:	00 00 
    3bf3:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    3bfa:	00 00 
    3bfc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3c03:	10 00 00 
    3c06:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c0b:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    3c12:	00 00 
    3c14:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3c19:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    3c20:	00 00 
    3c22:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    3c29:	00 00 
    3c2b:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    3c32:	00 00 
    3c34:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    3c3b:	10 00 00 
    3c3e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3c43:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    3c4a:	00 00 
    3c4c:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3c53:	00 00 
    3c55:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3c5c:	09 00 00 
    3c5f:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    3c66:	00 00 
    3c68:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    3c6f:	00 00 
    3c71:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3c78:	09 00 00 
    3c7b:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    3c82:	00 00 
    3c84:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    3c8b:	00 00 
    3c8d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3c94:	06 00 00 
    3c97:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    3c9e:	00 00 
    3ca0:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    3ca7:	00 00 
    3ca9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3cb0:	09 00 00 
    3cb3:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm1
    3cba:	1e 00 00 
    3cbd:	c5 fc 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm7
    3cc4:	00 00 
    3cc6:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    3ccd:	00 00 
    3ccf:	c5 fc 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm6
    3cd6:	00 00 
    3cd8:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    3cdf:	00 00 
    3ce1:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    3ce8:	00 00 
    3cea:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    3cf1:	00 00 
    3cf3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3cfa:	06 00 00 
    3cfd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d03:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    3d0a:	00 00 
    3d0c:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    3d13:	00 00 
    3d15:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    3d1c:	00 00 
    3d1e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3d25:	06 00 00 
    3d28:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    3d2f:	00 00 
    3d31:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3d38:	00 00 
    3d3a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3d41:	08 00 00 
    3d44:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3d4b:	00 00 
    3d4d:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3d54:	00 00 
    3d56:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3d5d:	08 00 00 
    3d60:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3d67:	00 00 
    3d69:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3d70:	00 00 
    3d72:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3d79:	08 00 00 
    3d7c:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3d83:	00 00 
    3d85:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3d8c:	00 00 
    3d8e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3d95:	08 00 00 
    3d98:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3d9f:	00 00 
    3da1:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3da8:	00 00 
    3daa:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3db1:	08 00 00 
    3db4:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3dbb:	00 00 
    3dbd:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3dc4:	00 00 
    3dc6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3dcd:	08 00 00 
    3dd0:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3dd7:	00 00 
    3dd9:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3de0:	00 00 
    3de2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3de9:	08 00 00 
    3dec:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3df3:	00 00 
    3df5:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3dfc:	00 00 
    3dfe:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3e05:	09 00 00 
    3e08:	c5 fc 10 84 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm0
    3e0f:	00 00 
    3e11:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3e16:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3e1b:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    3e22:	00 00 
    3e24:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3e29:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3e2e:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3e33:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    3e3a:	00 00 
    3e3c:	c5 fc 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm5
    3e43:	00 00 
    3e45:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    3e4c:	00 00 
    3e4e:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    3e55:	00 00 
    3e57:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3e5e:	00 00 
    3e60:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    3e67:	00 00 
    3e69:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    3e70:	11 00 00 
    3e73:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    3e7a:	00 00 
    3e7c:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    3e83:	00 00 
    3e85:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    3e8c:	12 00 00 
    3e8f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3e94:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    3e9b:	00 00 
    3e9d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3ea2:	c5 7c 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm10
    3ea9:	00 00 
    3eab:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    3eb2:	00 00 
    3eb4:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    3ebb:	00 00 
    3ebd:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    3ec4:	12 00 00 
    3ec7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ecc:	c5 7c 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm11
    3ed3:	00 00 
    3ed5:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    3edc:	00 00 
    3ede:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    3ee5:	00 00 
    3ee7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    3eee:	12 00 00 
    3ef1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3ef6:	c5 7c 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm12
    3efd:	00 00 
    3eff:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    3f06:	00 00 
    3f08:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    3f0f:	00 00 
    3f11:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    3f18:	12 00 00 
    3f1b:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3f22:	00 00 
    3f24:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    3f2b:	00 00 
    3f2d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    3f34:	12 00 00 
    3f37:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3f3e:	00 00 
    3f40:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    3f47:	00 00 
    3f49:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    3f50:	11 00 00 
    3f53:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    3f5a:	00 00 
    3f5c:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    3f63:	00 00 
    3f65:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    3f6c:	11 00 00 
    3f6f:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    3f76:	00 00 
    3f78:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    3f7f:	00 00 
    3f81:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    3f88:	11 00 00 
    3f8b:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    3f92:	00 00 
    3f94:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    3f9b:	00 00 
    3f9d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    3fa4:	11 00 00 
    3fa7:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3fae:	00 00 
    3fb0:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    3fb7:	00 00 
    3fb9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    3fc0:	11 00 00 
    3fc3:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    3fca:	00 00 
    3fcc:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    3fd3:	00 00 
    3fd5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    3fdc:	09 00 00 
    3fdf:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3fe6:	00 00 
    3fe8:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    3fef:	00 00 
    3ff1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    3ff8:	09 00 00 
    3ffb:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4002:	00 00 
    4004:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    400b:	00 00 
    400d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    4014:	09 00 00 
    4017:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    401e:	00 00 
    4020:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4027:	00 00 
    4029:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    4030:	0a 00 00 
    4033:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    403a:	00 00 
    403c:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4043:	00 00 
    4045:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    404c:	0a 00 00 
    404f:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    4056:	00 00 
    4058:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    405f:	00 00 
    4061:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    4068:	0a 00 00 
    406b:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4072:	00 00 
    4074:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    407b:	00 00 
    407d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    4084:	0a 00 00 
    4087:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    408e:	00 00 
    4090:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4097:	00 00 
    4099:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    40a0:	0a 00 00 
    40a3:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    40aa:	00 00 
    40ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    40b2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm1
    40b9:	20 00 00 
    40bc:	c5 fc 10 84 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm0
    40c3:	00 00 
    40c5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm1
    40cc:	22 00 00 
    40cf:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    40d4:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    40db:	00 00 
    40dd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    40e4:	14 00 00 
    40e7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    40ec:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    40f3:	00 00 
    40f5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    40fa:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    40ff:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4104:	c5 7c 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm15
    410b:	00 00 
    410d:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm15
    4114:	14 00 00 
    4117:	c5 7c 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm11
    411e:	00 00 
    4120:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    4127:	00 00 
    4129:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    4130:	00 00 
    4132:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    4139:	00 00 
    413b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4140:	c5 fc 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm7
    4147:	00 00 
    4149:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    414f:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    4156:	00 00 
    4158:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    415f:	00 00 
    4161:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    4168:	00 00 
    416a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    4171:	14 00 00 
    4174:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4179:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    4180:	00 00 
    4182:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4187:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    418e:	00 00 
    4190:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    4197:	00 00 
    4199:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    41a0:	00 00 
    41a2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    41a9:	14 00 00 
    41ac:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    41b1:	c5 7c 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm9
    41b8:	00 00 
    41ba:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    41c1:	00 00 
    41c3:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    41ca:	00 00 
    41cc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    41d3:	14 00 00 
    41d6:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    41dd:	00 00 
    41df:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    41e6:	00 00 
    41e8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    41ef:	13 00 00 
    41f2:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    41f9:	00 00 
    41fb:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    4202:	00 00 
    4204:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    420b:	13 00 00 
    420e:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    4215:	00 00 
    4217:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    421e:	00 00 
    4220:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    4227:	13 00 00 
    422a:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    4231:	00 00 
    4233:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    423a:	00 00 
    423c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    4243:	13 00 00 
    4246:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    424d:	00 00 
    424f:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    4256:	00 00 
    4258:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    425f:	13 00 00 
    4262:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4269:	00 00 
    426b:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    4272:	00 00 
    4274:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    427b:	13 00 00 
    427e:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    4285:	00 00 
    4287:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    428e:	00 00 
    4290:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    4297:	13 00 00 
    429a:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    42a1:	00 00 
    42a3:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    42aa:	00 00 
    42ac:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    42b3:	13 00 00 
    42b6:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    42bd:	00 00 
    42bf:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    42c6:	00 00 
    42c8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    42cf:	0a 00 00 
    42d2:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    42d9:	00 00 
    42db:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    42e2:	00 00 
    42e4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    42eb:	12 00 00 
    42ee:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    42f5:	00 00 
    42f7:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    42fe:	00 00 
    4300:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    4307:	0a 00 00 
    430a:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4311:	00 00 
    4313:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    431a:	00 00 
    431c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    4323:	12 00 00 
    4326:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    432d:	00 00 
    432f:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    4336:	00 00 
    4338:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    433f:	0a 00 00 
    4342:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    4349:	00 00 
    434b:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    4352:	00 00 
    4354:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    435b:	12 00 00 
    435e:	c5 fc 10 84 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm0
    4365:	00 00 
    4367:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    436e:	16 00 00 
    4371:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4376:	c5 7c 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm12
    437d:	00 00 
    437f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4384:	c5 fc 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm4
    438b:	00 00 
    438d:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    4392:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    4397:	c5 7c 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm8
    439e:	00 00 
    43a0:	c5 fc 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm7
    43a7:	00 00 
    43a9:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    43b0:	00 00 
    43b2:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    43b9:	00 00 
    43bb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    43c2:	16 00 00 
    43c5:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    43cc:	00 00 
    43ce:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    43d5:	00 00 
    43d7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    43de:	14 00 00 
    43e1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    43e6:	c5 7c 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm13
    43ed:	00 00 
    43ef:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    43f4:	c5 fc 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm5
    43fb:	00 00 
    43fd:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4404:	00 00 
    4406:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    440d:	00 00 
    440f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    4416:	15 00 00 
    4419:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    441e:	c5 7c 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm14
    4425:	00 00 
    4427:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    442c:	c5 fc 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm6
    4433:	00 00 
    4435:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    443a:	c5 7c 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm15
    4441:	00 00 
    4443:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    444a:	00 00 
    444c:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4453:	00 00 
    4455:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    445c:	15 00 00 
    445f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4466:	00 00 
    4468:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    446f:	00 00 
    4471:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    4478:	15 00 00 
    447b:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4482:	00 00 
    4484:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    448b:	00 00 
    448d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    4494:	15 00 00 
    4497:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    449e:	00 00 
    44a0:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    44a7:	00 00 
    44a9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    44b0:	15 00 00 
    44b3:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    44ba:	00 00 
    44bc:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    44c3:	00 00 
    44c5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    44cc:	0b 00 00 
    44cf:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    44d6:	00 00 
    44d8:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    44df:	00 00 
    44e1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    44e8:	15 00 00 
    44eb:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    44f2:	00 00 
    44f4:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    44fb:	00 00 
    44fd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    4504:	0b 00 00 
    4507:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    450e:	00 00 
    4510:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4517:	00 00 
    4519:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4520:	15 00 00 
    4523:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    452a:	00 00 
    452c:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4533:	00 00 
    4535:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    453c:	0b 00 00 
    453f:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4546:	00 00 
    4548:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    454f:	00 00 
    4551:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    4558:	15 00 00 
    455b:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4562:	00 00 
    4564:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    456b:	00 00 
    456d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    4574:	0c 00 00 
    4577:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    457e:	00 00 
    4580:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4587:	00 00 
    4589:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    4590:	14 00 00 
    4593:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    459a:	00 00 
    459c:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    45a3:	00 00 
    45a5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    45ac:	0c 00 00 
    45af:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    45b6:	00 00 
    45b8:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    45bf:	00 00 
    45c1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    45c8:	14 00 00 
    45cb:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    45d2:	00 00 
    45d4:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    45db:	00 00 
    45dd:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    45e4:	0c 00 00 
    45e7:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    45ee:	00 00 
    45f0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    45f6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm1
    45fd:	23 00 00 
    4600:	c5 fc 10 84 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm0
    4607:	00 00 
    4609:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm15
    4610:	17 00 00 
    4613:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm1
    461a:	24 00 00 
    461d:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    4622:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    4629:	00 00 
    462b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4630:	c5 7c 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm9
    4637:	00 00 
    4639:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    463e:	c5 fc 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm5
    4645:	00 00 
    4647:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    464e:	00 00 
    4650:	c5 fc 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm6
    4657:	00 00 
    4659:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    465e:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    4665:	00 00 
    4667:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm3
    466e:	10 00 00 
    4671:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4676:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    467d:	00 00 
    467f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4685:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    468c:	00 00 
    468e:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    4693:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    469a:	00 00 
    469c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    46a1:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    46a8:	00 00 
    46aa:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    46b1:	00 00 
    46b3:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    46ba:	00 00 
    46bc:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm3
    46c3:	17 00 00 
    46c6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    46cb:	c5 7c 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm12
    46d2:	00 00 
    46d4:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    46db:	00 00 
    46dd:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    46e4:	00 00 
    46e6:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm3
    46ed:	17 00 00 
    46f0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    46f5:	c5 7c 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm13
    46fc:	00 00 
    46fe:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4703:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    470a:	00 00 
    470c:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    4713:	00 00 
    4715:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    471c:	00 00 
    471e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm3
    4725:	10 00 00 
    4728:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    472f:	00 00 
    4731:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    4738:	00 00 
    473a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm3
    4741:	17 00 00 
    4744:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    474b:	00 00 
    474d:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    4754:	00 00 
    4756:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm3
    475d:	17 00 00 
    4760:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    4767:	00 00 
    4769:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    4770:	00 00 
    4772:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm3
    4779:	10 00 00 
    477c:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    4783:	00 00 
    4785:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    478c:	00 00 
    478e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm3
    4795:	17 00 00 
    4798:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    479f:	00 00 
    47a1:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    47a8:	00 00 
    47aa:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm3
    47b1:	16 00 00 
    47b4:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    47bb:	00 00 
    47bd:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    47c4:	00 00 
    47c6:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm3
    47cd:	10 00 00 
    47d0:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    47d7:	00 00 
    47d9:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    47e0:	00 00 
    47e2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm3
    47e9:	16 00 00 
    47ec:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    47f3:	00 00 
    47f5:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    47fc:	00 00 
    47fe:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm3
    4805:	16 00 00 
    4808:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    480f:	00 00 
    4811:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    4818:	00 00 
    481a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm3
    4821:	0f 00 00 
    4824:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    482b:	00 00 
    482d:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    4834:	00 00 
    4836:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm3
    483d:	16 00 00 
    4840:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    4847:	00 00 
    4849:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    4850:	00 00 
    4852:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm3
    4859:	16 00 00 
    485c:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    4863:	00 00 
    4865:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    486c:	00 00 
    486e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm3
    4875:	0f 00 00 
    4878:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    487f:	00 00 
    4881:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    4888:	00 00 
    488a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm3
    4891:	16 00 00 
    4894:	c5 fc 10 84 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm0
    489b:	00 00 
    489d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    48a4:	0f 00 00 
    48a7:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    48ac:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    48b3:	00 00 
    48b5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    48bc:	04 00 00 
    48bf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    48c4:	c5 fc 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm6
    48cb:	00 00 
    48cd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    48d2:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    48d9:	00 00 
    48db:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    48e2:	00 00 
    48e4:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    48eb:	00 00 
    48ed:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm3
    48f4:	18 00 00 
    48f7:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    48fe:	00 00 
    4900:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4906:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm1
    490d:	26 00 00 
    4910:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4915:	c5 fc 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm7
    491c:	00 00 
    491e:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    4925:	00 00 
    4927:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    492e:	00 00 
    4930:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    4937:	04 00 00 
    493a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    493f:	c5 7c 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm8
    4946:	00 00 
    4948:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    494f:	00 00 
    4951:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4958:	00 00 
    495a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    4961:	04 00 00 
    4964:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4969:	c5 7c 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm9
    4970:	00 00 
    4972:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4977:	c5 7c 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm10
    497e:	00 00 
    4980:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    4987:	00 00 
    4989:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    498f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4996:	0f 00 00 
    4999:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    499e:	c5 7c 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm11
    49a5:	00 00 
    49a7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    49ad:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    49b4:	00 00 
    49b6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    49bd:	19 00 00 
    49c0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    49c5:	c5 7c 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm12
    49cc:	00 00 
    49ce:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    49d3:	c5 7c 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm13
    49da:	00 00 
    49dc:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    49e3:	00 00 
    49e5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    49ec:	00 00 
    49ee:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    49f5:	18 00 00 
    49f8:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    49ff:	00 00 
    4a01:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    4a08:	00 00 
    4a0a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    4a11:	18 00 00 
    4a14:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    4a1b:	00 00 
    4a1d:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    4a24:	00 00 
    4a26:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    4a2d:	0f 00 00 
    4a30:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    4a37:	00 00 
    4a39:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    4a40:	00 00 
    4a42:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    4a49:	18 00 00 
    4a4c:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4a53:	00 00 
    4a55:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    4a5c:	00 00 
    4a5e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    4a65:	18 00 00 
    4a68:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    4a6f:	00 00 
    4a71:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    4a78:	00 00 
    4a7a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    4a81:	18 00 00 
    4a84:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    4a8b:	00 00 
    4a8d:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    4a94:	00 00 
    4a96:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4a9d:	0f 00 00 
    4aa0:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    4aa7:	00 00 
    4aa9:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    4ab0:	00 00 
    4ab2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    4ab9:	18 00 00 
    4abc:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    4ac3:	00 00 
    4ac5:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    4acc:	00 00 
    4ace:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    4ad5:	17 00 00 
    4ad8:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    4adf:	00 00 
    4ae1:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    4ae8:	00 00 
    4aea:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    4af1:	17 00 00 
    4af4:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    4afb:	00 00 
    4afd:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    4b04:	00 00 
    4b06:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    4b0d:	0f 00 00 
    4b10:	c5 fc 10 84 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm0
    4b17:	00 00 
    4b19:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm1
    4b20:	27 00 00 
    4b23:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    4b28:	c5 7c 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm10
    4b2f:	00 00 
    4b31:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    4b36:	c5 7c 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm9
    4b3d:	00 00 
    4b3f:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm9
    4b46:	18 00 00 
    4b49:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    4b50:	00 00 
    4b52:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    4b59:	00 00 
    4b5b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b61:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    4b68:	00 00 
    4b6a:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    4b6f:	c5 7c 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm12
    4b76:	00 00 
    4b78:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm12
    4b7f:	0e 00 00 
    4b82:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4b87:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    4b8e:	00 00 
    4b90:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4b95:	c5 fc 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm4
    4b9c:	00 00 
    4b9e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4ba3:	c5 fc 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm5
    4baa:	00 00 
    4bac:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4bb1:	c5 fc 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm6
    4bb8:	00 00 
    4bba:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4bbf:	c5 fc 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm7
    4bc6:	00 00 
    4bc8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4bcd:	c5 7c 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm8
    4bd4:	00 00 
    4bd6:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    4bdb:	c5 7c 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm11
    4be2:	00 00 
    4be4:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    4be9:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    4bf0:	00 00 
    4bf2:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm14
    4bf9:	00 00 00 
    4bfc:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
    4c03:	00 00 
    4c05:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    4c0c:	00 00 
    4c0e:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm14
    4c15:	00 00 00 
    4c18:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
    4c1f:	00 00 
    4c21:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    4c28:	00 00 
    4c2a:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    4c31:	c5 7c 11 b4 24 40 0e 	vmovups %ymm14,0xe40(%rsp)
    4c38:	00 00 
    4c3a:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    4c41:	00 00 
    4c43:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm14
    4c4a:	0e 00 00 
    4c4d:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
    4c54:	00 00 
    4c56:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    4c5d:	00 00 
    4c5f:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm14
    4c66:	01 00 00 
    4c69:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
    4c70:	00 00 
    4c72:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    4c79:	00 00 
    4c7b:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm14
    4c82:	05 00 00 
    4c85:	c5 7c 11 b4 24 e0 0d 	vmovups %ymm14,0xde0(%rsp)
    4c8c:	00 00 
    4c8e:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    4c95:	00 00 
    4c97:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm14
    4c9e:	05 00 00 
    4ca1:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
    4ca8:	00 00 
    4caa:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    4cb1:	00 00 
    4cb3:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm14
    4cba:	0e 00 00 
    4cbd:	c5 7c 11 b4 24 a0 0d 	vmovups %ymm14,0xda0(%rsp)
    4cc4:	00 00 
    4cc6:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    4ccd:	00 00 
    4ccf:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm14
    4cd6:	05 00 00 
    4cd9:	c5 7c 11 b4 24 80 0d 	vmovups %ymm14,0xd80(%rsp)
    4ce0:	00 00 
    4ce2:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    4ce9:	00 00 
    4ceb:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm14
    4cf2:	05 00 00 
    4cf5:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
    4cfc:	00 00 
    4cfe:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    4d05:	00 00 
    4d07:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm14
    4d0e:	04 00 00 
    4d11:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
    4d18:	00 00 
    4d1a:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
    4d21:	00 00 
    4d23:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm14
    4d2a:	0e 00 00 
    4d2d:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
    4d34:	00 00 
    4d36:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    4d3d:	00 00 
    4d3f:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm14
    4d46:	04 00 00 
    4d49:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
    4d50:	00 00 
    4d52:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    4d59:	00 00 
    4d5b:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm14
    4d62:	04 00 00 
    4d65:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
    4d6c:	00 00 
    4d6e:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    4d75:	00 00 
    4d77:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm14
    4d7e:	04 00 00 
    4d81:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    4d88:	00 00 
    4d8a:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
    4d91:	00 00 
    4d93:	c5 7c 10 b4 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm14
    4d9a:	00 00 
    4d9c:	48 89 f7             	mov    %rsi,%rdi
    4d9f:	c4 e2 0d a8 cc       	vfmadd213ps %ymm4,%ymm14,%ymm1
    4da4:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    4da9:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    4db0:	00 00 
    4db2:	c5 fc 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm4
    4db9:	00 00 
    4dbb:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    4dc2:	00 00 
    4dc4:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    4dcb:	00 00 
    4dcd:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    4dd4:	00 00 
    4dd6:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    4ddb:	c5 fc 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm3
    4de2:	00 00 
    4de4:	c4 c2 0d a8 e2       	vfmadd213ps %ymm10,%ymm14,%ymm4
    4de9:	c4 e2 0d a8 ce       	vfmadd213ps %ymm6,%ymm14,%ymm1
    4dee:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    4df5:	00 00 
    4df7:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    4dfe:	00 00 
    4e00:	c5 fc 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm6
    4e07:	00 00 
    4e09:	c4 c2 0d a8 db       	vfmadd213ps %ymm11,%ymm14,%ymm3
    4e0e:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    4e15:	00 00 
    4e17:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    4e1e:	00 00 
    4e20:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    4e25:	c5 fc 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm5
    4e2c:	00 00 
    4e2e:	c4 c2 0d a8 f7       	vfmadd213ps %ymm15,%ymm14,%ymm6
    4e33:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    4e38:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    4e3f:	00 00 
    4e41:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    4e48:	00 00 
    4e4a:	c4 c2 0d a8 e8       	vfmadd213ps %ymm8,%ymm14,%ymm5
    4e4f:	c5 7c 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm8
    4e56:	00 00 
    4e58:	c4 62 0d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm8
    4e5f:	09 00 00 
    4e62:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    4e69:	00 00 
    4e6b:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    4e72:	00 00 
    4e74:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm1
    4e7b:	0e 00 00 
    4e7e:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    4e83:	c5 fc 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm7
    4e8a:	00 00 
    4e8c:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    4e93:	00 00 
    4e95:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    4e9c:	00 00 
    4e9e:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    4ea5:	00 00 
    4ea7:	c5 7c 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm8
    4eae:	00 00 
    4eb0:	c4 62 0d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm8
    4eb7:	0e 00 00 
    4eba:	c4 c2 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm7
    4ebf:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    4ec6:	00 00 
    4ec8:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    4ecf:	00 00 
    4ed1:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm1
    4ed8:	0e 00 00 
    4edb:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    4ee0:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    4ee7:	00 00 
    4ee9:	c5 7c 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm8
    4ef0:	00 00 
    4ef2:	c4 62 0d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm8
    4ef9:	0e 00 00 
    4efc:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    4f03:	00 00 
    4f05:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    4f0c:	00 00 
    4f0e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm1
    4f15:	0d 00 00 
    4f18:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    4f1f:	00 00 
    4f21:	c5 7c 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm8
    4f28:	00 00 
    4f2a:	c4 62 0d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm8
    4f31:	0d 00 00 
    4f34:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    4f3b:	00 00 
    4f3d:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    4f44:	00 00 
    4f46:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm1
    4f4d:	0d 00 00 
    4f50:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    4f57:	00 00 
    4f59:	c5 7c 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm8
    4f60:	00 00 
    4f62:	c4 62 0d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm8
    4f69:	0d 00 00 
    4f6c:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    4f73:	00 00 
    4f75:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    4f7c:	00 00 
    4f7e:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm1
    4f85:	0d 00 00 
    4f88:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    4f8f:	00 00 
    4f91:	c5 7c 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm8
    4f98:	00 00 
    4f9a:	c4 62 0d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm8
    4fa1:	0d 00 00 
    4fa4:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    4fab:	00 00 
    4fad:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    4fb4:	00 00 
    4fb6:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm1
    4fbd:	0d 00 00 
    4fc0:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    4fc7:	00 00 
    4fc9:	c5 7c 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm8
    4fd0:	00 00 
    4fd2:	c4 62 0d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm8
    4fd9:	0d 00 00 
    4fdc:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    4fe3:	00 00 
    4fe5:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    4fec:	00 00 
    4fee:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm1
    4ff5:	0c 00 00 
    4ff8:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    4fff:	00 00 
    5001:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    5007:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm8
    500e:	06 00 00 
    5011:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5018:	00 00 
    501a:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    5021:	00 00 
    5023:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm1
    502a:	0c 00 00 
    502d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    5033:	48 3b 74 24 30       	cmp    0x30(%rsp),%rsi
    5038:	0f 82 a2 b7 ff ff    	jb     7e0 <_Z5benchv+0x6b0>
    503e:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    5045:	00 00 
    5047:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    504e:	00 00 
    5050:	48 8b b4 24 28 03 00 	mov    0x328(%rsp),%rsi
    5057:	00 
    5058:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    505d:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    5063:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    5067:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    506d:	c5 10 58 f8          	vaddps %xmm0,%xmm13,%xmm15
    5071:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    5077:	c5 38 58 e0          	vaddps %xmm0,%xmm8,%xmm12
    507b:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    5082:	00 00 
    5084:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    508a:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    508e:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    5094:	c5 38 58 d8          	vaddps %xmm0,%xmm8,%xmm11
    5098:	c5 7c 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm8
    509f:	00 00 
    50a1:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    50a7:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    50ab:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    50b1:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
    50b5:	c5 7c 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm8
    50bc:	00 00 
    50be:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    50c4:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    50c8:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
    50ce:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
    50d2:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    50d8:	c5 30 58 f0          	vaddps %xmm0,%xmm9,%xmm14
    50dc:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    50e3:	00 00 
    50e5:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    50eb:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    50ef:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    50f4:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    50f8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    50fe:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    5103:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    5109:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    510d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5113:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    5117:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    511c:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    5122:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    5126:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    512c:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    5131:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    5135:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    5139:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    513e:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    5142:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    5148:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    514d:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    5151:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    5157:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    515c:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    5160:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    5165:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    5169:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    516f:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    5173:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    5179:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    517e:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    5182:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    5188:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    518d:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    5191:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5195:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    519a:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    51a0:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    51a5:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    51aa:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    51b0:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    51b4:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    51ba:	c5 78 58 d5          	vaddps %xmm5,%xmm0,%xmm10
    51be:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    51c4:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    51c8:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    51ce:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    51d2:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    51d8:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    51dc:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    51e1:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    51e7:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    51eb:	c5 78 58 e3          	vaddps %xmm3,%xmm0,%xmm12
    51ef:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    51f6:	00 00 
    51f8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    51fe:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5202:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5208:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    520c:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    5212:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    5216:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    521d:	00 00 
    521f:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    5225:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    5229:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    522f:	c5 e4 58 f6          	vaddps %ymm6,%ymm3,%ymm6
    5233:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    523a:	00 00 
    523c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5242:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5246:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    524c:	c5 e4 58 ff          	vaddps %ymm7,%ymm3,%ymm7
    5250:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    5257:	00 00 
    5259:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    525f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5263:	c4 63 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm8
    5269:	c5 3c 58 c3          	vaddps %ymm3,%ymm8,%ymm8
    526d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5272:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5276:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    527c:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    5282:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    5287:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    528c:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    5290:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    5294:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    5298:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    529c:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    52a2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    52a6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    52aa:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    52b0:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    52b4:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    52b8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    52bd:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    52c3:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    52c7:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    52cb:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    52d1:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    52d6:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    52da:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    52de:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    52e3:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    52e9:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    52ef:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    52f6:	00 00 
    52f8:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    52fe:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5304:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5308:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    530e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5312:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5319:	00 00 
    531b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5321:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5325:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    532c:	00 00 
    532e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5334:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5338:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    533d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5343:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5347:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    534b:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5352:	00 00 
    5354:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    535a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    535e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5363:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5367:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    536d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5373:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5378:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    537c:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5383:	00 00 
    5385:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5389:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    538f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5393:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5397:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    539b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    53a1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    53a5:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    53ac:	00 00 
    53ae:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    53b4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    53b8:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    53bf:	00 00 
    53c1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    53c7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    53cb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    53cf:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    53d5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    53d9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    53df:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    53e3:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    53ea:	00 00 
    53ec:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    53f2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    53f6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    53fa:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5400:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5404:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5409:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    540d:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    5414:	00 00 
    5416:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    541c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5422:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5426:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    542a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5430:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5434:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    543a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    543f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5443:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5449:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    544e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5452:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5456:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    545d:	00 00 
    545f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5464:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    546a:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    5470:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    5477:	00 00 
    5479:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    547f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5485:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5489:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    548f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5493:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    5499:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    549d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    54a3:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    54a7:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    54ad:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    54b1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    54b7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    54bb:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    54c1:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    54c5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    54c9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    54cd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    54d3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    54d9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    54dd:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    54e1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    54e5:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    54e9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    54ed:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    54f1:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    54f5:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    54fa:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5500:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5505:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    550b:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    5511:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5517:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    551b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5521:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5525:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5529:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    552d:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    5533:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    5539:	48 83 c6 1d          	add    $0x1d,%rsi
    553d:	48 39 c6             	cmp    %rax,%rsi
    5540:	0f 82 7a ac ff ff    	jb     1c0 <_Z5benchv+0x90>
    5546:	0f 31                	rdtsc  
    5548:	48 c1 e2 20          	shl    $0x20,%rdx
    554c:	48 09 c2             	or     %rax,%rdx
    554f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5555 <_Z5benchv+0x5425>
    5555:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    555a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5562 <_Z5benchv+0x5432>
    5561:	00 
    5562:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 556a <_Z5benchv+0x543a>
    5569:	00 
    556a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    556d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5571:	0f af d1             	imul   %ecx,%edx
    5574:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    557a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    557e:	c5 fb 5c 84 24 18 03 	vsubsd 0x318(%rsp),%xmm0,%xmm0
    5585:	00 00 
    5587:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    558b:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    558f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5593:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5597:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    559b:	48 81 c4 e8 2f 00 00 	add    $0x2fe8,%rsp
    55a2:	5b                   	pop    %rbx
    55a3:	41 5c                	pop    %r12
    55a5:	41 5d                	pop    %r13
    55a7:	41 5e                	pop    %r14
    55a9:	41 5f                	pop    %r15
    55ab:	5d                   	pop    %rbp
    55ac:	c5 f8 77             	vzeroupper 
    55af:	c3                   	retq   

00000000000055b0 <_Z6enablev>:
    55b0:	31 c0                	xor    %eax,%eax
    55b2:	c3                   	retq   
    55b3:	90                   	nop
    55b4:	90                   	nop
    55b5:	90                   	nop
    55b6:	90                   	nop
    55b7:	90                   	nop
    55b8:	90                   	nop
    55b9:	90                   	nop
    55ba:	90                   	nop
    55bb:	90                   	nop
    55bc:	90                   	nop
    55bd:	90                   	nop
    55be:	90                   	nop
    55bf:	90                   	nop

00000000000055c0 <_Z9n_reg_maxv>:
    55c0:	b8 84 01 00 00       	mov    $0x184,%eax
    55c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
