
axya_ui29_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 40 07 00 00    	imul   $0x740,%ecx,%eax
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
     13a:	48 81 ec 08 25 00 00 	sub    $0x2508,%rsp
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
     16f:	c5 fb 11 84 24 18 02 	vmovsd %xmm0,0x218(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e2 3f 00 00    	jle    4162 <_Z5benchv+0x4032>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1a3:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 30 02 00 	mov    %r8,0x230(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d8:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1dc:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     200:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     204:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     208:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     20d:	48 89 bc 24 28 02 00 	mov    %rdi,0x228(%rsp)
     214:	00 
     215:	0f af f0             	imul   %eax,%esi
     218:	48 89 1c 24          	mov    %rbx,(%rsp)
     21c:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     220:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     225:	0f af e8             	imul   %eax,%ebp
     228:	44 0f af c0          	imul   %eax,%r8d
     22c:	44 0f af d0          	imul   %eax,%r10d
     230:	44 0f af c8          	imul   %eax,%r9d
     234:	44 0f af d8          	imul   %eax,%r11d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af f8          	imul   %eax,%r15d
     240:	44 0f af e0          	imul   %eax,%r12d
     244:	4c 8d 6f 12          	lea    0x12(%rdi),%r13
     248:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     24d:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     251:	44 0f af e8          	imul   %eax,%r13d
     255:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25a:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     25e:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
     265:	00 
     266:	48 8b 34 24          	mov    (%rsp),%rsi
     26a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     26f:	89 fb                	mov    %edi,%ebx
     271:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     278:	00 
     279:	48 8d 6f 1c          	lea    0x1c(%rdi),%rbp
     27d:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     284:	00 
     285:	4c 8d 47 1a          	lea    0x1a(%rdi),%r8
     289:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     290:	00 
     291:	4c 8d 57 18          	lea    0x18(%rdi),%r10
     295:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     29c:	00 
     29d:	4c 8d 4f 19          	lea    0x19(%rdi),%r9
     2a1:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     2a8:	00 
     2a9:	4c 8d 5f 17          	lea    0x17(%rdi),%r11
     2ad:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
     2b4:	00 
     2b5:	4c 8d 77 15          	lea    0x15(%rdi),%r14
     2b9:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     2c0:	00 
     2c1:	4c 8d 7f 14          	lea    0x14(%rdi),%r15
     2c5:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     2cc:	00 
     2cd:	4c 8d 67 13          	lea    0x13(%rdi),%r12
     2d1:	0f af d8             	imul   %eax,%ebx
     2d4:	0f af e8             	imul   %eax,%ebp
     2d7:	44 0f af c0          	imul   %eax,%r8d
     2db:	44 0f af d0          	imul   %eax,%r10d
     2df:	44 0f af e0          	imul   %eax,%r12d
     2e3:	44 0f af f8          	imul   %eax,%r15d
     2e7:	44 0f af f0          	imul   %eax,%r14d
     2eb:	44 0f af d8          	imul   %eax,%r11d
     2ef:	44 0f af c8          	imul   %eax,%r9d
     2f3:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f9:	89 9c 24 c0 01 00 00 	mov    %ebx,0x1c0(%rsp)
     300:	48 8d 5f 16          	lea    0x16(%rdi),%rbx
     304:	0f af d8             	imul   %eax,%ebx
     307:	0f af f0             	imul   %eax,%esi
     30a:	48 89 34 24          	mov    %rsi,(%rsp)
     30e:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     313:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     323:	0f af f0             	imul   %eax,%esi
     326:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     32d:	00 00 
     32f:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     336:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     33b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     340:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     347:	00 00 
     349:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     350:	0f af f0             	imul   %eax,%esi
     353:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     358:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     35d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     364:	00 00 
     366:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     36d:	0f af f0             	imul   %eax,%esi
     370:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     380:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     385:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     38a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     39a:	0f af f0             	imul   %eax,%esi
     39d:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3a2:	48 8d 77 0f          	lea    0xf(%rdi),%rsi
     3a6:	0f af f0             	imul   %eax,%esi
     3a9:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     3ae:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     3b2:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     3b9:	00 00 
     3bb:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3c2:	0f af f0             	imul   %eax,%esi
     3c5:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     3ca:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     3ce:	0f af f0             	imul   %eax,%esi
     3d1:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     3d8:	00 
     3d9:	48 8d 77 1b          	lea    0x1b(%rdi),%rsi
     3dd:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     3e4:	00 00 
     3e6:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3ed:	0f af f0             	imul   %eax,%esi
     3f0:	48 63 c5             	movslq %ebp,%rax
     3f3:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     3fa:	00 
     3fb:	48 63 c6             	movslq %esi,%rax
     3fe:	49 63 f0             	movslq %r8d,%rsi
     401:	4d 63 c1             	movslq %r9d,%r8
     404:	48 89 b4 24 08 03 00 	mov    %rsi,0x308(%rsp)
     40b:	00 
     40c:	49 63 f2             	movslq %r10d,%rsi
     40f:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     416:	00 
     417:	4d 63 c3             	movslq %r11d,%r8
     41a:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     421:	00 
     422:	48 89 b4 24 f8 02 00 	mov    %rsi,0x2f8(%rsp)
     429:	00 
     42a:	48 63 f3             	movslq %ebx,%rsi
     42d:	4c 89 84 24 f0 02 00 	mov    %r8,0x2f0(%rsp)
     434:	00 
     435:	4d 63 c6             	movslq %r14d,%r8
     438:	48 89 b4 24 e8 02 00 	mov    %rsi,0x2e8(%rsp)
     43f:	00 
     440:	49 63 f7             	movslq %r15d,%rsi
     443:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     44a:	00 
     44b:	4d 63 c4             	movslq %r12d,%r8
     44e:	48 89 b4 24 d8 02 00 	mov    %rsi,0x2d8(%rsp)
     455:	00 
     456:	49 63 f5             	movslq %r13d,%rsi
     459:	4c 89 84 24 d0 02 00 	mov    %r8,0x2d0(%rsp)
     460:	00 
     461:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     468:	00 
     469:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     470:	00 00 
     472:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     479:	48 89 b4 24 c8 02 00 	mov    %rsi,0x2c8(%rsp)
     480:	00 
     481:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     486:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     48d:	00 
     48e:	4c 63 44 24 60       	movslq 0x60(%rsp),%r8
     493:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     49a:	00 
     49b:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     4a0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4b0:	4c 89 84 24 b0 02 00 	mov    %r8,0x2b0(%rsp)
     4b7:	00 
     4b8:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     4bd:	48 89 b4 24 a8 02 00 	mov    %rsi,0x2a8(%rsp)
     4c4:	00 
     4c5:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     4ca:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     4d1:	00 
     4d2:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     4d7:	48 89 b4 24 98 02 00 	mov    %rsi,0x298(%rsp)
     4de:	00 
     4df:	48 63 34 24          	movslq (%rsp),%rsi
     4e3:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4f3:	4c 89 84 24 90 02 00 	mov    %r8,0x290(%rsp)
     4fa:	00 
     4fb:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     502:	00 
     503:	48 89 b4 24 88 02 00 	mov    %rsi,0x288(%rsp)
     50a:	00 
     50b:	48 63 b4 24 c0 00 00 	movslq 0xc0(%rsp),%rsi
     512:	00 
     513:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     51a:	00 00 
     51c:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     523:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     52a:	00 
     52b:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     532:	00 
     533:	48 89 b4 24 78 02 00 	mov    %rsi,0x278(%rsp)
     53a:	00 
     53b:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     542:	00 
     543:	4c 89 84 24 70 02 00 	mov    %r8,0x270(%rsp)
     54a:	00 
     54b:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     552:	00 
     553:	48 89 b4 24 68 02 00 	mov    %rsi,0x268(%rsp)
     55a:	00 
     55b:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     562:	00 
     563:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     56a:	00 00 
     56c:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     573:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     57a:	00 
     57b:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     582:	00 
     583:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     58a:	00 
     58b:	48 63 b4 24 80 01 00 	movslq 0x180(%rsp),%rsi
     592:	00 
     593:	4c 89 84 24 50 02 00 	mov    %r8,0x250(%rsp)
     59a:	00 
     59b:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     5a2:	00 
     5a3:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     5aa:	00 00 
     5ac:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     5b3:	48 89 b4 24 48 02 00 	mov    %rsi,0x248(%rsp)
     5ba:	00 
     5bb:	48 63 b4 24 c0 01 00 	movslq 0x1c0(%rsp),%rsi
     5c2:	00 
     5c3:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
     5ca:	00 
     5cb:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
     5d2:	00 
     5d3:	be 00 00 00 00       	mov    $0x0,%esi
     5d8:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     5df:	00 00 
     5e1:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     5e8:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     5ef:	00 00 
     5f1:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     5f8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5fe:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     605:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     60a:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     611:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     618:	00 00 
     61a:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     621:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     628:	00 00 
     62a:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     631:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     638:	00 00 
     63a:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     641:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     648:	00 00 
     64a:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     651:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     658:	00 00 
     65a:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     661:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     668:	00 00 
     66a:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     671:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     677:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     67e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     685:	00 00 
     687:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     68e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     695:	00 00 
     697:	c4 e2 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm0
     69e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6a5:	00 00 
     6a7:	c4 e2 7d 18 44 ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm0
     6ae:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b8:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     6bf:	00 00 
     6c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c5:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     6cc:	00 00 
     6ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d2:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     6d9:	00 00 
     6db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6df:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     6e6:	00 00 
     6e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ec:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     6f3:	00 00 
     6f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f9:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     700:	00 00 
     702:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     706:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     70d:	00 00 
     70f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     713:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     71a:	00 00 
     71c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     720:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     727:	00 00 
     729:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     734:	00 00 
     736:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73a:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     741:	00 00 
     743:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     747:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     74e:	00 00 
     750:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     754:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     75b:	00 00 
     75d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     761:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     768:	00 00 
     76a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     775:	00 00 
     777:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     782:	00 00 
     784:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     788:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     78f:	00 00 
     791:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     795:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     79c:	00 00 
     79e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a2:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     7a9:	00 00 
     7ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7af:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     7b6:	00 00 
     7b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bc:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     7c3:	00 00 
     7c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c9:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     7d0:	00 00 
     7d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7dc:	90                   	nop
     7dd:	90                   	nop
     7de:	90                   	nop
     7df:	90                   	nop
     7e0:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     7e7:	00 
     7e8:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
     7ef:	00 00 
     7f1:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
     7f8:	00 00 
     7fa:	c5 7c 11 bc 24 a0 22 	vmovups %ymm15,0x22a0(%rsp)
     801:	00 00 
     803:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
     80a:	00 00 
     80c:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
     813:	00 00 
     815:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
     81c:	00 00 
     81e:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
     825:	00 00 
     827:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
     82e:	00 00 
     830:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     834:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     83b:	00 
     83c:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     841:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     848:	00 
     849:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     84d:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     854:	00 
     855:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     85c:	00 00 
     85e:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     865:	00 
     866:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     86a:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     871:	00 
     872:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     879:	00 
     87a:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     87e:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     885:	00 
     886:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     88d:	00 
     88e:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     892:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     899:	00 
     89a:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     8a1:	00 
     8a2:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     8a6:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     8ad:	00 
     8ae:	4c 89 8c 24 a0 03 00 	mov    %r9,0x3a0(%rsp)
     8b5:	00 
     8b6:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     8ba:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     8c1:	00 
     8c2:	4c 89 ac 24 e0 03 00 	mov    %r13,0x3e0(%rsp)
     8c9:	00 
     8ca:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     8ce:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     8d5:	00 
     8d6:	4c 89 a4 24 00 04 00 	mov    %r12,0x400(%rsp)
     8dd:	00 
     8de:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     8e2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     8e9:	00 
     8ea:	4c 89 bc 24 20 04 00 	mov    %r15,0x420(%rsp)
     8f1:	00 
     8f2:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     8f6:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     8fd:	00 
     8fe:	4c 89 b4 24 40 04 00 	mov    %r14,0x440(%rsp)
     905:	00 
     906:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     90a:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     911:	00 
     912:	4c 89 9c 24 60 04 00 	mov    %r11,0x460(%rsp)
     919:	00 
     91a:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     91e:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     925:	00 
     926:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     92d:	00 
     92e:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     932:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     937:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     93e:	00 
     93f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     944:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     948:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     94f:	00 
     950:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     957:	00 
     958:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     95c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     961:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     966:	c5 7c 10 34 b0       	vmovups (%rax,%rsi,4),%ymm14
     96b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     970:	c4 42 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm14
     975:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     97a:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     981:	00 00 
     983:	c4 42 7d b8 f4       	vfmadd231ps %ymm12,%ymm0,%ymm14
     988:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     98d:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm14
     994:	05 00 00 
     997:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9a5:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm14
     9ac:	05 00 00 
     9af:	48 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%rbp
     9b6:	00 
     9b7:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     9be:	00 00 
     9c0:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9c6:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm14
     9cd:	05 00 00 
     9d0:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     9d7:	00 00 
     9d9:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9df:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     9e6:	01 00 00 
     9e9:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     9f0:	00 00 
     9f2:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9f8:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm14
     9ff:	05 00 00 
     a02:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     a09:	00 00 
     a0b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a11:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm14
     a18:	05 00 00 
     a1b:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a2a:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm14
     a31:	05 00 00 
     a34:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     a3b:	00 00 
     a3d:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a43:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm14
     a4a:	05 00 00 
     a4d:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     a54:	00 00 
     a56:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a5c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm14
     a63:	05 00 00 
     a66:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     a6d:	00 00 
     a6f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a75:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm14
     a7c:	04 00 00 
     a7f:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     a86:	00 00 
     a88:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a8d:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     a94:	00 
     a95:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm14
     a9c:	04 00 00 
     a9f:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     aad:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm14
     ab4:	04 00 00 
     ab7:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     abe:	00 00 
     ac0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ac5:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     acc:	00 
     acd:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm14
     ad4:	06 00 00 
     ad7:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     adb:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     ae2:	00 
     ae3:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     aea:	00 00 
     aec:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     af1:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm14
     af8:	04 00 00 
     afb:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     aff:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     b06:	00 
     b07:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     b0e:	00 00 
     b10:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b15:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
     b1c:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     b20:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     b27:	00 
     b28:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     b2f:	00 00 
     b31:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b36:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b3c:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     b40:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     b47:	00 
     b48:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     b4f:	00 00 
     b51:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b57:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     b5e:	01 00 00 
     b61:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     b65:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     b6c:	00 
     b6d:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     b74:	00 00 
     b76:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b7c:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     b83:	01 00 00 
     b86:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     b8a:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     b91:	00 
     b92:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     b99:	00 00 
     b9b:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     ba1:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     ba8:	01 00 00 
     bab:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     baf:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     bb6:	00 
     bb7:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     bbe:	00 00 
     bc0:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bc6:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     bcd:	01 00 00 
     bd0:	c4 21 7c 10 6c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm13
     bd7:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     bdb:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     be2:	00 00 
     be4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     be9:	48 89 84 24 40 06 00 	mov    %rax,0x640(%rsp)
     bf0:	00 
     bf1:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
     bf5:	48 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%rbp
     bfc:	00 
     bfd:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     c04:	01 00 00 
     c07:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
     c0e:	00 00 
     c10:	48 89 84 24 60 06 00 	mov    %rax,0x660(%rsp)
     c17:	00 
     c18:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c26:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
     c2a:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     c31:	00 
     c32:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     c39:	01 00 00 
     c3c:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     c43:	00 
     c44:	c4 a1 7c 10 74 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm6
     c4b:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c5a:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
     c5e:	48 8b ac 24 08 03 00 	mov    0x308(%rsp),%rbp
     c65:	00 
     c66:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     c6d:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     c74:	00 00 
     c76:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
     c7d:	00 00 
     c7f:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
     c86:	00 00 
     c88:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     c8f:	00 00 
     c91:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c97:	4c 8d 24 2e          	lea    (%rsi,%rbp,1),%r12
     c9b:	48 8b ac 24 10 03 00 	mov    0x310(%rsp),%rbp
     ca2:	00 
     ca3:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     caa:	01 00 00 
     cad:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     cb4:	00 00 
     cb6:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     cbd:	00 00 
     cbf:	c5 7c 11 bc 24 80 22 	vmovups %ymm15,0x2280(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     ccf:	00 00 
     cd1:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     cd7:	4c 8d 2c 2e          	lea    (%rsi,%rbp,1),%r13
     cdb:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
     ce2:	00 
     ce3:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     cea:	00 00 00 
     ced:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     cfd:	00 00 
     cff:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     d06:	00 00 
     d08:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     d0e:	48 8d 2c 2e          	lea    (%rsi,%rbp,1),%rbp
     d12:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     d19:	00 00 00 
     d1c:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     d23:	00 00 
     d25:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     d2c:	00 00 
     d2e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d33:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     d3a:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     d41:	00 00 
     d43:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d49:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d58:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d67:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     d6e:	00 
     d6f:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     d76:	00 00 
     d78:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d7e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     d85:	00 00 
     d87:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
     d8e:	00 00 
     d90:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d9f:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     da6:	00 00 
     da8:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     daf:	00 00 
     db1:	c5 7c 11 bc 24 40 22 	vmovups %ymm15,0x2240(%rsp)
     db8:	00 00 
     dba:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     dc9:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     dd0:	00 00 
     dd2:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     de2:	00 00 
     de4:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     deb:	00 
     dec:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     df3:	00 00 
     df5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     dfb:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     e02:	00 00 
     e04:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
     e0b:	00 00 
     e0d:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     e14:	00 00 
     e16:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e1c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     e23:	00 00 
     e25:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     e2c:	00 00 
     e2e:	c5 7c 11 bc 24 20 22 	vmovups %ymm15,0x2220(%rsp)
     e35:	00 00 
     e37:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e46:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e56:	00 00 
     e58:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     e5f:	00 
     e60:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     e67:	00 00 
     e69:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     e70:	00 00 
     e72:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e78:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     e7f:	00 00 
     e81:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
     e88:	00 00 
     e8a:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e99:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     ea9:	00 00 
     eab:	c5 7c 11 bc 24 60 22 	vmovups %ymm15,0x2260(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     ebb:	00 00 
     ebd:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     ec3:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     ed3:	00 00 
     ed5:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     edc:	00 
     edd:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     eec:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     ef3:	00 00 
     ef5:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     efc:	00 00 
     efe:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
     f05:	00 00 
     f07:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f16:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f26:	00 00 
     f28:	c5 7c 11 bc 24 e0 21 	vmovups %ymm15,0x21e0(%rsp)
     f2f:	00 00 
     f31:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f40:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     f47:	00 00 
     f49:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f59:	00 00 
     f5b:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     f62:	00 
     f63:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f72:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f79:	00 00 
     f7b:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
     f81:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
     f88:	00 00 
     f8a:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f99:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     fa9:	00 00 
     fab:	c5 7c 11 bc 24 c0 21 	vmovups %ymm15,0x21c0(%rsp)
     fb2:	00 00 
     fb4:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     fcd:	00 00 
     fcf:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     fd6:	00 
     fd7:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     fde:	00 00 
     fe0:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     fef:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     ff6:	00 00 
     ff8:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     ffe:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1005:	00 00 
    1007:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1016:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1026:	00 00 
    1028:	c5 7c 11 bc 24 00 22 	vmovups %ymm15,0x2200(%rsp)
    102f:	00 00 
    1031:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    1038:	00 00 
    103a:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    104a:	00 00 
    104c:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    1053:	00 
    1054:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    105b:	00 00 
    105d:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    1064:	00 00 
    1066:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    106c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1073:	00 00 
    1075:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
    107b:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1082:	00 00 
    1084:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1093:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    10a3:	00 00 
    10a5:	c5 7c 11 bc 24 80 21 	vmovups %ymm15,0x2180(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    10be:	00 00 
    10c0:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    10c7:	00 00 
    10c9:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    10d0:	00 
    10d1:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    10d8:	00 00 
    10da:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10e9:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    10f0:	00 00 
    10f2:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    10f8:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    10ff:	00 00 
    1101:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1108:	00 00 
    110a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1110:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1120:	00 00 
    1122:	c5 7c 11 bc 24 a0 21 	vmovups %ymm15,0x21a0(%rsp)
    1129:	00 00 
    112b:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    1132:	00 00 
    1134:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    113b:	00 00 
    113d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1144:	00 00 
    1146:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    114d:	00 
    114e:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1155:	00 00 
    1157:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    115e:	00 00 
    1160:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1166:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    116d:	00 00 
    116f:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    1175:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    117c:	00 00 
    117e:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1185:	00 00 
    1187:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    118d:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1194:	00 00 
    1196:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    119d:	00 00 
    119f:	c5 7c 11 bc 24 40 21 	vmovups %ymm15,0x2140(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    11af:	00 00 
    11b1:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    11c1:	00 00 
    11c3:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    11ca:	00 
    11cb:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    11d2:	00 00 
    11d4:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11e3:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    11ea:	00 00 
    11ec:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
    11f2:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    11f9:	00 00 
    11fb:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    120a:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1211:	00 00 
    1213:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    121a:	00 00 
    121c:	c5 7c 11 bc 24 60 21 	vmovups %ymm15,0x2160(%rsp)
    1223:	00 00 
    1225:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    122c:	00 00 
    122e:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    123e:	00 00 
    1240:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    1247:	00 
    1248:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    124f:	00 00 
    1251:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1258:	00 00 
    125a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1260:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1267:	00 00 
    1269:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1270:	00 00 
    1272:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1279:	00 00 
    127b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1281:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1291:	00 00 
    1293:	c5 7c 11 bc 24 00 21 	vmovups %ymm15,0x2100(%rsp)
    129a:	00 00 
    129c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    12ab:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    12c4:	00 00 
    12c6:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    12cb:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    12da:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    12e0:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    12e7:	00 00 
    12e9:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    12f8:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1308:	00 00 
    130a:	c5 7c 11 bc 24 20 21 	vmovups %ymm15,0x2120(%rsp)
    1311:	00 00 
    1313:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    131a:	00 00 
    131c:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1323:	00 00 
    1325:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    132c:	00 00 
    132e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1335:	00 00 
    1337:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    133e:	00 
    133f:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1346:	00 00 
    1348:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    134f:	00 00 
    1351:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1357:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    135d:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1364:	00 00 
    1366:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    136d:	00 00 
    136f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1375:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1385:	00 00 
    1387:	c5 7c 11 bc 24 c0 20 	vmovups %ymm15,0x20c0(%rsp)
    138e:	00 00 
    1390:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1397:	00 00 
    1399:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    13a0:	00 00 
    13a2:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    13a9:	00 00 
    13ab:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    13b2:	00 00 
    13b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    13b9:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13c8:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    13d7:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    13de:	00 00 
    13e0:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13ef:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    13ff:	00 00 
    1401:	c5 7c 11 bc 24 e0 20 	vmovups %ymm15,0x20e0(%rsp)
    1408:	00 00 
    140a:	c5 7c 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm15
    1411:	00 00 
    1413:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    141a:	00 00 
    141c:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1422:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1432:	00 00 
    1434:	c5 7c 11 bc 24 80 20 	vmovups %ymm15,0x2080(%rsp)
    143b:	00 00 
    143d:	c4 21 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm15
    1444:	00 00 00 
    1447:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1456:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    145d:	00 00 
    145f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1466:	00 00 
    1468:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    146f:	00 
    1470:	c5 7c 11 bc 24 40 20 	vmovups %ymm15,0x2040(%rsp)
    1477:	00 00 
    1479:	c4 21 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm15
    1480:	00 00 00 
    1483:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1493:	00 00 
    1495:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    14a4:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    14aa:	c5 7c 11 bc 24 00 20 	vmovups %ymm15,0x2000(%rsp)
    14b1:	00 00 
    14b3:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    14ba:	00 00 
    14bc:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    14cb:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    14db:	00 00 
    14dd:	c5 7c 11 bc 24 e0 1d 	vmovups %ymm15,0x1de0(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    14fe:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1505:	00 00 
    1507:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    150e:	00 00 
    1510:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1517:	00 00 
    1519:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1520:	00 00 
    1522:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1529:	00 00 
    152b:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1532:	00 00 
    1534:	48 89 c2             	mov    %rax,%rdx
    1537:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
    153e:	00 00 
    1540:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    154f:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1556:	00 00 
    1558:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    155e:	c5 7c 11 bc 24 40 1f 	vmovups %ymm15,0x1f40(%rsp)
    1565:	00 00 
    1567:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    156e:	00 00 
    1570:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1576:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1586:	00 00 
    1588:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1598:	00 00 
    159a:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    15aa:	00 00 
    15ac:	48 8d 3c b5 00 00 00 	lea    0x0(,%rsi,4),%rdi
    15b3:	00 
    15b4:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    15bb:	00 00 
    15bd:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    15c4:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    15d3:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    15da:	00 00 
    15dc:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    15e3:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    15f3:	00 00 
    15f5:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    15fc:	00 00 
    15fe:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1605:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1615:	00 00 
    1617:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    161e:	00 00 
    1620:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1627:	00 00 00 
    162a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    163a:	00 00 
    163c:	48 89 fb             	mov    %rdi,%rbx
    163f:	48 83 cb 40          	or     $0x40,%rbx
    1643:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    164a:	00 00 
    164c:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1653:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    165a:	00 00 
    165c:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1663:	00 00 00 
    1666:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    166d:	00 00 
    166f:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1676:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    167d:	00 00 
    167f:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1686:	00 00 00 
    1689:	49 89 f8             	mov    %rdi,%r8
    168c:	49 81 c8 a0 00 00 00 	or     $0xa0,%r8
    1693:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    169a:	00 00 
    169c:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    16a3:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    16aa:	00 00 
    16ac:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    16b3:	00 00 00 
    16b6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    16bd:	00 00 
    16bf:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    16c6:	00 00 00 
    16c9:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    16d0:	00 00 
    16d2:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    16d9:	00 00 00 
    16dc:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    16e3:	00 00 
    16e5:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    16ec:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    16f3:	00 00 
    16f5:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    16fc:	00 00 00 
    16ff:	49 89 f9             	mov    %rdi,%r9
    1702:	49 81 c9 c0 00 00 00 	or     $0xc0,%r9
    1709:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1710:	00 00 
    1712:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1719:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1720:	00 00 
    1722:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1729:	00 00 00 
    172c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1733:	00 00 
    1735:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    173c:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1743:	00 00 
    1745:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    174c:	00 00 00 
    174f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1756:	00 00 
    1758:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    175f:	00 00 00 
    1762:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1769:	00 00 
    176b:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1772:	00 00 00 
    1775:	49 89 f2             	mov    %rsi,%r10
    1778:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    177f:	00 00 
    1781:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1788:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    178f:	00 00 
    1791:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1798:	00 00 00 
    179b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    17a2:	00 00 
    17a4:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    17ab:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    17b2:	00 00 
    17b4:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    17bb:	00 00 00 
    17be:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    17c5:	00 00 
    17c7:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    17ce:	00 00 00 
    17d1:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    17d8:	00 00 
    17da:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    17e0:	4c 8b 9c 24 30 02 00 	mov    0x230(%rsp),%r11
    17e7:	00 
    17e8:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    17ef:	00 00 
    17f1:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    17f8:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    17ff:	00 00 
    1801:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1807:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    180e:	00 00 
    1810:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1817:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    181e:	00 00 
    1820:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1827:	00 00 
    1829:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1830:	00 00 
    1832:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1839:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1840:	00 00 
    1842:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1849:	00 00 
    184b:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1851:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1858:	00 00 
    185a:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1861:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1868:	00 00 
    186a:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1871:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1878:	00 00 
    187a:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1881:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1888:	00 00 
    188a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1890:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1897:	00 00 
    1899:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    189f:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    18a6:	00 
    18a7:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    18ae:	00 00 
    18b0:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    18b7:	00 00 
    18b9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    18bf:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    18c6:	00 00 
    18c8:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
    18ce:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    18d5:	00 00 
    18d7:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    18de:	00 00 00 
    18e1:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    18f0:	c5 7c 11 bc 24 60 1f 	vmovups %ymm15,0x1f60(%rsp)
    18f7:	00 00 
    18f9:	c4 21 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm15
    1900:	00 00 00 
    1903:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    190a:	00 00 
    190c:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1913:	00 00 
    1915:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    191c:	00 00 00 
    191f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1926:	00 00 
    1928:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    192f:	c5 7c 11 bc 24 80 1f 	vmovups %ymm15,0x1f80(%rsp)
    1936:	00 00 
    1938:	c4 21 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm15
    193f:	00 00 00 
    1942:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1949:	00 00 
    194b:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1952:	00 00 00 
    1955:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    195c:	00 00 
    195e:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1965:	c5 7c 11 bc 24 a0 1f 	vmovups %ymm15,0x1fa0(%rsp)
    196c:	00 00 
    196e:	c4 21 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm15
    1975:	00 00 00 
    1978:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    197f:	00 00 
    1981:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1988:	00 00 00 
    198b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1992:	00 00 
    1994:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    199b:	c5 7c 11 bc 24 c0 1f 	vmovups %ymm15,0x1fc0(%rsp)
    19a2:	00 00 
    19a4:	c4 21 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm15
    19ab:	00 00 00 
    19ae:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    19be:	00 00 
    19c0:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    19c7:	00 00 
    19c9:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    19d0:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
    19d7:	00 00 
    19d9:	c5 7c 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm15
    19e0:	00 00 
    19e2:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    19e9:	00 00 
    19eb:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    19f2:	00 00 
    19f4:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    19fb:	00 00 
    19fd:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1a04:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
    1a0b:	00 00 
    1a0d:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    1a14:	00 00 
    1a16:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1a26:	00 00 
    1a28:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1a2f:	00 00 
    1a31:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1a38:	00 00 00 
    1a3b:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1a42:	00 00 
    1a44:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1a4b:	00 00 00 
    1a4e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1a55:	00 00 
    1a57:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1a5e:	00 00 00 
    1a61:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1a68:	00 00 
    1a6a:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1a71:	00 00 00 
    1a74:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1a7b:	00 00 
    1a7d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1a84:	00 00 
    1a86:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1a8d:	00 00 
    1a8f:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1a96:	00 00 00 
    1a99:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1aa0:	00 00 
    1aa2:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1aa9:	00 00 00 
    1aac:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1abc:	00 00 
    1abe:	48 89 fd             	mov    %rdi,%rbp
    1ac1:	48 81 cd 80 00 00 00 	or     $0x80,%rbp
    1ac8:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1acf:	00 00 
    1ad1:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1ad8:	00 00 
    1ada:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    1adf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1ae6:	00 00 
    1ae8:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1aef:	00 00 
    1af1:	48 89 f8             	mov    %rdi,%rax
    1af4:	48 83 c8 20          	or     $0x20,%rax
    1af8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1afe:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1b05:	00 00 00 
    1b08:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1b0e:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1b15:	00 00 00 
    1b18:	c5 7c 11 34 b2       	vmovups %ymm14,(%rdx,%rsi,4)
    1b1d:	48 89 fe             	mov    %rdi,%rsi
    1b20:	48 81 cf e0 00 00 00 	or     $0xe0,%rdi
    1b27:	c5 7c 10 34 02       	vmovups (%rdx,%rax,1),%ymm14
    1b2c:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm14
    1b33:	16 00 00 
    1b36:	48 83 ce 60          	or     $0x60,%rsi
    1b3a:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm14
    1b41:	16 00 00 
    1b44:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b4b:	00 00 
    1b4d:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1b54:	00 00 
    1b56:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm14
    1b5d:	16 00 00 
    1b60:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1b67:	00 00 
    1b69:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm14
    1b70:	16 00 00 
    1b73:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1b7a:	00 00 
    1b7c:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm14
    1b83:	0c 00 00 
    1b86:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    1b8d:	00 00 
    1b8f:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm14
    1b96:	01 00 00 
    1b99:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    1ba0:	00 00 
    1ba2:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm14
    1ba9:	05 00 00 
    1bac:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    1bb3:	00 00 
    1bb5:	c4 42 45 b8 f1       	vfmadd231ps %ymm9,%ymm7,%ymm14
    1bba:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    1bc1:	00 00 
    1bc3:	c4 42 55 b8 f0       	vfmadd231ps %ymm8,%ymm5,%ymm14
    1bc8:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    1bcf:	00 00 
    1bd1:	c4 62 5d b8 f7       	vfmadd231ps %ymm7,%ymm4,%ymm14
    1bd6:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    1bdd:	00 00 
    1bdf:	c4 62 6d b8 f5       	vfmadd231ps %ymm5,%ymm2,%ymm14
    1be4:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1beb:	00 00 
    1bed:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm14
    1bf4:	16 00 00 
    1bf7:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm14
    1bfe:	16 00 00 
    1c01:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm14
    1c08:	06 00 00 
    1c0b:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm14
    1c12:	06 00 00 
    1c15:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm14
    1c1c:	04 00 00 
    1c1f:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    1c26:	00 00 
    1c28:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
    1c2f:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    1c36:	00 00 
    1c38:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
    1c3e:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    1c45:	00 00 
    1c47:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
    1c4e:	01 00 00 
    1c51:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    1c58:	00 00 
    1c5a:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
    1c61:	01 00 00 
    1c64:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    1c6b:	00 00 
    1c6d:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
    1c74:	01 00 00 
    1c77:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    1c7e:	00 00 
    1c80:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm14
    1c87:	01 00 00 
    1c8a:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1c91:	00 00 
    1c93:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm14
    1c9a:	01 00 00 
    1c9d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1ca4:	00 00 
    1ca6:	c4 62 25 b8 f3       	vfmadd231ps %ymm3,%ymm11,%ymm14
    1cab:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1cb1:	c4 42 4d b8 f3       	vfmadd231ps %ymm11,%ymm6,%ymm14
    1cb6:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm14
    1cbd:	08 00 00 
    1cc0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1cc7:	00 00 
    1cc9:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm14
    1cd0:	08 00 00 
    1cd3:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
    1cda:	00 00 00 
    1cdd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ce3:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm14
    1cea:	16 00 00 
    1ced:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1cf4:	00 00 
    1cf6:	c5 7c 11 34 02       	vmovups %ymm14,(%rdx,%rax,1)
    1cfb:	c5 7c 10 34 1a       	vmovups (%rdx,%rbx,1),%ymm14
    1d00:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm14
    1d07:	0c 00 00 
    1d0a:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1d11:	00 00 
    1d13:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm14
    1d1a:	18 00 00 
    1d1d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1d24:	00 00 
    1d26:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm14
    1d2d:	18 00 00 
    1d30:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1d37:	00 00 
    1d39:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm14
    1d40:	18 00 00 
    1d43:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1d4a:	00 00 
    1d4c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm14
    1d53:	18 00 00 
    1d56:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1d5d:	00 00 
    1d5f:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm14
    1d66:	17 00 00 
    1d69:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1d70:	00 00 
    1d72:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm14
    1d79:	17 00 00 
    1d7c:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm14
    1d83:	17 00 00 
    1d86:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    1d8d:	00 00 
    1d8f:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm14
    1d96:	17 00 00 
    1d99:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1da0:	00 00 
    1da2:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm14
    1da9:	17 00 00 
    1dac:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1db3:	00 00 
    1db5:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm14
    1dbc:	17 00 00 
    1dbf:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1dc4:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm14
    1dcb:	17 00 00 
    1dce:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1dd5:	00 00 
    1dd7:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm14
    1dde:	17 00 00 
    1de1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1de7:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm14
    1dee:	08 00 00 
    1df1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1df8:	00 00 
    1dfa:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm14
    1e01:	08 00 00 
    1e04:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1e0b:	00 00 
    1e0d:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm14
    1e14:	08 00 00 
    1e17:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm14
    1e1e:	08 00 00 
    1e21:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm14
    1e28:	08 00 00 
    1e2b:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm14
    1e32:	09 00 00 
    1e35:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm14
    1e3c:	09 00 00 
    1e3f:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm14
    1e46:	09 00 00 
    1e49:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm14
    1e50:	09 00 00 
    1e53:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm14
    1e5a:	09 00 00 
    1e5d:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm14
    1e64:	09 00 00 
    1e67:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1e6d:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm14
    1e74:	09 00 00 
    1e77:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    1e7e:	00 00 
    1e80:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm14
    1e87:	0a 00 00 
    1e8a:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
    1e91:	00 00 
    1e93:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm14
    1e9a:	0a 00 00 
    1e9d:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    1ea4:	00 00 
    1ea6:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm14
    1ead:	0a 00 00 
    1eb0:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm14
    1eb7:	18 00 00 
    1eba:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    1ec1:	00 00 
    1ec3:	c5 7c 11 34 1a       	vmovups %ymm14,(%rdx,%rbx,1)
    1ec8:	c5 7c 10 34 32       	vmovups (%rdx,%rsi,1),%ymm14
    1ecd:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm14
    1ed4:	1a 00 00 
    1ed7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1ede:	00 00 
    1ee0:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm14
    1ee7:	18 00 00 
    1eea:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm14
    1ef1:	19 00 00 
    1ef4:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm14
    1efb:	19 00 00 
    1efe:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm14
    1f05:	19 00 00 
    1f08:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm14
    1f0f:	19 00 00 
    1f12:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1f16:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm14
    1f1d:	19 00 00 
    1f20:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1f27:	00 00 
    1f29:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm14
    1f30:	19 00 00 
    1f33:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1f3a:	00 00 
    1f3c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm14
    1f43:	19 00 00 
    1f46:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1f4d:	00 00 
    1f4f:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm14
    1f56:	18 00 00 
    1f59:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1f60:	00 00 
    1f62:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm14
    1f69:	18 00 00 
    1f6c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1f73:	00 00 
    1f75:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm14
    1f7c:	06 00 00 
    1f7f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1f86:	00 00 
    1f88:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm14
    1f8f:	0d 00 00 
    1f92:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1f99:	00 00 
    1f9b:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm14
    1fa2:	0d 00 00 
    1fa5:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1fac:	00 00 
    1fae:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm14
    1fb5:	0d 00 00 
    1fb8:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    1fbf:	00 00 
    1fc1:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm14
    1fc8:	0d 00 00 
    1fcb:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    1fd2:	00 00 
    1fd4:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm14
    1fdb:	0d 00 00 
    1fde:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1fe2:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm14
    1fe9:	0c 00 00 
    1fec:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1ff0:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm14
    1ff7:	0a 00 00 
    1ffa:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2001:	00 00 
    2003:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm14
    200a:	0a 00 00 
    200d:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    2014:	00 00 
    2016:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm14
    201d:	0a 00 00 
    2020:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    2027:	00 00 
    2029:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm14
    2030:	0a 00 00 
    2033:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    203a:	00 00 
    203c:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm14
    2043:	0a 00 00 
    2046:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    204d:	00 00 
    204f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
    2056:	01 00 00 
    2059:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    2060:	00 00 
    2062:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
    2069:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2070:	00 00 
    2072:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
    2079:	01 00 00 
    207c:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    2083:	00 00 
    2085:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
    208c:	00 00 00 
    208f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2095:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm14
    209c:	07 00 00 
    209f:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    20a6:	00 00 
    20a8:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm14
    20af:	19 00 00 
    20b2:	c5 7c 11 34 32       	vmovups %ymm14,(%rdx,%rsi,1)
    20b7:	c5 7c 10 34 2a       	vmovups (%rdx,%rbp,1),%ymm14
    20bc:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm14
    20c3:	0d 00 00 
    20c6:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm14
    20cd:	1b 00 00 
    20d0:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    20d4:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm14
    20db:	1b 00 00 
    20de:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    20e5:	00 00 
    20e7:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm14
    20ee:	1b 00 00 
    20f1:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    20f8:	00 00 
    20fa:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm14
    2101:	1b 00 00 
    2104:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    210b:	00 00 
    210d:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm14
    2114:	1b 00 00 
    2117:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm14
    211e:	1b 00 00 
    2121:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm14
    2128:	1a 00 00 
    212b:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm14
    2132:	1a 00 00 
    2135:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm14
    213c:	1a 00 00 
    213f:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm14
    2146:	1a 00 00 
    2149:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm14
    2150:	1a 00 00 
    2153:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm14
    215a:	1a 00 00 
    215d:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm14
    2164:	0f 00 00 
    2167:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    216e:	00 00 
    2170:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm14
    2177:	0f 00 00 
    217a:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2181:	00 00 
    2183:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm14
    218a:	0f 00 00 
    218d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2193:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm14
    219a:	0f 00 00 
    219d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21a2:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm14
    21a9:	0f 00 00 
    21ac:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    21b3:	00 00 
    21b5:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm14
    21bc:	0e 00 00 
    21bf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    21c6:	00 00 
    21c8:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm14
    21cf:	0e 00 00 
    21d2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    21d9:	00 00 
    21db:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm14
    21e2:	0e 00 00 
    21e5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    21ec:	00 00 
    21ee:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm14
    21f5:	0e 00 00 
    21f8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    21ff:	00 00 
    2201:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm14
    2208:	0d 00 00 
    220b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2212:	00 00 
    2214:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm14
    221b:	0d 00 00 
    221e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2224:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm14
    222b:	0e 00 00 
    222e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2235:	00 00 
    2237:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm14
    223e:	0e 00 00 
    2241:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2248:	00 00 
    224a:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm14
    2251:	0e 00 00 
    2254:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    225b:	00 00 
    225d:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm14
    2264:	0e 00 00 
    2267:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    226e:	00 00 
    2270:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm14
    2277:	1a 00 00 
    227a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2281:	00 00 
    2283:	c5 7c 11 34 2a       	vmovups %ymm14,(%rdx,%rbp,1)
    2288:	c4 21 7c 10 34 02    	vmovups (%rdx,%r8,1),%ymm14
    228e:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm14
    2295:	1d 00 00 
    2298:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    229e:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm14
    22a5:	1d 00 00 
    22a8:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    22af:	00 00 
    22b1:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm14
    22b8:	1d 00 00 
    22bb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    22c0:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm14
    22c7:	1d 00 00 
    22ca:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    22d1:	00 00 
    22d3:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm14
    22da:	1c 00 00 
    22dd:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    22e4:	00 00 
    22e6:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm14
    22ed:	1c 00 00 
    22f0:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    22f7:	00 00 
    22f9:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm14
    2300:	1c 00 00 
    2303:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    230a:	00 00 
    230c:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm14
    2313:	1c 00 00 
    2316:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    231c:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm14
    2323:	1c 00 00 
    2326:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    232d:	00 00 
    232f:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm14
    2336:	1c 00 00 
    2339:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2340:	00 00 
    2342:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm14
    2349:	1c 00 00 
    234c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2353:	00 00 
    2355:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm14
    235c:	1b 00 00 
    235f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2365:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm14
    236c:	1b 00 00 
    236f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2376:	00 00 
    2378:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm14
    237f:	09 00 00 
    2382:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm14
    2389:	04 00 00 
    238c:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm14
    2393:	04 00 00 
    2396:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm14
    239d:	04 00 00 
    23a0:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm14
    23a7:	04 00 00 
    23aa:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm14
    23b1:	03 00 00 
    23b4:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm14
    23bb:	03 00 00 
    23be:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm14
    23c5:	03 00 00 
    23c8:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm14
    23cf:	03 00 00 
    23d2:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm14
    23d9:	0f 00 00 
    23dc:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm14
    23e3:	0f 00 00 
    23e6:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm14
    23ed:	0f 00 00 
    23f0:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    23f7:	00 00 
    23f9:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm14
    2400:	03 00 00 
    2403:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm14
    240a:	03 00 00 
    240d:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm14
    2414:	03 00 00 
    2417:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm14
    241e:	1c 00 00 
    2421:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    2428:	00 00 
    242a:	c4 21 7c 11 34 02    	vmovups %ymm14,(%rdx,%r8,1)
    2430:	c4 21 7c 10 34 0a    	vmovups (%rdx,%r9,1),%ymm14
    2436:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm14
    243d:	10 00 00 
    2440:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    2447:	00 00 
    2449:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm14
    2450:	0c 00 00 
    2453:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    245a:	00 00 
    245c:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm14
    2463:	1f 00 00 
    2466:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    246d:	00 00 
    246f:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm14
    2476:	1f 00 00 
    2479:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
    2480:	00 00 
    2482:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm14
    2489:	1e 00 00 
    248c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2493:	00 00 
    2495:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm14
    249c:	1e 00 00 
    249f:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    24a6:	00 00 
    24a8:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm14
    24af:	1e 00 00 
    24b2:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    24b9:	00 00 
    24bb:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm14
    24c2:	1e 00 00 
    24c5:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    24cc:	00 00 
    24ce:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm14
    24d5:	1e 00 00 
    24d8:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    24df:	00 00 
    24e1:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm14
    24e8:	1e 00 00 
    24eb:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    24f2:	00 00 
    24f4:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm14
    24fb:	1e 00 00 
    24fe:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    2505:	00 00 
    2507:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm14
    250e:	1e 00 00 
    2511:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    2518:	00 00 
    251a:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm14
    2521:	1d 00 00 
    2524:	c5 7c 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm13
    252b:	00 00 
    252d:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm14
    2534:	1d 00 00 
    2537:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    253b:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm14
    2542:	1d 00 00 
    2545:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm14
    254c:	0c 00 00 
    254f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2555:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm14
    255c:	0c 00 00 
    255f:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    2566:	00 00 
    2568:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm14
    256f:	0c 00 00 
    2572:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2576:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm14
    257d:	0c 00 00 
    2580:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm14
    2587:	0b 00 00 
    258a:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm14
    2591:	0b 00 00 
    2594:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    259a:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm14
    25a1:	0b 00 00 
    25a4:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    25ab:	00 00 
    25ad:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm14
    25b4:	00 00 00 
    25b7:	c4 62 25 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm14
    25be:	c4 62 75 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm14
    25c5:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm14
    25cc:	00 00 00 
    25cf:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm14
    25d6:	0b 00 00 
    25d9:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm14
    25e0:	0b 00 00 
    25e3:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm14
    25ea:	1d 00 00 
    25ed:	c4 21 7c 11 34 0a    	vmovups %ymm14,(%rdx,%r9,1)
    25f3:	c5 7c 10 34 3a       	vmovups (%rdx,%rdi,1),%ymm14
    25f8:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm14
    25ff:	22 00 00 
    2602:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    2609:	00 00 
    260b:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm14
    2612:	22 00 00 
    2615:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    261c:	00 00 
    261e:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm14
    2625:	22 00 00 
    2628:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    262f:	00 00 
    2631:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm14
    2638:	22 00 00 
    263b:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    2642:	00 00 
    2644:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm14
    264b:	21 00 00 
    264e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2655:	00 00 
    2657:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm14
    265e:	21 00 00 
    2661:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    2668:	00 00 
    266a:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm14
    2671:	22 00 00 
    2674:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    267b:	00 00 
    267d:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm14
    2684:	21 00 00 
    2687:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    268e:	00 00 
    2690:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm14
    2697:	21 00 00 
    269a:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    26a1:	00 00 
    26a3:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm14
    26aa:	21 00 00 
    26ad:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    26b4:	00 00 
    26b6:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm14
    26bd:	21 00 00 
    26c0:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    26c7:	00 00 
    26c9:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm14
    26d0:	21 00 00 
    26d3:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    26da:	00 00 
    26dc:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm14
    26e3:	21 00 00 
    26e6:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    26ed:	00 00 
    26ef:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm14
    26f6:	20 00 00 
    26f9:	c5 7c 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm8
    2700:	00 00 
    2702:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm14
    2709:	20 00 00 
    270c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2713:	00 00 
    2715:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm14
    271c:	20 00 00 
    271f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2725:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm14
    272c:	20 00 00 
    272f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2734:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm14
    273b:	20 00 00 
    273e:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    2745:	00 00 
    2747:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm14
    274e:	20 00 00 
    2751:	c5 fc 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm5
    2758:	00 00 
    275a:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm14
    2761:	20 00 00 
    2764:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    276b:	00 00 
    276d:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm14
    2774:	20 00 00 
    2777:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    277e:	00 00 
    2780:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm14
    2787:	1f 00 00 
    278a:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm14
    2791:	1f 00 00 
    2794:	c5 7c 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm12
    279b:	00 00 
    279d:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm14
    27a4:	1f 00 00 
    27a7:	c5 7c 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm11
    27ae:	00 00 
    27b0:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm14
    27b7:	1f 00 00 
    27ba:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm14
    27c1:	1f 00 00 
    27c4:	c5 7c 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm10
    27cb:	00 00 
    27cd:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm14
    27d4:	1f 00 00 
    27d7:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    27de:	00 00 
    27e0:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm14
    27e7:	06 00 00 
    27ea:	c5 7c 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm9
    27f1:	00 00 
    27f3:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm14
    27fa:	06 00 00 
    27fd:	c5 fc 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm7
    2804:	00 00 
    2806:	c5 7c 11 34 3a       	vmovups %ymm14,(%rdx,%rdi,1)
    280b:	c4 01 7c 10 34 93    	vmovups (%r11,%r10,4),%ymm14
    2811:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm0
    2818:	11 00 00 
    281b:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm2
    2822:	10 00 00 
    2825:	c4 62 0d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm8
    282c:	23 00 00 
    282f:	c4 62 0d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm9
    2836:	22 00 00 
    2839:	c4 62 0d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm10
    2840:	22 00 00 
    2843:	c4 62 0d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm11
    284a:	10 00 00 
    284d:	c4 62 0d a8 a4 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm12
    2854:	10 00 00 
    2857:	c4 62 0d a8 ac 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm13
    285e:	22 00 00 
    2861:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm15
    2868:	10 00 00 
    286b:	c4 e2 0d a8 ac 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm5
    2872:	23 00 00 
    2875:	c4 e2 0d a8 b4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm6
    287c:	10 00 00 
    287f:	c4 e2 0d a8 bc 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm7
    2886:	23 00 00 
    2889:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm3
    2890:	10 00 00 
    2893:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    289a:	00 00 
    289c:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    28a3:	00 00 
    28a5:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm0
    28ac:	11 00 00 
    28af:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    28b6:	00 00 
    28b8:	c5 fc 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm4
    28bf:	00 00 
    28c1:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    28c8:	00 00 
    28ca:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    28d1:	00 00 
    28d3:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm0
    28da:	11 00 00 
    28dd:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    28e4:	00 00 
    28e6:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    28ed:	00 00 
    28ef:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm0
    28f6:	11 00 00 
    28f9:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    2900:	00 00 
    2902:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    2909:	00 00 
    290b:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm0
    2912:	11 00 00 
    2915:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    291c:	00 00 
    291e:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    2925:	00 00 
    2927:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm0
    292e:	11 00 00 
    2931:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    2938:	00 00 
    293a:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    2941:	00 00 
    2943:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm0
    294a:	11 00 00 
    294d:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    2954:	00 00 
    2956:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    295d:	00 00 
    295f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm0
    2966:	11 00 00 
    2969:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    2970:	00 00 
    2972:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    2979:	00 00 
    297b:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm0
    2982:	12 00 00 
    2985:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    298c:	00 00 
    298e:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    2995:	00 00 
    2997:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm0
    299e:	12 00 00 
    29a1:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    29a8:	00 00 
    29aa:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    29b1:	00 00 
    29b3:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm0
    29ba:	12 00 00 
    29bd:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    29c4:	00 00 
    29c6:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    29cd:	00 00 
    29cf:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm0
    29d6:	12 00 00 
    29d9:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    29e0:	00 00 
    29e2:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    29e9:	00 00 
    29eb:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm0
    29f2:	12 00 00 
    29f5:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    29fc:	00 00 
    29fe:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    2a05:	00 00 
    2a07:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm0
    2a0e:	12 00 00 
    2a11:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    2a18:	00 00 
    2a1a:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    2a21:	00 00 
    2a23:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm0
    2a2a:	12 00 00 
    2a2d:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    2a34:	00 00 
    2a36:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    2a3d:	00 00 
    2a3f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm0
    2a46:	10 00 00 
    2a49:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    2a50:	00 00 
    2a52:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2a58:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm0
    2a5f:	23 00 00 
    2a62:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    2a69:	00 00 
    2a6b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2a71:	c4 c1 7c 10 04 03    	vmovups (%r11,%rax,1),%ymm0
    2a77:	4c 89 d0             	mov    %r10,%rax
    2a7a:	48 83 c0 40          	add    $0x40,%rax
    2a7e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2a83:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    2a8a:	00 00 
    2a8c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a91:	c5 fc 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm5
    2a98:	00 00 
    2a9a:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    2a9f:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    2aa6:	00 00 
    2aa8:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2aad:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ab2:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    2ab9:	00 00 
    2abb:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    2ac2:	00 00 
    2ac4:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    2acb:	00 00 
    2acd:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    2ad4:	00 00 
    2ad6:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2adb:	c5 7c 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm9
    2ae2:	00 00 
    2ae4:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    2aeb:	00 00 
    2aed:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    2af4:	00 00 
    2af6:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2afb:	c5 7c 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm10
    2b02:	00 00 
    2b04:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    2b0b:	00 00 
    2b0d:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    2b14:	00 00 
    2b16:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2b1b:	c5 7c 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm11
    2b22:	00 00 
    2b24:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    2b2b:	00 00 
    2b2d:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    2b34:	00 00 
    2b36:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2b3b:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    2b42:	00 00 
    2b44:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    2b4b:	00 00 
    2b4d:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    2b54:	00 00 
    2b56:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2b5b:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
    2b62:	00 00 
    2b64:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    2b6b:	00 00 
    2b6d:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    2b74:	00 00 
    2b76:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2b7b:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    2b82:	00 00 
    2b84:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    2b8b:	00 00 
    2b8d:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2b94:	00 00 
    2b96:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    2b9d:	15 00 00 
    2ba0:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2ba5:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    2bac:	00 00 
    2bae:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm3
    2bb5:	16 00 00 
    2bb8:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2bbf:	00 00 
    2bc1:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2bc8:	00 00 
    2bca:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    2bd1:	15 00 00 
    2bd4:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2bdb:	00 00 
    2bdd:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2be4:	00 00 
    2be6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    2bed:	15 00 00 
    2bf0:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2bf7:	00 00 
    2bf9:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2c00:	00 00 
    2c02:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    2c09:	15 00 00 
    2c0c:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2c13:	00 00 
    2c15:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2c1c:	00 00 
    2c1e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    2c25:	15 00 00 
    2c28:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2c2f:	00 00 
    2c31:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2c38:	00 00 
    2c3a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    2c41:	15 00 00 
    2c44:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2c4b:	00 00 
    2c4d:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2c54:	00 00 
    2c56:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    2c5d:	15 00 00 
    2c60:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2c67:	00 00 
    2c69:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2c70:	00 00 
    2c72:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    2c79:	15 00 00 
    2c7c:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2c83:	00 00 
    2c85:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    2c8c:	00 00 
    2c8e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    2c95:	14 00 00 
    2c98:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    2c9f:	00 00 
    2ca1:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    2ca8:	00 00 
    2caa:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    2cb1:	14 00 00 
    2cb4:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    2cbb:	00 00 
    2cbd:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    2cc4:	00 00 
    2cc6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    2ccd:	14 00 00 
    2cd0:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    2cd7:	00 00 
    2cd9:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    2ce0:	00 00 
    2ce2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    2ce9:	14 00 00 
    2cec:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    2cf3:	00 00 
    2cf5:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2cfc:	00 00 
    2cfe:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    2d05:	14 00 00 
    2d08:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2d0f:	00 00 
    2d11:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2d18:	00 00 
    2d1a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    2d21:	14 00 00 
    2d24:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2d2b:	00 00 
    2d2d:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2d34:	00 00 
    2d36:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    2d3d:	14 00 00 
    2d40:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2d47:	00 00 
    2d49:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d4f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm2
    2d56:	16 00 00 
    2d59:	c4 c1 7c 10 04 1b    	vmovups (%r11,%rbx,1),%ymm0
    2d5f:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm9
    2d66:	0c 00 00 
    2d69:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm10
    2d70:	12 00 00 
    2d73:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm11
    2d7a:	13 00 00 
    2d7d:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm12
    2d84:	13 00 00 
    2d87:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm13
    2d8e:	13 00 00 
    2d91:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm2
    2d98:	18 00 00 
    2d9b:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    2da0:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2da7:	00 00 
    2da9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2db0:	06 00 00 
    2db3:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2db8:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    2dbf:	00 00 
    2dc1:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    2dc6:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    2dcd:	00 00 
    2dcf:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm14
    2dd6:	13 00 00 
    2dd9:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    2de0:	00 00 
    2de2:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    2de9:	00 00 
    2deb:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    2df0:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    2df7:	00 00 
    2df9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2dff:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2e06:	00 00 
    2e08:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2e0f:	00 00 
    2e11:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2e18:	00 00 
    2e1a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2e21:	06 00 00 
    2e24:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2e29:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    2e30:	00 00 
    2e32:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm4
    2e39:	13 00 00 
    2e3c:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2e41:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    2e48:	00 00 
    2e4a:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2e51:	00 00 
    2e53:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2e5a:	00 00 
    2e5c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2e63:	07 00 00 
    2e66:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2e6d:	00 00 
    2e6f:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2e76:	00 00 
    2e78:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2e7f:	07 00 00 
    2e82:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2e89:	00 00 
    2e8b:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2e92:	00 00 
    2e94:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2e9b:	07 00 00 
    2e9e:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2ea5:	00 00 
    2ea7:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2eae:	00 00 
    2eb0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2eb7:	07 00 00 
    2eba:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2ec1:	00 00 
    2ec3:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2eca:	00 00 
    2ecc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2ed3:	07 00 00 
    2ed6:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2edd:	00 00 
    2edf:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2ee6:	00 00 
    2ee8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2eef:	07 00 00 
    2ef2:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2ef9:	00 00 
    2efb:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2f02:	00 00 
    2f04:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    2f0b:	13 00 00 
    2f0e:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2f15:	00 00 
    2f17:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2f1e:	00 00 
    2f20:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    2f27:	13 00 00 
    2f2a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2f31:	00 00 
    2f33:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2f3a:	00 00 
    2f3c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    2f43:	13 00 00 
    2f46:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2f4d:	00 00 
    2f4f:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2f56:	00 00 
    2f58:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    2f5f:	14 00 00 
    2f62:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2f69:	00 00 
    2f6b:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2f72:	00 00 
    2f74:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2f7b:	08 00 00 
    2f7e:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2f85:	00 00 
    2f87:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2f8e:	00 00 
    2f90:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2f97:	08 00 00 
    2f9a:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2fa1:	00 00 
    2fa3:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2faa:	00 00 
    2fac:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2fb3:	08 00 00 
    2fb6:	c4 c1 7c 10 04 33    	vmovups (%r11,%rsi,1),%ymm0
    2fbc:	48 89 c6             	mov    %rax,%rsi
    2fbf:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2fc4:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2fc9:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    2fd0:	00 00 
    2fd2:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    2fd9:	00 00 
    2fdb:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2fe2:	00 00 
    2fe4:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    2feb:	00 00 
    2fed:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    2ff4:	0c 00 00 
    2ff7:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2ffe:	00 00 
    3000:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3007:	00 00 
    3009:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    300e:	c5 fc 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm7
    3015:	00 00 
    3017:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    301c:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    3023:	00 00 
    3025:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    302a:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    3031:	00 00 
    3033:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    303a:	00 00 
    303c:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3043:	00 00 
    3045:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    304c:	08 00 00 
    304f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3054:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
    305b:	00 00 
    305d:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3064:	00 00 
    3066:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    306d:	00 00 
    306f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3076:	08 00 00 
    3079:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    307e:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    3085:	00 00 
    3087:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    308c:	c5 7c 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm11
    3093:	00 00 
    3095:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    309c:	00 00 
    309e:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    30a5:	00 00 
    30a7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    30ae:	08 00 00 
    30b1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    30b6:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    30bd:	00 00 
    30bf:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    30c6:	00 00 
    30c8:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    30cf:	00 00 
    30d1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    30d8:	08 00 00 
    30db:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30e0:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    30e7:	00 00 
    30e9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    30ee:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    30f5:	00 00 
    30f7:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    30fe:	00 00 
    3100:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    3107:	00 00 
    3109:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3110:	08 00 00 
    3113:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    3118:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    311f:	00 00 
    3121:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    3128:	00 00 
    312a:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3131:	00 00 
    3133:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    313a:	09 00 00 
    313d:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3144:	00 00 
    3146:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    314d:	00 00 
    314f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3156:	09 00 00 
    3159:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3160:	00 00 
    3162:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3169:	00 00 
    316b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3172:	09 00 00 
    3175:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    317c:	00 00 
    317e:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3185:	00 00 
    3187:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    318e:	09 00 00 
    3191:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3198:	00 00 
    319a:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    31a1:	00 00 
    31a3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    31aa:	09 00 00 
    31ad:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    31b4:	00 00 
    31b6:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    31bd:	00 00 
    31bf:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    31c6:	09 00 00 
    31c9:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    31d0:	00 00 
    31d2:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    31d9:	00 00 
    31db:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    31e2:	09 00 00 
    31e5:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    31ec:	00 00 
    31ee:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    31f5:	00 00 
    31f7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    31fe:	0a 00 00 
    3201:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3208:	00 00 
    320a:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3211:	00 00 
    3213:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    321a:	0a 00 00 
    321d:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3224:	00 00 
    3226:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    322d:	00 00 
    322f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    3236:	0a 00 00 
    3239:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3240:	00 00 
    3242:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3248:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm2
    324f:	19 00 00 
    3252:	c4 c1 7c 10 04 2b    	vmovups (%r11,%rbp,1),%ymm0
    3258:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm15
    325f:	0d 00 00 
    3262:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm2
    3269:	1a 00 00 
    326c:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    3271:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3278:	00 00 
    327a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    3281:	0d 00 00 
    3284:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3289:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    3290:	00 00 
    3292:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    3299:	00 00 
    329b:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    32a2:	00 00 
    32a4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    32a9:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    32b0:	00 00 
    32b2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    32b8:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    32bf:	00 00 
    32c1:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    32c8:	00 00 
    32ca:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    32d1:	00 00 
    32d3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    32da:	0d 00 00 
    32dd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    32e2:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    32e9:	00 00 
    32eb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    32f0:	c5 7c 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm8
    32f7:	00 00 
    32f9:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3300:	00 00 
    3302:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3309:	00 00 
    330b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    3312:	0d 00 00 
    3315:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    331a:	c5 7c 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm9
    3321:	00 00 
    3323:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3328:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    332f:	00 00 
    3331:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3338:	00 00 
    333a:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3341:	00 00 
    3343:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    334a:	0d 00 00 
    334d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3352:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    3359:	00 00 
    335b:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3362:	00 00 
    3364:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    336b:	00 00 
    336d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    3374:	0c 00 00 
    3377:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    337c:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    3383:	00 00 
    3385:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    338a:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    3391:	00 00 
    3393:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    339a:	00 00 
    339c:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    33a3:	00 00 
    33a5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    33ac:	0a 00 00 
    33af:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    33b4:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    33bb:	00 00 
    33bd:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm14
    33c4:	06 00 00 
    33c7:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    33ce:	00 00 
    33d0:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    33d7:	00 00 
    33d9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    33e0:	0a 00 00 
    33e3:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    33ea:	00 00 
    33ec:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    33f3:	00 00 
    33f5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    33fc:	0a 00 00 
    33ff:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3406:	00 00 
    3408:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    340f:	00 00 
    3411:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3418:	0a 00 00 
    341b:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3422:	00 00 
    3424:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    342b:	00 00 
    342d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    3434:	0a 00 00 
    3437:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    343e:	00 00 
    3440:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3447:	00 00 
    3449:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    3450:	0b 00 00 
    3453:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    345a:	00 00 
    345c:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3463:	00 00 
    3465:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    346c:	0b 00 00 
    346f:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3476:	00 00 
    3478:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    347f:	00 00 
    3481:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    3488:	07 00 00 
    348b:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3492:	00 00 
    3494:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    349b:	00 00 
    349d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    34a4:	0b 00 00 
    34a7:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    34ae:	00 00 
    34b0:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    34b7:	00 00 
    34b9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    34c0:	07 00 00 
    34c3:	c4 81 7c 10 04 03    	vmovups (%r11,%r8,1),%ymm0
    34c9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    34d0:	0f 00 00 
    34d3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    34d8:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    34df:	00 00 
    34e1:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    34e8:	00 00 
    34ea:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    34f1:	00 00 
    34f3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    34fa:	0f 00 00 
    34fd:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3504:	00 00 
    3506:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    350d:	00 00 
    350f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    3516:	0d 00 00 
    3519:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    351e:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    3525:	00 00 
    3527:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    352e:	00 00 
    3530:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    3537:	00 00 
    3539:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    3540:	0f 00 00 
    3543:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3548:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    354f:	00 00 
    3551:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3556:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    355d:	00 00 
    355f:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3566:	00 00 
    3568:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    356f:	00 00 
    3571:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    3578:	0f 00 00 
    357b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3580:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    3587:	00 00 
    3589:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    3590:	00 00 
    3592:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3599:	00 00 
    359b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    35a2:	0f 00 00 
    35a5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    35aa:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    35b1:	00 00 
    35b3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    35b8:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    35bf:	00 00 
    35c1:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    35c8:	00 00 
    35ca:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    35d1:	00 00 
    35d3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    35da:	0e 00 00 
    35dd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    35e2:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    35e9:	00 00 
    35eb:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    35f2:	00 00 
    35f4:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    35fb:	00 00 
    35fd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    3604:	0e 00 00 
    3607:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    360c:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    3613:	00 00 
    3615:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    361a:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    3621:	00 00 
    3623:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    362a:	00 00 
    362c:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3633:	00 00 
    3635:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    363c:	0e 00 00 
    363f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3644:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    364b:	00 00 
    364d:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3654:	00 00 
    3656:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    365d:	00 00 
    365f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    3666:	0e 00 00 
    3669:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    366e:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    3675:	00 00 
    3677:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    367e:	00 00 
    3680:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3687:	00 00 
    3689:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    3690:	0d 00 00 
    3693:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    369a:	00 00 
    369c:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    36a3:	00 00 
    36a5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    36ac:	0d 00 00 
    36af:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    36b6:	00 00 
    36b8:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    36bf:	00 00 
    36c1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    36c8:	0e 00 00 
    36cb:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    36d2:	00 00 
    36d4:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    36db:	00 00 
    36dd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    36e4:	0e 00 00 
    36e7:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    36ee:	00 00 
    36f0:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    36f7:	00 00 
    36f9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    3700:	0e 00 00 
    3703:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    370a:	00 00 
    370c:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3713:	00 00 
    3715:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    371c:	0e 00 00 
    371f:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    3726:	00 00 
    3728:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    372e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm2
    3735:	1c 00 00 
    3738:	c4 81 7c 10 04 0b    	vmovups (%r11,%r9,1),%ymm0
    373e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm2
    3745:	1d 00 00 
    3748:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    374d:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3754:	00 00 
    3756:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
    375d:	00 00 
    375f:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    3766:	00 00 
    3768:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    376d:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    3774:	00 00 
    3776:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    377c:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    3783:	00 00 
    3785:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    378a:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    3791:	00 00 
    3793:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    379a:	00 00 
    379c:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    37a3:	00 00 
    37a5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    37ac:	04 00 00 
    37af:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    37b4:	c5 fc 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm4
    37bb:	00 00 
    37bd:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    37c2:	c5 7c 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm12
    37c9:	00 00 
    37cb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    37d0:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    37d7:	00 00 
    37d9:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    37de:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    37e5:	00 00 
    37e7:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm14
    37ee:	04 00 00 
    37f1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    37f6:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    37fd:	00 00 
    37ff:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3804:	c5 fc 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm7
    380b:	00 00 
    380d:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
    3814:	00 00 
    3816:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    381d:	00 00 
    381f:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm14
    3826:	04 00 00 
    3829:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    382e:	c5 7c 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm8
    3835:	00 00 
    3837:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
    383e:	00 00 
    3840:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    3847:	00 00 
    3849:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm14
    3850:	04 00 00 
    3853:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3858:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    385f:	00 00 
    3861:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3866:	c5 7c 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm11
    386d:	00 00 
    386f:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
    3876:	00 00 
    3878:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    387f:	00 00 
    3881:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm14
    3888:	03 00 00 
    388b:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3890:	c5 7c 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm13
    3897:	00 00 
    3899:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm13
    38a0:	09 00 00 
    38a3:	c5 7c 11 b4 24 00 0c 	vmovups %ymm14,0xc00(%rsp)
    38aa:	00 00 
    38ac:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    38b3:	00 00 
    38b5:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm14
    38bc:	03 00 00 
    38bf:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
    38c6:	00 00 
    38c8:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    38cf:	00 00 
    38d1:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm14
    38d8:	03 00 00 
    38db:	c5 7c 11 b4 24 c0 0b 	vmovups %ymm14,0xbc0(%rsp)
    38e2:	00 00 
    38e4:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    38eb:	00 00 
    38ed:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm14
    38f4:	03 00 00 
    38f7:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
    38fe:	00 00 
    3900:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3907:	00 00 
    3909:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm14
    3910:	0f 00 00 
    3913:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    391a:	00 00 
    391c:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3922:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm14
    3929:	0f 00 00 
    392c:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    3932:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3938:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm14
    393f:	0f 00 00 
    3942:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    3948:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    394f:	00 00 
    3951:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm14
    3958:	03 00 00 
    395b:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    3962:	00 00 
    3964:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    396b:	00 00 
    396d:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm14
    3974:	03 00 00 
    3977:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
    397e:	00 00 
    3980:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    3987:	00 00 
    3989:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm14
    3990:	03 00 00 
    3993:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    399a:	00 00 
    399c:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
    39a3:	00 00 
    39a5:	c4 41 7c 10 34 3b    	vmovups (%r11,%rdi,1),%ymm14
    39ab:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm0
    39b2:	10 00 00 
    39b5:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm2
    39bc:	0c 00 00 
    39bf:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    39c6:	00 00 
    39c8:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    39cf:	00 00 
    39d1:	c4 e2 0d a8 c3       	vfmadd213ps %ymm3,%ymm14,%ymm0
    39d6:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    39dd:	00 00 
    39df:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    39e6:	00 00 
    39e8:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    39ef:	00 00 
    39f1:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    39f6:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    39fd:	00 00 
    39ff:	c4 c2 0d a8 c0       	vfmadd213ps %ymm8,%ymm14,%ymm0
    3a04:	c5 7c 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm8
    3a0b:	00 00 
    3a0d:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    3a12:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    3a19:	00 00 
    3a1b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    3a22:	00 00 
    3a24:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    3a29:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    3a2e:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    3a35:	00 00 
    3a37:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    3a3e:	00 00 
    3a40:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    3a47:	00 00 
    3a49:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    3a4e:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    3a55:	00 00 
    3a57:	c4 42 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm8
    3a5c:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    3a63:	00 00 
    3a65:	c5 7c 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm8
    3a6c:	00 00 
    3a6e:	c4 c2 0d a8 ff       	vfmadd213ps %ymm15,%ymm14,%ymm7
    3a73:	c5 7c 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm15
    3a7a:	00 00 
    3a7c:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    3a83:	00 00 
    3a85:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    3a8c:	00 00 
    3a8e:	c4 62 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm8
    3a93:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    3a9a:	00 00 
    3a9c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm1
    3aa3:	0c 00 00 
    3aa6:	c4 42 0d a8 f9       	vfmadd213ps %ymm9,%ymm14,%ymm15
    3aab:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    3ab2:	00 00 
    3ab4:	c4 c2 0d a8 fb       	vfmadd213ps %ymm11,%ymm14,%ymm7
    3ab9:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    3ac0:	00 00 
    3ac2:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
    3ac9:	00 00 
    3acb:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3ad2:	00 00 
    3ad4:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    3adb:	00 00 
    3add:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm1
    3ae4:	0c 00 00 
    3ae7:	c4 c2 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm7
    3aec:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    3af3:	00 00 
    3af5:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    3afc:	00 00 
    3afe:	c4 e2 0d a8 bc 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm7
    3b05:	0c 00 00 
    3b08:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3b0f:	00 00 
    3b11:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    3b18:	00 00 
    3b1a:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm1
    3b21:	0b 00 00 
    3b24:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    3b2b:	00 00 
    3b2d:	c5 fc 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm7
    3b34:	00 00 
    3b36:	c4 e2 0d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm7
    3b3d:	0c 00 00 
    3b40:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3b47:	00 00 
    3b49:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    3b50:	00 00 
    3b52:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm14,%ymm1
    3b59:	00 00 00 
    3b5c:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    3b63:	00 00 
    3b65:	c5 fc 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm7
    3b6c:	00 00 
    3b6e:	c4 e2 0d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm7
    3b75:	0b 00 00 
    3b78:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    3b7f:	00 00 
    3b81:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    3b88:	00 00 
    3b8a:	c4 e2 0d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm14,%ymm1
    3b91:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    3b98:	00 00 
    3b9a:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    3ba1:	00 00 
    3ba3:	c4 e2 0d a8 bc 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm7
    3baa:	0b 00 00 
    3bad:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    3bb4:	00 00 
    3bb6:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    3bbd:	00 00 
    3bbf:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm1
    3bc6:	0b 00 00 
    3bc9:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    3bd0:	00 00 
    3bd2:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    3bd9:	00 00 
    3bdb:	c4 e2 0d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm14,%ymm7
    3be2:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    3be9:	00 00 
    3beb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3bf1:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm1
    3bf8:	06 00 00 
    3bfb:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    3c02:	00 00 
    3c04:	c5 fc 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm7
    3c0b:	00 00 
    3c0d:	c4 e2 0d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm14,%ymm7
    3c14:	00 00 00 
    3c17:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c1d:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    3c24:	00 00 
    3c26:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    3c2d:	00 00 
    3c2f:	c4 e2 0d a8 bc 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm7
    3c36:	0b 00 00 
    3c39:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    3c40:	00 00 
    3c42:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
    3c47:	0f 82 93 cb ff ff    	jb     7e0 <_Z5benchv+0x6b0>
    3c4d:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    3c54:	00 00 
    3c56:	48 8b bc 24 28 02 00 	mov    0x228(%rsp),%rdi
    3c5d:	00 
    3c5e:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
    3c63:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    3c68:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    3c6e:	c5 40 58 e8          	vaddps %xmm0,%xmm7,%xmm13
    3c72:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    3c78:	c5 90 58 c8          	vaddps %xmm0,%xmm13,%xmm1
    3c7c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3c82:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    3c86:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3c8d:	00 00 
    3c8f:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    3c95:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    3c99:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3c9f:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    3ca3:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    3caa:	00 00 
    3cac:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    3cb2:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    3cb6:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3cbc:	c5 60 58 d0          	vaddps %xmm0,%xmm3,%xmm10
    3cc0:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    3cc6:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    3cca:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    3cd0:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    3cd4:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    3cda:	c5 30 58 f0          	vaddps %xmm0,%xmm9,%xmm14
    3cde:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    3ce4:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    3ceb:	00 00 
    3ced:	c5 34 58 c5          	vaddps %ymm5,%ymm9,%ymm8
    3cf1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3cf7:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    3cfc:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    3d02:	c5 bc 58 fe          	vaddps %ymm6,%ymm8,%ymm7
    3d06:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3d0c:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    3d10:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3d16:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    3d1a:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    3d1e:	c5 bc 58 f0          	vaddps %ymm0,%ymm8,%ymm6
    3d22:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    3d27:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3d2b:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    3d31:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    3d37:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    3d3c:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    3d40:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    3d44:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    3d48:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    3d4d:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    3d51:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    3d57:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    3d5c:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    3d60:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    3d66:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    3d6b:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    3d6f:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    3d74:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    3d7a:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    3d7f:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    3d83:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    3d89:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    3d8e:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    3d92:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3d96:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    3d9b:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    3da1:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3da6:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3dab:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3db1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3db5:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    3dbc:	00 00 
    3dbe:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    3dc4:	c5 78 58 d5          	vaddps %xmm5,%xmm0,%xmm10
    3dc8:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    3dce:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    3dd2:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3dd8:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    3ddc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3de2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3de6:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3ded:	00 00 
    3def:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    3df4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3dfa:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    3dfe:	c5 78 58 e3          	vaddps %xmm3,%xmm0,%xmm12
    3e02:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    3e09:	00 00 
    3e0b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3e11:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3e15:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e1b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3e1f:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    3e25:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    3e29:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    3e30:	00 00 
    3e32:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    3e38:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    3e3c:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    3e42:	c5 e4 58 f6          	vaddps %ymm6,%ymm3,%ymm6
    3e46:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    3e4d:	00 00 
    3e4f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3e55:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3e59:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    3e5f:	c5 e4 58 ff          	vaddps %ymm7,%ymm3,%ymm7
    3e63:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    3e6a:	00 00 
    3e6c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3e72:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3e76:	c4 63 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm8
    3e7c:	c5 3c 58 c3          	vaddps %ymm3,%ymm8,%ymm8
    3e80:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3e85:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3e89:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3e8f:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    3e95:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    3e9a:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    3e9f:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    3ea3:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    3ea7:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3eab:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    3eaf:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    3eb5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3eb9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3ebd:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    3ec3:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    3ec7:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3ecb:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3ed0:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3ed6:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3eda:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3ede:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3ee4:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3ee9:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    3eed:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    3ef1:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3ef6:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3efc:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    3f02:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    3f09:	00 00 
    3f0b:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3f11:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3f17:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3f1b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3f21:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3f25:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    3f2c:	00 00 
    3f2e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3f34:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3f38:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    3f3f:	00 00 
    3f41:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3f47:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3f4b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3f50:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3f56:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3f5a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3f5e:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    3f65:	00 00 
    3f67:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3f6d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3f71:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3f76:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3f7a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3f80:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3f86:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3f8b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3f8f:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    3f96:	00 00 
    3f98:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3f9c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3fa2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3fa6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3faa:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3fae:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3fb4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3fb8:	c5 fc 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm4
    3fbf:	00 00 
    3fc1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3fc7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3fcb:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    3fd2:	00 00 
    3fd4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3fda:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3fde:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3fe2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3fe8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3fec:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    3ff3:	00 00 
    3ff5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3ffb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3fff:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4006:	00 00 
    4008:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    400e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4012:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4016:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    401c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4020:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4025:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4029:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4030:	00 00 
    4032:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4038:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    403e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4042:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4046:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    404c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4050:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4056:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    405b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    405f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4065:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    406a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    406e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4072:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    4079:	00 00 
    407b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4080:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4086:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    408c:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    4093:	00 00 
    4095:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    409b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    40a1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    40a5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    40ab:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    40af:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    40b5:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    40b9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    40bd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    40c3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    40c7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    40cd:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    40d1:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    40d7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    40db:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    40e1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    40e5:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    40eb:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    40ef:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    40f5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    40f9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    40fd:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4101:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4105:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4109:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    410d:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4111:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4116:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    411c:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4121:	c5 f8 58 44 be 60    	vaddps 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    4127:	c5 f8 11 44 be 60    	vmovups %xmm0,0x60(%rsi,%rdi,4)
    412d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4133:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4137:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    413d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4141:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4145:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4149:	c5 fa 58 44 be 70    	vaddss 0x70(%rsi,%rdi,4),%xmm0,%xmm0
    414f:	c5 fa 11 44 be 70    	vmovss %xmm0,0x70(%rsi,%rdi,4)
    4155:	48 83 c7 1d          	add    $0x1d,%rdi
    4159:	48 39 c7             	cmp    %rax,%rdi
    415c:	0f 82 5e c0 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4162:	0f 31                	rdtsc  
    4164:	48 c1 e2 20          	shl    $0x20,%rdx
    4168:	48 09 c2             	or     %rax,%rdx
    416b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4171 <_Z5benchv+0x4041>
    4171:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4176:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 417e <_Z5benchv+0x404e>
    417d:	00 
    417e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4186 <_Z5benchv+0x4056>
    4185:	00 
    4186:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4189:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    418d:	0f af d1             	imul   %ecx,%edx
    4190:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4196:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    419a:	c5 fb 5c 84 24 18 02 	vsubsd 0x218(%rsp),%xmm0,%xmm0
    41a1:	00 00 
    41a3:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    41a7:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    41ab:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    41af:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    41b3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    41b7:	48 81 c4 08 25 00 00 	add    $0x2508,%rsp
    41be:	5b                   	pop    %rbx
    41bf:	41 5c                	pop    %r12
    41c1:	41 5d                	pop    %r13
    41c3:	41 5e                	pop    %r14
    41c5:	41 5f                	pop    %r15
    41c7:	5d                   	pop    %rbp
    41c8:	c5 f8 77             	vzeroupper 
    41cb:	c3                   	retq   
    41cc:	90                   	nop
    41cd:	90                   	nop
    41ce:	90                   	nop
    41cf:	90                   	nop

00000000000041d0 <_Z6enablev>:
    41d0:	31 c0                	xor    %eax,%eax
    41d2:	c3                   	retq   
    41d3:	90                   	nop
    41d4:	90                   	nop
    41d5:	90                   	nop
    41d6:	90                   	nop
    41d7:	90                   	nop
    41d8:	90                   	nop
    41d9:	90                   	nop
    41da:	90                   	nop
    41db:	90                   	nop
    41dc:	90                   	nop
    41dd:	90                   	nop
    41de:	90                   	nop
    41df:	90                   	nop

00000000000041e0 <_Z9n_reg_maxv>:
    41e0:	b8 2a 01 00 00       	mov    $0x12a,%eax
    41e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
