
axya_ui19_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 35 3a fc 44 	imul   $0x44fc3a35,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 d8 0e 00 00    	imul   $0xed8,%eax,%eax
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
     13a:	48 81 ec a8 40 00 00 	sub    $0x40a8,%rsp
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
     16f:	c5 fb 11 84 24 c8 02 	vmovsd %xmm0,0x2c8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 75 6d 00 00    	jle    6ef5 <_Z5benchv+0x6dc5>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
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
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     20e:	00 
     20f:	0f af f0             	imul   %eax,%esi
     212:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     217:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     21e:	00 
     21f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     223:	44 0f af d0          	imul   %eax,%r10d
     227:	44 0f af d8          	imul   %eax,%r11d
     22b:	44 0f af f0          	imul   %eax,%r14d
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     23b:	44 0f af e8          	imul   %eax,%r13d
     23f:	44 0f af e0          	imul   %eax,%r12d
     243:	44 0f af f8          	imul   %eax,%r15d
     247:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     24e:	00 
     24f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     253:	0f af e8             	imul   %eax,%ebp
     256:	48 89 9c 24 c0 01 00 	mov    %rbx,0x1c0(%rsp)
     25d:	00 
     25e:	89 fb                	mov    %edi,%ebx
     260:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     265:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     26a:	0f af d8             	imul   %eax,%ebx
     26d:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     274:	00 
     275:	4c 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%r10
     27c:	00 
     27d:	4c 89 9c 24 60 02 00 	mov    %r11,0x260(%rsp)
     284:	00 
     285:	4c 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%r11
     28c:	00 
     28d:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     294:	00 
     295:	4c 8d 77 12          	lea    0x12(%rdi),%r14
     299:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     29e:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     2a2:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     2a9:	00 
     2aa:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2ae:	44 0f af f0          	imul   %eax,%r14d
     2b2:	44 0f af c0          	imul   %eax,%r8d
     2b6:	44 0f af c8          	imul   %eax,%r9d
     2ba:	89 5c 24 98          	mov    %ebx,-0x68(%rsp)
     2be:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     2c5:	00 
     2c6:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2cc:	0f af f0             	imul   %eax,%esi
     2cf:	44 0f af d8          	imul   %eax,%r11d
     2d3:	44 0f af d0          	imul   %eax,%r10d
     2d7:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2dc:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     2e0:	0f af d8             	imul   %eax,%ebx
     2e3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2ea:	00 00 
     2ec:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f3:	0f af f0             	imul   %eax,%esi
     2f6:	49 63 c6             	movslq %r14d,%rax
     2f9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     300:	00 
     301:	48 63 c6             	movslq %esi,%rax
     304:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     30b:	00 
     30c:	49 63 c0             	movslq %r8d,%rax
     30f:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     316:	00 
     317:	49 63 c1             	movslq %r9d,%rax
     31a:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     321:	00 
     322:	49 63 c2             	movslq %r10d,%rax
     325:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     32c:	00 
     32d:	49 63 c3             	movslq %r11d,%rax
     330:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     340:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     347:	00 
     348:	48 63 c3             	movslq %ebx,%rax
     34b:	bb 00 00 00 00       	mov    $0x0,%ebx
     350:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     357:	00 
     358:	49 63 c7             	movslq %r15d,%rax
     35b:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     362:	00 
     363:	49 63 c4             	movslq %r12d,%rax
     366:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     36d:	00 
     36e:	49 63 c5             	movslq %r13d,%rax
     371:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     378:	00 
     379:	48 63 c5             	movslq %ebp,%rax
     37c:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     383:	00 
     384:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     38b:	00 
     38c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     39c:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3a3:	00 
     3a4:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3a9:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     3b0:	00 
     3b1:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     3b8:	00 
     3b9:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3c0:	00 00 
     3c2:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c9:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     3d0:	00 
     3d1:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     3d8:	00 
     3d9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3e0:	00 00 
     3e2:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e9:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     3f0:	00 
     3f1:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     3f8:	00 
     3f9:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     400:	00 
     401:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     406:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     40d:	00 00 
     40f:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     416:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     41d:	00 
     41e:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     423:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     433:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     43a:	00 
     43b:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     440:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     447:	00 
     448:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     44f:	00 00 
     451:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     458:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     45e:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     465:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     46c:	00 00 
     46e:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     475:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     47a:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     481:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     487:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     48e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     495:	00 00 
     497:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     49e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4a5:	00 00 
     4a7:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4ae:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4b5:	00 00 
     4b7:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4be:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4c4:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4cb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4d2:	00 00 
     4d4:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4db:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4e1:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     4e8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f2:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     4f9:	00 00 
     4fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ff:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     506:	00 00 
     508:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50c:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     513:	00 00 
     515:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     519:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     520:	00 00 
     522:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     526:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     52d:	00 00 
     52f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     533:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     53a:	00 00 
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     57b:	00 00 
     57d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     581:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     5a2:	00 00 
     5a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     5b7:	00 
     5b8:	c5 fc 11 a4 24 40 3e 	vmovups %ymm4,0x3e40(%rsp)
     5bf:	00 00 
     5c1:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
     5c8:	00 
     5c9:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
     5ce:	4c 8b a4 24 d8 00 00 	mov    0xd8(%rsp),%r12
     5d5:	00 
     5d6:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     5dd:	00 00 
     5df:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
     5e6:	00 00 
     5e8:	c5 7c 11 ac 24 60 40 	vmovups %ymm13,0x4060(%rsp)
     5ef:	00 00 
     5f1:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     5f8:	00 00 
     5fa:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     601:	00 00 
     603:	c5 7c 11 b4 24 40 40 	vmovups %ymm14,0x4040(%rsp)
     60a:	00 00 
     60c:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     612:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     618:	c5 7c 11 a4 24 80 40 	vmovups %ymm12,0x4080(%rsp)
     61f:	00 00 
     621:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     625:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     62c:	00 
     62d:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
     631:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     636:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     63a:	c4 a1 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm4
     641:	02 00 00 
     644:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     64a:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     64e:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     655:	00 
     656:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
     65d:	00 00 
     65f:	c4 a1 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm4
     666:	02 00 00 
     669:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     670:	00 00 
     672:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     676:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     67d:	00 
     67e:	c5 fc 11 a4 24 60 39 	vmovups %ymm4,0x3960(%rsp)
     685:	00 00 
     687:	c4 a1 7c 10 a4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm4
     68e:	02 00 00 
     691:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     695:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     69c:	00 
     69d:	c5 fc 11 a4 24 a0 3b 	vmovups %ymm4,0x3ba0(%rsp)
     6a4:	00 00 
     6a6:	c4 a1 7c 10 a4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm4
     6ad:	02 00 00 
     6b0:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
     6b4:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     6bb:	00 
     6bc:	c5 fc 11 a4 24 20 3d 	vmovups %ymm4,0x3d20(%rsp)
     6c3:	00 00 
     6c5:	c4 a1 7c 10 a4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm4
     6cc:	02 00 00 
     6cf:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     6d3:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     6da:	00 
     6db:	c5 fc 11 a4 24 e0 3d 	vmovups %ymm4,0x3de0(%rsp)
     6e2:	00 00 
     6e4:	c4 a1 7c 10 a4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm4
     6eb:	03 00 00 
     6ee:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     6f3:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
     6fa:	00 
     6fb:	c5 fc 11 a4 24 00 3e 	vmovups %ymm4,0x3e00(%rsp)
     702:	00 00 
     704:	c4 a1 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm4
     70b:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     712:	00 
     713:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     718:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
     71f:	00 00 
     721:	c4 a1 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm4
     728:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     72d:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     734:	00 
     735:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
     73c:	00 
     73d:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     742:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
     749:	00 00 
     74b:	c4 a1 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm4
     752:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     757:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     75e:	00 
     75f:	48 89 ac 24 e0 01 00 	mov    %rbp,0x1e0(%rsp)
     766:	00 
     767:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     76c:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
     773:	00 00 
     775:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
     77c:	00 00 00 
     77f:	4c 8d 7c 1d 00       	lea    0x0(%rbp,%rbx,1),%r15
     784:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     78b:	00 
     78c:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     791:	4c 89 bc 24 c0 03 00 	mov    %r15,0x3c0(%rsp)
     798:	00 
     799:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
     7a0:	00 00 
     7a2:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
     7a9:	00 00 00 
     7ac:	4c 8d 74 1d 00       	lea    0x0(%rbp,%rbx,1),%r14
     7b1:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     7b8:	00 
     7b9:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     7be:	4c 89 b4 24 80 02 00 	mov    %r14,0x280(%rsp)
     7c5:	00 
     7c6:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
     7cd:	00 00 
     7cf:	c4 a1 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm4
     7d6:	00 00 00 
     7d9:	4c 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%r11
     7de:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     7e5:	00 
     7e6:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     7eb:	4c 89 9c 24 60 02 00 	mov    %r11,0x260(%rsp)
     7f2:	00 
     7f3:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
     7fa:	00 00 
     7fc:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
     803:	00 00 00 
     806:	4c 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%r10
     80b:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     812:	00 
     813:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     818:	4c 89 94 24 a0 03 00 	mov    %r10,0x3a0(%rsp)
     81f:	00 
     820:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm4
     830:	01 00 00 
     833:	48 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbx
     838:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     83d:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     844:	00 
     845:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
     84c:	00 00 
     84e:	c4 a1 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm4
     855:	01 00 00 
     858:	c4 c1 7c 10 34 ac    	vmovups (%r12,%rbp,4),%ymm6
     85e:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     865:	00 
     866:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
     86d:	00 00 
     86f:	c4 a1 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm4
     876:	01 00 00 
     879:	c4 e2 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm6
     87e:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     884:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
     88b:	00 00 
     88d:	c4 a1 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm4
     894:	01 00 00 
     897:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     89e:	00 00 
     8a0:	c4 e2 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm6
     8a5:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     8aa:	c5 fc 11 a4 24 a0 2d 	vmovups %ymm4,0x2da0(%rsp)
     8b1:	00 00 
     8b3:	c4 a1 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm4
     8ba:	01 00 00 
     8bd:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     8c4:	00 00 
     8c6:	c4 c2 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm6
     8cb:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     8d0:	c5 fc 11 a4 24 a0 2e 	vmovups %ymm4,0x2ea0(%rsp)
     8d7:	00 00 
     8d9:	c4 a1 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm4
     8e0:	01 00 00 
     8e3:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     8e8:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     8ef:	00 00 
     8f1:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8f6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     8fd:	00 00 
     8ff:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
     906:	00 00 
     908:	c4 a1 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm4
     90f:	01 00 00 
     912:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     919:	00 00 
     91b:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     920:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     924:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     929:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     930:	00 00 
     932:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
     939:	00 00 
     93b:	c4 a1 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm4
     942:	01 00 00 
     945:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     94c:	00 00 
     94e:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     953:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     959:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm6
     960:	02 00 00 
     963:	c5 fc 11 a4 24 e0 31 	vmovups %ymm4,0x31e0(%rsp)
     96a:	00 00 
     96c:	c4 a1 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm4
     973:	02 00 00 
     976:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     984:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     98b:	00 
     98c:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm6
     993:	02 00 00 
     996:	c5 fc 11 a4 24 00 33 	vmovups %ymm4,0x3300(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm4
     9a6:	02 00 00 
     9a9:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9b7:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
     9be:	00 
     9bf:	c5 fc 11 a4 24 80 34 	vmovups %ymm4,0x3480(%rsp)
     9c6:	00 00 
     9c8:	c4 a1 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm4
     9cf:	02 00 00 
     9d2:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     9d9:	00 00 
     9db:	c4 c2 7d b8 f6       	vfmadd231ps %ymm14,%ymm0,%ymm6
     9e0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9e5:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
     9ec:	00 00 00 
     9ef:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     9f4:	c5 fc 11 a4 24 a0 35 	vmovups %ymm4,0x35a0(%rsp)
     9fb:	00 00 
     9fd:	c4 a1 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm4
     a04:	02 00 00 
     a07:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     a0e:	00 00 
     a10:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a16:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     a1c:	c5 fc 11 a4 24 e0 36 	vmovups %ymm4,0x36e0(%rsp)
     a23:	00 00 
     a25:	c4 a1 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm4
     a2c:	02 00 00 
     a2f:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     a36:	00 00 
     a38:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a3e:	c5 fc 11 a4 24 c0 38 	vmovups %ymm4,0x38c0(%rsp)
     a45:	00 00 
     a47:	c4 a1 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm4
     a4e:	02 00 00 
     a51:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     a58:	00 00 
     a5a:	c4 c2 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm6
     a5f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a65:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm6
     a6c:	02 00 00 
     a6f:	c5 fc 11 a4 24 80 3a 	vmovups %ymm4,0x3a80(%rsp)
     a76:	00 00 
     a78:	c4 a1 7c 10 a4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm4
     a7f:	02 00 00 
     a82:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     a89:	00 00 
     a8b:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a91:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm6
     a98:	02 00 00 
     a9b:	c5 fc 11 a4 24 e0 3c 	vmovups %ymm4,0x3ce0(%rsp)
     aa2:	00 00 
     aa4:	c4 a1 7c 10 a4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm4
     aab:	02 00 00 
     aae:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     ab5:	00 00 
     ab7:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     abc:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
     ac3:	00 
     ac4:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     acb:	01 00 00 
     ace:	c5 fc 11 a4 24 c0 3d 	vmovups %ymm4,0x3dc0(%rsp)
     ad5:	00 00 
     ad7:	c4 a1 7c 10 a4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm4
     ade:	03 00 00 
     ae1:	4c 8d 7c 1d 00       	lea    0x0(%rbp,%rbx,1),%r15
     ae6:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
     aed:	00 
     aee:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     af3:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     afa:	00 00 
     afc:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b02:	c4 e2 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm6
     b09:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     b10:	c5 fc 11 a4 24 00 3c 	vmovups %ymm4,0x3c00(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm4
     b1f:	4c 8d 74 1d 00       	lea    0x0(%rbp,%rbx,1),%r14
     b24:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
     b2b:	00 
     b2c:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     b31:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     b38:	00 00 
     b3a:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b40:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     b47:	00 00 00 
     b4a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     b5a:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
     b61:	00 00 
     b63:	c5 fc 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm4
     b69:	4c 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%r11
     b6e:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     b75:	00 
     b76:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     b7b:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     b82:	00 00 
     b84:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b8a:	c4 e2 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm6
     b91:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     b98:	00 00 
     b9a:	c4 a1 7c 10 54 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm2
     ba1:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
     ba8:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm4
     bb7:	4c 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%r10
     bbc:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
     bc3:	00 
     bc4:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     bc9:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     bd0:	00 00 
     bd2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     bd8:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     bdf:	00 00 
     be1:	c4 a1 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm2
     be8:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     bee:	c4 e2 1d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm12,%ymm6
     bf5:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm4
     c0e:	00 00 
     c10:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     c17:	00 00 
     c19:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     c20:	00 00 
     c22:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     c29:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
     c30:	00 00 
     c32:	c4 21 7c 10 64 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm12
     c39:	c5 fc 11 a4 24 40 25 	vmovups %ymm4,0x2540(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm4
     c49:	00 00 
     c4b:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm2
     c5b:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
     c62:	00 00 
     c64:	c4 21 7c 10 64 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm12
     c6b:	c5 fc 11 a4 24 60 26 	vmovups %ymm4,0x2660(%rsp)
     c72:	00 00 
     c74:	c5 fc 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm4
     c7b:	00 00 
     c7d:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
     c84:	00 00 
     c86:	c4 a1 7c 10 54 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm2
     c8d:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     c94:	00 00 
     c96:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
     c9d:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm4
     cad:	00 00 
     caf:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
     cb6:	00 00 
     cb8:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     cbf:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
     cc6:	00 00 
     cc8:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
     ccf:	00 00 00 
     cd2:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm4
     ce2:	00 00 
     ce4:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     ceb:	00 00 
     ced:	c4 a1 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm2
     cf4:	01 00 00 
     cf7:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     cfe:	00 00 
     d00:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
     d07:	00 00 00 
     d0a:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm4
     d1a:	00 00 
     d1c:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     d23:	00 00 
     d25:	c4 a1 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm2
     d2c:	01 00 00 
     d2f:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
     d36:	00 00 
     d38:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
     d3f:	00 00 00 
     d42:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
     d49:	00 00 
     d4b:	c5 fc 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm4
     d52:	00 00 
     d54:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     d5b:	00 00 
     d5d:	c4 a1 7c 10 94 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm2
     d64:	01 00 00 
     d67:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
     d6e:	00 00 
     d70:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
     d77:	00 00 00 
     d7a:	c5 fc 11 a4 24 00 2c 	vmovups %ymm4,0x2c00(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm4
     d8a:	00 00 
     d8c:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     d93:	00 00 
     d95:	c4 a1 7c 10 94 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm2
     d9c:	02 00 00 
     d9f:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     da6:	00 00 
     da8:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
     daf:	01 00 00 
     db2:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm4
     dc2:	00 00 
     dc4:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     dcb:	00 00 
     dcd:	c4 a1 7c 10 94 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm2
     dd4:	02 00 00 
     dd7:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
     dde:	00 00 
     de0:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
     de7:	01 00 00 
     dea:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm4
     dfa:	00 00 
     dfc:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     e03:	00 00 
     e05:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
     e0c:	01 00 00 
     e0f:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
     e16:	00 00 
     e18:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
     e1f:	01 00 00 
     e22:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
     e29:	00 00 
     e2b:	c5 fc 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm4
     e32:	00 00 
     e34:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     e3b:	00 00 
     e3d:	c4 a1 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm2
     e44:	01 00 00 
     e47:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
     e4e:	00 00 
     e50:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
     e57:	01 00 00 
     e5a:	c5 fc 11 a4 24 60 30 	vmovups %ymm4,0x3060(%rsp)
     e61:	00 00 
     e63:	c5 fc 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm4
     e6a:	00 00 
     e6c:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     e73:	00 00 
     e75:	c4 a1 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm2
     e7c:	02 00 00 
     e7f:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
     e86:	00 00 
     e88:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
     e8f:	01 00 00 
     e92:	c5 fc 11 a4 24 60 31 	vmovups %ymm4,0x3160(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm4
     ea2:	00 00 
     ea4:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     eab:	00 00 
     ead:	c4 a1 7c 10 94 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm2
     eb4:	02 00 00 
     eb7:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
     ebe:	00 00 
     ec0:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
     ec7:	01 00 00 
     eca:	c5 fc 11 a4 24 80 32 	vmovups %ymm4,0x3280(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm4
     eda:	00 00 
     edc:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     ee3:	00 00 
     ee5:	c4 a1 7c 10 94 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm2
     eec:	02 00 00 
     eef:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
     ef6:	00 00 
     ef8:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
     eff:	01 00 00 
     f02:	c5 fc 11 a4 24 20 34 	vmovups %ymm4,0x3420(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm4
     f12:	00 00 
     f14:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     f1b:	00 00 
     f1d:	c4 a1 7c 10 94 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm2
     f24:	02 00 00 
     f27:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
     f2e:	00 00 
     f30:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
     f37:	01 00 00 
     f3a:	c5 fc 11 a4 24 60 35 	vmovups %ymm4,0x3560(%rsp)
     f41:	00 00 
     f43:	c5 fc 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm4
     f4a:	00 00 
     f4c:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     f53:	00 00 
     f55:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
     f5c:	01 00 00 
     f5f:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
     f66:	00 00 
     f68:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
     f6f:	02 00 00 
     f72:	c5 fc 11 a4 24 a0 36 	vmovups %ymm4,0x36a0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm4
     f82:	00 00 
     f84:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     f8b:	00 00 
     f8d:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
     f94:	01 00 00 
     f97:	c5 7c 11 a4 24 60 33 	vmovups %ymm12,0x3360(%rsp)
     f9e:	00 00 
     fa0:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
     fa7:	02 00 00 
     faa:	c5 fc 11 a4 24 00 38 	vmovups %ymm4,0x3800(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm4
     fba:	00 00 
     fbc:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     fc3:	00 00 
     fc5:	c4 a1 7c 10 94 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm2
     fcc:	01 00 00 
     fcf:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
     fd6:	00 00 
     fd8:	c4 21 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm12
     fdf:	02 00 00 
     fe2:	c5 fc 11 a4 24 60 3a 	vmovups %ymm4,0x3a60(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 a4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm4
     ff2:	00 00 
     ff4:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     ffb:	00 00 
     ffd:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
    1004:	02 00 00 
    1007:	c5 7c 11 a4 24 e0 33 	vmovups %ymm12,0x33e0(%rsp)
    100e:	00 00 
    1010:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1015:	c5 fc 11 a4 24 40 3c 	vmovups %ymm4,0x3c40(%rsp)
    101c:	00 00 
    101e:	c5 fc 10 a4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm4
    1025:	00 00 
    1027:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    102e:	00 00 
    1030:	c4 a1 7c 10 94 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm2
    1037:	02 00 00 
    103a:	c5 fc 11 a4 24 a0 3d 	vmovups %ymm4,0x3da0(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 a4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm4
    104a:	00 00 
    104c:	48 8b bc 24 80 02 00 	mov    0x280(%rsp),%rdi
    1053:	00 
    1054:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    105b:	00 00 
    105d:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1061:	c5 fc 11 a4 24 80 3b 	vmovups %ymm4,0x3b80(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
    1070:	c5 fc 11 a4 24 c0 21 	vmovups %ymm4,0x21c0(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm4
    107f:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
    1086:	00 00 
    1088:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    108e:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    109e:	00 00 
    10a0:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    10b0:	00 00 
    10b2:	c5 fc 11 a4 24 00 26 	vmovups %ymm4,0x2600(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    10c2:	00 00 
    10c4:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    10d4:	00 00 
    10d6:	c5 fc 11 a4 24 60 27 	vmovups %ymm4,0x2760(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    10e6:	00 00 
    10e8:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    10f8:	00 00 
    10fa:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    110a:	00 00 
    110c:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    111c:	00 00 
    111e:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    112e:	00 00 
    1130:	c5 fc 11 a4 24 00 2d 	vmovups %ymm4,0x2d00(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
    1140:	00 00 
    1142:	c5 fc 11 a4 24 e0 2e 	vmovups %ymm4,0x2ee0(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm4
    1152:	00 00 
    1154:	c5 fc 11 a4 24 00 30 	vmovups %ymm4,0x3000(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
    1164:	00 00 
    1166:	c5 fc 11 a4 24 00 31 	vmovups %ymm4,0x3100(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm4
    1176:	00 00 
    1178:	c5 fc 11 a4 24 00 32 	vmovups %ymm4,0x3200(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm4
    1188:	00 00 
    118a:	c5 fc 11 a4 24 a0 33 	vmovups %ymm4,0x33a0(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm4
    119a:	00 00 
    119c:	c5 fc 11 a4 24 00 35 	vmovups %ymm4,0x3500(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm4
    11ac:	00 00 
    11ae:	c5 fc 11 a4 24 20 36 	vmovups %ymm4,0x3620(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm4
    11be:	00 00 
    11c0:	c5 fc 11 a4 24 80 37 	vmovups %ymm4,0x3780(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm4
    11d0:	00 00 
    11d2:	c5 fc 11 a4 24 a0 39 	vmovups %ymm4,0x39a0(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm4
    11e2:	00 00 
    11e4:	c5 fc 11 a4 24 e0 3b 	vmovups %ymm4,0x3be0(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm4
    11f4:	00 00 
    11f6:	c5 fc 11 a4 24 40 3d 	vmovups %ymm4,0x3d40(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 10 a4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm4
    1206:	00 00 
    1208:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
    120f:	00 
    1210:	c5 fc 11 a4 24 e0 3a 	vmovups %ymm4,0x3ae0(%rsp)
    1217:	00 00 
    1219:	c5 fc 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm4
    121f:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    1225:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm4
    1234:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
    123b:	00 00 
    123d:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm4
    124c:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
    1253:	00 00 
    1255:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
    125c:	00 00 
    125e:	c5 fc 11 a4 24 60 24 	vmovups %ymm4,0x2460(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
    126e:	00 00 
    1270:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
    1280:	00 00 
    1282:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
    1292:	00 00 
    1294:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
    12a4:	00 00 
    12a6:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm4
    12b6:	00 00 
    12b8:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
    12c8:	00 00 
    12ca:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm4
    12da:	00 00 
    12dc:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
    12e3:	00 00 
    12e5:	c5 fc 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm4
    12ec:	00 00 
    12ee:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
    12f5:	00 00 
    12f7:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
    12fe:	00 00 
    1300:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
    1307:	00 00 
    1309:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
    1310:	00 00 
    1312:	c5 fc 11 a4 24 a0 2f 	vmovups %ymm4,0x2fa0(%rsp)
    1319:	00 00 
    131b:	c5 fc 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm4
    1322:	00 00 
    1324:	c5 fc 11 a4 24 a0 30 	vmovups %ymm4,0x30a0(%rsp)
    132b:	00 00 
    132d:	c5 fc 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm4
    1334:	00 00 
    1336:	c5 fc 11 a4 24 c0 31 	vmovups %ymm4,0x31c0(%rsp)
    133d:	00 00 
    133f:	c5 fc 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm4
    1346:	00 00 
    1348:	c5 fc 11 a4 24 20 32 	vmovups %ymm4,0x3220(%rsp)
    134f:	00 00 
    1351:	c5 fc 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm4
    1358:	00 00 
    135a:	c5 fc 11 a4 24 c0 34 	vmovups %ymm4,0x34c0(%rsp)
    1361:	00 00 
    1363:	c5 fc 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm4
    136a:	00 00 
    136c:	c5 fc 11 a4 24 e0 35 	vmovups %ymm4,0x35e0(%rsp)
    1373:	00 00 
    1375:	c5 fc 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm4
    137c:	00 00 
    137e:	c5 fc 11 a4 24 20 37 	vmovups %ymm4,0x3720(%rsp)
    1385:	00 00 
    1387:	c5 fc 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm4
    138e:	00 00 
    1390:	c5 fc 11 a4 24 20 39 	vmovups %ymm4,0x3920(%rsp)
    1397:	00 00 
    1399:	c5 fc 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm4
    13a0:	00 00 
    13a2:	c5 fc 11 a4 24 60 3b 	vmovups %ymm4,0x3b60(%rsp)
    13a9:	00 00 
    13ab:	c5 fc 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm4
    13b2:	00 00 
    13b4:	c5 fc 11 a4 24 00 3d 	vmovups %ymm4,0x3d00(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm4
    13c4:	00 00 
    13c6:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
    13cd:	00 
    13ce:	c5 fc 11 a4 24 c0 3c 	vmovups %ymm4,0x3cc0(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    13dd:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    13e4:	00 00 
    13e6:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    13ec:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    13fc:	00 00 
    13fe:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
    1405:	00 00 
    1407:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    140e:	00 00 
    1410:	c5 fc 11 a4 24 20 25 	vmovups %ymm4,0x2520(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1420:	00 00 
    1422:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1432:	00 00 
    1434:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
    143b:	00 00 
    143d:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1444:	00 00 
    1446:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
    144d:	00 00 
    144f:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1456:	00 00 
    1458:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1468:	00 00 
    146a:	c5 fc 11 a4 24 e0 2a 	vmovups %ymm4,0x2ae0(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    147a:	00 00 
    147c:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
    1483:	00 00 
    1485:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    148c:	00 00 
    148e:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
    1495:	00 00 
    1497:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    149e:	00 00 
    14a0:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    14b0:	00 00 
    14b2:	c5 fc 11 a4 24 20 2f 	vmovups %ymm4,0x2f20(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    14c2:	00 00 
    14c4:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
    14cb:	00 00 
    14cd:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    14d4:	00 00 
    14d6:	c5 fc 11 a4 24 40 31 	vmovups %ymm4,0x3140(%rsp)
    14dd:	00 00 
    14df:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    14e6:	00 00 
    14e8:	c5 fc 11 a4 24 e0 32 	vmovups %ymm4,0x32e0(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    14f8:	00 00 
    14fa:	c5 fc 11 a4 24 60 34 	vmovups %ymm4,0x3460(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    150a:	00 00 
    150c:	c5 fc 11 a4 24 80 35 	vmovups %ymm4,0x3580(%rsp)
    1513:	00 00 
    1515:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    151c:	00 00 
    151e:	c5 fc 11 a4 24 c0 36 	vmovups %ymm4,0x36c0(%rsp)
    1525:	00 00 
    1527:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    152e:	00 00 
    1530:	c5 fc 11 a4 24 80 38 	vmovups %ymm4,0x3880(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    1540:	00 00 
    1542:	c5 fc 11 a4 24 c0 3a 	vmovups %ymm4,0x3ac0(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm4
    1552:	00 00 
    1554:	c5 fc 11 a4 24 60 3c 	vmovups %ymm4,0x3c60(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm4
    1564:	00 00 
    1566:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    156d:	00 
    156e:	c5 fc 11 a4 24 60 3d 	vmovups %ymm4,0x3d60(%rsp)
    1575:	00 00 
    1577:	c4 a1 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm4
    157e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1584:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
    158b:	00 00 
    158d:	c4 a1 7c 10 64 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm4
    1594:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    15a4:	00 00 
    15a6:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
    15ad:	00 00 
    15af:	c4 a1 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm4
    15b6:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    15bd:	00 00 
    15bf:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    15c6:	00 00 
    15c8:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
    15cf:	00 00 
    15d1:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
    15d8:	00 00 00 
    15db:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 11 a4 24 c0 23 	vmovups %ymm4,0x23c0(%rsp)
    15eb:	00 00 
    15ed:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
    15f4:	00 00 00 
    15f7:	c5 fc 11 a4 24 c0 24 	vmovups %ymm4,0x24c0(%rsp)
    15fe:	00 00 
    1600:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
    1607:	00 00 00 
    160a:	c5 fc 11 a4 24 c0 25 	vmovups %ymm4,0x25c0(%rsp)
    1611:	00 00 
    1613:	c4 a1 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm4
    161a:	00 00 00 
    161d:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
    1624:	00 00 
    1626:	c4 a1 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm4
    162d:	01 00 00 
    1630:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
    1637:	00 00 
    1639:	c4 a1 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm4
    1640:	01 00 00 
    1643:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
    164a:	00 00 
    164c:	c4 a1 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm4
    1653:	01 00 00 
    1656:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
    165d:	00 00 
    165f:	c4 a1 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm4
    1666:	01 00 00 
    1669:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
    1670:	00 00 
    1672:	c4 a1 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm4
    1679:	01 00 00 
    167c:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
    1683:	00 00 
    1685:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm4
    168c:	01 00 00 
    168f:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
    1696:	00 00 
    1698:	c4 a1 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm4
    169f:	01 00 00 
    16a2:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
    16a9:	00 00 
    16ab:	c4 a1 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm4
    16b2:	01 00 00 
    16b5:	c5 fc 11 a4 24 e0 2f 	vmovups %ymm4,0x2fe0(%rsp)
    16bc:	00 00 
    16be:	c4 a1 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm4
    16c5:	02 00 00 
    16c8:	c5 fc 11 a4 24 e0 30 	vmovups %ymm4,0x30e0(%rsp)
    16cf:	00 00 
    16d1:	c4 a1 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm4
    16d8:	02 00 00 
    16db:	c5 fc 11 a4 24 60 32 	vmovups %ymm4,0x3260(%rsp)
    16e2:	00 00 
    16e4:	c4 a1 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm4
    16eb:	02 00 00 
    16ee:	c5 fc 11 a4 24 00 34 	vmovups %ymm4,0x3400(%rsp)
    16f5:	00 00 
    16f7:	c4 a1 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm4
    16fe:	02 00 00 
    1701:	c5 fc 11 a4 24 40 35 	vmovups %ymm4,0x3540(%rsp)
    1708:	00 00 
    170a:	c4 a1 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm4
    1711:	02 00 00 
    1714:	c5 fc 11 a4 24 80 36 	vmovups %ymm4,0x3680(%rsp)
    171b:	00 00 
    171d:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm4
    1724:	02 00 00 
    1727:	c5 fc 11 a4 24 c0 37 	vmovups %ymm4,0x37c0(%rsp)
    172e:	00 00 
    1730:	c4 a1 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm4
    1737:	02 00 00 
    173a:	c5 fc 11 a4 24 40 3a 	vmovups %ymm4,0x3a40(%rsp)
    1741:	00 00 
    1743:	c4 a1 7c 10 a4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm4
    174a:	02 00 00 
    174d:	c5 fc 11 a4 24 20 3c 	vmovups %ymm4,0x3c20(%rsp)
    1754:	00 00 
    1756:	c4 a1 7c 10 a4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm4
    175d:	03 00 00 
    1760:	c5 fc 11 a4 24 20 3a 	vmovups %ymm4,0x3a20(%rsp)
    1767:	00 00 
    1769:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    176f:	c5 fc 11 a4 24 80 21 	vmovups %ymm4,0x2180(%rsp)
    1776:	00 00 
    1778:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    177e:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    178e:	00 00 
    1790:	c5 fc 11 a4 24 60 23 	vmovups %ymm4,0x2360(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    17a0:	00 00 
    17a2:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    17b2:	00 00 
    17b4:	c5 fc 11 a4 24 60 25 	vmovups %ymm4,0x2560(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    17c4:	00 00 
    17c6:	c5 fc 11 a4 24 80 26 	vmovups %ymm4,0x2680(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    17d6:	00 00 
    17d8:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    17e8:	00 00 
    17ea:	c5 fc 11 a4 24 e0 28 	vmovups %ymm4,0x28e0(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    17fa:	00 00 
    17fc:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    180c:	00 00 
    180e:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
    1815:	00 00 
    1817:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    181e:	00 00 
    1820:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
    1827:	00 00 
    1829:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1830:	00 00 
    1832:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1842:	00 00 
    1844:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1854:	00 00 
    1856:	c5 fc 11 a4 24 a0 31 	vmovups %ymm4,0x31a0(%rsp)
    185d:	00 00 
    185f:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1866:	00 00 
    1868:	c5 fc 11 a4 24 80 33 	vmovups %ymm4,0x3380(%rsp)
    186f:	00 00 
    1871:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    1878:	00 00 
    187a:	c5 fc 11 a4 24 e0 34 	vmovups %ymm4,0x34e0(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    188a:	00 00 
    188c:	c5 fc 11 a4 24 00 36 	vmovups %ymm4,0x3600(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    189c:	00 00 
    189e:	c5 fc 11 a4 24 60 37 	vmovups %ymm4,0x3760(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    18ae:	00 00 
    18b0:	c5 fc 11 a4 24 80 39 	vmovups %ymm4,0x3980(%rsp)
    18b7:	00 00 
    18b9:	c5 fc 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm4
    18c0:	00 00 
    18c2:	c5 fc 11 a4 24 c0 3b 	vmovups %ymm4,0x3bc0(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm4
    18d2:	00 00 
    18d4:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    18db:	00 
    18dc:	c5 fc 11 a4 24 80 3d 	vmovups %ymm4,0x3d80(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    18eb:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    18f2:	00 00 
    18f4:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18fa:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
    1901:	00 00 
    1903:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1909:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1910:	00 00 
    1912:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1919:	00 00 
    191b:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    1922:	00 00 
    1924:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1934:	00 00 
    1936:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    193d:	00 00 
    193f:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1946:	00 00 
    1948:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    194f:	00 00 
    1951:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1958:	00 00 
    195a:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1961:	00 00 
    1963:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1973:	00 00 
    1975:	c5 fc 11 a4 24 20 26 	vmovups %ymm4,0x2620(%rsp)
    197c:	00 00 
    197e:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1985:	00 00 
    1987:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1997:	00 00 
    1999:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    19a0:	00 00 
    19a2:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    19a9:	00 00 
    19ab:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    19bb:	00 00 
    19bd:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    19c4:	00 00 
    19c6:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    19cd:	00 00 
    19cf:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    19df:	00 00 
    19e1:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
    19e8:	00 00 
    19ea:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    19f1:	00 00 
    19f3:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1a03:	00 00 
    1a05:	c5 fc 11 a4 24 20 31 	vmovups %ymm4,0x3120(%rsp)
    1a0c:	00 00 
    1a0e:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1a15:	00 00 
    1a17:	c5 fc 11 a4 24 40 33 	vmovups %ymm4,0x3340(%rsp)
    1a1e:	00 00 
    1a20:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    1a27:	00 00 
    1a29:	c5 fc 11 a4 24 a0 34 	vmovups %ymm4,0x34a0(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    1a39:	00 00 
    1a3b:	c5 fc 11 a4 24 c0 35 	vmovups %ymm4,0x35c0(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    1a4b:	00 00 
    1a4d:	c5 fc 11 a4 24 00 37 	vmovups %ymm4,0x3700(%rsp)
    1a54:	00 00 
    1a56:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    1a5d:	00 00 
    1a5f:	c5 fc 11 a4 24 00 39 	vmovups %ymm4,0x3900(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm4
    1a6f:	00 00 
    1a71:	c5 fc 11 a4 24 00 3b 	vmovups %ymm4,0x3b00(%rsp)
    1a78:	00 00 
    1a7a:	c5 fc 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm4
    1a81:	00 00 
    1a83:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    1a8a:	00 
    1a8b:	c5 fc 11 a4 24 80 3c 	vmovups %ymm4,0x3c80(%rsp)
    1a92:	00 00 
    1a94:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1a9a:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1aa0:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    1aa7:	00 00 
    1aa9:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1aaf:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1ab6:	00 00 
    1ab8:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1abf:	00 00 
    1ac1:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    1ac8:	00 00 
    1aca:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1ad1:	00 00 
    1ad3:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1ada:	00 00 
    1adc:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    1ae2:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    1ae9:	00 00 
    1aeb:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1af2:	00 00 
    1af4:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1afb:	00 00 
    1afd:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1b04:	00 00 
    1b06:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    1b0d:	00 00 
    1b0f:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1b16:	00 00 
    1b18:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1b1f:	00 00 
    1b21:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1b28:	00 00 
    1b2a:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    1b31:	00 00 
    1b33:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1b3a:	00 00 
    1b3c:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1b43:	00 00 
    1b45:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1b55:	00 00 
    1b57:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    1b5e:	00 00 
    1b60:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1b67:	00 00 
    1b69:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    1b70:	00 00 
    1b72:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1b79:	00 00 
    1b7b:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    1b82:	00 00 
    1b84:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1b8b:	00 00 
    1b8d:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1b9d:	00 00 
    1b9f:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    1ba6:	00 00 
    1ba8:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1baf:	00 00 
    1bb1:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
    1bb8:	00 00 
    1bba:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1bc1:	00 00 
    1bc3:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
    1bca:	00 00 
    1bcc:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1bd3:	00 00 
    1bd5:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    1bdc:	00 00 
    1bde:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1be5:	00 00 
    1be7:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
    1bee:	00 00 
    1bf0:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1bf7:	00 00 
    1bf9:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1c09:	00 00 
    1c0b:	c5 fc 11 a4 24 c0 32 	vmovups %ymm4,0x32c0(%rsp)
    1c12:	00 00 
    1c14:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    1c1b:	00 00 
    1c1d:	c5 fc 11 a4 24 40 34 	vmovups %ymm4,0x3440(%rsp)
    1c24:	00 00 
    1c26:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    1c2d:	00 00 
    1c2f:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    1c3f:	00 00 
    1c41:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1c48:	00 00 
    1c4a:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    1c51:	00 00 
    1c53:	c5 fc 11 a4 24 60 38 	vmovups %ymm4,0x3860(%rsp)
    1c5a:	00 00 
    1c5c:	c5 fc 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm4
    1c63:	00 00 
    1c65:	c5 fc 11 a4 24 a0 3a 	vmovups %ymm4,0x3aa0(%rsp)
    1c6c:	00 00 
    1c6e:	c5 fc 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm4
    1c75:	00 00 
    1c77:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1c7e:	00 
    1c7f:	c5 fc 11 a4 24 a0 3c 	vmovups %ymm4,0x3ca0(%rsp)
    1c86:	00 00 
    1c88:	c5 fc 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm4
    1c8e:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1c95:	00 00 
    1c97:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    1c9d:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
    1ca4:	00 00 
    1ca6:	c5 fc 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm4
    1cac:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1cb3:	00 00 
    1cb5:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1cbb:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    1cc2:	00 00 
    1cc4:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    1ccb:	00 00 
    1ccd:	c5 fc 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm4
    1cd3:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1cda:	00 00 
    1cdc:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1ce3:	00 00 00 
    1ce6:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    1ced:	00 00 
    1cef:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    1cf6:	00 00 
    1cf8:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1cff:	00 00 
    1d01:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1d07:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    1d0e:	00 00 
    1d10:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
    1d17:	00 00 
    1d19:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1d28:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    1d2f:	00 00 
    1d31:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    1d38:	00 00 
    1d3a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1d41:	00 00 
    1d43:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1d4a:	00 00 
    1d4c:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    1d53:	00 00 
    1d55:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    1d5c:	00 00 
    1d5e:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1d65:	00 00 
    1d67:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1d6e:	00 00 00 
    1d71:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    1d78:	00 00 
    1d7a:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    1d81:	00 00 
    1d83:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
    1d93:	00 00 
    1d95:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    1d9c:	00 00 
    1d9e:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    1da5:	00 00 
    1da7:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1dae:	00 00 
    1db0:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1db6:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    1dbd:	00 00 
    1dbf:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    1dc6:	00 00 
    1dc8:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1dcf:	00 00 
    1dd1:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1dd7:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm4
    1de7:	00 00 
    1de9:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1df0:	00 00 
    1df2:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1df9:	00 00 00 
    1dfc:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    1e03:	00 00 
    1e05:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    1e0c:	00 00 
    1e0e:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1e15:	00 00 
    1e17:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1e1e:	00 00 
    1e20:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    1e27:	00 00 
    1e29:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
    1e30:	00 00 
    1e32:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1e39:	00 00 
    1e3b:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1e42:	00 00 
    1e44:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1e54:	00 00 
    1e56:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1e5d:	00 00 
    1e5f:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1e66:	00 00 
    1e68:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    1e6f:	00 00 
    1e71:	c4 a1 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm4
    1e78:	01 00 00 
    1e7b:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1e82:	00 00 
    1e84:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    1e8b:	00 00 
    1e8d:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    1e94:	00 00 
    1e96:	c4 a1 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm4
    1e9d:	01 00 00 
    1ea0:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1ea7:	00 00 
    1ea9:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    1eb0:	00 00 
    1eb2:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    1eb9:	00 00 
    1ebb:	c4 a1 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm4
    1ec2:	01 00 00 
    1ec5:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1ecc:	00 00 
    1ece:	c5 fc 10 8c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm1
    1ed5:	00 00 
    1ed7:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    1ede:	00 00 
    1ee0:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
    1ee7:	01 00 00 
    1eea:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1ef1:	00 00 
    1ef3:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    1efa:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    1f01:	00 00 
    1f03:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    1f0a:	00 00 
    1f0c:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1f13:	00 00 
    1f15:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    1f1c:	00 00 
    1f1e:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    1f25:	00 00 
    1f27:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    1f2e:	00 00 
    1f30:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    1f37:	00 00 
    1f39:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    1f49:	00 00 
    1f4b:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    1f52:	00 00 
    1f54:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    1f5b:	00 00 
    1f5d:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    1f64:	00 00 
    1f66:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    1f6d:	00 00 
    1f6f:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    1f7f:	00 00 
    1f81:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    1f88:	00 00 
    1f8a:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    1f91:	00 00 
    1f93:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
    1f9a:	00 00 
    1f9c:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    1fa3:	00 00 
    1fa5:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
    1fac:	00 00 
    1fae:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
    1fb5:	00 00 
    1fb7:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    1fbe:	00 00 
    1fc0:	c5 fc 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm4
    1fc7:	00 00 
    1fc9:	c5 fc 11 a4 24 a0 37 	vmovups %ymm4,0x37a0(%rsp)
    1fd0:	00 00 
    1fd2:	c5 fc 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm4
    1fd9:	00 00 
    1fdb:	c5 fc 11 a4 24 00 3a 	vmovups %ymm4,0x3a00(%rsp)
    1fe2:	00 00 
    1fe4:	c5 fc 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm4
    1feb:	00 00 
    1fed:	c5 fc 11 a4 24 20 3b 	vmovups %ymm4,0x3b20(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm4
    1ffc:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    2003:	00 00 
    2005:	c5 fc 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm4
    200b:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    2012:	00 00 
    2014:	c5 fc 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm4
    201b:	00 00 
    201d:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    2024:	00 00 
    2026:	c5 fc 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm4
    202d:	00 00 
    202f:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    2036:	00 00 
    2038:	c5 fc 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm4
    203f:	00 00 
    2041:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    2048:	00 00 
    204a:	c5 fc 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm4
    2051:	00 00 
    2053:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    205a:	00 00 
    205c:	c5 fc 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm4
    2063:	00 00 
    2065:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    206c:	00 00 
    206e:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
    2075:	01 00 00 
    2078:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    2088:	00 00 
    208a:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    2091:	00 00 
    2093:	c4 a1 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm4
    209a:	01 00 00 
    209d:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    20a4:	00 00 
    20a6:	c4 a1 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm4
    20ad:	01 00 00 
    20b0:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    20b7:	00 00 
    20b9:	c4 a1 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm4
    20c0:	01 00 00 
    20c3:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    20ca:	00 00 
    20cc:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
    20d3:	00 00 
    20d5:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    20dc:	00 00 
    20de:	c5 fc 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm4
    20e5:	00 00 
    20e7:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    20ee:	00 00 
    20f0:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    20f7:	00 00 
    20f9:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    2100:	00 00 
    2102:	c5 fc 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm4
    2109:	00 00 
    210b:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    2112:	00 00 
    2114:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    211b:	00 00 
    211d:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    2124:	00 00 
    2126:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
    212d:	01 00 00 
    2130:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    2137:	00 00 
    2139:	c4 a1 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm4
    2140:	01 00 00 
    2143:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    214a:	00 00 
    214c:	c4 a1 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm4
    2153:	01 00 00 
    2156:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    215d:	00 00 
    215f:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
    2166:	01 00 00 
    2169:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
    2170:	00 00 
    2172:	c5 fc 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm4
    2179:	00 00 
    217b:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    2182:	00 00 
    2184:	c5 fc 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm4
    218b:	00 00 
    218d:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    2194:	00 00 
    2196:	c5 fc 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm4
    219d:	00 00 
    219f:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    21a6:	00 00 
    21a8:	c5 fc 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm4
    21af:	00 00 
    21b1:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    21b8:	00 00 
    21ba:	c5 fc 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm4
    21c1:	00 00 
    21c3:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
    21ca:	00 00 
    21cc:	c5 fc 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm4
    21d3:	00 00 
    21d5:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
    21dc:	00 00 
    21de:	c5 fc 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm4
    21e5:	00 00 
    21e7:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
    21ee:	00 00 
    21f0:	c5 fc 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm4
    21f7:	00 00 
    21f9:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
    2200:	00 00 
    2202:	c5 fc 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm4
    2209:	00 00 
    220b:	c5 fc 11 a4 24 20 33 	vmovups %ymm4,0x3320(%rsp)
    2212:	00 00 
    2214:	c5 fc 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm4
    221b:	00 00 
    221d:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    2224:	00 00 
    2226:	c5 fc 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm4
    222d:	00 00 
    222f:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    2236:	00 00 
    2238:	c5 fc 10 a4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm4
    223f:	00 00 
    2241:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2248:	00 00 
    224a:	c5 fc 10 a4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm4
    2251:	00 00 
    2253:	c5 fc 11 a4 24 e0 38 	vmovups %ymm4,0x38e0(%rsp)
    225a:	00 00 
    225c:	c5 fc 10 a4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm4
    2263:	00 00 
    2265:	c5 fc 11 a4 24 40 3b 	vmovups %ymm4,0x3b40(%rsp)
    226c:	00 00 
    226e:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    2275:	00 00 
    2277:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    227e:	00 00 
    2280:	c5 fc 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm4
    2286:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
    228d:	00 00 
    228f:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    2295:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    229c:	00 00 
    229e:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    22a5:	00 00 
    22a7:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    22ae:	00 00 
    22b0:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    22b7:	00 00 
    22b9:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    22c0:	00 00 
    22c2:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
    22c9:	00 00 
    22cb:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    22d2:	00 00 
    22d4:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
    22db:	00 00 00 
    22de:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    22e5:	00 00 
    22e7:	c4 a1 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm4
    22ee:	00 00 00 
    22f1:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    22f8:	00 00 
    22fa:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
    2301:	00 00 00 
    2304:	c5 fc 11 a4 24 e0 25 	vmovups %ymm4,0x25e0(%rsp)
    230b:	00 00 
    230d:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
    2314:	00 00 00 
    2317:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    231e:	00 00 
    2320:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    2327:	00 00 
    2329:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    2330:	00 00 
    2332:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    2339:	00 00 
    233b:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
    2342:	00 00 
    2344:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
    234b:	00 00 
    234d:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    2354:	00 00 
    2356:	c5 fc 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm4
    235d:	00 00 
    235f:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
    2366:	00 00 
    2368:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
    236f:	00 00 
    2371:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    2378:	00 00 
    237a:	c5 fc 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm4
    2381:	00 00 
    2383:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    238a:	00 00 
    238c:	c5 fc 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm4
    2393:	00 00 
    2395:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
    239c:	00 00 
    239e:	c5 fc 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm4
    23a5:	00 00 
    23a7:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm4
    23b7:	00 00 
    23b9:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    23c0:	00 00 
    23c2:	c5 fc 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm4
    23c9:	00 00 
    23cb:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
    23d2:	00 00 
    23d4:	c5 fc 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm4
    23db:	00 00 
    23dd:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
    23e4:	00 00 
    23e6:	c5 fc 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm4
    23ed:	00 00 
    23ef:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    23f6:	00 00 
    23f8:	c5 fc 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm4
    23ff:	00 00 
    2401:	c5 fc 11 a4 24 20 38 	vmovups %ymm4,0x3820(%rsp)
    2408:	00 00 
    240a:	c5 fc 10 a4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm4
    2411:	00 00 
    2413:	c5 fc 11 a4 24 c0 39 	vmovups %ymm4,0x39c0(%rsp)
    241a:	00 00 
    241c:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
    2423:	00 00 00 
    2426:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    242d:	00 00 
    242f:	c4 a1 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm4
    2436:	00 00 00 
    2439:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    2440:	00 00 
    2442:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
    2449:	00 00 00 
    244c:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
    245c:	00 00 
    245e:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    2465:	00 00 
    2467:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    246e:	00 00 
    2470:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    2477:	00 00 
    2479:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
    2480:	00 00 
    2482:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    2489:	00 00 
    248b:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    2492:	00 00 
    2494:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    249b:	00 00 
    249d:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
    24a4:	00 00 00 
    24a7:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    24ae:	00 00 
    24b0:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
    24b7:	00 00 00 
    24ba:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    24c1:	00 00 
    24c3:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
    24ca:	00 00 00 
    24cd:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
    24d4:	00 00 
    24d6:	c5 fc 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm4
    24dd:	00 00 
    24df:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    24e6:	00 00 
    24e8:	c5 fc 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm4
    24ef:	00 00 
    24f1:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    24f8:	00 00 
    24fa:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
    2501:	00 00 
    2503:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
    250a:	00 00 
    250c:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
    2513:	00 00 
    2515:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
    251c:	00 00 
    251e:	c5 fc 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm4
    2525:	00 00 
    2527:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    252e:	00 00 
    2530:	c5 fc 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm4
    2537:	00 00 
    2539:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
    2540:	00 00 
    2542:	c5 fc 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm4
    2549:	00 00 
    254b:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    2552:	00 00 
    2554:	c5 fc 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm4
    255b:	00 00 
    255d:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    2564:	00 00 
    2566:	c5 fc 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm4
    256d:	00 00 
    256f:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    2576:	00 00 
    2578:	c5 fc 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm4
    257f:	00 00 
    2581:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
    2588:	00 00 
    258a:	c5 fc 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm4
    2591:	00 00 
    2593:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    259a:	00 00 
    259c:	c5 fc 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm4
    25a3:	00 00 
    25a5:	c5 fc 11 a4 24 40 37 	vmovups %ymm4,0x3740(%rsp)
    25ac:	00 00 
    25ae:	c5 fc 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm4
    25b5:	00 00 
    25b7:	c5 fc 11 a4 24 e0 39 	vmovups %ymm4,0x39e0(%rsp)
    25be:	00 00 
    25c0:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    25c7:	00 00 
    25c9:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
    25d0:	00 00 
    25d2:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
    25d9:	00 00 00 
    25dc:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
    25e3:	00 00 
    25e5:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
    25ec:	00 00 00 
    25ef:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    25f6:	00 00 
    25f8:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
    25ff:	00 00 00 
    2602:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
    2609:	00 00 
    260b:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    2612:	00 00 
    2614:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    261b:	00 00 
    261d:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    2624:	00 00 
    2626:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    262d:	00 00 
    262f:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    2636:	00 00 
    2638:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    263f:	00 00 
    2641:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    2648:	00 00 
    264a:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
    2651:	00 00 
    2653:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    265a:	00 00 
    265c:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    2663:	00 00 
    2665:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    266c:	00 00 
    266e:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
    2675:	00 00 
    2677:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    267e:	00 00 
    2680:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2687:	00 00 
    2689:	c5 fc 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm4
    2690:	00 00 
    2692:	c5 fc 11 a4 24 40 39 	vmovups %ymm4,0x3940(%rsp)
    2699:	00 00 
    269b:	c4 a1 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm4
    26a2:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    26a9:	00 00 
    26ab:	c4 a1 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm4
    26b2:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
    26b9:	00 00 
    26bb:	c4 a1 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm4
    26c2:	01 00 00 
    26c5:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    26cc:	00 00 
    26ce:	c4 a1 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm4
    26d5:	01 00 00 
    26d8:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    26df:	00 00 
    26e1:	c4 a1 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm4
    26e8:	02 00 00 
    26eb:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    26f2:	00 00 
    26f4:	c4 a1 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm4
    26fb:	02 00 00 
    26fe:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    2705:	00 00 
    2707:	c4 a1 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm4
    270e:	02 00 00 
    2711:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
    2718:	00 00 
    271a:	c4 a1 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm4
    2721:	02 00 00 
    2724:	c5 fc 11 a4 24 a0 32 	vmovups %ymm4,0x32a0(%rsp)
    272b:	00 00 
    272d:	c4 a1 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm4
    2734:	02 00 00 
    2737:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
    273e:	00 00 
    2740:	c4 a1 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm4
    2747:	02 00 00 
    274a:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    2751:	00 00 
    2753:	c4 a1 7c 10 a4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm4
    275a:	03 00 00 
    275d:	c5 fc 11 a4 24 a0 38 	vmovups %ymm4,0x38a0(%rsp)
    2764:	00 00 
    2766:	c4 a1 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm4
    276d:	01 00 00 
    2770:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    2777:	00 00 
    2779:	c4 a1 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm4
    2780:	01 00 00 
    2783:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    278a:	00 00 
    278c:	c4 a1 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm4
    2793:	01 00 00 
    2796:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
    279d:	00 00 
    279f:	c4 a1 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm4
    27a6:	02 00 00 
    27a9:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
    27b0:	00 00 
    27b2:	c4 a1 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm4
    27b9:	02 00 00 
    27bc:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    27c3:	00 00 
    27c5:	c4 a1 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm4
    27cc:	02 00 00 
    27cf:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
    27d6:	00 00 
    27d8:	c4 a1 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm4
    27df:	02 00 00 
    27e2:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    27e9:	00 00 
    27eb:	c4 a1 7c 10 a4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm4
    27f2:	03 00 00 
    27f5:	c5 fc 11 a4 24 40 38 	vmovups %ymm4,0x3840(%rsp)
    27fc:	00 00 
    27fe:	c4 a1 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm4
    2805:	01 00 00 
    2808:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    280f:	00 00 
    2811:	c4 a1 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm4
    2818:	01 00 00 
    281b:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    2822:	00 00 
    2824:	c4 a1 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm4
    282b:	02 00 00 
    282e:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
    2835:	00 00 
    2837:	c4 a1 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm4
    283e:	02 00 00 
    2841:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    2848:	00 00 
    284a:	c4 a1 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm4
    2851:	02 00 00 
    2854:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
    285b:	00 00 
    285d:	c4 a1 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm4
    2864:	02 00 00 
    2867:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
    286e:	00 00 
    2870:	c4 a1 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm4
    2877:	02 00 00 
    287a:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
    2881:	00 00 
    2883:	c4 a1 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm4
    288a:	02 00 00 
    288d:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
    2894:	00 00 
    2896:	c4 a1 7c 10 a4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm4
    289d:	03 00 00 
    28a0:	c5 fc 11 a4 24 e0 37 	vmovups %ymm4,0x37e0(%rsp)
    28a7:	00 00 
    28a9:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
    28b0:	01 00 00 
    28b3:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
    28ba:	00 00 
    28bc:	c4 a1 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm4
    28c3:	01 00 00 
    28c6:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
    28cd:	00 00 
    28cf:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
    28d6:	01 00 00 
    28d9:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
    28e0:	00 00 
    28e2:	c4 a1 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm4
    28e9:	01 00 00 
    28ec:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
    28f3:	00 00 
    28f5:	c4 a1 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm4
    28fc:	01 00 00 
    28ff:	c5 fc 11 a4 24 40 2d 	vmovups %ymm4,0x2d40(%rsp)
    2906:	00 00 
    2908:	c4 a1 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm4
    290f:	02 00 00 
    2912:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    2919:	00 00 
    291b:	c4 a1 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm4
    2922:	02 00 00 
    2925:	c5 fc 11 a4 24 60 2f 	vmovups %ymm4,0x2f60(%rsp)
    292c:	00 00 
    292e:	c4 a1 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm4
    2935:	02 00 00 
    2938:	c5 fc 11 a4 24 80 30 	vmovups %ymm4,0x3080(%rsp)
    293f:	00 00 
    2941:	c4 a1 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm4
    2948:	02 00 00 
    294b:	c5 fc 11 a4 24 80 31 	vmovups %ymm4,0x3180(%rsp)
    2952:	00 00 
    2954:	c4 a1 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm4
    295b:	02 00 00 
    295e:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
    2965:	00 00 
    2967:	c4 a1 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm4
    296e:	02 00 00 
    2971:	c5 fc 11 a4 24 c0 33 	vmovups %ymm4,0x33c0(%rsp)
    2978:	00 00 
    297a:	c4 a1 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm4
    2981:	02 00 00 
    2984:	c5 fc 11 a4 24 20 35 	vmovups %ymm4,0x3520(%rsp)
    298b:	00 00 
    298d:	c4 a1 7c 10 a4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm4
    2994:	02 00 00 
    2997:	c5 fc 11 a4 24 40 36 	vmovups %ymm4,0x3640(%rsp)
    299e:	00 00 
    29a0:	c4 a1 7c 10 a4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm4
    29a7:	03 00 00 
    29aa:	c4 c1 7c 11 34 9c    	vmovups %ymm6,(%r12,%rbx,4)
    29b0:	c4 c1 7c 10 74 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm6
    29b7:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm6
    29be:	22 00 00 
    29c1:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm6
    29c8:	22 00 00 
    29cb:	c5 fc 11 a4 24 60 36 	vmovups %ymm4,0x3660(%rsp)
    29d2:	00 00 
    29d4:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    29d8:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm6
    29df:	0b 00 00 
    29e2:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm6
    29e9:	21 00 00 
    29ec:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    29f3:	00 00 
    29f5:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm6
    29fc:	09 00 00 
    29ff:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2a06:	00 00 
    2a08:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm6
    2a0f:	21 00 00 
    2a12:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2a19:	00 00 
    2a1b:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm6
    2a22:	07 00 00 
    2a25:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm6
    2a2c:	21 00 00 
    2a2f:	c4 c2 7d b8 f6       	vfmadd231ps %ymm14,%ymm0,%ymm6
    2a34:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2a3b:	00 00 
    2a3d:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm6
    2a44:	21 00 00 
    2a47:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm6
    2a4e:	06 00 00 
    2a51:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm6
    2a58:	04 00 00 
    2a5b:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm6
    2a62:	02 00 00 
    2a65:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2a6c:	00 00 
    2a6e:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm6
    2a75:	20 00 00 
    2a78:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm6
    2a7f:	01 00 00 
    2a82:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2a88:	c4 c2 75 b8 f1       	vfmadd231ps %ymm9,%ymm1,%ymm6
    2a8d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2a94:	00 00 
    2a96:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm6
    2a9d:	04 00 00 
    2aa0:	c4 e2 65 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm6
    2aa7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2aad:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm6
    2ab4:	20 00 00 
    2ab7:	c4 c1 7c 11 74 9c 20 	vmovups %ymm6,0x20(%r12,%rbx,4)
    2abe:	c4 c1 7c 10 74 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm6
    2ac5:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm6
    2acc:	0c 00 00 
    2acf:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm6
    2ad6:	23 00 00 
    2ad9:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm6
    2ae0:	23 00 00 
    2ae3:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2ae7:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm6
    2aee:	22 00 00 
    2af1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2af8:	00 00 
    2afa:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm6
    2b01:	22 00 00 
    2b04:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm6
    2b0b:	22 00 00 
    2b0e:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm6
    2b15:	21 00 00 
    2b18:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm6
    2b1f:	21 00 00 
    2b22:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm6
    2b29:	09 00 00 
    2b2c:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2b32:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm6
    2b39:	08 00 00 
    2b3c:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2b40:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm6
    2b47:	07 00 00 
    2b4a:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    2b4e:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm6
    2b55:	07 00 00 
    2b58:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2b5f:	00 00 
    2b61:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm6
    2b68:	06 00 00 
    2b6b:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm6
    2b72:	04 00 00 
    2b75:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2b7c:	00 00 
    2b7e:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm6
    2b85:	04 00 00 
    2b88:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm6
    2b8f:	04 00 00 
    2b92:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    2b96:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm6
    2b9d:	04 00 00 
    2ba0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2ba7:	00 00 
    2ba9:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm6
    2bb0:	04 00 00 
    2bb3:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm6
    2bba:	20 00 00 
    2bbd:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2bc1:	c4 c1 7c 11 74 9c 40 	vmovups %ymm6,0x40(%r12,%rbx,4)
    2bc8:	c4 c1 7c 10 74 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm6
    2bcf:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm6
    2bd6:	25 00 00 
    2bd9:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2bdd:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm6
    2be4:	24 00 00 
    2be7:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2bee:	00 00 
    2bf0:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm6
    2bf7:	24 00 00 
    2bfa:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm13,%ymm6
    2c01:	23 00 00 
    2c04:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2c0a:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm6
    2c11:	23 00 00 
    2c14:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2c18:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm6
    2c1f:	23 00 00 
    2c22:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2c29:	00 00 
    2c2b:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm6
    2c32:	22 00 00 
    2c35:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm6
    2c3c:	22 00 00 
    2c3f:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm6
    2c46:	0c 00 00 
    2c49:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm6
    2c50:	0b 00 00 
    2c53:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2c58:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm6
    2c5f:	0b 00 00 
    2c62:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm6
    2c69:	0a 00 00 
    2c6c:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    2c70:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm6
    2c77:	08 00 00 
    2c7a:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2c81:	00 00 
    2c83:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm6
    2c8a:	05 00 00 
    2c8d:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm6
    2c94:	05 00 00 
    2c97:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2c9d:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm6
    2ca4:	07 00 00 
    2ca7:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2cac:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm6
    2cb3:	05 00 00 
    2cb6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2cbc:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm6
    2cc3:	07 00 00 
    2cc6:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2cca:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm6
    2cd1:	21 00 00 
    2cd4:	c4 c1 7c 11 74 9c 60 	vmovups %ymm6,0x60(%r12,%rbx,4)
    2cdb:	c4 c1 7c 10 b4 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm6
    2ce2:	00 00 00 
    2ce5:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm6
    2cec:	0c 00 00 
    2cef:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2cf6:	00 00 
    2cf8:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm6
    2cff:	25 00 00 
    2d02:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm6
    2d09:	25 00 00 
    2d0c:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2d10:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm15,%ymm6
    2d17:	24 00 00 
    2d1a:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm6
    2d21:	24 00 00 
    2d24:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2d2b:	00 00 
    2d2d:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm6
    2d34:	24 00 00 
    2d37:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2d3b:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm6
    2d42:	23 00 00 
    2d45:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    2d49:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm6
    2d50:	23 00 00 
    2d53:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm6
    2d5a:	0d 00 00 
    2d5d:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2d64:	00 00 
    2d66:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm6
    2d6d:	0d 00 00 
    2d70:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2d77:	00 00 
    2d79:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm6
    2d80:	0d 00 00 
    2d83:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2d89:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm6
    2d90:	0c 00 00 
    2d93:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm6
    2d9a:	0b 00 00 
    2d9d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2da4:	00 00 
    2da6:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm6
    2dad:	05 00 00 
    2db0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2db6:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm6
    2dbd:	09 00 00 
    2dc0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2dc6:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm6
    2dcd:	09 00 00 
    2dd0:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm6
    2dd7:	09 00 00 
    2dda:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm6
    2de1:	05 00 00 
    2de4:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm6
    2deb:	21 00 00 
    2dee:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2df2:	c4 c1 7c 11 b4 9c 80 	vmovups %ymm6,0x80(%r12,%rbx,4)
    2df9:	00 00 00 
    2dfc:	c4 c1 7c 10 b4 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm6
    2e03:	00 00 00 
    2e06:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm6
    2e0d:	27 00 00 
    2e10:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm6
    2e17:	26 00 00 
    2e1a:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm6
    2e21:	26 00 00 
    2e24:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2e2b:	00 00 
    2e2d:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm6
    2e34:	26 00 00 
    2e37:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm6
    2e3e:	25 00 00 
    2e41:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2e48:	00 00 
    2e4a:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm6
    2e51:	25 00 00 
    2e54:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm6
    2e5b:	24 00 00 
    2e5e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2e65:	00 00 
    2e67:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm6
    2e6e:	24 00 00 
    2e71:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2e77:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm6
    2e7e:	0e 00 00 
    2e81:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2e86:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm6
    2e8d:	0e 00 00 
    2e90:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm6
    2e97:	0d 00 00 
    2e9a:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm6
    2ea1:	0d 00 00 
    2ea4:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2ea8:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm6
    2eaf:	05 00 00 
    2eb2:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm6
    2eb9:	0c 00 00 
    2ebc:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    2ec0:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm6
    2ec7:	0c 00 00 
    2eca:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2ed1:	00 00 
    2ed3:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm6
    2eda:	0c 00 00 
    2edd:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2ee4:	00 00 
    2ee6:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm6
    2eed:	0c 00 00 
    2ef0:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2ef5:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm6
    2efc:	06 00 00 
    2eff:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2f06:	00 00 
    2f08:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm6
    2f0f:	23 00 00 
    2f12:	c4 c1 7c 11 b4 9c a0 	vmovups %ymm6,0xa0(%r12,%rbx,4)
    2f19:	00 00 00 
    2f1c:	c4 c1 7c 10 b4 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm6
    2f23:	00 00 00 
    2f26:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm6
    2f2d:	28 00 00 
    2f30:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm6
    2f37:	28 00 00 
    2f3a:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm6
    2f41:	27 00 00 
    2f44:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2f4b:	00 00 
    2f4d:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm6
    2f54:	27 00 00 
    2f57:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm6
    2f5e:	26 00 00 
    2f61:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2f68:	00 00 
    2f6a:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm6
    2f71:	26 00 00 
    2f74:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2f7a:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm6
    2f81:	25 00 00 
    2f84:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2f8a:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm6
    2f91:	25 00 00 
    2f94:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm6
    2f9b:	05 00 00 
    2f9e:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm6
    2fa5:	0f 00 00 
    2fa8:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2faf:	00 00 
    2fb1:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm6
    2fb8:	0e 00 00 
    2fbb:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2fc2:	00 00 
    2fc4:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm6
    2fcb:	0e 00 00 
    2fce:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm6
    2fd5:	06 00 00 
    2fd8:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2fdf:	00 00 
    2fe1:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm6
    2fe8:	0d 00 00 
    2feb:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm6
    2ff2:	0d 00 00 
    2ff5:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm6
    2ffc:	0d 00 00 
    2fff:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3006:	00 00 
    3008:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm6
    300f:	0e 00 00 
    3012:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3016:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm6
    301d:	06 00 00 
    3020:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3027:	00 00 
    3029:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm6
    3030:	24 00 00 
    3033:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    3038:	c4 c1 7c 11 b4 9c c0 	vmovups %ymm6,0xc0(%r12,%rbx,4)
    303f:	00 00 00 
    3042:	c4 c1 7c 10 b4 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm6
    3049:	00 00 00 
    304c:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm6
    3053:	10 00 00 
    3056:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm6
    305d:	29 00 00 
    3060:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm6
    3067:	28 00 00 
    306a:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm15,%ymm6
    3071:	27 00 00 
    3074:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    307b:	00 00 
    307d:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm6
    3084:	28 00 00 
    3087:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm6
    308e:	27 00 00 
    3091:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm6
    3098:	27 00 00 
    309b:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm12,%ymm6
    30a2:	26 00 00 
    30a5:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    30aa:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm6
    30b1:	26 00 00 
    30b4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    30ba:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm6
    30c1:	0f 00 00 
    30c4:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm6
    30cb:	0f 00 00 
    30ce:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm6
    30d5:	0f 00 00 
    30d8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    30df:	00 00 
    30e1:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm6
    30e8:	0e 00 00 
    30eb:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    30f0:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm6
    30f7:	0e 00 00 
    30fa:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm6
    3101:	06 00 00 
    3104:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    310a:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm6
    3111:	0e 00 00 
    3114:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm6
    311b:	0f 00 00 
    311e:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm6
    3125:	0f 00 00 
    3128:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    312c:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm6
    3133:	25 00 00 
    3136:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    313c:	c4 c1 7c 11 b4 9c e0 	vmovups %ymm6,0xe0(%r12,%rbx,4)
    3143:	00 00 00 
    3146:	c4 c1 7c 10 b4 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm6
    314d:	01 00 00 
    3150:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm6
    3157:	2a 00 00 
    315a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3161:	00 00 
    3163:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm6
    316a:	2a 00 00 
    316d:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm6
    3174:	29 00 00 
    3177:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm6
    317e:	29 00 00 
    3181:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm6
    3188:	29 00 00 
    318b:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm6
    3192:	28 00 00 
    3195:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm6
    319c:	28 00 00 
    319f:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm6
    31a6:	27 00 00 
    31a9:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm6
    31b0:	05 00 00 
    31b3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    31b9:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm6
    31c0:	10 00 00 
    31c3:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    31ca:	00 00 
    31cc:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm6
    31d3:	10 00 00 
    31d6:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm6
    31dd:	0f 00 00 
    31e0:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm6
    31e7:	0f 00 00 
    31ea:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm6
    31f1:	10 00 00 
    31f4:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm6
    31fb:	10 00 00 
    31fe:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm6
    3205:	10 00 00 
    3208:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm6
    320f:	10 00 00 
    3212:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3218:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm6
    321f:	10 00 00 
    3222:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm14,%ymm6
    3229:	27 00 00 
    322c:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3233:	00 00 
    3235:	c4 c1 7c 11 b4 9c 00 	vmovups %ymm6,0x100(%r12,%rbx,4)
    323c:	01 00 00 
    323f:	c4 c1 7c 10 b4 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm6
    3246:	01 00 00 
    3249:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm14,%ymm6
    3250:	29 00 00 
    3253:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm6
    325a:	2b 00 00 
    325d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3263:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm6
    326a:	2b 00 00 
    326d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3274:	00 00 
    3276:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm3,%ymm6
    327d:	2a 00 00 
    3280:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    3284:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm6
    328b:	2a 00 00 
    328e:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm6
    3295:	29 00 00 
    3298:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    329c:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm10,%ymm6
    32a3:	29 00 00 
    32a6:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm11,%ymm6
    32ad:	28 00 00 
    32b0:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm6
    32b7:	12 00 00 
    32ba:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm6
    32c1:	12 00 00 
    32c4:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm6
    32cb:	12 00 00 
    32ce:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    32d2:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm6
    32d9:	11 00 00 
    32dc:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    32e0:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm6
    32e7:	11 00 00 
    32ea:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    32f1:	00 00 
    32f3:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm6
    32fa:	11 00 00 
    32fd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3303:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm6
    330a:	11 00 00 
    330d:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm6
    3314:	11 00 00 
    3317:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    331e:	00 00 
    3320:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm6
    3327:	11 00 00 
    332a:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm6
    3331:	11 00 00 
    3334:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    333b:	00 00 
    333d:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm6
    3344:	28 00 00 
    3347:	c4 c1 7c 11 b4 9c 20 	vmovups %ymm6,0x120(%r12,%rbx,4)
    334e:	01 00 00 
    3351:	c4 c1 7c 10 b4 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm6
    3358:	01 00 00 
    335b:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm6
    3362:	15 00 00 
    3365:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    336a:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm6
    3371:	2c 00 00 
    3374:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    337b:	00 00 
    337d:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm6
    3384:	2c 00 00 
    3387:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    338e:	00 00 
    3390:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm6
    3397:	2b 00 00 
    339a:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm6
    33a1:	2b 00 00 
    33a4:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm6
    33ab:	2a 00 00 
    33ae:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    33b3:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm6
    33ba:	2a 00 00 
    33bd:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm6
    33c4:	2a 00 00 
    33c7:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    33cb:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm6
    33d2:	14 00 00 
    33d5:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    33dc:	00 00 
    33de:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm6
    33e5:	13 00 00 
    33e8:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    33ef:	00 00 
    33f1:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm6
    33f8:	12 00 00 
    33fb:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm6
    3402:	12 00 00 
    3405:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    3409:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm6
    3410:	13 00 00 
    3413:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm6
    341a:	13 00 00 
    341d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3423:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm6
    342a:	13 00 00 
    342d:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm6
    3434:	13 00 00 
    3437:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm6
    343e:	13 00 00 
    3441:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm6
    3448:	14 00 00 
    344b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3452:	00 00 
    3454:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm6
    345b:	2a 00 00 
    345e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3465:	00 00 
    3467:	c4 c1 7c 11 b4 9c 40 	vmovups %ymm6,0x140(%r12,%rbx,4)
    346e:	01 00 00 
    3471:	c4 c1 7c 10 b4 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm6
    3478:	01 00 00 
    347b:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm6
    3482:	2d 00 00 
    3485:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    348b:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm5,%ymm6
    3492:	2d 00 00 
    3495:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm7,%ymm6
    349c:	2d 00 00 
    349f:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm6
    34a6:	2c 00 00 
    34a9:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    34b0:	00 00 
    34b2:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm6
    34b9:	2c 00 00 
    34bc:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm6
    34c3:	2b 00 00 
    34c6:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm6
    34cd:	2b 00 00 
    34d0:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm6
    34d7:	20 00 00 
    34da:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    34e1:	00 00 
    34e3:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm6
    34ea:	15 00 00 
    34ed:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm6
    34f4:	15 00 00 
    34f7:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm6
    34fe:	14 00 00 
    3501:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3507:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm6
    350e:	14 00 00 
    3511:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm6
    3518:	13 00 00 
    351b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3522:	00 00 
    3524:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm6
    352b:	12 00 00 
    352e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3535:	00 00 
    3537:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm6
    353e:	12 00 00 
    3541:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    3545:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm6
    354c:	12 00 00 
    354f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3556:	00 00 
    3558:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm6
    355f:	06 00 00 
    3562:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm6
    3569:	11 00 00 
    356c:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    3571:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm6
    3578:	26 00 00 
    357b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3580:	c4 c1 7c 11 b4 9c 60 	vmovups %ymm6,0x160(%r12,%rbx,4)
    3587:	01 00 00 
    358a:	c4 c1 7c 10 b4 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm6
    3591:	01 00 00 
    3594:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm6
    359b:	17 00 00 
    359e:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm5,%ymm6
    35a5:	2e 00 00 
    35a8:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm6
    35af:	2e 00 00 
    35b2:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm6
    35b9:	2d 00 00 
    35bc:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm6
    35c3:	2d 00 00 
    35c6:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm6
    35cd:	2c 00 00 
    35d0:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm6
    35d7:	2c 00 00 
    35da:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm11,%ymm6
    35e1:	2c 00 00 
    35e4:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm6
    35eb:	2b 00 00 
    35ee:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    35f2:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm6
    35f9:	16 00 00 
    35fc:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3603:	00 00 
    3605:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm6
    360c:	15 00 00 
    360f:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm6
    3616:	15 00 00 
    3619:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3620:	00 00 
    3622:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm6
    3629:	14 00 00 
    362c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3633:	00 00 
    3635:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm6
    363c:	14 00 00 
    363f:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm6
    3646:	14 00 00 
    3649:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    364f:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm6
    3656:	07 00 00 
    3659:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    365f:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm6
    3666:	13 00 00 
    3669:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm6
    3670:	07 00 00 
    3673:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm14,%ymm6
    367a:	29 00 00 
    367d:	c4 c1 7c 11 b4 9c 80 	vmovups %ymm6,0x180(%r12,%rbx,4)
    3684:	01 00 00 
    3687:	c4 c1 7c 10 b4 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm6
    368e:	01 00 00 
    3691:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm6
    3698:	30 00 00 
    369b:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm6
    36a2:	2f 00 00 
    36a5:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm6
    36ac:	2f 00 00 
    36af:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm1,%ymm6
    36b6:	2e 00 00 
    36b9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    36c0:	00 00 
    36c2:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm6
    36c9:	2e 00 00 
    36cc:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm6
    36d3:	2e 00 00 
    36d6:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm6
    36dd:	2d 00 00 
    36e0:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm6
    36e7:	2d 00 00 
    36ea:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm6
    36f1:	06 00 00 
    36f4:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm6
    36fb:	17 00 00 
    36fe:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3705:	00 00 
    3707:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm6
    370e:	16 00 00 
    3711:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3717:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm6
    371e:	16 00 00 
    3721:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm6
    3728:	16 00 00 
    372b:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm6
    3732:	15 00 00 
    3735:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    373b:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm6
    3742:	15 00 00 
    3745:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm6
    374c:	15 00 00 
    374f:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm6
    3756:	08 00 00 
    3759:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm6
    3760:	14 00 00 
    3763:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm14,%ymm6
    376a:	2b 00 00 
    376d:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3774:	00 00 
    3776:	c4 c1 7c 11 b4 9c a0 	vmovups %ymm6,0x1a0(%r12,%rbx,4)
    377d:	01 00 00 
    3780:	c4 c1 7c 10 b4 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm6
    3787:	01 00 00 
    378a:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm3,%ymm6
    3791:	2f 00 00 
    3794:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm6
    379b:	30 00 00 
    379e:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm6
    37a5:	30 00 00 
    37a8:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm14,%ymm6
    37af:	30 00 00 
    37b2:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    37b9:	00 00 
    37bb:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm6
    37c2:	2f 00 00 
    37c5:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm6
    37cc:	2f 00 00 
    37cf:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm6
    37d6:	2e 00 00 
    37d9:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm11,%ymm6
    37e0:	2e 00 00 
    37e3:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm6
    37ea:	18 00 00 
    37ed:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm6
    37f4:	18 00 00 
    37f7:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    37fc:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm6
    3803:	17 00 00 
    3806:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm6
    380d:	17 00 00 
    3810:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    3814:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm6
    381b:	17 00 00 
    381e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3825:	00 00 
    3827:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm6
    382e:	16 00 00 
    3831:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm6
    3838:	16 00 00 
    383b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3842:	00 00 
    3844:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm6
    384b:	0a 00 00 
    384e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3854:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm6
    385b:	16 00 00 
    385e:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm6
    3865:	0a 00 00 
    3868:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm0,%ymm6
    386f:	2c 00 00 
    3872:	c4 c1 7c 11 b4 9c c0 	vmovups %ymm6,0x1c0(%r12,%rbx,4)
    3879:	01 00 00 
    387c:	c4 c1 7c 10 b4 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm6
    3883:	01 00 00 
    3886:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm6
    388d:	1a 00 00 
    3890:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    3894:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm6
    389b:	31 00 00 
    389e:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    38a5:	00 00 
    38a7:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm6
    38ae:	31 00 00 
    38b1:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm4,%ymm6
    38b8:	31 00 00 
    38bb:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm9,%ymm6
    38c2:	30 00 00 
    38c5:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    38ca:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm6
    38d1:	30 00 00 
    38d4:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    38db:	00 00 
    38dd:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm10,%ymm6
    38e4:	2f 00 00 
    38e7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    38ee:	00 00 
    38f0:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm6
    38f7:	2f 00 00 
    38fa:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3901:	00 00 
    3903:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm6
    390a:	19 00 00 
    390d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3913:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm6
    391a:	19 00 00 
    391d:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm6
    3924:	18 00 00 
    3927:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    392c:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm6
    3933:	18 00 00 
    3936:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm6
    393d:	17 00 00 
    3940:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    3947:	00 00 
    3949:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm6
    3950:	17 00 00 
    3953:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3959:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm6
    3960:	0b 00 00 
    3963:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3968:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm6
    396f:	0b 00 00 
    3972:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    3976:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm6
    397d:	16 00 00 
    3980:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm6
    3987:	0b 00 00 
    398a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3991:	00 00 
    3993:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm6
    399a:	2d 00 00 
    399d:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    39a1:	c4 c1 7c 11 b4 9c e0 	vmovups %ymm6,0x1e0(%r12,%rbx,4)
    39a8:	01 00 00 
    39ab:	c4 c1 7c 10 b4 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm6
    39b2:	02 00 00 
    39b5:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm6
    39bc:	33 00 00 
    39bf:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm6
    39c6:	33 00 00 
    39c9:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm6
    39d0:	32 00 00 
    39d3:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm6
    39da:	32 00 00 
    39dd:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    39e4:	00 00 
    39e6:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm6
    39ed:	31 00 00 
    39f0:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm6
    39f7:	31 00 00 
    39fa:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3a00:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm6
    3a07:	30 00 00 
    3a0a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3a11:	00 00 
    3a13:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm6
    3a1a:	22 00 00 
    3a1d:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm6
    3a24:	1a 00 00 
    3a27:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm6
    3a2e:	1a 00 00 
    3a31:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3a37:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm12,%ymm6
    3a3e:	19 00 00 
    3a41:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm6
    3a48:	19 00 00 
    3a4b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3a51:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm6
    3a58:	18 00 00 
    3a5b:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm6
    3a62:	18 00 00 
    3a65:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm6
    3a6c:	0b 00 00 
    3a6f:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3a75:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm6
    3a7c:	18 00 00 
    3a7f:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm6
    3a86:	0a 00 00 
    3a89:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm6
    3a90:	17 00 00 
    3a93:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm6
    3a9a:	2e 00 00 
    3a9d:	c4 c1 7c 11 b4 9c 00 	vmovups %ymm6,0x200(%r12,%rbx,4)
    3aa4:	02 00 00 
    3aa7:	c4 c1 7c 10 b4 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm6
    3aae:	02 00 00 
    3ab1:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm6
    3ab8:	1b 00 00 
    3abb:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3ac2:	00 00 
    3ac4:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm6
    3acb:	34 00 00 
    3ace:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3ad5:	00 00 
    3ad7:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm7,%ymm6
    3ade:	34 00 00 
    3ae1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3ae8:	00 00 
    3aea:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm5,%ymm6
    3af1:	33 00 00 
    3af4:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm6
    3afb:	32 00 00 
    3afe:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm6
    3b05:	32 00 00 
    3b08:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3b0c:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm6
    3b13:	32 00 00 
    3b16:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm4,%ymm6
    3b1d:	31 00 00 
    3b20:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3b24:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm6
    3b2b:	31 00 00 
    3b2e:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    3b32:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm6
    3b39:	1b 00 00 
    3b3c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3b43:	00 00 
    3b45:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm6
    3b4c:	1a 00 00 
    3b4f:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    3b53:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm6
    3b5a:	1a 00 00 
    3b5d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3b64:	00 00 
    3b66:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm6
    3b6d:	19 00 00 
    3b70:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    3b75:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm6
    3b7c:	19 00 00 
    3b7f:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3b86:	00 00 
    3b88:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm6
    3b8f:	0a 00 00 
    3b92:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm6
    3b99:	19 00 00 
    3b9c:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3ba2:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm6
    3ba9:	0a 00 00 
    3bac:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3bb2:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm6
    3bb9:	18 00 00 
    3bbc:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3bc3:	00 00 
    3bc5:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm6
    3bcc:	2f 00 00 
    3bcf:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3bd6:	00 00 
    3bd8:	c4 c1 7c 11 b4 9c 20 	vmovups %ymm6,0x220(%r12,%rbx,4)
    3bdf:	02 00 00 
    3be2:	c4 c1 7c 10 b4 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm6
    3be9:	02 00 00 
    3bec:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm6
    3bf3:	33 00 00 
    3bf6:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm6
    3bfd:	35 00 00 
    3c00:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm6
    3c07:	35 00 00 
    3c0a:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm6
    3c11:	35 00 00 
    3c14:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3c1b:	00 00 
    3c1d:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm6
    3c24:	34 00 00 
    3c27:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    3c2b:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm6
    3c32:	34 00 00 
    3c35:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm8,%ymm6
    3c3c:	34 00 00 
    3c3f:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm10,%ymm6
    3c46:	33 00 00 
    3c49:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm6
    3c50:	33 00 00 
    3c53:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm6
    3c5a:	32 00 00 
    3c5d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3c62:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm6
    3c69:	07 00 00 
    3c6c:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm6
    3c73:	1b 00 00 
    3c76:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm6
    3c7d:	1b 00 00 
    3c80:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    3c84:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm6
    3c8b:	1a 00 00 
    3c8e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3c95:	00 00 
    3c97:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm6
    3c9e:	0a 00 00 
    3ca1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3ca7:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm6
    3cae:	1a 00 00 
    3cb1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3cb7:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm6
    3cbe:	0a 00 00 
    3cc1:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm6
    3cc8:	19 00 00 
    3ccb:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm6
    3cd2:	30 00 00 
    3cd5:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3cdc:	00 00 
    3cde:	c4 c1 7c 11 b4 9c 40 	vmovups %ymm6,0x240(%r12,%rbx,4)
    3ce5:	02 00 00 
    3ce8:	c4 c1 7c 10 b4 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm6
    3cef:	02 00 00 
    3cf2:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm6
    3cf9:	1d 00 00 
    3cfc:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3d02:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm2,%ymm6
    3d09:	36 00 00 
    3d0c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3d13:	00 00 
    3d15:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm1,%ymm6
    3d1c:	36 00 00 
    3d1f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3d23:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm6
    3d2a:	36 00 00 
    3d2d:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm2,%ymm6
    3d34:	35 00 00 
    3d37:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm5,%ymm6
    3d3e:	35 00 00 
    3d41:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm8,%ymm6
    3d48:	35 00 00 
    3d4b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3d52:	00 00 
    3d54:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm6
    3d5b:	34 00 00 
    3d5e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3d65:	00 00 
    3d67:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm6
    3d6e:	34 00 00 
    3d71:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm6
    3d78:	34 00 00 
    3d7b:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm6
    3d82:	1c 00 00 
    3d85:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3d8c:	00 00 
    3d8e:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm15,%ymm6
    3d95:	33 00 00 
    3d98:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    3d9f:	00 00 
    3da1:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm6
    3da8:	1b 00 00 
    3dab:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3db2:	00 00 
    3db4:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm6
    3dbb:	09 00 00 
    3dbe:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm6
    3dc5:	1b 00 00 
    3dc8:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm6
    3dcf:	09 00 00 
    3dd2:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm6
    3dd9:	1b 00 00 
    3ddc:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3de2:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm6
    3de9:	1a 00 00 
    3dec:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3df1:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm12,%ymm6
    3df8:	31 00 00 
    3dfb:	c4 c1 7c 11 b4 9c 60 	vmovups %ymm6,0x260(%r12,%rbx,4)
    3e02:	02 00 00 
    3e05:	c4 c1 7c 10 b4 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm6
    3e0c:	02 00 00 
    3e0f:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm8,%ymm6
    3e16:	39 00 00 
    3e19:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm15,%ymm6
    3e20:	38 00 00 
    3e23:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm7,%ymm6
    3e2a:	38 00 00 
    3e2d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3e33:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm4,%ymm6
    3e3a:	37 00 00 
    3e3d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3e42:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm6
    3e49:	37 00 00 
    3e4c:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3e50:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm6
    3e57:	36 00 00 
    3e5a:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3e61:	00 00 
    3e63:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm11,%ymm6
    3e6a:	36 00 00 
    3e6d:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm6
    3e74:	36 00 00 
    3e77:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3e7e:	00 00 
    3e80:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm6
    3e87:	35 00 00 
    3e8a:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3e90:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm6
    3e97:	1d 00 00 
    3e9a:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    3e9f:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm6
    3ea6:	1d 00 00 
    3ea9:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm6
    3eb0:	1c 00 00 
    3eb3:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm6
    3eba:	1c 00 00 
    3ebd:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm6
    3ec4:	1c 00 00 
    3ec7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3ece:	00 00 
    3ed0:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm6
    3ed7:	09 00 00 
    3eda:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm13,%ymm6
    3ee1:	32 00 00 
    3ee4:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3ee9:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm6
    3ef0:	1b 00 00 
    3ef3:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm6
    3efa:	08 00 00 
    3efd:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm12,%ymm6
    3f04:	32 00 00 
    3f07:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3f0e:	00 00 
    3f10:	c4 c1 7c 11 b4 9c 80 	vmovups %ymm6,0x280(%r12,%rbx,4)
    3f17:	02 00 00 
    3f1a:	c4 c1 7c 10 b4 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm6
    3f21:	02 00 00 
    3f24:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm8,%ymm6
    3f2b:	3b 00 00 
    3f2e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3f35:	00 00 
    3f37:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm15,%ymm6
    3f3e:	3a 00 00 
    3f41:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3f48:	00 00 
    3f4a:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm8,%ymm6
    3f51:	3a 00 00 
    3f54:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm6
    3f5b:	39 00 00 
    3f5e:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm12,%ymm6
    3f65:	39 00 00 
    3f68:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3f6f:	00 00 
    3f71:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm12,%ymm6
    3f78:	38 00 00 
    3f7b:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    3f80:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm6
    3f87:	37 00 00 
    3f8a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3f91:	00 00 
    3f93:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm11,%ymm6
    3f9a:	37 00 00 
    3f9d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3fa3:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm11,%ymm6
    3faa:	37 00 00 
    3fad:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    3fb1:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm6
    3fb8:	01 00 00 
    3fbb:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3fc2:	00 00 
    3fc4:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm6
    3fcb:	03 00 00 
    3fce:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3fd5:	00 00 
    3fd7:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm6
    3fde:	03 00 00 
    3fe1:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    3fe5:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm6
    3fec:	1d 00 00 
    3fef:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    3ff3:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm6
    3ffa:	1d 00 00 
    3ffd:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm6
    4004:	1c 00 00 
    4007:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    400d:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm6
    4014:	1c 00 00 
    4017:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    401e:	00 00 
    4020:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm6
    4027:	1c 00 00 
    402a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4030:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm6
    4037:	1c 00 00 
    403a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4041:	00 00 
    4043:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm10,%ymm6
    404a:	33 00 00 
    404d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4054:	00 00 
    4056:	c4 c1 7c 11 b4 9c a0 	vmovups %ymm6,0x2a0(%r12,%rbx,4)
    405d:	02 00 00 
    4060:	c4 c1 7c 10 b4 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm6
    4067:	02 00 00 
    406a:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm2,%ymm6
    4071:	3d 00 00 
    4074:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm13,%ymm6
    407b:	3c 00 00 
    407e:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm8,%ymm6
    4085:	3c 00 00 
    4088:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    408f:	00 00 
    4091:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm6
    4098:	3b 00 00 
    409b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    40a2:	00 00 
    40a4:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm6
    40ab:	3b 00 00 
    40ae:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm9,%ymm6
    40b5:	3a 00 00 
    40b8:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm8,%ymm6
    40bf:	3a 00 00 
    40c2:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm4,%ymm6
    40c9:	39 00 00 
    40cc:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm6
    40d3:	39 00 00 
    40d6:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm6
    40dd:	38 00 00 
    40e0:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm11,%ymm6
    40e7:	37 00 00 
    40ea:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    40f0:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm6
    40f7:	01 00 00 
    40fa:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm6
    4101:	01 00 00 
    4104:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm6
    410b:	02 00 00 
    410e:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm6
    4115:	02 00 00 
    4118:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm6
    411f:	03 00 00 
    4122:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4128:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm6
    412f:	03 00 00 
    4132:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm6
    4139:	1d 00 00 
    413c:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm6
    4143:	35 00 00 
    4146:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    414d:	00 00 
    414f:	c4 c1 7c 11 b4 9c c0 	vmovups %ymm6,0x2c0(%r12,%rbx,4)
    4156:	02 00 00 
    4159:	c4 c1 7c 10 b4 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm6
    4160:	02 00 00 
    4163:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm2,%ymm6
    416a:	3d 00 00 
    416d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4174:	00 00 
    4176:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm13,%ymm6
    417d:	3d 00 00 
    4180:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm2,%ymm6
    4187:	3d 00 00 
    418a:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm11,%ymm6
    4191:	3d 00 00 
    4194:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm0,%ymm6
    419b:	3d 00 00 
    419e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    41a5:	00 00 
    41a7:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm9,%ymm6
    41ae:	3c 00 00 
    41b1:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm6
    41b8:	3c 00 00 
    41bb:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm4,%ymm6
    41c2:	3b 00 00 
    41c5:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm3,%ymm6
    41cc:	3b 00 00 
    41cf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    41d4:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm12,%ymm6
    41db:	3a 00 00 
    41de:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm6
    41e5:	3a 00 00 
    41e8:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm6
    41ef:	38 00 00 
    41f2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    41f8:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm7,%ymm6
    41ff:	38 00 00 
    4202:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm15,%ymm6
    4209:	37 00 00 
    420c:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm6
    4213:	08 00 00 
    4216:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    421c:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm6
    4223:	08 00 00 
    4226:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm6
    422d:	08 00 00 
    4230:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm6
    4237:	08 00 00 
    423a:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm10,%ymm6
    4241:	36 00 00 
    4244:	c4 c1 7c 11 b4 9c e0 	vmovups %ymm6,0x2e0(%r12,%rbx,4)
    424b:	02 00 00 
    424e:	c4 c1 7c 10 b4 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm6
    4255:	03 00 00 
    4258:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm6
    425f:	3e 00 00 
    4262:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm13,%ymm6
    4269:	3c 00 00 
    426c:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm2,%ymm6
    4273:	3b 00 00 
    4276:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    427d:	00 00 
    427f:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm11,%ymm6
    4286:	3a 00 00 
    4289:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm2,%ymm6
    4290:	3c 00 00 
    4293:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm9,%ymm6
    429a:	3d 00 00 
    429d:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm8,%ymm6
    42a4:	3a 00 00 
    42a7:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm6
    42ae:	3d 00 00 
    42b1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    42b7:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    42be:	00 
    42bf:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    42c6:	00 00 
    42c8:	c5 7c 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm8
    42cf:	00 00 
    42d1:	c5 7c 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm9
    42d8:	00 00 
    42da:	c5 7c 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm11
    42e1:	00 00 
    42e3:	c5 7c 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm13
    42ea:	00 00 
    42ec:	c5 fc 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm4
    42f3:	00 00 
    42f5:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm6
    42fc:	3c 00 00 
    42ff:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4305:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm12,%ymm6
    430c:	3c 00 00 
    430f:	c5 7c 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm12
    4316:	00 00 
    4318:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm6
    431f:	3b 00 00 
    4322:	c5 fc 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm3
    4329:	00 00 
    432b:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm6
    4332:	3b 00 00 
    4335:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    433c:	00 00 
    433e:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm7,%ymm6
    4345:	39 00 00 
    4348:	c5 fc 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm7
    434f:	00 00 
    4351:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm15,%ymm6
    4358:	39 00 00 
    435b:	c5 7c 10 bc 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm15
    4362:	00 00 
    4364:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm6
    436b:	39 00 00 
    436e:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    4375:	00 00 
    4377:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm6
    437e:	38 00 00 
    4381:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    4388:	00 00 
    438a:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm14,%ymm6
    4391:	38 00 00 
    4394:	c5 7c 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm14
    439b:	00 00 
    439d:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm5,%ymm6
    43a4:	37 00 00 
    43a7:	c5 fc 10 ac 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm5
    43ae:	00 00 
    43b0:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm10,%ymm6
    43b7:	36 00 00 
    43ba:	c5 7c 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm10
    43c1:	00 00 
    43c3:	c4 c1 7c 11 b4 9c 00 	vmovups %ymm6,0x300(%r12,%rbx,4)
    43ca:	03 00 00 
    43cd:	c5 fc 10 34 98       	vmovups (%rax,%rbx,4),%ymm6
    43d2:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm6,%ymm2
    43d9:	1f 00 00 
    43dc:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm6,%ymm0
    43e3:	1d 00 00 
    43e6:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm6,%ymm1
    43ed:	1d 00 00 
    43f0:	c4 e2 4d a8 9c 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm6,%ymm3
    43f7:	3e 00 00 
    43fa:	c4 e2 4d a8 ac 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm6,%ymm5
    4401:	1e 00 00 
    4404:	c4 e2 4d a8 bc 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm6,%ymm7
    440b:	1e 00 00 
    440e:	c4 62 4d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm6,%ymm8
    4415:	1e 00 00 
    4418:	c4 62 4d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm6,%ymm9
    441f:	1e 00 00 
    4422:	c4 62 4d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm6,%ymm10
    4429:	1e 00 00 
    442c:	c4 62 4d a8 9c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm6,%ymm11
    4433:	1e 00 00 
    4436:	c4 62 4d a8 a4 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm6,%ymm12
    443d:	1e 00 00 
    4440:	c4 62 4d a8 ac 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm6,%ymm13
    4447:	1e 00 00 
    444a:	c4 62 4d a8 b4 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm6,%ymm14
    4451:	1f 00 00 
    4454:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm6,%ymm15
    445b:	1f 00 00 
    445e:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm6,%ymm4
    4465:	1f 00 00 
    4468:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    446f:	00 00 
    4471:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    4478:	00 00 
    447a:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x4040(%rsp),%ymm6,%ymm2
    4481:	40 00 00 
    4484:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    448b:	00 00 
    448d:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    4494:	00 00 
    4496:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x4060(%rsp),%ymm6,%ymm2
    449d:	40 00 00 
    44a0:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    44a7:	00 00 
    44a9:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    44b0:	00 00 
    44b2:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x4080(%rsp),%ymm6,%ymm2
    44b9:	40 00 00 
    44bc:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    44c3:	00 00 
    44c5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    44cb:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm6,%ymm2
    44d2:	3e 00 00 
    44d5:	c5 fc 10 74 98 20    	vmovups 0x20(%rax,%rbx,4),%ymm6
    44db:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    44e1:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    44e8:	00 00 
    44ea:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    44ef:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    44f6:	00 00 
    44f8:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    44fd:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4504:	00 00 
    4506:	c4 e2 4d a8 cb       	vfmadd213ps %ymm3,%ymm6,%ymm1
    450b:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    4512:	00 00 
    4514:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    451b:	00 00 
    451d:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4524:	00 00 
    4526:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    452b:	c5 fc 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm5
    4532:	00 00 
    4534:	c4 e2 4d a8 cf       	vfmadd213ps %ymm7,%ymm6,%ymm1
    4539:	c5 fc 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm7
    4540:	00 00 
    4542:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4549:	00 00 
    454b:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4552:	00 00 
    4554:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    4559:	c5 7c 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm8
    4560:	00 00 
    4562:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    4567:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    456e:	00 00 
    4570:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4577:	00 00 
    4579:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4580:	00 00 
    4582:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    4587:	c5 7c 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm10
    458e:	00 00 
    4590:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    4595:	c5 7c 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm13
    459c:	00 00 
    459e:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    45a3:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    45aa:	00 00 
    45ac:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    45b3:	00 00 
    45b5:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    45bc:	00 00 
    45be:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    45c3:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    45ca:	00 00 
    45cc:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    45d1:	c5 7c 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm14
    45d8:	00 00 
    45da:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    45e1:	00 00 
    45e3:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    45ea:	00 00 
    45ec:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    45f1:	c5 7c 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm15
    45f8:	00 00 
    45fa:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    4601:	00 00 
    4603:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    460a:	00 00 
    460c:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm6,%ymm1
    4613:	20 00 00 
    4616:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    461b:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    4622:	00 00 
    4624:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    462b:	00 00 
    462d:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    4634:	00 00 
    4636:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm6,%ymm1
    463d:	20 00 00 
    4640:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    4647:	00 00 
    4649:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    4650:	00 00 
    4652:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm6,%ymm1
    4659:	20 00 00 
    465c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4663:	00 00 
    4665:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    466c:	00 00 
    466e:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm6,%ymm1
    4675:	20 00 00 
    4678:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    467f:	00 00 
    4681:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4687:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm1
    468e:	20 00 00 
    4691:	c5 fc 10 74 98 40    	vmovups 0x40(%rax,%rbx,4),%ymm6
    4697:	c4 e2 4d a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm5
    469e:	0b 00 00 
    46a1:	c4 62 4d a8 ac 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm13
    46a8:	07 00 00 
    46ab:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm1
    46b2:	20 00 00 
    46b5:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    46ba:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    46c1:	00 00 
    46c3:	c4 62 4d a8 c3       	vfmadd213ps %ymm3,%ymm6,%ymm8
    46c8:	c4 62 4d a8 e7       	vfmadd213ps %ymm7,%ymm6,%ymm12
    46cd:	c4 42 4d a8 f1       	vfmadd213ps %ymm9,%ymm6,%ymm14
    46d2:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    46d9:	00 00 
    46db:	c5 fc 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm7
    46e2:	00 00 
    46e4:	c5 7c 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm9
    46eb:	00 00 
    46ed:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    46f4:	00 00 
    46f6:	c5 fc 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm4
    46fd:	00 00 
    46ff:	c4 e2 4d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm4
    4706:	09 00 00 
    4709:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    470e:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4715:	00 00 
    4717:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    471d:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4724:	00 00 
    4726:	c4 c2 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm0
    472b:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    4732:	00 00 
    4734:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    473b:	00 00 
    473d:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4744:	00 00 
    4746:	c4 c2 4d a8 c3       	vfmadd213ps %ymm11,%ymm6,%ymm0
    474b:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    4752:	00 00 
    4754:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    475b:	00 00 
    475d:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4764:	00 00 
    4766:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm0
    476d:	06 00 00 
    4770:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4777:	00 00 
    4779:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    4780:	00 00 
    4782:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm0
    4789:	04 00 00 
    478c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    4793:	00 00 
    4795:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    479c:	00 00 
    479e:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm6,%ymm0
    47a5:	1f 00 00 
    47a8:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    47af:	00 00 
    47b1:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    47b8:	00 00 
    47ba:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    47bf:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    47c6:	00 00 
    47c8:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    47cf:	00 00 
    47d1:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    47d8:	00 00 
    47da:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm6,%ymm0
    47e1:	1f 00 00 
    47e4:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    47eb:	00 00 
    47ed:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    47f4:	00 00 
    47f6:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm6,%ymm0
    47fd:	1f 00 00 
    4800:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    4807:	00 00 
    4809:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4810:	00 00 
    4812:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm0
    4819:	04 00 00 
    481c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4823:	00 00 
    4825:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    482c:	00 00 
    482e:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm6,%ymm0
    4835:	1f 00 00 
    4838:	c5 fc 10 74 98 60    	vmovups 0x60(%rax,%rbx,4),%ymm6
    483e:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm1
    4845:	09 00 00 
    4848:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    484d:	c5 7c 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm12
    4854:	00 00 
    4856:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    485b:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4860:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4865:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    486a:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    486f:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    4876:	00 00 
    4878:	c5 fc 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm4
    487f:	00 00 
    4881:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    4888:	00 00 
    488a:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    4891:	00 00 
    4893:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    489a:	00 00 
    489c:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    48a3:	00 00 
    48a5:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    48ac:	00 00 
    48ae:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm1
    48b5:	08 00 00 
    48b8:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    48bf:	00 00 
    48c1:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    48c8:	00 00 
    48ca:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm0
    48d1:	0c 00 00 
    48d4:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    48d9:	c5 7c 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm13
    48e0:	00 00 
    48e2:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    48e9:	00 00 
    48eb:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    48f2:	00 00 
    48f4:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm1
    48fb:	07 00 00 
    48fe:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4905:	00 00 
    4907:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    490e:	00 00 
    4910:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm1
    4917:	07 00 00 
    491a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4921:	00 00 
    4923:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    492a:	00 00 
    492c:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm1
    4933:	06 00 00 
    4936:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    493d:	00 00 
    493f:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4946:	00 00 
    4948:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm1
    494f:	04 00 00 
    4952:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4959:	00 00 
    495b:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    4962:	00 00 
    4964:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm1
    496b:	04 00 00 
    496e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4975:	00 00 
    4977:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    497e:	00 00 
    4980:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm1
    4987:	04 00 00 
    498a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4991:	00 00 
    4993:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    499a:	00 00 
    499c:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm1
    49a3:	04 00 00 
    49a6:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    49ad:	00 00 
    49af:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    49b6:	00 00 
    49b8:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm1
    49bf:	04 00 00 
    49c2:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    49c9:	00 00 
    49cb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    49d1:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm1
    49d8:	21 00 00 
    49db:	c5 fc 10 b4 98 80 00 	vmovups 0x80(%rax,%rbx,4),%ymm6
    49e2:	00 00 
    49e4:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm1
    49eb:	21 00 00 
    49ee:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    49f3:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    49fa:	00 00 
    49fc:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm0
    4a03:	0c 00 00 
    4a06:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    4a0b:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    4a12:	00 00 
    4a14:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4a19:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4a1e:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    4a23:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4a28:	c5 fc 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm7
    4a2f:	00 00 
    4a31:	c5 7c 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm9
    4a38:	00 00 
    4a3a:	c5 7c 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm12
    4a41:	00 00 
    4a43:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    4a4a:	00 00 
    4a4c:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    4a53:	00 00 
    4a55:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    4a5c:	00 00 
    4a5e:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4a63:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4a69:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4a70:	00 00 
    4a72:	c5 7c 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm11
    4a79:	00 00 
    4a7b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4a82:	00 00 
    4a84:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4a8b:	00 00 
    4a8d:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm0
    4a94:	0b 00 00 
    4a97:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4a9c:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    4aa3:	00 00 
    4aa5:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4aac:	00 00 
    4aae:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4ab5:	00 00 
    4ab7:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm0
    4abe:	0b 00 00 
    4ac1:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4ac8:	00 00 
    4aca:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4ad1:	00 00 
    4ad3:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm0
    4ada:	0a 00 00 
    4add:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4ae4:	00 00 
    4ae6:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    4aed:	00 00 
    4aef:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm0
    4af6:	08 00 00 
    4af9:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4b00:	00 00 
    4b02:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    4b09:	00 00 
    4b0b:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm0
    4b12:	05 00 00 
    4b15:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4b1c:	00 00 
    4b1e:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4b25:	00 00 
    4b27:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm0
    4b2e:	05 00 00 
    4b31:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4b38:	00 00 
    4b3a:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4b41:	00 00 
    4b43:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm0
    4b4a:	07 00 00 
    4b4d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4b54:	00 00 
    4b56:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4b5d:	00 00 
    4b5f:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm0
    4b66:	05 00 00 
    4b69:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4b70:	00 00 
    4b72:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4b79:	00 00 
    4b7b:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm0
    4b82:	07 00 00 
    4b85:	c5 fc 10 b4 98 a0 00 	vmovups 0xa0(%rax,%rbx,4),%ymm6
    4b8c:	00 00 
    4b8e:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm1
    4b95:	0d 00 00 
    4b98:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    4b9d:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    4ba4:	00 00 
    4ba6:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4bab:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4bb0:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4bb5:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    4bba:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    4bbf:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    4bc6:	00 00 
    4bc8:	c5 fc 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm5
    4bcf:	00 00 
    4bd1:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    4bd8:	00 00 
    4bda:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    4be1:	00 00 
    4be3:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    4bea:	00 00 
    4bec:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4bf3:	00 00 
    4bf5:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4bfc:	00 00 
    4bfe:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm1
    4c05:	0d 00 00 
    4c08:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4c0f:	00 00 
    4c11:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    4c18:	00 00 
    4c1a:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm0
    4c21:	0c 00 00 
    4c24:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    4c29:	c5 7c 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm14
    4c30:	00 00 
    4c32:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4c39:	00 00 
    4c3b:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4c42:	00 00 
    4c44:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm1
    4c4b:	0d 00 00 
    4c4e:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4c55:	00 00 
    4c57:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4c5e:	00 00 
    4c60:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm1
    4c67:	0c 00 00 
    4c6a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4c71:	00 00 
    4c73:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4c7a:	00 00 
    4c7c:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm1
    4c83:	0b 00 00 
    4c86:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4c8d:	00 00 
    4c8f:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4c96:	00 00 
    4c98:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm1
    4c9f:	05 00 00 
    4ca2:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4ca9:	00 00 
    4cab:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4cb2:	00 00 
    4cb4:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm1
    4cbb:	09 00 00 
    4cbe:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4cc5:	00 00 
    4cc7:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4cce:	00 00 
    4cd0:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm1
    4cd7:	09 00 00 
    4cda:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4ce1:	00 00 
    4ce3:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4cea:	00 00 
    4cec:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm1
    4cf3:	09 00 00 
    4cf6:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4cfd:	00 00 
    4cff:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4d06:	00 00 
    4d08:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm1
    4d0f:	05 00 00 
    4d12:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4d19:	00 00 
    4d1b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4d21:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm1
    4d28:	23 00 00 
    4d2b:	c5 fc 10 b4 98 c0 00 	vmovups 0xc0(%rax,%rbx,4),%ymm6
    4d32:	00 00 
    4d34:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4d39:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    4d40:	00 00 
    4d42:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4d47:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4d4c:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4d51:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4d56:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    4d5b:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    4d62:	00 00 
    4d64:	c5 7c 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm12
    4d6b:	00 00 
    4d6d:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    4d74:	00 00 
    4d76:	c5 7c 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm9
    4d7d:	00 00 
    4d7f:	c5 7c 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm11
    4d86:	00 00 
    4d88:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4d8e:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    4d95:	00 00 
    4d97:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    4d9c:	c5 fc 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm4
    4da3:	00 00 
    4da5:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4daa:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    4db1:	00 00 
    4db3:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm0
    4dba:	0e 00 00 
    4dbd:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    4dc4:	00 00 
    4dc6:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4dcd:	00 00 
    4dcf:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm0
    4dd6:	0e 00 00 
    4dd9:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4de0:	00 00 
    4de2:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4de9:	00 00 
    4deb:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm0
    4df2:	0d 00 00 
    4df5:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4dfc:	00 00 
    4dfe:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4e05:	00 00 
    4e07:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm0
    4e0e:	0d 00 00 
    4e11:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4e18:	00 00 
    4e1a:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4e21:	00 00 
    4e23:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm0
    4e2a:	05 00 00 
    4e2d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4e34:	00 00 
    4e36:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4e3d:	00 00 
    4e3f:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm0
    4e46:	0c 00 00 
    4e49:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4e50:	00 00 
    4e52:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4e59:	00 00 
    4e5b:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm0
    4e62:	0c 00 00 
    4e65:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4e6c:	00 00 
    4e6e:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4e75:	00 00 
    4e77:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm0
    4e7e:	0c 00 00 
    4e81:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4e88:	00 00 
    4e8a:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4e91:	00 00 
    4e93:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm0
    4e9a:	0c 00 00 
    4e9d:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4ea4:	00 00 
    4ea6:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4ead:	00 00 
    4eaf:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm0
    4eb6:	06 00 00 
    4eb9:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4ec0:	00 00 
    4ec2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4ec8:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm0
    4ecf:	24 00 00 
    4ed2:	c5 fc 10 b4 98 e0 00 	vmovups 0xe0(%rax,%rbx,4),%ymm6
    4ed9:	00 00 
    4edb:	c4 e2 4d a8 a4 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm4
    4ee2:	05 00 00 
    4ee5:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm0
    4eec:	25 00 00 
    4eef:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    4ef4:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4efb:	00 00 
    4efd:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm1
    4f04:	0f 00 00 
    4f07:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4f0c:	c5 7c 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm13
    4f13:	00 00 
    4f15:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4f1a:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4f1f:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    4f24:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    4f2b:	00 00 
    4f2d:	c5 fc 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm5
    4f34:	00 00 
    4f36:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    4f3d:	00 00 
    4f3f:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    4f46:	00 00 
    4f48:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    4f4f:	00 00 
    4f51:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4f56:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    4f5d:	00 00 
    4f5f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    4f65:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4f6c:	00 00 
    4f6e:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4f75:	00 00 
    4f77:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4f7e:	00 00 
    4f80:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm1
    4f87:	0e 00 00 
    4f8a:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4f8f:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    4f96:	00 00 
    4f98:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4f9d:	c5 7c 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm15
    4fa4:	00 00 
    4fa6:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4fad:	00 00 
    4faf:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4fb6:	00 00 
    4fb8:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm1
    4fbf:	0e 00 00 
    4fc2:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4fc9:	00 00 
    4fcb:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4fd2:	00 00 
    4fd4:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm1
    4fdb:	06 00 00 
    4fde:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4fe5:	00 00 
    4fe7:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4fee:	00 00 
    4ff0:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm1
    4ff7:	0d 00 00 
    4ffa:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5001:	00 00 
    5003:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    500a:	00 00 
    500c:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm1
    5013:	0d 00 00 
    5016:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    501d:	00 00 
    501f:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5026:	00 00 
    5028:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm1
    502f:	0d 00 00 
    5032:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5039:	00 00 
    503b:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5042:	00 00 
    5044:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm1
    504b:	0e 00 00 
    504e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5055:	00 00 
    5057:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    505e:	00 00 
    5060:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm1
    5067:	06 00 00 
    506a:	c5 fc 10 b4 98 00 01 	vmovups 0x100(%rax,%rbx,4),%ymm6
    5071:	00 00 
    5073:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    5078:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    507d:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    5084:	00 00 
    5086:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    508b:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5090:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5095:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    509a:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    50a1:	00 00 
    50a3:	c5 fc 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm3
    50aa:	00 00 
    50ac:	c5 fc 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm7
    50b3:	00 00 
    50b5:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    50bc:	00 00 
    50be:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    50c5:	00 00 
    50c7:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    50ce:	00 00 
    50d0:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    50d7:	00 00 
    50d9:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm1
    50e0:	10 00 00 
    50e3:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    50ea:	00 00 
    50ec:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    50f3:	00 00 
    50f5:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm0
    50fc:	0f 00 00 
    50ff:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5104:	c5 7c 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm12
    510b:	00 00 
    510d:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    5112:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    5119:	00 00 
    511b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5122:	00 00 
    5124:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    512b:	00 00 
    512d:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm0
    5134:	0f 00 00 
    5137:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    513e:	00 00 
    5140:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5147:	00 00 
    5149:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm0
    5150:	0f 00 00 
    5153:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    515a:	00 00 
    515c:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5163:	00 00 
    5165:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm0
    516c:	0e 00 00 
    516f:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5176:	00 00 
    5178:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    517f:	00 00 
    5181:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm0
    5188:	0e 00 00 
    518b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5192:	00 00 
    5194:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    519b:	00 00 
    519d:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm0
    51a4:	06 00 00 
    51a7:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    51ae:	00 00 
    51b0:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    51b7:	00 00 
    51b9:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm0
    51c0:	0e 00 00 
    51c3:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    51ca:	00 00 
    51cc:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    51d3:	00 00 
    51d5:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm0
    51dc:	0f 00 00 
    51df:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    51e6:	00 00 
    51e8:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    51ef:	00 00 
    51f1:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm0
    51f8:	0f 00 00 
    51fb:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5202:	00 00 
    5204:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    520a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm0
    5211:	27 00 00 
    5214:	c5 fc 10 b4 98 20 01 	vmovups 0x120(%rax,%rbx,4),%ymm6
    521b:	00 00 
    521d:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5222:	c5 7c 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm10
    5229:	00 00 
    522b:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5230:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5235:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    523a:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    523f:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    5244:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    524b:	00 00 
    524d:	c5 fc 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm5
    5254:	00 00 
    5256:	c5 7c 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm8
    525d:	00 00 
    525f:	c5 7c 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm12
    5266:	00 00 
    5268:	c5 7c 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm15
    526f:	00 00 
    5271:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5277:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    527e:	00 00 
    5280:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5285:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    528c:	00 00 
    528e:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5293:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    529a:	00 00 
    529c:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm1
    52a3:	05 00 00 
    52a6:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    52ad:	00 00 
    52af:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    52b6:	00 00 
    52b8:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm1
    52bf:	10 00 00 
    52c2:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    52c9:	00 00 
    52cb:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    52d2:	00 00 
    52d4:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm1
    52db:	10 00 00 
    52de:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    52e5:	00 00 
    52e7:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    52ee:	00 00 
    52f0:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm1
    52f7:	0f 00 00 
    52fa:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5301:	00 00 
    5303:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    530a:	00 00 
    530c:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm1
    5313:	0f 00 00 
    5316:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    531d:	00 00 
    531f:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5326:	00 00 
    5328:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm1
    532f:	10 00 00 
    5332:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5339:	00 00 
    533b:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5342:	00 00 
    5344:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm1
    534b:	10 00 00 
    534e:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5355:	00 00 
    5357:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    535e:	00 00 
    5360:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm1
    5367:	10 00 00 
    536a:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5371:	00 00 
    5373:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    537a:	00 00 
    537c:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm1
    5383:	10 00 00 
    5386:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    538d:	00 00 
    538f:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5396:	00 00 
    5398:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm1
    539f:	10 00 00 
    53a2:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    53a9:	00 00 
    53ab:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    53b1:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm1
    53b8:	28 00 00 
    53bb:	c5 fc 10 b4 98 40 01 	vmovups 0x140(%rax,%rbx,4),%ymm6
    53c2:	00 00 
    53c4:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm1
    53cb:	2a 00 00 
    53ce:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    53d3:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    53da:	00 00 
    53dc:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm0
    53e3:	12 00 00 
    53e6:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    53eb:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    53f2:	00 00 
    53f4:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    53f9:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    53fe:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    5403:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    5408:	c5 fc 10 bc 24 20 2d 	vmovups 0x2d20(%rsp),%ymm7
    540f:	00 00 
    5411:	c5 7c 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm9
    5418:	00 00 
    541a:	c5 7c 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm10
    5421:	00 00 
    5423:	c5 7c 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm13
    542a:	00 00 
    542c:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    5433:	00 00 
    5435:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    543c:	00 00 
    543e:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    5443:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    5449:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    5450:	00 00 
    5452:	c5 7c 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm14
    5459:	00 00 
    545b:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5462:	00 00 
    5464:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    546b:	00 00 
    546d:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm0
    5474:	12 00 00 
    5477:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    547c:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    5483:	00 00 
    5485:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    548c:	00 00 
    548e:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5495:	00 00 
    5497:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm0
    549e:	12 00 00 
    54a1:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    54a8:	00 00 
    54aa:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    54b1:	00 00 
    54b3:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm0
    54ba:	11 00 00 
    54bd:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    54c4:	00 00 
    54c6:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    54cd:	00 00 
    54cf:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm0
    54d6:	11 00 00 
    54d9:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    54e0:	00 00 
    54e2:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    54e9:	00 00 
    54eb:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm0
    54f2:	11 00 00 
    54f5:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    54fc:	00 00 
    54fe:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5505:	00 00 
    5507:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm0
    550e:	11 00 00 
    5511:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5518:	00 00 
    551a:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5521:	00 00 
    5523:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm0
    552a:	11 00 00 
    552d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5534:	00 00 
    5536:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    553d:	00 00 
    553f:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm0
    5546:	11 00 00 
    5549:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5550:	00 00 
    5552:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5559:	00 00 
    555b:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm0
    5562:	11 00 00 
    5565:	c5 fc 10 b4 98 60 01 	vmovups 0x160(%rax,%rbx,4),%ymm6
    556c:	00 00 
    556e:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    5573:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5578:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    557d:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5582:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5587:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    558c:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    5591:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5598:	00 00 
    559a:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    55a1:	00 00 
    55a3:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm0
    55aa:	15 00 00 
    55ad:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    55b1:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    55b8:	00 00 
    55ba:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm1
    55c1:	14 00 00 
    55c4:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    55cb:	00 00 
    55cd:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    55d4:	00 00 
    55d6:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm1
    55dd:	13 00 00 
    55e0:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    55e7:	00 00 
    55e9:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    55f0:	00 00 
    55f2:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm1
    55f9:	12 00 00 
    55fc:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5603:	00 00 
    5605:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    560c:	00 00 
    560e:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm1
    5615:	12 00 00 
    5618:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    561f:	00 00 
    5621:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5628:	00 00 
    562a:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm1
    5631:	13 00 00 
    5634:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    563b:	00 00 
    563d:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5644:	00 00 
    5646:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm1
    564d:	13 00 00 
    5650:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5657:	00 00 
    5659:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5660:	00 00 
    5662:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm1
    5669:	13 00 00 
    566c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5673:	00 00 
    5675:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    567c:	00 00 
    567e:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm1
    5685:	13 00 00 
    5688:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    568f:	00 00 
    5691:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5698:	00 00 
    569a:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm1
    56a1:	13 00 00 
    56a4:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    56ab:	00 00 
    56ad:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    56b4:	00 00 
    56b6:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm1
    56bd:	14 00 00 
    56c0:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    56c7:	00 00 
    56c9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    56cf:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm1
    56d6:	26 00 00 
    56d9:	c5 fc 10 b4 98 80 01 	vmovups 0x180(%rax,%rbx,4),%ymm6
    56e0:	00 00 
    56e2:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    56e9:	00 00 
    56eb:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    56f2:	00 00 
    56f4:	c5 7c 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm15
    56fb:	00 00 
    56fd:	c5 fc 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm5
    5704:	00 00 
    5706:	c5 7c 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm8
    570d:	00 00 
    570f:	c5 7c 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm11
    5716:	00 00 
    5718:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm1
    571f:	29 00 00 
    5722:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    5727:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    572e:	00 00 
    5730:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm0
    5737:	15 00 00 
    573a:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    573f:	c5 7c 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm13
    5746:	00 00 
    5748:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    574d:	c5 fc 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm4
    5754:	00 00 
    5756:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm4
    575d:	15 00 00 
    5760:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5765:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    576a:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    576f:	c5 7c 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm10
    5776:	00 00 
    5778:	c5 fc 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm7
    577f:	00 00 
    5781:	c5 7c 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm9
    5788:	00 00 
    578a:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    5791:	00 00 
    5793:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    579a:	00 00 
    579c:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    57a1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    57a7:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    57ae:	00 00 
    57b0:	c5 7c 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm14
    57b7:	00 00 
    57b9:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    57c0:	00 00 
    57c2:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    57c9:	00 00 
    57cb:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm0
    57d2:	14 00 00 
    57d5:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    57da:	c5 fc 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm3
    57e1:	00 00 
    57e3:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    57ea:	00 00 
    57ec:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    57f3:	00 00 
    57f5:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm0
    57fc:	14 00 00 
    57ff:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5806:	00 00 
    5808:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    580f:	00 00 
    5811:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm0
    5818:	13 00 00 
    581b:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5822:	00 00 
    5824:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    582b:	00 00 
    582d:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm0
    5834:	12 00 00 
    5837:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    583e:	00 00 
    5840:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5847:	00 00 
    5849:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm0
    5850:	12 00 00 
    5853:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    585a:	00 00 
    585c:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5863:	00 00 
    5865:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm0
    586c:	12 00 00 
    586f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5876:	00 00 
    5878:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    587f:	00 00 
    5881:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm0
    5888:	06 00 00 
    588b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5892:	00 00 
    5894:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    589b:	00 00 
    589d:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm0
    58a4:	11 00 00 
    58a7:	c5 fc 10 b4 98 a0 01 	vmovups 0x1a0(%rax,%rbx,4),%ymm6
    58ae:	00 00 
    58b0:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    58b5:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    58ba:	c5 7c 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm11
    58c1:	00 00 
    58c3:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    58c8:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    58cd:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    58d2:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    58d7:	c5 fc 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm4
    58de:	00 00 
    58e0:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    58e7:	00 00 
    58e9:	c5 fc 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm5
    58f0:	00 00 
    58f2:	c5 7c 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm8
    58f9:	00 00 
    58fb:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    5902:	00 00 
    5904:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    590b:	00 00 
    590d:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    5914:	00 00 
    5916:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm6,%ymm0
    591d:	17 00 00 
    5920:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5927:	00 00 
    5929:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5930:	00 00 
    5932:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm1
    5939:	16 00 00 
    593c:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5941:	c5 7c 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm12
    5948:	00 00 
    594a:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    594f:	c5 7c 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm13
    5956:	00 00 
    5958:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    595f:	00 00 
    5961:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5968:	00 00 
    596a:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm1
    5971:	15 00 00 
    5974:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    597b:	00 00 
    597d:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5984:	00 00 
    5986:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm1
    598d:	15 00 00 
    5990:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5997:	00 00 
    5999:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    59a0:	00 00 
    59a2:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm1
    59a9:	14 00 00 
    59ac:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    59b3:	00 00 
    59b5:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    59bc:	00 00 
    59be:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm1
    59c5:	14 00 00 
    59c8:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    59cf:	00 00 
    59d1:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    59d8:	00 00 
    59da:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm1
    59e1:	14 00 00 
    59e4:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    59eb:	00 00 
    59ed:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    59f4:	00 00 
    59f6:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm1
    59fd:	07 00 00 
    5a00:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5a07:	00 00 
    5a09:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5a10:	00 00 
    5a12:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm1
    5a19:	13 00 00 
    5a1c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5a23:	00 00 
    5a25:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5a2c:	00 00 
    5a2e:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm1
    5a35:	07 00 00 
    5a38:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5a3f:	00 00 
    5a41:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5a47:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm1
    5a4e:	2b 00 00 
    5a51:	c5 fc 10 b4 98 c0 01 	vmovups 0x1c0(%rax,%rbx,4),%ymm6
    5a58:	00 00 
    5a5a:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5a5f:	c5 7c 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm10
    5a66:	00 00 
    5a68:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5a6d:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5a72:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5a77:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    5a7c:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    5a81:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    5a88:	00 00 
    5a8a:	c5 fc 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm7
    5a91:	00 00 
    5a93:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    5a9a:	00 00 
    5a9c:	c5 7c 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm12
    5aa3:	00 00 
    5aa5:	c5 7c 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm14
    5aac:	00 00 
    5aae:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    5ab4:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    5abb:	00 00 
    5abd:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5ac2:	c5 7c 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm11
    5ac9:	00 00 
    5acb:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5ad0:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5ad7:	00 00 
    5ad9:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm0
    5ae0:	06 00 00 
    5ae3:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5aea:	00 00 
    5aec:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5af3:	00 00 
    5af5:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm0
    5afc:	17 00 00 
    5aff:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5b06:	00 00 
    5b08:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5b0f:	00 00 
    5b11:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm0
    5b18:	16 00 00 
    5b1b:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5b22:	00 00 
    5b24:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5b2b:	00 00 
    5b2d:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm0
    5b34:	16 00 00 
    5b37:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5b3e:	00 00 
    5b40:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5b47:	00 00 
    5b49:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm0
    5b50:	16 00 00 
    5b53:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    5b5a:	00 00 
    5b5c:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5b63:	00 00 
    5b65:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm0
    5b6c:	15 00 00 
    5b6f:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5b76:	00 00 
    5b78:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5b7f:	00 00 
    5b81:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm0
    5b88:	15 00 00 
    5b8b:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5b92:	00 00 
    5b94:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5b9b:	00 00 
    5b9d:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm0
    5ba4:	15 00 00 
    5ba7:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5bae:	00 00 
    5bb0:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5bb7:	00 00 
    5bb9:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm0
    5bc0:	08 00 00 
    5bc3:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5bca:	00 00 
    5bcc:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5bd3:	00 00 
    5bd5:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm0
    5bdc:	14 00 00 
    5bdf:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5be6:	00 00 
    5be8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5bee:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm0
    5bf5:	2c 00 00 
    5bf8:	c5 fc 10 b4 98 e0 01 	vmovups 0x1e0(%rax,%rbx,4),%ymm6
    5bff:	00 00 
    5c01:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm0
    5c08:	2d 00 00 
    5c0b:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    5c10:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5c17:	00 00 
    5c19:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm6,%ymm1
    5c20:	18 00 00 
    5c23:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    5c28:	c5 fc 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm4
    5c2f:	00 00 
    5c31:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5c36:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5c3b:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    5c40:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    5c45:	c5 fc 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm5
    5c4c:	00 00 
    5c4e:	c5 7c 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm8
    5c55:	00 00 
    5c57:	c5 7c 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm10
    5c5e:	00 00 
    5c60:	c5 7c 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm13
    5c67:	00 00 
    5c69:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    5c70:	00 00 
    5c72:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    5c79:	00 00 
    5c7b:	c4 c2 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm4
    5c80:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5c86:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    5c8d:	00 00 
    5c8f:	c5 7c 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm15
    5c96:	00 00 
    5c98:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5c9f:	00 00 
    5ca1:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5ca8:	00 00 
    5caa:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm6,%ymm1
    5cb1:	18 00 00 
    5cb4:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5cb9:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    5cc0:	00 00 
    5cc2:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5cc9:	00 00 
    5ccb:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5cd2:	00 00 
    5cd4:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm6,%ymm1
    5cdb:	17 00 00 
    5cde:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5ce5:	00 00 
    5ce7:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5cee:	00 00 
    5cf0:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm6,%ymm1
    5cf7:	17 00 00 
    5cfa:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5d01:	00 00 
    5d03:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5d0a:	00 00 
    5d0c:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm1
    5d13:	17 00 00 
    5d16:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5d1d:	00 00 
    5d1f:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5d26:	00 00 
    5d28:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm1
    5d2f:	16 00 00 
    5d32:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5d39:	00 00 
    5d3b:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5d42:	00 00 
    5d44:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm1
    5d4b:	16 00 00 
    5d4e:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5d55:	00 00 
    5d57:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5d5e:	00 00 
    5d60:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm1
    5d67:	0a 00 00 
    5d6a:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5d71:	00 00 
    5d73:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5d7a:	00 00 
    5d7c:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm1
    5d83:	16 00 00 
    5d86:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5d8d:	00 00 
    5d8f:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5d96:	00 00 
    5d98:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm1
    5d9f:	0a 00 00 
    5da2:	c5 fc 10 b4 98 00 02 	vmovups 0x200(%rax,%rbx,4),%ymm6
    5da9:	00 00 
    5dab:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    5db0:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5db5:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5dba:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5dbf:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5dc4:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    5dc9:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    5dce:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    5dd5:	00 00 
    5dd7:	c5 7c 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm14
    5dde:	00 00 
    5de0:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    5de7:	00 00 
    5de9:	c5 7c 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm9
    5df0:	00 00 
    5df2:	c5 7c 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm11
    5df9:	00 00 
    5dfb:	c5 7c 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm12
    5e02:	00 00 
    5e04:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5e0b:	00 00 
    5e0d:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    5e14:	00 00 
    5e16:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm6,%ymm1
    5e1d:	1a 00 00 
    5e20:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    5e24:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5e2b:	00 00 
    5e2d:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm6,%ymm0
    5e34:	19 00 00 
    5e37:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    5e3e:	00 00 
    5e40:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5e47:	00 00 
    5e49:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm6,%ymm0
    5e50:	19 00 00 
    5e53:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5e5a:	00 00 
    5e5c:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5e63:	00 00 
    5e65:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm6,%ymm0
    5e6c:	18 00 00 
    5e6f:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5e76:	00 00 
    5e78:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5e7f:	00 00 
    5e81:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm6,%ymm0
    5e88:	18 00 00 
    5e8b:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5e92:	00 00 
    5e94:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5e9b:	00 00 
    5e9d:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm6,%ymm0
    5ea4:	17 00 00 
    5ea7:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    5eae:	00 00 
    5eb0:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    5eb7:	00 00 
    5eb9:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm6,%ymm0
    5ec0:	17 00 00 
    5ec3:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    5eca:	00 00 
    5ecc:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    5ed3:	00 00 
    5ed5:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm0
    5edc:	0b 00 00 
    5edf:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    5ee6:	00 00 
    5ee8:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5eef:	00 00 
    5ef1:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm0
    5ef8:	0b 00 00 
    5efb:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    5f02:	00 00 
    5f04:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    5f0b:	00 00 
    5f0d:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm0
    5f14:	16 00 00 
    5f17:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    5f1e:	00 00 
    5f20:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5f27:	00 00 
    5f29:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm0
    5f30:	0b 00 00 
    5f33:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5f3a:	00 00 
    5f3c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5f42:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm0
    5f49:	2e 00 00 
    5f4c:	c5 fc 10 b4 98 20 02 	vmovups 0x220(%rax,%rbx,4),%ymm6
    5f53:	00 00 
    5f55:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm0
    5f5c:	2f 00 00 
    5f5f:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    5f64:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5f6b:	00 00 
    5f6d:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm6,%ymm1
    5f74:	1a 00 00 
    5f77:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    5f7c:	c5 7c 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm15
    5f83:	00 00 
    5f85:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5f8a:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5f8f:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    5f94:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    5f99:	c5 7c 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm13
    5fa0:	00 00 
    5fa2:	c5 7c 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm10
    5fa9:	00 00 
    5fab:	c5 fc 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm5
    5fb2:	00 00 
    5fb4:	c5 7c 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm8
    5fbb:	00 00 
    5fbd:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    5fc4:	00 00 
    5fc6:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    5fcd:	00 00 
    5fcf:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    5fd4:	c5 fc 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm4
    5fdb:	00 00 
    5fdd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5fe3:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm6,%ymm4
    5fea:	1a 00 00 
    5fed:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5ff4:	00 00 
    5ff6:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5ffd:	00 00 
    5fff:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6006:	00 00 
    6008:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm6,%ymm1
    600f:	19 00 00 
    6012:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6017:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    601e:	00 00 
    6020:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6027:	00 00 
    6029:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6030:	00 00 
    6032:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm6,%ymm1
    6039:	19 00 00 
    603c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    6043:	00 00 
    6045:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    604c:	00 00 
    604e:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm6,%ymm1
    6055:	18 00 00 
    6058:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    605f:	00 00 
    6061:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6068:	00 00 
    606a:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm6,%ymm1
    6071:	18 00 00 
    6074:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    607b:	00 00 
    607d:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6084:	00 00 
    6086:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm1
    608d:	0b 00 00 
    6090:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    6097:	00 00 
    6099:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    60a0:	00 00 
    60a2:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm6,%ymm1
    60a9:	18 00 00 
    60ac:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    60b3:	00 00 
    60b5:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    60bc:	00 00 
    60be:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm1
    60c5:	0a 00 00 
    60c8:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    60cf:	00 00 
    60d1:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    60d8:	00 00 
    60da:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm6,%ymm1
    60e1:	17 00 00 
    60e4:	c5 fc 10 b4 98 40 02 	vmovups 0x240(%rax,%rbx,4),%ymm6
    60eb:	00 00 
    60ed:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm6,%ymm0
    60f4:	1a 00 00 
    60f7:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    60fc:	c5 7c 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm14
    6103:	00 00 
    6105:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    610a:	c5 7c 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm11
    6111:	00 00 
    6113:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6118:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    611d:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6122:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    6129:	00 00 
    612b:	c5 7c 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm9
    6132:	00 00 
    6134:	c5 fc 10 bc 24 20 36 	vmovups 0x3620(%rsp),%ymm7
    613b:	00 00 
    613d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6144:	00 00 
    6146:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    614d:	00 00 
    614f:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm6,%ymm0
    6156:	1a 00 00 
    6159:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6160:	00 00 
    6162:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    6169:	00 00 
    616b:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm6,%ymm1
    6172:	1b 00 00 
    6175:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    617a:	c5 7c 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm15
    6181:	00 00 
    6183:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    6188:	c5 7c 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm12
    618f:	00 00 
    6191:	c4 62 4d a8 a4 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm6,%ymm12
    6198:	1b 00 00 
    619b:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    61a2:	00 00 
    61a4:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    61ab:	00 00 
    61ad:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm6,%ymm0
    61b4:	19 00 00 
    61b7:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    61bc:	c5 fc 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm4
    61c3:	00 00 
    61c5:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    61cc:	00 00 
    61ce:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    61d5:	00 00 
    61d7:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm6,%ymm0
    61de:	19 00 00 
    61e1:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    61e8:	00 00 
    61ea:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    61f1:	00 00 
    61f3:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm0
    61fa:	0a 00 00 
    61fd:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6204:	00 00 
    6206:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    620d:	00 00 
    620f:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm6,%ymm0
    6216:	19 00 00 
    6219:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6220:	00 00 
    6222:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    6229:	00 00 
    622b:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm0
    6232:	0a 00 00 
    6235:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    623c:	00 00 
    623e:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6245:	00 00 
    6247:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm6,%ymm0
    624e:	18 00 00 
    6251:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6258:	00 00 
    625a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6260:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm0
    6267:	30 00 00 
    626a:	c5 fc 10 b4 98 60 02 	vmovups 0x260(%rax,%rbx,4),%ymm6
    6271:	00 00 
    6273:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm6,%ymm0
    627a:	31 00 00 
    627d:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    6282:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6289:	00 00 
    628b:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm1
    6292:	07 00 00 
    6295:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    629a:	c5 7c 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm10
    62a1:	00 00 
    62a3:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    62a8:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    62ad:	c5 7c 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm8
    62b4:	00 00 
    62b6:	c5 fc 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm5
    62bd:	00 00 
    62bf:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    62c6:	00 00 
    62c8:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    62cf:	00 00 
    62d1:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    62d6:	c5 7c 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm11
    62dd:	00 00 
    62df:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    62e5:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    62ec:	00 00 
    62ee:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    62f5:	00 00 
    62f7:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    62fe:	00 00 
    6300:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm6,%ymm1
    6307:	1b 00 00 
    630a:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    630f:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    6316:	00 00 
    6318:	c4 42 4d a8 dd       	vfmadd213ps %ymm13,%ymm6,%ymm11
    631d:	c5 7c 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm13
    6324:	00 00 
    6326:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    632d:	00 00 
    632f:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    6336:	00 00 
    6338:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm6,%ymm1
    633f:	1a 00 00 
    6342:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    6347:	c5 7c 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm14
    634e:	00 00 
    6350:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6355:	c5 7c 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm15
    635c:	00 00 
    635e:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    6365:	00 00 
    6367:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    636e:	00 00 
    6370:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm1
    6377:	0a 00 00 
    637a:	c4 42 4d a8 fc       	vfmadd213ps %ymm12,%ymm6,%ymm15
    637f:	c5 7c 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm12
    6386:	00 00 
    6388:	c4 62 4d a8 a4 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm6,%ymm12
    638f:	1b 00 00 
    6392:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6399:	00 00 
    639b:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    63a2:	00 00 
    63a4:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm6,%ymm1
    63ab:	1a 00 00 
    63ae:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    63b5:	00 00 
    63b7:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    63be:	00 00 
    63c0:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm1
    63c7:	0a 00 00 
    63ca:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    63d1:	00 00 
    63d3:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    63da:	00 00 
    63dc:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm6,%ymm1
    63e3:	19 00 00 
    63e6:	c5 fc 10 b4 98 80 02 	vmovups 0x280(%rax,%rbx,4),%ymm6
    63ed:	00 00 
    63ef:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    63f4:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    63f9:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    6400:	00 00 
    6402:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6407:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    640e:	00 00 
    6410:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6415:	c5 fc 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm7
    641c:	00 00 
    641e:	c5 7c 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm15
    6425:	00 00 
    6427:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    642e:	00 00 
    6430:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    6437:	00 00 
    6439:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm6,%ymm1
    6440:	1d 00 00 
    6443:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    644a:	00 00 
    644c:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6453:	00 00 
    6455:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm6,%ymm0
    645c:	1c 00 00 
    645f:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    6464:	c5 7c 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm10
    646b:	00 00 
    646d:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    6472:	c5 fc 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm4
    6479:	00 00 
    647b:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6480:	c5 7c 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm11
    6487:	00 00 
    6489:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6490:	00 00 
    6492:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6499:	00 00 
    649b:	c4 42 4d a8 dd       	vfmadd213ps %ymm13,%ymm6,%ymm11
    64a0:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    64a7:	00 00 
    64a9:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    64ae:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
    64b5:	00 00 
    64b7:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm12
    64be:	09 00 00 
    64c1:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    64c8:	00 00 
    64ca:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    64d1:	00 00 
    64d3:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm6,%ymm0
    64da:	1b 00 00 
    64dd:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    64e2:	c5 7c 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm14
    64e9:	00 00 
    64eb:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    64f2:	00 00 
    64f4:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    64fb:	00 00 
    64fd:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm0
    6504:	09 00 00 
    6507:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    650e:	00 00 
    6510:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    6517:	00 00 
    6519:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm6,%ymm0
    6520:	1b 00 00 
    6523:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    652a:	00 00 
    652c:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6533:	00 00 
    6535:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm6,%ymm0
    653c:	1b 00 00 
    653f:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6546:	00 00 
    6548:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    654f:	00 00 
    6551:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm6,%ymm0
    6558:	1a 00 00 
    655b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    6562:	00 00 
    6564:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    656a:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm0
    6571:	32 00 00 
    6574:	c5 fc 10 b4 98 a0 02 	vmovups 0x2a0(%rax,%rbx,4),%ymm6
    657b:	00 00 
    657d:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    6582:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    6589:	00 00 
    658b:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm6,%ymm2
    6592:	1d 00 00 
    6595:	c4 42 4d a8 f0       	vfmadd213ps %ymm8,%ymm6,%ymm14
    659a:	c5 7c 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm8
    65a1:	00 00 
    65a3:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    65a8:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    65ad:	c5 7c 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm13
    65b4:	00 00 
    65b6:	c5 fc 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm5
    65bd:	00 00 
    65bf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    65c5:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    65cc:	00 00 
    65ce:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    65d3:	c5 7c 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm9
    65da:	00 00 
    65dc:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    65e3:	00 00 
    65e5:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    65ec:	00 00 
    65ee:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm6,%ymm2
    65f5:	1d 00 00 
    65f8:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    65fd:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    6604:	00 00 
    6606:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    660b:	c5 7c 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm10
    6612:	00 00 
    6614:	c4 e2 4d a8 cb       	vfmadd213ps %ymm3,%ymm6,%ymm1
    6619:	c5 fc 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm3
    6620:	00 00 
    6622:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    6629:	00 00 
    662b:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    6632:	00 00 
    6634:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm6,%ymm2
    663b:	1c 00 00 
    663e:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6643:	c5 7c 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm11
    664a:	00 00 
    664c:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    6653:	00 00 
    6655:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    665c:	00 00 
    665e:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm6,%ymm2
    6665:	1c 00 00 
    6668:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    666f:	00 00 
    6671:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    6678:	00 00 
    667a:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm6,%ymm2
    6681:	1c 00 00 
    6684:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    668b:	00 00 
    668d:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    6694:	00 00 
    6696:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm2
    669d:	09 00 00 
    66a0:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    66a7:	00 00 
    66a9:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    66b0:	00 00 
    66b2:	c4 c2 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm2
    66b7:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    66bd:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm6,%ymm12
    66c4:	33 00 00 
    66c7:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    66ce:	00 00 
    66d0:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    66d7:	00 00 
    66d9:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm6,%ymm2
    66e0:	1b 00 00 
    66e3:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    66ea:	00 00 
    66ec:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    66f3:	00 00 
    66f5:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm2
    66fc:	08 00 00 
    66ff:	c5 fc 10 b4 98 c0 02 	vmovups 0x2c0(%rax,%rbx,4),%ymm6
    6706:	00 00 
    6708:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm6,%ymm12
    670f:	35 00 00 
    6712:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    6717:	c5 7c 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm14
    671e:	00 00 
    6720:	c4 e2 4d a8 e9       	vfmadd213ps %ymm1,%ymm6,%ymm5
    6725:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    672c:	00 00 
    672e:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    6733:	c5 fc 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm7
    673a:	00 00 
    673c:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    6741:	c5 fc 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm4
    6748:	00 00 
    674a:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    6751:	00 00 
    6753:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    675a:	00 00 
    675c:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    6762:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    6769:	00 00 
    676b:	c4 42 4d a8 f0       	vfmadd213ps %ymm8,%ymm6,%ymm14
    6770:	c5 7c 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm8
    6777:	00 00 
    6779:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    677e:	c5 7c 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm9
    6785:	00 00 
    6787:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    678c:	c5 7c 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm10
    6793:	00 00 
    6795:	c4 62 4d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm6,%ymm9
    679c:	01 00 00 
    679f:	c4 62 4d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm6,%ymm10
    67a6:	03 00 00 
    67a9:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    67ae:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    67b5:	00 00 
    67b7:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm6,%ymm0
    67be:	03 00 00 
    67c1:	c4 42 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm8
    67c6:	c5 7c 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm15
    67cd:	00 00 
    67cf:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    67d6:	00 00 
    67d8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    67df:	00 00 
    67e1:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm6,%ymm0
    67e8:	1d 00 00 
    67eb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    67f2:	00 00 
    67f4:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    67fb:	00 00 
    67fd:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm6,%ymm0
    6804:	1d 00 00 
    6807:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    680e:	00 00 
    6810:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6817:	00 00 
    6819:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm6,%ymm0
    6820:	1c 00 00 
    6823:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    682a:	00 00 
    682c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    6833:	00 00 
    6835:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm6,%ymm0
    683c:	1c 00 00 
    683f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    6846:	00 00 
    6848:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    684f:	00 00 
    6851:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm6,%ymm0
    6858:	1c 00 00 
    685b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    6862:	00 00 
    6864:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    686b:	00 00 
    686d:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm6,%ymm0
    6874:	1c 00 00 
    6877:	c5 fc 10 b4 98 e0 02 	vmovups 0x2e0(%rax,%rbx,4),%ymm6
    687e:	00 00 
    6880:	c4 62 4d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm6,%ymm12
    6887:	02 00 00 
    688a:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    688f:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    6896:	00 00 
    6898:	c4 42 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm15
    689d:	c5 7c 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm8
    68a4:	00 00 
    68a6:	c4 62 4d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm6,%ymm8
    68ad:	01 00 00 
    68b0:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
    68b7:	00 00 
    68b9:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    68c0:	00 00 
    68c2:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm6,%ymm12
    68c9:	03 00 00 
    68cc:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    68d3:	00 00 
    68d5:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    68dc:	00 00 
    68de:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    68e3:	c5 7c 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm11
    68ea:	00 00 
    68ec:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    68f1:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    68f8:	00 00 
    68fa:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
    6901:	00 00 
    6903:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    690a:	00 00 
    690c:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm6,%ymm12
    6913:	03 00 00 
    6916:	c4 42 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm11
    691b:	c5 7c 10 b4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm14
    6922:	00 00 
    6924:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    6929:	c5 fc 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm5
    6930:	00 00 
    6932:	c4 62 4d a8 f7       	vfmadd213ps %ymm7,%ymm6,%ymm14
    6937:	c5 fc 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm7
    693e:	00 00 
    6940:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
    6947:	00 00 
    6949:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    6950:	00 00 
    6952:	c4 62 4d a8 a4 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm6,%ymm12
    6959:	1d 00 00 
    695c:	c4 c2 4d a8 ed       	vfmadd213ps %ymm13,%ymm6,%ymm5
    6961:	c5 7c 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm13
    6968:	00 00 
    696a:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    696f:	c5 7c 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm10
    6976:	00 00 
    6978:	c4 62 4d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm6,%ymm10
    697f:	02 00 00 
    6982:	c4 62 4d a8 e9       	vfmadd213ps %ymm1,%ymm6,%ymm13
    6987:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    698e:	00 00 
    6990:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
    6997:	00 00 
    6999:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    699f:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm6,%ymm12
    69a6:	36 00 00 
    69a9:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    69ae:	c5 7c 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm9
    69b5:	00 00 
    69b7:	c4 62 4d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm6,%ymm9
    69be:	01 00 00 
    69c1:	c5 fc 10 b4 98 00 03 	vmovups 0x300(%rax,%rbx,4),%ymm6
    69c8:	00 00 
    69ca:	48 81 c3 c8 00 00 00 	add    $0xc8,%rbx
    69d1:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    69d7:	c5 7c 10 a4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm12
    69de:	00 00 
    69e0:	c4 62 4d a8 e0       	vfmadd213ps %ymm0,%ymm6,%ymm12
    69e5:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    69ec:	00 00 
    69ee:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    69f5:	00 00 
    69f7:	c5 7c 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm12
    69fe:	00 00 
    6a00:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    6a05:	c5 fc 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm4
    6a0c:	00 00 
    6a0e:	c4 62 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm12
    6a13:	c5 fc 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm3
    6a1a:	00 00 
    6a1c:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6a23:	00 00 
    6a25:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    6a2a:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    6a31:	00 00 
    6a33:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    6a3a:	00 00 
    6a3c:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    6a43:	00 00 
    6a45:	c4 62 4d a8 a4 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm12
    6a4c:	08 00 00 
    6a4f:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    6a54:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    6a59:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    6a60:	00 00 
    6a62:	c5 fc 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm3
    6a69:	00 00 
    6a6b:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    6a72:	00 00 
    6a74:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    6a7b:	00 00 
    6a7d:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    6a82:	c5 7c 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm14
    6a89:	00 00 
    6a8b:	c4 62 4d a8 b4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm14
    6a92:	08 00 00 
    6a95:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    6a9a:	c5 7c 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm13
    6aa1:	00 00 
    6aa3:	c4 62 4d a8 ac 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm13
    6aaa:	08 00 00 
    6aad:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    6ab4:	00 00 
    6ab6:	c5 fc 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm3
    6abd:	00 00 
    6abf:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    6ac6:	00 00 
    6ac8:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    6acf:	00 00 
    6ad1:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    6ad6:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    6add:	00 00 
    6adf:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    6ae4:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    6aeb:	00 00 
    6aed:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    6af4:	00 00 
    6af6:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    6afd:	00 00 
    6aff:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    6b04:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    6b0b:	00 00 
    6b0d:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    6b14:	00 00 
    6b16:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    6b1b:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    6b22:	00 00 
    6b24:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    6b2b:	00 00 
    6b2d:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    6b32:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    6b39:	00 00 
    6b3b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6b41:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm6,%ymm1
    6b48:	36 00 00 
    6b4b:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    6b50:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    6b57:	00 00 
    6b59:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    6b60:	00 00 
    6b62:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm2
    6b69:	08 00 00 
    6b6c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    6b72:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    6b79:	00 00 
    6b7b:	48 3b 9c 24 d0 00 00 	cmp    0xd0(%rsp),%rbx
    6b82:	00 
    6b83:	0f 82 27 9a ff ff    	jb     5b0 <_Z5benchv+0x480>
    6b89:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6b90:	00 00 
    6b92:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
    6b99:	00 
    6b9a:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
    6ba1:	00 
    6ba2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    6ba9:	00 
    6baa:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6bb0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6bb4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6bba:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6bbe:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6bc5:	00 00 
    6bc7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6bcd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6bd1:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6bd8:	00 00 
    6bda:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6be0:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6be4:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    6bea:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6bee:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6bf3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6bf9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6bfd:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6c01:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6c07:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6c0c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6c10:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6c17:	00 00 
    6c19:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6c1d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6c23:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6c29:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6c2d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6c31:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6c35:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6c3c:	00 00 
    6c3e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6c42:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6c46:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6c4c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6c50:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6c56:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6c5a:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6c61:	00 00 
    6c63:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6c69:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6c6d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6c71:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6c77:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6c7b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6c81:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6c85:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6c8c:	00 00 
    6c8e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6c94:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6c98:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6c9c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6ca2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6ca6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6cab:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6caf:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6cb6:	00 00 
    6cb8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6cbe:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6cc4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6cc8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6ccc:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6cd2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6cd6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6cdc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6ce1:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6ce5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6ceb:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6cf0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6cf4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6cf8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6cfd:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6d03:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6d08:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6d0d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6d13:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6d17:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6d1d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6d21:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6d28:	00 00 
    6d2a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6d30:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6d34:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6d3b:	00 00 
    6d3d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6d43:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6d47:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6d4c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6d52:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6d56:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6d5a:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6d61:	00 00 
    6d63:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6d69:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6d6d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6d72:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6d76:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6d7c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6d82:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6d86:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6d8a:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6d91:	00 00 
    6d93:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6d97:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6d9d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6da1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6da5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6da9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6daf:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6db3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6db9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6dbd:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6dc4:	00 00 
    6dc6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6dcc:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6dd0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6dd4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6dda:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6dde:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6de4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6de8:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6def:	00 00 
    6df1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6df7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6dfb:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6dff:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6e05:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6e09:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6e0e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6e12:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6e18:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6e1e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6e22:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    6e28:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6e2c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6e30:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6e36:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6e3b:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    6e40:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6e46:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6e4b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6e4f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6e53:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6e58:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6e5e:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    6e64:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    6e6a:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    6e70:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    6e74:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6e7a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6e7e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6e82:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6e86:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    6e8c:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    6e92:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    6e98:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    6e9c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    6ea2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6ea8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6eac:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6eb0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6eb4:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    6eba:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    6ec0:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    6ec6:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    6eca:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6ed0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6ed4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6ed8:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6edc:	c5 fa 58 44 be 48    	vaddss 0x48(%rsi,%rdi,4),%xmm0,%xmm0
    6ee2:	c5 fa 11 44 be 48    	vmovss %xmm0,0x48(%rsi,%rdi,4)
    6ee8:	48 83 c7 13          	add    $0x13,%rdi
    6eec:	48 39 c7             	cmp    %rax,%rdi
    6eef:	0f 82 cb 92 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6ef5:	0f 31                	rdtsc  
    6ef7:	48 c1 e2 20          	shl    $0x20,%rdx
    6efb:	48 09 c2             	or     %rax,%rdx
    6efe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6f04 <_Z5benchv+0x6dd4>
    6f04:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6f09:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6f11 <_Z5benchv+0x6de1>
    6f10:	00 
    6f11:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6f19 <_Z5benchv+0x6de9>
    6f18:	00 
    6f19:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6f1c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6f20:	0f af d1             	imul   %ecx,%edx
    6f23:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6f29:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6f2d:	c5 fb 5c 84 24 c8 02 	vsubsd 0x2c8(%rsp),%xmm0,%xmm0
    6f34:	00 00 
    6f36:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6f3a:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    6f3e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6f42:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6f46:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6f4a:	48 81 c4 a8 40 00 00 	add    $0x40a8,%rsp
    6f51:	5b                   	pop    %rbx
    6f52:	41 5c                	pop    %r12
    6f54:	41 5d                	pop    %r13
    6f56:	41 5e                	pop    %r14
    6f58:	41 5f                	pop    %r15
    6f5a:	5d                   	pop    %rbp
    6f5b:	c5 f8 77             	vzeroupper 
    6f5e:	c3                   	retq   
    6f5f:	90                   	nop

0000000000006f60 <_Z6enablev>:
    6f60:	31 c0                	xor    %eax,%eax
    6f62:	c3                   	retq   
    6f63:	90                   	nop
    6f64:	90                   	nop
    6f65:	90                   	nop
    6f66:	90                   	nop
    6f67:	90                   	nop
    6f68:	90                   	nop
    6f69:	90                   	nop
    6f6a:	90                   	nop
    6f6b:	90                   	nop
    6f6c:	90                   	nop
    6f6d:	90                   	nop
    6f6e:	90                   	nop
    6f6f:	90                   	nop

0000000000006f70 <_Z9n_reg_maxv>:
    6f70:	b8 1a 02 00 00       	mov    $0x21a,%eax
    6f75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
