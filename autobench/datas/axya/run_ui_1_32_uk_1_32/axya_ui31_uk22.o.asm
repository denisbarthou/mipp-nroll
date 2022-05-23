
axya_ui31_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 01 03 0c 30 	imul   $0x300c0301,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 15 00 00    	imul   $0x1550,%eax,%eax
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
     13a:	48 81 ec c8 5d 00 00 	sub    $0x5dc8,%rsp
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
     16f:	c5 fb 11 84 24 00 05 	vmovsd %xmm0,0x500(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ad ab 00 00    	jle    ad2d <_Z5benchv+0xabfd>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 08 05 00 	mov    %rdx,0x508(%rsp)
     1ad:	00 
     1ae:	48 89 8c 24 18 05 00 	mov    %rcx,0x518(%rsp)
     1b5:	00 
     1b6:	4c 89 84 24 f8 03 00 	mov    %r8,0x3f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 08 05 00 	mov    0x508(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e0:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e4:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     201:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     206:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20b:	48 89 b4 24 10 05 00 	mov    %rsi,0x510(%rsp)
     212:	00 
     213:	0f af c8             	imul   %eax,%ecx
     216:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     21b:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     21f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     224:	0f af e8             	imul   %eax,%ebp
     227:	0f af f8             	imul   %eax,%edi
     22a:	44 0f af c8          	imul   %eax,%r9d
     22e:	44 0f af c0          	imul   %eax,%r8d
     232:	44 0f af d0          	imul   %eax,%r10d
     236:	44 0f af f0          	imul   %eax,%r14d
     23a:	44 0f af f8          	imul   %eax,%r15d
     23e:	44 0f af e0          	imul   %eax,%r12d
     242:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     246:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     24b:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24f:	44 0f af e8          	imul   %eax,%r13d
     253:	48 89 1c 24          	mov    %rbx,(%rsp)
     257:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     25b:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     262:	00 
     263:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     268:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     26d:	89 f3                	mov    %esi,%ebx
     26f:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     274:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     278:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     27d:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     281:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     288:	00 
     289:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     28d:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     292:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     296:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     29d:	00 
     29e:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     2a2:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     2a9:	00 
     2aa:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2ae:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     2b5:	00 
     2b6:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2ba:	4c 89 a4 24 e0 00 00 	mov    %r12,0xe0(%rsp)
     2c1:	00 
     2c2:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2c6:	0f af d8             	imul   %eax,%ebx
     2c9:	0f af e8             	imul   %eax,%ebp
     2cc:	44 0f af c8          	imul   %eax,%r9d
     2d0:	0f af f8             	imul   %eax,%edi
     2d3:	44 0f af e0          	imul   %eax,%r12d
     2d7:	44 0f af f8          	imul   %eax,%r15d
     2db:	44 0f af f0          	imul   %eax,%r14d
     2df:	44 0f af d0          	imul   %eax,%r10d
     2e3:	44 0f af c0          	imul   %eax,%r8d
     2e7:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ed:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2f4:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     2f8:	0f af d8             	imul   %eax,%ebx
     2fb:	0f af c8             	imul   %eax,%ecx
     2fe:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     303:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     308:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     30f:	00 00 
     311:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     318:	0f af c8             	imul   %eax,%ecx
     31b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     322:	00 00 
     324:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     32b:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     330:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     335:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     33c:	00 00 
     33e:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     345:	0f af c8             	imul   %eax,%ecx
     348:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     34d:	48 8b 0c 24          	mov    (%rsp),%rcx
     351:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     358:	00 00 
     35a:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     361:	0f af c8             	imul   %eax,%ecx
     364:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     36b:	00 00 
     36d:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     374:	48 89 0c 24          	mov    %rcx,(%rsp)
     378:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     37d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     384:	00 00 
     386:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     38d:	0f af c8             	imul   %eax,%ecx
     390:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     395:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     399:	0f af c8             	imul   %eax,%ecx
     39c:	48 89 8c 24 00 02 00 	mov    %rcx,0x200(%rsp)
     3a3:	00 
     3a4:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3a8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3af:	00 00 
     3b1:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b8:	0f af c8             	imul   %eax,%ecx
     3bb:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
     3c2:	00 
     3c3:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3c7:	0f af c8             	imul   %eax,%ecx
     3ca:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     3d1:	00 
     3d2:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3d6:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3dd:	00 00 
     3df:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e6:	0f af c8             	imul   %eax,%ecx
     3e9:	48 89 8c 24 20 03 00 	mov    %rcx,0x320(%rsp)
     3f0:	00 
     3f1:	48 8d 4e 13          	lea    0x13(%rsi),%rcx
     3f5:	0f af c8             	imul   %eax,%ecx
     3f8:	48 89 8c 24 00 04 00 	mov    %rcx,0x400(%rsp)
     3ff:	00 
     400:	48 8d 4e 19          	lea    0x19(%rsi),%rcx
     404:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     40b:	00 00 
     40d:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     414:	0f af c8             	imul   %eax,%ecx
     417:	48 63 c5             	movslq %ebp,%rax
     41a:	49 63 e8             	movslq %r8d,%rbp
     41d:	4d 63 c2             	movslq %r10d,%r8
     420:	48 89 84 24 10 06 00 	mov    %rax,0x610(%rsp)
     427:	00 
     428:	48 63 c7             	movslq %edi,%rax
     42b:	49 63 f9             	movslq %r9d,%rdi
     42e:	4c 89 84 24 f0 05 00 	mov    %r8,0x5f0(%rsp)
     435:	00 
     436:	4c 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%r8
     43d:	00 
     43e:	48 89 ac 24 00 06 00 	mov    %rbp,0x600(%rsp)
     445:	00 
     446:	48 89 bc 24 f8 05 00 	mov    %rdi,0x5f8(%rsp)
     44d:	00 
     44e:	48 89 84 24 08 06 00 	mov    %rax,0x608(%rsp)
     455:	00 
     456:	48 63 f9             	movslq %ecx,%rdi
     459:	48 63 cb             	movslq %ebx,%rcx
     45c:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     463:	00 
     464:	49 63 cf             	movslq %r15d,%rcx
     467:	48 89 bc 24 e8 05 00 	mov    %rdi,0x5e8(%rsp)
     46e:	00 
     46f:	49 63 fe             	movslq %r14d,%rdi
     472:	48 89 8c 24 d0 05 00 	mov    %rcx,0x5d0(%rsp)
     479:	00 
     47a:	49 63 cd             	movslq %r13d,%rcx
     47d:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     484:	00 
     485:	49 63 fc             	movslq %r12d,%rdi
     488:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     48f:	00 
     490:	48 63 8c 24 20 03 00 	movslq 0x320(%rsp),%rcx
     497:	00 
     498:	48 89 bc 24 c8 05 00 	mov    %rdi,0x5c8(%rsp)
     49f:	00 
     4a0:	48 63 bc 24 00 04 00 	movslq 0x400(%rsp),%rdi
     4a7:	00 
     4a8:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4b8:	48 89 8c 24 b0 05 00 	mov    %rcx,0x5b0(%rsp)
     4bf:	00 
     4c0:	48 63 8c 24 80 02 00 	movslq 0x280(%rsp),%rcx
     4c7:	00 
     4c8:	48 89 bc 24 b8 05 00 	mov    %rdi,0x5b8(%rsp)
     4cf:	00 
     4d0:	48 63 bc 24 40 03 00 	movslq 0x340(%rsp),%rdi
     4d7:	00 
     4d8:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4df:	00 00 
     4e1:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4e8:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     4ef:	00 
     4f0:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     4f5:	48 89 bc 24 a8 05 00 	mov    %rdi,0x5a8(%rsp)
     4fc:	00 
     4fd:	48 63 bc 24 00 02 00 	movslq 0x200(%rsp),%rdi
     504:	00 
     505:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     50c:	00 
     50d:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     512:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     519:	00 
     51a:	48 63 3c 24          	movslq (%rsp),%rdi
     51e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     525:	00 00 
     527:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     52e:	48 89 8c 24 80 05 00 	mov    %rcx,0x580(%rsp)
     535:	00 
     536:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     53b:	48 89 bc 24 88 05 00 	mov    %rdi,0x588(%rsp)
     542:	00 
     543:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     548:	48 89 8c 24 70 05 00 	mov    %rcx,0x570(%rsp)
     54f:	00 
     550:	48 63 8c 24 00 01 00 	movslq 0x100(%rsp),%rcx
     557:	00 
     558:	48 89 bc 24 78 05 00 	mov    %rdi,0x578(%rsp)
     55f:	00 
     560:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     567:	00 
     568:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     56f:	00 00 
     571:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     578:	48 89 8c 24 60 05 00 	mov    %rcx,0x560(%rsp)
     57f:	00 
     580:	48 63 8c 24 40 01 00 	movslq 0x140(%rsp),%rcx
     587:	00 
     588:	48 89 bc 24 68 05 00 	mov    %rdi,0x568(%rsp)
     58f:	00 
     590:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     597:	00 
     598:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     59f:	00 00 
     5a1:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5a8:	48 89 8c 24 50 05 00 	mov    %rcx,0x550(%rsp)
     5af:	00 
     5b0:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
     5b5:	48 89 bc 24 58 05 00 	mov    %rdi,0x558(%rsp)
     5bc:	00 
     5bd:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     5c4:	00 
     5c5:	48 89 8c 24 40 05 00 	mov    %rcx,0x540(%rsp)
     5cc:	00 
     5cd:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     5d2:	48 89 bc 24 48 05 00 	mov    %rdi,0x548(%rsp)
     5d9:	00 
     5da:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     5df:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5e6:	00 00 
     5e8:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5ef:	48 89 8c 24 30 05 00 	mov    %rcx,0x530(%rsp)
     5f6:	00 
     5f7:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     5fe:	00 
     5ff:	48 89 bc 24 38 05 00 	mov    %rdi,0x538(%rsp)
     606:	00 
     607:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     60e:	00 
     60f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     616:	00 00 
     618:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     61f:	48 89 bc 24 28 05 00 	mov    %rdi,0x528(%rsp)
     626:	00 
     627:	bf 00 00 00 00       	mov    $0x0,%edi
     62c:	48 89 8c 24 20 05 00 	mov    %rcx,0x520(%rsp)
     633:	00 
     634:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     63a:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     641:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     646:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     64d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     654:	00 00 
     656:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     65d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     663:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     66a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     671:	00 00 
     673:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     67a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     680:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     687:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     68d:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     694:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     69b:	00 00 
     69d:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6a4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6ab:	00 00 
     6ad:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6b4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6bb:	00 00 
     6bd:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6c4:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6cb:	00 00 
     6cd:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6d4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6db:	00 00 
     6dd:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6e4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6ea:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6f1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     6f8:	00 00 
     6fa:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     701:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     707:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70b:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     712:	00 00 
     714:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     718:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     71f:	00 00 
     721:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     725:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     72c:	00 00 
     72e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     732:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     753:	00 00 
     755:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     759:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     760:	00 00 
     762:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     766:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     76d:	00 00 
     76f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     773:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     77a:	00 00 
     77c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     780:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     787:	00 00 
     789:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78d:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     794:	00 00 
     796:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79a:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     7a1:	00 00 
     7a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a7:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     7ae:	00 00 
     7b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b4:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     7bb:	00 00 
     7bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c1:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     7c8:	00 00 
     7ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ce:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     7d5:	00 00 
     7d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7db:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     7e2:	00 00 
     7e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e8:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     7ef:	00 00 
     7f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f5:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     7fc:	00 00 
     7fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     802:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     809:	00 00 
     80b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80f:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     816:	00 00 
     818:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81c:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     823:	00 00 
     825:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     829:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     830:	00 00 
     832:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     836:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     83d:	00 00 
     83f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     843:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     84a:	00 00 
     84c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     850:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     856:	90                   	nop
     857:	90                   	nop
     858:	90                   	nop
     859:	90                   	nop
     85a:	90                   	nop
     85b:	90                   	nop
     85c:	90                   	nop
     85d:	90                   	nop
     85e:	90                   	nop
     85f:	90                   	nop
     860:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     867:	00 
     868:	c4 c1 7c 10 1c b8    	vmovups (%r8,%rdi,4),%ymm3
     86e:	c5 fd 11 8c 24 60 5b 	vmovupd %ymm1,0x5b60(%rsp)
     875:	00 00 
     877:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     87e:	00 00 
     880:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
     887:	00 00 
     889:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     890:	00 00 
     892:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     899:	00 00 
     89b:	c5 7c 11 ac 24 80 5d 	vmovups %ymm13,0x5d80(%rsp)
     8a2:	00 00 
     8a4:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     8ab:	00 00 
     8ad:	c5 fc 11 a4 24 40 5b 	vmovups %ymm4,0x5b40(%rsp)
     8b4:	00 00 
     8b6:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     8bd:	00 00 
     8bf:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     8c6:	00 00 
     8c8:	48 8b b4 24 a8 05 00 	mov    0x5a8(%rsp),%rsi
     8cf:	00 
     8d0:	48 89 fd             	mov    %rdi,%rbp
     8d3:	c5 7c 11 b4 24 a0 5d 	vmovups %ymm14,0x5da0(%rsp)
     8da:	00 00 
     8dc:	c5 7c 11 bc 24 80 5b 	vmovups %ymm15,0x5b80(%rsp)
     8e3:	00 00 
     8e5:	48 89 ac 24 18 06 00 	mov    %rbp,0x618(%rsp)
     8ec:	00 
     8ed:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     8f1:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     8f8:	00 
     8f9:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     8fd:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     903:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm3
     90a:	03 00 00 
     90d:	c4 41 7c 10 bc 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm15
     914:	02 00 00 
     917:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     91b:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     922:	00 
     923:	c5 fc 11 84 24 60 5d 	vmovups %ymm0,0x5d60(%rsp)
     92a:	00 00 
     92c:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     932:	48 89 94 24 20 07 00 	mov    %rdx,0x720(%rsp)
     939:	00 
     93a:	c5 7c 11 bc 24 e0 3a 	vmovups %ymm15,0x3ae0(%rsp)
     941:	00 00 
     943:	c4 41 7c 10 bc 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm15
     94a:	02 00 00 
     94d:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     951:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     958:	00 
     959:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     960:	00 
     961:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     966:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     96d:	00 00 
     96f:	c5 fc 11 84 24 40 5d 	vmovups %ymm0,0x5d40(%rsp)
     976:	00 00 
     978:	c5 7c 11 bc 24 00 3b 	vmovups %ymm15,0x3b00(%rsp)
     97f:	00 00 
     981:	c4 41 7c 10 bc 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm15
     988:	02 00 00 
     98b:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
     992:	00 
     993:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     997:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     99e:	00 
     99f:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     9a3:	c5 7c 11 bc 24 00 5b 	vmovups %ymm15,0x5b00(%rsp)
     9aa:	00 00 
     9ac:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     9b2:	4c 89 8c 24 40 06 00 	mov    %r9,0x640(%rsp)
     9b9:	00 
     9ba:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     9be:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     9c5:	00 
     9c6:	c5 fc 11 84 24 20 5d 	vmovups %ymm0,0x5d20(%rsp)
     9cd:	00 00 
     9cf:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9d4:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     9da:	4c 8d 0c 37          	lea    (%rdi,%rsi,1),%r9
     9de:	48 89 9c 24 60 06 00 	mov    %rbx,0x660(%rsp)
     9e5:	00 
     9e6:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     9ea:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     9f1:	00 
     9f2:	c5 fc 11 84 24 00 5d 	vmovups %ymm0,0x5d00(%rsp)
     9f9:	00 00 
     9fb:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     a00:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     a06:	4c 89 94 24 80 06 00 	mov    %r10,0x680(%rsp)
     a0d:	00 
     a0e:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     a12:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     a19:	00 
     a1a:	c5 fc 11 84 24 e0 5c 	vmovups %ymm0,0x5ce0(%rsp)
     a21:	00 00 
     a23:	c4 c2 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm3
     a28:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     a2e:	4c 89 ac 24 a0 06 00 	mov    %r13,0x6a0(%rsp)
     a35:	00 
     a36:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a3a:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     a41:	00 
     a42:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     a49:	00 
     a4a:	c5 fc 11 84 24 c0 5c 	vmovups %ymm0,0x5cc0(%rsp)
     a51:	00 00 
     a53:	c4 c2 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm3
     a58:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     a5e:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     a65:	01 00 00 
     a68:	48 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%rdx
     a6f:	00 
     a70:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     a74:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     a7b:	00 
     a7c:	c5 fc 11 84 24 a0 5c 	vmovups %ymm0,0x5ca0(%rsp)
     a83:	00 00 
     a85:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     a8b:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     a92:	02 00 00 
     a95:	4c 89 a4 24 c0 06 00 	mov    %r12,0x6c0(%rsp)
     a9c:	00 
     a9d:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     aa1:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     aa8:	00 
     aa9:	c5 fc 11 84 24 80 5c 	vmovups %ymm0,0x5c80(%rsp)
     ab0:	00 00 
     ab2:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     ab8:	4c 89 bc 24 e0 06 00 	mov    %r15,0x6e0(%rsp)
     abf:	00 
     ac0:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     ac4:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     acb:	00 
     acc:	c5 fc 11 84 24 60 5c 	vmovups %ymm0,0x5c60(%rsp)
     ad3:	00 00 
     ad5:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     ada:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     ae0:	4c 89 b4 24 00 07 00 	mov    %r14,0x700(%rsp)
     ae7:	00 
     ae8:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     aec:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     af3:	00 
     af4:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     afb:	00 
     afc:	c5 fc 11 84 24 40 5c 	vmovups %ymm0,0x5c40(%rsp)
     b03:	00 00 
     b05:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     b0a:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     b10:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
     b17:	00 
     b18:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b1c:	c5 fc 11 84 24 20 5c 	vmovups %ymm0,0x5c20(%rsp)
     b23:	00 00 
     b25:	c4 e2 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm3
     b2a:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     b31:	00 
     b32:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     b39:	00 
     b3a:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     b40:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     b47:	00 00 00 
     b4a:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     b51:	00 
     b52:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b56:	c5 fc 11 84 24 00 5c 	vmovups %ymm0,0x5c00(%rsp)
     b5d:	00 00 
     b5f:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     b66:	00 
     b67:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     b6d:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     b74:	00 
     b75:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     b7c:	02 00 00 
     b7f:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     b86:	00 
     b87:	c5 fc 11 84 24 e0 5b 	vmovups %ymm0,0x5be0(%rsp)
     b8e:	00 00 
     b90:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b94:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     b9a:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     ba1:	00 
     ba2:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     ba9:	01 00 00 
     bac:	48 8b 94 24 a0 05 00 	mov    0x5a0(%rsp),%rdx
     bb3:	00 
     bb4:	c5 fc 11 84 24 c0 5b 	vmovups %ymm0,0x5bc0(%rsp)
     bbb:	00 00 
     bbd:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     bc3:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     bca:	00 
     bcb:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     bd2:	01 00 00 
     bd5:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     bd9:	c4 41 7c 10 64 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm12
     be0:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     be4:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     beb:	00 00 
     bed:	48 8b bc 24 b0 05 00 	mov    0x5b0(%rsp),%rdi
     bf4:	00 
     bf5:	48 89 e8             	mov    %rbp,%rax
     bf8:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     bfe:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     c05:	01 00 00 
     c08:	c4 81 7c 10 6c 83 20 	vmovups 0x20(%r11,%r8,4),%ymm5
     c0f:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     c14:	48 8b ac 24 b8 05 00 	mov    0x5b8(%rsp),%rbp
     c1b:	00 
     c1c:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     c23:	00 00 
     c25:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     c2b:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     c32:	c5 fc 11 ac 24 40 3e 	vmovups %ymm5,0x3e40(%rsp)
     c39:	00 00 
     c3b:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     c3f:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
     c46:	00 
     c47:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     c4e:	00 00 
     c50:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     c56:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c5c:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     c60:	48 8b ac 24 c8 05 00 	mov    0x5c8(%rsp),%rbp
     c67:	00 
     c68:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     c6f:	00 00 
     c71:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     c77:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     c7e:	00 00 00 
     c81:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     c85:	48 8b ac 24 d0 05 00 	mov    0x5d0(%rsp),%rbp
     c8c:	00 
     c8d:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     c94:	00 00 
     c96:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     c9c:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     ca3:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     ca7:	48 8b ac 24 d8 05 00 	mov    0x5d8(%rsp),%rbp
     cae:	00 
     caf:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     cb6:	00 00 
     cb8:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     cbe:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     cc5:	00 00 00 
     cc8:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     ccc:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
     cd3:	00 
     cd4:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     cdb:	00 00 
     cdd:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     ce3:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     cea:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     cee:	48 8b ac 24 e8 05 00 	mov    0x5e8(%rsp),%rbp
     cf5:	00 
     cf6:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     cfd:	00 00 
     cff:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     d05:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     d0c:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     d10:	48 8b ac 24 f0 05 00 	mov    0x5f0(%rsp),%rbp
     d17:	00 
     d18:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     d1f:	00 00 
     d21:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     d27:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     d2e:	01 00 00 
     d31:	48 89 b4 24 80 02 00 	mov    %rsi,0x280(%rsp)
     d38:	00 
     d39:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d3d:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     d44:	00 00 
     d46:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     d4c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     d53:	01 00 00 
     d56:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     d5d:	00 
     d5e:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     d65:	00 00 
     d67:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     d6d:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     d74:	01 00 00 
     d77:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     d7e:	00 00 
     d80:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     d86:	48 8b ac 24 f8 05 00 	mov    0x5f8(%rsp),%rbp
     d8d:	00 
     d8e:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     d95:	01 00 00 
     d98:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d9c:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     da3:	00 00 
     da5:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     dab:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     db2:	00 
     db3:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
     dba:	00 
     dbb:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     dc2:	00 00 00 
     dc5:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     dc9:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     dd0:	00 00 
     dd2:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     dd8:	48 89 ac 24 60 04 00 	mov    %rbp,0x460(%rsp)
     ddf:	00 
     de0:	48 8b ac 24 08 06 00 	mov    0x608(%rsp),%rbp
     de7:	00 
     de8:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     def:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     df3:	48 8b ac 24 10 06 00 	mov    0x610(%rsp),%rbp
     dfa:	00 
     dfb:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     e02:	00 00 
     e04:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     e0a:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     e11:	02 00 00 
     e14:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     e1b:	00 
     e1c:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     e23:	00 
     e24:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     e28:	c4 41 7c 10 34 83    	vmovups (%r11,%rax,4),%ymm14
     e2e:	48 89 c5             	mov    %rax,%rbp
     e31:	48 89 84 24 20 06 00 	mov    %rax,0x620(%rsp)
     e38:	00 
     e39:	48 8b 84 24 20 07 00 	mov    0x720(%rsp),%rax
     e40:	00 
     e41:	c4 e2 0d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm3
     e48:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     e4f:	00 00 
     e51:	c4 c1 7c 10 4c 83 20 	vmovups 0x20(%r11,%rax,4),%ymm1
     e58:	c5 7c 11 b4 24 a0 5b 	vmovups %ymm14,0x5ba0(%rsp)
     e5f:	00 00 
     e61:	c4 41 7c 10 74 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm14
     e68:	c4 41 7c 10 bc 83 80 	vmovups 0x280(%r11,%rax,4),%ymm15
     e6f:	02 00 00 
     e72:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     e79:	00 00 
     e7b:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
     e82:	c5 7c 11 b4 24 20 42 	vmovups %ymm14,0x4220(%rsp)
     e89:	00 00 
     e8b:	c4 41 7c 10 74 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm14
     e92:	c5 7c 11 bc 24 e0 59 	vmovups %ymm15,0x59e0(%rsp)
     e99:	00 00 
     e9b:	c4 41 7c 10 bc 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm15
     ea2:	02 00 00 
     ea5:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
     eac:	00 00 
     eae:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
     eb5:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
     ebc:	00 00 
     ebe:	c4 41 7c 10 74 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm14
     ec5:	c5 7c 11 bc 24 c0 5a 	vmovups %ymm15,0x5ac0(%rsp)
     ecc:	00 00 
     ece:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
     ed5:	00 00 
     ed7:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
     ede:	00 00 00 
     ee1:	c5 7c 11 b4 24 a0 43 	vmovups %ymm14,0x43a0(%rsp)
     ee8:	00 00 
     eea:	c4 41 7c 10 b4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm14
     ef1:	00 00 00 
     ef4:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
     efb:	00 00 
     efd:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
     f04:	00 00 00 
     f07:	c5 7c 11 b4 24 40 45 	vmovups %ymm14,0x4540(%rsp)
     f0e:	00 00 
     f10:	c4 41 7c 10 b4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm14
     f17:	00 00 00 
     f1a:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
     f21:	00 00 
     f23:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
     f2a:	00 00 00 
     f2d:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
     f34:	00 00 
     f36:	c4 41 7c 10 b4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm14
     f3d:	00 00 00 
     f40:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
     f47:	00 00 
     f49:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
     f50:	00 00 00 
     f53:	c5 7c 11 b4 24 20 47 	vmovups %ymm14,0x4720(%rsp)
     f5a:	00 00 
     f5c:	c4 41 7c 10 b4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm14
     f63:	00 00 00 
     f66:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
     f6d:	00 00 
     f6f:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
     f76:	01 00 00 
     f79:	c5 7c 11 b4 24 60 1f 	vmovups %ymm14,0x1f60(%rsp)
     f80:	00 00 
     f82:	c4 41 7c 10 b4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm14
     f89:	01 00 00 
     f8c:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
     f93:	00 00 
     f95:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
     f9c:	01 00 00 
     f9f:	c5 7c 11 b4 24 20 49 	vmovups %ymm14,0x4920(%rsp)
     fa6:	00 00 
     fa8:	c4 41 7c 10 b4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm14
     faf:	01 00 00 
     fb2:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
     fb9:	00 00 
     fbb:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
     fc2:	01 00 00 
     fc5:	c5 7c 11 b4 24 00 25 	vmovups %ymm14,0x2500(%rsp)
     fcc:	00 00 
     fce:	c4 41 7c 10 b4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm14
     fd5:	01 00 00 
     fd8:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
     fdf:	00 00 
     fe1:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
     fe8:	01 00 00 
     feb:	c5 7c 11 b4 24 40 4b 	vmovups %ymm14,0x4b40(%rsp)
     ff2:	00 00 
     ff4:	c4 41 7c 10 b4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm14
     ffb:	01 00 00 
     ffe:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    1005:	00 00 
    1007:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    100e:	01 00 00 
    1011:	c5 7c 11 b4 24 20 29 	vmovups %ymm14,0x2920(%rsp)
    1018:	00 00 
    101a:	c4 41 7c 10 b4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm14
    1021:	01 00 00 
    1024:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    102b:	00 00 
    102d:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    1034:	01 00 00 
    1037:	c5 7c 11 b4 24 60 4d 	vmovups %ymm14,0x4d60(%rsp)
    103e:	00 00 
    1040:	c4 41 7c 10 b4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm14
    1047:	01 00 00 
    104a:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1051:	00 00 
    1053:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    105a:	01 00 00 
    105d:	c5 7c 11 b4 24 e0 4d 	vmovups %ymm14,0x4de0(%rsp)
    1064:	00 00 
    1066:	c4 41 7c 10 b4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm14
    106d:	01 00 00 
    1070:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    1077:	00 00 
    1079:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    1080:	01 00 00 
    1083:	c5 7c 11 b4 24 80 34 	vmovups %ymm14,0x3480(%rsp)
    108a:	00 00 
    108c:	c4 41 7c 10 b4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm14
    1093:	01 00 00 
    1096:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    109d:	00 00 
    109f:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    10a6:	02 00 00 
    10a9:	c5 7c 11 b4 24 00 50 	vmovups %ymm14,0x5000(%rsp)
    10b0:	00 00 
    10b2:	c4 41 7c 10 b4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm14
    10b9:	02 00 00 
    10bc:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    10c3:	00 00 
    10c5:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    10cc:	02 00 00 
    10cf:	c5 7c 11 b4 24 20 52 	vmovups %ymm14,0x5220(%rsp)
    10d6:	00 00 
    10d8:	c4 41 7c 10 b4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm14
    10df:	02 00 00 
    10e2:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    10e9:	00 00 
    10eb:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    10f2:	02 00 00 
    10f5:	c5 7c 11 b4 24 60 39 	vmovups %ymm14,0x3960(%rsp)
    10fc:	00 00 
    10fe:	c4 41 7c 10 b4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm14
    1105:	02 00 00 
    1108:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    110f:	00 
    1110:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    1117:	00 00 
    1119:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    1120:	02 00 00 
    1123:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    112a:	00 
    112b:	c5 7c 11 b4 24 80 56 	vmovups %ymm14,0x5680(%rsp)
    1132:	00 00 
    1134:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    113b:	00 00 
    113d:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    1144:	c4 41 7c 10 bc 83 80 	vmovups 0x280(%r11,%rax,4),%ymm15
    114b:	02 00 00 
    114e:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    1155:	c4 41 7c 10 b4 83 60 	vmovups 0x260(%r11,%rax,4),%ymm14
    115c:	02 00 00 
    115f:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    1166:	00 00 
    1168:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    116f:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
    1176:	00 00 
    1178:	c4 41 7c 10 bc 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm15
    117f:	02 00 00 
    1182:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
    1189:	00 00 
    118b:	c5 7c 11 b4 24 40 58 	vmovups %ymm14,0x5840(%rsp)
    1192:	00 00 
    1194:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    119b:	00 00 
    119d:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    11a4:	00 00 00 
    11a7:	c5 7c 11 bc 24 a0 5a 	vmovups %ymm15,0x5aa0(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    11b7:	00 00 
    11b9:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    11c0:	00 00 00 
    11c3:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    11ca:	00 00 
    11cc:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    11d3:	00 00 00 
    11d6:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    11dd:	00 00 
    11df:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    11e6:	00 00 00 
    11e9:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    11f0:	00 00 
    11f2:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    11f9:	01 00 00 
    11fc:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1203:	00 00 
    1205:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    120c:	01 00 00 
    120f:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    1216:	00 00 
    1218:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    121f:	01 00 00 
    1222:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    1229:	00 00 
    122b:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    1232:	01 00 00 
    1235:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    123c:	00 00 
    123e:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    1245:	01 00 00 
    1248:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    124f:	00 00 
    1251:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    1258:	01 00 00 
    125b:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    1262:	00 00 
    1264:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    126b:	01 00 00 
    126e:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    1275:	00 00 
    1277:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    127e:	01 00 00 
    1281:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    1288:	00 00 
    128a:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    1291:	02 00 00 
    1294:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    129b:	00 00 
    129d:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    12a4:	02 00 00 
    12a7:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    12ae:	00 00 
    12b0:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    12b7:	02 00 00 
    12ba:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    12c1:	00 
    12c2:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    12c9:	00 00 
    12cb:	c4 c1 7c 10 4c 83 20 	vmovups 0x20(%r11,%rax,4),%ymm1
    12d2:	c4 41 7c 10 bc 83 80 	vmovups 0x280(%r11,%rax,4),%ymm15
    12d9:	02 00 00 
    12dc:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    12e3:	00 00 
    12e5:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    12ec:	c5 7c 11 bc 24 a0 59 	vmovups %ymm15,0x59a0(%rsp)
    12f3:	00 00 
    12f5:	c4 41 7c 10 bc 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm15
    12fc:	02 00 00 
    12ff:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    1306:	00 00 
    1308:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    130f:	c5 7c 11 bc 24 e0 5a 	vmovups %ymm15,0x5ae0(%rsp)
    1316:	00 00 
    1318:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    131f:	00 00 
    1321:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    1328:	00 00 00 
    132b:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    1332:	00 00 
    1334:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    133b:	00 00 00 
    133e:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    1345:	00 00 
    1347:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    134e:	00 00 00 
    1351:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    1358:	00 00 
    135a:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    1361:	00 00 00 
    1364:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    136b:	00 00 
    136d:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    1374:	01 00 00 
    1377:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    137e:	00 00 
    1380:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    1387:	01 00 00 
    138a:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1391:	00 00 
    1393:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    139a:	01 00 00 
    139d:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    13a4:	00 00 
    13a6:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    13ad:	01 00 00 
    13b0:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    13b7:	00 00 
    13b9:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    13c0:	01 00 00 
    13c3:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    13ca:	00 00 
    13cc:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    13d3:	01 00 00 
    13d6:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    13dd:	00 00 
    13df:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    13e6:	01 00 00 
    13e9:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    13f0:	00 00 
    13f2:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    13f9:	01 00 00 
    13fc:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    1403:	00 00 
    1405:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    140c:	02 00 00 
    140f:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1416:	00 00 
    1418:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    141f:	02 00 00 
    1422:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1429:	00 00 
    142b:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    1432:	02 00 00 
    1435:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    143c:	00 00 
    143e:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    1445:	02 00 00 
    1448:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    144f:	00 
    1450:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    1457:	00 00 
    1459:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    1460:	c4 41 7c 10 bc 83 80 	vmovups 0x280(%r11,%rax,4),%ymm15
    1467:	02 00 00 
    146a:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    1471:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    1478:	00 00 
    147a:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    1481:	c5 7c 11 bc 24 80 59 	vmovups %ymm15,0x5980(%rsp)
    1488:	00 00 
    148a:	c4 41 7c 10 bc 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm15
    1491:	02 00 00 
    1494:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
    149b:	00 00 
    149d:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    14a4:	00 00 
    14a6:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    14ad:	00 00 00 
    14b0:	c5 7c 11 bc 24 60 5a 	vmovups %ymm15,0x5a60(%rsp)
    14b7:	00 00 
    14b9:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    14c0:	00 00 
    14c2:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    14c9:	00 00 00 
    14cc:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    14d3:	00 00 
    14d5:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    14dc:	00 00 00 
    14df:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    14e6:	00 00 
    14e8:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    14ef:	00 00 00 
    14f2:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    14f9:	00 00 
    14fb:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    1502:	01 00 00 
    1505:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    150c:	00 00 
    150e:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    1515:	01 00 00 
    1518:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    151f:	00 00 
    1521:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    1528:	01 00 00 
    152b:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    1532:	00 00 
    1534:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    153b:	01 00 00 
    153e:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    1545:	00 00 
    1547:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    154e:	01 00 00 
    1551:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    1558:	00 00 
    155a:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    1561:	01 00 00 
    1564:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    156b:	00 00 
    156d:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    1574:	01 00 00 
    1577:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    157e:	00 00 
    1580:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    1587:	01 00 00 
    158a:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    1591:	00 00 
    1593:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    159a:	02 00 00 
    159d:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    15a4:	00 00 
    15a6:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    15ad:	02 00 00 
    15b0:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    15b7:	00 00 
    15b9:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    15c0:	02 00 00 
    15c3:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    15ca:	00 00 
    15cc:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    15d3:	02 00 00 
    15d6:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    15dd:	00 
    15de:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    15e5:	00 00 
    15e7:	c4 c1 7c 10 4c 83 20 	vmovups 0x20(%r11,%rax,4),%ymm1
    15ee:	c4 41 7c 10 bc 83 80 	vmovups 0x280(%r11,%rax,4),%ymm15
    15f5:	02 00 00 
    15f8:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    15ff:	00 00 
    1601:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    1608:	c5 7c 11 bc 24 60 59 	vmovups %ymm15,0x5960(%rsp)
    160f:	00 00 
    1611:	c4 41 7c 10 bc 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm15
    1618:	02 00 00 
    161b:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    1622:	00 00 
    1624:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    162b:	c5 7c 11 bc 24 40 5a 	vmovups %ymm15,0x5a40(%rsp)
    1632:	00 00 
    1634:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    163b:	00 00 
    163d:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    1644:	00 00 00 
    1647:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    164e:	00 00 
    1650:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    1657:	00 00 00 
    165a:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    1661:	00 00 
    1663:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    166a:	00 00 00 
    166d:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    1674:	00 00 
    1676:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    167d:	00 00 00 
    1680:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    1687:	00 00 
    1689:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    1690:	01 00 00 
    1693:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    169a:	00 00 
    169c:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    16a3:	01 00 00 
    16a6:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    16ad:	00 00 
    16af:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    16b6:	01 00 00 
    16b9:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    16c0:	00 00 
    16c2:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    16c9:	01 00 00 
    16cc:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    16d3:	00 00 
    16d5:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    16dc:	01 00 00 
    16df:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    16e6:	00 00 
    16e8:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    16ef:	01 00 00 
    16f2:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    16f9:	00 00 
    16fb:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    1702:	01 00 00 
    1705:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    170c:	00 00 
    170e:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    1715:	01 00 00 
    1718:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    171f:	00 00 
    1721:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    1728:	02 00 00 
    172b:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    1732:	00 00 
    1734:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    173b:	02 00 00 
    173e:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    1745:	00 00 
    1747:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    174e:	02 00 00 
    1751:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    1758:	00 00 
    175a:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    1761:	02 00 00 
    1764:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
    176b:	00 
    176c:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    1773:	00 00 
    1775:	c4 c1 7c 10 4c 83 20 	vmovups 0x20(%r11,%rax,4),%ymm1
    177c:	c4 41 7c 10 bc 83 80 	vmovups 0x280(%r11,%rax,4),%ymm15
    1783:	02 00 00 
    1786:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    178d:	00 00 
    178f:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    1796:	c5 7c 11 bc 24 00 59 	vmovups %ymm15,0x5900(%rsp)
    179d:	00 00 
    179f:	c4 41 7c 10 bc 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm15
    17a6:	02 00 00 
    17a9:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    17b0:	00 00 
    17b2:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    17b9:	c5 7c 11 bc 24 80 5a 	vmovups %ymm15,0x5a80(%rsp)
    17c0:	00 00 
    17c2:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    17c9:	00 00 
    17cb:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    17d2:	00 00 00 
    17d5:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    17dc:	00 00 
    17de:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    17e5:	00 00 00 
    17e8:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    17ef:	00 00 
    17f1:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    17f8:	00 00 00 
    17fb:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    1802:	00 00 
    1804:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    180b:	00 00 00 
    180e:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    1815:	00 00 
    1817:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    181e:	01 00 00 
    1821:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    1828:	00 00 
    182a:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    1831:	01 00 00 
    1834:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    183b:	00 00 
    183d:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    1844:	01 00 00 
    1847:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    184e:	00 00 
    1850:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    1857:	01 00 00 
    185a:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    1861:	00 00 
    1863:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    186a:	01 00 00 
    186d:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    1874:	00 00 
    1876:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    187d:	01 00 00 
    1880:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    1887:	00 00 
    1889:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    1890:	01 00 00 
    1893:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    189a:	00 00 
    189c:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    18a3:	01 00 00 
    18a6:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    18ad:	00 00 
    18af:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    18b6:	02 00 00 
    18b9:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    18c0:	00 00 
    18c2:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    18c9:	02 00 00 
    18cc:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    18d3:	00 00 
    18d5:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    18dc:	02 00 00 
    18df:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    18e6:	00 00 
    18e8:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    18ef:	02 00 00 
    18f2:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    18f9:	00 
    18fa:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1901:	00 00 
    1903:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    190a:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    1911:	c4 41 7c 10 bc 83 80 	vmovups 0x280(%r11,%rax,4),%ymm15
    1918:	02 00 00 
    191b:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    1922:	00 00 
    1924:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    192b:	00 00 00 
    192e:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    1935:	00 00 
    1937:	c4 c1 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm0
    193e:	c5 7c 11 bc 24 e0 58 	vmovups %ymm15,0x58e0(%rsp)
    1945:	00 00 
    1947:	c4 41 7c 10 bc 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm15
    194e:	02 00 00 
    1951:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    1958:	00 00 
    195a:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    1961:	00 00 00 
    1964:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    196b:	00 00 
    196d:	c4 c1 7c 10 84 83 80 	vmovups 0x80(%r11,%rax,4),%ymm0
    1974:	00 00 00 
    1977:	c5 7c 11 bc 24 00 5a 	vmovups %ymm15,0x5a00(%rsp)
    197e:	00 00 
    1980:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    1987:	00 00 
    1989:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    1990:	01 00 00 
    1993:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    199a:	00 00 
    199c:	c4 c1 7c 10 84 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm0
    19a3:	00 00 00 
    19a6:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    19ad:	00 00 
    19af:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    19b6:	01 00 00 
    19b9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    19c0:	00 00 
    19c2:	c4 c1 7c 10 84 83 00 	vmovups 0x100(%r11,%rax,4),%ymm0
    19c9:	01 00 00 
    19cc:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    19d3:	00 00 
    19d5:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    19dc:	01 00 00 
    19df:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    19e6:	00 00 
    19e8:	c4 c1 7c 10 84 83 40 	vmovups 0x140(%r11,%rax,4),%ymm0
    19ef:	01 00 00 
    19f2:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    19f9:	00 00 
    19fb:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    1a02:	01 00 00 
    1a05:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1a0c:	00 00 
    1a0e:	c4 c1 7c 10 84 83 80 	vmovups 0x180(%r11,%rax,4),%ymm0
    1a15:	01 00 00 
    1a18:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    1a1f:	00 00 
    1a21:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    1a28:	01 00 00 
    1a2b:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    1a3b:	00 00 
    1a3d:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    1a44:	02 00 00 
    1a47:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    1a4e:	00 00 
    1a50:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    1a57:	02 00 00 
    1a5a:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1a61:	00 00 
    1a63:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    1a6a:	02 00 00 
    1a6d:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1a74:	00 00 
    1a76:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    1a7d:	02 00 00 
    1a80:	48 8b 84 24 c0 06 00 	mov    0x6c0(%rsp),%rax
    1a87:	00 
    1a88:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    1a8f:	00 00 
    1a91:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    1a98:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    1a9f:	c4 41 7c 10 bc 83 80 	vmovups 0x280(%r11,%rax,4),%ymm15
    1aa6:	02 00 00 
    1aa9:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1ab0:	00 00 
    1ab2:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    1ab9:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    1ac0:	00 00 
    1ac2:	c4 c1 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm0
    1ac9:	01 00 00 
    1acc:	c5 7c 11 bc 24 a0 58 	vmovups %ymm15,0x58a0(%rsp)
    1ad3:	00 00 
    1ad5:	c4 41 7c 10 bc 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm15
    1adc:	02 00 00 
    1adf:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1ae6:	00 00 
    1ae8:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    1aef:	00 00 00 
    1af2:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1af9:	00 00 
    1afb:	c4 c1 7c 10 84 83 00 	vmovups 0x200(%r11,%rax,4),%ymm0
    1b02:	02 00 00 
    1b05:	c5 7c 11 bc 24 c0 59 	vmovups %ymm15,0x59c0(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1b15:	00 00 
    1b17:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    1b1e:	00 00 00 
    1b21:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
    1b28:	00 00 
    1b2a:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1b31:	00 00 
    1b33:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    1b3a:	00 00 00 
    1b3d:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1b44:	00 00 
    1b46:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    1b4d:	00 00 00 
    1b50:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1b57:	00 00 
    1b59:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    1b60:	01 00 00 
    1b63:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1b6a:	00 00 
    1b6c:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    1b73:	01 00 00 
    1b76:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1b7d:	00 00 
    1b7f:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    1b86:	01 00 00 
    1b89:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1b90:	00 00 
    1b92:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    1b99:	01 00 00 
    1b9c:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    1ba3:	00 00 
    1ba5:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    1bac:	01 00 00 
    1baf:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    1bb6:	00 00 
    1bb8:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    1bbf:	01 00 00 
    1bc2:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1bc9:	00 00 
    1bcb:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    1bd2:	01 00 00 
    1bd5:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    1bdc:	00 00 
    1bde:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    1be5:	02 00 00 
    1be8:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    1bef:	00 00 
    1bf1:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    1bf8:	02 00 00 
    1bfb:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    1c02:	00 00 
    1c04:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    1c0b:	02 00 00 
    1c0e:	48 8b 84 24 e0 06 00 	mov    0x6e0(%rsp),%rax
    1c15:	00 
    1c16:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    1c1d:	00 00 
    1c1f:	c4 c1 7c 10 4c 83 20 	vmovups 0x20(%r11,%rax,4),%ymm1
    1c26:	c4 c1 7c 10 84 83 40 	vmovups 0x240(%r11,%rax,4),%ymm0
    1c2d:	02 00 00 
    1c30:	c4 41 7c 10 b4 83 80 	vmovups 0x280(%r11,%rax,4),%ymm14
    1c37:	02 00 00 
    1c3a:	c4 41 7c 10 bc 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm15
    1c41:	02 00 00 
    1c44:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1c4b:	00 00 
    1c4d:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    1c54:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
    1c5b:	00 00 
    1c5d:	c5 7c 11 bc 24 20 5a 	vmovups %ymm15,0x5a20(%rsp)
    1c64:	00 00 
    1c66:	c5 7c 11 b4 24 60 58 	vmovups %ymm14,0x5860(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1c76:	00 00 
    1c78:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    1c7f:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1c86:	00 00 
    1c88:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    1c8f:	00 00 00 
    1c92:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1c99:	00 00 
    1c9b:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    1ca2:	00 00 00 
    1ca5:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1cac:	00 00 
    1cae:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    1cb5:	00 00 00 
    1cb8:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1cbf:	00 00 
    1cc1:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    1cc8:	00 00 00 
    1ccb:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1cd2:	00 00 
    1cd4:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    1cdb:	01 00 00 
    1cde:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    1ce5:	00 00 
    1ce7:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    1cee:	01 00 00 
    1cf1:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1cf8:	00 00 
    1cfa:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    1d01:	01 00 00 
    1d04:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    1d0b:	00 00 
    1d0d:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    1d14:	01 00 00 
    1d17:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1d1e:	00 00 
    1d20:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    1d27:	01 00 00 
    1d2a:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    1d31:	00 00 
    1d33:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    1d3a:	01 00 00 
    1d3d:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    1d44:	00 00 
    1d46:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    1d4d:	01 00 00 
    1d50:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    1d57:	00 00 
    1d59:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    1d60:	01 00 00 
    1d63:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    1d6a:	00 00 
    1d6c:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    1d73:	02 00 00 
    1d76:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    1d7d:	00 00 
    1d7f:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    1d86:	02 00 00 
    1d89:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    1d90:	00 00 
    1d92:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    1d99:	02 00 00 
    1d9c:	48 8b 84 24 00 07 00 	mov    0x700(%rsp),%rax
    1da3:	00 
    1da4:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    1dab:	00 00 
    1dad:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    1db4:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    1dbb:	c4 41 7c 10 bc 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm15
    1dc2:	02 00 00 
    1dc5:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1dcc:	00 00 
    1dce:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    1dd5:	c5 7c 11 bc 24 20 59 	vmovups %ymm15,0x5920(%rsp)
    1ddc:	00 00 
    1dde:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
    1de5:	00 00 
    1de7:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1dee:	00 00 
    1df0:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    1df7:	00 00 00 
    1dfa:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1e01:	00 00 
    1e03:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    1e0a:	00 00 00 
    1e0d:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1e14:	00 00 
    1e16:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    1e1d:	00 00 00 
    1e20:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1e27:	00 00 
    1e29:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    1e30:	00 00 00 
    1e33:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1e3a:	00 00 
    1e3c:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    1e43:	01 00 00 
    1e46:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1e4d:	00 00 
    1e4f:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    1e56:	01 00 00 
    1e59:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1e60:	00 00 
    1e62:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    1e69:	01 00 00 
    1e6c:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1e73:	00 00 
    1e75:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    1e7c:	01 00 00 
    1e7f:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    1e86:	00 00 
    1e88:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    1e8f:	01 00 00 
    1e92:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    1e99:	00 00 
    1e9b:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    1ea2:	01 00 00 
    1ea5:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    1eac:	00 00 
    1eae:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    1eb5:	01 00 00 
    1eb8:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    1ebf:	00 00 
    1ec1:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    1ec8:	01 00 00 
    1ecb:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    1ed2:	00 00 
    1ed4:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    1edb:	02 00 00 
    1ede:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    1ee5:	00 00 
    1ee7:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    1eee:	02 00 00 
    1ef1:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1ef8:	00 00 
    1efa:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    1f01:	02 00 00 
    1f04:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    1f0b:	00 00 
    1f0d:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    1f14:	02 00 00 
    1f17:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    1f1e:	00 00 
    1f20:	c4 c1 7c 10 8c 83 80 	vmovups 0x280(%r11,%rax,4),%ymm1
    1f27:	02 00 00 
    1f2a:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    1f31:	00 
    1f32:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1f39:	00 00 
    1f3b:	c4 c1 7c 10 4c 83 20 	vmovups 0x20(%r11,%rax,4),%ymm1
    1f42:	c4 41 7c 10 bc 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm15
    1f49:	02 00 00 
    1f4c:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1f53:	00 00 
    1f55:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    1f5c:	c5 7c 11 bc 24 c0 58 	vmovups %ymm15,0x58c0(%rsp)
    1f63:	00 00 
    1f65:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1f6c:	00 00 
    1f6e:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    1f75:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1f7c:	00 00 
    1f7e:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    1f85:	00 00 00 
    1f88:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1f8f:	00 00 
    1f91:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    1f98:	00 00 00 
    1f9b:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1fa2:	00 00 
    1fa4:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    1fab:	00 00 00 
    1fae:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1fb5:	00 00 
    1fb7:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    1fbe:	00 00 00 
    1fc1:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1fc8:	00 00 
    1fca:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    1fd1:	01 00 00 
    1fd4:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    1fdb:	00 00 
    1fdd:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    1fe4:	01 00 00 
    1fe7:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1fee:	00 00 
    1ff0:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    1ff7:	01 00 00 
    1ffa:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2001:	00 00 
    2003:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    200a:	01 00 00 
    200d:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2014:	00 00 
    2016:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    201d:	01 00 00 
    2020:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2027:	00 00 
    2029:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    2030:	01 00 00 
    2033:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    203a:	00 00 
    203c:	c4 81 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm1
    2043:	01 00 00 
    2046:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    204d:	00 00 
    204f:	c4 c1 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm1
    2056:	01 00 00 
    2059:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2060:	00 00 
    2062:	c4 81 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm1
    2069:	01 00 00 
    206c:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2073:	00 00 
    2075:	c4 c1 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm1
    207c:	01 00 00 
    207f:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2086:	00 00 
    2088:	c4 81 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm1
    208f:	01 00 00 
    2092:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2099:	00 00 
    209b:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    20a2:	01 00 00 
    20a5:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    20ac:	00 00 
    20ae:	c4 81 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm1
    20b5:	01 00 00 
    20b8:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    20bf:	00 00 
    20c1:	c4 81 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm1
    20c8:	01 00 00 
    20cb:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    20d2:	00 00 
    20d4:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    20db:	01 00 00 
    20de:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    20e5:	00 00 
    20e7:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    20ee:	01 00 00 
    20f1:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    20f8:	00 00 
    20fa:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    2101:	02 00 00 
    2104:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    210b:	00 00 
    210d:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    2114:	02 00 00 
    2117:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    211e:	00 00 
    2120:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    2127:	02 00 00 
    212a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2131:	00 00 
    2133:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    213a:	02 00 00 
    213d:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    2144:	00 00 
    2146:	c4 c1 7c 10 8c 83 80 	vmovups 0x280(%r11,%rax,4),%ymm1
    214d:	02 00 00 
    2150:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    2157:	00 
    2158:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    215f:	00 00 
    2161:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    2168:	01 00 00 
    216b:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    2172:	c4 41 7c 10 bc 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm15
    2179:	02 00 00 
    217c:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2183:	00 00 
    2185:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    218c:	01 00 00 
    218f:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    2196:	00 
    2197:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    219e:	00 00 
    21a0:	c5 7c 11 bc 24 40 59 	vmovups %ymm15,0x5940(%rsp)
    21a7:	00 00 
    21a9:	c4 01 7c 10 bc 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm15
    21b0:	02 00 00 
    21b3:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    21ba:	00 00 
    21bc:	c4 c1 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm1
    21c3:	01 00 00 
    21c6:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    21cd:	00 00 
    21cf:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    21d6:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    21dd:	00 00 
    21df:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    21e6:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    21ed:	00 00 
    21ef:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    21f6:	00 00 00 
    21f9:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2200:	00 00 
    2202:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    2209:	00 00 00 
    220c:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2213:	00 00 
    2215:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    221c:	00 00 00 
    221f:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2226:	00 00 
    2228:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    222f:	00 00 00 
    2232:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    2239:	00 00 
    223b:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    2242:	01 00 00 
    2245:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    224c:	00 00 
    224e:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    2255:	01 00 00 
    2258:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    225f:	00 00 
    2261:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    2268:	01 00 00 
    226b:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2272:	00 00 
    2274:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    227b:	01 00 00 
    227e:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2285:	00 00 
    2287:	c4 c1 7c 10 8c ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm1
    228e:	01 00 00 
    2291:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    2298:	00 
    2299:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    22a0:	00 00 
    22a2:	c4 c1 7c 10 8c ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm1
    22a9:	01 00 00 
    22ac:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    22b3:	00 
    22b4:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    22bb:	00 00 
    22bd:	c4 c1 7c 10 8c ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm1
    22c4:	01 00 00 
    22c7:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    22ce:	00 
    22cf:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    22d6:	00 00 
    22d8:	c4 c1 7c 10 8c ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm1
    22df:	01 00 00 
    22e2:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    22e9:	00 
    22ea:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    22f1:	00 00 
    22f3:	c4 c1 7c 10 8c ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm1
    22fa:	01 00 00 
    22fd:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2304:	00 00 
    2306:	c4 81 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm1
    230d:	01 00 00 
    2310:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2317:	00 00 
    2319:	c4 81 7c 10 8c 93 80 	vmovups 0x180(%r11,%r10,4),%ymm1
    2320:	01 00 00 
    2323:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    232a:	00 00 
    232c:	c4 c1 7c 10 8c 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm1
    2333:	01 00 00 
    2336:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    233d:	00 00 
    233f:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    2346:	01 00 00 
    2349:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2350:	00 
    2351:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2358:	00 00 
    235a:	c4 c1 7c 10 8c bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm1
    2361:	01 00 00 
    2364:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    236b:	c4 41 7c 10 b4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm14
    2372:	02 00 00 
    2375:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    237c:	00 00 
    237e:	c4 81 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm1
    2385:	01 00 00 
    2388:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
    238f:	00 00 
    2391:	c4 c1 7c 10 84 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm0
    2398:	02 00 00 
    239b:	c5 7c 11 b4 24 80 58 	vmovups %ymm14,0x5880(%rsp)
    23a2:	00 00 
    23a4:	c4 01 7c 10 b4 83 a0 	vmovups 0x2a0(%r11,%r8,4),%ymm14
    23ab:	02 00 00 
    23ae:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    23b5:	00 00 
    23b7:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    23be:	01 00 00 
    23c1:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    23c8:	00 00 
    23ca:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    23d1:	00 00 
    23d3:	c4 81 7c 10 8c ab 80 	vmovups 0x180(%r11,%r13,4),%ymm1
    23da:	01 00 00 
    23dd:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    23e4:	00 00 
    23e6:	c4 c1 7c 10 8c b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm1
    23ed:	01 00 00 
    23f0:	48 8b b4 24 20 06 00 	mov    0x620(%rsp),%rsi
    23f7:	00 
    23f8:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    23ff:	00 00 
    2401:	c4 81 7c 10 8c 83 80 	vmovups 0x180(%r11,%r8,4),%ymm1
    2408:	01 00 00 
    240b:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2412:	00 00 
    2414:	c4 c1 7c 10 8c 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm1
    241b:	01 00 00 
    241e:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2425:	00 00 
    2427:	c4 81 7c 10 8c 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm1
    242e:	01 00 00 
    2431:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2438:	00 00 
    243a:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    2441:	01 00 00 
    2444:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    244b:	00 00 
    244d:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    2454:	01 00 00 
    2457:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    245e:	00 00 
    2460:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    2467:	01 00 00 
    246a:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    2471:	00 00 
    2473:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    247a:	01 00 00 
    247d:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2484:	00 00 
    2486:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    248d:	02 00 00 
    2490:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    2497:	00 00 
    2499:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    24a0:	02 00 00 
    24a3:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    24aa:	00 00 
    24ac:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    24b3:	02 00 00 
    24b6:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    24bd:	00 00 
    24bf:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    24c6:	02 00 00 
    24c9:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    24d0:	00 00 
    24d2:	c4 c1 7c 10 8c 83 80 	vmovups 0x280(%r11,%rax,4),%ymm1
    24d9:	02 00 00 
    24dc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    24e3:	00 
    24e4:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    24eb:	00 00 
    24ed:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    24f4:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    24fb:	00 00 
    24fd:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    2504:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    250b:	00 00 
    250d:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    2514:	00 00 00 
    2517:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    251e:	00 00 
    2520:	c4 c1 7c 10 8c ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm1
    2527:	01 00 00 
    252a:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    2531:	00 
    2532:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2539:	00 00 
    253b:	c4 c1 7c 10 8c b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm1
    2542:	01 00 00 
    2545:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    254c:	00 00 
    254e:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    2555:	01 00 00 
    2558:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    255f:	00 
    2560:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2567:	00 00 
    2569:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    2570:	01 00 00 
    2573:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    257a:	00 
    257b:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2582:	00 00 
    2584:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    258b:	01 00 00 
    258e:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    2595:	00 
    2596:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    259d:	00 00 
    259f:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    25a6:	01 00 00 
    25a9:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    25b0:	00 00 
    25b2:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    25b9:	01 00 00 
    25bc:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    25c3:	00 00 
    25c5:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    25cc:	01 00 00 
    25cf:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    25d6:	00 00 
    25d8:	c4 81 7c 10 8c 93 60 	vmovups 0x160(%r11,%r10,4),%ymm1
    25df:	01 00 00 
    25e2:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    25e9:	00 00 
    25eb:	c4 c1 7c 10 8c 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm1
    25f2:	01 00 00 
    25f5:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    25fc:	00 00 
    25fe:	c4 81 7c 10 8c 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm1
    2605:	01 00 00 
    2608:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    260f:	00 00 
    2611:	c4 c1 7c 10 8c bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm1
    2618:	01 00 00 
    261b:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2622:	00 00 
    2624:	c4 81 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm1
    262b:	01 00 00 
    262e:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2635:	00 00 
    2637:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    263e:	01 00 00 
    2641:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2648:	00 00 
    264a:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    2651:	01 00 00 
    2654:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    265b:	00 00 
    265d:	c4 c1 7c 10 8c ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm1
    2664:	01 00 00 
    2667:	48 89 c5             	mov    %rax,%rbp
    266a:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2671:	00 00 
    2673:	c4 81 7c 10 8c 83 60 	vmovups 0x160(%r11,%r8,4),%ymm1
    267a:	01 00 00 
    267d:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2684:	00 00 
    2686:	c4 c1 7c 10 8c 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm1
    268d:	01 00 00 
    2690:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2697:	00 00 
    2699:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    26a0:	00 00 00 
    26a3:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    26aa:	00 00 
    26ac:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    26b3:	00 00 00 
    26b6:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    26bd:	00 00 
    26bf:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    26c6:	00 00 00 
    26c9:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    26d0:	00 00 
    26d2:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    26d9:	01 00 00 
    26dc:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    26e3:	00 00 
    26e5:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    26ec:	01 00 00 
    26ef:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    26f6:	00 00 
    26f8:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    26ff:	01 00 00 
    2702:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2709:	00 00 
    270b:	c4 c1 7c 10 8c 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm1
    2712:	01 00 00 
    2715:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    271c:	00 00 
    271e:	c4 81 7c 10 8c 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm1
    2725:	01 00 00 
    2728:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    272f:	00 00 
    2731:	c4 c1 7c 10 8c bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm1
    2738:	01 00 00 
    273b:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2742:	00 00 
    2744:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    274b:	01 00 00 
    274e:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2755:	00 00 
    2757:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    275e:	01 00 00 
    2761:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2768:	00 00 
    276a:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    2771:	01 00 00 
    2774:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    277b:	00 00 
    277d:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    2784:	01 00 00 
    2787:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    278e:	00 00 
    2790:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    2797:	01 00 00 
    279a:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    27a1:	00 
    27a2:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    27a9:	00 00 
    27ab:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    27b2:	01 00 00 
    27b5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    27bc:	00 
    27bd:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    27c4:	00 00 
    27c6:	c4 c1 7c 10 8c b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm1
    27cd:	01 00 00 
    27d0:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
    27d7:	00 
    27d8:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    27df:	00 00 
    27e1:	c4 c1 7c 10 8c 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm1
    27e8:	01 00 00 
    27eb:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    27f2:	00 00 
    27f4:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    27fb:	01 00 00 
    27fe:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2805:	00 
    2806:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    280d:	00 00 
    280f:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    2816:	01 00 00 
    2819:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2820:	00 
    2821:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2828:	00 00 
    282a:	c4 c1 7c 10 8c b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm1
    2831:	01 00 00 
    2834:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    283b:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2842:	00 00 
    2844:	c4 81 7c 10 8c 93 40 	vmovups 0x140(%r11,%r10,4),%ymm1
    284b:	01 00 00 
    284e:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
    2855:	00 00 
    2857:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    285e:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2865:	00 00 
    2867:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    286e:	01 00 00 
    2871:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2878:	00 00 
    287a:	c4 81 7c 10 84 83 80 	vmovups 0x280(%r11,%r8,4),%ymm0
    2881:	02 00 00 
    2884:	c5 7c 11 b4 24 80 57 	vmovups %ymm14,0x5780(%rsp)
    288b:	00 00 
    288d:	c4 41 7c 10 b4 bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm14
    2894:	02 00 00 
    2897:	c5 7c 11 bc 24 c0 56 	vmovups %ymm15,0x56c0(%rsp)
    289e:	00 00 
    28a0:	c4 01 7c 10 7c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm15
    28a7:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
    28ae:	00 00 
    28b0:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    28b7:	00 00 
    28b9:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    28c0:	01 00 00 
    28c3:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    28ca:	00 00 
    28cc:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    28d3:	c5 7c 11 b4 24 a0 56 	vmovups %ymm14,0x56a0(%rsp)
    28da:	00 00 
    28dc:	c4 01 7c 10 b4 bb 60 	vmovups 0x260(%r11,%r15,4),%ymm14
    28e3:	02 00 00 
    28e6:	c5 7c 11 bc 24 80 3e 	vmovups %ymm15,0x3e80(%rsp)
    28ed:	00 00 
    28ef:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    28f6:	00 00 
    28f8:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    28ff:	02 00 00 
    2902:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2909:	00 00 
    290b:	c4 c1 7c 10 84 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm0
    2912:	02 00 00 
    2915:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
    291c:	00 00 
    291e:	c4 01 7c 10 b4 bb 80 	vmovups 0x280(%r11,%r15,4),%ymm14
    2925:	02 00 00 
    2928:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    292f:	00 00 
    2931:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    2938:	02 00 00 
    293b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2942:	00 00 
    2944:	c4 81 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm0
    294b:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    2952:	00 00 
    2954:	c4 01 7c 10 b4 bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm14
    295b:	02 00 00 
    295e:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    2965:	00 00 
    2967:	c4 c1 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm1
    296e:	02 00 00 
    2971:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2978:	00 00 
    297a:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    2981:	c5 7c 11 b4 24 40 56 	vmovups %ymm14,0x5640(%rsp)
    2988:	00 00 
    298a:	c4 01 7c 10 b4 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm14
    2991:	02 00 00 
    2994:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    299b:	00 00 
    299d:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    29a4:	02 00 00 
    29a7:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    29ae:	00 
    29af:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    29b6:	00 00 
    29b8:	c4 81 7c 10 84 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm0
    29bf:	02 00 00 
    29c2:	c5 7c 11 b4 24 c0 3a 	vmovups %ymm14,0x3ac0(%rsp)
    29c9:	00 00 
    29cb:	c4 01 7c 10 b4 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm14
    29d2:	02 00 00 
    29d5:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    29dc:	00 00 
    29de:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    29e5:	01 00 00 
    29e8:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    29ef:	00 00 
    29f1:	c4 c1 7c 10 44 bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm0
    29f8:	c5 7c 11 b4 24 e0 55 	vmovups %ymm14,0x55e0(%rsp)
    29ff:	00 00 
    2a01:	c4 01 7c 10 b4 ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm14
    2a08:	02 00 00 
    2a0b:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2a12:	00 00 
    2a14:	c4 81 7c 10 8c 83 40 	vmovups 0x140(%r11,%r8,4),%ymm1
    2a1b:	01 00 00 
    2a1e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2a25:	00 00 
    2a27:	c4 81 7c 10 84 bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm0
    2a2e:	00 00 00 
    2a31:	c5 7c 11 b4 24 c0 55 	vmovups %ymm14,0x55c0(%rsp)
    2a38:	00 00 
    2a3a:	c4 01 7c 10 b4 a3 00 	vmovups 0x200(%r11,%r12,4),%ymm14
    2a41:	02 00 00 
    2a44:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2a4b:	00 00 
    2a4d:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    2a54:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2a5b:	00 00 
    2a5d:	c4 c1 7c 10 44 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm0
    2a64:	c5 7c 11 b4 24 e0 33 	vmovups %ymm14,0x33e0(%rsp)
    2a6b:	00 00 
    2a6d:	c4 01 7c 10 b4 a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm14
    2a74:	02 00 00 
    2a77:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2a7e:	00 00 
    2a80:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    2a87:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2a8e:	00 00 
    2a90:	c4 c1 7c 10 44 bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm0
    2a97:	c5 7c 11 b4 24 60 55 	vmovups %ymm14,0x5560(%rsp)
    2a9e:	00 00 
    2aa0:	c4 01 7c 10 b4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm14
    2aa7:	01 00 00 
    2aaa:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2ab1:	00 00 
    2ab3:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    2aba:	00 00 00 
    2abd:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2ac4:	00 00 
    2ac6:	c4 c1 7c 10 84 bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm0
    2acd:	00 00 00 
    2ad0:	c5 7c 11 b4 24 a0 2c 	vmovups %ymm14,0x2ca0(%rsp)
    2ad7:	00 00 
    2ad9:	c4 01 7c 10 b4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm14
    2ae0:	01 00 00 
    2ae3:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2aea:	00 00 
    2aec:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    2af3:	00 00 00 
    2af6:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2afd:	00 00 
    2aff:	c4 c1 7c 10 84 bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm0
    2b06:	01 00 00 
    2b09:	c5 7c 11 b4 24 20 30 	vmovups %ymm14,0x3020(%rsp)
    2b10:	00 00 
    2b12:	c4 01 7c 10 b4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm14
    2b19:	02 00 00 
    2b1c:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2b23:	00 00 
    2b25:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    2b2c:	00 00 00 
    2b2f:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    2b36:	00 00 
    2b38:	c4 c1 7c 10 84 bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm0
    2b3f:	02 00 00 
    2b42:	c5 7c 11 b4 24 e0 35 	vmovups %ymm14,0x35e0(%rsp)
    2b49:	00 00 
    2b4b:	c4 01 7c 10 b4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm14
    2b52:	02 00 00 
    2b55:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2b5c:	00 00 
    2b5e:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    2b65:	00 00 00 
    2b68:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2b6f:	00 00 
    2b71:	c4 c1 7c 10 84 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm0
    2b78:	02 00 00 
    2b7b:	c5 7c 11 b4 24 20 38 	vmovups %ymm14,0x3820(%rsp)
    2b82:	00 00 
    2b84:	c4 01 7c 10 b4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm14
    2b8b:	02 00 00 
    2b8e:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2b95:	00 00 
    2b97:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    2b9e:	01 00 00 
    2ba1:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2ba8:	00 00 
    2baa:	c4 c1 7c 10 84 bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm0
    2bb1:	02 00 00 
    2bb4:	c5 7c 11 b4 24 40 3a 	vmovups %ymm14,0x3a40(%rsp)
    2bbb:	00 00 
    2bbd:	c4 01 7c 10 b4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm14
    2bc4:	02 00 00 
    2bc7:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2bce:	00 00 
    2bd0:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    2bd7:	01 00 00 
    2bda:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2be1:	00 00 
    2be3:	c4 c1 7c 10 84 bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm0
    2bea:	02 00 00 
    2bed:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    2bf4:	00 00 
    2bf6:	c4 01 7c 10 b4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm14
    2bfd:	02 00 00 
    2c00:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2c07:	00 00 
    2c09:	c4 81 7c 10 8c 83 20 	vmovups 0x120(%r11,%r8,4),%ymm1
    2c10:	01 00 00 
    2c13:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2c1a:	00 00 
    2c1c:	c4 81 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm0
    2c23:	c5 7c 11 b4 24 20 55 	vmovups %ymm14,0x5520(%rsp)
    2c2a:	00 00 
    2c2c:	c4 41 7c 10 b4 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm14
    2c33:	01 00 00 
    2c36:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2c3d:	00 00 
    2c3f:	c4 c1 7c 10 8c 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm1
    2c46:	01 00 00 
    2c49:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2c50:	00 00 
    2c52:	c4 81 7c 10 44 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm0
    2c59:	c5 7c 11 b4 24 60 2c 	vmovups %ymm14,0x2c60(%rsp)
    2c60:	00 00 
    2c62:	c4 41 7c 10 b4 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm14
    2c69:	01 00 00 
    2c6c:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2c73:	00 00 
    2c75:	c4 81 7c 10 8c 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm1
    2c7c:	01 00 00 
    2c7f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2c86:	00 00 
    2c88:	c5 7c 11 b4 24 00 30 	vmovups %ymm14,0x3000(%rsp)
    2c8f:	00 00 
    2c91:	c4 41 7c 10 b4 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm14
    2c98:	02 00 00 
    2c9b:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2ca2:	00 00 
    2ca4:	c4 c1 7c 10 8c bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm1
    2cab:	01 00 00 
    2cae:	c5 7c 11 b4 24 a0 33 	vmovups %ymm14,0x33a0(%rsp)
    2cb5:	00 00 
    2cb7:	c4 41 7c 10 b4 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm14
    2cbe:	02 00 00 
    2cc1:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2cc8:	00 00 
    2cca:	c4 c1 7c 10 8c b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm1
    2cd1:	01 00 00 
    2cd4:	48 8b b4 24 20 06 00 	mov    0x620(%rsp),%rsi
    2cdb:	00 
    2cdc:	c5 7c 11 b4 24 c0 35 	vmovups %ymm14,0x35c0(%rsp)
    2ce3:	00 00 
    2ce5:	c4 41 7c 10 b4 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm14
    2cec:	02 00 00 
    2cef:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2cf6:	00 00 
    2cf8:	c4 c1 7c 10 8c ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm1
    2cff:	01 00 00 
    2d02:	c5 7c 11 b4 24 00 38 	vmovups %ymm14,0x3800(%rsp)
    2d09:	00 00 
    2d0b:	c4 41 7c 10 b4 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm14
    2d12:	02 00 00 
    2d15:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2d1c:	00 00 
    2d1e:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    2d25:	01 00 00 
    2d28:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    2d2f:	00 
    2d30:	c5 7c 11 b4 24 20 3a 	vmovups %ymm14,0x3a20(%rsp)
    2d37:	00 00 
    2d39:	c4 41 7c 10 b4 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm14
    2d40:	02 00 00 
    2d43:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2d4a:	00 00 
    2d4c:	c4 c1 7c 10 8c b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm1
    2d53:	01 00 00 
    2d56:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    2d5d:	00 00 
    2d5f:	c4 41 7c 10 b4 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm14
    2d66:	02 00 00 
    2d69:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    2d70:	00 00 
    2d72:	c4 81 7c 10 8c 93 20 	vmovups 0x120(%r11,%r10,4),%ymm1
    2d79:	01 00 00 
    2d7c:	c5 7c 11 b4 24 e0 54 	vmovups %ymm14,0x54e0(%rsp)
    2d83:	00 00 
    2d85:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2d8c:	00 00 
    2d8e:	c4 c1 7c 10 8c 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm1
    2d95:	01 00 00 
    2d98:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2d9f:	00 00 
    2da1:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    2da8:	01 00 00 
    2dab:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    2db2:	00 
    2db3:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2dba:	00 00 
    2dbc:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    2dc3:	01 00 00 
    2dc6:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2dcd:	00 00 
    2dcf:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    2dd6:	01 00 00 
    2dd9:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2de0:	00 00 
    2de2:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    2de9:	01 00 00 
    2dec:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2df3:	00 00 
    2df5:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    2dfc:	01 00 00 
    2dff:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2e06:	00 00 
    2e08:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    2e0f:	01 00 00 
    2e12:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2e19:	00 00 
    2e1b:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    2e22:	01 00 00 
    2e25:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2e2c:	00 00 
    2e2e:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    2e35:	01 00 00 
    2e38:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2e3f:	00 00 
    2e41:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    2e48:	02 00 00 
    2e4b:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    2e52:	00 00 
    2e54:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    2e5b:	02 00 00 
    2e5e:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    2e65:	00 00 
    2e67:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    2e6e:	02 00 00 
    2e71:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    2e78:	00 00 
    2e7a:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    2e81:	02 00 00 
    2e84:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    2e8b:	00 00 
    2e8d:	c4 c1 7c 10 8c 83 80 	vmovups 0x280(%r11,%rax,4),%ymm1
    2e94:	02 00 00 
    2e97:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    2e9e:	00 00 
    2ea0:	c4 c1 7c 10 8c 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm1
    2ea7:	02 00 00 
    2eaa:	48 89 c8             	mov    %rcx,%rax
    2ead:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    2eb4:	00 00 
    2eb6:	c4 81 7c 10 4c 83 60 	vmovups 0x60(%r11,%r8,4),%ymm1
    2ebd:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    2ec4:	00 00 
    2ec6:	c4 81 7c 10 8c 83 80 	vmovups 0x80(%r11,%r8,4),%ymm1
    2ecd:	00 00 00 
    2ed0:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2ed7:	00 00 
    2ed9:	c4 81 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm1
    2ee0:	00 00 00 
    2ee3:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    2eea:	00 00 
    2eec:	c4 81 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm1
    2ef3:	00 00 00 
    2ef6:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2efd:	00 00 
    2eff:	c4 81 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm1
    2f06:	00 00 00 
    2f09:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2f10:	00 00 
    2f12:	c4 81 7c 10 8c 83 00 	vmovups 0x100(%r11,%r8,4),%ymm1
    2f19:	01 00 00 
    2f1c:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2f23:	00 00 
    2f25:	c4 c1 7c 10 8c 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm1
    2f2c:	01 00 00 
    2f2f:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    2f36:	00 00 
    2f38:	c4 81 7c 10 8c 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm1
    2f3f:	01 00 00 
    2f42:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2f49:	00 00 
    2f4b:	c4 c1 7c 10 8c bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm1
    2f52:	01 00 00 
    2f55:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2f5c:	00 00 
    2f5e:	c4 c1 7c 10 8c b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm1
    2f65:	01 00 00 
    2f68:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
    2f6f:	00 
    2f70:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    2f77:	00 00 
    2f79:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    2f80:	01 00 00 
    2f83:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
    2f8a:	00 
    2f8b:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2f92:	00 00 
    2f94:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    2f9b:	01 00 00 
    2f9e:	48 89 e9             	mov    %rbp,%rcx
    2fa1:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2fa8:	00 00 
    2faa:	c4 c1 7c 10 8c ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm1
    2fb1:	01 00 00 
    2fb4:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    2fbb:	00 
    2fbc:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2fc3:	00 00 
    2fc5:	c4 c1 7c 10 8c ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm1
    2fcc:	01 00 00 
    2fcf:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2fd6:	00 00 
    2fd8:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    2fdf:	01 00 00 
    2fe2:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2fe9:	00 00 
    2feb:	c4 81 7c 10 8c 93 00 	vmovups 0x100(%r11,%r10,4),%ymm1
    2ff2:	01 00 00 
    2ff5:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2ffc:	00 00 
    2ffe:	c4 c1 7c 10 8c 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm1
    3005:	01 00 00 
    3008:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    300f:	00 00 
    3011:	c4 c1 7c 10 8c b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm1
    3018:	01 00 00 
    301b:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    3022:	00 00 
    3024:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    302b:	01 00 00 
    302e:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    3035:	00 00 
    3037:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    303e:	01 00 00 
    3041:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    3048:	00 00 
    304a:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    3051:	01 00 00 
    3054:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    305b:	00 00 
    305d:	c4 81 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm1
    3064:	01 00 00 
    3067:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    306e:	00 00 
    3070:	c4 81 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm1
    3077:	01 00 00 
    307a:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    3081:	00 00 
    3083:	c4 81 7c 10 8c 83 00 	vmovups 0x200(%r11,%r8,4),%ymm1
    308a:	02 00 00 
    308d:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    3094:	00 00 
    3096:	c4 81 7c 10 8c 83 20 	vmovups 0x220(%r11,%r8,4),%ymm1
    309d:	02 00 00 
    30a0:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    30a7:	00 00 
    30a9:	c4 81 7c 10 8c 83 40 	vmovups 0x240(%r11,%r8,4),%ymm1
    30b0:	02 00 00 
    30b3:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    30ba:	00 00 
    30bc:	c4 81 7c 10 8c 83 60 	vmovups 0x260(%r11,%r8,4),%ymm1
    30c3:	02 00 00 
    30c6:	4c 8b 84 24 20 06 00 	mov    0x620(%rsp),%r8
    30cd:	00 
    30ce:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    30d5:	00 00 
    30d7:	c4 c1 7c 10 4c 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm1
    30de:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    30e5:	00 00 
    30e7:	c4 c1 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm1
    30ee:	00 00 00 
    30f1:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    30f8:	00 00 
    30fa:	c4 c1 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm1
    3101:	00 00 00 
    3104:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    310b:	00 00 
    310d:	c4 c1 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm1
    3114:	00 00 00 
    3117:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    311e:	00 00 
    3120:	c4 c1 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm1
    3127:	00 00 00 
    312a:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    3131:	00 00 
    3133:	c4 81 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm1
    313a:	00 00 00 
    313d:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    3144:	00 00 
    3146:	c4 c1 7c 10 8c bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm1
    314d:	00 00 00 
    3150:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    3157:	00 00 
    3159:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
    3160:	00 00 00 
    3163:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    316a:	00 00 
    316c:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    3173:	00 00 00 
    3176:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    317d:	00 00 
    317f:	c4 c1 7c 10 8c ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm1
    3186:	00 00 00 
    3189:	48 89 f5             	mov    %rsi,%rbp
    318c:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3193:	00 00 
    3195:	c4 81 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm1
    319c:	00 00 00 
    319f:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    31a6:	00 00 
    31a8:	c4 c1 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm1
    31af:	00 00 00 
    31b2:	48 89 c6             	mov    %rax,%rsi
    31b5:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    31bc:	00 00 
    31be:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    31c5:	00 00 00 
    31c8:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    31cf:	00 
    31d0:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    31d7:	00 00 
    31d9:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    31e0:	00 00 00 
    31e3:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    31ea:	00 00 
    31ec:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    31f3:	00 00 00 
    31f6:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    31fd:	00 00 
    31ff:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    3206:	00 00 00 
    3209:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    3210:	00 00 
    3212:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    3219:	00 00 00 
    321c:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    3223:	00 00 
    3225:	c4 81 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm1
    322c:	00 00 00 
    322f:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    3236:	00 00 
    3238:	c4 c1 7c 10 8c 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm1
    323f:	00 00 00 
    3242:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3249:	00 00 
    324b:	c4 c1 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm1
    3252:	01 00 00 
    3255:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    325c:	00 00 
    325e:	c4 c1 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm1
    3265:	01 00 00 
    3268:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    326f:	00 00 
    3271:	c4 c1 7c 10 8c 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm1
    3278:	02 00 00 
    327b:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    3282:	00 00 
    3284:	c4 c1 7c 10 8c 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm1
    328b:	02 00 00 
    328e:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    3295:	00 00 
    3297:	c4 c1 7c 10 8c 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm1
    329e:	02 00 00 
    32a1:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    32a8:	00 00 
    32aa:	c4 c1 7c 10 8c 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm1
    32b1:	02 00 00 
    32b4:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    32bb:	00 00 
    32bd:	c4 c1 7c 10 8c 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm1
    32c4:	02 00 00 
    32c7:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
    32ce:	00 
    32cf:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    32d6:	00 00 
    32d8:	c4 81 7c 10 4c 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm1
    32df:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    32e6:	00 00 
    32e8:	c4 81 7c 10 8c 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm1
    32ef:	00 00 00 
    32f2:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    32f9:	00 00 
    32fb:	c4 81 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm1
    3302:	00 00 00 
    3305:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    330c:	00 00 
    330e:	c4 81 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm1
    3315:	00 00 00 
    3318:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    331f:	00 00 
    3321:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    3328:	00 00 00 
    332b:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3332:	00 00 
    3334:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    333b:	00 00 00 
    333e:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3345:	00 00 
    3347:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    334e:	00 00 00 
    3351:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3358:	00 00 
    335a:	c4 81 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm1
    3361:	00 00 00 
    3364:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    336b:	00 00 
    336d:	c4 c1 7c 10 8c 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm1
    3374:	00 00 00 
    3377:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    337e:	00 00 
    3380:	c4 c1 7c 10 8c ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm1
    3387:	00 00 00 
    338a:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    3391:	00 
    3392:	c4 c1 7c 10 84 ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm0
    3399:	00 00 00 
    339c:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    33a3:	00 00 
    33a5:	c4 c1 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm1
    33ac:	00 00 00 
    33af:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
    33b6:	00 
    33b7:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    33be:	00 00 
    33c0:	c4 81 7c 10 84 a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm0
    33c7:	00 00 00 
    33ca:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    33d1:	00 00 
    33d3:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    33da:	00 00 00 
    33dd:	c4 41 7c 10 b4 b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm14
    33e4:	01 00 00 
    33e7:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    33ee:	00 00 
    33f0:	c4 81 7c 10 84 bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm0
    33f7:	01 00 00 
    33fa:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3401:	00 00 
    3403:	c4 c1 7c 10 8c ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm1
    340a:	00 00 00 
    340d:	c5 7c 11 b4 24 c0 29 	vmovups %ymm14,0x29c0(%rsp)
    3414:	00 00 
    3416:	c4 41 7c 10 b4 b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm14
    341d:	01 00 00 
    3420:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    3427:	00 00 
    3429:	c4 81 7c 10 84 bb 00 	vmovups 0x200(%r11,%r15,4),%ymm0
    3430:	02 00 00 
    3433:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    343a:	00 00 
    343c:	c4 81 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm1
    3443:	00 00 00 
    3446:	c5 7c 11 b4 24 20 2c 	vmovups %ymm14,0x2c20(%rsp)
    344d:	00 00 
    344f:	c4 41 7c 10 b4 b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm14
    3456:	01 00 00 
    3459:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3460:	00 00 
    3462:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    3469:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    3470:	00 00 
    3472:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    3479:	00 00 00 
    347c:	c5 7c 11 b4 24 e0 2f 	vmovups %ymm14,0x2fe0(%rsp)
    3483:	00 00 
    3485:	c4 41 7c 10 b4 b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm14
    348c:	02 00 00 
    348f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3496:	00 00 
    3498:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    349f:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    34a6:	00 00 
    34a8:	c4 81 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm1
    34af:	01 00 00 
    34b2:	c5 7c 11 b4 24 80 33 	vmovups %ymm14,0x3380(%rsp)
    34b9:	00 00 
    34bb:	c4 41 7c 10 b4 b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm14
    34c2:	02 00 00 
    34c5:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    34cc:	00 00 
    34ce:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    34d5:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    34dc:	00 00 
    34de:	c4 81 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm1
    34e5:	01 00 00 
    34e8:	c5 7c 11 b4 24 a0 35 	vmovups %ymm14,0x35a0(%rsp)
    34ef:	00 00 
    34f1:	c4 41 7c 10 b4 b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm14
    34f8:	02 00 00 
    34fb:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3502:	00 00 
    3504:	c4 c1 7c 10 84 ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm0
    350b:	00 00 00 
    350e:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    3515:	00 00 
    3517:	c4 81 7c 10 8c 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm1
    351e:	02 00 00 
    3521:	c5 7c 11 b4 24 e0 37 	vmovups %ymm14,0x37e0(%rsp)
    3528:	00 00 
    352a:	c4 41 7c 10 b4 b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm14
    3531:	02 00 00 
    3534:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    353b:	00 00 
    353d:	c4 81 7c 10 44 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm0
    3544:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    354b:	00 00 
    354d:	c4 81 7c 10 8c 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm1
    3554:	02 00 00 
    3557:	c5 7c 11 b4 24 00 3a 	vmovups %ymm14,0x3a00(%rsp)
    355e:	00 00 
    3560:	c4 41 7c 10 b4 b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm14
    3567:	02 00 00 
    356a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3571:	00 00 
    3573:	c4 81 7c 10 44 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm0
    357a:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    3581:	00 00 
    3583:	c4 81 7c 10 8c 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm1
    358a:	02 00 00 
    358d:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
    3594:	00 00 
    3596:	c4 41 7c 10 b4 b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm14
    359d:	02 00 00 
    35a0:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    35a7:	00 00 
    35a9:	c4 81 7c 10 84 ab 80 	vmovups 0x80(%r11,%r13,4),%ymm0
    35b0:	00 00 00 
    35b3:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    35ba:	00 00 
    35bc:	c4 81 7c 10 8c 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm1
    35c3:	02 00 00 
    35c6:	49 89 c9             	mov    %rcx,%r9
    35c9:	c5 7c 11 b4 24 c0 54 	vmovups %ymm14,0x54c0(%rsp)
    35d0:	00 00 
    35d2:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    35d9:	00 00 
    35db:	c4 81 7c 10 44 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm0
    35e2:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    35e9:	00 00 
    35eb:	c4 c1 7c 10 8c bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm1
    35f2:	00 00 00 
    35f5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    35fc:	00 00 
    35fe:	c4 81 7c 10 84 ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm0
    3605:	01 00 00 
    3608:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    360f:	00 00 
    3611:	c4 c1 7c 10 8c bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm1
    3618:	00 00 00 
    361b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    3622:	00 00 
    3624:	c4 81 7c 10 84 ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm0
    362b:	01 00 00 
    362e:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3635:	00 00 
    3637:	c4 c1 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm1
    363e:	01 00 00 
    3641:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    3648:	00 00 
    364a:	c4 81 7c 10 84 ab 00 	vmovups 0x200(%r11,%r13,4),%ymm0
    3651:	02 00 00 
    3654:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    365b:	00 00 
    365d:	c4 c1 7c 10 8c bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm1
    3664:	02 00 00 
    3667:	48 89 c7             	mov    %rax,%rdi
    366a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3671:	00 00 
    3673:	c4 81 7c 10 84 ab 20 	vmovups 0x220(%r11,%r13,4),%ymm0
    367a:	02 00 00 
    367d:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    3684:	00 00 
    3686:	c4 81 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm1
    368d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3694:	00 00 
    3696:	c4 81 7c 10 84 ab 40 	vmovups 0x240(%r11,%r13,4),%ymm0
    369d:	02 00 00 
    36a0:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    36a7:	00 00 
    36a9:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
    36b0:	00 00 00 
    36b3:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    36ba:	00 00 
    36bc:	c4 81 7c 10 84 ab 60 	vmovups 0x260(%r11,%r13,4),%ymm0
    36c3:	02 00 00 
    36c6:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    36cd:	00 00 
    36cf:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    36d6:	00 00 00 
    36d9:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    36e0:	00 
    36e1:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    36e8:	00 00 
    36ea:	c4 81 7c 10 84 ab 80 	vmovups 0x280(%r11,%r13,4),%ymm0
    36f1:	02 00 00 
    36f4:	c4 41 7c 10 b4 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm14
    36fb:	01 00 00 
    36fe:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    3705:	00 00 
    3707:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    370e:	00 00 00 
    3711:	4c 89 c1             	mov    %r8,%rcx
    3714:	c4 c1 7c 10 74 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm6
    371b:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    3722:	00 00 
    3724:	c4 81 7c 10 44 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm0
    372b:	c5 7c 11 b4 24 60 29 	vmovups %ymm14,0x2960(%rsp)
    3732:	00 00 
    3734:	c4 41 7c 10 b4 83 00 	vmovups 0x200(%r11,%rax,4),%ymm14
    373b:	02 00 00 
    373e:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    3745:	00 00 
    3747:	c4 81 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm1
    374e:	00 00 00 
    3751:	4d 89 c8             	mov    %r9,%r8
    3754:	49 89 d0             	mov    %rdx,%r8
    3757:	c5 fc 11 b4 24 80 41 	vmovups %ymm6,0x4180(%rsp)
    375e:	00 00 
    3760:	c4 81 7c 10 74 93 20 	vmovups 0x20(%r11,%r10,4),%ymm6
    3767:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    376e:	00 00 
    3770:	c4 81 7c 10 44 93 60 	vmovups 0x60(%r11,%r10,4),%ymm0
    3777:	c5 7c 11 b4 24 40 33 	vmovups %ymm14,0x3340(%rsp)
    377e:	00 00 
    3780:	c4 41 7c 10 b4 83 20 	vmovups 0x220(%r11,%rax,4),%ymm14
    3787:	02 00 00 
    378a:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    3791:	00 00 
    3793:	c4 81 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm1
    379a:	00 00 00 
    379d:	c5 fc 11 b4 24 a0 3e 	vmovups %ymm6,0x3ea0(%rsp)
    37a4:	00 00 
    37a6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    37ad:	00 00 
    37af:	c4 c1 7c 10 44 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm0
    37b6:	c5 7c 11 b4 24 60 35 	vmovups %ymm14,0x3560(%rsp)
    37bd:	00 00 
    37bf:	c4 41 7c 10 b4 83 40 	vmovups 0x240(%r11,%rax,4),%ymm14
    37c6:	02 00 00 
    37c9:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    37d0:	00 00 
    37d2:	c4 c1 7c 10 8c 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm1
    37d9:	00 00 00 
    37dc:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    37e3:	00 00 
    37e5:	c4 c1 7c 10 44 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm0
    37ec:	c5 7c 11 b4 24 a0 37 	vmovups %ymm14,0x37a0(%rsp)
    37f3:	00 00 
    37f5:	c4 41 7c 10 b4 83 60 	vmovups 0x260(%r11,%rax,4),%ymm14
    37fc:	02 00 00 
    37ff:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    3806:	00 00 
    3808:	c4 c1 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm1
    380f:	00 00 00 
    3812:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3819:	00 00 
    381b:	c4 c1 7c 10 44 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm0
    3822:	c5 7c 11 b4 24 c0 39 	vmovups %ymm14,0x39c0(%rsp)
    3829:	00 00 
    382b:	c4 41 7c 10 b4 83 80 	vmovups 0x280(%r11,%rax,4),%ymm14
    3832:	02 00 00 
    3835:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    383c:	00 00 
    383e:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    3845:	00 00 00 
    3848:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    384f:	00 00 
    3851:	c4 c1 7c 10 44 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm0
    3858:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    385f:	00 00 
    3861:	c4 41 7c 10 b4 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm14
    3868:	02 00 00 
    386b:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    3872:	00 00 
    3874:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    387b:	00 00 00 
    387e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3885:	00 00 
    3887:	c4 c1 7c 10 44 83 60 	vmovups 0x60(%r11,%rax,4),%ymm0
    388e:	c5 7c 11 b4 24 80 54 	vmovups %ymm14,0x5480(%rsp)
    3895:	00 00 
    3897:	c4 41 7c 10 b4 bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm14
    389e:	01 00 00 
    38a1:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    38a8:	00 00 
    38aa:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    38b1:	00 00 00 
    38b4:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    38bb:	00 00 
    38bd:	c4 c1 7c 10 44 ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm0
    38c4:	c5 7c 11 b4 24 00 29 	vmovups %ymm14,0x2900(%rsp)
    38cb:	00 00 
    38cd:	c4 41 7c 10 b4 bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm14
    38d4:	01 00 00 
    38d7:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    38de:	00 00 
    38e0:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    38e7:	00 00 00 
    38ea:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    38f1:	00 00 
    38f3:	c4 c1 7c 10 44 bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm0
    38fa:	c5 7c 11 b4 24 e0 2b 	vmovups %ymm14,0x2be0(%rsp)
    3901:	00 00 
    3903:	c4 41 7c 10 b4 bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm14
    390a:	01 00 00 
    390d:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    3914:	00 00 
    3916:	c4 81 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm1
    391d:	01 00 00 
    3920:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3927:	00 00 
    3929:	c4 81 7c 10 44 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm0
    3930:	c5 7c 11 b4 24 a0 2f 	vmovups %ymm14,0x2fa0(%rsp)
    3937:	00 00 
    3939:	c4 41 7c 10 b4 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm14
    3940:	02 00 00 
    3943:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    394a:	00 00 
    394c:	c4 81 7c 10 8c bb 20 	vmovups 0x220(%r11,%r15,4),%ymm1
    3953:	02 00 00 
    3956:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    395d:	00 00 
    395f:	c4 81 7c 10 84 a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm0
    3966:	01 00 00 
    3969:	c5 7c 11 b4 24 60 37 	vmovups %ymm14,0x3760(%rsp)
    3970:	00 00 
    3972:	c4 41 7c 10 b4 bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm14
    3979:	02 00 00 
    397c:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    3983:	00 00 
    3985:	c4 81 7c 10 8c bb 40 	vmovups 0x240(%r11,%r15,4),%ymm1
    398c:	02 00 00 
    398f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    3996:	00 00 
    3998:	c4 81 7c 10 84 a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm0
    399f:	01 00 00 
    39a2:	c5 7c 11 b4 24 80 39 	vmovups %ymm14,0x3980(%rsp)
    39a9:	00 00 
    39ab:	c4 41 7c 10 b4 bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm14
    39b2:	02 00 00 
    39b5:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    39bc:	00 00 
    39be:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    39c5:	00 00 00 
    39c8:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    39cf:	00 00 
    39d1:	c4 81 7c 10 84 a3 20 	vmovups 0x220(%r11,%r12,4),%ymm0
    39d8:	02 00 00 
    39db:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    39e2:	00 00 
    39e4:	c4 41 7c 10 b4 bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm14
    39eb:	02 00 00 
    39ee:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    39f5:	00 00 
    39f7:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    39fe:	00 00 00 
    3a01:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    3a08:	00 00 
    3a0a:	c4 81 7c 10 84 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm0
    3a11:	02 00 00 
    3a14:	c5 7c 11 b4 24 40 54 	vmovups %ymm14,0x5440(%rsp)
    3a1b:	00 00 
    3a1d:	c4 01 7c 10 b4 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm14
    3a24:	02 00 00 
    3a27:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    3a2e:	00 00 
    3a30:	c4 81 7c 10 8c 93 80 	vmovups 0x80(%r11,%r10,4),%ymm1
    3a37:	00 00 00 
    3a3a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    3a41:	00 00 
    3a43:	c4 81 7c 10 84 a3 60 	vmovups 0x260(%r11,%r12,4),%ymm0
    3a4a:	02 00 00 
    3a4d:	c5 7c 11 b4 24 00 33 	vmovups %ymm14,0x3300(%rsp)
    3a54:	00 00 
    3a56:	c4 01 7c 10 b4 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm14
    3a5d:	02 00 00 
    3a60:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    3a67:	00 00 
    3a69:	c4 c1 7c 10 8c 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm1
    3a70:	00 00 00 
    3a73:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3a7a:	00 00 
    3a7c:	c4 81 7c 10 84 a3 80 	vmovups 0x280(%r11,%r12,4),%ymm0
    3a83:	02 00 00 
    3a86:	c5 7c 11 b4 24 20 35 	vmovups %ymm14,0x3520(%rsp)
    3a8d:	00 00 
    3a8f:	c4 01 7c 10 b4 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm14
    3a96:	02 00 00 
    3a99:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    3aa0:	00 00 
    3aa2:	c4 c1 7c 10 8c b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm1
    3aa9:	00 00 00 
    3aac:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    3ab3:	00 00 
    3ab5:	c4 81 7c 10 44 93 40 	vmovups 0x40(%r11,%r10,4),%ymm0
    3abc:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    3ac3:	00 00 
    3ac5:	c4 01 7c 10 b4 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm14
    3acc:	02 00 00 
    3acf:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    3ad6:	00 00 
    3ad8:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    3adf:	00 00 00 
    3ae2:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3ae9:	00 00 
    3aeb:	c4 81 7c 10 84 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm0
    3af2:	01 00 00 
    3af5:	c5 7c 11 b4 24 00 54 	vmovups %ymm14,0x5400(%rsp)
    3afc:	00 00 
    3afe:	c4 41 7c 10 b4 ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm14
    3b05:	01 00 00 
    3b08:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    3b0f:	00 00 
    3b11:	c4 c1 7c 10 8c bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm1
    3b18:	00 00 00 
    3b1b:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    3b22:	00 00 
    3b24:	c4 81 7c 10 84 93 00 	vmovups 0x200(%r11,%r10,4),%ymm0
    3b2b:	02 00 00 
    3b2e:	c5 7c 11 b4 24 c0 2b 	vmovups %ymm14,0x2bc0(%rsp)
    3b35:	00 00 
    3b37:	c4 41 7c 10 b4 ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm14
    3b3e:	01 00 00 
    3b41:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    3b48:	00 00 
    3b4a:	c4 81 7c 10 8c 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm1
    3b51:	00 00 00 
    3b54:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3b5b:	00 00 
    3b5d:	c4 c1 7c 10 84 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm0
    3b64:	01 00 00 
    3b67:	c5 7c 11 b4 24 80 2f 	vmovups %ymm14,0x2f80(%rsp)
    3b6e:	00 00 
    3b70:	c4 41 7c 10 b4 ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm14
    3b77:	02 00 00 
    3b7a:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3b81:	00 00 
    3b83:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    3b8a:	00 00 00 
    3b8d:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    3b94:	00 00 
    3b96:	c4 c1 7c 10 44 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm0
    3b9d:	c5 7c 11 b4 24 e0 32 	vmovups %ymm14,0x32e0(%rsp)
    3ba4:	00 00 
    3ba6:	c4 41 7c 10 b4 ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm14
    3bad:	02 00 00 
    3bb0:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    3bb7:	00 00 
    3bb9:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    3bc0:	01 00 00 
    3bc3:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3bca:	00 00 
    3bcc:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    3bd3:	c5 7c 11 b4 24 40 37 	vmovups %ymm14,0x3740(%rsp)
    3bda:	00 00 
    3bdc:	c4 41 7c 10 b4 ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm14
    3be3:	02 00 00 
    3be6:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    3bed:	00 00 
    3bef:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    3bf6:	01 00 00 
    3bf9:	48 89 ee             	mov    %rbp,%rsi
    3bfc:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3c03:	00 00 
    3c05:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    3c0c:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
    3c13:	00 00 
    3c15:	c4 41 7c 10 b4 ab a0 	vmovups 0x2a0(%r11,%rbp,4),%ymm14
    3c1c:	02 00 00 
    3c1f:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    3c26:	00 00 
    3c28:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    3c2f:	02 00 00 
    3c32:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3c39:	00 00 
    3c3b:	c4 c1 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm0
    3c42:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    3c49:	00 00 
    3c4b:	c4 41 7c 10 b4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm14
    3c52:	01 00 00 
    3c55:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    3c5c:	00 00 
    3c5e:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    3c65:	02 00 00 
    3c68:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3c6f:	00 00 
    3c71:	c4 c1 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm0
    3c78:	01 00 00 
    3c7b:	c5 7c 11 b4 24 40 4a 	vmovups %ymm14,0x4a40(%rsp)
    3c82:	00 00 
    3c84:	c4 41 7c 10 b4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm14
    3c8b:	01 00 00 
    3c8e:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    3c95:	00 00 
    3c97:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    3c9e:	02 00 00 
    3ca1:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    3ca8:	00 00 
    3caa:	c4 c1 7c 10 84 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm0
    3cb1:	01 00 00 
    3cb4:	c5 7c 11 b4 24 80 4b 	vmovups %ymm14,0x4b80(%rsp)
    3cbb:	00 00 
    3cbd:	c4 41 7c 10 b4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm14
    3cc4:	01 00 00 
    3cc7:	48 89 f8             	mov    %rdi,%rax
    3cca:	4c 89 c8             	mov    %r9,%rax
    3ccd:	48 89 c8             	mov    %rcx,%rax
    3cd0:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    3cd7:	00 00 
    3cd9:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    3ce0:	02 00 00 
    3ce3:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    3cea:	00 00 
    3cec:	c4 c1 7c 10 44 bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm0
    3cf3:	c5 7c 11 b4 24 80 4c 	vmovups %ymm14,0x4c80(%rsp)
    3cfa:	00 00 
    3cfc:	c4 41 7c 10 b4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm14
    3d03:	02 00 00 
    3d06:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    3d0d:	00 00 
    3d0f:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
    3d16:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3d1d:	00 00 
    3d1f:	c4 c1 7c 10 44 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm0
    3d26:	c5 7c 11 b4 24 a0 4d 	vmovups %ymm14,0x4da0(%rsp)
    3d2d:	00 00 
    3d2f:	c4 41 7c 10 b4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm14
    3d36:	02 00 00 
    3d39:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3d40:	00 00 
    3d42:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3d49:	00 00 
    3d4b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3d52:	00 00 
    3d54:	c4 c1 7c 10 84 bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm0
    3d5b:	02 00 00 
    3d5e:	c5 7c 11 b4 24 c0 4e 	vmovups %ymm14,0x4ec0(%rsp)
    3d65:	00 00 
    3d67:	c4 41 7c 10 b4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm14
    3d6e:	02 00 00 
    3d71:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    3d78:	00 00 
    3d7a:	c4 c1 7c 10 84 bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm0
    3d81:	02 00 00 
    3d84:	c5 7c 11 b4 24 c0 4f 	vmovups %ymm14,0x4fc0(%rsp)
    3d8b:	00 00 
    3d8d:	c4 41 7c 10 b4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm14
    3d94:	02 00 00 
    3d97:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    3d9e:	00 00 
    3da0:	c4 81 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm0
    3da7:	c5 7c 11 b4 24 e0 50 	vmovups %ymm14,0x50e0(%rsp)
    3dae:	00 00 
    3db0:	c4 41 7c 10 b4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm14
    3db7:	02 00 00 
    3dba:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3dc1:	00 00 
    3dc3:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    3dca:	c5 7c 11 b4 24 80 52 	vmovups %ymm14,0x5280(%rsp)
    3dd1:	00 00 
    3dd3:	c4 41 7c 10 b4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm14
    3dda:	02 00 00 
    3ddd:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3de4:	00 00 
    3de6:	c4 81 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm0
    3ded:	01 00 00 
    3df0:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    3df7:	00 00 
    3df9:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3e00:	00 00 
    3e02:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    3e09:	00 00 
    3e0b:	c4 81 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm0
    3e12:	01 00 00 
    3e15:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    3e1c:	00 00 
    3e1e:	c4 81 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm0
    3e25:	01 00 00 
    3e28:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    3e2f:	00 00 
    3e31:	c4 81 7c 10 84 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm0
    3e38:	02 00 00 
    3e3b:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    3e42:	00 00 
    3e44:	c4 81 7c 10 84 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm0
    3e4b:	02 00 00 
    3e4e:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3e55:	00 00 
    3e57:	c4 c1 7c 10 44 ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm0
    3e5e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3e65:	00 00 
    3e67:	c4 c1 7c 10 44 ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm0
    3e6e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3e75:	00 00 
    3e77:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    3e7e:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
    3e85:	00 00 
    3e87:	c4 c1 7c 10 84 ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm0
    3e8e:	01 00 00 
    3e91:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    3e98:	00 00 
    3e9a:	c4 c1 7c 10 84 ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm0
    3ea1:	02 00 00 
    3ea4:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    3eab:	00 00 
    3ead:	c4 c1 7c 10 84 ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm0
    3eb4:	02 00 00 
    3eb7:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    3ebe:	00 00 
    3ec0:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    3ec7:	48 8b 8c 24 18 06 00 	mov    0x618(%rsp),%rcx
    3ece:	00 
    3ecf:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
    3ed6:	00 
    3ed7:	c5 fc 11 1c 8a       	vmovups %ymm3,(%rdx,%rcx,4)
    3edc:	c5 fc 11 84 24 20 5b 	vmovups %ymm0,0x5b20(%rsp)
    3ee3:	00 00 
    3ee5:	48 83 c8 20          	or     $0x20,%rax
    3ee9:	c5 fc 10 1c 02       	vmovups (%rdx,%rax,1),%ymm3
    3eee:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm14,%ymm3
    3ef5:	42 00 00 
    3ef8:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm3
    3eff:	15 00 00 
    3f02:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm11,%ymm3
    3f09:	41 00 00 
    3f0c:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm3
    3f13:	14 00 00 
    3f16:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm9,%ymm3
    3f1d:	41 00 00 
    3f20:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm3
    3f27:	0f 00 00 
    3f2a:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm3
    3f31:	0e 00 00 
    3f34:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3f3b:	00 00 
    3f3d:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm3
    3f44:	41 00 00 
    3f47:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3f4e:	00 00 
    3f50:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm13,%ymm3
    3f57:	41 00 00 
    3f5a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3f61:	00 00 
    3f63:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm3
    3f6a:	0e 00 00 
    3f6d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3f74:	00 00 
    3f76:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm2,%ymm3
    3f7d:	41 00 00 
    3f80:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3f87:	00 00 
    3f89:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm3
    3f90:	0d 00 00 
    3f93:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3f9a:	00 00 
    3f9c:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm3
    3fa3:	0d 00 00 
    3fa6:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm13,%ymm3
    3fad:	41 00 00 
    3fb0:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm3
    3fb7:	40 00 00 
    3fba:	c4 e2 55 b8 da       	vfmadd231ps %ymm2,%ymm5,%ymm3
    3fbf:	c4 e2 1d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm12,%ymm3
    3fc6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3fcb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3fd2:	00 00 
    3fd4:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm3
    3fdb:	0c 00 00 
    3fde:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm3
    3fe5:	0c 00 00 
    3fe8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3fee:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm3
    3ff5:	0c 00 00 
    3ff8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3fff:	00 00 
    4001:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm3
    4008:	0c 00 00 
    400b:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    4012:	00 00 
    4014:	c4 e2 55 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm3
    401b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4021:	c4 e2 05 b8 dd       	vfmadd231ps %ymm5,%ymm15,%ymm3
    4026:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    402d:	00 00 
    402f:	c4 c2 4d b8 df       	vfmadd231ps %ymm15,%ymm6,%ymm3
    4034:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    403b:	00 00 
    403d:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm3
    4044:	01 00 00 
    4047:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
    404e:	00 00 
    4050:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm3
    4057:	01 00 00 
    405a:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    4061:	00 00 
    4063:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm3
    406a:	01 00 00 
    406d:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    4074:	00 00 
    4076:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm3
    407d:	00 00 00 
    4080:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    4087:	00 00 
    4089:	c4 e2 4d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm3
    4090:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4097:	00 00 
    4099:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm3
    40a0:	07 00 00 
    40a3:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
    40aa:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    40b1:	00 00 
    40b3:	c5 fc 11 1c 02       	vmovups %ymm3,(%rdx,%rax,1)
    40b8:	c5 fc 10 5c 8a 40    	vmovups 0x40(%rdx,%rcx,4),%ymm3
    40be:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm3
    40c5:	15 00 00 
    40c8:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    40cf:	00 00 
    40d1:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm10,%ymm3
    40d8:	43 00 00 
    40db:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    40e2:	00 00 
    40e4:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm11,%ymm3
    40eb:	42 00 00 
    40ee:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    40f5:	00 00 
    40f7:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm7,%ymm3
    40fe:	42 00 00 
    4101:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm9,%ymm3
    4108:	42 00 00 
    410b:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm8,%ymm3
    4112:	42 00 00 
    4115:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm14,%ymm3
    411c:	42 00 00 
    411f:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm3
    4126:	08 00 00 
    4129:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm3
    4130:	15 00 00 
    4133:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm3
    413a:	15 00 00 
    413d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4144:	00 00 
    4146:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm3
    414d:	14 00 00 
    4150:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4157:	00 00 
    4159:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm3
    4160:	13 00 00 
    4163:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4169:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm3
    4170:	0e 00 00 
    4173:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    417a:	00 00 
    417c:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm3
    4183:	0e 00 00 
    4186:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    418d:	00 00 
    418f:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm3
    4196:	0d 00 00 
    4199:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    41a0:	00 00 
    41a2:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm3
    41a9:	0d 00 00 
    41ac:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    41b3:	00 00 
    41b5:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm3
    41bc:	0d 00 00 
    41bf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    41c5:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm3
    41cc:	0c 00 00 
    41cf:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    41d6:	00 00 
    41d8:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm3
    41df:	09 00 00 
    41e2:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm3
    41e9:	0a 00 00 
    41ec:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    41f3:	00 00 
    41f5:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
    41fc:	00 00 00 
    41ff:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4205:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm3
    420c:	08 00 00 
    420f:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm3
    4216:	0c 00 00 
    4219:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4220:	00 00 
    4222:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm3
    4229:	08 00 00 
    422c:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    4231:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm3
    4238:	08 00 00 
    423b:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm3
    4242:	08 00 00 
    4245:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm3
    424c:	08 00 00 
    424f:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm3
    4256:	00 00 00 
    4259:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4260:	00 00 
    4262:	c4 e2 75 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm3
    4269:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    426f:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm3
    4276:	09 00 00 
    4279:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4280:	00 00 
    4282:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm1,%ymm3
    4289:	40 00 00 
    428c:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4293:	00 00 
    4295:	c5 fc 11 5c 8a 40    	vmovups %ymm3,0x40(%rdx,%rcx,4)
    429b:	c5 fc 10 5c 8a 60    	vmovups 0x60(%rdx,%rcx,4),%ymm3
    42a1:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm1,%ymm3
    42a8:	43 00 00 
    42ab:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    42b2:	00 00 
    42b4:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm1,%ymm3
    42bb:	44 00 00 
    42be:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm6,%ymm3
    42c5:	44 00 00 
    42c8:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm7,%ymm3
    42cf:	43 00 00 
    42d2:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    42d7:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm9,%ymm3
    42de:	43 00 00 
    42e1:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    42e8:	00 00 
    42ea:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm8,%ymm3
    42f1:	43 00 00 
    42f4:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    42f9:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm14,%ymm3
    4300:	43 00 00 
    4303:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    430a:	00 00 
    430c:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm10,%ymm3
    4313:	43 00 00 
    4316:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    431d:	00 00 
    431f:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm3
    4326:	18 00 00 
    4329:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4330:	00 00 
    4332:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm3
    4339:	17 00 00 
    433c:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm3
    4343:	17 00 00 
    4346:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm3
    434d:	16 00 00 
    4350:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm3
    4357:	16 00 00 
    435a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4361:	00 00 
    4363:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm3
    436a:	16 00 00 
    436d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4374:	00 00 
    4376:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm3
    437d:	14 00 00 
    4380:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4387:	00 00 
    4389:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm3
    4390:	10 00 00 
    4393:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4399:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm3
    43a0:	0e 00 00 
    43a3:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm3
    43aa:	0e 00 00 
    43ad:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    43b3:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm3
    43ba:	0a 00 00 
    43bd:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    43c4:	00 00 
    43c6:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm3
    43cd:	0d 00 00 
    43d0:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm3
    43d7:	0a 00 00 
    43da:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm3
    43e1:	0a 00 00 
    43e4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    43ea:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm3
    43f1:	0a 00 00 
    43f4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    43fb:	00 00 
    43fd:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm3
    4404:	0a 00 00 
    4407:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    440d:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm3
    4414:	0a 00 00 
    4417:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    441e:	00 00 
    4420:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm3
    4427:	0a 00 00 
    442a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4431:	00 00 
    4433:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm3
    443a:	0b 00 00 
    443d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4443:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm3
    444a:	0b 00 00 
    444d:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm3
    4454:	0b 00 00 
    4457:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm3
    445e:	0b 00 00 
    4461:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm2,%ymm3
    4468:	41 00 00 
    446b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4472:	00 00 
    4474:	c5 fc 11 5c 8a 60    	vmovups %ymm3,0x60(%rdx,%rcx,4)
    447a:	c5 fc 10 9c 8a 80 00 	vmovups 0x80(%rdx,%rcx,4),%ymm3
    4481:	00 00 
    4483:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm14,%ymm3
    448a:	45 00 00 
    448d:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm1,%ymm3
    4494:	45 00 00 
    4497:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    449e:	00 00 
    44a0:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm6,%ymm3
    44a7:	44 00 00 
    44aa:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    44b1:	00 00 
    44b3:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm3
    44ba:	44 00 00 
    44bd:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    44c4:	00 00 
    44c6:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm1,%ymm3
    44cd:	44 00 00 
    44d0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    44d7:	00 00 
    44d9:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm6,%ymm3
    44e0:	44 00 00 
    44e3:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm1,%ymm3
    44ea:	44 00 00 
    44ed:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    44f1:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm3
    44f8:	09 00 00 
    44fb:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4502:	00 00 
    4504:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm3
    450b:	19 00 00 
    450e:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm3
    4515:	19 00 00 
    4518:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm3
    451f:	19 00 00 
    4522:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm3
    4529:	19 00 00 
    452c:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm3
    4533:	18 00 00 
    4536:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm3
    453d:	18 00 00 
    4540:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4547:	00 00 
    4549:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm3
    4550:	16 00 00 
    4553:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    455a:	00 00 
    455c:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm3
    4563:	16 00 00 
    4566:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    456b:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm3
    4572:	16 00 00 
    4575:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    457c:	00 00 
    457e:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm3
    4585:	16 00 00 
    4588:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    458f:	00 00 
    4591:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm3
    4598:	0b 00 00 
    459b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    45a1:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm3
    45a8:	15 00 00 
    45ab:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    45b2:	00 00 
    45b4:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm3
    45bb:	13 00 00 
    45be:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    45c5:	00 00 
    45c7:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm3
    45ce:	0b 00 00 
    45d1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    45d7:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm3
    45de:	14 00 00 
    45e1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    45e8:	00 00 
    45ea:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm3
    45f1:	14 00 00 
    45f4:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm3
    45fb:	14 00 00 
    45fe:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm3
    4605:	14 00 00 
    4608:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm3
    460f:	15 00 00 
    4612:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    4619:	00 00 
    461b:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm3
    4622:	15 00 00 
    4625:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    462c:	00 00 
    462e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm3
    4635:	15 00 00 
    4638:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    463e:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm3
    4645:	0b 00 00 
    4648:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    464f:	00 00 
    4651:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm0,%ymm3
    4658:	42 00 00 
    465b:	c5 fc 11 9c 8a 80 00 	vmovups %ymm3,0x80(%rdx,%rcx,4)
    4662:	00 00 
    4664:	c5 fc 10 9c 8a a0 00 	vmovups 0xa0(%rdx,%rcx,4),%ymm3
    466b:	00 00 
    466d:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm3
    4674:	1a 00 00 
    4677:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    467e:	00 00 
    4680:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm14,%ymm3
    4687:	46 00 00 
    468a:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm4,%ymm3
    4691:	45 00 00 
    4694:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm12,%ymm3
    469b:	45 00 00 
    469e:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    46a5:	00 00 
    46a7:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm12,%ymm3
    46ae:	45 00 00 
    46b1:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    46b8:	00 00 
    46ba:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm6,%ymm3
    46c1:	45 00 00 
    46c4:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    46cb:	00 00 
    46cd:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm6,%ymm3
    46d4:	45 00 00 
    46d7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    46dd:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm3
    46e4:	45 00 00 
    46e7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    46ee:	00 00 
    46f0:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm3
    46f7:	1c 00 00 
    46fa:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    46ff:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm3
    4706:	1c 00 00 
    4709:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4710:	00 00 
    4712:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm3
    4719:	1c 00 00 
    471c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4722:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm3
    4729:	1b 00 00 
    472c:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    4733:	00 00 
    4735:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm3
    473c:	1b 00 00 
    473f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4746:	00 00 
    4748:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm3
    474f:	19 00 00 
    4752:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm3
    4759:	19 00 00 
    475c:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm3
    4763:	19 00 00 
    4766:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm3
    476d:	18 00 00 
    4770:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4775:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm3
    477c:	18 00 00 
    477f:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm3
    4786:	17 00 00 
    4789:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm3
    4790:	16 00 00 
    4793:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    479a:	00 00 
    479c:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm3
    47a3:	17 00 00 
    47a6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    47ac:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm3
    47b3:	17 00 00 
    47b6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    47bc:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm3
    47c3:	0b 00 00 
    47c6:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    47cd:	00 00 
    47cf:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm3
    47d6:	17 00 00 
    47d9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    47df:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm3
    47e6:	17 00 00 
    47e9:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    47f0:	00 00 
    47f2:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm3
    47f9:	17 00 00 
    47fc:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4803:	00 00 
    4805:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm3
    480c:	18 00 00 
    480f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4815:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm3
    481c:	18 00 00 
    481f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm3
    4826:	18 00 00 
    4829:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4830:	00 00 
    4832:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm3
    4839:	0c 00 00 
    483c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4842:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm0,%ymm3
    4849:	43 00 00 
    484c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4853:	00 00 
    4855:	c5 fc 11 9c 8a a0 00 	vmovups %ymm3,0xa0(%rdx,%rcx,4)
    485c:	00 00 
    485e:	c5 fc 10 9c 8a c0 00 	vmovups 0xc0(%rdx,%rcx,4),%ymm3
    4865:	00 00 
    4867:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm7,%ymm3
    486e:	47 00 00 
    4871:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm14,%ymm3
    4878:	46 00 00 
    487b:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4882:	00 00 
    4884:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm4,%ymm3
    488b:	46 00 00 
    488e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4895:	00 00 
    4897:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm11,%ymm3
    489e:	46 00 00 
    48a1:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm14,%ymm3
    48a8:	46 00 00 
    48ab:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm0,%ymm3
    48b2:	46 00 00 
    48b5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    48bc:	00 00 
    48be:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm0,%ymm3
    48c5:	46 00 00 
    48c8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    48cf:	00 00 
    48d1:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm3
    48d8:	09 00 00 
    48db:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    48e2:	00 00 
    48e4:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm3
    48eb:	1f 00 00 
    48ee:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm3
    48f5:	1f 00 00 
    48f8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    48ff:	00 00 
    4901:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm3
    4908:	1e 00 00 
    490b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4912:	00 00 
    4914:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm3
    491b:	1e 00 00 
    491e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4925:	00 00 
    4927:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm3
    492e:	1d 00 00 
    4931:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4938:	00 00 
    493a:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm3
    4941:	1c 00 00 
    4944:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    494a:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm13,%ymm3
    4951:	1c 00 00 
    4954:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    495b:	00 00 
    495d:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm3
    4964:	1b 00 00 
    4967:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    496d:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm3
    4974:	1a 00 00 
    4977:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm3
    497e:	1a 00 00 
    4981:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4987:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm3
    498e:	19 00 00 
    4991:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4997:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm3
    499e:	0c 00 00 
    49a1:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm3
    49a8:	1a 00 00 
    49ab:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm3
    49b2:	1a 00 00 
    49b5:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm3
    49bc:	1a 00 00 
    49bf:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm3
    49c6:	1a 00 00 
    49c9:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm3
    49d0:	1a 00 00 
    49d3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    49da:	00 00 
    49dc:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm3
    49e3:	1b 00 00 
    49e6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    49ed:	00 00 
    49ef:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm3
    49f6:	1b 00 00 
    49f9:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm15,%ymm3
    4a00:	1b 00 00 
    4a03:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    4a0a:	00 00 
    4a0c:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm3
    4a13:	1b 00 00 
    4a16:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4a1d:	00 00 
    4a1f:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm3
    4a26:	1b 00 00 
    4a29:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm12,%ymm3
    4a30:	44 00 00 
    4a33:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4a3a:	00 00 
    4a3c:	c5 fc 11 9c 8a c0 00 	vmovups %ymm3,0xc0(%rdx,%rcx,4)
    4a43:	00 00 
    4a45:	c5 fc 10 9c 8a e0 00 	vmovups 0xe0(%rdx,%rcx,4),%ymm3
    4a4c:	00 00 
    4a4e:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm3
    4a55:	1f 00 00 
    4a58:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    4a5f:	00 00 
    4a61:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm15,%ymm3
    4a68:	48 00 00 
    4a6b:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm7,%ymm3
    4a72:	47 00 00 
    4a75:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4a7c:	00 00 
    4a7e:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm11,%ymm3
    4a85:	47 00 00 
    4a88:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    4a8f:	00 00 
    4a91:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm14,%ymm3
    4a98:	47 00 00 
    4a9b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4aa2:	00 00 
    4aa4:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm11,%ymm3
    4aab:	47 00 00 
    4aae:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm7,%ymm3
    4ab5:	47 00 00 
    4ab8:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm12,%ymm3
    4abf:	47 00 00 
    4ac2:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4ac9:	00 00 
    4acb:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm3
    4ad2:	22 00 00 
    4ad5:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4adc:	00 00 
    4ade:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm3
    4ae5:	21 00 00 
    4ae8:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm3
    4aef:	21 00 00 
    4af2:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm3
    4af9:	20 00 00 
    4afc:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4b03:	00 00 
    4b05:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm3
    4b0c:	1f 00 00 
    4b0f:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm3
    4b16:	1f 00 00 
    4b19:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4b20:	00 00 
    4b22:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm3
    4b29:	1e 00 00 
    4b2c:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4b33:	00 00 
    4b35:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm3
    4b3c:	1d 00 00 
    4b3f:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4b46:	00 00 
    4b48:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm3
    4b4f:	1c 00 00 
    4b52:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4b57:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm3
    4b5e:	1c 00 00 
    4b61:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4b67:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm3
    4b6e:	1c 00 00 
    4b71:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm3
    4b78:	1d 00 00 
    4b7b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4b82:	00 00 
    4b84:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm3
    4b8b:	1d 00 00 
    4b8e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4b95:	00 00 
    4b97:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm3
    4b9e:	1d 00 00 
    4ba1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4ba8:	00 00 
    4baa:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm3
    4bb1:	1d 00 00 
    4bb4:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    4bb8:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm3
    4bbf:	1d 00 00 
    4bc2:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    4bc9:	00 00 
    4bcb:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm3
    4bd2:	1d 00 00 
    4bd5:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm3
    4bdc:	1e 00 00 
    4bdf:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm3
    4be6:	1e 00 00 
    4be9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4bef:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm3
    4bf6:	1e 00 00 
    4bf9:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm3
    4c00:	1e 00 00 
    4c03:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm3
    4c0a:	1e 00 00 
    4c0d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4c14:	00 00 
    4c16:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm2,%ymm3
    4c1d:	46 00 00 
    4c20:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4c27:	00 00 
    4c29:	c5 fc 11 9c 8a e0 00 	vmovups %ymm3,0xe0(%rdx,%rcx,4)
    4c30:	00 00 
    4c32:	c5 fc 10 9c 8a 00 01 	vmovups 0x100(%rdx,%rcx,4),%ymm3
    4c39:	00 00 
    4c3b:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm2,%ymm3
    4c42:	49 00 00 
    4c45:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4c4c:	00 00 
    4c4e:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm15,%ymm3
    4c55:	48 00 00 
    4c58:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    4c5f:	00 00 
    4c61:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm2,%ymm3
    4c68:	48 00 00 
    4c6b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4c72:	00 00 
    4c74:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm8,%ymm3
    4c7b:	48 00 00 
    4c7e:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm2,%ymm3
    4c85:	48 00 00 
    4c88:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4c8f:	00 00 
    4c91:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm11,%ymm3
    4c98:	48 00 00 
    4c9b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4ca2:	00 00 
    4ca4:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm7,%ymm3
    4cab:	48 00 00 
    4cae:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4cb5:	00 00 
    4cb7:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm3
    4cbe:	09 00 00 
    4cc1:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm3
    4cc8:	24 00 00 
    4ccb:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm3
    4cd2:	23 00 00 
    4cd5:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm3
    4cdc:	22 00 00 
    4cdf:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4ce5:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm3
    4cec:	22 00 00 
    4cef:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4cf6:	00 00 
    4cf8:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm3
    4cff:	22 00 00 
    4d02:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    4d07:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm3
    4d0e:	22 00 00 
    4d11:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4d17:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm3
    4d1e:	21 00 00 
    4d21:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm3
    4d28:	1f 00 00 
    4d2b:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm3
    4d32:	1f 00 00 
    4d35:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4d3a:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm3
    4d41:	20 00 00 
    4d44:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4d4a:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm3
    4d51:	20 00 00 
    4d54:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    4d5b:	00 00 
    4d5d:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm3
    4d64:	1f 00 00 
    4d67:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4d6e:	00 00 
    4d70:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm3
    4d77:	20 00 00 
    4d7a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4d80:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm3
    4d87:	20 00 00 
    4d8a:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm3
    4d91:	20 00 00 
    4d94:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4d9b:	00 00 
    4d9d:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm3
    4da4:	20 00 00 
    4da7:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm3
    4dae:	20 00 00 
    4db1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4db8:	00 00 
    4dba:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm3
    4dc1:	21 00 00 
    4dc4:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4dcb:	00 00 
    4dcd:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm3
    4dd4:	21 00 00 
    4dd7:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    4dde:	00 00 
    4de0:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm3
    4de7:	21 00 00 
    4dea:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4df1:	00 00 
    4df3:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm3
    4dfa:	21 00 00 
    4dfd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4e03:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm3
    4e0a:	21 00 00 
    4e0d:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm0,%ymm3
    4e14:	47 00 00 
    4e17:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4e1e:	00 00 
    4e20:	c5 fc 11 9c 8a 00 01 	vmovups %ymm3,0x100(%rdx,%rcx,4)
    4e27:	00 00 
    4e29:	c5 fc 10 9c 8a 20 01 	vmovups 0x120(%rdx,%rcx,4),%ymm3
    4e30:	00 00 
    4e32:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm3
    4e39:	25 00 00 
    4e3c:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm14,%ymm3
    4e43:	4a 00 00 
    4e46:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm0,%ymm3
    4e4d:	49 00 00 
    4e50:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm8,%ymm3
    4e57:	49 00 00 
    4e5a:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4e61:	00 00 
    4e63:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm4,%ymm3
    4e6a:	49 00 00 
    4e6d:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm8,%ymm3
    4e74:	49 00 00 
    4e77:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm5,%ymm3
    4e7e:	49 00 00 
    4e81:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4e88:	00 00 
    4e8a:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm2,%ymm3
    4e91:	49 00 00 
    4e94:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    4e98:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm3
    4e9f:	26 00 00 
    4ea2:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4ea7:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm3
    4eae:	25 00 00 
    4eb1:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    4eb8:	00 00 
    4eba:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm13,%ymm3
    4ec1:	25 00 00 
    4ec4:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm3
    4ecb:	25 00 00 
    4ece:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4ed5:	00 00 
    4ed7:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm3
    4ede:	25 00 00 
    4ee1:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4ee8:	00 00 
    4eea:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm3
    4ef1:	24 00 00 
    4ef4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4efa:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm3
    4f01:	22 00 00 
    4f04:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    4f0b:	00 00 
    4f0d:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm3
    4f14:	22 00 00 
    4f17:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4f1e:	00 00 
    4f20:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm3
    4f27:	22 00 00 
    4f2a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4f30:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm3
    4f37:	23 00 00 
    4f3a:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm3
    4f41:	23 00 00 
    4f44:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    4f4b:	00 00 
    4f4d:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm3
    4f54:	23 00 00 
    4f57:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4f5d:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm3
    4f64:	23 00 00 
    4f67:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm3
    4f6e:	23 00 00 
    4f71:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    4f75:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm3
    4f7c:	23 00 00 
    4f7f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4f86:	00 00 
    4f88:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm3
    4f8f:	23 00 00 
    4f92:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4f99:	00 00 
    4f9b:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm3
    4fa2:	24 00 00 
    4fa5:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm3
    4fac:	24 00 00 
    4faf:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4fb6:	00 00 
    4fb8:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm3
    4fbf:	24 00 00 
    4fc2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4fc9:	00 00 
    4fcb:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm3
    4fd2:	24 00 00 
    4fd5:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4fdb:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm3
    4fe2:	24 00 00 
    4fe5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4feb:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm3
    4ff2:	24 00 00 
    4ff5:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm7,%ymm3
    4ffc:	48 00 00 
    4fff:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    5006:	00 00 
    5008:	c5 fc 11 9c 8a 20 01 	vmovups %ymm3,0x120(%rdx,%rcx,4)
    500f:	00 00 
    5011:	c5 fc 10 9c 8a 40 01 	vmovups 0x140(%rdx,%rcx,4),%ymm3
    5018:	00 00 
    501a:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm6,%ymm3
    5021:	4b 00 00 
    5024:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    502a:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm14,%ymm3
    5031:	4a 00 00 
    5034:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm3
    503b:	4a 00 00 
    503e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5045:	00 00 
    5047:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm7,%ymm3
    504e:	4a 00 00 
    5051:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm4,%ymm3
    5058:	4a 00 00 
    505b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5062:	00 00 
    5064:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm8,%ymm3
    506b:	4a 00 00 
    506e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5075:	00 00 
    5077:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm0,%ymm3
    507e:	4a 00 00 
    5081:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5088:	00 00 
    508a:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm3
    5091:	09 00 00 
    5094:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    509b:	00 00 
    509d:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm12,%ymm3
    50a4:	28 00 00 
    50a7:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm3
    50ae:	28 00 00 
    50b1:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    50b5:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm13,%ymm3
    50bc:	28 00 00 
    50bf:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    50c5:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm3
    50cc:	28 00 00 
    50cf:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    50d6:	00 00 
    50d8:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm3
    50df:	27 00 00 
    50e2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    50e9:	00 00 
    50eb:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm3
    50f2:	25 00 00 
    50f5:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm3
    50fc:	25 00 00 
    50ff:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5105:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm3
    510c:	25 00 00 
    510f:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm3
    5116:	26 00 00 
    5119:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm3
    5120:	26 00 00 
    5123:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    5129:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm3
    5130:	26 00 00 
    5133:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm3
    513a:	26 00 00 
    513d:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm3
    5144:	26 00 00 
    5147:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    514d:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm3
    5154:	26 00 00 
    5157:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    515e:	00 00 
    5160:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm3
    5167:	27 00 00 
    516a:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm3
    5171:	26 00 00 
    5174:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    517b:	00 00 
    517d:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm3
    5184:	27 00 00 
    5187:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    518e:	00 00 
    5190:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm3
    5197:	27 00 00 
    519a:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm3
    51a1:	27 00 00 
    51a4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    51ab:	00 00 
    51ad:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm3
    51b4:	27 00 00 
    51b7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    51bd:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm3
    51c4:	27 00 00 
    51c7:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm3
    51ce:	27 00 00 
    51d1:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm13,%ymm3
    51d8:	49 00 00 
    51db:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    51e2:	00 00 
    51e4:	c5 fc 11 9c 8a 40 01 	vmovups %ymm3,0x140(%rdx,%rcx,4)
    51eb:	00 00 
    51ed:	c5 fc 10 9c 8a 60 01 	vmovups 0x160(%rdx,%rcx,4),%ymm3
    51f4:	00 00 
    51f6:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm3
    51fd:	29 00 00 
    5200:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    5207:	00 00 
    5209:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm14,%ymm3
    5210:	4c 00 00 
    5213:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    521a:	00 00 
    521c:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm10,%ymm3
    5223:	4c 00 00 
    5226:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    522d:	00 00 
    522f:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm7,%ymm3
    5236:	4b 00 00 
    5239:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    5240:	00 00 
    5242:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm7,%ymm3
    5249:	4b 00 00 
    524c:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm10,%ymm3
    5253:	4b 00 00 
    5256:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    525d:	00 00 
    525f:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm10,%ymm3
    5266:	4b 00 00 
    5269:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm14,%ymm3
    5270:	4b 00 00 
    5273:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm12,%ymm3
    527a:	2b 00 00 
    527d:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    5284:	00 00 
    5286:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm3
    528d:	2b 00 00 
    5290:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5297:	00 00 
    5299:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm12,%ymm3
    52a0:	2b 00 00 
    52a3:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm13,%ymm3
    52aa:	2b 00 00 
    52ad:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    52b4:	00 00 
    52b6:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm3
    52bd:	2a 00 00 
    52c0:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    52c6:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm3
    52cd:	28 00 00 
    52d0:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    52d7:	00 00 
    52d9:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm3
    52e0:	28 00 00 
    52e3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    52ea:	00 00 
    52ec:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm3
    52f3:	28 00 00 
    52f6:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    52fd:	00 00 
    52ff:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm3
    5306:	28 00 00 
    5309:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5310:	00 00 
    5312:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm3
    5319:	29 00 00 
    531c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5323:	00 00 
    5325:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm3
    532c:	29 00 00 
    532f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5336:	00 00 
    5338:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm3
    533f:	29 00 00 
    5342:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5349:	00 00 
    534b:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm3
    5352:	29 00 00 
    5355:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm3
    535c:	2a 00 00 
    535f:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm15,%ymm3
    5366:	2a 00 00 
    5369:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    5370:	00 00 
    5372:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm3
    5379:	2a 00 00 
    537c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5383:	00 00 
    5385:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm3
    538c:	2a 00 00 
    538f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5395:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm3
    539c:	2a 00 00 
    539f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    53a5:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm3
    53ac:	2a 00 00 
    53af:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm3
    53b6:	2a 00 00 
    53b9:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm3
    53c0:	2b 00 00 
    53c3:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    53ca:	00 00 
    53cc:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm3
    53d3:	2b 00 00 
    53d6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    53dd:	00 00 
    53df:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm0,%ymm3
    53e6:	4b 00 00 
    53e9:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    53f0:	00 00 
    53f2:	c5 fc 11 9c 8a 60 01 	vmovups %ymm3,0x160(%rdx,%rcx,4)
    53f9:	00 00 
    53fb:	c5 fc 10 9c 8a 80 01 	vmovups 0x180(%rdx,%rcx,4),%ymm3
    5402:	00 00 
    5404:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm0,%ymm3
    540b:	4d 00 00 
    540e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    5415:	00 00 
    5417:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm3
    541e:	4d 00 00 
    5421:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5428:	00 00 
    542a:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm0,%ymm3
    5431:	4d 00 00 
    5434:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    543b:	00 00 
    543d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm0,%ymm3
    5444:	4c 00 00 
    5447:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    544e:	00 00 
    5450:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm7,%ymm3
    5457:	4c 00 00 
    545a:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    5461:	00 00 
    5463:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm7,%ymm3
    546a:	4c 00 00 
    546d:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm10,%ymm3
    5474:	4c 00 00 
    5477:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    547c:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm3
    5483:	0d 00 00 
    5486:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    548d:	00 00 
    548f:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm8,%ymm3
    5496:	2f 00 00 
    5499:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm3
    54a0:	2e 00 00 
    54a3:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm3
    54aa:	2e 00 00 
    54ad:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    54b4:	00 00 
    54b6:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm3
    54bd:	2d 00 00 
    54c0:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm3
    54c7:	2c 00 00 
    54ca:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm3
    54d1:	2c 00 00 
    54d4:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm3
    54db:	2c 00 00 
    54de:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm3
    54e5:	2c 00 00 
    54e8:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm3
    54ef:	2c 00 00 
    54f2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    54f7:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm5,%ymm3
    54fe:	2d 00 00 
    5501:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5508:	00 00 
    550a:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm3
    5511:	2d 00 00 
    5514:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    551a:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm3
    5521:	2d 00 00 
    5524:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    552a:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm3
    5531:	2d 00 00 
    5534:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    553b:	00 00 
    553d:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm13,%ymm3
    5544:	2d 00 00 
    5547:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    554d:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm3
    5554:	2d 00 00 
    5557:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm3
    555e:	2e 00 00 
    5561:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5568:	00 00 
    556a:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm3
    5571:	2e 00 00 
    5574:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    557b:	00 00 
    557d:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm3
    5584:	2e 00 00 
    5587:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    558d:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm3
    5594:	2e 00 00 
    5597:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    559e:	00 00 
    55a0:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm3
    55a7:	2e 00 00 
    55aa:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    55b1:	00 00 
    55b3:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm3
    55ba:	2e 00 00 
    55bd:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    55c4:	00 00 
    55c6:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm3
    55cd:	2f 00 00 
    55d0:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    55d7:	00 00 
    55d9:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm13,%ymm3
    55e0:	4c 00 00 
    55e3:	c5 fc 11 9c 8a 80 01 	vmovups %ymm3,0x180(%rdx,%rcx,4)
    55ea:	00 00 
    55ec:	c5 fc 10 9c 8a a0 01 	vmovups 0x1a0(%rdx,%rcx,4),%ymm3
    55f3:	00 00 
    55f5:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm2,%ymm3
    55fc:	4d 00 00 
    55ff:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5606:	00 00 
    5608:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm14,%ymm3
    560f:	4e 00 00 
    5612:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm2,%ymm3
    5619:	4e 00 00 
    561c:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    5623:	00 00 
    5625:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm2,%ymm3
    562c:	4e 00 00 
    562f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5636:	00 00 
    5638:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm6,%ymm3
    563f:	4e 00 00 
    5642:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm7,%ymm3
    5649:	4d 00 00 
    564c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5653:	00 00 
    5655:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm2,%ymm3
    565c:	4d 00 00 
    565f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5665:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm4,%ymm3
    566c:	4d 00 00 
    566f:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm3
    5676:	32 00 00 
    5679:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    567e:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm3
    5685:	32 00 00 
    5688:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    568f:	00 00 
    5691:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm10,%ymm3
    5698:	31 00 00 
    569b:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    56a2:	00 00 
    56a4:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm11,%ymm3
    56ab:	30 00 00 
    56ae:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    56b5:	00 00 
    56b7:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm15,%ymm3
    56be:	30 00 00 
    56c1:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    56c7:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm12,%ymm3
    56ce:	30 00 00 
    56d1:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    56d8:	00 00 
    56da:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm3
    56e1:	30 00 00 
    56e4:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm3
    56eb:	31 00 00 
    56ee:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    56f4:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm3
    56fb:	31 00 00 
    56fe:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5703:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm3
    570a:	31 00 00 
    570d:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm3
    5714:	31 00 00 
    5717:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm3
    571e:	31 00 00 
    5721:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm3
    5728:	32 00 00 
    572b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    5731:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm3
    5738:	32 00 00 
    573b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5742:	00 00 
    5744:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm5,%ymm3
    574b:	32 00 00 
    574e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5755:	00 00 
    5757:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm3
    575e:	14 00 00 
    5761:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm3
    5768:	13 00 00 
    576b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    5772:	00 00 
    5774:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm3
    577b:	29 00 00 
    577e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5785:	00 00 
    5787:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm3
    578e:	29 00 00 
    5791:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5798:	00 00 
    579a:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm3
    57a1:	29 00 00 
    57a4:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    57ab:	00 00 
    57ad:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm3
    57b4:	13 00 00 
    57b7:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm3
    57be:	13 00 00 
    57c1:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    57c8:	00 00 
    57ca:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm13,%ymm3
    57d1:	4a 00 00 
    57d4:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    57db:	00 00 
    57dd:	c5 fc 11 9c 8a a0 01 	vmovups %ymm3,0x1a0(%rdx,%rcx,4)
    57e4:	00 00 
    57e6:	c5 fc 10 9c 8a c0 01 	vmovups 0x1c0(%rdx,%rcx,4),%ymm3
    57ed:	00 00 
    57ef:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm9,%ymm3
    57f6:	34 00 00 
    57f9:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm14,%ymm3
    5800:	4f 00 00 
    5803:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    580a:	00 00 
    580c:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm11,%ymm3
    5813:	4f 00 00 
    5816:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm14,%ymm3
    581d:	4f 00 00 
    5820:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm6,%ymm3
    5827:	4f 00 00 
    582a:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5831:	00 00 
    5833:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm6,%ymm3
    583a:	4e 00 00 
    583d:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    5844:	00 00 
    5846:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm6,%ymm3
    584d:	4e 00 00 
    5850:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5857:	00 00 
    5859:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm4,%ymm3
    5860:	4e 00 00 
    5863:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    586a:	00 00 
    586c:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm3
    5873:	0d 00 00 
    5876:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    587d:	00 00 
    587f:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm3
    5886:	34 00 00 
    5889:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm3
    5890:	34 00 00 
    5893:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm4,%ymm3
    589a:	34 00 00 
    589d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    58a4:	00 00 
    58a6:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm3
    58ad:	33 00 00 
    58b0:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    58b7:	00 00 
    58b9:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm4,%ymm3
    58c0:	32 00 00 
    58c3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    58c9:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm3
    58d0:	30 00 00 
    58d3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    58da:	00 00 
    58dc:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm3
    58e3:	30 00 00 
    58e6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    58ec:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm3
    58f3:	2f 00 00 
    58f6:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm3
    58fd:	2f 00 00 
    5900:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5907:	00 00 
    5909:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm7,%ymm3
    5910:	2f 00 00 
    5913:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    591a:	00 00 
    591c:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm3
    5923:	13 00 00 
    5926:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    592c:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm3
    5933:	2d 00 00 
    5936:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm3
    593d:	13 00 00 
    5940:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm3
    5947:	13 00 00 
    594a:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm3
    5951:	2c 00 00 
    5954:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm6,%ymm3
    595b:	2c 00 00 
    595e:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm3
    5965:	2c 00 00 
    5968:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm3
    596f:	12 00 00 
    5972:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm13,%ymm3
    5979:	2b 00 00 
    597c:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm3
    5983:	12 00 00 
    5986:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    598d:	00 00 
    598f:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm15,%ymm3
    5996:	2b 00 00 
    5999:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    599f:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm15,%ymm3
    59a6:	4b 00 00 
    59a9:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    59b0:	00 00 
    59b2:	c5 fc 11 9c 8a c0 01 	vmovups %ymm3,0x1c0(%rdx,%rcx,4)
    59b9:	00 00 
    59bb:	c5 fc 10 9c 8a e0 01 	vmovups 0x1e0(%rdx,%rcx,4),%ymm3
    59c2:	00 00 
    59c4:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm9,%ymm3
    59cb:	50 00 00 
    59ce:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm15,%ymm3
    59d5:	50 00 00 
    59d8:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    59df:	00 00 
    59e1:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm11,%ymm3
    59e8:	50 00 00 
    59eb:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    59f2:	00 00 
    59f4:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm14,%ymm3
    59fb:	50 00 00 
    59fe:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm11,%ymm3
    5a05:	50 00 00 
    5a08:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5a0f:	00 00 
    5a11:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm11,%ymm3
    5a18:	4f 00 00 
    5a1b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5a22:	00 00 
    5a24:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm11,%ymm3
    5a2b:	4f 00 00 
    5a2e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    5a35:	00 00 
    5a37:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm11,%ymm3
    5a3e:	4f 00 00 
    5a41:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    5a48:	00 00 
    5a4a:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm11,%ymm3
    5a51:	37 00 00 
    5a54:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm10,%ymm3
    5a5b:	36 00 00 
    5a5e:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    5a65:	00 00 
    5a67:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5a6c:	48 8b b4 24 18 05 00 	mov    0x518(%rsp),%rsi
    5a73:	00 
    5a74:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm12,%ymm3
    5a7b:	36 00 00 
    5a7e:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    5a84:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm15,%ymm3
    5a8b:	36 00 00 
    5a8e:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm3
    5a95:	35 00 00 
    5a98:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5a9f:	00 00 
    5aa1:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm10,%ymm3
    5aa8:	34 00 00 
    5aab:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5ab2:	00 00 
    5ab4:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm3
    5abb:	34 00 00 
    5abe:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    5ac5:	00 00 
    5ac7:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm10,%ymm3
    5ace:	33 00 00 
    5ad1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5ad7:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm3
    5ade:	33 00 00 
    5ae1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5ae8:	00 00 
    5aea:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm14,%ymm3
    5af1:	32 00 00 
    5af4:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm3
    5afb:	12 00 00 
    5afe:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5b04:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm12,%ymm3
    5b0b:	31 00 00 
    5b0e:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm3
    5b15:	31 00 00 
    5b18:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    5b1c:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm3
    5b23:	12 00 00 
    5b26:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    5b2d:	00 00 
    5b2f:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm3
    5b36:	12 00 00 
    5b39:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    5b3d:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm3
    5b44:	30 00 00 
    5b47:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    5b4b:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm3
    5b52:	30 00 00 
    5b55:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    5b5c:	00 00 
    5b5e:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm3
    5b65:	2f 00 00 
    5b68:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5b6f:	00 00 
    5b71:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm3
    5b78:	12 00 00 
    5b7b:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm3
    5b82:	2f 00 00 
    5b85:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5b8c:	00 00 
    5b8e:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm3
    5b95:	12 00 00 
    5b98:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm13,%ymm3
    5b9f:	2f 00 00 
    5ba2:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm10,%ymm3
    5ba9:	4c 00 00 
    5bac:	c5 fc 11 9c 8a e0 01 	vmovups %ymm3,0x1e0(%rdx,%rcx,4)
    5bb3:	00 00 
    5bb5:	c5 fc 10 9c 8a 00 02 	vmovups 0x200(%rdx,%rcx,4),%ymm3
    5bbc:	00 00 
    5bbe:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm9,%ymm3
    5bc5:	52 00 00 
    5bc8:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm2,%ymm3
    5bcf:	51 00 00 
    5bd2:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5bd9:	00 00 
    5bdb:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm2,%ymm3
    5be2:	51 00 00 
    5be5:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    5bec:	00 00 
    5bee:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm2,%ymm3
    5bf5:	51 00 00 
    5bf8:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm6,%ymm3
    5bff:	51 00 00 
    5c02:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5c09:	00 00 
    5c0b:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm6,%ymm3
    5c12:	51 00 00 
    5c15:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    5c1c:	00 00 
    5c1e:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm6,%ymm3
    5c25:	50 00 00 
    5c28:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm7,%ymm3
    5c2f:	50 00 00 
    5c32:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm11,%ymm3
    5c39:	42 00 00 
    5c3c:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    5c43:	00 00 
    5c45:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm11,%ymm3
    5c4c:	39 00 00 
    5c4f:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    5c56:	00 00 
    5c58:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm11,%ymm3
    5c5f:	38 00 00 
    5c62:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5c69:	00 00 
    5c6b:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm15,%ymm3
    5c72:	38 00 00 
    5c75:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5c7c:	00 00 
    5c7e:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm3
    5c85:	37 00 00 
    5c88:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5c8f:	00 00 
    5c91:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm11,%ymm3
    5c98:	36 00 00 
    5c9b:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm15,%ymm3
    5ca2:	36 00 00 
    5ca5:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    5cac:	00 00 
    5cae:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm15,%ymm3
    5cb5:	36 00 00 
    5cb8:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5cbe:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm15,%ymm3
    5cc5:	35 00 00 
    5cc8:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    5cce:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm14,%ymm3
    5cd5:	35 00 00 
    5cd8:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    5cdf:	00 00 
    5ce1:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm14,%ymm3
    5ce8:	34 00 00 
    5ceb:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    5cf2:	00 00 
    5cf4:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm3
    5cfb:	12 00 00 
    5cfe:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    5d05:	00 00 
    5d07:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm12,%ymm3
    5d0e:	34 00 00 
    5d11:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    5d17:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm3
    5d1e:	11 00 00 
    5d21:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    5d28:	00 00 
    5d2a:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm15,%ymm3
    5d31:	33 00 00 
    5d34:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm3
    5d3b:	11 00 00 
    5d3e:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm5,%ymm3
    5d45:	33 00 00 
    5d48:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5d4f:	00 00 
    5d51:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm3
    5d58:	33 00 00 
    5d5b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5d62:	00 00 
    5d64:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm3
    5d6b:	33 00 00 
    5d6e:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    5d75:	00 00 
    5d77:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm3
    5d7e:	11 00 00 
    5d81:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    5d88:	00 00 
    5d8a:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm3
    5d91:	33 00 00 
    5d94:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    5d9b:	00 00 
    5d9d:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm3
    5da4:	32 00 00 
    5da7:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm10,%ymm3
    5dae:	4d 00 00 
    5db1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5db8:	00 00 
    5dba:	c5 fc 11 9c 8a 00 02 	vmovups %ymm3,0x200(%rdx,%rcx,4)
    5dc1:	00 00 
    5dc3:	c5 fc 10 9c 8a 20 02 	vmovups 0x220(%rdx,%rcx,4),%ymm3
    5dca:	00 00 
    5dcc:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm9,%ymm3
    5dd3:	39 00 00 
    5dd6:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5ddd:	00 00 
    5ddf:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm8,%ymm3
    5de6:	53 00 00 
    5de9:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm1,%ymm3
    5df0:	53 00 00 
    5df3:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm2,%ymm3
    5dfa:	53 00 00 
    5dfd:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm4,%ymm3
    5e04:	52 00 00 
    5e07:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm5,%ymm3
    5e0e:	52 00 00 
    5e11:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm6,%ymm3
    5e18:	52 00 00 
    5e1b:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm7,%ymm3
    5e22:	52 00 00 
    5e25:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm0,%ymm3
    5e2c:	51 00 00 
    5e2f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5e36:	00 00 
    5e38:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm14,%ymm3
    5e3f:	51 00 00 
    5e42:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm3
    5e49:	06 00 00 
    5e4c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm0,%ymm3
    5e53:	3a 00 00 
    5e56:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5e5d:	00 00 
    5e5f:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm3
    5e66:	39 00 00 
    5e69:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5e70:	00 00 
    5e72:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm11,%ymm3
    5e79:	39 00 00 
    5e7c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5e82:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm10,%ymm3
    5e89:	38 00 00 
    5e8c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm3
    5e93:	38 00 00 
    5e96:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm11,%ymm3
    5e9d:	37 00 00 
    5ea0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    5ea5:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm11,%ymm3
    5eac:	37 00 00 
    5eaf:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5eb6:	00 00 
    5eb8:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm3
    5ebf:	11 00 00 
    5ec2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5ec8:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm3
    5ecf:	36 00 00 
    5ed2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5ed9:	00 00 
    5edb:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm11,%ymm3
    5ee2:	36 00 00 
    5ee5:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5eeb:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm3
    5ef2:	11 00 00 
    5ef5:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    5efc:	00 00 
    5efe:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm3
    5f05:	11 00 00 
    5f08:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5f0f:	00 00 
    5f11:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm12,%ymm3
    5f18:	35 00 00 
    5f1b:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    5f22:	00 00 
    5f24:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm3
    5f2b:	35 00 00 
    5f2e:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm11,%ymm3
    5f35:	35 00 00 
    5f38:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    5f3f:	00 00 
    5f41:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm11,%ymm3
    5f48:	35 00 00 
    5f4b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    5f52:	00 00 
    5f54:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm3
    5f5b:	11 00 00 
    5f5e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    5f64:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm3
    5f6b:	35 00 00 
    5f6e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    5f74:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm3
    5f7b:	11 00 00 
    5f7e:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    5f85:	00 00 
    5f87:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm11,%ymm3
    5f8e:	4e 00 00 
    5f91:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5f98:	00 00 
    5f9a:	c5 fc 11 9c 8a 20 02 	vmovups %ymm3,0x220(%rdx,%rcx,4)
    5fa1:	00 00 
    5fa3:	c5 fc 10 9c 8a 40 02 	vmovups 0x240(%rdx,%rcx,4),%ymm3
    5faa:	00 00 
    5fac:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm12,%ymm3
    5fb3:	56 00 00 
    5fb6:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm8,%ymm3
    5fbd:	56 00 00 
    5fc0:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5fc6:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm1,%ymm3
    5fcd:	55 00 00 
    5fd0:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    5fd7:	00 00 
    5fd9:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm2,%ymm3
    5fe0:	55 00 00 
    5fe3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5fea:	00 00 
    5fec:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm4,%ymm3
    5ff3:	54 00 00 
    5ff6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5ffc:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm5,%ymm3
    6003:	53 00 00 
    6006:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    600d:	00 00 
    600f:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm6,%ymm3
    6016:	53 00 00 
    6019:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    601f:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm7,%ymm3
    6026:	53 00 00 
    6029:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    6030:	00 00 
    6032:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm1,%ymm3
    6039:	53 00 00 
    603c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6043:	00 00 
    6045:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm14,%ymm3
    604c:	41 00 00 
    604f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    6055:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm9,%ymm3
    605c:	53 00 00 
    605f:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    6066:	00 00 
    6068:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm3
    606f:	07 00 00 
    6072:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm3
    6079:	06 00 00 
    607c:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm3
    6083:	06 00 00 
    6086:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    608d:	00 00 
    608f:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm10,%ymm3
    6096:	3a 00 00 
    6099:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    609e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm3
    60a5:	3a 00 00 
    60a8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    60ae:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm3
    60b5:	39 00 00 
    60b8:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm10,%ymm3
    60bf:	39 00 00 
    60c2:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm3
    60c9:	10 00 00 
    60cc:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm8,%ymm3
    60d3:	38 00 00 
    60d6:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm2,%ymm3
    60dd:	38 00 00 
    60e0:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm3
    60e7:	10 00 00 
    60ea:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm3
    60f1:	10 00 00 
    60f4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    60fb:	00 00 
    60fd:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm7,%ymm3
    6104:	38 00 00 
    6107:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm15,%ymm3
    610e:	38 00 00 
    6111:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    6118:	00 00 
    611a:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm15,%ymm3
    6121:	37 00 00 
    6124:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm13,%ymm3
    612b:	37 00 00 
    612e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm3
    6135:	37 00 00 
    6138:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    613e:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm3
    6145:	10 00 00 
    6148:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    614f:	00 00 
    6151:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm3
    6158:	37 00 00 
    615b:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    6162:	00 00 
    6164:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm14,%ymm3
    616b:	4f 00 00 
    616e:	c5 fc 11 9c 8a 40 02 	vmovups %ymm3,0x240(%rdx,%rcx,4)
    6175:	00 00 
    6177:	c5 fc 10 9c 8a 60 02 	vmovups 0x260(%rdx,%rcx,4),%ymm3
    617e:	00 00 
    6180:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm12,%ymm3
    6187:	3a 00 00 
    618a:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    6191:	00 00 
    6193:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm0,%ymm3
    619a:	57 00 00 
    619d:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm9,%ymm3
    61a4:	58 00 00 
    61a7:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    61ae:	00 00 
    61b0:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm9,%ymm3
    61b7:	58 00 00 
    61ba:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    61c1:	00 00 
    61c3:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm12,%ymm3
    61ca:	57 00 00 
    61cd:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    61d4:	00 00 
    61d6:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm9,%ymm3
    61dd:	57 00 00 
    61e0:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    61e7:	00 00 
    61e9:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm9,%ymm3
    61f0:	57 00 00 
    61f3:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    61fa:	00 00 
    61fc:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm12,%ymm3
    6203:	56 00 00 
    6206:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    620d:	00 00 
    620f:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm12,%ymm3
    6216:	56 00 00 
    6219:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm9,%ymm3
    6220:	55 00 00 
    6223:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    622a:	00 00 
    622c:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm9,%ymm3
    6233:	55 00 00 
    6236:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    623d:	00 00 
    623f:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm11,%ymm3
    6246:	54 00 00 
    6249:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    6250:	00 00 
    6252:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm3
    6259:	04 00 00 
    625c:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm3
    6263:	04 00 00 
    6266:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm9,%ymm3
    626d:	52 00 00 
    6270:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    6277:	00 00 
    6279:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm3
    6280:	04 00 00 
    6283:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    628a:	00 00 
    628c:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm4,%ymm3
    6293:	51 00 00 
    6296:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm3
    629d:	06 00 00 
    62a0:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    62a7:	00 00 
    62a9:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm3
    62b0:	10 00 00 
    62b3:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    62ba:	00 00 
    62bc:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm3
    62c3:	06 00 00 
    62c6:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    62cd:	00 00 
    62cf:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm2,%ymm3
    62d6:	3a 00 00 
    62d9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    62df:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm3
    62e6:	10 00 00 
    62e9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    62ef:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm3
    62f6:	10 00 00 
    62f9:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm3
    6300:	3a 00 00 
    6303:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    630a:	00 00 
    630c:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm3
    6313:	3a 00 00 
    6316:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm15,%ymm3
    631d:	3a 00 00 
    6320:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    6327:	00 00 
    6329:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm13,%ymm3
    6330:	39 00 00 
    6333:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    633a:	00 00 
    633c:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm3
    6343:	39 00 00 
    6346:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm3
    634d:	0f 00 00 
    6350:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm3
    6357:	04 00 00 
    635a:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm14,%ymm3
    6361:	50 00 00 
    6364:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    636b:	00 00 
    636d:	c5 fc 11 9c 8a 60 02 	vmovups %ymm3,0x260(%rdx,%rcx,4)
    6374:	00 00 
    6376:	c5 fc 10 9c 8a 80 02 	vmovups 0x280(%rdx,%rcx,4),%ymm3
    637d:	00 00 
    637f:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm14,%ymm3
    6386:	3b 00 00 
    6389:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm0,%ymm3
    6390:	59 00 00 
    6393:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    639a:	00 00 
    639c:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm3
    63a3:	07 00 00 
    63a6:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm8,%ymm3
    63ad:	59 00 00 
    63b0:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm10,%ymm3
    63b7:	59 00 00 
    63ba:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    63c1:	00 00 
    63c3:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm10,%ymm3
    63ca:	59 00 00 
    63cd:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x5900(%rsp),%ymm13,%ymm3
    63d4:	59 00 00 
    63d7:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm15,%ymm3
    63de:	58 00 00 
    63e1:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    63e8:	00 00 
    63ea:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm12,%ymm3
    63f1:	58 00 00 
    63f4:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    63fb:	00 00 
    63fd:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm12,%ymm3
    6404:	58 00 00 
    6407:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm15,%ymm3
    640e:	58 00 00 
    6411:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    6418:	00 00 
    641a:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm15,%ymm3
    6421:	57 00 00 
    6424:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    642b:	00 00 
    642d:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm1,%ymm3
    6434:	57 00 00 
    6437:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    643e:	00 00 
    6440:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm3
    6447:	0f 00 00 
    644a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    6451:	00 00 
    6453:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm11,%ymm3
    645a:	54 00 00 
    645d:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm3
    6464:	0f 00 00 
    6467:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    646c:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm3
    6473:	0f 00 00 
    6476:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    647d:	00 00 
    647f:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm3
    6486:	0f 00 00 
    6489:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6490:	00 00 
    6492:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm3
    6499:	0f 00 00 
    649c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    64a2:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm3
    64a9:	04 00 00 
    64ac:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    64b2:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm15,%ymm3
    64b9:	52 00 00 
    64bc:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm3
    64c3:	0f 00 00 
    64c6:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm3
    64cd:	0e 00 00 
    64d0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    64d7:	00 00 
    64d9:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm3
    64e0:	04 00 00 
    64e3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    64ea:	00 00 
    64ec:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm3
    64f3:	04 00 00 
    64f6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    64fc:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm3
    6503:	06 00 00 
    6506:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm3
    650d:	02 00 00 
    6510:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm3
    6517:	03 00 00 
    651a:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm3
    6521:	03 00 00 
    6524:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm3
    652b:	0e 00 00 
    652e:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm5,%ymm3
    6535:	52 00 00 
    6538:	c5 fc 11 9c 8a 80 02 	vmovups %ymm3,0x280(%rdx,%rcx,4)
    653f:	00 00 
    6541:	c5 fc 10 9c 8a a0 02 	vmovups 0x2a0(%rdx,%rcx,4),%ymm3
    6548:	00 00 
    654a:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm14,%ymm3
    6551:	5b 00 00 
    6554:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    655b:	00 00 
    655d:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm14,%ymm3
    6564:	5a 00 00 
    6567:	c5 7c 10 b4 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm14
    656e:	00 00 
    6570:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm0,%ymm3
    6577:	5a 00 00 
    657a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6581:	00 00 
    6583:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm8,%ymm3
    658a:	5a 00 00 
    658d:	c5 7c 10 84 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm8
    6594:	00 00 
    6596:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm0,%ymm3
    659d:	5a 00 00 
    65a0:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    65a7:	00 00 
    65a9:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm10,%ymm3
    65b0:	5a 00 00 
    65b3:	c5 7c 10 94 24 60 5c 	vmovups 0x5c60(%rsp),%ymm10
    65ba:	00 00 
    65bc:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm13,%ymm3
    65c3:	5a 00 00 
    65c6:	c5 7c 10 ac 24 00 5c 	vmovups 0x5c00(%rsp),%ymm13
    65cd:	00 00 
    65cf:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm0,%ymm3
    65d6:	5a 00 00 
    65d9:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    65e0:	00 00 
    65e2:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm0,%ymm3
    65e9:	59 00 00 
    65ec:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    65f3:	00 00 
    65f5:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm12,%ymm3
    65fc:	5a 00 00 
    65ff:	c5 7c 10 a4 24 20 5c 	vmovups 0x5c20(%rsp),%ymm12
    6606:	00 00 
    6608:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm0,%ymm3
    660f:	59 00 00 
    6612:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6619:	00 00 
    661b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm0,%ymm3
    6622:	58 00 00 
    6625:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    662c:	00 00 
    662e:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5940(%rsp),%ymm0,%ymm3
    6635:	59 00 00 
    6638:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    663f:	00 00 
    6641:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm0,%ymm3
    6648:	58 00 00 
    664b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6652:	00 00 
    6654:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm11,%ymm3
    665b:	57 00 00 
    665e:	c5 7c 10 9c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm11
    6665:	00 00 
    6667:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm0,%ymm3
    666e:	57 00 00 
    6671:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6677:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm0,%ymm3
    667e:	56 00 00 
    6681:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6686:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm0,%ymm3
    668d:	56 00 00 
    6690:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6697:	00 00 
    6699:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm0,%ymm3
    66a0:	56 00 00 
    66a3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    66a9:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm0,%ymm3
    66b0:	56 00 00 
    66b3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    66b9:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm15,%ymm3
    66c0:	55 00 00 
    66c3:	c5 7c 10 bc 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm15
    66ca:	00 00 
    66cc:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm1,%ymm3
    66d3:	55 00 00 
    66d6:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    66dd:	00 00 
    66df:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm0,%ymm3
    66e6:	55 00 00 
    66e9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    66f0:	00 00 
    66f2:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm0,%ymm3
    66f9:	55 00 00 
    66fc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6703:	00 00 
    6705:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm0,%ymm3
    670c:	54 00 00 
    670f:	c5 fc 10 84 24 60 5d 	vmovups 0x5d60(%rsp),%ymm0
    6716:	00 00 
    6718:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm4,%ymm3
    671f:	54 00 00 
    6722:	c5 fc 10 a4 24 20 5d 	vmovups 0x5d20(%rsp),%ymm4
    6729:	00 00 
    672b:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm2,%ymm3
    6732:	54 00 00 
    6735:	c5 fc 10 94 24 40 5d 	vmovups 0x5d40(%rsp),%ymm2
    673c:	00 00 
    673e:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm7,%ymm3
    6745:	54 00 00 
    6748:	c5 fc 10 bc 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm7
    674f:	00 00 
    6751:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm6,%ymm3
    6758:	54 00 00 
    675b:	c5 fc 10 b4 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm6
    6762:	00 00 
    6764:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm3
    676b:	04 00 00 
    676e:	c5 7c 10 8c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm9
    6775:	00 00 
    6777:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm3
    677e:	06 00 00 
    6781:	c5 fc 10 ac 24 00 5d 	vmovups 0x5d00(%rsp),%ymm5
    6788:	00 00 
    678a:	c5 fc 11 9c 8a a0 02 	vmovups %ymm3,0x2a0(%rdx,%rcx,4)
    6791:	00 00 
    6793:	c5 fc 10 1c 8e       	vmovups (%rsi,%rcx,4),%ymm3
    6798:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm3,%ymm1
    679f:	3c 00 00 
    67a2:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm3,%ymm0
    67a9:	3b 00 00 
    67ac:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm3,%ymm2
    67b3:	3b 00 00 
    67b6:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x5b40(%rsp),%ymm3,%ymm4
    67bd:	5b 00 00 
    67c0:	c4 e2 65 a8 ac 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm3,%ymm5
    67c7:	3b 00 00 
    67ca:	c4 e2 65 a8 b4 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm3,%ymm6
    67d1:	3b 00 00 
    67d4:	c4 e2 65 a8 bc 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm3,%ymm7
    67db:	3b 00 00 
    67de:	c4 62 65 a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm3,%ymm8
    67e5:	3b 00 00 
    67e8:	c4 62 65 a8 8c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm3,%ymm9
    67ef:	3b 00 00 
    67f2:	c4 62 65 a8 94 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm3,%ymm10
    67f9:	3c 00 00 
    67fc:	c4 62 65 a8 9c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm3,%ymm11
    6803:	3c 00 00 
    6806:	c4 62 65 a8 a4 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm3,%ymm12
    680d:	3c 00 00 
    6810:	c4 62 65 a8 ac 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm3,%ymm13
    6817:	3c 00 00 
    681a:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm3,%ymm15
    6821:	3c 00 00 
    6824:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm3,%ymm14
    682b:	3c 00 00 
    682e:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    6835:	00 00 
    6837:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    683e:	00 00 
    6840:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm3,%ymm1
    6847:	3c 00 00 
    684a:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    6851:	00 00 
    6853:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    685a:	00 00 
    685c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm3,%ymm1
    6863:	3d 00 00 
    6866:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    686d:	00 00 
    686f:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    6876:	00 00 
    6878:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm3,%ymm1
    687f:	3d 00 00 
    6882:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    6889:	00 00 
    688b:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    6892:	00 00 
    6894:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x5b60(%rsp),%ymm3,%ymm1
    689b:	5b 00 00 
    689e:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    68a5:	00 00 
    68a7:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    68ae:	00 00 
    68b0:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm3,%ymm1
    68b7:	3d 00 00 
    68ba:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    68c1:	00 00 
    68c3:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    68ca:	00 00 
    68cc:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm3,%ymm1
    68d3:	3d 00 00 
    68d6:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    68dd:	00 00 
    68df:	c5 fc 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm1
    68e6:	00 00 
    68e8:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm3,%ymm1
    68ef:	3d 00 00 
    68f2:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    68f9:	00 00 
    68fb:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    6902:	00 00 
    6904:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm3,%ymm1
    690b:	3d 00 00 
    690e:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    6915:	00 00 
    6917:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    691e:	00 00 
    6920:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm3,%ymm1
    6927:	3d 00 00 
    692a:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    6931:	00 00 
    6933:	c5 fc 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm1
    693a:	00 00 
    693c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm3,%ymm1
    6943:	3d 00 00 
    6946:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    694d:	00 00 
    694f:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    6956:	00 00 
    6958:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm3,%ymm1
    695f:	3e 00 00 
    6962:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    6969:	00 00 
    696b:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    6972:	00 00 
    6974:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm3,%ymm1
    697b:	3e 00 00 
    697e:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    6985:	00 00 
    6987:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    698e:	00 00 
    6990:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x5b80(%rsp),%ymm3,%ymm1
    6997:	5b 00 00 
    699a:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    69a1:	00 00 
    69a3:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    69aa:	00 00 
    69ac:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x5da0(%rsp),%ymm3,%ymm1
    69b3:	5d 00 00 
    69b6:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    69bd:	00 00 
    69bf:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    69c6:	00 00 
    69c8:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x5d80(%rsp),%ymm3,%ymm1
    69cf:	5d 00 00 
    69d2:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    69d9:	00 00 
    69db:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    69e1:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm3,%ymm1
    69e8:	5b 00 00 
    69eb:	c5 fc 10 1c 06       	vmovups (%rsi,%rax,1),%ymm3
    69f0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    69f6:	c5 fc 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm1
    69fd:	00 00 
    69ff:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    6a04:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6a0b:	00 00 
    6a0d:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    6a12:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    6a19:	00 00 
    6a1b:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6a22:	00 00 
    6a24:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    6a2b:	00 00 
    6a2d:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    6a32:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    6a39:	00 00 
    6a3b:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    6a40:	c5 fc 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm5
    6a47:	00 00 
    6a49:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    6a50:	00 00 
    6a52:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    6a59:	00 00 
    6a5b:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    6a60:	c5 fc 10 b4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm6
    6a67:	00 00 
    6a69:	c4 e2 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm0
    6a6e:	c5 fc 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm7
    6a75:	00 00 
    6a77:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    6a7e:	00 00 
    6a80:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    6a87:	00 00 
    6a89:	c4 c2 65 a8 c0       	vfmadd213ps %ymm8,%ymm3,%ymm0
    6a8e:	c5 7c 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm8
    6a95:	00 00 
    6a97:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    6a9e:	00 00 
    6aa0:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    6aa7:	00 00 
    6aa9:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    6aae:	c5 7c 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm9
    6ab5:	00 00 
    6ab7:	c4 c2 65 a8 c3       	vfmadd213ps %ymm11,%ymm3,%ymm0
    6abc:	c5 7c 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm11
    6ac3:	00 00 
    6ac5:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    6aca:	c5 7c 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm10
    6ad1:	00 00 
    6ad3:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    6ada:	00 00 
    6adc:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    6ae3:	00 00 
    6ae5:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6aea:	c5 7c 10 a4 24 80 42 	vmovups 0x4280(%rsp),%ymm12
    6af1:	00 00 
    6af3:	c4 c2 65 a8 c5       	vfmadd213ps %ymm13,%ymm3,%ymm0
    6af8:	c5 7c 10 ac 24 40 42 	vmovups 0x4240(%rsp),%ymm13
    6aff:	00 00 
    6b01:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6b08:	00 00 
    6b0a:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    6b11:	00 00 
    6b13:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    6b18:	c5 7c 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm15
    6b1f:	00 00 
    6b21:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    6b28:	00 00 
    6b2a:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    6b31:	00 00 
    6b33:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4080(%rsp),%ymm3,%ymm0
    6b3a:	40 00 00 
    6b3d:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    6b42:	c5 7c 10 b4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm14
    6b49:	00 00 
    6b4b:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm3,%ymm14
    6b52:	40 00 00 
    6b55:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    6b5c:	00 00 
    6b5e:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    6b65:	00 00 
    6b67:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm3,%ymm0
    6b6e:	40 00 00 
    6b71:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    6b78:	00 00 
    6b7a:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6b81:	00 00 
    6b83:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4040(%rsp),%ymm3,%ymm0
    6b8a:	40 00 00 
    6b8d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6b94:	00 00 
    6b96:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    6b9d:	00 00 
    6b9f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm3,%ymm0
    6ba6:	40 00 00 
    6ba9:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    6bb0:	00 00 
    6bb2:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    6bb9:	00 00 
    6bbb:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4000(%rsp),%ymm3,%ymm0
    6bc2:	40 00 00 
    6bc5:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6bcc:	00 00 
    6bce:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6bd5:	00 00 
    6bd7:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm3,%ymm0
    6bde:	3f 00 00 
    6be1:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6be8:	00 00 
    6bea:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6bf1:	00 00 
    6bf3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm3,%ymm0
    6bfa:	3f 00 00 
    6bfd:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6c04:	00 00 
    6c06:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    6c0d:	00 00 
    6c0f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm3,%ymm0
    6c16:	3f 00 00 
    6c19:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    6c20:	00 00 
    6c22:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    6c29:	00 00 
    6c2b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm3,%ymm0
    6c32:	3f 00 00 
    6c35:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    6c3c:	00 00 
    6c3e:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    6c45:	00 00 
    6c47:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm3,%ymm0
    6c4e:	3f 00 00 
    6c51:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    6c58:	00 00 
    6c5a:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6c61:	00 00 
    6c63:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm3,%ymm0
    6c6a:	3f 00 00 
    6c6d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    6c74:	00 00 
    6c76:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6c7d:	00 00 
    6c7f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm3,%ymm0
    6c86:	3f 00 00 
    6c89:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    6c90:	00 00 
    6c92:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    6c99:	00 00 
    6c9b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm3,%ymm0
    6ca2:	3f 00 00 
    6ca5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    6cac:	00 00 
    6cae:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    6cb5:	00 00 
    6cb7:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm3,%ymm0
    6cbe:	3e 00 00 
    6cc1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    6cc8:	00 00 
    6cca:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    6cd1:	00 00 
    6cd3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm3,%ymm0
    6cda:	3e 00 00 
    6cdd:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6ce4:	00 00 
    6ce6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6cec:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm3,%ymm0
    6cf3:	5b 00 00 
    6cf6:	c5 fc 10 5c 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm3
    6cfc:	c4 e2 65 a8 bc 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm7
    6d03:	14 00 00 
    6d06:	c4 62 65 a8 a4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm12
    6d0d:	0f 00 00 
    6d10:	c4 62 65 a8 ac 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm13
    6d17:	0e 00 00 
    6d1a:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    6d1f:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    6d26:	00 00 
    6d28:	c4 e2 65 a8 f2       	vfmadd213ps %ymm2,%ymm3,%ymm6
    6d2d:	c4 62 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm10
    6d32:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    6d39:	00 00 
    6d3b:	c5 fc 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm4
    6d42:	00 00 
    6d44:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm4
    6d4b:	15 00 00 
    6d4e:	c4 c2 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm1
    6d53:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    6d5a:	00 00 
    6d5c:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6d63:	00 00 
    6d65:	c4 c2 65 a8 c9       	vfmadd213ps %ymm9,%ymm3,%ymm1
    6d6a:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6d71:	00 00 
    6d73:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6d7a:	00 00 
    6d7c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm1
    6d83:	0e 00 00 
    6d86:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6d8d:	00 00 
    6d8f:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6d96:	00 00 
    6d98:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm3,%ymm0
    6d9f:	40 00 00 
    6da2:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    6da9:	00 00 
    6dab:	c5 fc 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm5
    6db2:	00 00 
    6db4:	c5 7c 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm8
    6dbb:	00 00 
    6dbd:	c5 7c 10 8c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm9
    6dc4:	00 00 
    6dc6:	c4 c2 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm1
    6dcb:	c5 7c 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm11
    6dd2:	00 00 
    6dd4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6dda:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6de1:	00 00 
    6de3:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6dea:	00 00 
    6dec:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6df3:	00 00 
    6df5:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm1
    6dfc:	0d 00 00 
    6dff:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6e06:	00 00 
    6e08:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    6e0f:	00 00 
    6e11:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm1
    6e18:	0d 00 00 
    6e1b:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    6e22:	00 00 
    6e24:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    6e2b:	00 00 
    6e2d:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    6e32:	c5 7c 10 bc 24 40 43 	vmovups 0x4340(%rsp),%ymm15
    6e39:	00 00 
    6e3b:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    6e42:	00 00 
    6e44:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    6e4b:	00 00 
    6e4d:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    6e52:	c5 7c 10 b4 24 20 43 	vmovups 0x4320(%rsp),%ymm14
    6e59:	00 00 
    6e5b:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    6e62:	00 00 
    6e64:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    6e6b:	00 00 
    6e6d:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm3,%ymm1
    6e74:	3e 00 00 
    6e77:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    6e7e:	00 00 
    6e80:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    6e87:	00 00 
    6e89:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm3,%ymm1
    6e90:	3e 00 00 
    6e93:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    6e9a:	00 00 
    6e9c:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    6ea3:	00 00 
    6ea5:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm1
    6eac:	0c 00 00 
    6eaf:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    6eb6:	00 00 
    6eb8:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6ebf:	00 00 
    6ec1:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm1
    6ec8:	0c 00 00 
    6ecb:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6ed2:	00 00 
    6ed4:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6edb:	00 00 
    6edd:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm1
    6ee4:	0c 00 00 
    6ee7:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6eee:	00 00 
    6ef0:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6ef7:	00 00 
    6ef9:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm1
    6f00:	0c 00 00 
    6f03:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6f0a:	00 00 
    6f0c:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    6f13:	00 00 
    6f15:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm1
    6f1c:	07 00 00 
    6f1f:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    6f26:	00 00 
    6f28:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    6f2f:	00 00 
    6f31:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm3,%ymm1
    6f38:	3e 00 00 
    6f3b:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    6f42:	00 00 
    6f44:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6f4b:	00 00 
    6f4d:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm3,%ymm1
    6f54:	3e 00 00 
    6f57:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6f5e:	00 00 
    6f60:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    6f67:	00 00 
    6f69:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm1
    6f70:	08 00 00 
    6f73:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    6f7a:	00 00 
    6f7c:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    6f83:	00 00 
    6f85:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm1
    6f8c:	07 00 00 
    6f8f:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    6f96:	00 00 
    6f98:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    6f9f:	00 00 
    6fa1:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm1
    6fa8:	07 00 00 
    6fab:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    6fb2:	00 00 
    6fb4:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    6fbb:	00 00 
    6fbd:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm1
    6fc4:	07 00 00 
    6fc7:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    6fce:	00 00 
    6fd0:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    6fd7:	00 00 
    6fd9:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm1
    6fe0:	07 00 00 
    6fe3:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    6fea:	00 00 
    6fec:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    6ff3:	00 00 
    6ff5:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm1
    6ffc:	07 00 00 
    6fff:	c5 fc 10 5c 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm3
    7005:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm0
    700c:	15 00 00 
    700f:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm14
    7016:	08 00 00 
    7019:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    701e:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    7023:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    7028:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    702d:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7032:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    7037:	c5 fc 10 a4 24 00 45 	vmovups 0x4500(%rsp),%ymm4
    703e:	00 00 
    7040:	c5 fc 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm6
    7047:	00 00 
    7049:	c5 fc 10 bc 24 a0 44 	vmovups 0x44a0(%rsp),%ymm7
    7050:	00 00 
    7052:	c5 7c 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm10
    7059:	00 00 
    705b:	c5 7c 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm12
    7062:	00 00 
    7064:	c5 7c 10 ac 24 40 44 	vmovups 0x4440(%rsp),%ymm13
    706b:	00 00 
    706d:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7074:	00 00 
    7076:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    707d:	00 00 
    707f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm0
    7086:	15 00 00 
    7089:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    7090:	00 00 
    7092:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7099:	00 00 
    709b:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm1
    70a2:	15 00 00 
    70a5:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    70ac:	00 00 
    70ae:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    70b5:	00 00 
    70b7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm0
    70be:	14 00 00 
    70c1:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    70c8:	00 00 
    70ca:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    70d1:	00 00 
    70d3:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm0
    70da:	13 00 00 
    70dd:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    70e4:	00 00 
    70e6:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    70ed:	00 00 
    70ef:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm0
    70f6:	0e 00 00 
    70f9:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    7100:	00 00 
    7102:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    7109:	00 00 
    710b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm0
    7112:	0e 00 00 
    7115:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    711c:	00 00 
    711e:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    7125:	00 00 
    7127:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm0
    712e:	0d 00 00 
    7131:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    7138:	00 00 
    713a:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    7141:	00 00 
    7143:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm0
    714a:	0d 00 00 
    714d:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    7154:	00 00 
    7156:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    715d:	00 00 
    715f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm0
    7166:	0d 00 00 
    7169:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    7170:	00 00 
    7172:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7179:	00 00 
    717b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm0
    7182:	0c 00 00 
    7185:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    718c:	00 00 
    718e:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    7195:	00 00 
    7197:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm0
    719e:	09 00 00 
    71a1:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    71a8:	00 00 
    71aa:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    71b1:	00 00 
    71b3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm0
    71ba:	0a 00 00 
    71bd:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    71c4:	00 00 
    71c6:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    71cd:	00 00 
    71cf:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm0
    71d6:	08 00 00 
    71d9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    71e0:	00 00 
    71e2:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    71e9:	00 00 
    71eb:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm0
    71f2:	08 00 00 
    71f5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    71fc:	00 00 
    71fe:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    7205:	00 00 
    7207:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm0
    720e:	0c 00 00 
    7211:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    7218:	00 00 
    721a:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7221:	00 00 
    7223:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm0
    722a:	08 00 00 
    722d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    7234:	00 00 
    7236:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    723d:	00 00 
    723f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm0
    7246:	08 00 00 
    7249:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    7250:	00 00 
    7252:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    7259:	00 00 
    725b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm0
    7262:	08 00 00 
    7265:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    726c:	00 00 
    726e:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    7275:	00 00 
    7277:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm0
    727e:	08 00 00 
    7281:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    7288:	00 00 
    728a:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    7291:	00 00 
    7293:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm0
    729a:	09 00 00 
    729d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    72a4:	00 00 
    72a6:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    72ad:	00 00 
    72af:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm0
    72b6:	09 00 00 
    72b9:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    72c0:	00 00 
    72c2:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    72c9:	00 00 
    72cb:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm0
    72d2:	09 00 00 
    72d5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    72dc:	00 00 
    72de:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    72e4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm0
    72eb:	41 00 00 
    72ee:	c5 fc 10 9c 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm3
    72f5:	00 00 
    72f7:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    72fc:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    7301:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7306:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    730b:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    7310:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    7315:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    731c:	00 00 
    731e:	c5 fc 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm5
    7325:	00 00 
    7327:	c5 7c 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm8
    732e:	00 00 
    7330:	c5 7c 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm9
    7337:	00 00 
    7339:	c5 7c 10 9c 24 80 45 	vmovups 0x4580(%rsp),%ymm11
    7340:	00 00 
    7342:	c5 7c 10 bc 24 60 45 	vmovups 0x4560(%rsp),%ymm15
    7349:	00 00 
    734b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7351:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    7358:	00 00 
    735a:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    735f:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    7366:	00 00 
    7368:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    736d:	c5 7c 10 b4 24 20 45 	vmovups 0x4520(%rsp),%ymm14
    7374:	00 00 
    7376:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    737d:	00 00 
    737f:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    7386:	00 00 
    7388:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm1
    738f:	18 00 00 
    7392:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    7399:	00 00 
    739b:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    73a2:	00 00 
    73a4:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm1
    73ab:	17 00 00 
    73ae:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    73b5:	00 00 
    73b7:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    73be:	00 00 
    73c0:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm1
    73c7:	17 00 00 
    73ca:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    73d1:	00 00 
    73d3:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    73da:	00 00 
    73dc:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm1
    73e3:	16 00 00 
    73e6:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    73ed:	00 00 
    73ef:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    73f6:	00 00 
    73f8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm1
    73ff:	16 00 00 
    7402:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    7409:	00 00 
    740b:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    7412:	00 00 
    7414:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm1
    741b:	16 00 00 
    741e:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    7425:	00 00 
    7427:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    742e:	00 00 
    7430:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm1
    7437:	14 00 00 
    743a:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    7441:	00 00 
    7443:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    744a:	00 00 
    744c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm1
    7453:	10 00 00 
    7456:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    745d:	00 00 
    745f:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    7466:	00 00 
    7468:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm1
    746f:	0e 00 00 
    7472:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    7479:	00 00 
    747b:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    7482:	00 00 
    7484:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm1
    748b:	0e 00 00 
    748e:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    7495:	00 00 
    7497:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    749e:	00 00 
    74a0:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm1
    74a7:	0a 00 00 
    74aa:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    74b1:	00 00 
    74b3:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    74ba:	00 00 
    74bc:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm1
    74c3:	0d 00 00 
    74c6:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    74cd:	00 00 
    74cf:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    74d6:	00 00 
    74d8:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm1
    74df:	0a 00 00 
    74e2:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    74e9:	00 00 
    74eb:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    74f2:	00 00 
    74f4:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm1
    74fb:	0a 00 00 
    74fe:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    7505:	00 00 
    7507:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    750e:	00 00 
    7510:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm1
    7517:	0a 00 00 
    751a:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    7521:	00 00 
    7523:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    752a:	00 00 
    752c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm1
    7533:	0a 00 00 
    7536:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    753d:	00 00 
    753f:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    7546:	00 00 
    7548:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm1
    754f:	0a 00 00 
    7552:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    7559:	00 00 
    755b:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    7562:	00 00 
    7564:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm1
    756b:	0a 00 00 
    756e:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    7575:	00 00 
    7577:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    757e:	00 00 
    7580:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm1
    7587:	0b 00 00 
    758a:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    7591:	00 00 
    7593:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    759a:	00 00 
    759c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm1
    75a3:	0b 00 00 
    75a6:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    75ad:	00 00 
    75af:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    75b6:	00 00 
    75b8:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm1
    75bf:	0b 00 00 
    75c2:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    75c9:	00 00 
    75cb:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    75d2:	00 00 
    75d4:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm1
    75db:	0b 00 00 
    75de:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    75e5:	00 00 
    75e7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    75ed:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm3,%ymm1
    75f4:	42 00 00 
    75f7:	c5 fc 10 9c 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm3
    75fe:	00 00 
    7600:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm14
    7607:	09 00 00 
    760a:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm1
    7611:	43 00 00 
    7614:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    7619:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7620:	00 00 
    7622:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm0
    7629:	19 00 00 
    762c:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    7631:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    7636:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    763b:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7640:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    7645:	c5 fc 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm6
    764c:	00 00 
    764e:	c5 fc 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm7
    7655:	00 00 
    7657:	c5 7c 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm10
    765e:	00 00 
    7660:	c5 7c 10 a4 24 60 46 	vmovups 0x4660(%rsp),%ymm12
    7667:	00 00 
    7669:	c5 7c 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm13
    7670:	00 00 
    7672:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    7679:	00 00 
    767b:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    7682:	00 00 
    7684:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    768a:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    7691:	00 00 
    7693:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    769a:	00 00 
    769c:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    76a3:	00 00 
    76a5:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm0
    76ac:	19 00 00 
    76af:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    76b4:	c5 fc 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm4
    76bb:	00 00 
    76bd:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    76c4:	00 00 
    76c6:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    76cd:	00 00 
    76cf:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm0
    76d6:	19 00 00 
    76d9:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    76e0:	00 00 
    76e2:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    76e9:	00 00 
    76eb:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm0
    76f2:	19 00 00 
    76f5:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    76fc:	00 00 
    76fe:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    7705:	00 00 
    7707:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm0
    770e:	18 00 00 
    7711:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    7718:	00 00 
    771a:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    7721:	00 00 
    7723:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm0
    772a:	18 00 00 
    772d:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7734:	00 00 
    7736:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    773d:	00 00 
    773f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm0
    7746:	16 00 00 
    7749:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    7750:	00 00 
    7752:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    7759:	00 00 
    775b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm0
    7762:	16 00 00 
    7765:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    776c:	00 00 
    776e:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    7775:	00 00 
    7777:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm0
    777e:	16 00 00 
    7781:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7788:	00 00 
    778a:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    7791:	00 00 
    7793:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm0
    779a:	16 00 00 
    779d:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    77a4:	00 00 
    77a6:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    77ad:	00 00 
    77af:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm0
    77b6:	0b 00 00 
    77b9:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    77c0:	00 00 
    77c2:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    77c9:	00 00 
    77cb:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm0
    77d2:	15 00 00 
    77d5:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    77dc:	00 00 
    77de:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    77e5:	00 00 
    77e7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm0
    77ee:	13 00 00 
    77f1:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    77f8:	00 00 
    77fa:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    7801:	00 00 
    7803:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm0
    780a:	0b 00 00 
    780d:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    7814:	00 00 
    7816:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    781d:	00 00 
    781f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm0
    7826:	14 00 00 
    7829:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    7830:	00 00 
    7832:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    7839:	00 00 
    783b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm0
    7842:	14 00 00 
    7845:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    784c:	00 00 
    784e:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    7855:	00 00 
    7857:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm0
    785e:	14 00 00 
    7861:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    7868:	00 00 
    786a:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7871:	00 00 
    7873:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm0
    787a:	14 00 00 
    787d:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7884:	00 00 
    7886:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    788d:	00 00 
    788f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm0
    7896:	15 00 00 
    7899:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    78a0:	00 00 
    78a2:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    78a9:	00 00 
    78ab:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm0
    78b2:	15 00 00 
    78b5:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    78bc:	00 00 
    78be:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    78c5:	00 00 
    78c7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm0
    78ce:	15 00 00 
    78d1:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    78d8:	00 00 
    78da:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    78e1:	00 00 
    78e3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm0
    78ea:	0b 00 00 
    78ed:	c5 fc 10 9c 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm3
    78f4:	00 00 
    78f6:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    78fb:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    7900:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    7905:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    790a:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    790f:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    7914:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    7919:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    7920:	00 00 
    7922:	c5 fc 10 ac 24 e0 47 	vmovups 0x47e0(%rsp),%ymm5
    7929:	00 00 
    792b:	c5 7c 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm8
    7932:	00 00 
    7934:	c5 7c 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm9
    793b:	00 00 
    793d:	c5 7c 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm11
    7944:	00 00 
    7946:	c5 7c 10 bc 24 40 47 	vmovups 0x4740(%rsp),%ymm15
    794d:	00 00 
    794f:	c5 7c 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm14
    7956:	00 00 
    7958:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    795f:	00 00 
    7961:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    7968:	00 00 
    796a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm0
    7971:	1a 00 00 
    7974:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    797b:	00 00 
    797d:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7984:	00 00 
    7986:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm1
    798d:	1c 00 00 
    7990:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7997:	00 00 
    7999:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    79a0:	00 00 
    79a2:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm1
    79a9:	1c 00 00 
    79ac:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    79b3:	00 00 
    79b5:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    79bc:	00 00 
    79be:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm1
    79c5:	1c 00 00 
    79c8:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    79cf:	00 00 
    79d1:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    79d8:	00 00 
    79da:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm1
    79e1:	1b 00 00 
    79e4:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    79eb:	00 00 
    79ed:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    79f4:	00 00 
    79f6:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm1
    79fd:	1b 00 00 
    7a00:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7a07:	00 00 
    7a09:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    7a10:	00 00 
    7a12:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm1
    7a19:	19 00 00 
    7a1c:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    7a23:	00 00 
    7a25:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7a2c:	00 00 
    7a2e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm1
    7a35:	19 00 00 
    7a38:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7a3f:	00 00 
    7a41:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7a48:	00 00 
    7a4a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm1
    7a51:	19 00 00 
    7a54:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7a5b:	00 00 
    7a5d:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7a64:	00 00 
    7a66:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm1
    7a6d:	18 00 00 
    7a70:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7a77:	00 00 
    7a79:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7a80:	00 00 
    7a82:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm1
    7a89:	18 00 00 
    7a8c:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7a93:	00 00 
    7a95:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7a9c:	00 00 
    7a9e:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm1
    7aa5:	17 00 00 
    7aa8:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7aaf:	00 00 
    7ab1:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    7ab8:	00 00 
    7aba:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm1
    7ac1:	16 00 00 
    7ac4:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    7acb:	00 00 
    7acd:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7ad4:	00 00 
    7ad6:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm1
    7add:	17 00 00 
    7ae0:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7ae7:	00 00 
    7ae9:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7af0:	00 00 
    7af2:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm1
    7af9:	17 00 00 
    7afc:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7b03:	00 00 
    7b05:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7b0c:	00 00 
    7b0e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm1
    7b15:	0b 00 00 
    7b18:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7b1f:	00 00 
    7b21:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7b28:	00 00 
    7b2a:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm1
    7b31:	17 00 00 
    7b34:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7b3b:	00 00 
    7b3d:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7b44:	00 00 
    7b46:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm1
    7b4d:	17 00 00 
    7b50:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7b57:	00 00 
    7b59:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7b60:	00 00 
    7b62:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm1
    7b69:	17 00 00 
    7b6c:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7b73:	00 00 
    7b75:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7b7c:	00 00 
    7b7e:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm1
    7b85:	18 00 00 
    7b88:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7b8f:	00 00 
    7b91:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    7b98:	00 00 
    7b9a:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm1
    7ba1:	18 00 00 
    7ba4:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    7bab:	00 00 
    7bad:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7bb4:	00 00 
    7bb6:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm1
    7bbd:	18 00 00 
    7bc0:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7bc7:	00 00 
    7bc9:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7bd0:	00 00 
    7bd2:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm1
    7bd9:	0c 00 00 
    7bdc:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7be3:	00 00 
    7be5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7beb:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm3,%ymm1
    7bf2:	44 00 00 
    7bf5:	c5 fc 10 9c 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm3
    7bfc:	00 00 
    7bfe:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm14
    7c05:	09 00 00 
    7c08:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm3,%ymm1
    7c0f:	46 00 00 
    7c12:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    7c17:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7c1e:	00 00 
    7c20:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm0
    7c27:	1f 00 00 
    7c2a:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    7c2f:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    7c34:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    7c39:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7c3e:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    7c43:	c5 fc 10 b4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm6
    7c4a:	00 00 
    7c4c:	c5 fc 10 bc 24 a0 48 	vmovups 0x48a0(%rsp),%ymm7
    7c53:	00 00 
    7c55:	c5 7c 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm10
    7c5c:	00 00 
    7c5e:	c5 7c 10 a4 24 40 48 	vmovups 0x4840(%rsp),%ymm12
    7c65:	00 00 
    7c67:	c5 7c 10 ac 24 20 48 	vmovups 0x4820(%rsp),%ymm13
    7c6e:	00 00 
    7c70:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    7c77:	00 00 
    7c79:	c5 fc 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm2
    7c80:	00 00 
    7c82:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c88:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    7c8f:	00 00 
    7c91:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    7c98:	00 00 
    7c9a:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7ca1:	00 00 
    7ca3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm0
    7caa:	1f 00 00 
    7cad:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    7cb2:	c5 fc 10 a4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm4
    7cb9:	00 00 
    7cbb:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7cc2:	00 00 
    7cc4:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7ccb:	00 00 
    7ccd:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm0
    7cd4:	1e 00 00 
    7cd7:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7cde:	00 00 
    7ce0:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7ce7:	00 00 
    7ce9:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm0
    7cf0:	1e 00 00 
    7cf3:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7cfa:	00 00 
    7cfc:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7d03:	00 00 
    7d05:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm0
    7d0c:	1d 00 00 
    7d0f:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7d16:	00 00 
    7d18:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7d1f:	00 00 
    7d21:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm0
    7d28:	1c 00 00 
    7d2b:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7d32:	00 00 
    7d34:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7d3b:	00 00 
    7d3d:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm0
    7d44:	1c 00 00 
    7d47:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    7d4e:	00 00 
    7d50:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    7d57:	00 00 
    7d59:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm0
    7d60:	1b 00 00 
    7d63:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    7d6a:	00 00 
    7d6c:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7d73:	00 00 
    7d75:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm0
    7d7c:	1a 00 00 
    7d7f:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    7d86:	00 00 
    7d88:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7d8f:	00 00 
    7d91:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm0
    7d98:	1a 00 00 
    7d9b:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7da2:	00 00 
    7da4:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    7dab:	00 00 
    7dad:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm0
    7db4:	19 00 00 
    7db7:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    7dbe:	00 00 
    7dc0:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7dc7:	00 00 
    7dc9:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm0
    7dd0:	0c 00 00 
    7dd3:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7dda:	00 00 
    7ddc:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7de3:	00 00 
    7de5:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm0
    7dec:	1a 00 00 
    7def:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7df6:	00 00 
    7df8:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7dff:	00 00 
    7e01:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm0
    7e08:	1a 00 00 
    7e0b:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    7e12:	00 00 
    7e14:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    7e1b:	00 00 
    7e1d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm0
    7e24:	1a 00 00 
    7e27:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    7e2e:	00 00 
    7e30:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    7e37:	00 00 
    7e39:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm0
    7e40:	1a 00 00 
    7e43:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    7e4a:	00 00 
    7e4c:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    7e53:	00 00 
    7e55:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm0
    7e5c:	1a 00 00 
    7e5f:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    7e66:	00 00 
    7e68:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    7e6f:	00 00 
    7e71:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm0
    7e78:	1b 00 00 
    7e7b:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7e82:	00 00 
    7e84:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    7e8b:	00 00 
    7e8d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm0
    7e94:	1b 00 00 
    7e97:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    7e9e:	00 00 
    7ea0:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7ea7:	00 00 
    7ea9:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm0
    7eb0:	1b 00 00 
    7eb3:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    7eba:	00 00 
    7ebc:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7ec3:	00 00 
    7ec5:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm0
    7ecc:	1b 00 00 
    7ecf:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7ed6:	00 00 
    7ed8:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7edf:	00 00 
    7ee1:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm0
    7ee8:	1b 00 00 
    7eeb:	c5 fc 10 9c 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm3
    7ef2:	00 00 
    7ef4:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    7ef9:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    7efe:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    7f03:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7f08:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    7f0d:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    7f12:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    7f17:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7f1e:	00 00 
    7f20:	c5 fc 10 84 24 20 49 	vmovups 0x4920(%rsp),%ymm0
    7f27:	00 00 
    7f29:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm0
    7f30:	1f 00 00 
    7f33:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    7f3a:	00 00 
    7f3c:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    7f43:	00 00 
    7f45:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm1
    7f4c:	22 00 00 
    7f4f:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    7f56:	00 00 
    7f58:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7f5f:	00 00 
    7f61:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm1
    7f68:	21 00 00 
    7f6b:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7f72:	00 00 
    7f74:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7f7b:	00 00 
    7f7d:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm1
    7f84:	21 00 00 
    7f87:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7f8e:	00 00 
    7f90:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    7f97:	00 00 
    7f99:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm1
    7fa0:	20 00 00 
    7fa3:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7faa:	00 00 
    7fac:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    7fb3:	00 00 
    7fb5:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm1
    7fbc:	1f 00 00 
    7fbf:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7fc6:	00 00 
    7fc8:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7fcf:	00 00 
    7fd1:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm1
    7fd8:	1f 00 00 
    7fdb:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7fe2:	00 00 
    7fe4:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7feb:	00 00 
    7fed:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm1
    7ff4:	1e 00 00 
    7ff7:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7ffe:	00 00 
    8000:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    8007:	00 00 
    8009:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm1
    8010:	1d 00 00 
    8013:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    801a:	00 00 
    801c:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8023:	00 00 
    8025:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm1
    802c:	1c 00 00 
    802f:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    8036:	00 00 
    8038:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    803f:	00 00 
    8041:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm1
    8048:	1c 00 00 
    804b:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    8052:	00 00 
    8054:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    805b:	00 00 
    805d:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm1
    8064:	1c 00 00 
    8067:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    806e:	00 00 
    8070:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    8077:	00 00 
    8079:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm1
    8080:	1d 00 00 
    8083:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    808a:	00 00 
    808c:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8093:	00 00 
    8095:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm1
    809c:	1d 00 00 
    809f:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    80a6:	00 00 
    80a8:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    80af:	00 00 
    80b1:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm1
    80b8:	1d 00 00 
    80bb:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    80c2:	00 00 
    80c4:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    80cb:	00 00 
    80cd:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm1
    80d4:	1d 00 00 
    80d7:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    80de:	00 00 
    80e0:	c5 fc 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm5
    80e7:	00 00 
    80e9:	c5 7c 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm8
    80f0:	00 00 
    80f2:	c5 7c 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm9
    80f9:	00 00 
    80fb:	c5 7c 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm11
    8102:	00 00 
    8104:	c5 7c 10 bc 24 40 49 	vmovups 0x4940(%rsp),%ymm15
    810b:	00 00 
    810d:	c5 7c 10 b4 24 00 49 	vmovups 0x4900(%rsp),%ymm14
    8114:	00 00 
    8116:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    811d:	00 00 
    811f:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    8126:	00 00 
    8128:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm1
    812f:	1d 00 00 
    8132:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8139:	00 00 
    813b:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    8142:	00 00 
    8144:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm1
    814b:	1d 00 00 
    814e:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    8155:	00 00 
    8157:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    815e:	00 00 
    8160:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm1
    8167:	1e 00 00 
    816a:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8171:	00 00 
    8173:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    817a:	00 00 
    817c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm1
    8183:	1e 00 00 
    8186:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    818d:	00 00 
    818f:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    8196:	00 00 
    8198:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm1
    819f:	1e 00 00 
    81a2:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    81a9:	00 00 
    81ab:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    81b2:	00 00 
    81b4:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm1
    81bb:	1e 00 00 
    81be:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    81c5:	00 00 
    81c7:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    81ce:	00 00 
    81d0:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm1
    81d7:	1e 00 00 
    81da:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    81e1:	00 00 
    81e3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    81e9:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm3,%ymm1
    81f0:	47 00 00 
    81f3:	c5 fc 10 9c 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm3
    81fa:	00 00 
    81fc:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm14
    8203:	09 00 00 
    8206:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm3,%ymm1
    820d:	48 00 00 
    8210:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    8215:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    821c:	00 00 
    821e:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm0
    8225:	24 00 00 
    8228:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    822d:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8232:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8237:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    823c:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    8241:	c5 fc 10 b4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm6
    8248:	00 00 
    824a:	c5 fc 10 bc 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm7
    8251:	00 00 
    8253:	c5 7c 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm10
    825a:	00 00 
    825c:	c5 7c 10 a4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm12
    8263:	00 00 
    8265:	c5 7c 10 ac 24 20 4a 	vmovups 0x4a20(%rsp),%ymm13
    826c:	00 00 
    826e:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    8275:	00 00 
    8277:	c5 fc 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm2
    827e:	00 00 
    8280:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8286:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    828d:	00 00 
    828f:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    8296:	00 00 
    8298:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    829f:	00 00 
    82a1:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm0
    82a8:	23 00 00 
    82ab:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    82b0:	c5 fc 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm4
    82b7:	00 00 
    82b9:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    82c0:	00 00 
    82c2:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    82c9:	00 00 
    82cb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm0
    82d2:	22 00 00 
    82d5:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    82dc:	00 00 
    82de:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    82e5:	00 00 
    82e7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm0
    82ee:	22 00 00 
    82f1:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    82f8:	00 00 
    82fa:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    8301:	00 00 
    8303:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm0
    830a:	22 00 00 
    830d:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8314:	00 00 
    8316:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    831d:	00 00 
    831f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm0
    8326:	22 00 00 
    8329:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8330:	00 00 
    8332:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    8339:	00 00 
    833b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm0
    8342:	21 00 00 
    8345:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    834c:	00 00 
    834e:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    8355:	00 00 
    8357:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm0
    835e:	1f 00 00 
    8361:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8368:	00 00 
    836a:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    8371:	00 00 
    8373:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm0
    837a:	1f 00 00 
    837d:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    8384:	00 00 
    8386:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    838d:	00 00 
    838f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm0
    8396:	20 00 00 
    8399:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    83a0:	00 00 
    83a2:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    83a9:	00 00 
    83ab:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm0
    83b2:	20 00 00 
    83b5:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    83bc:	00 00 
    83be:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    83c5:	00 00 
    83c7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm0
    83ce:	1f 00 00 
    83d1:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    83d8:	00 00 
    83da:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    83e1:	00 00 
    83e3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm0
    83ea:	20 00 00 
    83ed:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    83f4:	00 00 
    83f6:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    83fd:	00 00 
    83ff:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm0
    8406:	20 00 00 
    8409:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8410:	00 00 
    8412:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    8419:	00 00 
    841b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm0
    8422:	20 00 00 
    8425:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    842c:	00 00 
    842e:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    8435:	00 00 
    8437:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm0
    843e:	20 00 00 
    8441:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    8448:	00 00 
    844a:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    8451:	00 00 
    8453:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm0
    845a:	20 00 00 
    845d:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    8464:	00 00 
    8466:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    846d:	00 00 
    846f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm0
    8476:	21 00 00 
    8479:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    8480:	00 00 
    8482:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    8489:	00 00 
    848b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm0
    8492:	21 00 00 
    8495:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    849c:	00 00 
    849e:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    84a5:	00 00 
    84a7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm0
    84ae:	21 00 00 
    84b1:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    84b8:	00 00 
    84ba:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    84c1:	00 00 
    84c3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm0
    84ca:	21 00 00 
    84cd:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    84d4:	00 00 
    84d6:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    84dd:	00 00 
    84df:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm0
    84e6:	21 00 00 
    84e9:	c5 fc 10 9c 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm3
    84f0:	00 00 
    84f2:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    84f7:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    84fc:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8501:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8506:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    850b:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    8510:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    8515:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    851c:	00 00 
    851e:	c5 fc 10 ac 24 00 4c 	vmovups 0x4c00(%rsp),%ymm5
    8525:	00 00 
    8527:	c5 7c 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm8
    852e:	00 00 
    8530:	c5 7c 10 8c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm9
    8537:	00 00 
    8539:	c5 7c 10 9c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm11
    8540:	00 00 
    8542:	c5 7c 10 bc 24 60 4b 	vmovups 0x4b60(%rsp),%ymm15
    8549:	00 00 
    854b:	c5 7c 10 b4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm14
    8552:	00 00 
    8554:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    855b:	00 00 
    855d:	c5 fc 10 84 24 40 4b 	vmovups 0x4b40(%rsp),%ymm0
    8564:	00 00 
    8566:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm0
    856d:	25 00 00 
    8570:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    8577:	00 00 
    8579:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    8580:	00 00 
    8582:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm1
    8589:	26 00 00 
    858c:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    8593:	00 00 
    8595:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    859c:	00 00 
    859e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm1
    85a5:	25 00 00 
    85a8:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    85af:	00 00 
    85b1:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    85b8:	00 00 
    85ba:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm1
    85c1:	25 00 00 
    85c4:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    85cb:	00 00 
    85cd:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    85d4:	00 00 
    85d6:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm1
    85dd:	25 00 00 
    85e0:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    85e7:	00 00 
    85e9:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    85f0:	00 00 
    85f2:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm1
    85f9:	25 00 00 
    85fc:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    8603:	00 00 
    8605:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    860c:	00 00 
    860e:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm1
    8615:	24 00 00 
    8618:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    861f:	00 00 
    8621:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    8628:	00 00 
    862a:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm1
    8631:	22 00 00 
    8634:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    863b:	00 00 
    863d:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    8644:	00 00 
    8646:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm1
    864d:	22 00 00 
    8650:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    8657:	00 00 
    8659:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    8660:	00 00 
    8662:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm1
    8669:	22 00 00 
    866c:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    8673:	00 00 
    8675:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    867c:	00 00 
    867e:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm1
    8685:	23 00 00 
    8688:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    868f:	00 00 
    8691:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    8698:	00 00 
    869a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm1
    86a1:	23 00 00 
    86a4:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    86ab:	00 00 
    86ad:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    86b4:	00 00 
    86b6:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm1
    86bd:	23 00 00 
    86c0:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    86c7:	00 00 
    86c9:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    86d0:	00 00 
    86d2:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm1
    86d9:	23 00 00 
    86dc:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    86e3:	00 00 
    86e5:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    86ec:	00 00 
    86ee:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm1
    86f5:	23 00 00 
    86f8:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    86ff:	00 00 
    8701:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8708:	00 00 
    870a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm1
    8711:	23 00 00 
    8714:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    871b:	00 00 
    871d:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    8724:	00 00 
    8726:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm1
    872d:	23 00 00 
    8730:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    8737:	00 00 
    8739:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8740:	00 00 
    8742:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm1
    8749:	24 00 00 
    874c:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8753:	00 00 
    8755:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    875c:	00 00 
    875e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm1
    8765:	24 00 00 
    8768:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    876f:	00 00 
    8771:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    8778:	00 00 
    877a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm1
    8781:	24 00 00 
    8784:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    878b:	00 00 
    878d:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    8794:	00 00 
    8796:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm1
    879d:	24 00 00 
    87a0:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    87a7:	00 00 
    87a9:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    87b0:	00 00 
    87b2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm1
    87b9:	24 00 00 
    87bc:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    87c3:	00 00 
    87c5:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    87cc:	00 00 
    87ce:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm1
    87d5:	24 00 00 
    87d8:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    87df:	00 00 
    87e1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    87e7:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm3,%ymm1
    87ee:	49 00 00 
    87f1:	c5 fc 10 9c 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm3
    87f8:	00 00 
    87fa:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm14
    8801:	09 00 00 
    8804:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm3,%ymm1
    880b:	4b 00 00 
    880e:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    8813:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    881a:	00 00 
    881c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm0
    8823:	28 00 00 
    8826:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    882b:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8830:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8835:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    883a:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    883f:	c5 fc 10 b4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm6
    8846:	00 00 
    8848:	c5 fc 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm7
    884f:	00 00 
    8851:	c5 7c 10 94 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm10
    8858:	00 00 
    885a:	c5 7c 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm12
    8861:	00 00 
    8863:	c5 7c 10 ac 24 40 4c 	vmovups 0x4c40(%rsp),%ymm13
    886a:	00 00 
    886c:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    8873:	00 00 
    8875:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    887c:	00 00 
    887e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8884:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    888b:	00 00 
    888d:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    8894:	00 00 
    8896:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    889d:	00 00 
    889f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm0
    88a6:	28 00 00 
    88a9:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    88ae:	c5 fc 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm4
    88b5:	00 00 
    88b7:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    88be:	00 00 
    88c0:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    88c7:	00 00 
    88c9:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm0
    88d0:	28 00 00 
    88d3:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    88da:	00 00 
    88dc:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    88e3:	00 00 
    88e5:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm0
    88ec:	28 00 00 
    88ef:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    88f6:	00 00 
    88f8:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    88ff:	00 00 
    8901:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm0
    8908:	27 00 00 
    890b:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    8912:	00 00 
    8914:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    891b:	00 00 
    891d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm0
    8924:	25 00 00 
    8927:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    892e:	00 00 
    8930:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    8937:	00 00 
    8939:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm0
    8940:	25 00 00 
    8943:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    894a:	00 00 
    894c:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8953:	00 00 
    8955:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm0
    895c:	25 00 00 
    895f:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8966:	00 00 
    8968:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    896f:	00 00 
    8971:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm0
    8978:	26 00 00 
    897b:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    8982:	00 00 
    8984:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    898b:	00 00 
    898d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm0
    8994:	26 00 00 
    8997:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    899e:	00 00 
    89a0:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    89a7:	00 00 
    89a9:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm0
    89b0:	26 00 00 
    89b3:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    89ba:	00 00 
    89bc:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    89c3:	00 00 
    89c5:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm0
    89cc:	26 00 00 
    89cf:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    89d6:	00 00 
    89d8:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    89df:	00 00 
    89e1:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm0
    89e8:	26 00 00 
    89eb:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    89f2:	00 00 
    89f4:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    89fb:	00 00 
    89fd:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm0
    8a04:	26 00 00 
    8a07:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    8a0e:	00 00 
    8a10:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8a17:	00 00 
    8a19:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm0
    8a20:	27 00 00 
    8a23:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8a2a:	00 00 
    8a2c:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    8a33:	00 00 
    8a35:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm0
    8a3c:	26 00 00 
    8a3f:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    8a46:	00 00 
    8a48:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    8a4f:	00 00 
    8a51:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm0
    8a58:	27 00 00 
    8a5b:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    8a62:	00 00 
    8a64:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8a6b:	00 00 
    8a6d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm0
    8a74:	27 00 00 
    8a77:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8a7e:	00 00 
    8a80:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    8a87:	00 00 
    8a89:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm0
    8a90:	27 00 00 
    8a93:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8a9a:	00 00 
    8a9c:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8aa3:	00 00 
    8aa5:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm0
    8aac:	27 00 00 
    8aaf:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    8ab6:	00 00 
    8ab8:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8abf:	00 00 
    8ac1:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm0
    8ac8:	27 00 00 
    8acb:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    8ad2:	00 00 
    8ad4:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8adb:	00 00 
    8add:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm0
    8ae4:	27 00 00 
    8ae7:	c5 fc 10 9c 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm3
    8aee:	00 00 
    8af0:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    8af5:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    8afa:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8aff:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8b04:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    8b09:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    8b0e:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    8b13:	c5 fc 10 94 24 60 4e 	vmovups 0x4e60(%rsp),%ymm2
    8b1a:	00 00 
    8b1c:	c5 fc 10 ac 24 40 4e 	vmovups 0x4e40(%rsp),%ymm5
    8b23:	00 00 
    8b25:	c5 7c 10 84 24 20 4e 	vmovups 0x4e20(%rsp),%ymm8
    8b2c:	00 00 
    8b2e:	c5 7c 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm9
    8b35:	00 00 
    8b37:	c5 7c 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm11
    8b3e:	00 00 
    8b40:	c5 7c 10 bc 24 80 4d 	vmovups 0x4d80(%rsp),%ymm15
    8b47:	00 00 
    8b49:	c5 7c 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm14
    8b50:	00 00 
    8b52:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8b59:	00 00 
    8b5b:	c5 fc 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm0
    8b62:	00 00 
    8b64:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm0
    8b6b:	29 00 00 
    8b6e:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    8b75:	00 00 
    8b77:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    8b7e:	00 00 
    8b80:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm1
    8b87:	2b 00 00 
    8b8a:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    8b91:	00 00 
    8b93:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    8b9a:	00 00 
    8b9c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm1
    8ba3:	2b 00 00 
    8ba6:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    8bad:	00 00 
    8baf:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    8bb6:	00 00 
    8bb8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm1
    8bbf:	2b 00 00 
    8bc2:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    8bc9:	00 00 
    8bcb:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    8bd2:	00 00 
    8bd4:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm1
    8bdb:	2b 00 00 
    8bde:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    8be5:	00 00 
    8be7:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    8bee:	00 00 
    8bf0:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm1
    8bf7:	2a 00 00 
    8bfa:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    8c01:	00 00 
    8c03:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    8c0a:	00 00 
    8c0c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm1
    8c13:	28 00 00 
    8c16:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    8c1d:	00 00 
    8c1f:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    8c26:	00 00 
    8c28:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm1
    8c2f:	28 00 00 
    8c32:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    8c39:	00 00 
    8c3b:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    8c42:	00 00 
    8c44:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm1
    8c4b:	28 00 00 
    8c4e:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    8c55:	00 00 
    8c57:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    8c5e:	00 00 
    8c60:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm1
    8c67:	28 00 00 
    8c6a:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    8c71:	00 00 
    8c73:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    8c7a:	00 00 
    8c7c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm1
    8c83:	29 00 00 
    8c86:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    8c8d:	00 00 
    8c8f:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    8c96:	00 00 
    8c98:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm1
    8c9f:	29 00 00 
    8ca2:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    8ca9:	00 00 
    8cab:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    8cb2:	00 00 
    8cb4:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm1
    8cbb:	29 00 00 
    8cbe:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    8cc5:	00 00 
    8cc7:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    8cce:	00 00 
    8cd0:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm1
    8cd7:	29 00 00 
    8cda:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    8ce1:	00 00 
    8ce3:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    8cea:	00 00 
    8cec:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm1
    8cf3:	2a 00 00 
    8cf6:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    8cfd:	00 00 
    8cff:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    8d06:	00 00 
    8d08:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm1
    8d0f:	2a 00 00 
    8d12:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    8d19:	00 00 
    8d1b:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    8d22:	00 00 
    8d24:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm1
    8d2b:	2a 00 00 
    8d2e:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    8d35:	00 00 
    8d37:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    8d3e:	00 00 
    8d40:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm1
    8d47:	2a 00 00 
    8d4a:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    8d51:	00 00 
    8d53:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    8d5a:	00 00 
    8d5c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm1
    8d63:	2a 00 00 
    8d66:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    8d6d:	00 00 
    8d6f:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    8d76:	00 00 
    8d78:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm1
    8d7f:	2a 00 00 
    8d82:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    8d89:	00 00 
    8d8b:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    8d92:	00 00 
    8d94:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm1
    8d9b:	2a 00 00 
    8d9e:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    8da5:	00 00 
    8da7:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    8dae:	00 00 
    8db0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm1
    8db7:	2b 00 00 
    8dba:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    8dc1:	00 00 
    8dc3:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    8dca:	00 00 
    8dcc:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm1
    8dd3:	2b 00 00 
    8dd6:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    8ddd:	00 00 
    8ddf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8de5:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm3,%ymm1
    8dec:	4c 00 00 
    8def:	c5 fc 10 9c 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm3
    8df6:	00 00 
    8df8:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm14
    8dff:	0d 00 00 
    8e02:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    8e07:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    8e0c:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8e11:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8e16:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8e1b:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    8e20:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    8e27:	00 00 
    8e29:	c5 7c 10 ac 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm13
    8e30:	00 00 
    8e32:	c5 fc 10 b4 24 40 4f 	vmovups 0x4f40(%rsp),%ymm6
    8e39:	00 00 
    8e3b:	c5 fc 10 bc 24 20 4f 	vmovups 0x4f20(%rsp),%ymm7
    8e42:	00 00 
    8e44:	c5 7c 10 94 24 00 4f 	vmovups 0x4f00(%rsp),%ymm10
    8e4b:	00 00 
    8e4d:	c5 7c 10 a4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm12
    8e54:	00 00 
    8e56:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8e5c:	c5 fc 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm1
    8e63:	00 00 
    8e65:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    8e6a:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    8e71:	00 00 
    8e73:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm0
    8e7a:	2f 00 00 
    8e7d:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    8e84:	00 00 
    8e86:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    8e8d:	00 00 
    8e8f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm0
    8e96:	2e 00 00 
    8e99:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    8ea0:	00 00 
    8ea2:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    8ea9:	00 00 
    8eab:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm0
    8eb2:	2e 00 00 
    8eb5:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    8ebc:	00 00 
    8ebe:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    8ec5:	00 00 
    8ec7:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm0
    8ece:	2d 00 00 
    8ed1:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    8ed8:	00 00 
    8eda:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    8ee1:	00 00 
    8ee3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm0
    8eea:	2c 00 00 
    8eed:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    8ef4:	00 00 
    8ef6:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8efd:	00 00 
    8eff:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm0
    8f06:	2c 00 00 
    8f09:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    8f10:	00 00 
    8f12:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    8f19:	00 00 
    8f1b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm0
    8f22:	2c 00 00 
    8f25:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    8f2c:	00 00 
    8f2e:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    8f35:	00 00 
    8f37:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm0
    8f3e:	2c 00 00 
    8f41:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    8f48:	00 00 
    8f4a:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    8f51:	00 00 
    8f53:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm0
    8f5a:	2c 00 00 
    8f5d:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    8f64:	00 00 
    8f66:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    8f6d:	00 00 
    8f6f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm0
    8f76:	2d 00 00 
    8f79:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    8f80:	00 00 
    8f82:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    8f89:	00 00 
    8f8b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm0
    8f92:	2d 00 00 
    8f95:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    8f9c:	00 00 
    8f9e:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    8fa5:	00 00 
    8fa7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm0
    8fae:	2d 00 00 
    8fb1:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    8fb8:	00 00 
    8fba:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    8fc1:	00 00 
    8fc3:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm0
    8fca:	2d 00 00 
    8fcd:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    8fd4:	00 00 
    8fd6:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    8fdd:	00 00 
    8fdf:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm0
    8fe6:	2d 00 00 
    8fe9:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    8ff0:	00 00 
    8ff2:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    8ff9:	00 00 
    8ffb:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm0
    9002:	2d 00 00 
    9005:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    900c:	00 00 
    900e:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    9015:	00 00 
    9017:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm0
    901e:	2e 00 00 
    9021:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    9028:	00 00 
    902a:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    9031:	00 00 
    9033:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm0
    903a:	2e 00 00 
    903d:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    9044:	00 00 
    9046:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    904d:	00 00 
    904f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm0
    9056:	2e 00 00 
    9059:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    9060:	00 00 
    9062:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    9069:	00 00 
    906b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm0
    9072:	2e 00 00 
    9075:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    907c:	00 00 
    907e:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    9085:	00 00 
    9087:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm0
    908e:	2e 00 00 
    9091:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    9098:	00 00 
    909a:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    90a1:	00 00 
    90a3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm0
    90aa:	2e 00 00 
    90ad:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    90b4:	00 00 
    90b6:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    90bd:	00 00 
    90bf:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm0
    90c6:	2f 00 00 
    90c9:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    90d0:	00 00 
    90d2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    90d8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm3,%ymm0
    90df:	4a 00 00 
    90e2:	c5 fc 10 9c 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm3
    90e9:	00 00 
    90eb:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm3,%ymm0
    90f2:	4b 00 00 
    90f5:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    90fa:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    9101:	00 00 
    9103:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm3,%ymm1
    910a:	32 00 00 
    910d:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    9112:	c5 7c 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm15
    9119:	00 00 
    911b:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9120:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9125:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    912a:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    912f:	c5 7c 10 9c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm11
    9136:	00 00 
    9138:	c5 fc 10 ac 24 60 50 	vmovups 0x5060(%rsp),%ymm5
    913f:	00 00 
    9141:	c5 7c 10 84 24 40 50 	vmovups 0x5040(%rsp),%ymm8
    9148:	00 00 
    914a:	c5 7c 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm9
    9151:	00 00 
    9153:	c5 fc 11 a4 24 80 34 	vmovups %ymm4,0x3480(%rsp)
    915a:	00 00 
    915c:	c5 fc 10 a4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm4
    9163:	00 00 
    9165:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    916a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9170:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    9177:	00 00 
    9179:	c5 7c 10 b4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm14
    9180:	00 00 
    9182:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    9189:	00 00 
    918b:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    9192:	00 00 
    9194:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm3,%ymm1
    919b:	32 00 00 
    919e:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    91a3:	c5 fc 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm2
    91aa:	00 00 
    91ac:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    91b3:	00 00 
    91b5:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    91bc:	00 00 
    91be:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm1
    91c5:	31 00 00 
    91c8:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    91cf:	00 00 
    91d1:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    91d8:	00 00 
    91da:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm1
    91e1:	30 00 00 
    91e4:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    91eb:	00 00 
    91ed:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    91f4:	00 00 
    91f6:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm1
    91fd:	30 00 00 
    9200:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    9207:	00 00 
    9209:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    9210:	00 00 
    9212:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm1
    9219:	30 00 00 
    921c:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    9223:	00 00 
    9225:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    922c:	00 00 
    922e:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm1
    9235:	30 00 00 
    9238:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    923f:	00 00 
    9241:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    9248:	00 00 
    924a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm1
    9251:	31 00 00 
    9254:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    925b:	00 00 
    925d:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    9264:	00 00 
    9266:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm1
    926d:	31 00 00 
    9270:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    9277:	00 00 
    9279:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    9280:	00 00 
    9282:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm1
    9289:	31 00 00 
    928c:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    9293:	00 00 
    9295:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    929c:	00 00 
    929e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm1
    92a5:	31 00 00 
    92a8:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    92af:	00 00 
    92b1:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    92b8:	00 00 
    92ba:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm3,%ymm1
    92c1:	31 00 00 
    92c4:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    92cb:	00 00 
    92cd:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    92d4:	00 00 
    92d6:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm3,%ymm1
    92dd:	32 00 00 
    92e0:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    92e7:	00 00 
    92e9:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    92f0:	00 00 
    92f2:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm3,%ymm1
    92f9:	32 00 00 
    92fc:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    9303:	00 00 
    9305:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    930c:	00 00 
    930e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm3,%ymm1
    9315:	32 00 00 
    9318:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    931f:	00 00 
    9321:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    9328:	00 00 
    932a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm1
    9331:	14 00 00 
    9334:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    933b:	00 00 
    933d:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    9344:	00 00 
    9346:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm1
    934d:	13 00 00 
    9350:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    9357:	00 00 
    9359:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    9360:	00 00 
    9362:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm1
    9369:	29 00 00 
    936c:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    9373:	00 00 
    9375:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    937c:	00 00 
    937e:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm1
    9385:	29 00 00 
    9388:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    938f:	00 00 
    9391:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    9398:	00 00 
    939a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm1
    93a1:	29 00 00 
    93a4:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    93ab:	00 00 
    93ad:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    93b4:	00 00 
    93b6:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm1
    93bd:	13 00 00 
    93c0:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    93c7:	00 00 
    93c9:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    93d0:	00 00 
    93d2:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm1
    93d9:	13 00 00 
    93dc:	c5 fc 10 9c 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm3
    93e3:	00 00 
    93e5:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm0
    93ec:	0d 00 00 
    93ef:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    93f4:	c5 7c 10 a4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm12
    93fb:	00 00 
    93fd:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9402:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9407:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    940c:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9411:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    9416:	c5 fc 10 bc 24 40 51 	vmovups 0x5140(%rsp),%ymm7
    941d:	00 00 
    941f:	c5 fc 10 a4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm4
    9426:	00 00 
    9428:	c5 fc 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm6
    942f:	00 00 
    9431:	c5 7c 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm10
    9438:	00 00 
    943a:	c5 7c 10 bc 24 a0 50 	vmovups 0x50a0(%rsp),%ymm15
    9441:	00 00 
    9443:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    944a:	00 00 
    944c:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    9453:	00 00 
    9455:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm0
    945c:	34 00 00 
    945f:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    9466:	00 00 
    9468:	c5 fc 10 8c 24 00 50 	vmovups 0x5000(%rsp),%ymm1
    946f:	00 00 
    9471:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm1
    9478:	34 00 00 
    947b:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    9480:	c5 7c 10 ac 24 c0 50 	vmovups 0x50c0(%rsp),%ymm13
    9487:	00 00 
    9489:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    9490:	00 00 
    9492:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    9499:	00 00 
    949b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm3,%ymm0
    94a2:	34 00 00 
    94a5:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    94ac:	00 00 
    94ae:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    94b5:	00 00 
    94b7:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm3,%ymm0
    94be:	34 00 00 
    94c1:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    94c8:	00 00 
    94ca:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    94d1:	00 00 
    94d3:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm0
    94da:	33 00 00 
    94dd:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    94e4:	00 00 
    94e6:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    94ed:	00 00 
    94ef:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm3,%ymm0
    94f6:	32 00 00 
    94f9:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    9500:	00 00 
    9502:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    9509:	00 00 
    950b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm0
    9512:	30 00 00 
    9515:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    951c:	00 00 
    951e:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9525:	00 00 
    9527:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm0
    952e:	30 00 00 
    9531:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    9538:	00 00 
    953a:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    9541:	00 00 
    9543:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm0
    954a:	2f 00 00 
    954d:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    9554:	00 00 
    9556:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    955d:	00 00 
    955f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm0
    9566:	2f 00 00 
    9569:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    9570:	00 00 
    9572:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    9579:	00 00 
    957b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm0
    9582:	2f 00 00 
    9585:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    958c:	00 00 
    958e:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    9595:	00 00 
    9597:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm0
    959e:	13 00 00 
    95a1:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    95a8:	00 00 
    95aa:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    95b1:	00 00 
    95b3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm0
    95ba:	2d 00 00 
    95bd:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    95c4:	00 00 
    95c6:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    95cd:	00 00 
    95cf:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm0
    95d6:	13 00 00 
    95d9:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    95e0:	00 00 
    95e2:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    95e9:	00 00 
    95eb:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm0
    95f2:	13 00 00 
    95f5:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    95fc:	00 00 
    95fe:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    9605:	00 00 
    9607:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm0
    960e:	2c 00 00 
    9611:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    9618:	00 00 
    961a:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9621:	00 00 
    9623:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm0
    962a:	2c 00 00 
    962d:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9634:	00 00 
    9636:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    963d:	00 00 
    963f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm0
    9646:	2c 00 00 
    9649:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    9650:	00 00 
    9652:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    9659:	00 00 
    965b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm0
    9662:	12 00 00 
    9665:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    966c:	00 00 
    966e:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    9675:	00 00 
    9677:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm0
    967e:	2b 00 00 
    9681:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    9688:	00 00 
    968a:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    9691:	00 00 
    9693:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm0
    969a:	12 00 00 
    969d:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    96a4:	00 00 
    96a6:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    96ad:	00 00 
    96af:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm0
    96b6:	2b 00 00 
    96b9:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    96c0:	00 00 
    96c2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    96c8:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm3,%ymm0
    96cf:	4c 00 00 
    96d2:	c5 fc 10 9c 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm3
    96d9:	00 00 
    96db:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    96e0:	c5 7c 10 84 24 20 51 	vmovups 0x5120(%rsp),%ymm8
    96e7:	00 00 
    96e9:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    96ee:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    96f3:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    96f8:	c4 42 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm13
    96fd:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    9702:	c5 7c 10 b4 24 00 42 	vmovups 0x4200(%rsp),%ymm14
    9709:	00 00 
    970b:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x3720(%rsp),%ymm3,%ymm14
    9712:	37 00 00 
    9715:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    971c:	00 00 
    971e:	c5 7c 10 a4 24 40 52 	vmovups 0x5240(%rsp),%ymm12
    9725:	00 00 
    9727:	c5 fc 10 ac 24 40 53 	vmovups 0x5340(%rsp),%ymm5
    972e:	00 00 
    9730:	c5 7c 10 9c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm11
    9737:	00 00 
    9739:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    973f:	c5 fc 10 84 24 20 52 	vmovups 0x5220(%rsp),%ymm0
    9746:	00 00 
    9748:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    974d:	c5 7c 10 8c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm9
    9754:	00 00 
    9756:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    975b:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    9762:	00 00 
    9764:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm3,%ymm1
    976b:	36 00 00 
    976e:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    9775:	00 00 
    9777:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    977e:	00 00 
    9780:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm3,%ymm1
    9787:	36 00 00 
    978a:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    9791:	00 00 
    9793:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    979a:	00 00 
    979c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm3,%ymm1
    97a3:	36 00 00 
    97a6:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    97ad:	00 00 
    97af:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    97b6:	00 00 
    97b8:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm3,%ymm1
    97bf:	35 00 00 
    97c2:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    97c9:	00 00 
    97cb:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    97d2:	00 00 
    97d4:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm1
    97db:	34 00 00 
    97de:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    97e5:	00 00 
    97e7:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    97ee:	00 00 
    97f0:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm3,%ymm1
    97f7:	34 00 00 
    97fa:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    9801:	00 00 
    9803:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    980a:	00 00 
    980c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm3,%ymm1
    9813:	33 00 00 
    9816:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    981d:	00 00 
    981f:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    9826:	00 00 
    9828:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm1
    982f:	33 00 00 
    9832:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    9839:	00 00 
    983b:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    9842:	00 00 
    9844:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm3,%ymm1
    984b:	32 00 00 
    984e:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    9855:	00 00 
    9857:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    985e:	00 00 
    9860:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm1
    9867:	12 00 00 
    986a:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    9871:	00 00 
    9873:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    987a:	00 00 
    987c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm1
    9883:	31 00 00 
    9886:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    988d:	00 00 
    988f:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    9896:	00 00 
    9898:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm1
    989f:	31 00 00 
    98a2:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    98a9:	00 00 
    98ab:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    98b2:	00 00 
    98b4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm1
    98bb:	12 00 00 
    98be:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    98c5:	00 00 
    98c7:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    98ce:	00 00 
    98d0:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm1
    98d7:	12 00 00 
    98da:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    98e1:	00 00 
    98e3:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    98ea:	00 00 
    98ec:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm1
    98f3:	30 00 00 
    98f6:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    98fd:	00 00 
    98ff:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    9906:	00 00 
    9908:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm1
    990f:	30 00 00 
    9912:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    9919:	00 00 
    991b:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    9922:	00 00 
    9924:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm1
    992b:	2f 00 00 
    992e:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    9935:	00 00 
    9937:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    993e:	00 00 
    9940:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm1
    9947:	12 00 00 
    994a:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    9951:	00 00 
    9953:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    995a:	00 00 
    995c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm1
    9963:	2f 00 00 
    9966:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    996d:	00 00 
    996f:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    9976:	00 00 
    9978:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm1
    997f:	12 00 00 
    9982:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    9989:	00 00 
    998b:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    9992:	00 00 
    9994:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm1
    999b:	2f 00 00 
    999e:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    99a5:	00 00 
    99a7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    99ad:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm3,%ymm1
    99b4:	4d 00 00 
    99b7:	c5 fc 10 9c 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm3
    99be:	00 00 
    99c0:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm3,%ymm1
    99c7:	4e 00 00 
    99ca:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    99cf:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    99d6:	00 00 
    99d8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm3,%ymm0
    99df:	38 00 00 
    99e2:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    99e7:	c5 7c 10 ac 24 00 52 	vmovups 0x5200(%rsp),%ymm13
    99ee:	00 00 
    99f0:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    99f5:	c5 fc 10 b4 24 20 53 	vmovups 0x5320(%rsp),%ymm6
    99fc:	00 00 
    99fe:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    9a03:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    9a08:	c5 7c 10 94 24 e0 53 	vmovups 0x53e0(%rsp),%ymm10
    9a0f:	00 00 
    9a11:	c5 7c 10 84 24 40 55 	vmovups 0x5540(%rsp),%ymm8
    9a18:	00 00 
    9a1a:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    9a21:	00 00 
    9a23:	c5 fc 10 94 24 80 53 	vmovups 0x5380(%rsp),%ymm2
    9a2a:	00 00 
    9a2c:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    9a31:	c5 7c 10 bc 24 a0 51 	vmovups 0x51a0(%rsp),%ymm15
    9a38:	00 00 
    9a3a:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    9a3f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9a45:	c5 fc 10 bc 24 a0 55 	vmovups 0x55a0(%rsp),%ymm7
    9a4c:	00 00 
    9a4e:	c5 fc 10 8c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm1
    9a55:	00 00 
    9a57:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    9a5e:	00 00 
    9a60:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    9a67:	00 00 
    9a69:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm3,%ymm0
    9a70:	38 00 00 
    9a73:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9a78:	c5 fc 10 a4 24 20 56 	vmovups 0x5620(%rsp),%ymm4
    9a7f:	00 00 
    9a81:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    9a86:	c5 7c 10 b4 24 60 51 	vmovups 0x5160(%rsp),%ymm14
    9a8d:	00 00 
    9a8f:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x3920(%rsp),%ymm3,%ymm14
    9a96:	39 00 00 
    9a99:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    9aa0:	00 00 
    9aa2:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    9aa9:	00 00 
    9aab:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm3,%ymm0
    9ab2:	37 00 00 
    9ab5:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    9abc:	00 00 
    9abe:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    9ac5:	00 00 
    9ac7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm3,%ymm0
    9ace:	36 00 00 
    9ad1:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    9ad8:	00 00 
    9ada:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    9ae1:	00 00 
    9ae3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm3,%ymm0
    9aea:	36 00 00 
    9aed:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    9af4:	00 00 
    9af6:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    9afd:	00 00 
    9aff:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm3,%ymm0
    9b06:	36 00 00 
    9b09:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    9b10:	00 00 
    9b12:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    9b19:	00 00 
    9b1b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm0
    9b22:	35 00 00 
    9b25:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    9b2c:	00 00 
    9b2e:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    9b35:	00 00 
    9b37:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm0
    9b3e:	35 00 00 
    9b41:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    9b48:	00 00 
    9b4a:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    9b51:	00 00 
    9b53:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm0
    9b5a:	34 00 00 
    9b5d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    9b64:	00 00 
    9b66:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    9b6d:	00 00 
    9b6f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm0
    9b76:	12 00 00 
    9b79:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    9b80:	00 00 
    9b82:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    9b89:	00 00 
    9b8b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm3,%ymm0
    9b92:	34 00 00 
    9b95:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    9b9c:	00 00 
    9b9e:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    9ba5:	00 00 
    9ba7:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm0
    9bae:	11 00 00 
    9bb1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    9bb8:	00 00 
    9bba:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    9bc1:	00 00 
    9bc3:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm3,%ymm0
    9bca:	33 00 00 
    9bcd:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    9bd4:	00 00 
    9bd6:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    9bdd:	00 00 
    9bdf:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm0
    9be6:	11 00 00 
    9be9:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    9bf0:	00 00 
    9bf2:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    9bf9:	00 00 
    9bfb:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm3,%ymm0
    9c02:	33 00 00 
    9c05:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    9c0c:	00 00 
    9c0e:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    9c15:	00 00 
    9c17:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm3,%ymm0
    9c1e:	33 00 00 
    9c21:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    9c28:	00 00 
    9c2a:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    9c31:	00 00 
    9c33:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm0
    9c3a:	33 00 00 
    9c3d:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    9c44:	00 00 
    9c46:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    9c4d:	00 00 
    9c4f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm0
    9c56:	11 00 00 
    9c59:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    9c60:	00 00 
    9c62:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    9c69:	00 00 
    9c6b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm3,%ymm0
    9c72:	33 00 00 
    9c75:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    9c7c:	00 00 
    9c7e:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    9c85:	00 00 
    9c87:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm3,%ymm0
    9c8e:	32 00 00 
    9c91:	c5 fc 10 9c 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm3
    9c98:	00 00 
    9c9a:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9c9f:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    9ca6:	00 00 
    9ca8:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    9cad:	c5 7c 10 9c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm11
    9cb4:	00 00 
    9cb6:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
    9cbb:	c4 62 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm8
    9cc0:	c4 c2 65 a8 c9       	vfmadd213ps %ymm9,%ymm3,%ymm1
    9cc5:	c5 fc 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm5
    9ccc:	00 00 
    9cce:	c5 7c 10 8c 24 40 57 	vmovups 0x5740(%rsp),%ymm9
    9cd5:	00 00 
    9cd7:	c5 fc 10 b4 24 40 58 	vmovups 0x5840(%rsp),%ymm6
    9cde:	00 00 
    9ce0:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    9ce7:	00 00 
    9ce9:	c5 fc 10 84 24 80 56 	vmovups 0x5680(%rsp),%ymm0
    9cf0:	00 00 
    9cf2:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm3,%ymm0
    9cf9:	39 00 00 
    9cfc:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    9d01:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    9d06:	c5 7c 10 a4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm12
    9d0d:	00 00 
    9d0f:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    9d13:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    9d1a:	00 00 
    9d1c:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm3,%ymm2
    9d23:	3a 00 00 
    9d26:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    9d2b:	c5 7c 10 ac 24 60 53 	vmovups 0x5360(%rsp),%ymm13
    9d32:	00 00 
    9d34:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    9d39:	c5 7c 10 bc 24 00 53 	vmovups 0x5300(%rsp),%ymm15
    9d40:	00 00 
    9d42:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm3,%ymm15
    9d49:	06 00 00 
    9d4c:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    9d53:	00 00 
    9d55:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    9d5c:	00 00 
    9d5e:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm3,%ymm2
    9d65:	39 00 00 
    9d68:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    9d6f:	00 00 
    9d71:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    9d78:	00 00 
    9d7a:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3900(%rsp),%ymm3,%ymm2
    9d81:	39 00 00 
    9d84:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    9d8b:	00 00 
    9d8d:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    9d94:	00 00 
    9d96:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3880(%rsp),%ymm3,%ymm2
    9d9d:	38 00 00 
    9da0:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    9da7:	00 00 
    9da9:	c5 fc 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm2
    9db0:	00 00 
    9db2:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3840(%rsp),%ymm3,%ymm2
    9db9:	38 00 00 
    9dbc:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
    9dc3:	00 00 
    9dc5:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    9dcc:	00 00 
    9dce:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm3,%ymm2
    9dd5:	37 00 00 
    9dd8:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    9ddf:	00 00 
    9de1:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    9de8:	00 00 
    9dea:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm3,%ymm2
    9df1:	37 00 00 
    9df4:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    9dfb:	00 00 
    9dfd:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    9e04:	00 00 
    9e06:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm2
    9e0d:	11 00 00 
    9e10:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    9e17:	00 00 
    9e19:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    9e20:	00 00 
    9e22:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm3,%ymm2
    9e29:	36 00 00 
    9e2c:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    9e33:	00 00 
    9e35:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    9e3c:	00 00 
    9e3e:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3660(%rsp),%ymm3,%ymm2
    9e45:	36 00 00 
    9e48:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    9e4f:	00 00 
    9e51:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    9e58:	00 00 
    9e5a:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm2
    9e61:	11 00 00 
    9e64:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    9e6b:	00 00 
    9e6d:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    9e74:	00 00 
    9e76:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm2
    9e7d:	11 00 00 
    9e80:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    9e87:	00 00 
    9e89:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    9e90:	00 00 
    9e92:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm3,%ymm2
    9e99:	35 00 00 
    9e9c:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    9ea3:	00 00 
    9ea5:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    9eac:	00 00 
    9eae:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm3,%ymm2
    9eb5:	35 00 00 
    9eb8:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    9ebf:	00 00 
    9ec1:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    9ec8:	00 00 
    9eca:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm3,%ymm2
    9ed1:	35 00 00 
    9ed4:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    9edb:	00 00 
    9edd:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    9ee4:	00 00 
    9ee6:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm3,%ymm2
    9eed:	35 00 00 
    9ef0:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    9ef7:	00 00 
    9ef9:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    9f00:	00 00 
    9f02:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm2
    9f09:	11 00 00 
    9f0c:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    9f13:	00 00 
    9f15:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    9f1c:	00 00 
    9f1e:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm2
    9f25:	35 00 00 
    9f28:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    9f2f:	00 00 
    9f31:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    9f38:	00 00 
    9f3a:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm2
    9f41:	11 00 00 
    9f44:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    9f4b:	00 00 
    9f4d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9f53:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm3,%ymm2
    9f5a:	4f 00 00 
    9f5d:	c5 fc 10 9c 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm3
    9f64:	00 00 
    9f66:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm3,%ymm2
    9f6d:	50 00 00 
    9f70:	c4 e2 65 a8 e8       	vfmadd213ps %ymm0,%ymm3,%ymm5
    9f75:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9f7a:	c5 7c 10 94 24 20 57 	vmovups 0x5720(%rsp),%ymm10
    9f81:	00 00 
    9f83:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    9f8a:	00 00 
    9f8c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm3,%ymm0
    9f93:	06 00 00 
    9f96:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    9f9b:	c5 fc 10 bc 24 00 58 	vmovups 0x5800(%rsp),%ymm7
    9fa2:	00 00 
    9fa4:	c5 fc 11 ac 24 e0 3a 	vmovups %ymm5,0x3ae0(%rsp)
    9fab:	00 00 
    9fad:	c5 fc 10 ac 24 c0 57 	vmovups 0x57c0(%rsp),%ymm5
    9fb4:	00 00 
    9fb6:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    9fbb:	c5 7c 10 9c 24 60 56 	vmovups 0x5660(%rsp),%ymm11
    9fc2:	00 00 
    9fc4:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9fc9:	c5 7c 10 84 24 e0 57 	vmovups 0x57e0(%rsp),%ymm8
    9fd0:	00 00 
    9fd2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    9fd9:	00 00 
    9fdb:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    9fe2:	00 00 
    9fe4:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm3,%ymm0
    9feb:	06 00 00 
    9fee:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    9ff3:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    9ffa:	00 00 
    9ffc:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x3940(%rsp),%ymm3,%ymm4
    a003:	39 00 00 
    a006:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a00b:	c5 7c 10 a4 24 00 56 	vmovups 0x5600(%rsp),%ymm12
    a012:	00 00 
    a014:	c4 62 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm8
    a019:	c5 fc 10 8c 24 20 54 	vmovups 0x5420(%rsp),%ymm1
    a020:	00 00 
    a022:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm1
    a029:	07 00 00 
    a02c:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    a031:	c5 7c 10 ac 24 80 55 	vmovups 0x5580(%rsp),%ymm13
    a038:	00 00 
    a03a:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    a041:	00 00 
    a043:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    a04a:	00 00 
    a04c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm3,%ymm0
    a053:	3a 00 00 
    a056:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
    a05d:	00 00 
    a05f:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    a066:	00 00 
    a068:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm4
    a06f:	10 00 00 
    a072:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a077:	c5 7c 10 b4 24 00 55 	vmovups 0x5500(%rsp),%ymm14
    a07e:	00 00 
    a080:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    a087:	00 00 
    a089:	c5 fc 10 84 24 c0 51 	vmovups 0x51c0(%rsp),%ymm0
    a090:	00 00 
    a092:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm3,%ymm0
    a099:	39 00 00 
    a09c:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    a0a3:	00 00 
    a0a5:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    a0ac:	00 00 
    a0ae:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm3,%ymm4
    a0b5:	38 00 00 
    a0b8:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    a0bd:	c5 7c 10 bc 24 c0 52 	vmovups 0x52c0(%rsp),%ymm15
    a0c4:	00 00 
    a0c6:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm3,%ymm15
    a0cd:	3a 00 00 
    a0d0:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
    a0d7:	00 00 
    a0d9:	c5 fc 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm4
    a0e0:	00 00 
    a0e2:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm3,%ymm4
    a0e9:	38 00 00 
    a0ec:	c5 fc 11 a4 24 c0 3a 	vmovups %ymm4,0x3ac0(%rsp)
    a0f3:	00 00 
    a0f5:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    a0fc:	00 00 
    a0fe:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm4
    a105:	10 00 00 
    a108:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    a10f:	00 00 
    a111:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    a118:	00 00 
    a11a:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm4
    a121:	10 00 00 
    a124:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    a12b:	00 00 
    a12d:	c5 fc 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm4
    a134:	00 00 
    a136:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x3820(%rsp),%ymm3,%ymm4
    a13d:	38 00 00 
    a140:	c5 fc 11 a4 24 40 3a 	vmovups %ymm4,0x3a40(%rsp)
    a147:	00 00 
    a149:	c5 fc 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm4
    a150:	00 00 
    a152:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x3800(%rsp),%ymm3,%ymm4
    a159:	38 00 00 
    a15c:	c5 fc 11 a4 24 20 3a 	vmovups %ymm4,0x3a20(%rsp)
    a163:	00 00 
    a165:	c5 fc 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm4
    a16c:	00 00 
    a16e:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm3,%ymm4
    a175:	37 00 00 
    a178:	c5 fc 11 a4 24 00 3a 	vmovups %ymm4,0x3a00(%rsp)
    a17f:	00 00 
    a181:	c5 fc 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm4
    a188:	00 00 
    a18a:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm3,%ymm4
    a191:	37 00 00 
    a194:	c5 fc 11 a4 24 c0 39 	vmovups %ymm4,0x39c0(%rsp)
    a19b:	00 00 
    a19d:	c5 fc 10 a4 24 80 39 	vmovups 0x3980(%rsp),%ymm4
    a1a4:	00 00 
    a1a6:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x3760(%rsp),%ymm3,%ymm4
    a1ad:	37 00 00 
    a1b0:	c5 fc 11 a4 24 80 39 	vmovups %ymm4,0x3980(%rsp)
    a1b7:	00 00 
    a1b9:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    a1c0:	00 00 
    a1c2:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm4
    a1c9:	10 00 00 
    a1cc:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    a1d3:	00 00 
    a1d5:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    a1dc:	00 00 
    a1de:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x3740(%rsp),%ymm3,%ymm4
    a1e5:	37 00 00 
    a1e8:	c5 fc 10 9c 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm3
    a1ef:	00 00 
    a1f1:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm3,%ymm2
    a1f8:	52 00 00 
    a1fb:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
    a202:	00 00 
    a204:	c5 fc 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm4
    a20b:	00 00 
    a20d:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm3,%ymm4
    a214:	3a 00 00 
    a217:	c5 fc 11 a4 24 00 3b 	vmovups %ymm4,0x3b00(%rsp)
    a21e:	00 00 
    a220:	c5 fc 10 a4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm4
    a227:	00 00 
    a229:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    a22e:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    a235:	00 00 
    a237:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a23c:	c5 fc 10 b4 24 80 59 	vmovups 0x5980(%rsp),%ymm6
    a243:	00 00 
    a245:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
    a24c:	00 00 
    a24e:	c5 fc 10 ac 24 a0 59 	vmovups 0x59a0(%rsp),%ymm5
    a255:	00 00 
    a257:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    a25c:	c5 7c 10 84 24 00 59 	vmovups 0x5900(%rsp),%ymm8
    a263:	00 00 
    a265:	c4 e2 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm5
    a26a:	c5 fc 10 bc 24 60 59 	vmovups 0x5960(%rsp),%ymm7
    a271:	00 00 
    a273:	c4 42 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm8
    a278:	c5 7c 10 94 24 a0 58 	vmovups 0x58a0(%rsp),%ymm10
    a27f:	00 00 
    a281:	c4 c2 65 a8 f9       	vfmadd213ps %ymm9,%ymm3,%ymm7
    a286:	c5 7c 10 8c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm9
    a28d:	00 00 
    a28f:	c4 42 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm10
    a294:	c5 7c 10 a4 24 20 58 	vmovups 0x5820(%rsp),%ymm12
    a29b:	00 00 
    a29d:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    a2a2:	c5 7c 10 9c 24 60 58 	vmovups 0x5860(%rsp),%ymm11
    a2a9:	00 00 
    a2ab:	c4 42 65 a8 e6       	vfmadd213ps %ymm14,%ymm3,%ymm12
    a2b0:	c5 7c 10 b4 24 00 57 	vmovups 0x5700(%rsp),%ymm14
    a2b7:	00 00 
    a2b9:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm3,%ymm14
    a2c0:	04 00 00 
    a2c3:	c4 42 65 a8 dd       	vfmadd213ps %ymm13,%ymm3,%ymm11
    a2c8:	c5 7c 10 ac 24 a0 57 	vmovups 0x57a0(%rsp),%ymm13
    a2cf:	00 00 
    a2d1:	c4 62 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm13
    a2d6:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    a2dd:	00 00 
    a2df:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm3,%ymm1
    a2e6:	04 00 00 
    a2e9:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    a2f0:	00 00 
    a2f2:	c5 fc 10 8c 24 60 54 	vmovups 0x5460(%rsp),%ymm1
    a2f9:	00 00 
    a2fb:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    a300:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    a307:	00 00 
    a309:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm15
    a310:	04 00 00 
    a313:	c5 7c 11 bc 24 80 0f 	vmovups %ymm15,0xf80(%rsp)
    a31a:	00 00 
    a31c:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    a323:	00 00 
    a325:	c4 62 65 a8 f8       	vfmadd213ps %ymm0,%ymm3,%ymm15
    a32a:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    a331:	00 00 
    a333:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm3,%ymm0
    a33a:	06 00 00 
    a33d:	c5 7c 11 bc 24 60 0f 	vmovups %ymm15,0xf60(%rsp)
    a344:	00 00 
    a346:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    a34d:	00 00 
    a34f:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm3,%ymm15
    a356:	06 00 00 
    a359:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    a360:	00 00 
    a362:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    a369:	00 00 
    a36b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm0
    a372:	10 00 00 
    a375:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
    a37c:	00 00 
    a37e:	c5 7c 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm15
    a385:	00 00 
    a387:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm3,%ymm15
    a38e:	3a 00 00 
    a391:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    a398:	00 00 
    a39a:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    a3a1:	00 00 
    a3a3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm0
    a3aa:	10 00 00 
    a3ad:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    a3b4:	00 00 
    a3b6:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    a3bd:	00 00 
    a3bf:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm0
    a3c6:	10 00 00 
    a3c9:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    a3d0:	00 00 
    a3d2:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    a3d9:	00 00 
    a3db:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm3,%ymm0
    a3e2:	3a 00 00 
    a3e5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    a3ec:	00 00 
    a3ee:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    a3f5:	00 00 
    a3f7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm3,%ymm0
    a3fe:	3a 00 00 
    a401:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    a408:	00 00 
    a40a:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    a411:	00 00 
    a413:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm3,%ymm0
    a41a:	3a 00 00 
    a41d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    a424:	00 00 
    a426:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    a42d:	00 00 
    a42f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm3,%ymm0
    a436:	39 00 00 
    a439:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    a440:	00 00 
    a442:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    a449:	00 00 
    a44b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm3,%ymm0
    a452:	39 00 00 
    a455:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    a45c:	00 00 
    a45e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    a465:	00 00 
    a467:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm0
    a46e:	0f 00 00 
    a471:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    a478:	00 00 
    a47a:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    a481:	00 00 
    a483:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm0
    a48a:	04 00 00 
    a48d:	c5 fc 10 9c 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm3
    a494:	00 00 
    a496:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm2
    a49d:	06 00 00 
    a4a0:	48 81 c1 b0 00 00 00 	add    $0xb0,%rcx
    a4a7:	48 89 cf             	mov    %rcx,%rdi
    a4aa:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    a4b1:	00 00 
    a4b3:	c5 fc 10 84 24 00 5b 	vmovups 0x5b00(%rsp),%ymm0
    a4ba:	00 00 
    a4bc:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm3,%ymm0
    a4c3:	3b 00 00 
    a4c6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a4cc:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    a4d3:	00 00 
    a4d5:	c5 fc 10 84 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm0
    a4dc:	00 00 
    a4de:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    a4e3:	c5 fc 10 a4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm4
    a4ea:	00 00 
    a4ec:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm4
    a4f3:	07 00 00 
    a4f6:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    a4fd:	00 00 
    a4ff:	c5 fc 10 84 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm0
    a506:	00 00 
    a508:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    a50d:	c5 fc 10 ac 24 60 5a 	vmovups 0x5a60(%rsp),%ymm5
    a514:	00 00 
    a516:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    a51d:	00 00 
    a51f:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a524:	c5 fc 10 b4 24 40 5a 	vmovups 0x5a40(%rsp),%ymm6
    a52b:	00 00 
    a52d:	c5 fc 11 ac 24 80 3b 	vmovups %ymm5,0x3b80(%rsp)
    a534:	00 00 
    a536:	c5 fc 10 ac 24 80 5a 	vmovups 0x5a80(%rsp),%ymm5
    a53d:	00 00 
    a53f:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    a544:	c4 c2 65 a8 e8       	vfmadd213ps %ymm8,%ymm3,%ymm5
    a549:	c5 fc 11 b4 24 a0 3b 	vmovups %ymm6,0x3ba0(%rsp)
    a550:	00 00 
    a552:	c5 fc 10 b4 24 00 5a 	vmovups 0x5a00(%rsp),%ymm6
    a559:	00 00 
    a55b:	c5 fc 11 ac 24 c0 3b 	vmovups %ymm5,0x3bc0(%rsp)
    a562:	00 00 
    a564:	c5 fc 10 ac 24 c0 59 	vmovups 0x59c0(%rsp),%ymm5
    a56b:	00 00 
    a56d:	c4 c2 65 a8 f1       	vfmadd213ps %ymm9,%ymm3,%ymm6
    a572:	c4 c2 65 a8 ea       	vfmadd213ps %ymm10,%ymm3,%ymm5
    a577:	c5 fc 11 b4 24 e0 3b 	vmovups %ymm6,0x3be0(%rsp)
    a57e:	00 00 
    a580:	c5 fc 10 b4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm6
    a587:	00 00 
    a589:	c5 fc 11 ac 24 00 3c 	vmovups %ymm5,0x3c00(%rsp)
    a590:	00 00 
    a592:	c5 fc 10 ac 24 20 59 	vmovups 0x5920(%rsp),%ymm5
    a599:	00 00 
    a59b:	c4 c2 65 a8 f3       	vfmadd213ps %ymm11,%ymm3,%ymm6
    a5a0:	c4 c2 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm5
    a5a5:	c5 fc 11 b4 24 20 3c 	vmovups %ymm6,0x3c20(%rsp)
    a5ac:	00 00 
    a5ae:	c5 fc 10 b4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm6
    a5b5:	00 00 
    a5b7:	c5 fc 11 ac 24 40 3c 	vmovups %ymm5,0x3c40(%rsp)
    a5be:	00 00 
    a5c0:	c5 fc 10 ac 24 40 59 	vmovups 0x5940(%rsp),%ymm5
    a5c7:	00 00 
    a5c9:	c4 c2 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm6
    a5ce:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    a5d5:	00 00 
    a5d7:	c4 62 65 a8 ac 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm13
    a5de:	0e 00 00 
    a5e1:	c4 c2 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm5
    a5e6:	c5 fc 11 b4 24 60 3c 	vmovups %ymm6,0x3c60(%rsp)
    a5ed:	00 00 
    a5ef:	c5 fc 10 b4 24 80 58 	vmovups 0x5880(%rsp),%ymm6
    a5f6:	00 00 
    a5f8:	c4 e2 65 a8 b4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm6
    a5ff:	0f 00 00 
    a602:	c5 7c 10 b4 24 00 54 	vmovups 0x5400(%rsp),%ymm14
    a609:	00 00 
    a60b:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm3,%ymm14
    a612:	03 00 00 
    a615:	c5 fc 11 ac 24 80 3c 	vmovups %ymm5,0x3c80(%rsp)
    a61c:	00 00 
    a61e:	c5 fc 10 ac 24 60 57 	vmovups 0x5760(%rsp),%ymm5
    a625:	00 00 
    a627:	c5 fc 11 b4 24 a0 3c 	vmovups %ymm6,0x3ca0(%rsp)
    a62e:	00 00 
    a630:	c5 fc 10 b4 24 40 56 	vmovups 0x5640(%rsp),%ymm6
    a637:	00 00 
    a639:	c4 e2 65 a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm6
    a640:	04 00 00 
    a643:	c4 e2 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm5
    a648:	c5 fc 10 8c 24 80 57 	vmovups 0x5780(%rsp),%ymm1
    a64f:	00 00 
    a651:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm1
    a658:	0f 00 00 
    a65b:	c5 fc 11 ac 24 c0 3c 	vmovups %ymm5,0x3cc0(%rsp)
    a662:	00 00 
    a664:	c5 fc 10 ac 24 e0 56 	vmovups 0x56e0(%rsp),%ymm5
    a66b:	00 00 
    a66d:	c4 e2 65 a8 ac 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm5
    a674:	0f 00 00 
    a677:	c5 fc 11 b4 24 40 3d 	vmovups %ymm6,0x3d40(%rsp)
    a67e:	00 00 
    a680:	c5 fc 10 b4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm6
    a687:	00 00 
    a689:	c4 e2 65 a8 b4 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm6
    a690:	0f 00 00 
    a693:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    a69a:	00 00 
    a69c:	c5 fc 10 8c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm1
    a6a3:	00 00 
    a6a5:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm1
    a6ac:	0f 00 00 
    a6af:	c5 fc 11 ac 24 00 3d 	vmovups %ymm5,0x3d00(%rsp)
    a6b6:	00 00 
    a6b8:	c5 fc 10 ac 24 e0 55 	vmovups 0x55e0(%rsp),%ymm5
    a6bf:	00 00 
    a6c1:	c5 fc 11 b4 24 80 3d 	vmovups %ymm6,0x3d80(%rsp)
    a6c8:	00 00 
    a6ca:	c5 fc 10 b4 24 20 55 	vmovups 0x5520(%rsp),%ymm6
    a6d1:	00 00 
    a6d3:	c4 e2 65 a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm6
    a6da:	04 00 00 
    a6dd:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    a6e4:	00 00 
    a6e6:	c5 fc 10 8c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm1
    a6ed:	00 00 
    a6ef:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm1
    a6f6:	0f 00 00 
    a6f9:	c4 c2 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm5
    a6fe:	c5 7c 10 bc 24 40 54 	vmovups 0x5440(%rsp),%ymm15
    a705:	00 00 
    a707:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm3,%ymm15
    a70e:	03 00 00 
    a711:	c5 fc 11 ac 24 60 3d 	vmovups %ymm5,0x3d60(%rsp)
    a718:	00 00 
    a71a:	c5 fc 10 ac 24 60 55 	vmovups 0x5560(%rsp),%ymm5
    a721:	00 00 
    a723:	c4 e2 65 a8 ac 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm5
    a72a:	0e 00 00 
    a72d:	c5 fc 11 b4 24 c0 3d 	vmovups %ymm6,0x3dc0(%rsp)
    a734:	00 00 
    a736:	c5 fc 10 b4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm6
    a73d:	00 00 
    a73f:	c4 e2 65 a8 b4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm3,%ymm6
    a746:	06 00 00 
    a749:	c5 fc 11 ac 24 a0 3d 	vmovups %ymm5,0x3da0(%rsp)
    a750:	00 00 
    a752:	c5 fc 10 ac 24 e0 54 	vmovups 0x54e0(%rsp),%ymm5
    a759:	00 00 
    a75b:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm5
    a762:	04 00 00 
    a765:	c5 fc 11 b4 24 00 3e 	vmovups %ymm6,0x3e00(%rsp)
    a76c:	00 00 
    a76e:	c5 fc 11 ac 24 e0 3d 	vmovups %ymm5,0x3de0(%rsp)
    a775:	00 00 
    a777:	c5 fc 10 ac 24 80 54 	vmovups 0x5480(%rsp),%ymm5
    a77e:	00 00 
    a780:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm3,%ymm5
    a787:	02 00 00 
    a78a:	c5 fc 11 ac 24 20 3e 	vmovups %ymm5,0x3e20(%rsp)
    a791:	00 00 
    a793:	48 3b 8c 24 f0 03 00 	cmp    0x3f0(%rsp),%rcx
    a79a:	00 
    a79b:	0f 82 bf 60 ff ff    	jb     860 <_Z5benchv+0x730>
    a7a1:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    a7a8:	00 00 
    a7aa:	48 8b b4 24 10 05 00 	mov    0x510(%rsp),%rsi
    a7b1:	00 
    a7b2:	4c 89 c0             	mov    %r8,%rax
    a7b5:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
    a7bc:	00 
    a7bd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a7c3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a7c7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a7cd:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a7d1:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    a7d8:	00 00 
    a7da:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a7e0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a7e4:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    a7eb:	00 00 
    a7ed:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a7f3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a7f7:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    a7fd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a801:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a806:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a80c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a810:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a814:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a81a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a81f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a823:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    a82a:	00 00 
    a82c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a830:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a836:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a83c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a841:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a845:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a849:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a84d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a851:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a857:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a85b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a861:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a865:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    a86c:	00 00 
    a86e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a874:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a878:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a87c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a882:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a886:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a88c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a890:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    a897:	00 00 
    a899:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a89f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a8a3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a8a7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a8ad:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a8b1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a8b6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a8ba:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    a8c1:	00 00 
    a8c3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a8c9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a8cf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a8d3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a8d7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a8dd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a8e1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a8e7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a8ec:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a8f0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a8f6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a8fb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a8ff:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a903:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a908:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a90e:	c4 c1 7c 58 04 b0    	vaddps (%r8,%rsi,4),%ymm0,%ymm0
    a914:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    a91b:	00 00 
    a91d:	c4 c1 7c 11 04 b0    	vmovups %ymm0,(%r8,%rsi,4)
    a923:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a929:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a92d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a933:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a937:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    a93e:	00 00 
    a940:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a946:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a94a:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    a951:	00 00 
    a953:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a959:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a95d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a962:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a968:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a96c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a970:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    a977:	00 00 
    a979:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a97f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a983:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a988:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a98c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a992:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a998:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a99d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a9a1:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    a9a8:	00 00 
    a9aa:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a9ae:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a9b4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a9b8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a9bc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a9c0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a9c6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a9ca:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a9d0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a9d4:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    a9db:	00 00 
    a9dd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a9e3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a9e7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a9eb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a9f1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a9f5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a9fb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a9ff:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    aa06:	00 00 
    aa08:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    aa0e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    aa12:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    aa16:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    aa1c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    aa20:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    aa25:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    aa29:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    aa30:	00 00 
    aa32:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    aa38:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    aa3e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    aa42:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    aa46:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    aa4c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    aa50:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    aa56:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    aa5b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    aa5f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    aa65:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    aa6a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    aa6e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    aa72:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    aa77:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    aa7d:	c4 c1 7c 58 44 b0 20 	vaddps 0x20(%r8,%rsi,4),%ymm0,%ymm0
    aa84:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    aa8b:	00 00 
    aa8d:	c4 c1 7c 11 44 b0 20 	vmovups %ymm0,0x20(%r8,%rsi,4)
    aa94:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    aa9a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    aa9e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    aaa4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    aaa8:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    aaaf:	00 00 
    aab1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    aab7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    aabb:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    aac2:	00 00 
    aac4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    aaca:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    aace:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    aad4:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    aad8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    aadd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    aae3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    aae7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    aaeb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    aaf1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    aaf6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    aafa:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    ab01:	00 00 
    ab03:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    ab07:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ab0d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ab13:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ab18:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ab1c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ab20:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    ab24:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ab28:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ab2e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ab32:	c5 fc 10 a4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm4
    ab39:	00 00 
    ab3b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ab41:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ab45:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    ab4c:	00 00 
    ab4e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ab54:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ab58:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ab5c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ab62:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ab66:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ab6c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ab70:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    ab77:	00 00 
    ab79:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ab7f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ab83:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ab87:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ab8d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ab91:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ab96:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ab9a:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    aba1:	00 00 
    aba3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    aba9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    abaf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    abb3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    abb7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    abbd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    abc1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    abc7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    abcc:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    abd0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    abd6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    abdb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    abdf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    abe3:	c5 fc 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm3
    abea:	00 00 
    abec:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    abf1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    abf7:	c4 c1 7c 58 44 b0 40 	vaddps 0x40(%r8,%rsi,4),%ymm0,%ymm0
    abfe:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    ac05:	00 00 
    ac07:	c4 c1 7c 11 44 b0 40 	vmovups %ymm0,0x40(%r8,%rsi,4)
    ac0e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    ac14:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ac18:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ac1e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    ac22:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    ac28:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    ac2c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    ac30:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ac36:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    ac3a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ac40:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    ac44:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    ac4a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ac4e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ac54:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    ac58:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    ac5e:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    ac62:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ac68:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ac6c:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    ac70:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    ac74:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    ac78:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ac7c:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    ac80:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    ac84:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    ac89:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    ac8f:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    ac94:	c4 c1 78 58 44 b0 60 	vaddps 0x60(%r8,%rsi,4),%xmm0,%xmm0
    ac9b:	c4 c1 78 11 44 b0 60 	vmovups %xmm0,0x60(%r8,%rsi,4)
    aca2:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    aca8:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    acac:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    acb2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    acb6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    acba:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    acbe:	c4 c1 7a 58 44 b0 70 	vaddss 0x70(%r8,%rsi,4),%xmm0,%xmm0
    acc5:	c4 c1 7a 11 44 b0 70 	vmovss %xmm0,0x70(%r8,%rsi,4)
    accc:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    acd2:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    acd6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    acdc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    ace0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    ace4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    ace8:	c4 c1 7a 58 44 b0 74 	vaddss 0x74(%r8,%rsi,4),%xmm0,%xmm0
    acef:	c4 c1 7a 11 44 b0 74 	vmovss %xmm0,0x74(%r8,%rsi,4)
    acf6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    acfc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ad00:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    ad06:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    ad0a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    ad0e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    ad12:	c4 c1 7a 58 44 b0 78 	vaddss 0x78(%r8,%rsi,4),%xmm0,%xmm0
    ad19:	c4 c1 7a 11 44 b0 78 	vmovss %xmm0,0x78(%r8,%rsi,4)
    ad20:	48 83 c6 1f          	add    $0x1f,%rsi
    ad24:	48 39 c6             	cmp    %rax,%rsi
    ad27:	0f 82 93 54 ff ff    	jb     1c0 <_Z5benchv+0x90>
    ad2d:	0f 31                	rdtsc  
    ad2f:	48 c1 e2 20          	shl    $0x20,%rdx
    ad33:	48 09 c2             	or     %rax,%rdx
    ad36:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ad3c <_Z5benchv+0xac0c>
    ad3c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    ad41:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ad49 <_Z5benchv+0xac19>
    ad48:	00 
    ad49:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ad51 <_Z5benchv+0xac21>
    ad50:	00 
    ad51:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    ad54:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    ad58:	0f af d1             	imul   %ecx,%edx
    ad5b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    ad61:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    ad65:	c5 fb 5c 84 24 00 05 	vsubsd 0x500(%rsp),%xmm0,%xmm0
    ad6c:	00 00 
    ad6e:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    ad72:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    ad76:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    ad7a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    ad7e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    ad82:	48 81 c4 c8 5d 00 00 	add    $0x5dc8,%rsp
    ad89:	5b                   	pop    %rbx
    ad8a:	41 5c                	pop    %r12
    ad8c:	41 5d                	pop    %r13
    ad8e:	41 5e                	pop    %r14
    ad90:	41 5f                	pop    %r15
    ad92:	5d                   	pop    %rbp
    ad93:	c5 f8 77             	vzeroupper 
    ad96:	c3                   	retq   
    ad97:	90                   	nop
    ad98:	90                   	nop
    ad99:	90                   	nop
    ad9a:	90                   	nop
    ad9b:	90                   	nop
    ad9c:	90                   	nop
    ad9d:	90                   	nop
    ad9e:	90                   	nop
    ad9f:	90                   	nop

000000000000ada0 <_Z6enablev>:
    ada0:	31 c0                	xor    %eax,%eax
    ada2:	c3                   	retq   
    ada3:	90                   	nop
    ada4:	90                   	nop
    ada5:	90                   	nop
    ada6:	90                   	nop
    ada7:	90                   	nop
    ada8:	90                   	nop
    ada9:	90                   	nop
    adaa:	90                   	nop
    adab:	90                   	nop
    adac:	90                   	nop
    adad:	90                   	nop
    adae:	90                   	nop
    adaf:	90                   	nop

000000000000adb0 <_Z9n_reg_maxv>:
    adb0:	b8 fe 02 00 00       	mov    $0x2fe,%eax
    adb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
