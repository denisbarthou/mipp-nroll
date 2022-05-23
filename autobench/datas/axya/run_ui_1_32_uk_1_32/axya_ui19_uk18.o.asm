
axya_ui19_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 e9 2f a0 bf 	imul   $0xffffffffbfa02fe9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 b0 0a 00 00    	imul   $0xab0,%ecx,%eax
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
     16f:	c5 fb 11 84 24 68 02 	vmovsd %xmm0,0x268(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e cc 50 00 00    	jle    524c <_Z5benchv+0x511c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1a3:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b b4 24 70 02 00 	mov    0x270(%rsp),%rsi
     1c7:	00 
     1c8:	48 8d 57 01          	lea    0x1(%rdi),%rdx
     1cc:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     1d0:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     1d4:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1d8:	4c 8d 57 05          	lea    0x5(%rdi),%r10
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
     207:	0f af d0             	imul   %eax,%edx
     20a:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     20f:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     216:	00 
     217:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     21b:	44 0f af d8          	imul   %eax,%r11d
     21f:	44 0f af d0          	imul   %eax,%r10d
     223:	44 0f af f0          	imul   %eax,%r14d
     227:	44 0f af c0          	imul   %eax,%r8d
     22b:	44 0f af c8          	imul   %eax,%r9d
     22f:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     233:	44 0f af e8          	imul   %eax,%r13d
     237:	44 0f af e0          	imul   %eax,%r12d
     23b:	44 0f af f8          	imul   %eax,%r15d
     23f:	48 89 9c 24 60 01 00 	mov    %rbx,0x160(%rsp)
     246:	00 
     247:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     24b:	0f af e8             	imul   %eax,%ebp
     24e:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     255:	00 
     256:	89 fb                	mov    %edi,%ebx
     258:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     25d:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     262:	0f af d8             	imul   %eax,%ebx
     265:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     26c:	00 
     26d:	4c 8b 9c 24 60 01 00 	mov    0x160(%rsp),%r11
     274:	00 
     275:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     27a:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
     281:	00 
     282:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     289:	00 
     28a:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     28f:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     293:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     29a:	00 
     29b:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     29f:	44 0f af c8          	imul   %eax,%r9d
     2a3:	44 0f af c0          	imul   %eax,%r8d
     2a7:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2ab:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
     2b2:	00 
     2b3:	c4 e2 7d 18 04 be    	vbroadcastss (%rsi,%rdi,4),%ymm0
     2b9:	0f af d0             	imul   %eax,%edx
     2bc:	44 0f af d8          	imul   %eax,%r11d
     2c0:	44 0f af d0          	imul   %eax,%r10d
     2c4:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     2c9:	48 89 fa             	mov    %rdi,%rdx
     2cc:	0f af d8             	imul   %eax,%ebx
     2cf:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     2d6:	00 00 
     2d8:	c4 e2 7d 18 44 be 04 	vbroadcastss 0x4(%rsi,%rdi,4),%ymm0
     2df:	4c 8d 72 12          	lea    0x12(%rdx),%r14
     2e3:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     2ea:	00 
     2eb:	44 0f af f0          	imul   %eax,%r14d
     2ef:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 44 be 08 	vbroadcastss 0x8(%rsi,%rdi,4),%ymm0
     2ff:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 be 0c 	vbroadcastss 0xc(%rsi,%rdi,4),%ymm0
     30f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 be 10 	vbroadcastss 0x10(%rsi,%rdi,4),%ymm0
     31f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 44 be 14 	vbroadcastss 0x14(%rsi,%rdi,4),%ymm0
     32f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 be 18 	vbroadcastss 0x18(%rsi,%rdi,4),%ymm0
     33f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 be 1c 	vbroadcastss 0x1c(%rsi,%rdi,4),%ymm0
     34f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 be 20 	vbroadcastss 0x20(%rsi,%rdi,4),%ymm0
     35f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 be 24 	vbroadcastss 0x24(%rsi,%rdi,4),%ymm0
     36f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     375:	c4 e2 7d 18 44 be 28 	vbroadcastss 0x28(%rsi,%rdi,4),%ymm0
     37c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     383:	00 00 
     385:	c4 e2 7d 18 44 be 2c 	vbroadcastss 0x2c(%rsi,%rdi,4),%ymm0
     38c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 44 be 30 	vbroadcastss 0x30(%rsi,%rdi,4),%ymm0
     39c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 44 be 34 	vbroadcastss 0x34(%rsi,%rdi,4),%ymm0
     3ac:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3b3:	00 00 
     3b5:	c4 e2 7d 18 44 be 38 	vbroadcastss 0x38(%rsi,%rdi,4),%ymm0
     3bc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3c2:	c4 e2 7d 18 44 be 3c 	vbroadcastss 0x3c(%rsi,%rdi,4),%ymm0
     3c9:	48 83 c7 11          	add    $0x11,%rdi
     3cd:	0f af f8             	imul   %eax,%edi
     3d0:	49 63 c6             	movslq %r14d,%rax
     3d3:	4d 63 f0             	movslq %r8d,%r14
     3d6:	4d 63 c2             	movslq %r10d,%r8
     3d9:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     3e0:	00 
     3e1:	4c 89 84 24 f8 02 00 	mov    %r8,0x2f8(%rsp)
     3e8:	00 
     3e9:	4c 63 c3             	movslq %ebx,%r8
     3ec:	bb 00 00 00 00       	mov    $0x0,%ebx
     3f1:	4c 89 b4 24 08 03 00 	mov    %r14,0x308(%rsp)
     3f8:	00 
     3f9:	4c 89 84 24 e8 02 00 	mov    %r8,0x2e8(%rsp)
     400:	00 
     401:	4d 63 c4             	movslq %r12d,%r8
     404:	48 63 c7             	movslq %edi,%rax
     407:	49 63 f9             	movslq %r9d,%rdi
     40a:	4c 89 84 24 d8 02 00 	mov    %r8,0x2d8(%rsp)
     411:	00 
     412:	4c 63 c5             	movslq %ebp,%r8
     415:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     41c:	00 
     41d:	49 63 fb             	movslq %r11d,%rdi
     420:	4c 89 84 24 c8 02 00 	mov    %r8,0x2c8(%rsp)
     427:	00 
     428:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     42d:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     434:	00 
     435:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     43a:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     441:	00 
     442:	49 63 ff             	movslq %r15d,%rdi
     445:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     44c:	00 
     44d:	49 63 fd             	movslq %r13d,%rdi
     450:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     457:	00 
     458:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     45f:	00 
     460:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 44 96 40 	vbroadcastss 0x40(%rsi,%rdx,4),%ymm0
     470:	4c 89 84 24 b8 02 00 	mov    %r8,0x2b8(%rsp)
     477:	00 
     478:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     47f:	00 
     480:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     487:	00 
     488:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     48f:	00 
     490:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     495:	4c 89 84 24 a8 02 00 	mov    %r8,0x2a8(%rsp)
     49c:	00 
     49d:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     4a2:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     4a9:	00 
     4aa:	48 63 bc 24 20 03 00 	movslq 0x320(%rsp),%rdi
     4b1:	00 
     4b2:	4c 89 84 24 98 02 00 	mov    %r8,0x298(%rsp)
     4b9:	00 
     4ba:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     4c1:	00 
     4c2:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     4c7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4cd:	c4 e2 7d 18 44 96 44 	vbroadcastss 0x44(%rsi,%rdx,4),%ymm0
     4d4:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     4db:	00 
     4dc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4e2:	c4 e2 7d 18 44 96 48 	vbroadcastss 0x48(%rsi,%rdx,4),%ymm0
     4e9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f3:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     4fa:	00 00 
     4fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     500:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     507:	00 00 
     509:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50d:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     514:	00 00 
     516:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51a:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     521:	00 00 
     523:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     527:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     52e:	00 00 
     530:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     534:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     53b:	00 00 
     53d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     541:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     548:	00 00 
     54a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54e:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     555:	00 00 
     557:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55b:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     562:	00 00 
     564:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     568:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     56f:	00 00 
     571:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     575:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     57c:	00 00 
     57e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     582:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     589:	00 00 
     58b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58f:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     596:	00 00 
     598:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59c:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     5a3:	00 00 
     5a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5af:	90                   	nop
     5b0:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     5b7:	00 
     5b8:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
     5bf:	00 00 
     5c1:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     5c8:	00 
     5c9:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     5ce:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     5d5:	00 00 
     5d7:	c5 7c 11 b4 24 80 2f 	vmovups %ymm14,0x2f80(%rsp)
     5de:	00 00 
     5e0:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
     5e7:	00 00 
     5e9:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     5f0:	00 00 
     5f2:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
     5f9:	00 00 
     5fb:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     602:	00 00 
     604:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     60b:	00 00 
     60d:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
     614:	00 00 
     616:	c5 7c 11 ac 24 a0 2f 	vmovups %ymm13,0x2fa0(%rsp)
     61d:	00 00 
     61f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     626:	00 00 
     628:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     62c:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     633:	00 
     634:	4c 8d 2c 13          	lea    (%rbx,%rdx,1),%r13
     638:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     63f:	00 
     640:	c5 fc 10 34 9f       	vmovups (%rdi,%rbx,4),%ymm6
     645:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     649:	c4 a1 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm4
     650:	01 00 00 
     653:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     659:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     65d:	4c 8d 24 13          	lea    (%rbx,%rdx,1),%r12
     661:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     668:	00 
     669:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
     670:	00 00 
     672:	c4 a1 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm4
     679:	01 00 00 
     67c:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     681:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     688:	00 00 
     68a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     68f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     696:	00 00 
     698:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     69c:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     6a3:	00 
     6a4:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
     6ab:	00 00 
     6ad:	c4 a1 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm4
     6b4:	02 00 00 
     6b7:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     6bc:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     6c3:	00 00 
     6c5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     6cb:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     6d2:	00 00 
     6d4:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
     6d8:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     6df:	00 
     6e0:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
     6e7:	00 00 
     6e9:	c4 a1 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm4
     6f0:	02 00 00 
     6f3:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     6fa:	00 00 
     6fc:	c4 e2 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm6
     701:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     707:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     70b:	4c 8d 1c 13          	lea    (%rbx,%rdx,1),%r11
     70f:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     716:	00 
     717:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
     71e:	00 00 
     720:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
     726:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     72d:	00 00 
     72f:	c4 c2 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm6
     734:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     73a:	4c 8d 14 13          	lea    (%rbx,%rdx,1),%r10
     73e:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     745:	00 
     746:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
     74d:	00 00 
     74f:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
     755:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     75c:	00 00 
     75e:	c4 e2 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm6
     763:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     769:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     76d:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
     774:	00 00 
     776:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
     77c:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     783:	00 
     784:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     78b:	00 
     78c:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     793:	00 00 
     795:	c4 c2 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm6
     79a:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7a0:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm6
     7a7:	02 00 00 
     7aa:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
     7b1:	00 00 
     7b3:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
     7ba:	00 00 
     7bc:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     7c0:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     7c7:	00 00 
     7c9:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7cf:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     7d6:	00 
     7d7:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     7de:	00 
     7df:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
     7e6:	00 00 
     7e8:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
     7ef:	00 00 
     7f1:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     7f6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7fd:	00 00 
     7ff:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     806:	00 00 
     808:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     80c:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     811:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     818:	00 
     819:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
     820:	00 00 
     822:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
     829:	00 00 
     82b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     82f:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     833:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     83a:	00 
     83b:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
     842:	00 
     843:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
     84a:	00 00 
     84c:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
     853:	00 00 
     855:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
     859:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     860:	00 
     861:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     868:	00 
     869:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
     870:	00 00 
     872:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
     879:	00 00 
     87b:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
     87f:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     886:	00 
     887:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     88e:	00 
     88f:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
     896:	00 00 
     898:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
     89f:	00 00 
     8a1:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     8a5:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     8ac:	00 
     8ad:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     8b4:	00 
     8b5:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
     8bc:	00 00 
     8be:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
     8c5:	00 00 
     8c7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8cc:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     8d3:	00 
     8d4:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
     8e4:	00 00 
     8e6:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     8eb:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8f9:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     8fe:	c4 e2 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm6
     905:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     909:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
     910:	00 00 
     912:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
     919:	00 00 
     91b:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     922:	00 00 
     924:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     929:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm6
     930:	00 00 00 
     933:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     93a:	00 
     93b:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
     942:	00 00 
     944:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
     94b:	00 00 
     94d:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     954:	00 00 
     956:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     95b:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm6
     962:	01 00 00 
     965:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
     96c:	00 00 
     96e:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
     975:	00 00 
     977:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     97e:	00 00 
     980:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     985:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm6
     98c:	03 00 00 
     98f:	48 8b ac 24 10 03 00 	mov    0x310(%rsp),%rbp
     996:	00 
     997:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
     9a7:	00 00 
     9a9:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     9b0:	00 00 
     9b2:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9b8:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     9bc:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
     9c3:	00 
     9c4:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     9cb:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
     9db:	00 00 
     9dd:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     9e4:	00 00 
     9e6:	c4 e2 7d b8 f2       	vfmadd231ps %ymm2,%ymm0,%ymm6
     9eb:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     9f0:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     9f7:	00 
     9f8:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     9ff:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     a03:	c5 7c 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm12
     a08:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
     a0f:	00 00 
     a11:	c5 fc 11 a4 24 00 2d 	vmovups %ymm4,0x2d00(%rsp)
     a18:	00 00 
     a1a:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
     a21:	00 00 
     a23:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     a2a:	00 
     a2b:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     a2f:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     a36:	00 
     a37:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     a3e:	00 00 
     a40:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a45:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm6
     a4c:	01 00 00 
     a4f:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
     a56:	00 00 
     a58:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
     a5f:	00 00 
     a61:	c4 a1 7c 10 64 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm4
     a68:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     a6c:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     a73:	00 00 
     a75:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a7a:	c4 e2 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm6
     a81:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
     a88:	00 00 
     a8a:	c4 a1 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm4
     a91:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     a98:	00 00 
     a9a:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     aa0:	c4 e2 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm6
     aa7:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
     aae:	00 00 
     ab0:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     ab7:	00 00 00 
     aba:	c4 e2 1d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm12,%ymm6
     ac1:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     ac8:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     ad8:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
     adf:	00 00 
     ae1:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
     ae8:	00 00 00 
     aeb:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
     af2:	00 00 
     af4:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     afb:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     b02:	00 00 
     b04:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     b0b:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
     b12:	00 00 
     b14:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     b1b:	00 00 00 
     b1e:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     b25:	00 00 
     b27:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     b2e:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     b35:	00 00 
     b37:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     b3e:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
     b45:	00 00 
     b47:	c4 a1 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm4
     b4e:	00 00 00 
     b51:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
     b58:	00 00 
     b5a:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     b61:	00 00 00 
     b64:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     b6b:	00 00 
     b6d:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     b74:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
     b7b:	00 00 
     b7d:	c4 a1 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm4
     b84:	01 00 00 
     b87:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     b8e:	00 00 
     b90:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     b97:	00 00 00 
     b9a:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     ba1:	00 00 
     ba3:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     baa:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
     bb1:	00 00 
     bb3:	c4 a1 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm4
     bba:	01 00 00 
     bbd:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
     bc4:	00 00 
     bc6:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     bcd:	00 00 00 
     bd0:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     be0:	00 00 
     be2:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
     be9:	00 00 
     beb:	c4 a1 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm4
     bf2:	01 00 00 
     bf5:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
     bfc:	00 00 
     bfe:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     c05:	00 00 00 
     c08:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     c0f:	00 00 
     c11:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
     c18:	00 00 
     c1a:	c4 a1 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm4
     c21:	01 00 00 
     c24:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
     c2b:	00 00 
     c2d:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     c34:	01 00 00 
     c37:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
     c3e:	00 00 
     c40:	c4 a1 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm4
     c47:	01 00 00 
     c4a:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
     c51:	00 00 
     c53:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     c5a:	01 00 00 
     c5d:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
     c64:	00 00 
     c66:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm4
     c6d:	01 00 00 
     c70:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
     c77:	00 00 
     c79:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     c80:	01 00 00 
     c83:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
     c8a:	00 00 
     c8c:	c4 a1 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm4
     c93:	01 00 00 
     c96:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
     c9d:	00 00 
     c9f:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     ca6:	01 00 00 
     ca9:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
     cb0:	00 00 
     cb2:	c4 a1 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm4
     cb9:	01 00 00 
     cbc:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
     cc3:	00 00 
     cc5:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     ccc:	01 00 00 
     ccf:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
     cd6:	00 00 
     cd8:	c4 a1 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm4
     cdf:	02 00 00 
     ce2:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
     ce9:	00 00 
     ceb:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     cf2:	01 00 00 
     cf5:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
     cfc:	00 00 
     cfe:	c4 a1 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm4
     d05:	02 00 00 
     d08:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
     d0f:	00 00 
     d11:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     d18:	00 00 
     d1a:	c5 fc 11 a4 24 00 2c 	vmovups %ymm4,0x2c00(%rsp)
     d21:	00 00 
     d23:	c4 a1 7c 10 64 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm4
     d2a:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
     d31:	00 00 
     d33:	c4 a1 7c 10 64 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm4
     d3a:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
     d41:	00 00 
     d43:	c4 a1 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm4
     d4a:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
     d51:	00 00 
     d53:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
     d5a:	00 00 00 
     d5d:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
     d64:	00 00 
     d66:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
     d6d:	00 00 00 
     d70:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
     d77:	00 00 
     d79:	c4 a1 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm4
     d80:	00 00 00 
     d83:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
     d8a:	00 00 
     d8c:	c4 a1 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm4
     d93:	00 00 00 
     d96:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
     d9d:	00 00 
     d9f:	c4 a1 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm4
     da6:	01 00 00 
     da9:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
     db0:	00 00 
     db2:	c4 a1 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm4
     db9:	01 00 00 
     dbc:	c5 fc 11 a4 24 60 21 	vmovups %ymm4,0x2160(%rsp)
     dc3:	00 00 
     dc5:	c4 a1 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm4
     dcc:	01 00 00 
     dcf:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
     dd6:	00 00 
     dd8:	c4 a1 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm4
     ddf:	01 00 00 
     de2:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
     de9:	00 00 
     deb:	c4 a1 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm4
     df2:	01 00 00 
     df5:	c5 fc 11 a4 24 40 25 	vmovups %ymm4,0x2540(%rsp)
     dfc:	00 00 
     dfe:	c4 a1 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm4
     e05:	01 00 00 
     e08:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
     e0f:	00 00 
     e11:	c4 a1 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm4
     e18:	01 00 00 
     e1b:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
     e22:	00 00 
     e24:	c4 a1 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm4
     e2b:	01 00 00 
     e2e:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
     e35:	00 00 
     e37:	c4 a1 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm4
     e3e:	02 00 00 
     e41:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
     e48:	00 00 
     e4a:	c4 a1 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm4
     e51:	02 00 00 
     e54:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
     e5b:	00 00 
     e5d:	c4 a1 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm4
     e64:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
     e6b:	00 00 
     e6d:	c4 a1 7c 10 64 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm4
     e74:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
     e7b:	00 00 
     e7d:	c4 a1 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm4
     e84:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
     e8b:	00 00 
     e8d:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
     e94:	00 00 00 
     e97:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
     e9e:	00 00 
     ea0:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
     ea7:	00 00 00 
     eaa:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
     eb1:	00 00 
     eb3:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
     eba:	00 00 00 
     ebd:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
     ec4:	00 00 
     ec6:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
     ecd:	00 00 00 
     ed0:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
     ed7:	00 00 
     ed9:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
     ee0:	01 00 00 
     ee3:	c5 fc 11 a4 24 e0 1f 	vmovups %ymm4,0x1fe0(%rsp)
     eea:	00 00 
     eec:	c4 a1 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm4
     ef3:	01 00 00 
     ef6:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
     efd:	00 00 
     eff:	c4 a1 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm4
     f06:	01 00 00 
     f09:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
     f10:	00 00 
     f12:	c4 a1 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm4
     f19:	01 00 00 
     f1c:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
     f23:	00 00 
     f25:	c4 a1 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm4
     f2c:	01 00 00 
     f2f:	c5 fc 11 a4 24 00 25 	vmovups %ymm4,0x2500(%rsp)
     f36:	00 00 
     f38:	c4 a1 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm4
     f3f:	01 00 00 
     f42:	c5 fc 11 a4 24 60 26 	vmovups %ymm4,0x2660(%rsp)
     f49:	00 00 
     f4b:	c4 a1 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm4
     f52:	01 00 00 
     f55:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
     f5c:	00 00 
     f5e:	c4 a1 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm4
     f65:	01 00 00 
     f68:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
     f6f:	00 00 
     f71:	c4 a1 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm4
     f78:	02 00 00 
     f7b:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
     f82:	00 00 
     f84:	c4 a1 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm4
     f8b:	02 00 00 
     f8e:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
     f95:	00 00 
     f97:	c4 a1 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm4
     f9e:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
     fa5:	00 00 
     fa7:	c4 a1 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm4
     fae:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
     fb5:	00 00 
     fb7:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
     fbe:	00 00 00 
     fc1:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
     fc8:	00 00 
     fca:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
     fd1:	00 00 00 
     fd4:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
     fdb:	00 00 
     fdd:	c4 a1 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm4
     fe4:	00 00 00 
     fe7:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
     fee:	00 00 
     ff0:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
     ff7:	00 00 00 
     ffa:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
    1001:	00 00 
    1003:	c4 a1 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm4
    100a:	01 00 00 
    100d:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
    1014:	00 00 
    1016:	c4 a1 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm4
    101d:	01 00 00 
    1020:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
    1027:	00 00 
    1029:	c4 a1 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm4
    1030:	01 00 00 
    1033:	c5 fc 11 a4 24 00 22 	vmovups %ymm4,0x2200(%rsp)
    103a:	00 00 
    103c:	c4 a1 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm4
    1043:	01 00 00 
    1046:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    104d:	00 00 
    104f:	c4 a1 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm4
    1056:	01 00 00 
    1059:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
    1060:	00 00 
    1062:	c4 a1 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm4
    1069:	01 00 00 
    106c:	c5 fc 11 a4 24 00 26 	vmovups %ymm4,0x2600(%rsp)
    1073:	00 00 
    1075:	c4 a1 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm4
    107c:	01 00 00 
    107f:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
    1086:	00 00 
    1088:	c4 a1 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm4
    108f:	01 00 00 
    1092:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
    1099:	00 00 
    109b:	c4 a1 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm4
    10a2:	02 00 00 
    10a5:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
    10ac:	00 00 
    10ae:	c4 a1 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm4
    10b5:	02 00 00 
    10b8:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
    10bf:	00 00 
    10c1:	c4 a1 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm4
    10c8:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    10cf:	00 00 
    10d1:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
    10d8:	00 00 00 
    10db:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    10e2:	00 00 
    10e4:	c4 a1 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm4
    10eb:	00 00 00 
    10ee:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    10f5:	00 00 
    10f7:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
    10fe:	00 00 00 
    1101:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    1108:	00 00 
    110a:	c4 a1 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm4
    1111:	00 00 00 
    1114:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
    111b:	00 00 
    111d:	c4 a1 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm4
    1124:	01 00 00 
    1127:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
    112e:	00 00 
    1130:	c4 a1 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm4
    1137:	01 00 00 
    113a:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
    1141:	00 00 
    1143:	c4 a1 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm4
    114a:	01 00 00 
    114d:	c5 fc 11 a4 24 c0 21 	vmovups %ymm4,0x21c0(%rsp)
    1154:	00 00 
    1156:	c4 a1 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm4
    115d:	01 00 00 
    1160:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
    1167:	00 00 
    1169:	c4 a1 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm4
    1170:	01 00 00 
    1173:	c5 fc 11 a4 24 60 24 	vmovups %ymm4,0x2460(%rsp)
    117a:	00 00 
    117c:	c4 a1 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm4
    1183:	01 00 00 
    1186:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
    118d:	00 00 
    118f:	c4 a1 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm4
    1196:	01 00 00 
    1199:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
    11a0:	00 00 
    11a2:	c4 a1 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm4
    11a9:	01 00 00 
    11ac:	c5 fc 11 a4 24 e0 28 	vmovups %ymm4,0x28e0(%rsp)
    11b3:	00 00 
    11b5:	c4 a1 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm4
    11bc:	02 00 00 
    11bf:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
    11c6:	00 00 
    11c8:	c4 a1 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm4
    11cf:	02 00 00 
    11d2:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
    11d9:	00 00 
    11db:	c4 a1 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm4
    11e2:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    11e9:	00 00 
    11eb:	c4 a1 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm4
    11f2:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
    11f9:	00 00 
    11fb:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
    1202:	00 00 00 
    1205:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    120c:	00 00 
    120e:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
    1215:	00 00 00 
    1218:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
    121f:	00 00 
    1221:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
    1228:	00 00 00 
    122b:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
    1232:	00 00 
    1234:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
    123b:	00 00 00 
    123e:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
    1245:	00 00 
    1247:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
    124e:	01 00 00 
    1251:	c5 fc 11 a4 24 20 1f 	vmovups %ymm4,0x1f20(%rsp)
    1258:	00 00 
    125a:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
    1261:	01 00 00 
    1264:	c5 fc 11 a4 24 20 20 	vmovups %ymm4,0x2020(%rsp)
    126b:	00 00 
    126d:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
    1274:	01 00 00 
    1277:	c5 fc 11 a4 24 80 21 	vmovups %ymm4,0x2180(%rsp)
    127e:	00 00 
    1280:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
    1287:	01 00 00 
    128a:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
    1291:	00 00 
    1293:	c4 a1 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm4
    129a:	01 00 00 
    129d:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
    12a4:	00 00 
    12a6:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
    12ad:	01 00 00 
    12b0:	c5 fc 11 a4 24 60 25 	vmovups %ymm4,0x2560(%rsp)
    12b7:	00 00 
    12b9:	c4 a1 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm4
    12c0:	01 00 00 
    12c3:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
    12ca:	00 00 
    12cc:	c4 a1 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm4
    12d3:	01 00 00 
    12d6:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
    12dd:	00 00 
    12df:	c4 a1 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm4
    12e6:	02 00 00 
    12e9:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
    12f0:	00 00 
    12f2:	c4 a1 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm4
    12f9:	02 00 00 
    12fc:	c5 fc 11 a4 24 40 2d 	vmovups %ymm4,0x2d40(%rsp)
    1303:	00 00 
    1305:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    130b:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    1312:	00 00 
    1314:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    131a:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
    1321:	00 00 
    1323:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1329:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    1330:	00 00 
    1332:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1339:	00 00 
    133b:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    134b:	00 00 
    134d:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    135d:	00 00 
    135f:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    136f:	00 00 
    1371:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
    1378:	00 00 
    137a:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1381:	00 00 
    1383:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    138a:	00 00 
    138c:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1393:	00 00 
    1395:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
    139c:	00 00 
    139e:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    13a5:	00 00 
    13a7:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    13b7:	00 00 
    13b9:	c5 fc 11 a4 24 c0 23 	vmovups %ymm4,0x23c0(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    13c9:	00 00 
    13cb:	c5 fc 11 a4 24 20 25 	vmovups %ymm4,0x2520(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    13db:	00 00 
    13dd:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
    13e4:	00 00 
    13e6:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    13ed:	00 00 
    13ef:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    13ff:	00 00 
    1401:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
    1408:	00 00 
    140a:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1411:	00 00 
    1413:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    141a:	00 
    141b:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
    1422:	00 00 
    1424:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    142a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1430:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
    1437:	00 00 
    1439:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1440:	00 00 
    1442:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1451:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    1458:	00 00 
    145a:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1461:	00 00 
    1463:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    146a:	00 00 
    146c:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1473:	00 00 
    1475:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    147c:	00 00 
    147e:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1485:	00 00 
    1487:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1497:	00 00 
    1499:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    14a9:	00 00 
    14ab:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    14bb:	00 00 
    14bd:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    14cd:	00 00 
    14cf:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    14df:	00 00 
    14e1:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    14e8:	00 00 
    14ea:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    14f1:	00 00 
    14f3:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    14fa:	00 00 
    14fc:	c5 fc 11 a4 24 60 23 	vmovups %ymm4,0x2360(%rsp)
    1503:	00 00 
    1505:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    150c:	00 00 
    150e:	c5 fc 11 a4 24 80 26 	vmovups %ymm4,0x2680(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    151e:	00 00 
    1520:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1527:	00 00 
    1529:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1530:	00 00 
    1532:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1542:	00 00 
    1544:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    1549:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
    1550:	00 00 
    1552:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1558:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    155e:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    156d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1574:	00 00 
    1576:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1586:	00 00 
    1588:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1598:	00 00 
    159a:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    15aa:	00 00 
    15ac:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    15bc:	00 00 
    15be:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    15ce:	00 00 
    15d0:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    15e0:	00 00 
    15e2:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    15f2:	00 00 
    15f4:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1604:	00 00 
    1606:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1616:	00 00 
    1618:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    161f:	00 00 
    1621:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1628:	00 00 
    162a:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    163a:	00 00 
    163c:	c5 fc 11 a4 24 20 26 	vmovups %ymm4,0x2620(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    164c:	00 00 
    164e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    165e:	00 00 
    1660:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
    1667:	00 00 
    1669:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1670:	00 00 
    1672:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    1679:	00 
    167a:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1689:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    168f:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    1696:	00 00 
    1698:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    169e:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    16b7:	00 00 
    16b9:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    16c9:	00 00 
    16cb:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    16d2:	00 00 
    16d4:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    16db:	00 00 
    16dd:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    16ed:	00 00 
    16ef:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    16ff:	00 00 
    1701:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1711:	00 00 
    1713:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1723:	00 00 
    1725:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    172c:	00 00 
    172e:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1735:	00 00 
    1737:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1747:	00 00 
    1749:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1759:	00 00 
    175b:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    176b:	00 00 
    176d:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    1774:	00 00 
    1776:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    177d:	00 00 
    177f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1785:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    178c:	00 00 
    178e:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
    1795:	00 00 
    1797:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    179e:	00 00 
    17a0:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    17a7:	00 
    17a8:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
    17af:	00 00 
    17b1:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    17b7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    17bd:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
    17c4:	00 00 
    17c6:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    17cc:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    17dc:	00 00 
    17de:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    17e5:	00 00 
    17e7:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    17ee:	00 00 
    17f0:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    17f7:	00 00 
    17f9:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    1800:	00 00 
    1802:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1809:	00 00 
    180b:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    1812:	00 00 
    1814:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    181b:	00 00 
    181d:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    1824:	00 00 
    1826:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    182d:	00 00 
    182f:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    1836:	00 00 
    1838:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    183f:	00 00 
    1841:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    1848:	00 00 
    184a:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1851:	00 00 
    1853:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    185a:	00 00 
    185c:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1863:	00 00 
    1865:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    186c:	00 00 
    186e:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1875:	00 00 
    1877:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    187e:	00 00 
    1880:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1887:	00 00 
    1889:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    1890:	00 00 
    1892:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1899:	00 00 
    189b:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    18ab:	00 00 
    18ad:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    18b4:	00 00 
    18b6:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    18bd:	00 00 
    18bf:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    18cf:	00 00 
    18d1:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    18d8:	00 
    18d9:	c5 fc 11 a4 24 c0 2a 	vmovups %ymm4,0x2ac0(%rsp)
    18e0:	00 00 
    18e2:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    18e8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18ee:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    18fd:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1904:	00 00 
    1906:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    190d:	00 00 
    190f:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    1916:	00 00 
    1918:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    191f:	00 00 
    1921:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1931:	00 00 
    1933:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1943:	00 00 
    1945:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    194c:	00 00 
    194e:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1955:	00 00 
    1957:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1967:	00 00 
    1969:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1970:	00 00 
    1972:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    1979:	00 00 
    197b:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1982:	00 00 
    1984:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    198b:	00 00 
    198d:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1994:	00 00 
    1996:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    199d:	00 00 
    199f:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    19a6:	00 00 
    19a8:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    19af:	00 00 
    19b1:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    19b8:	00 00 
    19ba:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    19c1:	00 00 
    19c3:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    19ca:	00 00 
    19cc:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    19d3:	00 00 
    19d5:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    19dc:	00 00 
    19de:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    19e5:	00 00 
    19e7:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    19ee:	00 00 
    19f0:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
    19f7:	00 00 
    19f9:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1a00:	00 00 
    1a02:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    1a09:	00 
    1a0a:	c5 fc 11 a4 24 e0 2a 	vmovups %ymm4,0x2ae0(%rsp)
    1a11:	00 00 
    1a13:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1a19:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1a1f:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    1a25:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    1a2c:	00 00 
    1a2e:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1a35:	00 00 
    1a37:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1a3e:	00 00 
    1a40:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1a47:	00 00 
    1a49:	c5 7c 11 ac 24 80 16 	vmovups %ymm13,0x1680(%rsp)
    1a50:	00 00 
    1a52:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    1a59:	00 00 
    1a5b:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1a62:	00 00 
    1a64:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1a74:	00 00 
    1a76:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    1a7d:	00 00 
    1a7f:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1a86:	00 00 
    1a88:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1a8f:	00 00 
    1a91:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1a98:	00 00 
    1a9a:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    1aa1:	00 00 
    1aa3:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1aaa:	00 00 
    1aac:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1abb:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1acb:	00 00 
    1acd:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1adc:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1aec:	00 00 
    1aee:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1af5:	00 00 
    1af7:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1afd:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    1b04:	00 00 
    1b06:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1b0d:	00 00 
    1b0f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1b16:	00 00 
    1b18:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1b1e:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    1b25:	00 00 
    1b27:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1b2e:	00 00 
    1b30:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1b37:	00 00 
    1b39:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1b3f:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    1b46:	00 00 
    1b48:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1b4f:	00 00 
    1b51:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1b58:	00 00 
    1b5a:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1b61:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    1b68:	00 00 
    1b6a:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1b71:	00 00 
    1b73:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1b7a:	00 00 
    1b7c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1b82:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1b89:	00 00 
    1b8b:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1b92:	00 00 
    1b94:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1b9b:	00 00 
    1b9d:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1ba4:	00 00 
    1ba6:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
    1bad:	00 
    1bae:	48 83 c8 20          	or     $0x20,%rax
    1bb2:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    1bb9:	00 00 
    1bbb:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    1bc1:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1bd1:	00 00 
    1bd3:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm4
    1be2:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1be9:	00 00 
    1beb:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1bf2:	00 00 
    1bf4:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
    1bfb:	00 00 
    1bfd:	c5 fc 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm4
    1c03:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1c0a:	00 00 
    1c0c:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1c13:	00 00 
    1c15:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    1c1c:	00 00 
    1c1e:	c4 a1 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm4
    1c25:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1c2c:	00 00 
    1c2e:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1c35:	00 00 
    1c37:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    1c3e:	00 00 
    1c40:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    1c47:	00 00 
    1c49:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1c50:	00 00 
    1c52:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1c59:	00 00 
    1c5b:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    1c62:	00 00 
    1c64:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
    1c6b:	00 00 
    1c6d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1c74:	00 00 
    1c76:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1c7d:	00 00 
    1c7f:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
    1c86:	00 00 
    1c88:	c5 fc 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm4
    1c8f:	00 00 
    1c91:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1c98:	00 00 
    1c9a:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1ca1:	00 00 
    1ca3:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
    1caa:	00 00 
    1cac:	c5 fc 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm4
    1cb3:	00 00 
    1cb5:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1cc5:	00 00 
    1cc7:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    1cce:	00 00 
    1cd0:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
    1cd7:	00 00 
    1cd9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1ce9:	00 00 
    1ceb:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    1cf2:	00 00 
    1cf4:	c5 fc 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm4
    1cfb:	00 00 
    1cfd:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1d0d:	00 00 
    1d0f:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    1d16:	00 00 
    1d18:	c5 fc 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm4
    1d1f:	00 00 
    1d21:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1d31:	00 00 
    1d33:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    1d3a:	00 00 
    1d3c:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
    1d43:	00 00 
    1d45:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1d4c:	00 00 
    1d4e:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1d55:	00 00 
    1d57:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    1d5e:	00 00 
    1d60:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
    1d67:	00 00 
    1d69:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1d70:	00 00 
    1d72:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1d79:	00 00 
    1d7b:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm4
    1d8b:	00 00 
    1d8d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1d94:	00 00 
    1d96:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1d9d:	00 00 
    1d9f:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
    1da6:	00 00 
    1da8:	c4 a1 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm4
    1daf:	01 00 00 
    1db2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1db9:	00 00 
    1dbb:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1dc2:	00 00 
    1dc4:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    1dcb:	00 00 
    1dcd:	c4 a1 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm4
    1dd4:	01 00 00 
    1dd7:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1de7:	00 00 
    1de9:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    1df0:	00 00 
    1df2:	c4 a1 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm4
    1df9:	01 00 00 
    1dfc:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1e03:	00 00 
    1e05:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1e0c:	00 00 
    1e0e:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    1e15:	00 00 
    1e17:	c4 a1 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm4
    1e1e:	01 00 00 
    1e21:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1e28:	00 00 
    1e2a:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1e31:	00 00 00 
    1e34:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1e3b:	00 00 
    1e3d:	c4 a1 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm4
    1e44:	02 00 00 
    1e47:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1e4e:	00 00 
    1e50:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1e57:	00 00 00 
    1e5a:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
    1e61:	00 00 
    1e63:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    1e6a:	00 00 
    1e6c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1e73:	00 00 
    1e75:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1e7c:	00 00 00 
    1e7f:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
    1e86:	00 00 
    1e88:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
    1e8f:	00 00 
    1e91:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1e98:	00 00 
    1e9a:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1ea1:	00 00 00 
    1ea4:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    1eb4:	00 00 
    1eb6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1ebd:	00 00 
    1ebf:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1ec6:	01 00 00 
    1ec9:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    1ed0:	00 00 
    1ed2:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    1ed9:	00 00 
    1edb:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1ee2:	00 00 
    1ee4:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1eeb:	01 00 00 
    1eee:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    1ef5:	00 00 
    1ef7:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    1efe:	00 00 
    1f00:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1f07:	00 00 
    1f09:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1f10:	01 00 00 
    1f13:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
    1f1a:	00 00 
    1f1c:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    1f23:	00 00 
    1f25:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1f2c:	00 00 
    1f2e:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    1f35:	01 00 00 
    1f38:	c5 fc 11 a4 24 a0 1e 	vmovups %ymm4,0x1ea0(%rsp)
    1f3f:	00 00 
    1f41:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    1f48:	00 00 
    1f4a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1f51:	00 00 
    1f53:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1f5a:	02 00 00 
    1f5d:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
    1f64:	00 00 
    1f66:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    1f6d:	00 00 
    1f6f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1f7f:	00 00 
    1f81:	c5 fc 11 a4 24 e0 20 	vmovups %ymm4,0x20e0(%rsp)
    1f88:	00 00 
    1f8a:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    1f91:	00 00 
    1f93:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    1f9a:	00 00 
    1f9c:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    1fa3:	00 00 
    1fa5:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
    1fac:	00 00 
    1fae:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    1fb5:	00 00 
    1fb7:	c5 fc 11 a4 24 c0 24 	vmovups %ymm4,0x24c0(%rsp)
    1fbe:	00 00 
    1fc0:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    1fc7:	00 00 
    1fc9:	c5 fc 11 a4 24 c0 25 	vmovups %ymm4,0x25c0(%rsp)
    1fd0:	00 00 
    1fd2:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    1fd9:	00 00 
    1fdb:	c5 fc 11 a4 24 60 27 	vmovups %ymm4,0x2760(%rsp)
    1fe2:	00 00 
    1fe4:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    1feb:	00 00 
    1fed:	c5 fc 11 34 9f       	vmovups %ymm6,(%rdi,%rbx,4)
    1ff2:	c5 fc 10 34 07       	vmovups (%rdi,%rax,1),%ymm6
    1ff7:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm6
    1ffe:	18 00 00 
    2001:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm6
    2008:	0b 00 00 
    200b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2012:	00 00 
    2014:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
    201b:	00 00 
    201d:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2021:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2025:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm6
    202c:	18 00 00 
    202f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2036:	00 00 
    2038:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm6
    203f:	0b 00 00 
    2042:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm6
    2049:	0a 00 00 
    204c:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm6
    2053:	18 00 00 
    2056:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    205a:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm6
    2061:	17 00 00 
    2064:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm6
    206b:	07 00 00 
    206e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2074:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm6
    207b:	07 00 00 
    207e:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm6
    2085:	06 00 00 
    2088:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm6
    208f:	06 00 00 
    2092:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm6
    2099:	17 00 00 
    209c:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm6
    20a3:	17 00 00 
    20a6:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm6
    20ad:	17 00 00 
    20b0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    20b6:	c4 e2 15 b8 f2       	vfmadd231ps %ymm2,%ymm13,%ymm6
    20bb:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    20c2:	00 00 
    20c4:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm6
    20cb:	01 00 00 
    20ce:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    20d4:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm6
    20db:	04 00 00 
    20de:	c4 e2 25 b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm6
    20e5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    20eb:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm6
    20f2:	17 00 00 
    20f5:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    20fa:	c5 fc 11 34 07       	vmovups %ymm6,(%rdi,%rax,1)
    20ff:	c5 fc 10 74 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm6
    2105:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm6
    210c:	0b 00 00 
    210f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2116:	00 00 
    2118:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm6
    211f:	19 00 00 
    2122:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm6
    2129:	19 00 00 
    212c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2132:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm6
    2139:	19 00 00 
    213c:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2142:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm6
    2149:	18 00 00 
    214c:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm6
    2153:	18 00 00 
    2156:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    215a:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm6
    2161:	18 00 00 
    2164:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    216b:	00 00 
    216d:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm6
    2174:	18 00 00 
    2177:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm6
    217e:	0b 00 00 
    2181:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm6
    2188:	0a 00 00 
    218b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2192:	00 00 
    2194:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm6
    219b:	09 00 00 
    219e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    21a5:	00 00 
    21a7:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm6
    21ae:	08 00 00 
    21b1:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm6
    21b8:	07 00 00 
    21bb:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    21c2:	00 00 
    21c4:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm6
    21cb:	07 00 00 
    21ce:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm6
    21d5:	04 00 00 
    21d8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    21df:	00 00 
    21e1:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm6
    21e8:	04 00 00 
    21eb:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm6
    21f2:	04 00 00 
    21f5:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    21f9:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm6
    2200:	04 00 00 
    2203:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm6
    220a:	17 00 00 
    220d:	c5 fc 11 74 9f 40    	vmovups %ymm6,0x40(%rdi,%rbx,4)
    2213:	c5 fc 10 74 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm6
    2219:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm6
    2220:	1a 00 00 
    2223:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm6
    222a:	1a 00 00 
    222d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2234:	00 00 
    2236:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm6
    223d:	1a 00 00 
    2240:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2246:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm6
    224d:	1a 00 00 
    2250:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm6
    2257:	1a 00 00 
    225a:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm6
    2261:	19 00 00 
    2264:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm6
    226b:	19 00 00 
    226e:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm6
    2275:	19 00 00 
    2278:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    227f:	00 00 
    2281:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm6
    2288:	19 00 00 
    228b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2292:	00 00 
    2294:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm6
    229b:	03 00 00 
    229e:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm6
    22a5:	0c 00 00 
    22a8:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm6
    22af:	0b 00 00 
    22b2:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm6
    22b9:	0b 00 00 
    22bc:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    22c0:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm6
    22c7:	0b 00 00 
    22ca:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    22d0:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm6
    22d7:	0b 00 00 
    22da:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm6
    22e1:	0a 00 00 
    22e4:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    22ea:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm6
    22f1:	0a 00 00 
    22f4:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    22f9:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm6
    2300:	0a 00 00 
    2303:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2307:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm6
    230e:	18 00 00 
    2311:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2317:	c5 fc 11 74 9f 60    	vmovups %ymm6,0x60(%rdi,%rbx,4)
    231d:	c5 fc 10 b4 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm6
    2324:	00 00 
    2326:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm6
    232d:	0c 00 00 
    2330:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    2334:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm6
    233b:	1b 00 00 
    233e:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    2342:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm6
    2349:	1b 00 00 
    234c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2353:	00 00 
    2355:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm6
    235c:	1b 00 00 
    235f:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2363:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm6
    236a:	1b 00 00 
    236d:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm6
    2374:	1a 00 00 
    2377:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    237d:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm6
    2384:	1a 00 00 
    2387:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    238e:	00 00 
    2390:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm6
    2397:	0d 00 00 
    239a:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm6
    23a1:	0d 00 00 
    23a4:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm6
    23ab:	0c 00 00 
    23ae:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm6
    23b5:	0c 00 00 
    23b8:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    23bf:	00 00 
    23c1:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm6
    23c8:	0c 00 00 
    23cb:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm6
    23d2:	0c 00 00 
    23d5:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm6
    23dc:	0c 00 00 
    23df:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    23e5:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm6
    23ec:	0c 00 00 
    23ef:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    23f6:	00 00 
    23f8:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm6
    23ff:	05 00 00 
    2402:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm6
    2409:	05 00 00 
    240c:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm6
    2413:	05 00 00 
    2416:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm6
    241d:	17 00 00 
    2420:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2427:	00 00 
    2429:	c5 fc 11 b4 9f 80 00 	vmovups %ymm6,0x80(%rdi,%rbx,4)
    2430:	00 00 
    2432:	c5 fc 10 b4 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm6
    2439:	00 00 
    243b:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm6
    2442:	1d 00 00 
    2445:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    244c:	00 00 
    244e:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm6
    2455:	1c 00 00 
    2458:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    245f:	00 00 
    2461:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm6
    2468:	1c 00 00 
    246b:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm6
    2472:	1c 00 00 
    2475:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    2479:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm6
    2480:	1c 00 00 
    2483:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm6
    248a:	1b 00 00 
    248d:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm6
    2494:	1b 00 00 
    2497:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm6
    249e:	1b 00 00 
    24a1:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    24a8:	00 00 
    24aa:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm6
    24b1:	1b 00 00 
    24b4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    24bb:	00 00 
    24bd:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm6
    24c4:	0d 00 00 
    24c7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    24cd:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm6
    24d4:	0d 00 00 
    24d7:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    24db:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm6
    24e2:	0d 00 00 
    24e5:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    24ea:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm6
    24f1:	0d 00 00 
    24f4:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm6
    24fb:	0d 00 00 
    24fe:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2505:	00 00 
    2507:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm6
    250e:	0d 00 00 
    2511:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm6
    2518:	05 00 00 
    251b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2522:	00 00 
    2524:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm6
    252b:	05 00 00 
    252e:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2535:	00 00 
    2537:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm6
    253e:	05 00 00 
    2541:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2547:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm6
    254e:	19 00 00 
    2551:	c5 fc 11 b4 9f a0 00 	vmovups %ymm6,0xa0(%rdi,%rbx,4)
    2558:	00 00 
    255a:	c5 fc 10 b4 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm6
    2561:	00 00 
    2563:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm6
    256a:	1e 00 00 
    256d:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm6
    2574:	1e 00 00 
    2577:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm6
    257e:	1e 00 00 
    2581:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm6
    2588:	1d 00 00 
    258b:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm6
    2592:	1d 00 00 
    2595:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm6
    259c:	1d 00 00 
    259f:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm6
    25a6:	1c 00 00 
    25a9:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm6
    25b0:	1c 00 00 
    25b3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    25b9:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm6
    25c0:	1c 00 00 
    25c3:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm6
    25ca:	04 00 00 
    25cd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    25d4:	00 00 
    25d6:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm6
    25dd:	0e 00 00 
    25e0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    25e7:	00 00 
    25e9:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm6
    25f0:	0e 00 00 
    25f3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    25fa:	00 00 
    25fc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2602:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2609:	00 
    260a:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm6
    2611:	0e 00 00 
    2614:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm6
    261b:	0e 00 00 
    261e:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm6
    2625:	0e 00 00 
    2628:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    262e:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm6
    2635:	05 00 00 
    2638:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm6
    263f:	05 00 00 
    2642:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2649:	00 00 
    264b:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm6
    2652:	06 00 00 
    2655:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    2659:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm6
    2660:	1a 00 00 
    2663:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2669:	c5 fc 11 b4 9f c0 00 	vmovups %ymm6,0xc0(%rdi,%rbx,4)
    2670:	00 00 
    2672:	c5 fc 10 b4 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm6
    2679:	00 00 
    267b:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm6
    2682:	1f 00 00 
    2685:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    268c:	00 00 
    268e:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm6
    2695:	1f 00 00 
    2698:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    269e:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm6
    26a5:	1e 00 00 
    26a8:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    26ad:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm6
    26b4:	1f 00 00 
    26b7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    26be:	00 00 
    26c0:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm6
    26c7:	1e 00 00 
    26ca:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm6
    26d1:	1e 00 00 
    26d4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    26da:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm14,%ymm6
    26e1:	1e 00 00 
    26e4:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    26eb:	00 00 
    26ed:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm6
    26f4:	1d 00 00 
    26f7:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm6
    26fe:	1d 00 00 
    2701:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm6
    2708:	1d 00 00 
    270b:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm6
    2712:	0f 00 00 
    2715:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm6
    271c:	0f 00 00 
    271f:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm6
    2726:	0e 00 00 
    2729:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm6
    2730:	0e 00 00 
    2733:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    2737:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm6
    273e:	0e 00 00 
    2741:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm6
    2748:	06 00 00 
    274b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2751:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm6
    2758:	06 00 00 
    275b:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm6
    2762:	06 00 00 
    2765:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm6
    276c:	1c 00 00 
    276f:	c5 fc 11 b4 9f e0 00 	vmovups %ymm6,0xe0(%rdi,%rbx,4)
    2776:	00 00 
    2778:	c5 fc 10 b4 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm6
    277f:	00 00 
    2781:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm6
    2788:	21 00 00 
    278b:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    2792:	00 00 
    2794:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm6
    279b:	20 00 00 
    279e:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm6
    27a5:	20 00 00 
    27a8:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    27af:	00 00 
    27b1:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm6
    27b8:	20 00 00 
    27bb:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    27c2:	00 00 
    27c4:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm6
    27cb:	1f 00 00 
    27ce:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    27d5:	00 00 
    27d7:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm6
    27de:	1f 00 00 
    27e1:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    27e8:	00 00 
    27ea:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm6
    27f1:	1f 00 00 
    27f4:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm6
    27fb:	1f 00 00 
    27fe:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm6
    2805:	04 00 00 
    2808:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    280f:	00 00 
    2811:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm6
    2818:	10 00 00 
    281b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2822:	00 00 
    2824:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm6
    282b:	10 00 00 
    282e:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2832:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm6
    2839:	0f 00 00 
    283c:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm6
    2843:	0f 00 00 
    2846:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm6
    284d:	0f 00 00 
    2850:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2857:	00 00 
    2859:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm6
    2860:	0f 00 00 
    2863:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2867:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm6
    286e:	0f 00 00 
    2871:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2878:	00 00 
    287a:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm6
    2881:	07 00 00 
    2884:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    288b:	00 00 
    288d:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm6
    2894:	0f 00 00 
    2897:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    289e:	00 00 
    28a0:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm6
    28a7:	1d 00 00 
    28aa:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    28ae:	c5 fc 11 b4 9f 00 01 	vmovups %ymm6,0x100(%rdi,%rbx,4)
    28b5:	00 00 
    28b7:	c5 fc 10 b4 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm6
    28be:	00 00 
    28c0:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm6
    28c7:	20 00 00 
    28ca:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm6
    28d1:	21 00 00 
    28d4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    28da:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm6
    28e1:	21 00 00 
    28e4:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm6
    28eb:	21 00 00 
    28ee:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm6
    28f5:	21 00 00 
    28f8:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm6
    28ff:	20 00 00 
    2902:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm6
    2909:	20 00 00 
    290c:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm6
    2913:	20 00 00 
    2916:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    291d:	00 00 
    291f:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm6
    2926:	11 00 00 
    2929:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    292f:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm6
    2936:	11 00 00 
    2939:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2940:	00 00 
    2942:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm6
    2949:	11 00 00 
    294c:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm6
    2953:	10 00 00 
    2956:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    295a:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm6
    2961:	10 00 00 
    2964:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    296a:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm6
    2971:	10 00 00 
    2974:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm6
    297b:	10 00 00 
    297e:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm6
    2985:	07 00 00 
    2988:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm6
    298f:	10 00 00 
    2992:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2998:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm6
    299f:	08 00 00 
    29a2:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    29a6:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm6
    29ad:	1e 00 00 
    29b0:	c5 fc 11 b4 9f 20 01 	vmovups %ymm6,0x120(%rdi,%rbx,4)
    29b7:	00 00 
    29b9:	c5 fc 10 b4 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm6
    29c0:	00 00 
    29c2:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm6
    29c9:	23 00 00 
    29cc:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm6
    29d3:	23 00 00 
    29d6:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    29da:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm6
    29e1:	22 00 00 
    29e4:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm6
    29eb:	22 00 00 
    29ee:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm6
    29f5:	22 00 00 
    29f8:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    29fe:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm6
    2a05:	22 00 00 
    2a08:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm6
    2a0f:	21 00 00 
    2a12:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm6
    2a19:	21 00 00 
    2a1c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2a23:	00 00 
    2a25:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm6
    2a2c:	21 00 00 
    2a2f:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm6
    2a36:	12 00 00 
    2a39:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm6
    2a40:	11 00 00 
    2a43:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2a4a:	00 00 
    2a4c:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm6
    2a53:	11 00 00 
    2a56:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    2a5d:	00 00 
    2a5f:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm6
    2a66:	11 00 00 
    2a69:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm6
    2a70:	11 00 00 
    2a73:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2a79:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm6
    2a80:	0a 00 00 
    2a83:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    2a87:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm6
    2a8e:	0a 00 00 
    2a91:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2a97:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm6
    2a9e:	10 00 00 
    2aa1:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    2aa5:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm6
    2aac:	0a 00 00 
    2aaf:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm6
    2ab6:	1f 00 00 
    2ab9:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2abe:	c5 fc 11 b4 9f 40 01 	vmovups %ymm6,0x140(%rdi,%rbx,4)
    2ac5:	00 00 
    2ac7:	c5 fc 10 b4 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm6
    2ace:	00 00 
    2ad0:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm6
    2ad7:	24 00 00 
    2ada:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm6
    2ae1:	24 00 00 
    2ae4:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2aeb:	00 00 
    2aed:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm6
    2af4:	24 00 00 
    2af7:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2afb:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm6
    2b02:	23 00 00 
    2b05:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2b0c:	00 00 
    2b0e:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm6
    2b15:	23 00 00 
    2b18:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2b1f:	00 00 
    2b21:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm6
    2b28:	23 00 00 
    2b2b:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2b2f:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm7,%ymm6
    2b36:	22 00 00 
    2b39:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    2b40:	00 00 
    2b42:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm6
    2b49:	22 00 00 
    2b4c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2b52:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm6
    2b59:	22 00 00 
    2b5c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2b63:	00 00 
    2b65:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm6
    2b6c:	06 00 00 
    2b6f:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2b74:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm6
    2b7b:	12 00 00 
    2b7e:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm6
    2b85:	12 00 00 
    2b88:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm6
    2b8f:	12 00 00 
    2b92:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    2b99:	00 00 
    2b9b:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm6
    2ba2:	12 00 00 
    2ba5:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm6
    2bac:	09 00 00 
    2baf:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2bb6:	00 00 
    2bb8:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm6
    2bbf:	09 00 00 
    2bc2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2bc8:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm6
    2bcf:	11 00 00 
    2bd2:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm6
    2bd9:	09 00 00 
    2bdc:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2be3:	00 00 
    2be5:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm6
    2bec:	20 00 00 
    2bef:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2bf6:	00 00 
    2bf8:	c5 fc 11 b4 9f 60 01 	vmovups %ymm6,0x160(%rdi,%rbx,4)
    2bff:	00 00 
    2c01:	c5 fc 10 b4 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm6
    2c08:	00 00 
    2c0a:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm6
    2c11:	25 00 00 
    2c14:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm6
    2c1b:	25 00 00 
    2c1e:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm6
    2c25:	24 00 00 
    2c28:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm6
    2c2f:	25 00 00 
    2c32:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm6
    2c39:	25 00 00 
    2c3c:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm6
    2c43:	24 00 00 
    2c46:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm6
    2c4d:	24 00 00 
    2c50:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm6
    2c57:	24 00 00 
    2c5a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2c61:	00 00 
    2c63:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm6
    2c6a:	23 00 00 
    2c6d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2c73:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm6
    2c7a:	23 00 00 
    2c7d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2c81:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm6
    2c88:	13 00 00 
    2c8b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2c92:	00 00 
    2c94:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm6
    2c9b:	13 00 00 
    2c9e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2ca4:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm6
    2cab:	12 00 00 
    2cae:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm6
    2cb5:	09 00 00 
    2cb8:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    2cbc:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm6
    2cc3:	12 00 00 
    2cc6:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm6
    2ccd:	09 00 00 
    2cd0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2cd6:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm6
    2cdd:	12 00 00 
    2ce0:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2ce7:	00 00 
    2ce9:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm6
    2cf0:	09 00 00 
    2cf3:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm6
    2cfa:	22 00 00 
    2cfd:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2d02:	c5 fc 11 b4 9f 80 01 	vmovups %ymm6,0x180(%rdi,%rbx,4)
    2d09:	00 00 
    2d0b:	c5 fc 10 b4 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm6
    2d12:	00 00 
    2d14:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm11,%ymm6
    2d1b:	27 00 00 
    2d1e:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    2d22:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm6
    2d29:	26 00 00 
    2d2c:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    2d33:	00 00 
    2d35:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm6
    2d3c:	27 00 00 
    2d3f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2d45:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm6
    2d4c:	26 00 00 
    2d4f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2d55:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm6
    2d5c:	26 00 00 
    2d5f:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2d66:	00 00 
    2d68:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm6
    2d6f:	26 00 00 
    2d72:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2d79:	00 00 
    2d7b:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm6
    2d82:	25 00 00 
    2d85:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2d8c:	00 00 
    2d8e:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm6
    2d95:	25 00 00 
    2d98:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2d9e:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm6
    2da5:	25 00 00 
    2da8:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm6
    2daf:	06 00 00 
    2db2:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm6
    2db9:	14 00 00 
    2dbc:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2dc3:	00 00 
    2dc5:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm6
    2dcc:	13 00 00 
    2dcf:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm6
    2dd6:	13 00 00 
    2dd9:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm6
    2de0:	09 00 00 
    2de3:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm6
    2dea:	13 00 00 
    2ded:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm6
    2df4:	08 00 00 
    2df7:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm6
    2dfe:	13 00 00 
    2e01:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm6
    2e08:	13 00 00 
    2e0b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2e12:	00 00 
    2e14:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm6
    2e1b:	23 00 00 
    2e1e:	c5 fc 11 b4 9f a0 01 	vmovups %ymm6,0x1a0(%rdi,%rbx,4)
    2e25:	00 00 
    2e27:	c5 fc 10 b4 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm6
    2e2e:	00 00 
    2e30:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm6
    2e37:	29 00 00 
    2e3a:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm6
    2e41:	28 00 00 
    2e44:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm6
    2e4b:	28 00 00 
    2e4e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2e55:	00 00 
    2e57:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm6
    2e5e:	27 00 00 
    2e61:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    2e68:	00 00 
    2e6a:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm6
    2e71:	28 00 00 
    2e74:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2e7b:	00 00 
    2e7d:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm6
    2e84:	27 00 00 
    2e87:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    2e8b:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm6
    2e92:	27 00 00 
    2e95:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2e9c:	00 00 
    2e9e:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm6
    2ea5:	27 00 00 
    2ea8:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm6
    2eaf:	26 00 00 
    2eb2:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2eb9:	00 00 
    2ebb:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm6
    2ec2:	26 00 00 
    2ec5:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm6
    2ecc:	26 00 00 
    2ecf:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm6
    2ed6:	14 00 00 
    2ed9:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2edf:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm6
    2ee6:	14 00 00 
    2ee9:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm6
    2ef0:	08 00 00 
    2ef3:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm6
    2efa:	14 00 00 
    2efd:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2f04:	00 00 
    2f06:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm6
    2f0d:	08 00 00 
    2f10:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm6
    2f17:	14 00 00 
    2f1a:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2f21:	00 00 
    2f23:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm6
    2f2a:	13 00 00 
    2f2d:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm15,%ymm6
    2f34:	24 00 00 
    2f37:	c5 fc 11 b4 9f c0 01 	vmovups %ymm6,0x1c0(%rdi,%rbx,4)
    2f3e:	00 00 
    2f40:	c5 fc 10 b4 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm6
    2f47:	00 00 
    2f49:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm6
    2f50:	2b 00 00 
    2f53:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    2f5a:	00 00 
    2f5c:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm6
    2f63:	2b 00 00 
    2f66:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2f6d:	00 00 
    2f6f:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm6
    2f76:	2a 00 00 
    2f79:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm6
    2f80:	2a 00 00 
    2f83:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm6
    2f8a:	29 00 00 
    2f8d:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm12,%ymm6
    2f94:	29 00 00 
    2f97:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm6
    2f9e:	28 00 00 
    2fa1:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm6
    2fa8:	28 00 00 
    2fab:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm6
    2fb2:	28 00 00 
    2fb5:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2fb9:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm6
    2fc0:	00 00 00 
    2fc3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2fca:	00 00 
    2fcc:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm6
    2fd3:	00 00 00 
    2fd6:	c4 e2 75 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm6
    2fdd:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm6
    2fe4:	01 00 00 
    2fe7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2fed:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm6
    2ff4:	01 00 00 
    2ff7:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm6
    2ffe:	01 00 00 
    3001:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3007:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm6
    300e:	26 00 00 
    3011:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm6
    3018:	08 00 00 
    301b:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm6
    3022:	02 00 00 
    3025:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm6
    302c:	25 00 00 
    302f:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3036:	00 00 
    3038:	c5 fc 11 b4 9f e0 01 	vmovups %ymm6,0x1e0(%rdi,%rbx,4)
    303f:	00 00 
    3041:	c5 fc 10 b4 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm6
    3048:	00 00 
    304a:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm6
    3051:	03 00 00 
    3054:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    305b:	00 00 
    305d:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm6
    3064:	2d 00 00 
    3067:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    306e:	00 00 
    3070:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm6
    3077:	2c 00 00 
    307a:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm6
    3081:	2c 00 00 
    3084:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm6
    308b:	2c 00 00 
    308e:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm12,%ymm6
    3095:	2b 00 00 
    3098:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm6
    309f:	2b 00 00 
    30a2:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    30a9:	00 00 
    30ab:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm6
    30b2:	2a 00 00 
    30b5:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    30b9:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm15,%ymm6
    30c0:	2a 00 00 
    30c3:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm6
    30ca:	2a 00 00 
    30cd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    30d3:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm13,%ymm6
    30da:	29 00 00 
    30dd:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm6
    30e4:	29 00 00 
    30e7:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm6
    30ee:	28 00 00 
    30f1:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm6
    30f8:	28 00 00 
    30fb:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm6
    3102:	08 00 00 
    3105:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm6
    310c:	08 00 00 
    310f:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm6
    3116:	07 00 00 
    3119:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm6
    3120:	07 00 00 
    3123:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3129:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm6
    3130:	27 00 00 
    3133:	c5 fc 11 b4 9f 00 02 	vmovups %ymm6,0x200(%rdi,%rbx,4)
    313a:	00 00 
    313c:	c5 fc 10 b4 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm6
    3143:	00 00 
    3145:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm6
    314c:	2d 00 00 
    314f:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3156:	00 00 
    3158:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm11,%ymm6
    315f:	2c 00 00 
    3162:	c5 7c 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm11
    3169:	00 00 
    316b:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm4,%ymm6
    3172:	2c 00 00 
    3175:	c5 fc 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm4
    317c:	00 00 
    317e:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm6
    3185:	2b 00 00 
    3188:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    318f:	00 00 
    3191:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm6
    3198:	2c 00 00 
    319b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    31a2:	00 00 
    31a4:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm6
    31ab:	2d 00 00 
    31ae:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    31b5:	00 00 
    31b7:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm2,%ymm6
    31be:	2b 00 00 
    31c1:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    31c8:	00 00 
    31ca:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm6
    31d1:	2d 00 00 
    31d4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    31da:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm15,%ymm6
    31e1:	2c 00 00 
    31e4:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    31eb:	00 00 
    31ed:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm6
    31f4:	2c 00 00 
    31f7:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    31fe:	00 00 
    3200:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm6
    3207:	2b 00 00 
    320a:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    3211:	00 00 
    3213:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm6
    321a:	2b 00 00 
    321d:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    3224:	00 00 
    3226:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm6
    322d:	2a 00 00 
    3230:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    3237:	00 00 
    3239:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm10,%ymm6
    3240:	2a 00 00 
    3243:	c5 7c 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm10
    324a:	00 00 
    324c:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm6
    3253:	2a 00 00 
    3256:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    325d:	00 00 
    325f:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm6
    3266:	29 00 00 
    3269:	c5 fc 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm5
    3270:	00 00 
    3272:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm6
    3279:	29 00 00 
    327c:	c5 7c 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm9
    3283:	00 00 
    3285:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm14,%ymm6
    328c:	29 00 00 
    328f:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    3296:	00 00 
    3298:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm7,%ymm6
    329f:	27 00 00 
    32a2:	c5 fc 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm7
    32a9:	00 00 
    32ab:	c5 fc 11 b4 9f 20 02 	vmovups %ymm6,0x220(%rdi,%rbx,4)
    32b2:	00 00 
    32b4:	c5 fc 10 34 9a       	vmovups (%rdx,%rbx,4),%ymm6
    32b9:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm1
    32c0:	16 00 00 
    32c3:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm0
    32ca:	14 00 00 
    32cd:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm2
    32d4:	14 00 00 
    32d7:	c4 e2 4d a8 9c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm6,%ymm3
    32de:	2d 00 00 
    32e1:	c4 e2 4d a8 ac 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm5
    32e8:	14 00 00 
    32eb:	c4 e2 4d a8 bc 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm7
    32f2:	15 00 00 
    32f5:	c4 62 4d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm8
    32fc:	15 00 00 
    32ff:	c4 62 4d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm9
    3306:	15 00 00 
    3309:	c4 62 4d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm10
    3310:	15 00 00 
    3313:	c4 62 4d a8 9c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm11
    331a:	15 00 00 
    331d:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm12
    3324:	15 00 00 
    3327:	c4 62 4d a8 ac 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm13
    332e:	15 00 00 
    3331:	c4 62 4d a8 b4 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm14
    3338:	15 00 00 
    333b:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm15
    3342:	16 00 00 
    3345:	c4 e2 4d a8 a4 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm4
    334c:	16 00 00 
    334f:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    3356:	00 00 
    3358:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    335f:	00 00 
    3361:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm6,%ymm1
    3368:	2f 00 00 
    336b:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    3372:	00 00 
    3374:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    337b:	00 00 
    337d:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm6,%ymm1
    3384:	2f 00 00 
    3387:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    338e:	00 00 
    3390:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    3397:	00 00 
    3399:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm6,%ymm1
    33a0:	2f 00 00 
    33a3:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    33aa:	00 00 
    33ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    33b2:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm6,%ymm1
    33b9:	2d 00 00 
    33bc:	c5 fc 10 34 02       	vmovups (%rdx,%rax,1),%ymm6
    33c1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    33c7:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    33ce:	00 00 
    33d0:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    33d5:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    33dc:	00 00 
    33de:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    33e3:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    33ea:	00 00 
    33ec:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    33f3:	00 00 
    33f5:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    33fc:	00 00 
    33fe:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3403:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    340a:	00 00 
    340c:	c4 e2 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm0
    3411:	c5 fc 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm5
    3418:	00 00 
    341a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3421:	00 00 
    3423:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    342a:	00 00 
    342c:	c4 e2 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm0
    3431:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    3438:	00 00 
    343a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3441:	00 00 
    3443:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    344a:	00 00 
    344c:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    3451:	c5 7c 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm8
    3458:	00 00 
    345a:	c4 c2 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm0
    345f:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    3466:	00 00 
    3468:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    346d:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    3474:	00 00 
    3476:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    347d:	00 00 
    347f:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3486:	00 00 
    3488:	c4 c2 4d a8 c3       	vfmadd213ps %ymm11,%ymm6,%ymm0
    348d:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    3494:	00 00 
    3496:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    349d:	00 00 
    349f:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    34a6:	00 00 
    34a8:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    34ad:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    34b4:	00 00 
    34b6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    34bd:	00 00 
    34bf:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    34c6:	00 00 
    34c8:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    34cd:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    34d4:	00 00 
    34d6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    34dd:	00 00 
    34df:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    34e6:	00 00 
    34e8:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm0
    34ef:	17 00 00 
    34f2:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    34f7:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    34fe:	00 00 
    3500:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    3505:	c5 7c 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm15
    350c:	00 00 
    350e:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    3515:	00 00 
    3517:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    351e:	00 00 
    3520:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm0
    3527:	16 00 00 
    352a:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    352f:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    3536:	00 00 
    3538:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    353f:	00 00 
    3541:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3548:	00 00 
    354a:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm0
    3551:	16 00 00 
    3554:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    355b:	00 00 
    355d:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    3564:	00 00 
    3566:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm0
    356d:	16 00 00 
    3570:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    3577:	00 00 
    3579:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    357f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm0
    3586:	17 00 00 
    3589:	c5 fc 10 74 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm6
    358f:	c4 62 4d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm9
    3596:	0b 00 00 
    3599:	c4 62 4d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm10
    35a0:	0a 00 00 
    35a3:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm4
    35aa:	07 00 00 
    35ad:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm0
    35b4:	17 00 00 
    35b7:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    35bc:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    35c3:	00 00 
    35c5:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm1
    35cc:	07 00 00 
    35cf:	c4 e2 4d a8 ea       	vfmadd213ps %ymm2,%ymm6,%ymm5
    35d4:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    35d9:	c4 42 4d a8 e0       	vfmadd213ps %ymm8,%ymm6,%ymm12
    35de:	c5 7c 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm8
    35e5:	00 00 
    35e7:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    35ee:	00 00 
    35f0:	c5 fc 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm7
    35f7:	00 00 
    35f9:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    3600:	00 00 
    3602:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    3609:	00 00 
    360b:	c4 e2 4d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm3
    3612:	0b 00 00 
    3615:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    361b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3622:	00 00 
    3624:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    362b:	00 00 
    362d:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3634:	00 00 
    3636:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm1
    363d:	06 00 00 
    3640:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3647:	00 00 
    3649:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3650:	00 00 
    3652:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm1
    3659:	06 00 00 
    365c:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3663:	00 00 
    3665:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    366c:	00 00 
    366e:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    3673:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    367a:	00 00 
    367c:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3683:	00 00 
    3685:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    368c:	00 00 
    368e:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    3693:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
    369a:	00 00 
    369c:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    36a3:	00 00 
    36a5:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    36ac:	00 00 
    36ae:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    36b3:	c5 7c 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm15
    36ba:	00 00 
    36bc:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    36c3:	00 00 
    36c5:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    36cc:	00 00 
    36ce:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm1
    36d5:	16 00 00 
    36d8:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    36df:	00 00 
    36e1:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    36e8:	00 00 
    36ea:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm6,%ymm1
    36f1:	04 00 00 
    36f4:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    36fb:	00 00 
    36fd:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    3704:	00 00 
    3706:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm1
    370d:	04 00 00 
    3710:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3717:	00 00 
    3719:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3720:	00 00 
    3722:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm1
    3729:	16 00 00 
    372c:	c5 fc 10 74 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm6
    3732:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm0
    3739:	0a 00 00 
    373c:	c4 62 4d a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm15
    3743:	0b 00 00 
    3746:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    374b:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    3752:	00 00 
    3754:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3759:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    375e:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    3763:	c4 62 4d a8 f4       	vfmadd213ps %ymm4,%ymm6,%ymm14
    3768:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    376f:	00 00 
    3771:	c5 fc 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm4
    3778:	00 00 
    377a:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    3781:	00 00 
    3783:	c5 7c 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm12
    378a:	00 00 
    378c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    3793:	00 00 
    3795:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    379c:	00 00 
    379e:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm0
    37a5:	09 00 00 
    37a8:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    37af:	00 00 
    37b1:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    37b8:	00 00 
    37ba:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm1
    37c1:	0b 00 00 
    37c4:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    37c9:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    37d0:	00 00 
    37d2:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    37d9:	00 00 
    37db:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    37e2:	00 00 
    37e4:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm0
    37eb:	08 00 00 
    37ee:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    37f3:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    37fa:	00 00 
    37fc:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3803:	00 00 
    3805:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    380c:	00 00 
    380e:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm0
    3815:	07 00 00 
    3818:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    381f:	00 00 
    3821:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3828:	00 00 
    382a:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm0
    3831:	07 00 00 
    3834:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    383b:	00 00 
    383d:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3844:	00 00 
    3846:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm0
    384d:	04 00 00 
    3850:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3857:	00 00 
    3859:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3860:	00 00 
    3862:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm0
    3869:	04 00 00 
    386c:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3873:	00 00 
    3875:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    387c:	00 00 
    387e:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm0
    3885:	04 00 00 
    3888:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    388f:	00 00 
    3891:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    3898:	00 00 
    389a:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm0
    38a1:	04 00 00 
    38a4:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    38ab:	00 00 
    38ad:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    38b3:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm0
    38ba:	18 00 00 
    38bd:	c5 fc 10 b4 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm6
    38c4:	00 00 
    38c6:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm0
    38cd:	17 00 00 
    38d0:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    38d5:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    38dc:	00 00 
    38de:	c4 c2 4d a8 e0       	vfmadd213ps %ymm8,%ymm6,%ymm4
    38e3:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    38ea:	00 00 
    38ec:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    38f1:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    38f6:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    38fb:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    3902:	00 00 
    3904:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    390b:	00 00 
    390d:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    3912:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    3917:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    391d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3924:	00 00 
    3926:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    392d:	00 00 
    392f:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    3934:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    393b:	00 00 
    393d:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    3944:	00 00 
    3946:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    394d:	00 00 
    394f:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    3956:	00 00 
    3958:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    395f:	00 00 
    3961:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    3968:	00 00 
    396a:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    3971:	00 00 
    3973:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    3978:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    397f:	00 00 
    3981:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3988:	00 00 
    398a:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3991:	00 00 
    3993:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm6,%ymm1
    399a:	03 00 00 
    399d:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    39a4:	00 00 
    39a6:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    39ad:	00 00 
    39af:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm1
    39b6:	0c 00 00 
    39b9:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    39c0:	00 00 
    39c2:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    39c9:	00 00 
    39cb:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm1
    39d2:	0b 00 00 
    39d5:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    39dc:	00 00 
    39de:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    39e5:	00 00 
    39e7:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm1
    39ee:	0b 00 00 
    39f1:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    39f8:	00 00 
    39fa:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3a01:	00 00 
    3a03:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm1
    3a0a:	0b 00 00 
    3a0d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3a14:	00 00 
    3a16:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3a1d:	00 00 
    3a1f:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm1
    3a26:	0b 00 00 
    3a29:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3a30:	00 00 
    3a32:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3a39:	00 00 
    3a3b:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm1
    3a42:	0a 00 00 
    3a45:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3a4c:	00 00 
    3a4e:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3a55:	00 00 
    3a57:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm1
    3a5e:	0a 00 00 
    3a61:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3a68:	00 00 
    3a6a:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    3a71:	00 00 
    3a73:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm1
    3a7a:	0a 00 00 
    3a7d:	c5 fc 10 b4 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm6
    3a84:	00 00 
    3a86:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm0
    3a8d:	0c 00 00 
    3a90:	c4 62 4d a8 bc 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm15
    3a97:	0d 00 00 
    3a9a:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3a9f:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    3aa4:	c4 62 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm9
    3aa9:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    3ab0:	00 00 
    3ab2:	c4 42 4d a8 d0       	vfmadd213ps %ymm8,%ymm6,%ymm10
    3ab7:	c4 42 4d a8 eb       	vfmadd213ps %ymm11,%ymm6,%ymm13
    3abc:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    3ac1:	c4 e2 4d a8 a4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm4
    3ac8:	0d 00 00 
    3acb:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    3ad2:	00 00 
    3ad4:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    3adb:	00 00 
    3add:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    3ae4:	00 00 
    3ae6:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    3aed:	00 00 
    3aef:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    3af6:	00 00 
    3af8:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3aff:	00 00 
    3b01:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    3b08:	00 00 
    3b0a:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm0
    3b11:	0c 00 00 
    3b14:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3b1b:	00 00 
    3b1d:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    3b24:	00 00 
    3b26:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm1
    3b2d:	0c 00 00 
    3b30:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3b37:	00 00 
    3b39:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    3b40:	00 00 
    3b42:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm0
    3b49:	0c 00 00 
    3b4c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3b53:	00 00 
    3b55:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3b5c:	00 00 
    3b5e:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm0
    3b65:	0c 00 00 
    3b68:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3b6f:	00 00 
    3b71:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    3b78:	00 00 
    3b7a:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm0
    3b81:	0c 00 00 
    3b84:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3b8b:	00 00 
    3b8d:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3b94:	00 00 
    3b96:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm0
    3b9d:	0c 00 00 
    3ba0:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3ba7:	00 00 
    3ba9:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3bb0:	00 00 
    3bb2:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm0
    3bb9:	05 00 00 
    3bbc:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3bc3:	00 00 
    3bc5:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3bcc:	00 00 
    3bce:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm0
    3bd5:	05 00 00 
    3bd8:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3bdf:	00 00 
    3be1:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3be8:	00 00 
    3bea:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm0
    3bf1:	05 00 00 
    3bf4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3bfb:	00 00 
    3bfd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3c03:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm0
    3c0a:	19 00 00 
    3c0d:	c5 fc 10 b4 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm6
    3c14:	00 00 
    3c16:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    3c1b:	c5 7c 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm13
    3c22:	00 00 
    3c24:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    3c29:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    3c2e:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    3c33:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    3c38:	c5 7c 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm10
    3c3f:	00 00 
    3c41:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    3c48:	00 00 
    3c4a:	c5 fc 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm7
    3c51:	00 00 
    3c53:	c5 7c 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm9
    3c5a:	00 00 
    3c5c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3c62:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    3c69:	00 00 
    3c6b:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    3c70:	c5 7c 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm14
    3c77:	00 00 
    3c79:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    3c7e:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3c85:	00 00 
    3c87:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm1
    3c8e:	0d 00 00 
    3c91:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    3c96:	c5 7c 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm15
    3c9d:	00 00 
    3c9f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3ca6:	00 00 
    3ca8:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3caf:	00 00 
    3cb1:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm1
    3cb8:	0d 00 00 
    3cbb:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    3cc0:	c5 fc 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm4
    3cc7:	00 00 
    3cc9:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3cd0:	00 00 
    3cd2:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    3cd9:	00 00 
    3cdb:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm1
    3ce2:	0d 00 00 
    3ce5:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3cec:	00 00 
    3cee:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3cf5:	00 00 
    3cf7:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm1
    3cfe:	0d 00 00 
    3d01:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3d08:	00 00 
    3d0a:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3d11:	00 00 
    3d13:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm1
    3d1a:	0d 00 00 
    3d1d:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3d24:	00 00 
    3d26:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3d2d:	00 00 
    3d2f:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm1
    3d36:	0d 00 00 
    3d39:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3d40:	00 00 
    3d42:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3d49:	00 00 
    3d4b:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm1
    3d52:	05 00 00 
    3d55:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3d5c:	00 00 
    3d5e:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3d65:	00 00 
    3d67:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm1
    3d6e:	05 00 00 
    3d71:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3d78:	00 00 
    3d7a:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3d81:	00 00 
    3d83:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm1
    3d8a:	05 00 00 
    3d8d:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3d94:	00 00 
    3d96:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3d9c:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm1
    3da3:	1a 00 00 
    3da6:	c5 fc 10 b4 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm6
    3dad:	00 00 
    3daf:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm4
    3db6:	04 00 00 
    3db9:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    3dbe:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    3dc5:	00 00 
    3dc7:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3dcc:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    3dd1:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    3dd6:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    3ddd:	00 00 
    3ddf:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    3de6:	00 00 
    3de8:	c5 fc 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm5
    3def:	00 00 
    3df1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3df7:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    3dfe:	00 00 
    3e00:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    3e05:	c5 7c 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm12
    3e0c:	00 00 
    3e0e:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    3e13:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    3e1a:	00 00 
    3e1c:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm0
    3e23:	0e 00 00 
    3e26:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    3e2b:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    3e32:	00 00 
    3e34:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    3e3b:	00 00 
    3e3d:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    3e44:	00 00 
    3e46:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm0
    3e4d:	0e 00 00 
    3e50:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    3e55:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    3e5c:	00 00 
    3e5e:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    3e63:	c5 7c 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm15
    3e6a:	00 00 
    3e6c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3e73:	00 00 
    3e75:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    3e7c:	00 00 
    3e7e:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm0
    3e85:	0e 00 00 
    3e88:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    3e8f:	00 00 
    3e91:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    3e98:	00 00 
    3e9a:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm0
    3ea1:	0e 00 00 
    3ea4:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    3eab:	00 00 
    3ead:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    3eb4:	00 00 
    3eb6:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm0
    3ebd:	0e 00 00 
    3ec0:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    3ec7:	00 00 
    3ec9:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    3ed0:	00 00 
    3ed2:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm0
    3ed9:	05 00 00 
    3edc:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3ee3:	00 00 
    3ee5:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    3eec:	00 00 
    3eee:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm0
    3ef5:	05 00 00 
    3ef8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    3eff:	00 00 
    3f01:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    3f08:	00 00 
    3f0a:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm0
    3f11:	06 00 00 
    3f14:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    3f1b:	00 00 
    3f1d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3f23:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm0
    3f2a:	1c 00 00 
    3f2d:	c5 fc 10 b4 9a 00 01 	vmovups 0x100(%rdx,%rbx,4),%ymm6
    3f34:	00 00 
    3f36:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    3f3b:	c5 7c 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm9
    3f42:	00 00 
    3f44:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    3f49:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    3f4e:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    3f53:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    3f5a:	00 00 
    3f5c:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    3f63:	00 00 
    3f65:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    3f6c:	00 00 
    3f6e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f74:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    3f7b:	00 00 
    3f7d:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    3f82:	c5 7c 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm10
    3f89:	00 00 
    3f8b:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    3f90:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3f97:	00 00 
    3f99:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    3f9e:	c5 7c 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm11
    3fa5:	00 00 
    3fa7:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    3fac:	c5 7c 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm14
    3fb3:	00 00 
    3fb5:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    3fba:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    3fc1:	00 00 
    3fc3:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3fca:	00 00 
    3fcc:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    3fd3:	00 00 
    3fd5:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    3fda:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    3fe1:	00 00 
    3fe3:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3fea:	00 00 
    3fec:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3ff3:	00 00 
    3ff5:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm1
    3ffc:	0f 00 00 
    3fff:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4006:	00 00 
    4008:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    400f:	00 00 
    4011:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm1
    4018:	0f 00 00 
    401b:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4022:	00 00 
    4024:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    402b:	00 00 
    402d:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm1
    4034:	0e 00 00 
    4037:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    403e:	00 00 
    4040:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4047:	00 00 
    4049:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm1
    4050:	0e 00 00 
    4053:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    405a:	00 00 
    405c:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4063:	00 00 
    4065:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm1
    406c:	0e 00 00 
    406f:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4076:	00 00 
    4078:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    407f:	00 00 
    4081:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm1
    4088:	06 00 00 
    408b:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4092:	00 00 
    4094:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    409b:	00 00 
    409d:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm1
    40a4:	06 00 00 
    40a7:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    40ae:	00 00 
    40b0:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    40b7:	00 00 
    40b9:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm1
    40c0:	06 00 00 
    40c3:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    40ca:	00 00 
    40cc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    40d2:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm1
    40d9:	1d 00 00 
    40dc:	c5 fc 10 b4 9a 20 01 	vmovups 0x120(%rdx,%rbx,4),%ymm6
    40e3:	00 00 
    40e5:	c4 c2 4d a8 e0       	vfmadd213ps %ymm8,%ymm6,%ymm4
    40ea:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    40f1:	00 00 
    40f3:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    40f8:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    40fd:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    4102:	c4 42 4d a8 eb       	vfmadd213ps %ymm11,%ymm6,%ymm13
    4107:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    410c:	c5 7c 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm11
    4113:	00 00 
    4115:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    411c:	00 00 
    411e:	c5 fc 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm5
    4125:	00 00 
    4127:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    412e:	00 00 
    4130:	c5 7c 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm15
    4137:	00 00 
    4139:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    413f:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    4146:	00 00 
    4148:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    414d:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    4154:	00 00 
    4156:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    415b:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4162:	00 00 
    4164:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm0
    416b:	04 00 00 
    416e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4175:	00 00 
    4177:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    417e:	00 00 
    4180:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm0
    4187:	10 00 00 
    418a:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4191:	00 00 
    4193:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    419a:	00 00 
    419c:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm0
    41a3:	10 00 00 
    41a6:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    41ad:	00 00 
    41af:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    41b6:	00 00 
    41b8:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm0
    41bf:	0f 00 00 
    41c2:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    41c9:	00 00 
    41cb:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    41d2:	00 00 
    41d4:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm0
    41db:	0f 00 00 
    41de:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    41e5:	00 00 
    41e7:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    41ee:	00 00 
    41f0:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm0
    41f7:	0f 00 00 
    41fa:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4201:	00 00 
    4203:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    420a:	00 00 
    420c:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm0
    4213:	0f 00 00 
    4216:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    421d:	00 00 
    421f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4226:	00 00 
    4228:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm0
    422f:	0f 00 00 
    4232:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4239:	00 00 
    423b:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4242:	00 00 
    4244:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm0
    424b:	07 00 00 
    424e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4255:	00 00 
    4257:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    425e:	00 00 
    4260:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm0
    4267:	0f 00 00 
    426a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4271:	00 00 
    4273:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4279:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm0
    4280:	1e 00 00 
    4283:	c5 fc 10 b4 9a 40 01 	vmovups 0x140(%rdx,%rbx,4),%ymm6
    428a:	00 00 
    428c:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4291:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    4298:	00 00 
    429a:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    429f:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    42a4:	c4 62 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm9
    42a9:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    42b0:	00 00 
    42b2:	c4 42 4d a8 d0       	vfmadd213ps %ymm8,%ymm6,%ymm10
    42b7:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    42bc:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm4
    42c3:	11 00 00 
    42c6:	c5 7c 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm8
    42cd:	00 00 
    42cf:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    42d6:	00 00 
    42d8:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    42df:	00 00 
    42e1:	c5 fc 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm7
    42e8:	00 00 
    42ea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    42f0:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    42f7:	00 00 
    42f9:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    42fe:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    4305:	00 00 
    4307:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    430c:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4313:	00 00 
    4315:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm1
    431c:	11 00 00 
    431f:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4326:	00 00 
    4328:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    432f:	00 00 
    4331:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm1
    4338:	11 00 00 
    433b:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4342:	00 00 
    4344:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    434b:	00 00 
    434d:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm1
    4354:	10 00 00 
    4357:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    435e:	00 00 
    4360:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4367:	00 00 
    4369:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm1
    4370:	10 00 00 
    4373:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    437a:	00 00 
    437c:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4383:	00 00 
    4385:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm1
    438c:	10 00 00 
    438f:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4396:	00 00 
    4398:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    439f:	00 00 
    43a1:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm1
    43a8:	10 00 00 
    43ab:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    43b2:	00 00 
    43b4:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    43bb:	00 00 
    43bd:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm1
    43c4:	07 00 00 
    43c7:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    43ce:	00 00 
    43d0:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    43d7:	00 00 
    43d9:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm1
    43e0:	10 00 00 
    43e3:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    43ea:	00 00 
    43ec:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    43f3:	00 00 
    43f5:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm1
    43fc:	08 00 00 
    43ff:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4406:	00 00 
    4408:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    440e:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm1
    4415:	1f 00 00 
    4418:	c5 fc 10 b4 9a 60 01 	vmovups 0x160(%rdx,%rbx,4),%ymm6
    441f:	00 00 
    4421:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4426:	c5 7c 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm9
    442d:	00 00 
    442f:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4434:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    443b:	00 00 
    443d:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4442:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4447:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    444c:	c5 fc 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm5
    4453:	00 00 
    4455:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
    445c:	00 00 
    445e:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    4465:	00 00 
    4467:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    446d:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    4474:	00 00 
    4476:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    447b:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
    4482:	00 00 
    4484:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    4489:	c5 fc 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm4
    4490:	00 00 
    4492:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4497:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    449e:	00 00 
    44a0:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm0
    44a7:	12 00 00 
    44aa:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    44af:	c5 7c 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm11
    44b6:	00 00 
    44b8:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    44bf:	00 00 
    44c1:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    44c8:	00 00 
    44ca:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm0
    44d1:	11 00 00 
    44d4:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    44db:	00 00 
    44dd:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    44e4:	00 00 
    44e6:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm0
    44ed:	11 00 00 
    44f0:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    44f7:	00 00 
    44f9:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4500:	00 00 
    4502:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm0
    4509:	11 00 00 
    450c:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4513:	00 00 
    4515:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    451c:	00 00 
    451e:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm0
    4525:	11 00 00 
    4528:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    452f:	00 00 
    4531:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4538:	00 00 
    453a:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm0
    4541:	0a 00 00 
    4544:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    454b:	00 00 
    454d:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    4554:	00 00 
    4556:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm0
    455d:	0a 00 00 
    4560:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4567:	00 00 
    4569:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4570:	00 00 
    4572:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm0
    4579:	10 00 00 
    457c:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4583:	00 00 
    4585:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    458c:	00 00 
    458e:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm0
    4595:	0a 00 00 
    4598:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    459f:	00 00 
    45a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    45a7:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm0
    45ae:	20 00 00 
    45b1:	c5 fc 10 b4 9a 80 01 	vmovups 0x180(%rdx,%rbx,4),%ymm6
    45b8:	00 00 
    45ba:	c4 e2 4d a8 a4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm4
    45c1:	06 00 00 
    45c4:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    45c9:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    45d0:	00 00 
    45d2:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    45d7:	c5 7c 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm13
    45de:	00 00 
    45e0:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    45e5:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    45ea:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    45f1:	00 00 
    45f3:	c5 7c 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm10
    45fa:	00 00 
    45fc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4602:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    4609:	00 00 
    460b:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    4610:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    4617:	00 00 
    4619:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    461e:	c5 7c 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm14
    4625:	00 00 
    4627:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    462c:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4633:	00 00 
    4635:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm1
    463c:	12 00 00 
    463f:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4644:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4649:	c5 7c 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm9
    4650:	00 00 
    4652:	c5 7c 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm15
    4659:	00 00 
    465b:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4662:	00 00 
    4664:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    466b:	00 00 
    466d:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm1
    4674:	12 00 00 
    4677:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    467e:	00 00 
    4680:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4687:	00 00 
    4689:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm1
    4690:	12 00 00 
    4693:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    469a:	00 00 
    469c:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    46a3:	00 00 
    46a5:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm1
    46ac:	12 00 00 
    46af:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    46b6:	00 00 
    46b8:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    46bf:	00 00 
    46c1:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm1
    46c8:	09 00 00 
    46cb:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    46d2:	00 00 
    46d4:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    46db:	00 00 
    46dd:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm1
    46e4:	09 00 00 
    46e7:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    46ee:	00 00 
    46f0:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    46f7:	00 00 
    46f9:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm1
    4700:	11 00 00 
    4703:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    470a:	00 00 
    470c:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4713:	00 00 
    4715:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm1
    471c:	09 00 00 
    471f:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4726:	00 00 
    4728:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    472e:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm1
    4735:	22 00 00 
    4738:	c5 fc 10 b4 9a a0 01 	vmovups 0x1a0(%rdx,%rbx,4),%ymm6
    473f:	00 00 
    4741:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4746:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    474d:	00 00 
    474f:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4754:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    475b:	00 00 
    475d:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4762:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    4767:	c5 7c 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm8
    476e:	00 00 
    4770:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    4777:	00 00 
    4779:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    477f:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    4786:	00 00 
    4788:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    478d:	c5 fc 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm5
    4794:	00 00 
    4796:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    479b:	c5 7c 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm12
    47a2:	00 00 
    47a4:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    47a9:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    47b0:	00 00 
    47b2:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    47b7:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    47bc:	c5 fc 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm7
    47c3:	00 00 
    47c5:	c5 7c 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm13
    47cc:	00 00 
    47ce:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    47d3:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    47da:	00 00 
    47dc:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    47e3:	00 00 
    47e5:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    47ec:	00 00 
    47ee:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm0
    47f5:	13 00 00 
    47f8:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    47ff:	00 00 
    4801:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    4808:	00 00 
    480a:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm0
    4811:	13 00 00 
    4814:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    481b:	00 00 
    481d:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4824:	00 00 
    4826:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm0
    482d:	12 00 00 
    4830:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4837:	00 00 
    4839:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4840:	00 00 
    4842:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm0
    4849:	09 00 00 
    484c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4853:	00 00 
    4855:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    485c:	00 00 
    485e:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm0
    4865:	12 00 00 
    4868:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    486f:	00 00 
    4871:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4878:	00 00 
    487a:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm0
    4881:	09 00 00 
    4884:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    488b:	00 00 
    488d:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4894:	00 00 
    4896:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm0
    489d:	12 00 00 
    48a0:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    48a7:	00 00 
    48a9:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    48b0:	00 00 
    48b2:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm0
    48b9:	09 00 00 
    48bc:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    48c3:	00 00 
    48c5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    48cb:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm0
    48d2:	23 00 00 
    48d5:	c5 fc 10 b4 9a c0 01 	vmovups 0x1c0(%rdx,%rbx,4),%ymm6
    48dc:	00 00 
    48de:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    48e3:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    48ea:	00 00 
    48ec:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    48f1:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    48f6:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    48fb:	c5 7c 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm12
    4902:	00 00 
    4904:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4909:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    4910:	00 00 
    4912:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm12
    4919:	06 00 00 
    491c:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm15
    4923:	14 00 00 
    4926:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    492d:	00 00 
    492f:	c5 fc 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm5
    4936:	00 00 
    4938:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    493e:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    4945:	00 00 
    4947:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    494c:	c5 7c 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm10
    4953:	00 00 
    4955:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    495a:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    4961:	00 00 
    4963:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4968:	c5 7c 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm11
    496f:	00 00 
    4971:	c4 e2 4d a8 ca       	vfmadd213ps %ymm2,%ymm6,%ymm1
    4976:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    497d:	00 00 
    497f:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm2
    4986:	13 00 00 
    4989:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4990:	00 00 
    4992:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    4999:	00 00 
    499b:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm2
    49a2:	13 00 00 
    49a5:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    49ac:	00 00 
    49ae:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    49b5:	00 00 
    49b7:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm2
    49be:	09 00 00 
    49c1:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    49c8:	00 00 
    49ca:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    49d1:	00 00 
    49d3:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm2
    49da:	13 00 00 
    49dd:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    49e4:	00 00 
    49e6:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    49ed:	00 00 
    49ef:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm2
    49f6:	08 00 00 
    49f9:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    4a00:	00 00 
    4a02:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    4a09:	00 00 
    4a0b:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm2
    4a12:	13 00 00 
    4a15:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    4a1c:	00 00 
    4a1e:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    4a25:	00 00 
    4a27:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm2
    4a2e:	13 00 00 
    4a31:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    4a38:	00 00 
    4a3a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4a40:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm2
    4a47:	24 00 00 
    4a4a:	c5 fc 10 b4 9a e0 01 	vmovups 0x1e0(%rdx,%rbx,4),%ymm6
    4a51:	00 00 
    4a53:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    4a58:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    4a5f:	00 00 
    4a61:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    4a66:	c5 fc 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm7
    4a6d:	00 00 
    4a6f:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    4a74:	c5 fc 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm4
    4a7b:	00 00 
    4a7d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4a83:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    4a8a:	00 00 
    4a8c:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    4a91:	c5 7c 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm8
    4a98:	00 00 
    4a9a:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    4a9f:	c5 7c 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm9
    4aa6:	00 00 
    4aa8:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    4aad:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4ab4:	00 00 
    4ab6:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    4abb:	c5 7c 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm10
    4ac2:	00 00 
    4ac4:	c4 42 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm9
    4ac9:	c5 7c 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm13
    4ad0:	00 00 
    4ad2:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    4ad7:	c5 7c 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm12
    4ade:	00 00 
    4ae0:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm12
    4ae7:	08 00 00 
    4aea:	c4 42 4d a8 d6       	vfmadd213ps %ymm14,%ymm6,%ymm10
    4aef:	c5 7c 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm14
    4af6:	00 00 
    4af8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    4aff:	00 00 
    4b01:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4b08:	00 00 
    4b0a:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    4b0f:	c5 7c 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm15
    4b16:	00 00 
    4b18:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    4b1f:	00 00 
    4b21:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4b27:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm0
    4b2e:	14 00 00 
    4b31:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    4b37:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4b3e:	00 00 
    4b40:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm0
    4b47:	14 00 00 
    4b4a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    4b51:	00 00 
    4b53:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4b5a:	00 00 
    4b5c:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm0
    4b63:	08 00 00 
    4b66:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    4b6d:	00 00 
    4b6f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4b76:	00 00 
    4b78:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm0
    4b7f:	14 00 00 
    4b82:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    4b89:	00 00 
    4b8b:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4b92:	00 00 
    4b94:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm0
    4b9b:	14 00 00 
    4b9e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4ba5:	00 00 
    4ba7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4bae:	00 00 
    4bb0:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm0
    4bb7:	13 00 00 
    4bba:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    4bc1:	00 00 
    4bc3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4bc9:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm0
    4bd0:	25 00 00 
    4bd3:	c5 fc 10 b4 9a 00 02 	vmovups 0x200(%rdx,%rbx,4),%ymm6
    4bda:	00 00 
    4bdc:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    4be1:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    4be8:	00 00 
    4bea:	c4 42 4d a8 e8       	vfmadd213ps %ymm8,%ymm6,%ymm13
    4bef:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    4bf6:	00 00 
    4bf8:	c4 42 4d a8 f1       	vfmadd213ps %ymm9,%ymm6,%ymm14
    4bfd:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    4c04:	00 00 
    4c06:	c4 42 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm15
    4c0b:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    4c12:	00 00 
    4c14:	c4 62 4d a8 44 24 60 	vfmadd213ps 0x60(%rsp),%ymm6,%ymm8
    4c1b:	c4 62 4d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm6,%ymm9
    4c22:	01 00 00 
    4c25:	c4 62 4d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm6,%ymm10
    4c2c:	01 00 00 
    4c2f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4c35:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4c3c:	00 00 
    4c3e:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    4c43:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    4c4a:	00 00 
    4c4c:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    4c51:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    4c58:	00 00 
    4c5a:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    4c5f:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    4c66:	00 00 
    4c68:	c4 e2 4d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm6,%ymm7
    4c6f:	00 00 00 
    4c72:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    4c79:	00 00 
    4c7b:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4c82:	00 00 
    4c84:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm6,%ymm0
    4c8b:	01 00 00 
    4c8e:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    4c93:	c5 fc 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm5
    4c9a:	00 00 
    4c9c:	c4 e2 4d a8 e9       	vfmadd213ps %ymm1,%ymm6,%ymm5
    4ca1:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    4ca8:	00 00 
    4caa:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm6,%ymm1
    4cb1:	00 00 00 
    4cb4:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4cbb:	00 00 
    4cbd:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4cc4:	00 00 
    4cc6:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    4ccb:	c5 7c 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm12
    4cd2:	00 00 
    4cd4:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4cdb:	00 00 
    4cdd:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4ce4:	00 00 
    4ce6:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm0
    4ced:	08 00 00 
    4cf0:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4cf7:	00 00 
    4cf9:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4d00:	00 00 
    4d02:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm6,%ymm0
    4d09:	02 00 00 
    4d0c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4d13:	00 00 
    4d15:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d1b:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm0
    4d22:	27 00 00 
    4d25:	c5 fc 10 b4 9a 20 02 	vmovups 0x220(%rdx,%rbx,4),%ymm6
    4d2c:	00 00 
    4d2e:	c4 62 4d a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm6,%ymm12
    4d35:	03 00 00 
    4d38:	48 81 c3 90 00 00 00 	add    $0x90,%rbx
    4d3f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d45:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    4d4c:	00 00 
    4d4e:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    4d55:	00 00 
    4d57:	c5 7c 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm12
    4d5e:	00 00 
    4d60:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    4d65:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    4d6c:	00 00 
    4d6e:	c4 62 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm12
    4d73:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    4d7a:	00 00 
    4d7c:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    4d83:	00 00 
    4d85:	c5 7c 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm12
    4d8c:	00 00 
    4d8e:	c4 62 4d a8 a4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm12
    4d95:	07 00 00 
    4d98:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4d9f:	00 00 
    4da1:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    4da6:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    4dad:	00 00 
    4daf:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    4db4:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    4dbb:	00 00 
    4dbd:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    4dc4:	00 00 
    4dc6:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    4dcb:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    4dd2:	00 00 
    4dd4:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    4ddb:	00 00 
    4ddd:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    4de2:	c5 7c 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm14
    4de9:	00 00 
    4deb:	c4 62 4d a8 b4 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm14
    4df2:	08 00 00 
    4df5:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    4dfc:	00 00 
    4dfe:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    4e05:	00 00 
    4e07:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    4e0c:	c5 7c 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm13
    4e13:	00 00 
    4e15:	c4 62 4d a8 ac 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm13
    4e1c:	07 00 00 
    4e1f:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4e26:	00 00 
    4e28:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    4e2f:	00 00 
    4e31:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    4e36:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    4e3d:	00 00 
    4e3f:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    4e46:	00 00 
    4e48:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    4e4d:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    4e52:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    4e59:	00 00 
    4e5b:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    4e62:	00 00 
    4e64:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4e6b:	00 00 
    4e6d:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    4e74:	00 00 
    4e76:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    4e7b:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    4e80:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    4e87:	00 00 
    4e89:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    4e90:	00 00 
    4e92:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4e99:	00 00 
    4e9b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ea1:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm1
    4ea8:	27 00 00 
    4eab:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    4eb0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4eb6:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    4ebd:	00 00 
    4ebf:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    4ec6:	00 00 
    4ec8:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm2
    4ecf:	08 00 00 
    4ed2:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    4ed9:	00 00 
    4edb:	48 3b 5c 24 10       	cmp    0x10(%rsp),%rbx
    4ee0:	0f 82 ca b6 ff ff    	jb     5b0 <_Z5benchv+0x480>
    4ee6:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4eed:	00 00 
    4eef:	48 8b bc 24 78 02 00 	mov    0x278(%rsp),%rdi
    4ef6:	00 
    4ef7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    4efc:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    4f01:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4f07:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4f0b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4f11:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4f15:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4f1c:	00 00 
    4f1e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4f24:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4f28:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4f2f:	00 00 
    4f31:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4f37:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4f3b:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4f41:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4f45:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4f4a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4f50:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4f54:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    4f58:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4f5e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4f63:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4f67:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    4f6e:	00 00 
    4f70:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4f74:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4f7a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4f80:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4f84:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4f88:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    4f8c:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4f93:	00 00 
    4f95:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4f99:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4f9d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4fa3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4fa7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4fad:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4fb1:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    4fb8:	00 00 
    4fba:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4fc0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4fc4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4fc8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4fce:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4fd2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4fd8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4fdc:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    4fe3:	00 00 
    4fe5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4feb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4fef:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4ff3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4ff9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4ffd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5002:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5006:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    500d:	00 00 
    500f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5015:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    501b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    501f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5023:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5029:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    502d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5033:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5038:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    503c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5042:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5047:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    504b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    504f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5054:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    505a:	c5 fc 58 04 ba       	vaddps (%rdx,%rdi,4),%ymm0,%ymm0
    505f:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    5064:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    506a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    506e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5074:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5078:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    507f:	00 00 
    5081:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5087:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    508b:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5092:	00 00 
    5094:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    509a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    509e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    50a3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    50a9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    50ad:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    50b1:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    50b8:	00 00 
    50ba:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    50c0:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    50c4:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    50c9:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    50cd:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    50d3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    50d9:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    50dd:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    50e1:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    50e8:	00 00 
    50ea:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    50ee:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    50f4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    50f8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    50fc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5100:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5106:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    510a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5110:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5114:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    511b:	00 00 
    511d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5123:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5127:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    512b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5131:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5135:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    513b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    513f:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5146:	00 00 
    5148:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    514e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5152:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5156:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    515c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5160:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5165:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5169:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    516f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5175:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5179:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    517f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5183:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5187:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    518d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5192:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    5197:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    519d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    51a2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    51a6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    51aa:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    51af:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    51b5:	c5 fc 58 44 ba 20    	vaddps 0x20(%rdx,%rdi,4),%ymm0,%ymm0
    51bb:	c5 fc 11 44 ba 20    	vmovups %ymm0,0x20(%rdx,%rdi,4)
    51c1:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    51c7:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    51cb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    51d1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    51d5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    51d9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    51dd:	c5 fa 58 44 ba 40    	vaddss 0x40(%rdx,%rdi,4),%xmm0,%xmm0
    51e3:	c5 fa 11 44 ba 40    	vmovss %xmm0,0x40(%rdx,%rdi,4)
    51e9:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    51ef:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    51f3:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    51f9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    51ff:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5203:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5207:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    520b:	c5 fa 58 44 ba 44    	vaddss 0x44(%rdx,%rdi,4),%xmm0,%xmm0
    5211:	c5 fa 11 44 ba 44    	vmovss %xmm0,0x44(%rdx,%rdi,4)
    5217:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    521d:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    5221:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5227:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    522b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    522f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5233:	c5 fa 58 44 ba 48    	vaddss 0x48(%rdx,%rdi,4),%xmm0,%xmm0
    5239:	c5 fa 11 44 ba 48    	vmovss %xmm0,0x48(%rdx,%rdi,4)
    523f:	48 83 c7 13          	add    $0x13,%rdi
    5243:	48 39 c7             	cmp    %rax,%rdi
    5246:	0f 82 74 af ff ff    	jb     1c0 <_Z5benchv+0x90>
    524c:	0f 31                	rdtsc  
    524e:	48 c1 e2 20          	shl    $0x20,%rdx
    5252:	48 09 c2             	or     %rax,%rdx
    5255:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 525b <_Z5benchv+0x512b>
    525b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5260:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5268 <_Z5benchv+0x5138>
    5267:	00 
    5268:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5270 <_Z5benchv+0x5140>
    526f:	00 
    5270:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5273:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5277:	0f af d1             	imul   %ecx,%edx
    527a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5280:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5284:	c5 fb 5c 84 24 68 02 	vsubsd 0x268(%rsp),%xmm0,%xmm0
    528b:	00 00 
    528d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5291:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5295:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5299:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    529d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    52a1:	48 81 c4 e8 2f 00 00 	add    $0x2fe8,%rsp
    52a8:	5b                   	pop    %rbx
    52a9:	41 5c                	pop    %r12
    52ab:	41 5d                	pop    %r13
    52ad:	41 5e                	pop    %r14
    52af:	41 5f                	pop    %r15
    52b1:	5d                   	pop    %rbp
    52b2:	c5 f8 77             	vzeroupper 
    52b5:	c3                   	retq   
    52b6:	90                   	nop
    52b7:	90                   	nop
    52b8:	90                   	nop
    52b9:	90                   	nop
    52ba:	90                   	nop
    52bb:	90                   	nop
    52bc:	90                   	nop
    52bd:	90                   	nop
    52be:	90                   	nop
    52bf:	90                   	nop

00000000000052c0 <_Z6enablev>:
    52c0:	31 c0                	xor    %eax,%eax
    52c2:	c3                   	retq   
    52c3:	90                   	nop
    52c4:	90                   	nop
    52c5:	90                   	nop
    52c6:	90                   	nop
    52c7:	90                   	nop
    52c8:	90                   	nop
    52c9:	90                   	nop
    52ca:	90                   	nop
    52cb:	90                   	nop
    52cc:	90                   	nop
    52cd:	90                   	nop
    52ce:	90                   	nop
    52cf:	90                   	nop

00000000000052d0 <_Z9n_reg_maxv>:
    52d0:	b8 8e 01 00 00       	mov    $0x18e,%eax
    52d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
