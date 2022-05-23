
axya_ui18_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 01 59 b9 3a 	imul   $0x3ab95901,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 70 11 00 00    	imul   $0x1170,%eax,%eax
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
     13a:	48 81 ec c8 4a 00 00 	sub    $0x4ac8,%rsp
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
     16f:	c5 fb 11 84 24 b0 02 	vmovsd %xmm0,0x2b0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e de 7f 00 00    	jle    815e <_Z5benchv+0x802e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 c8 02 00 	mov    %rsi,0x2c8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 98 01 00 	mov    %rcx,0x198(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f9             	mov    %rdi,%rcx
     1cb:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1cf:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1d3:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1d7:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1db:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1df:	4c 8d 5f 0e          	lea    0xe(%rdi),%r11
     1e3:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1e7:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1eb:	4c 8d 77 0a          	lea    0xa(%rdi),%r14
     1ef:	4c 8d 57 0c          	lea    0xc(%rdi),%r10
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     207:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     20e:	00 
     20f:	48 83 c9 01          	or     $0x1,%rcx
     213:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     218:	48 8d 5f 07          	lea    0x7(%rdi),%rbx
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	44 0f af c8          	imul   %eax,%r9d
     223:	0f af f0             	imul   %eax,%esi
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	44 0f af e8          	imul   %eax,%r13d
     22e:	44 0f af e0          	imul   %eax,%r12d
     232:	44 0f af f0          	imul   %eax,%r14d
     236:	44 0f af d0          	imul   %eax,%r10d
     23a:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     241:	00 
     242:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     246:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     24d:	00 
     24e:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     252:	48 89 9c 24 c0 01 00 	mov    %rbx,0x1c0(%rsp)
     259:	00 
     25a:	89 fb                	mov    %edi,%ebx
     25c:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     263:	00 
     264:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     26b:	00 
     26c:	4c 89 8c 24 e0 01 00 	mov    %r9,0x1e0(%rsp)
     273:	00 
     274:	48 89 34 24          	mov    %rsi,(%rsp)
     278:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     27c:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     283:	00 
     284:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     288:	0f af d8             	imul   %eax,%ebx
     28b:	4c 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%r9
     292:	00 
     293:	0f af f0             	imul   %eax,%esi
     296:	44 0f af c0          	imul   %eax,%r8d
     29a:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2a0:	89 5c 24 98          	mov    %ebx,-0x68(%rsp)
     2a4:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
     2ab:	00 
     2ac:	0f af e8             	imul   %eax,%ebp
     2af:	44 0f af c8          	imul   %eax,%r9d
     2b3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2ba:	00 00 
     2bc:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2c2:	0f af c8             	imul   %eax,%ecx
     2c5:	0f af d8             	imul   %eax,%ebx
     2c8:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     2cd:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     2d2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2e2:	0f af c8             	imul   %eax,%ecx
     2e5:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2ea:	4c 89 d9             	mov    %r11,%rcx
     2ed:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2f1:	44 0f af d8          	imul   %eax,%r11d
     2f5:	0f af c8             	imul   %eax,%ecx
     2f8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     2ff:	00 00 
     301:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     308:	49 63 c3             	movslq %r11d,%rax
     30b:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     312:	00 
     313:	48 63 c6             	movslq %esi,%rax
     316:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     31d:	00 
     31e:	49 63 c0             	movslq %r8d,%rax
     321:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     328:	00 
     329:	48 63 c1             	movslq %ecx,%rax
     32c:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     333:	00 
     334:	49 63 c1             	movslq %r9d,%rax
     337:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     33e:	00 
     33f:	49 63 c2             	movslq %r10d,%rax
     342:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     352:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     359:	00 
     35a:	48 63 c3             	movslq %ebx,%rax
     35d:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     364:	00 
     365:	49 63 c6             	movslq %r14d,%rax
     368:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     36f:	00 
     370:	49 63 c4             	movslq %r12d,%rax
     373:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     37a:	00 
     37b:	49 63 c5             	movslq %r13d,%rax
     37e:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     384:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     38b:	00 
     38c:	48 63 c5             	movslq %ebp,%rax
     38f:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     396:	00 
     397:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     39c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3ac:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     3b3:	00 
     3b4:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     3bb:	00 
     3bc:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     3c3:	00 
     3c4:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     3cb:	00 
     3cc:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3dc:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     3e3:	00 
     3e4:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     3eb:	00 
     3ec:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3f3:	00 00 
     3f5:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3fc:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     403:	00 
     404:	48 63 04 24          	movslq (%rsp),%rax
     408:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     40f:	00 
     410:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     415:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     41c:	00 00 
     41e:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     425:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     42c:	00 
     42d:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     432:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     438:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     43f:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     446:	00 
     447:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     457:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     467:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     46d:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     474:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     47b:	00 00 
     47d:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     484:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     48a:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     491:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     497:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     49e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4a5:	00 00 
     4a7:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4ae:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4b4:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4bb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c4:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     4cb:	00 00 
     4cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d1:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     4d8:	00 00 
     4da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4de:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     4e5:	00 00 
     4e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4eb:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     4f2:	00 00 
     4f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f8:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     4ff:	00 00 
     501:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     505:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     50c:	00 00 
     50e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     512:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     519:	00 00 
     51b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51f:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     526:	00 00 
     528:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52c:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     533:	00 00 
     535:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     539:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     540:	00 00 
     542:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     546:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     54d:	00 00 
     54f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     553:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     55a:	00 00 
     55c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     560:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     567:	00 00 
     569:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     573:	90                   	nop
     574:	90                   	nop
     575:	90                   	nop
     576:	90                   	nop
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     587:	00 
     588:	4c 89 6c 24 98       	mov    %r13,-0x68(%rsp)
     58d:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     594:	00 
     595:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     59c:	00 
     59d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     5a4:	00 00 
     5a6:	c5 7c 11 8c 24 40 4a 	vmovups %ymm9,0x4a40(%rsp)
     5ad:	00 00 
     5af:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     5b6:	00 00 
     5b8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     5bf:	00 00 
     5c1:	c5 7c 11 b4 24 60 4a 	vmovups %ymm14,0x4a60(%rsp)
     5c8:	00 00 
     5ca:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     5d1:	00 00 
     5d3:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     5d9:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     5e0:	00 00 
     5e2:	c5 7c 11 9c 24 a0 4a 	vmovups %ymm11,0x4aa0(%rsp)
     5e9:	00 00 
     5eb:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     5f2:	00 00 
     5f4:	c5 7c 11 ac 24 80 4a 	vmovups %ymm13,0x4a80(%rsp)
     5fb:	00 00 
     5fd:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     604:	00 00 
     606:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     60b:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     610:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     615:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     61a:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
     61f:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     626:	00 
     627:	4d 8d 64 15 00       	lea    0x0(%r13,%rdx,1),%r12
     62c:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     630:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
     634:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
     63b:	00 
     63c:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     642:	49 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%rbp
     647:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     64e:	00 
     64f:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
     653:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     65a:	00 
     65b:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     660:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
     667:	00 00 
     669:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     670:	00 
     671:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     676:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     67d:	00 
     67e:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
     682:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     689:	00 
     68a:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     68f:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     696:	00 
     697:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     69c:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     6a3:	00 
     6a4:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     6a9:	4d 8d 2c 19          	lea    (%r9,%rbx,1),%r13
     6ad:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     6b4:	00 
     6b5:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     6ba:	4c 89 ac 24 80 02 00 	mov    %r13,0x280(%rsp)
     6c1:	00 
     6c2:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
     6c6:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
     6cd:	00 
     6ce:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     6d3:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     6da:	00 
     6db:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     6e0:	4d 8d 1c 19          	lea    (%r9,%rbx,1),%r11
     6e4:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     6eb:	00 
     6ec:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     6f1:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     6f8:	00 
     6f9:	4d 8d 14 1a          	lea    (%r10,%rbx,1),%r10
     6fd:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     704:	00 
     705:	4c 89 94 24 80 03 00 	mov    %r10,0x380(%rsp)
     70c:	00 
     70d:	4d 8d 0c 19          	lea    (%r9,%rbx,1),%r9
     711:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     718:	00 
     719:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     720:	00 
     721:	49 8d 1c 1e          	lea    (%r14,%rbx,1),%rbx
     725:	4c 8b b4 24 98 01 00 	mov    0x198(%rsp),%r14
     72c:	00 
     72d:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     734:	00 
     735:	c4 c1 7c 10 2c 96    	vmovups (%r14,%rdx,4),%ymm5
     73b:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     742:	00 
     743:	c4 e2 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm5
     748:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     74e:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     755:	00 00 
     757:	c4 c2 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm5
     75c:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     762:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm5
     769:	00 00 00 
     76c:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     773:	00 00 
     775:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     77b:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     780:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     787:	00 00 
     789:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     78f:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm5
     796:	01 00 00 
     799:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     7a0:	00 00 
     7a2:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     7a9:	00 00 
     7ab:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     7b1:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm5
     7b8:	01 00 00 
     7bb:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     7c2:	00 00 
     7c4:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     7ca:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     7cf:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     7d6:	00 00 
     7d8:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     7de:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     7e5:	00 
     7e6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7ec:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     7f3:	00 00 
     7f5:	c4 c2 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm5
     7fa:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     800:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     807:	00 
     808:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     80f:	00 00 
     811:	c4 c2 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm5
     816:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     81c:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     821:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     828:	00 00 
     82a:	c4 c2 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm5
     82f:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     835:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm5
     83c:	00 00 00 
     83f:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     844:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
     84b:	00 00 
     84d:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     853:	c4 e2 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm5
     85a:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
     861:	00 00 
     863:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     869:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm5
     870:	00 00 00 
     873:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     878:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
     87f:	00 00 
     881:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     887:	c4 e2 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm5
     88e:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     893:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
     89a:	00 00 
     89c:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     8a2:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     8a9:	00 
     8aa:	4c 8d 1c 1a          	lea    (%rdx,%rbx,1),%r11
     8ae:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     8b5:	00 
     8b6:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     8bd:	00 00 
     8bf:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     8c4:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     8cb:	00 
     8cc:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     8d2:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm5
     8d9:	02 00 00 
     8dc:	4d 8d 14 1a          	lea    (%r10,%rbx,1),%r10
     8e0:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     8e7:	00 
     8e8:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     8ef:	00 00 
     8f1:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     8f7:	c4 e2 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm5
     8fe:	c4 01 7c 10 7c 97 20 	vmovups 0x20(%r15,%r10,4),%ymm15
     905:	4d 8d 0c 19          	lea    (%r9,%rbx,1),%r9
     909:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     910:	00 
     911:	c4 81 7c 10 1c 8f    	vmovups (%r15,%r9,4),%ymm3
     917:	c4 e2 65 b8 2c 24    	vfmadd231ps (%rsp),%ymm3,%ymm5
     91d:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     924:	00 00 
     926:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
     92d:	c4 81 7c 10 8c 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm1
     934:	00 00 00 
     937:	c5 7c 11 bc 24 c0 22 	vmovups %ymm15,0x22c0(%rsp)
     93e:	00 00 
     940:	c5 fc 11 9c 24 60 48 	vmovups %ymm3,0x4860(%rsp)
     947:	00 00 
     949:	c4 81 7c 10 5c 87 20 	vmovups 0x20(%r15,%r8,4),%ymm3
     950:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     957:	00 00 
     959:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
     960:	00 00 
     962:	c4 81 7c 10 4c 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm1
     969:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
     970:	00 00 
     972:	c4 81 7c 10 5c 87 40 	vmovups 0x40(%r15,%r8,4),%ymm3
     979:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     980:	00 00 
     982:	c4 81 7c 10 4c 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm1
     989:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
     990:	00 00 
     992:	c4 81 7c 10 5c 87 60 	vmovups 0x60(%r15,%r8,4),%ymm3
     999:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
     9a0:	00 00 
     9a2:	c4 81 7c 10 4c 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm1
     9a9:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
     9b0:	00 00 
     9b2:	c4 81 7c 10 9c 87 80 	vmovups 0x80(%r15,%r8,4),%ymm3
     9b9:	00 00 00 
     9bc:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
     9c3:	00 00 
     9c5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     9cc:	00 00 
     9ce:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
     9d5:	00 00 
     9d7:	c4 81 7c 10 9c 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm3
     9de:	00 00 00 
     9e1:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
     9e8:	00 00 
     9ea:	c4 81 7c 10 9c 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm3
     9f1:	00 00 00 
     9f4:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
     9fb:	00 00 
     9fd:	c4 81 7c 10 9c 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm3
     a04:	00 00 00 
     a07:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
     a0e:	00 00 
     a10:	c4 81 7c 10 9c 87 00 	vmovups 0x100(%r15,%r8,4),%ymm3
     a17:	01 00 00 
     a1a:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
     a21:	00 00 
     a23:	c4 81 7c 10 9c 87 20 	vmovups 0x120(%r15,%r8,4),%ymm3
     a2a:	01 00 00 
     a2d:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
     a34:	00 00 
     a36:	c4 81 7c 10 9c 87 40 	vmovups 0x140(%r15,%r8,4),%ymm3
     a3d:	01 00 00 
     a40:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
     a47:	00 00 
     a49:	c4 81 7c 10 9c 87 60 	vmovups 0x160(%r15,%r8,4),%ymm3
     a50:	01 00 00 
     a53:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
     a5a:	00 00 
     a5c:	c4 81 7c 10 9c 87 80 	vmovups 0x180(%r15,%r8,4),%ymm3
     a63:	01 00 00 
     a66:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
     a6d:	00 00 
     a6f:	c4 81 7c 10 9c 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm3
     a76:	01 00 00 
     a79:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
     a80:	00 00 
     a82:	c4 81 7c 10 9c 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm3
     a89:	01 00 00 
     a8c:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
     a93:	00 00 
     a95:	c4 81 7c 10 9c 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm3
     a9c:	01 00 00 
     a9f:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
     aa6:	00 00 
     aa8:	c4 81 7c 10 9c 87 00 	vmovups 0x200(%r15,%r8,4),%ymm3
     aaf:	02 00 00 
     ab2:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
     ab9:	00 00 
     abb:	c4 81 7c 10 9c 87 20 	vmovups 0x220(%r15,%r8,4),%ymm3
     ac2:	02 00 00 
     ac5:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
     acc:	00 00 
     ace:	c4 81 7c 10 9c 87 40 	vmovups 0x240(%r15,%r8,4),%ymm3
     ad5:	02 00 00 
     ad8:	c5 fc 11 9c 24 e0 38 	vmovups %ymm3,0x38e0(%rsp)
     adf:	00 00 
     ae1:	c4 81 7c 10 9c 87 60 	vmovups 0x260(%r15,%r8,4),%ymm3
     ae8:	02 00 00 
     aeb:	c5 fc 11 9c 24 40 3a 	vmovups %ymm3,0x3a40(%rsp)
     af2:	00 00 
     af4:	c4 81 7c 10 9c 87 80 	vmovups 0x280(%r15,%r8,4),%ymm3
     afb:	02 00 00 
     afe:	c5 fc 11 9c 24 80 3b 	vmovups %ymm3,0x3b80(%rsp)
     b05:	00 00 
     b07:	c4 81 7c 10 9c 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm3
     b0e:	02 00 00 
     b11:	c5 fc 11 9c 24 c0 3c 	vmovups %ymm3,0x3cc0(%rsp)
     b18:	00 00 
     b1a:	c4 81 7c 10 9c 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm3
     b21:	02 00 00 
     b24:	c5 fc 11 9c 24 20 3e 	vmovups %ymm3,0x3e20(%rsp)
     b2b:	00 00 
     b2d:	c4 81 7c 10 9c 87 e0 	vmovups 0x2e0(%r15,%r8,4),%ymm3
     b34:	02 00 00 
     b37:	c5 fc 11 9c 24 60 3f 	vmovups %ymm3,0x3f60(%rsp)
     b3e:	00 00 
     b40:	c4 81 7c 10 9c 87 00 	vmovups 0x300(%r15,%r8,4),%ymm3
     b47:	03 00 00 
     b4a:	c5 fc 11 9c 24 40 41 	vmovups %ymm3,0x4140(%rsp)
     b51:	00 00 
     b53:	c4 81 7c 10 9c 87 20 	vmovups 0x320(%r15,%r8,4),%ymm3
     b5a:	03 00 00 
     b5d:	c5 fc 11 9c 24 60 43 	vmovups %ymm3,0x4360(%rsp)
     b64:	00 00 
     b66:	c4 81 7c 10 9c 87 40 	vmovups 0x340(%r15,%r8,4),%ymm3
     b6d:	03 00 00 
     b70:	c5 fc 11 9c 24 c0 44 	vmovups %ymm3,0x44c0(%rsp)
     b77:	00 00 
     b79:	c4 81 7c 10 9c 87 60 	vmovups 0x360(%r15,%r8,4),%ymm3
     b80:	03 00 00 
     b83:	c5 fc 11 9c 24 60 46 	vmovups %ymm3,0x4660(%rsp)
     b8a:	00 00 
     b8c:	c4 81 7c 10 9c 87 80 	vmovups 0x380(%r15,%r8,4),%ymm3
     b93:	03 00 00 
     b96:	c5 fc 11 9c 24 80 47 	vmovups %ymm3,0x4780(%rsp)
     b9d:	00 00 
     b9f:	c4 81 7c 10 9c 87 a0 	vmovups 0x3a0(%r15,%r8,4),%ymm3
     ba6:	03 00 00 
     ba9:	c5 fc 11 9c 24 00 48 	vmovups %ymm3,0x4800(%rsp)
     bb0:	00 00 
     bb2:	c4 81 7c 10 9c 87 c0 	vmovups 0x3c0(%r15,%r8,4),%ymm3
     bb9:	03 00 00 
     bbc:	c5 fc 11 9c 24 20 48 	vmovups %ymm3,0x4820(%rsp)
     bc3:	00 00 
     bc5:	c4 c1 7c 10 5c af 20 	vmovups 0x20(%r15,%rbp,4),%ymm3
     bcc:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
     bd3:	00 00 
     bd5:	c4 c1 7c 10 5c af 40 	vmovups 0x40(%r15,%rbp,4),%ymm3
     bdc:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
     be3:	00 00 
     be5:	c4 c1 7c 10 5c af 60 	vmovups 0x60(%r15,%rbp,4),%ymm3
     bec:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
     bf3:	00 00 
     bf5:	c4 c1 7c 10 9c af 80 	vmovups 0x80(%r15,%rbp,4),%ymm3
     bfc:	00 00 00 
     bff:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
     c06:	00 00 
     c08:	c4 c1 7c 10 9c af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm3
     c0f:	00 00 00 
     c12:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
     c19:	00 00 
     c1b:	c4 c1 7c 10 9c af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm3
     c22:	00 00 00 
     c25:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
     c2c:	00 00 
     c2e:	c4 c1 7c 10 9c af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm3
     c35:	00 00 00 
     c38:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
     c3f:	00 00 
     c41:	c4 c1 7c 10 9c af 00 	vmovups 0x100(%r15,%rbp,4),%ymm3
     c48:	01 00 00 
     c4b:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
     c52:	00 00 
     c54:	c4 c1 7c 10 9c af 20 	vmovups 0x120(%r15,%rbp,4),%ymm3
     c5b:	01 00 00 
     c5e:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
     c65:	00 00 
     c67:	c4 c1 7c 10 9c af 40 	vmovups 0x140(%r15,%rbp,4),%ymm3
     c6e:	01 00 00 
     c71:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
     c78:	00 00 
     c7a:	c4 c1 7c 10 9c af 60 	vmovups 0x160(%r15,%rbp,4),%ymm3
     c81:	01 00 00 
     c84:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
     c8b:	00 00 
     c8d:	c4 c1 7c 10 9c af 80 	vmovups 0x180(%r15,%rbp,4),%ymm3
     c94:	01 00 00 
     c97:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
     c9e:	00 00 
     ca0:	c4 c1 7c 10 9c af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm3
     ca7:	01 00 00 
     caa:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
     cb1:	00 00 
     cb3:	c4 c1 7c 10 9c af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm3
     cba:	01 00 00 
     cbd:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
     cc4:	00 00 
     cc6:	c4 c1 7c 10 9c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm3
     ccd:	01 00 00 
     cd0:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
     cd7:	00 00 
     cd9:	c4 c1 7c 10 9c af 00 	vmovups 0x200(%r15,%rbp,4),%ymm3
     ce0:	02 00 00 
     ce3:	c5 fc 11 9c 24 c0 35 	vmovups %ymm3,0x35c0(%rsp)
     cea:	00 00 
     cec:	c4 c1 7c 10 9c af 20 	vmovups 0x220(%r15,%rbp,4),%ymm3
     cf3:	02 00 00 
     cf6:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
     cfd:	00 00 
     cff:	c4 c1 7c 10 9c af 40 	vmovups 0x240(%r15,%rbp,4),%ymm3
     d06:	02 00 00 
     d09:	c5 fc 11 9c 24 40 38 	vmovups %ymm3,0x3840(%rsp)
     d10:	00 00 
     d12:	c4 c1 7c 10 9c af 60 	vmovups 0x260(%r15,%rbp,4),%ymm3
     d19:	02 00 00 
     d1c:	c5 fc 11 9c 24 80 39 	vmovups %ymm3,0x3980(%rsp)
     d23:	00 00 
     d25:	c4 c1 7c 10 9c af 80 	vmovups 0x280(%r15,%rbp,4),%ymm3
     d2c:	02 00 00 
     d2f:	c5 fc 11 9c 24 00 3b 	vmovups %ymm3,0x3b00(%rsp)
     d36:	00 00 
     d38:	c4 c1 7c 10 9c af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm3
     d3f:	02 00 00 
     d42:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
     d49:	00 00 
     d4b:	c4 c1 7c 10 9c af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm3
     d52:	02 00 00 
     d55:	c5 fc 11 9c 24 80 3d 	vmovups %ymm3,0x3d80(%rsp)
     d5c:	00 00 
     d5e:	c4 c1 7c 10 9c af e0 	vmovups 0x2e0(%r15,%rbp,4),%ymm3
     d65:	02 00 00 
     d68:	c5 fc 11 9c 24 e0 3a 	vmovups %ymm3,0x3ae0(%rsp)
     d6f:	00 00 
     d71:	c4 c1 7c 10 9c af 00 	vmovups 0x300(%r15,%rbp,4),%ymm3
     d78:	03 00 00 
     d7b:	c5 fc 11 9c 24 80 40 	vmovups %ymm3,0x4080(%rsp)
     d82:	00 00 
     d84:	c4 c1 7c 10 9c af 20 	vmovups 0x320(%r15,%rbp,4),%ymm3
     d8b:	03 00 00 
     d8e:	c5 fc 11 9c 24 20 42 	vmovups %ymm3,0x4220(%rsp)
     d95:	00 00 
     d97:	c4 c1 7c 10 9c af 40 	vmovups 0x340(%r15,%rbp,4),%ymm3
     d9e:	03 00 00 
     da1:	c5 fc 11 9c 24 a0 44 	vmovups %ymm3,0x44a0(%rsp)
     da8:	00 00 
     daa:	c4 c1 7c 10 9c af 60 	vmovups 0x360(%r15,%rbp,4),%ymm3
     db1:	03 00 00 
     db4:	c5 fc 11 9c 24 20 46 	vmovups %ymm3,0x4620(%rsp)
     dbb:	00 00 
     dbd:	c4 c1 7c 10 9c af 80 	vmovups 0x380(%r15,%rbp,4),%ymm3
     dc4:	03 00 00 
     dc7:	c5 fc 11 9c 24 40 47 	vmovups %ymm3,0x4740(%rsp)
     dce:	00 00 
     dd0:	c4 c1 7c 10 9c af a0 	vmovups 0x3a0(%r15,%rbp,4),%ymm3
     dd7:	03 00 00 
     dda:	c5 fc 11 9c 24 c0 47 	vmovups %ymm3,0x47c0(%rsp)
     de1:	00 00 
     de3:	c4 c1 7c 10 9c af c0 	vmovups 0x3c0(%r15,%rbp,4),%ymm3
     dea:	03 00 00 
     ded:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     df4:	00 
     df5:	c5 fc 11 9c 24 40 44 	vmovups %ymm3,0x4440(%rsp)
     dfc:	00 00 
     dfe:	c4 c1 7c 10 5c bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm3
     e05:	c4 41 7c 10 5c af 20 	vmovups 0x20(%r15,%rbp,4),%ymm11
     e0c:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
     e13:	00 00 
     e15:	c4 c1 7c 10 5c bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm3
     e1c:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
     e23:	00 00 
     e25:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
     e2c:	00 00 
     e2e:	c4 c1 7c 10 5c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm3
     e35:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
     e3c:	00 00 
     e3e:	c4 c1 7c 10 9c bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm3
     e45:	00 00 00 
     e48:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
     e4f:	00 00 
     e51:	c4 c1 7c 10 9c bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm3
     e58:	00 00 00 
     e5b:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
     e62:	00 00 
     e64:	c4 c1 7c 10 9c bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm3
     e6b:	00 00 00 
     e6e:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
     e75:	00 00 
     e77:	c4 c1 7c 10 9c bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm3
     e7e:	00 00 00 
     e81:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
     e88:	00 00 
     e8a:	c4 c1 7c 10 9c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm3
     e91:	01 00 00 
     e94:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
     e9b:	00 00 
     e9d:	c4 c1 7c 10 9c bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm3
     ea4:	01 00 00 
     ea7:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
     eae:	00 00 
     eb0:	c4 c1 7c 10 9c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm3
     eb7:	01 00 00 
     eba:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
     ec1:	00 00 
     ec3:	c4 c1 7c 10 9c bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm3
     eca:	01 00 00 
     ecd:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
     ed4:	00 00 
     ed6:	c4 c1 7c 10 9c bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm3
     edd:	01 00 00 
     ee0:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
     ee7:	00 00 
     ee9:	c4 c1 7c 10 9c bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm3
     ef0:	01 00 00 
     ef3:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
     efa:	00 00 
     efc:	c4 c1 7c 10 9c bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm3
     f03:	01 00 00 
     f06:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
     f0d:	00 00 
     f0f:	c4 c1 7c 10 9c bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm3
     f16:	01 00 00 
     f19:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
     f20:	00 00 
     f22:	c4 c1 7c 10 9c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm3
     f29:	02 00 00 
     f2c:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
     f33:	00 00 
     f35:	c4 c1 7c 10 9c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm3
     f3c:	02 00 00 
     f3f:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
     f46:	00 00 
     f48:	c4 c1 7c 10 9c bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm3
     f4f:	02 00 00 
     f52:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
     f59:	00 00 
     f5b:	c4 c1 7c 10 9c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm3
     f62:	02 00 00 
     f65:	c5 fc 11 9c 24 20 39 	vmovups %ymm3,0x3920(%rsp)
     f6c:	00 00 
     f6e:	c4 c1 7c 10 9c bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm3
     f75:	02 00 00 
     f78:	c5 fc 11 9c 24 80 3a 	vmovups %ymm3,0x3a80(%rsp)
     f7f:	00 00 
     f81:	c4 c1 7c 10 9c bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm3
     f88:	02 00 00 
     f8b:	c5 fc 11 9c 24 c0 3b 	vmovups %ymm3,0x3bc0(%rsp)
     f92:	00 00 
     f94:	c4 c1 7c 10 9c bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm3
     f9b:	02 00 00 
     f9e:	c5 fc 11 9c 24 20 3d 	vmovups %ymm3,0x3d20(%rsp)
     fa5:	00 00 
     fa7:	c4 c1 7c 10 9c bf e0 	vmovups 0x2e0(%r15,%rdi,4),%ymm3
     fae:	02 00 00 
     fb1:	c5 fc 11 9c 24 60 3e 	vmovups %ymm3,0x3e60(%rsp)
     fb8:	00 00 
     fba:	c4 c1 7c 10 9c bf 00 	vmovups 0x300(%r15,%rdi,4),%ymm3
     fc1:	03 00 00 
     fc4:	c5 fc 11 9c 24 e0 3f 	vmovups %ymm3,0x3fe0(%rsp)
     fcb:	00 00 
     fcd:	c4 c1 7c 10 9c bf 20 	vmovups 0x320(%r15,%rdi,4),%ymm3
     fd4:	03 00 00 
     fd7:	c5 fc 11 9c 24 a0 41 	vmovups %ymm3,0x41a0(%rsp)
     fde:	00 00 
     fe0:	c4 c1 7c 10 9c bf 40 	vmovups 0x340(%r15,%rdi,4),%ymm3
     fe7:	03 00 00 
     fea:	c5 fc 11 9c 24 e0 43 	vmovups %ymm3,0x43e0(%rsp)
     ff1:	00 00 
     ff3:	c4 c1 7c 10 9c bf 60 	vmovups 0x360(%r15,%rdi,4),%ymm3
     ffa:	03 00 00 
     ffd:	c5 fc 11 9c 24 c0 45 	vmovups %ymm3,0x45c0(%rsp)
    1004:	00 00 
    1006:	c4 c1 7c 10 9c bf 80 	vmovups 0x380(%r15,%rdi,4),%ymm3
    100d:	03 00 00 
    1010:	c5 fc 11 9c 24 c0 46 	vmovups %ymm3,0x46c0(%rsp)
    1017:	00 00 
    1019:	c4 c1 7c 10 9c bf a0 	vmovups 0x3a0(%r15,%rdi,4),%ymm3
    1020:	03 00 00 
    1023:	c5 fc 11 9c 24 a0 47 	vmovups %ymm3,0x47a0(%rsp)
    102a:	00 00 
    102c:	c4 c1 7c 10 9c bf c0 	vmovups 0x3c0(%r15,%rdi,4),%ymm3
    1033:	03 00 00 
    1036:	48 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%rdi
    103d:	00 
    103e:	c5 fc 11 9c 24 80 43 	vmovups %ymm3,0x4380(%rsp)
    1045:	00 00 
    1047:	c4 c1 7c 10 5c b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm3
    104e:	c4 c1 7c 10 54 bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm2
    1055:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    105c:	00 00 
    105e:	c4 c1 7c 10 5c b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm3
    1065:	c5 fc 11 94 24 40 48 	vmovups %ymm2,0x4840(%rsp)
    106c:	00 00 
    106e:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    1075:	00 00 
    1077:	c4 c1 7c 10 5c b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm3
    107e:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    1085:	00 00 
    1087:	c4 c1 7c 10 9c b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm3
    108e:	00 00 00 
    1091:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    1098:	00 00 
    109a:	c4 c1 7c 10 9c b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm3
    10a1:	00 00 00 
    10a4:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    10ab:	00 00 
    10ad:	c4 c1 7c 10 9c b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm3
    10b4:	00 00 00 
    10b7:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    10be:	00 00 
    10c0:	c4 c1 7c 10 9c b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm3
    10c7:	00 00 00 
    10ca:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    10d1:	00 00 
    10d3:	c4 c1 7c 10 9c b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm3
    10da:	01 00 00 
    10dd:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    10e4:	00 00 
    10e6:	c4 c1 7c 10 9c b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm3
    10ed:	01 00 00 
    10f0:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
    10f7:	00 00 
    10f9:	c4 c1 7c 10 9c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm3
    1100:	01 00 00 
    1103:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    110a:	00 00 
    110c:	c4 c1 7c 10 9c b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm3
    1113:	01 00 00 
    1116:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    111d:	00 00 
    111f:	c4 c1 7c 10 9c b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm3
    1126:	01 00 00 
    1129:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
    1130:	00 00 
    1132:	c4 c1 7c 10 9c b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm3
    1139:	01 00 00 
    113c:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    1143:	00 00 
    1145:	c4 c1 7c 10 9c b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm3
    114c:	01 00 00 
    114f:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    1156:	00 00 
    1158:	c4 c1 7c 10 9c b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm3
    115f:	01 00 00 
    1162:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
    1169:	00 00 
    116b:	c4 c1 7c 10 9c b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm3
    1172:	02 00 00 
    1175:	c5 fc 11 9c 24 40 35 	vmovups %ymm3,0x3540(%rsp)
    117c:	00 00 
    117e:	c4 c1 7c 10 9c b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm3
    1185:	02 00 00 
    1188:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
    118f:	00 00 
    1191:	c4 c1 7c 10 9c b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm3
    1198:	02 00 00 
    119b:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
    11a2:	00 00 
    11a4:	c4 c1 7c 10 9c b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm3
    11ab:	02 00 00 
    11ae:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
    11b5:	00 00 
    11b7:	c4 c1 7c 10 9c b7 80 	vmovups 0x280(%r15,%rsi,4),%ymm3
    11be:	02 00 00 
    11c1:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    11c8:	00 00 
    11ca:	c4 c1 7c 10 9c b7 a0 	vmovups 0x2a0(%r15,%rsi,4),%ymm3
    11d1:	02 00 00 
    11d4:	c5 fc 11 9c 24 60 3b 	vmovups %ymm3,0x3b60(%rsp)
    11db:	00 00 
    11dd:	c4 c1 7c 10 9c b7 c0 	vmovups 0x2c0(%r15,%rsi,4),%ymm3
    11e4:	02 00 00 
    11e7:	c5 fc 11 9c 24 a0 3c 	vmovups %ymm3,0x3ca0(%rsp)
    11ee:	00 00 
    11f0:	c4 c1 7c 10 9c b7 e0 	vmovups 0x2e0(%r15,%rsi,4),%ymm3
    11f7:	02 00 00 
    11fa:	c5 fc 11 9c 24 00 3e 	vmovups %ymm3,0x3e00(%rsp)
    1201:	00 00 
    1203:	c4 c1 7c 10 9c b7 00 	vmovups 0x300(%r15,%rsi,4),%ymm3
    120a:	03 00 00 
    120d:	c5 fc 11 9c 24 40 3f 	vmovups %ymm3,0x3f40(%rsp)
    1214:	00 00 
    1216:	c4 c1 7c 10 9c b7 20 	vmovups 0x320(%r15,%rsi,4),%ymm3
    121d:	03 00 00 
    1220:	c5 fc 11 9c 24 00 41 	vmovups %ymm3,0x4100(%rsp)
    1227:	00 00 
    1229:	c4 c1 7c 10 9c b7 40 	vmovups 0x340(%r15,%rsi,4),%ymm3
    1230:	03 00 00 
    1233:	c5 fc 11 9c 24 40 43 	vmovups %ymm3,0x4340(%rsp)
    123a:	00 00 
    123c:	c4 c1 7c 10 9c b7 60 	vmovups 0x360(%r15,%rsi,4),%ymm3
    1243:	03 00 00 
    1246:	c5 fc 11 9c 24 40 45 	vmovups %ymm3,0x4540(%rsp)
    124d:	00 00 
    124f:	c4 c1 7c 10 9c b7 80 	vmovups 0x380(%r15,%rsi,4),%ymm3
    1256:	03 00 00 
    1259:	c5 fc 11 9c 24 80 46 	vmovups %ymm3,0x4680(%rsp)
    1260:	00 00 
    1262:	c4 c1 7c 10 9c b7 a0 	vmovups 0x3a0(%r15,%rsi,4),%ymm3
    1269:	03 00 00 
    126c:	c5 fc 11 9c 24 60 47 	vmovups %ymm3,0x4760(%rsp)
    1273:	00 00 
    1275:	c4 c1 7c 10 9c b7 c0 	vmovups 0x3c0(%r15,%rsi,4),%ymm3
    127c:	03 00 00 
    127f:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    1286:	00 
    1287:	c5 fc 11 9c 24 e0 42 	vmovups %ymm3,0x42e0(%rsp)
    128e:	00 00 
    1290:	c4 c1 7c 10 5c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm3
    1297:	c4 c1 7c 10 64 b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm4
    129e:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    12a5:	00 00 
    12a7:	c4 c1 7c 10 5c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm3
    12ae:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    12be:	00 00 
    12c0:	c4 c1 7c 10 5c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm3
    12c7:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    12ce:	00 00 
    12d0:	c4 c1 7c 10 9c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm3
    12d7:	00 00 00 
    12da:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    12e1:	00 00 
    12e3:	c4 c1 7c 10 9c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm3
    12ea:	00 00 00 
    12ed:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    12f4:	00 00 
    12f6:	c4 c1 7c 10 9c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm3
    12fd:	00 00 00 
    1300:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    1307:	00 00 
    1309:	c4 c1 7c 10 9c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm3
    1310:	00 00 00 
    1313:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    131a:	00 00 
    131c:	c4 c1 7c 10 9c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm3
    1323:	01 00 00 
    1326:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    132d:	00 00 
    132f:	c4 c1 7c 10 9c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm3
    1336:	01 00 00 
    1339:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    1340:	00 00 
    1342:	c4 c1 7c 10 9c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm3
    1349:	01 00 00 
    134c:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
    1353:	00 00 
    1355:	c4 c1 7c 10 9c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm3
    135c:	01 00 00 
    135f:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    1366:	00 00 
    1368:	c4 c1 7c 10 9c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm3
    136f:	01 00 00 
    1372:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
    1379:	00 00 
    137b:	c4 c1 7c 10 9c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm3
    1382:	01 00 00 
    1385:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
    138c:	00 00 
    138e:	c4 c1 7c 10 9c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm3
    1395:	01 00 00 
    1398:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    139f:	00 00 
    13a1:	c4 c1 7c 10 9c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm3
    13a8:	01 00 00 
    13ab:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
    13b2:	00 00 
    13b4:	c4 c1 7c 10 9c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm3
    13bb:	02 00 00 
    13be:	c5 fc 11 9c 24 a0 34 	vmovups %ymm3,0x34a0(%rsp)
    13c5:	00 00 
    13c7:	c4 c1 7c 10 9c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm3
    13ce:	02 00 00 
    13d1:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    13d8:	00 00 
    13da:	c4 c1 7c 10 9c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm3
    13e1:	02 00 00 
    13e4:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
    13eb:	00 00 
    13ed:	c4 c1 7c 10 9c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm3
    13f4:	02 00 00 
    13f7:	c5 fc 11 9c 24 20 38 	vmovups %ymm3,0x3820(%rsp)
    13fe:	00 00 
    1400:	c4 c1 7c 10 9c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm3
    1407:	02 00 00 
    140a:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    1411:	00 00 
    1413:	c4 c1 7c 10 9c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm3
    141a:	02 00 00 
    141d:	c5 fc 11 9c 24 c0 3a 	vmovups %ymm3,0x3ac0(%rsp)
    1424:	00 00 
    1426:	c4 c1 7c 10 9c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm3
    142d:	02 00 00 
    1430:	c5 fc 11 9c 24 00 3c 	vmovups %ymm3,0x3c00(%rsp)
    1437:	00 00 
    1439:	c4 c1 7c 10 9c 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm3
    1440:	02 00 00 
    1443:	c5 fc 11 9c 24 60 3d 	vmovups %ymm3,0x3d60(%rsp)
    144a:	00 00 
    144c:	c4 c1 7c 10 9c 87 00 	vmovups 0x300(%r15,%rax,4),%ymm3
    1453:	03 00 00 
    1456:	c5 fc 11 9c 24 a0 3e 	vmovups %ymm3,0x3ea0(%rsp)
    145d:	00 00 
    145f:	c4 c1 7c 10 9c 87 20 	vmovups 0x320(%r15,%rax,4),%ymm3
    1466:	03 00 00 
    1469:	c5 fc 11 9c 24 20 40 	vmovups %ymm3,0x4020(%rsp)
    1470:	00 00 
    1472:	c4 c1 7c 10 9c 87 40 	vmovups 0x340(%r15,%rax,4),%ymm3
    1479:	03 00 00 
    147c:	c5 fc 11 9c 24 60 42 	vmovups %ymm3,0x4260(%rsp)
    1483:	00 00 
    1485:	c4 c1 7c 10 9c 87 60 	vmovups 0x360(%r15,%rax,4),%ymm3
    148c:	03 00 00 
    148f:	c5 fc 11 9c 24 80 44 	vmovups %ymm3,0x4480(%rsp)
    1496:	00 00 
    1498:	c4 c1 7c 10 9c 87 80 	vmovups 0x380(%r15,%rax,4),%ymm3
    149f:	03 00 00 
    14a2:	c5 fc 11 9c 24 00 46 	vmovups %ymm3,0x4600(%rsp)
    14a9:	00 00 
    14ab:	c4 c1 7c 10 9c 87 a0 	vmovups 0x3a0(%r15,%rax,4),%ymm3
    14b2:	03 00 00 
    14b5:	c5 fc 11 9c 24 20 47 	vmovups %ymm3,0x4720(%rsp)
    14bc:	00 00 
    14be:	c4 c1 7c 10 9c 87 c0 	vmovups 0x3c0(%r15,%rax,4),%ymm3
    14c5:	03 00 00 
    14c8:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    14cf:	00 
    14d0:	c5 fc 11 9c 24 e0 47 	vmovups %ymm3,0x47e0(%rsp)
    14d7:	00 00 
    14d9:	c4 81 7c 10 5c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm3
    14e0:	c4 c1 7c 10 84 87 00 	vmovups 0x200(%r15,%rax,4),%ymm0
    14e7:	02 00 00 
    14ea:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    14f1:	00 00 
    14f3:	c4 81 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm3
    14fa:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1501:	00 00 
    1503:	c4 c1 7c 10 84 87 40 	vmovups 0x240(%r15,%rax,4),%ymm0
    150a:	02 00 00 
    150d:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    1514:	00 00 
    1516:	c4 81 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm3
    151d:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    1524:	00 00 
    1526:	c4 c1 7c 10 84 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm0
    152d:	02 00 00 
    1530:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    1537:	00 00 
    1539:	c4 81 7c 10 9c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm3
    1540:	00 00 00 
    1543:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    154a:	00 00 
    154c:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    1553:	00 00 
    1555:	c4 81 7c 10 9c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm3
    155c:	00 00 00 
    155f:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    1566:	00 00 
    1568:	c4 81 7c 10 9c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm3
    156f:	00 00 00 
    1572:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    1579:	00 00 
    157b:	c4 81 7c 10 9c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm3
    1582:	00 00 00 
    1585:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    158c:	00 00 
    158e:	c4 81 7c 10 9c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm3
    1595:	01 00 00 
    1598:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    159f:	00 00 
    15a1:	c4 81 7c 10 9c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm3
    15a8:	01 00 00 
    15ab:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    15b2:	00 00 
    15b4:	c4 81 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm3
    15bb:	01 00 00 
    15be:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    15c5:	00 00 
    15c7:	c4 81 7c 10 9c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm3
    15ce:	01 00 00 
    15d1:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
    15d8:	00 00 
    15da:	c4 81 7c 10 9c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm3
    15e1:	01 00 00 
    15e4:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    15eb:	00 00 
    15ed:	c4 81 7c 10 9c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm3
    15f4:	01 00 00 
    15f7:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
    15fe:	00 00 
    1600:	c4 81 7c 10 9c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm3
    1607:	01 00 00 
    160a:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    1611:	00 00 
    1613:	c4 81 7c 10 9c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm3
    161a:	01 00 00 
    161d:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
    1624:	00 00 
    1626:	c4 81 7c 10 9c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm3
    162d:	02 00 00 
    1630:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
    1637:	00 00 
    1639:	c4 81 7c 10 9c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm3
    1640:	02 00 00 
    1643:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
    164a:	00 00 
    164c:	c4 81 7c 10 9c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm3
    1653:	02 00 00 
    1656:	c5 fc 11 9c 24 80 36 	vmovups %ymm3,0x3680(%rsp)
    165d:	00 00 
    165f:	c4 81 7c 10 9c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm3
    1666:	02 00 00 
    1669:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    1670:	00 00 
    1672:	c4 81 7c 10 9c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm3
    1679:	02 00 00 
    167c:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
    1683:	00 00 
    1685:	c4 81 7c 10 9c a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm3
    168c:	02 00 00 
    168f:	c5 fc 11 9c 24 60 3a 	vmovups %ymm3,0x3a60(%rsp)
    1696:	00 00 
    1698:	c4 81 7c 10 9c a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm3
    169f:	02 00 00 
    16a2:	c5 fc 11 9c 24 a0 3b 	vmovups %ymm3,0x3ba0(%rsp)
    16a9:	00 00 
    16ab:	c4 81 7c 10 9c a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm3
    16b2:	02 00 00 
    16b5:	c5 fc 11 9c 24 e0 3c 	vmovups %ymm3,0x3ce0(%rsp)
    16bc:	00 00 
    16be:	c4 81 7c 10 9c a7 00 	vmovups 0x300(%r15,%r12,4),%ymm3
    16c5:	03 00 00 
    16c8:	c5 fc 11 9c 24 40 3e 	vmovups %ymm3,0x3e40(%rsp)
    16cf:	00 00 
    16d1:	c4 81 7c 10 9c a7 20 	vmovups 0x320(%r15,%r12,4),%ymm3
    16d8:	03 00 00 
    16db:	c5 fc 11 9c 24 80 3f 	vmovups %ymm3,0x3f80(%rsp)
    16e2:	00 00 
    16e4:	c4 81 7c 10 9c a7 40 	vmovups 0x340(%r15,%r12,4),%ymm3
    16eb:	03 00 00 
    16ee:	c5 fc 11 9c 24 80 41 	vmovups %ymm3,0x4180(%rsp)
    16f5:	00 00 
    16f7:	c4 81 7c 10 9c a7 60 	vmovups 0x360(%r15,%r12,4),%ymm3
    16fe:	03 00 00 
    1701:	c5 fc 11 9c 24 a0 43 	vmovups %ymm3,0x43a0(%rsp)
    1708:	00 00 
    170a:	c4 81 7c 10 9c a7 80 	vmovups 0x380(%r15,%r12,4),%ymm3
    1711:	03 00 00 
    1714:	c5 fc 11 9c 24 60 45 	vmovups %ymm3,0x4560(%rsp)
    171b:	00 00 
    171d:	c4 81 7c 10 9c a7 a0 	vmovups 0x3a0(%r15,%r12,4),%ymm3
    1724:	03 00 00 
    1727:	c5 fc 11 9c 24 a0 46 	vmovups %ymm3,0x46a0(%rsp)
    172e:	00 00 
    1730:	c4 81 7c 10 9c a7 c0 	vmovups 0x3c0(%r15,%r12,4),%ymm3
    1737:	03 00 00 
    173a:	c5 fc 11 9c 24 e0 46 	vmovups %ymm3,0x46e0(%rsp)
    1741:	00 00 
    1743:	c4 c1 7c 10 5c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm3
    174a:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    1751:	00 00 
    1753:	c4 c1 7c 10 5c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm3
    175a:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    1761:	00 00 
    1763:	c4 c1 7c 10 9c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm3
    176a:	00 00 00 
    176d:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    1774:	00 00 
    1776:	c4 c1 7c 10 9c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm3
    177d:	00 00 00 
    1780:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    1787:	00 00 
    1789:	c4 c1 7c 10 9c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm3
    1790:	00 00 00 
    1793:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    179a:	00 00 
    179c:	c4 c1 7c 10 9c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm3
    17a3:	00 00 00 
    17a6:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    17ad:	00 00 
    17af:	c4 c1 7c 10 9c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm3
    17b6:	01 00 00 
    17b9:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    17c0:	00 00 
    17c2:	c4 c1 7c 10 9c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm3
    17c9:	01 00 00 
    17cc:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    17d3:	00 00 
    17d5:	c4 c1 7c 10 9c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm3
    17dc:	01 00 00 
    17df:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    17e6:	00 00 
    17e8:	c4 c1 7c 10 9c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm3
    17ef:	01 00 00 
    17f2:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    17f9:	00 00 
    17fb:	c4 c1 7c 10 9c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm3
    1802:	01 00 00 
    1805:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
    180c:	00 00 
    180e:	c4 c1 7c 10 9c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm3
    1815:	01 00 00 
    1818:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
    181f:	00 00 
    1821:	c4 c1 7c 10 9c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm3
    1828:	01 00 00 
    182b:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    1832:	00 00 
    1834:	c4 c1 7c 10 9c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm3
    183b:	01 00 00 
    183e:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
    1845:	00 00 
    1847:	c4 c1 7c 10 9c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm3
    184e:	02 00 00 
    1851:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    1858:	00 00 
    185a:	c4 c1 7c 10 9c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm3
    1861:	02 00 00 
    1864:	c5 fc 11 9c 24 00 35 	vmovups %ymm3,0x3500(%rsp)
    186b:	00 00 
    186d:	c4 c1 7c 10 9c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm3
    1874:	02 00 00 
    1877:	c5 fc 11 9c 24 00 36 	vmovups %ymm3,0x3600(%rsp)
    187e:	00 00 
    1880:	c4 c1 7c 10 9c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm3
    1887:	02 00 00 
    188a:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
    1891:	00 00 
    1893:	c4 c1 7c 10 9c 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm3
    189a:	02 00 00 
    189d:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
    18a4:	00 00 
    18a6:	c4 c1 7c 10 9c 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm3
    18ad:	02 00 00 
    18b0:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
    18b7:	00 00 
    18b9:	c4 c1 7c 10 9c 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm3
    18c0:	02 00 00 
    18c3:	c5 fc 11 9c 24 20 3b 	vmovups %ymm3,0x3b20(%rsp)
    18ca:	00 00 
    18cc:	c4 c1 7c 10 9c 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm3
    18d3:	02 00 00 
    18d6:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
    18dd:	00 00 
    18df:	c4 c1 7c 10 9c 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm3
    18e6:	03 00 00 
    18e9:	c5 fc 11 9c 24 c0 3d 	vmovups %ymm3,0x3dc0(%rsp)
    18f0:	00 00 
    18f2:	c4 c1 7c 10 9c 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm3
    18f9:	03 00 00 
    18fc:	c5 fc 11 9c 24 e0 3e 	vmovups %ymm3,0x3ee0(%rsp)
    1903:	00 00 
    1905:	c4 c1 7c 10 9c 8f 40 	vmovups 0x340(%r15,%rcx,4),%ymm3
    190c:	03 00 00 
    190f:	c5 fc 11 9c 24 c0 40 	vmovups %ymm3,0x40c0(%rsp)
    1916:	00 00 
    1918:	c4 c1 7c 10 9c 8f 60 	vmovups 0x360(%r15,%rcx,4),%ymm3
    191f:	03 00 00 
    1922:	c5 fc 11 9c 24 20 43 	vmovups %ymm3,0x4320(%rsp)
    1929:	00 00 
    192b:	c4 c1 7c 10 9c 8f 80 	vmovups 0x380(%r15,%rcx,4),%ymm3
    1932:	03 00 00 
    1935:	c5 fc 11 9c 24 00 45 	vmovups %ymm3,0x4500(%rsp)
    193c:	00 00 
    193e:	c4 c1 7c 10 9c 8f a0 	vmovups 0x3a0(%r15,%rcx,4),%ymm3
    1945:	03 00 00 
    1948:	c5 fc 11 9c 24 40 46 	vmovups %ymm3,0x4640(%rsp)
    194f:	00 00 
    1951:	c4 c1 7c 10 9c 8f c0 	vmovups 0x3c0(%r15,%rcx,4),%ymm3
    1958:	03 00 00 
    195b:	48 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%rcx
    1962:	00 
    1963:	c5 fc 11 9c 24 20 45 	vmovups %ymm3,0x4520(%rsp)
    196a:	00 00 
    196c:	c4 c1 7c 10 5c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm3
    1973:	c4 c1 7c 10 44 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm0
    197a:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    1981:	00 00 
    1983:	c4 c1 7c 10 5c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm3
    198a:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    1991:	00 00 
    1993:	c4 c1 7c 10 84 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm0
    199a:	02 00 00 
    199d:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    19a4:	00 00 
    19a6:	c4 c1 7c 10 5c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm3
    19ad:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    19b4:	00 00 
    19b6:	c4 c1 7c 10 84 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm0
    19bd:	01 00 00 
    19c0:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    19c7:	00 00 
    19c9:	c4 c1 7c 10 9c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm3
    19d0:	00 00 00 
    19d3:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    19da:	00 00 
    19dc:	c4 81 7c 10 84 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm0
    19e3:	01 00 00 
    19e6:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    19ed:	00 00 
    19ef:	c4 c1 7c 10 9c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm3
    19f6:	00 00 00 
    19f9:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1a00:	00 00 
    1a02:	c4 c1 7c 10 84 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm0
    1a09:	01 00 00 
    1a0c:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    1a13:	00 00 
    1a15:	c4 c1 7c 10 9c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm3
    1a1c:	00 00 00 
    1a1f:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1a26:	00 00 
    1a28:	c4 c1 7c 10 84 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm0
    1a2f:	02 00 00 
    1a32:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    1a39:	00 00 
    1a3b:	c4 c1 7c 10 9c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm3
    1a42:	00 00 00 
    1a45:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1a4c:	00 00 
    1a4e:	c4 c1 7c 10 84 bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm0
    1a55:	01 00 00 
    1a58:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    1a5f:	00 00 
    1a61:	c4 c1 7c 10 9c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm3
    1a68:	01 00 00 
    1a6b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1a72:	00 00 
    1a74:	c4 c1 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm0
    1a7b:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    1a82:	00 00 
    1a84:	c4 c1 7c 10 9c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm3
    1a8b:	01 00 00 
    1a8e:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    1a95:	00 00 
    1a97:	c4 c1 7c 10 84 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm0
    1a9e:	01 00 00 
    1aa1:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    1aa8:	00 00 
    1aaa:	c4 c1 7c 10 9c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm3
    1ab1:	01 00 00 
    1ab4:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1abb:	00 00 
    1abd:	c4 c1 7c 10 84 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm0
    1ac4:	01 00 00 
    1ac7:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    1ace:	00 00 
    1ad0:	c4 c1 7c 10 9c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm3
    1ad7:	01 00 00 
    1ada:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1ae1:	00 00 
    1ae3:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    1aea:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    1af1:	00 00 
    1af3:	c4 c1 7c 10 9c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm3
    1afa:	01 00 00 
    1afd:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1b04:	00 00 
    1b06:	c4 c1 7c 10 84 af 00 	vmovups 0x100(%r15,%rbp,4),%ymm0
    1b0d:	01 00 00 
    1b10:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    1b17:	00 00 
    1b19:	c4 c1 7c 10 9c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm3
    1b20:	01 00 00 
    1b23:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1b2a:	00 00 
    1b2c:	c4 81 7c 10 84 97 40 	vmovups 0x140(%r15,%r10,4),%ymm0
    1b33:	01 00 00 
    1b36:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
    1b3d:	00 00 
    1b3f:	c4 c1 7c 10 9c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm3
    1b46:	01 00 00 
    1b49:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1b50:	00 00 
    1b52:	c4 c1 7c 10 84 af 40 	vmovups 0x140(%r15,%rbp,4),%ymm0
    1b59:	01 00 00 
    1b5c:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
    1b63:	00 00 
    1b65:	c4 c1 7c 10 9c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm3
    1b6c:	01 00 00 
    1b6f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1b76:	00 00 
    1b78:	c4 81 7c 10 84 97 20 	vmovups 0x120(%r15,%r10,4),%ymm0
    1b7f:	01 00 00 
    1b82:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    1b89:	00 00 
    1b8b:	c4 c1 7c 10 9c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm3
    1b92:	02 00 00 
    1b95:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1b9c:	00 00 
    1b9e:	c4 c1 7c 10 84 af 20 	vmovups 0x220(%r15,%rbp,4),%ymm0
    1ba5:	02 00 00 
    1ba8:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
    1baf:	00 00 
    1bb1:	c4 c1 7c 10 9c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm3
    1bb8:	02 00 00 
    1bbb:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1bc2:	00 00 
    1bc4:	c4 c1 7c 10 84 af 80 	vmovups 0x280(%r15,%rbp,4),%ymm0
    1bcb:	02 00 00 
    1bce:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    1bd5:	00 00 
    1bd7:	c4 c1 7c 10 9c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm3
    1bde:	02 00 00 
    1be1:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1be8:	00 00 
    1bea:	c4 c1 7c 10 84 af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm0
    1bf1:	02 00 00 
    1bf4:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
    1bfb:	00 00 
    1bfd:	c4 c1 7c 10 9c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm3
    1c04:	02 00 00 
    1c07:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1c0e:	00 00 
    1c10:	c4 c1 7c 10 44 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm0
    1c17:	c5 fc 11 9c 24 a0 3a 	vmovups %ymm3,0x3aa0(%rsp)
    1c1e:	00 00 
    1c20:	c4 c1 7c 10 9c 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm3
    1c27:	02 00 00 
    1c2a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1c31:	00 00 
    1c33:	c4 81 7c 10 84 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm0
    1c3a:	00 00 00 
    1c3d:	c5 fc 11 9c 24 e0 3b 	vmovups %ymm3,0x3be0(%rsp)
    1c44:	00 00 
    1c46:	c4 c1 7c 10 9c 87 00 	vmovups 0x300(%r15,%rax,4),%ymm3
    1c4d:	03 00 00 
    1c50:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1c57:	00 00 
    1c59:	c4 81 7c 10 84 97 00 	vmovups 0x100(%r15,%r10,4),%ymm0
    1c60:	01 00 00 
    1c63:	c5 fc 11 9c 24 40 3d 	vmovups %ymm3,0x3d40(%rsp)
    1c6a:	00 00 
    1c6c:	c4 c1 7c 10 9c 87 20 	vmovups 0x320(%r15,%rax,4),%ymm3
    1c73:	03 00 00 
    1c76:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1c7d:	00 00 
    1c7f:	c4 c1 7c 10 84 bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm0
    1c86:	01 00 00 
    1c89:	c5 fc 11 9c 24 80 3e 	vmovups %ymm3,0x3e80(%rsp)
    1c90:	00 00 
    1c92:	c4 c1 7c 10 9c 87 40 	vmovups 0x340(%r15,%rax,4),%ymm3
    1c99:	03 00 00 
    1c9c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1ca3:	00 00 
    1ca5:	c4 c1 7c 10 84 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm0
    1cac:	00 00 00 
    1caf:	c5 fc 11 9c 24 00 40 	vmovups %ymm3,0x4000(%rsp)
    1cb6:	00 00 
    1cb8:	c4 c1 7c 10 9c 87 60 	vmovups 0x360(%r15,%rax,4),%ymm3
    1cbf:	03 00 00 
    1cc2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1cc9:	00 00 
    1ccb:	c4 c1 7c 10 44 b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm0
    1cd2:	c5 fc 11 9c 24 40 42 	vmovups %ymm3,0x4240(%rsp)
    1cd9:	00 00 
    1cdb:	c4 c1 7c 10 9c 87 80 	vmovups 0x380(%r15,%rax,4),%ymm3
    1ce2:	03 00 00 
    1ce5:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1cec:	00 00 
    1cee:	c4 c1 7c 10 44 b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm0
    1cf5:	c5 fc 11 9c 24 60 44 	vmovups %ymm3,0x4460(%rsp)
    1cfc:	00 00 
    1cfe:	c4 c1 7c 10 9c 87 a0 	vmovups 0x3a0(%r15,%rax,4),%ymm3
    1d05:	03 00 00 
    1d08:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1d0f:	00 00 
    1d11:	c4 c1 7c 10 84 b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm0
    1d18:	00 00 00 
    1d1b:	c5 fc 11 9c 24 e0 45 	vmovups %ymm3,0x45e0(%rsp)
    1d22:	00 00 
    1d24:	c4 c1 7c 10 9c 87 c0 	vmovups 0x3c0(%r15,%rax,4),%ymm3
    1d2b:	03 00 00 
    1d2e:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    1d35:	00 
    1d36:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1d3d:	00 00 
    1d3f:	c4 c1 7c 10 84 b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm0
    1d46:	00 00 00 
    1d49:	c5 fc 11 9c 24 00 47 	vmovups %ymm3,0x4700(%rsp)
    1d50:	00 00 
    1d52:	c4 c1 7c 10 5c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm3
    1d59:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1d60:	00 00 
    1d62:	c4 81 7c 10 84 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm0
    1d69:	00 00 00 
    1d6c:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    1d73:	00 00 
    1d75:	c4 c1 7c 10 5c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm3
    1d7c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1d83:	00 00 
    1d85:	c4 c1 7c 10 44 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm0
    1d8c:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    1d93:	00 00 
    1d95:	c4 c1 7c 10 9c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm3
    1d9c:	00 00 00 
    1d9f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1da6:	00 00 
    1da8:	c4 c1 7c 10 44 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm0
    1daf:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    1db6:	00 00 
    1db8:	c4 c1 7c 10 9c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm3
    1dbf:	00 00 00 
    1dc2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1dc9:	00 00 
    1dcb:	c4 c1 7c 10 44 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm0
    1dd2:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    1dd9:	00 00 
    1ddb:	c4 c1 7c 10 9c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm3
    1de2:	00 00 00 
    1de5:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1dec:	00 00 
    1dee:	c4 81 7c 10 84 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm0
    1df5:	00 00 00 
    1df8:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    1dff:	00 00 
    1e01:	c4 c1 7c 10 9c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm3
    1e08:	00 00 00 
    1e0b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1e12:	00 00 
    1e14:	c4 81 7c 10 84 97 80 	vmovups 0x80(%r15,%r10,4),%ymm0
    1e1b:	00 00 00 
    1e1e:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    1e25:	00 00 
    1e27:	c4 c1 7c 10 9c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm3
    1e2e:	01 00 00 
    1e31:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1e38:	00 00 
    1e3a:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    1e41:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    1e48:	00 00 
    1e4a:	c4 c1 7c 10 9c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm3
    1e51:	01 00 00 
    1e54:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1e5b:	00 00 
    1e5d:	c4 81 7c 10 84 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm0
    1e64:	00 00 00 
    1e67:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    1e6e:	00 00 
    1e70:	c4 c1 7c 10 9c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm3
    1e77:	01 00 00 
    1e7a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1e81:	00 00 
    1e83:	c4 c1 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm0
    1e8a:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    1e91:	00 00 
    1e93:	c4 c1 7c 10 9c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm3
    1e9a:	01 00 00 
    1e9d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1ea4:	00 00 
    1ea6:	c4 c1 7c 10 44 87 60 	vmovups 0x60(%r15,%rax,4),%ymm0
    1ead:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    1eb4:	00 00 
    1eb6:	c4 c1 7c 10 9c b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm3
    1ebd:	02 00 00 
    1ec0:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1ec7:	00 00 
    1ec9:	c4 81 7c 10 44 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm0
    1ed0:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    1ed7:	00 00 
    1ed9:	c4 c1 7c 10 9c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm3
    1ee0:	02 00 00 
    1ee3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1eea:	00 00 
    1eec:	c4 81 7c 10 44 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm0
    1ef3:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    1efa:	00 00 
    1efc:	c4 c1 7c 10 9c 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm3
    1f03:	02 00 00 
    1f06:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1f0d:	00 00 
    1f0f:	c4 81 7c 10 44 97 40 	vmovups 0x40(%r15,%r10,4),%ymm0
    1f16:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    1f1d:	00 00 
    1f1f:	c4 c1 7c 10 9c af 00 	vmovups 0x200(%r15,%rbp,4),%ymm3
    1f26:	02 00 00 
    1f29:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1f30:	00 00 
    1f32:	c4 81 7c 10 44 97 60 	vmovups 0x60(%r15,%r10,4),%ymm0
    1f39:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    1f40:	00 00 
    1f42:	c4 c1 7c 10 9c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm3
    1f49:	02 00 00 
    1f4c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1f53:	00 00 
    1f55:	c4 81 7c 10 44 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm0
    1f5c:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    1f63:	00 00 
    1f65:	c4 c1 7c 10 9c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm3
    1f6c:	01 00 00 
    1f6f:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1f76:	00 00 
    1f78:	c4 c1 7c 10 84 87 00 	vmovups 0x200(%r15,%rax,4),%ymm0
    1f7f:	02 00 00 
    1f82:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    1f89:	00 00 
    1f8b:	c4 c1 7c 10 9c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm3
    1f92:	01 00 00 
    1f95:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1f9c:	00 00 
    1f9e:	c4 c1 7c 10 84 87 20 	vmovups 0x220(%r15,%rax,4),%ymm0
    1fa5:	02 00 00 
    1fa8:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    1faf:	00 00 
    1fb1:	c4 c1 7c 10 9c b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm3
    1fb8:	01 00 00 
    1fbb:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1fc2:	00 00 
    1fc4:	c4 c1 7c 10 84 87 80 	vmovups 0x280(%r15,%rax,4),%ymm0
    1fcb:	02 00 00 
    1fce:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    1fd5:	00 00 
    1fd7:	c4 c1 7c 10 9c 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm3
    1fde:	01 00 00 
    1fe1:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1fe8:	00 00 
    1fea:	c4 c1 7c 10 84 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm0
    1ff1:	02 00 00 
    1ff4:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    1ffb:	00 00 
    1ffd:	c4 c1 7c 10 9c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm3
    2004:	01 00 00 
    2007:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    200e:	00 00 
    2010:	c4 c1 7c 10 84 87 00 	vmovups 0x300(%r15,%rax,4),%ymm0
    2017:	03 00 00 
    201a:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    2021:	00 00 
    2023:	c4 81 7c 10 9c 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm3
    202a:	01 00 00 
    202d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2034:	00 00 
    2036:	c4 c1 7c 10 84 87 a0 	vmovups 0x3a0(%r15,%rax,4),%ymm0
    203d:	03 00 00 
    2040:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    2047:	00 00 
    2049:	c4 81 7c 10 9c 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm3
    2050:	01 00 00 
    2053:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    205a:	00 00 
    205c:	c4 81 7c 10 84 9f a0 	vmovups 0x3a0(%r15,%r11,4),%ymm0
    2063:	03 00 00 
    2066:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    206d:	00 00 
    206f:	c4 c1 7c 10 9c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm3
    2076:	01 00 00 
    2079:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2080:	00 00 
    2082:	c4 81 7c 10 84 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm0
    2089:	02 00 00 
    208c:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    2093:	00 00 
    2095:	c4 81 7c 10 9c 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm3
    209c:	01 00 00 
    209f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    20a6:	00 00 
    20a8:	c4 81 7c 10 84 97 e0 	vmovups 0x2e0(%r15,%r10,4),%ymm0
    20af:	02 00 00 
    20b2:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    20b9:	00 00 
    20bb:	c4 81 7c 10 9c 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm3
    20c2:	01 00 00 
    20c5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    20cc:	00 00 
    20ce:	c4 81 7c 10 84 97 20 	vmovups 0x320(%r15,%r10,4),%ymm0
    20d5:	03 00 00 
    20d8:	c5 fc 11 9c 24 80 32 	vmovups %ymm3,0x3280(%rsp)
    20df:	00 00 
    20e1:	c4 c1 7c 10 9c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm3
    20e8:	01 00 00 
    20eb:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    20f2:	00 00 
    20f4:	c4 81 7c 10 84 97 a0 	vmovups 0x3a0(%r15,%r10,4),%ymm0
    20fb:	03 00 00 
    20fe:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    2105:	00 00 
    2107:	c4 c1 7c 10 9c bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm3
    210e:	01 00 00 
    2111:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2118:	00 00 
    211a:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    211e:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    2125:	00 00 
    2127:	c4 c1 7c 10 9c b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm3
    212e:	01 00 00 
    2131:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    2138:	00 00 
    213a:	c4 c1 7c 10 9c 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm3
    2141:	01 00 00 
    2144:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    214b:	00 00 
    214d:	c4 81 7c 10 9c 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm3
    2154:	01 00 00 
    2157:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
    215e:	00 00 
    2160:	c4 c1 7c 10 9c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm3
    2167:	01 00 00 
    216a:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    2171:	00 00 
    2173:	c4 c1 7c 10 9c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm3
    217a:	02 00 00 
    217d:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    2184:	00 00 
    2186:	c4 c1 7c 10 9c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm3
    218d:	02 00 00 
    2190:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
    2197:	00 00 
    2199:	c4 c1 7c 10 9c 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm3
    21a0:	02 00 00 
    21a3:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    21aa:	00 00 
    21ac:	c4 c1 7c 10 9c 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm3
    21b3:	02 00 00 
    21b6:	c5 fc 11 9c 24 60 38 	vmovups %ymm3,0x3860(%rsp)
    21bd:	00 00 
    21bf:	c4 c1 7c 10 9c 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm3
    21c6:	02 00 00 
    21c9:	c5 fc 11 9c 24 a0 39 	vmovups %ymm3,0x39a0(%rsp)
    21d0:	00 00 
    21d2:	c4 c1 7c 10 9c 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm3
    21d9:	02 00 00 
    21dc:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    21e3:	00 00 
    21e5:	c4 c1 7c 10 9c 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm3
    21ec:	03 00 00 
    21ef:	c5 fc 11 9c 24 40 3c 	vmovups %ymm3,0x3c40(%rsp)
    21f6:	00 00 
    21f8:	c4 c1 7c 10 9c 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm3
    21ff:	03 00 00 
    2202:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
    2209:	00 00 
    220b:	c4 c1 7c 10 9c 8f 40 	vmovups 0x340(%r15,%rcx,4),%ymm3
    2212:	03 00 00 
    2215:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    221c:	00 00 
    221e:	c4 c1 7c 10 9c 8f 60 	vmovups 0x360(%r15,%rcx,4),%ymm3
    2225:	03 00 00 
    2228:	c5 fc 11 9c 24 a0 40 	vmovups %ymm3,0x40a0(%rsp)
    222f:	00 00 
    2231:	c4 c1 7c 10 9c 8f 80 	vmovups 0x380(%r15,%rcx,4),%ymm3
    2238:	03 00 00 
    223b:	c5 fc 11 9c 24 00 43 	vmovups %ymm3,0x4300(%rsp)
    2242:	00 00 
    2244:	c4 c1 7c 10 9c 8f a0 	vmovups 0x3a0(%r15,%rcx,4),%ymm3
    224b:	03 00 00 
    224e:	c5 fc 11 9c 24 e0 44 	vmovups %ymm3,0x44e0(%rsp)
    2255:	00 00 
    2257:	c4 c1 7c 10 9c 8f c0 	vmovups 0x3c0(%r15,%rcx,4),%ymm3
    225e:	03 00 00 
    2261:	c5 fc 11 9c 24 80 45 	vmovups %ymm3,0x4580(%rsp)
    2268:	00 00 
    226a:	c4 c1 7c 10 9c 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm3
    2271:	01 00 00 
    2274:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    227b:	00 00 
    227d:	c4 c1 7c 10 9c af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm3
    2284:	01 00 00 
    2287:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    228e:	00 00 
    2290:	c4 c1 7c 10 5c 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm3
    2297:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    229e:	00 00 
    22a0:	c4 c1 7c 10 5c 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm3
    22a7:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    22ae:	00 00 
    22b0:	c4 c1 7c 10 9c 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm3
    22b7:	00 00 00 
    22ba:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    22c1:	00 00 
    22c3:	c4 c1 7c 10 9c 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm3
    22ca:	00 00 00 
    22cd:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    22d4:	00 00 
    22d6:	c4 c1 7c 10 9c 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm3
    22dd:	00 00 00 
    22e0:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    22e7:	00 00 
    22e9:	c4 c1 7c 10 9c 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm3
    22f0:	00 00 00 
    22f3:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    22fa:	00 00 
    22fc:	c4 c1 7c 10 9c 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm3
    2303:	01 00 00 
    2306:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    230d:	00 00 
    230f:	c4 c1 7c 10 9c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm3
    2316:	01 00 00 
    2319:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    2320:	00 00 
    2322:	c4 81 7c 10 9c 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm3
    2329:	01 00 00 
    232c:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    2333:	00 00 
    2335:	c4 81 7c 10 9c 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm3
    233c:	01 00 00 
    233f:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    2346:	00 00 
    2348:	c4 81 7c 10 9c 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm3
    234f:	01 00 00 
    2352:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    2359:	00 00 
    235b:	c4 c1 7c 10 9c af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm3
    2362:	01 00 00 
    2365:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    236c:	00 00 
    236e:	c4 c1 7c 10 9c bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm3
    2375:	01 00 00 
    2378:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    237f:	00 00 
    2381:	c4 c1 7c 10 9c b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm3
    2388:	01 00 00 
    238b:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    2392:	00 00 
    2394:	c4 c1 7c 10 9c 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm3
    239b:	01 00 00 
    239e:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    23a5:	00 00 
    23a7:	c4 c1 7c 10 9c 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm3
    23ae:	01 00 00 
    23b1:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    23b8:	00 00 
    23ba:	c4 c1 7c 10 9c 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm3
    23c1:	01 00 00 
    23c4:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    23cb:	00 00 
    23cd:	c4 c1 7c 10 9c 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm3
    23d4:	01 00 00 
    23d7:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    23de:	00 00 
    23e0:	c4 c1 7c 10 9c 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm3
    23e7:	01 00 00 
    23ea:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    23f1:	00 00 
    23f3:	c4 c1 7c 10 9c af 80 	vmovups 0x180(%r15,%rbp,4),%ymm3
    23fa:	01 00 00 
    23fd:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    2404:	00 00 
    2406:	c4 c1 7c 10 9c bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm3
    240d:	01 00 00 
    2410:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    2417:	00 00 
    2419:	c4 c1 7c 10 9c b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm3
    2420:	01 00 00 
    2423:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    242a:	00 00 
    242c:	c4 c1 7c 10 9c 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm3
    2433:	01 00 00 
    2436:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    243d:	00 00 
    243f:	c4 c1 7c 10 9c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm3
    2446:	01 00 00 
    2449:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    2450:	00 00 
    2452:	c4 81 7c 10 9c 97 80 	vmovups 0x180(%r15,%r10,4),%ymm3
    2459:	01 00 00 
    245c:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    2463:	00 00 
    2465:	c4 81 7c 10 9c 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm3
    246c:	01 00 00 
    246f:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    2476:	00 00 
    2478:	c4 81 7c 10 9c 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm3
    247f:	01 00 00 
    2482:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    2489:	00 00 
    248b:	c4 c1 7c 10 9c 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm3
    2492:	02 00 00 
    2495:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    249c:	00 00 
    249e:	c4 c1 7c 10 9c 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm3
    24a5:	02 00 00 
    24a8:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    24af:	00 00 
    24b1:	c4 c1 7c 10 9c 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm3
    24b8:	02 00 00 
    24bb:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    24c2:	00 00 
    24c4:	c4 c1 7c 10 9c 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm3
    24cb:	02 00 00 
    24ce:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    24d5:	00 00 
    24d7:	c4 c1 7c 10 9c 9f a0 	vmovups 0x2a0(%r15,%rbx,4),%ymm3
    24de:	02 00 00 
    24e1:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    24e8:	00 00 
    24ea:	c4 c1 7c 10 9c 9f c0 	vmovups 0x2c0(%r15,%rbx,4),%ymm3
    24f1:	02 00 00 
    24f4:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    24fb:	00 00 
    24fd:	c4 c1 7c 10 9c 9f e0 	vmovups 0x2e0(%r15,%rbx,4),%ymm3
    2504:	02 00 00 
    2507:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    250e:	00 00 
    2510:	c4 c1 7c 10 9c 9f 00 	vmovups 0x300(%r15,%rbx,4),%ymm3
    2517:	03 00 00 
    251a:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    2521:	00 00 
    2523:	c4 c1 7c 10 9c 9f 20 	vmovups 0x320(%r15,%rbx,4),%ymm3
    252a:	03 00 00 
    252d:	c5 fc 11 9c 24 00 3d 	vmovups %ymm3,0x3d00(%rsp)
    2534:	00 00 
    2536:	c4 c1 7c 10 9c 9f 40 	vmovups 0x340(%r15,%rbx,4),%ymm3
    253d:	03 00 00 
    2540:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    2547:	00 00 
    2549:	c4 c1 7c 10 9c 9f 60 	vmovups 0x360(%r15,%rbx,4),%ymm3
    2550:	03 00 00 
    2553:	c5 fc 11 9c 24 a0 3f 	vmovups %ymm3,0x3fa0(%rsp)
    255a:	00 00 
    255c:	c4 c1 7c 10 9c 9f 80 	vmovups 0x380(%r15,%rbx,4),%ymm3
    2563:	03 00 00 
    2566:	c5 fc 11 9c 24 c0 41 	vmovups %ymm3,0x41c0(%rsp)
    256d:	00 00 
    256f:	c4 c1 7c 10 9c 9f a0 	vmovups 0x3a0(%r15,%rbx,4),%ymm3
    2576:	03 00 00 
    2579:	c5 fc 11 9c 24 c0 43 	vmovups %ymm3,0x43c0(%rsp)
    2580:	00 00 
    2582:	c4 c1 7c 10 9c 9f c0 	vmovups 0x3c0(%r15,%rbx,4),%ymm3
    2589:	03 00 00 
    258c:	c5 fc 11 9c 24 a0 45 	vmovups %ymm3,0x45a0(%rsp)
    2593:	00 00 
    2595:	c4 c1 7c 10 9c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm3
    259c:	01 00 00 
    259f:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    25a6:	00 00 
    25a8:	c4 81 7c 10 9c 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm3
    25af:	01 00 00 
    25b2:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    25b9:	00 00 
    25bb:	c4 81 7c 10 9c 97 60 	vmovups 0x160(%r15,%r10,4),%ymm3
    25c2:	01 00 00 
    25c5:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    25cc:	00 00 
    25ce:	c4 81 7c 10 9c 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm3
    25d5:	01 00 00 
    25d8:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    25df:	00 00 
    25e1:	c4 c1 7c 10 9c af 60 	vmovups 0x160(%r15,%rbp,4),%ymm3
    25e8:	01 00 00 
    25eb:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    25f2:	00 00 
    25f4:	c4 c1 7c 10 9c bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm3
    25fb:	01 00 00 
    25fe:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    2605:	00 00 
    2607:	c4 c1 7c 10 9c b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm3
    260e:	01 00 00 
    2611:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    2618:	00 00 
    261a:	c4 c1 7c 10 5c af 60 	vmovups 0x60(%r15,%rbp,4),%ymm3
    2621:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    2628:	00 00 
    262a:	c4 c1 7c 10 9c af 80 	vmovups 0x80(%r15,%rbp,4),%ymm3
    2631:	00 00 00 
    2634:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    263b:	00 00 
    263d:	c4 c1 7c 10 9c af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm3
    2644:	00 00 00 
    2647:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    264e:	00 00 
    2650:	c4 c1 7c 10 9c af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm3
    2657:	00 00 00 
    265a:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    2661:	00 00 
    2663:	c4 c1 7c 10 9c af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm3
    266a:	00 00 00 
    266d:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    2674:	00 00 
    2676:	c4 c1 7c 10 9c af 20 	vmovups 0x120(%r15,%rbp,4),%ymm3
    267d:	01 00 00 
    2680:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    2687:	00 00 
    2689:	c4 c1 7c 10 9c bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm3
    2690:	01 00 00 
    2693:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    269a:	00 00 
    269c:	c4 c1 7c 10 9c b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm3
    26a3:	01 00 00 
    26a6:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    26ad:	00 00 
    26af:	c4 81 7c 10 9c 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm3
    26b6:	01 00 00 
    26b9:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    26c0:	00 00 
    26c2:	c4 c1 7c 10 9c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm3
    26c9:	01 00 00 
    26cc:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    26d3:	00 00 
    26d5:	c4 c1 7c 10 9c 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm3
    26dc:	01 00 00 
    26df:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    26e6:	00 00 
    26e8:	c4 c1 7c 10 9c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm3
    26ef:	01 00 00 
    26f2:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    26f9:	00 00 
    26fb:	c4 81 7c 10 9c 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm3
    2702:	01 00 00 
    2705:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    270c:	00 00 
    270e:	c4 c1 7c 10 9c 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm3
    2715:	01 00 00 
    2718:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    271f:	00 00 
    2721:	c4 c1 7c 10 9c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm3
    2728:	01 00 00 
    272b:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    2732:	00 00 
    2734:	c4 c1 7c 10 9c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm3
    273b:	01 00 00 
    273e:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    2745:	00 00 
    2747:	c4 81 7c 10 9c 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm3
    274e:	01 00 00 
    2751:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    2758:	00 00 
    275a:	c4 81 7c 10 9c 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm3
    2761:	01 00 00 
    2764:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    276b:	00 00 
    276d:	c4 c1 7c 10 9c af 40 	vmovups 0x240(%r15,%rbp,4),%ymm3
    2774:	02 00 00 
    2777:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    277e:	00 00 
    2780:	c4 c1 7c 10 9c af 60 	vmovups 0x260(%r15,%rbp,4),%ymm3
    2787:	02 00 00 
    278a:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    2791:	00 00 
    2793:	c4 c1 7c 10 9c af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm3
    279a:	02 00 00 
    279d:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    27a4:	00 00 
    27a6:	c4 c1 7c 10 9c af e0 	vmovups 0x2e0(%r15,%rbp,4),%ymm3
    27ad:	02 00 00 
    27b0:	c5 fc 11 9c 24 60 39 	vmovups %ymm3,0x3960(%rsp)
    27b7:	00 00 
    27b9:	c4 c1 7c 10 9c af 00 	vmovups 0x300(%r15,%rbp,4),%ymm3
    27c0:	03 00 00 
    27c3:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    27ca:	00 00 
    27cc:	c4 c1 7c 10 9c af 20 	vmovups 0x320(%r15,%rbp,4),%ymm3
    27d3:	03 00 00 
    27d6:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    27dd:	00 00 
    27df:	c4 c1 7c 10 9c af 40 	vmovups 0x340(%r15,%rbp,4),%ymm3
    27e6:	03 00 00 
    27e9:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    27f0:	00 00 
    27f2:	c4 c1 7c 10 9c af 60 	vmovups 0x360(%r15,%rbp,4),%ymm3
    27f9:	03 00 00 
    27fc:	c5 fc 11 9c 24 c0 3e 	vmovups %ymm3,0x3ec0(%rsp)
    2803:	00 00 
    2805:	c4 c1 7c 10 9c af 80 	vmovups 0x380(%r15,%rbp,4),%ymm3
    280c:	03 00 00 
    280f:	c5 fc 11 9c 24 60 40 	vmovups %ymm3,0x4060(%rsp)
    2816:	00 00 
    2818:	c4 c1 7c 10 9c af a0 	vmovups 0x3a0(%r15,%rbp,4),%ymm3
    281f:	03 00 00 
    2822:	c5 fc 11 9c 24 80 42 	vmovups %ymm3,0x4280(%rsp)
    2829:	00 00 
    282b:	c4 c1 7c 10 9c af c0 	vmovups 0x3c0(%r15,%rbp,4),%ymm3
    2832:	03 00 00 
    2835:	c5 fc 11 9c 24 00 44 	vmovups %ymm3,0x4400(%rsp)
    283c:	00 00 
    283e:	c4 c1 7c 10 5c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm3
    2845:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    284c:	00 00 
    284e:	c4 c1 7c 10 9c bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm3
    2855:	00 00 00 
    2858:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    285f:	00 00 
    2861:	c4 c1 7c 10 9c bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm3
    2868:	00 00 00 
    286b:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    2872:	00 00 
    2874:	c4 c1 7c 10 9c bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm3
    287b:	00 00 00 
    287e:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    2885:	00 00 
    2887:	c4 c1 7c 10 9c bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm3
    288e:	00 00 00 
    2891:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    2898:	00 00 
    289a:	c4 c1 7c 10 9c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm3
    28a1:	00 00 00 
    28a4:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    28ab:	00 00 
    28ad:	c4 81 7c 10 9c 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm3
    28b4:	01 00 00 
    28b7:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    28be:	00 00 
    28c0:	c4 c1 7c 10 9c b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm3
    28c7:	01 00 00 
    28ca:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    28d1:	00 00 
    28d3:	c4 c1 7c 10 9c 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm3
    28da:	01 00 00 
    28dd:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    28e4:	00 00 
    28e6:	c4 c1 7c 10 9c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm3
    28ed:	01 00 00 
    28f0:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    28f7:	00 00 
    28f9:	c4 81 7c 10 9c 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm3
    2900:	01 00 00 
    2903:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    290a:	00 00 
    290c:	c4 81 7c 10 9c 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm3
    2913:	00 00 00 
    2916:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    291d:	00 00 
    291f:	c4 81 7c 10 9c 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm3
    2926:	00 00 00 
    2929:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    2930:	00 00 
    2932:	c4 c1 7c 10 9c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm3
    2939:	02 00 00 
    293c:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    2943:	00 00 
    2945:	c4 c1 7c 10 9c bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm3
    294c:	02 00 00 
    294f:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    2956:	00 00 
    2958:	c4 c1 7c 10 9c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm3
    295f:	02 00 00 
    2962:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    2969:	00 00 
    296b:	c4 c1 7c 10 9c bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm3
    2972:	02 00 00 
    2975:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    297c:	00 00 
    297e:	c4 c1 7c 10 9c bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm3
    2985:	02 00 00 
    2988:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    298f:	00 00 
    2991:	c4 c1 7c 10 9c bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm3
    2998:	02 00 00 
    299b:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    29a2:	00 00 
    29a4:	c4 c1 7c 10 9c bf e0 	vmovups 0x2e0(%r15,%rdi,4),%ymm3
    29ab:	02 00 00 
    29ae:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    29b5:	00 00 
    29b7:	c4 c1 7c 10 9c bf 00 	vmovups 0x300(%r15,%rdi,4),%ymm3
    29be:	03 00 00 
    29c1:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    29c8:	00 00 
    29ca:	c4 c1 7c 10 9c bf 20 	vmovups 0x320(%r15,%rdi,4),%ymm3
    29d1:	03 00 00 
    29d4:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    29db:	00 00 
    29dd:	c4 c1 7c 10 9c bf 40 	vmovups 0x340(%r15,%rdi,4),%ymm3
    29e4:	03 00 00 
    29e7:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    29ee:	00 00 
    29f0:	c4 c1 7c 10 9c bf 60 	vmovups 0x360(%r15,%rdi,4),%ymm3
    29f7:	03 00 00 
    29fa:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    2a01:	00 00 
    2a03:	c4 c1 7c 10 9c bf 80 	vmovups 0x380(%r15,%rdi,4),%ymm3
    2a0a:	03 00 00 
    2a0d:	c5 fc 11 9c 24 c0 3f 	vmovups %ymm3,0x3fc0(%rsp)
    2a14:	00 00 
    2a16:	c4 c1 7c 10 9c bf a0 	vmovups 0x3a0(%r15,%rdi,4),%ymm3
    2a1d:	03 00 00 
    2a20:	c5 fc 11 9c 24 e0 41 	vmovups %ymm3,0x41e0(%rsp)
    2a27:	00 00 
    2a29:	c4 c1 7c 10 9c bf c0 	vmovups 0x3c0(%r15,%rdi,4),%ymm3
    2a30:	03 00 00 
    2a33:	c5 fc 11 9c 24 20 44 	vmovups %ymm3,0x4420(%rsp)
    2a3a:	00 00 
    2a3c:	c4 c1 7c 10 9c b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm3
    2a43:	00 00 00 
    2a46:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    2a4d:	00 00 
    2a4f:	c4 c1 7c 10 9c b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm3
    2a56:	00 00 00 
    2a59:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    2a60:	00 00 
    2a62:	c4 c1 7c 10 9c 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm3
    2a69:	00 00 00 
    2a6c:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    2a73:	00 00 
    2a75:	c4 c1 7c 10 9c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm3
    2a7c:	00 00 00 
    2a7f:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    2a86:	00 00 
    2a88:	c4 81 7c 10 9c 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm3
    2a8f:	00 00 00 
    2a92:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    2a99:	00 00 
    2a9b:	c4 81 7c 10 9c 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm3
    2aa2:	00 00 00 
    2aa5:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    2aac:	00 00 
    2aae:	c4 c1 7c 10 9c b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm3
    2ab5:	02 00 00 
    2ab8:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    2abf:	00 00 
    2ac1:	c4 c1 7c 10 9c b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm3
    2ac8:	02 00 00 
    2acb:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    2ad2:	00 00 
    2ad4:	c4 c1 7c 10 9c b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm3
    2adb:	02 00 00 
    2ade:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    2ae5:	00 00 
    2ae7:	c4 c1 7c 10 9c b7 80 	vmovups 0x280(%r15,%rsi,4),%ymm3
    2aee:	02 00 00 
    2af1:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    2af8:	00 00 
    2afa:	c4 c1 7c 10 9c b7 a0 	vmovups 0x2a0(%r15,%rsi,4),%ymm3
    2b01:	02 00 00 
    2b04:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    2b0b:	00 00 
    2b0d:	c4 c1 7c 10 9c b7 c0 	vmovups 0x2c0(%r15,%rsi,4),%ymm3
    2b14:	02 00 00 
    2b17:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    2b1e:	00 00 
    2b20:	c4 c1 7c 10 9c b7 e0 	vmovups 0x2e0(%r15,%rsi,4),%ymm3
    2b27:	02 00 00 
    2b2a:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    2b31:	00 00 
    2b33:	c4 c1 7c 10 9c b7 00 	vmovups 0x300(%r15,%rsi,4),%ymm3
    2b3a:	03 00 00 
    2b3d:	c5 fc 11 9c 24 00 3a 	vmovups %ymm3,0x3a00(%rsp)
    2b44:	00 00 
    2b46:	c4 c1 7c 10 9c b7 20 	vmovups 0x320(%r15,%rsi,4),%ymm3
    2b4d:	03 00 00 
    2b50:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    2b57:	00 00 
    2b59:	c4 c1 7c 10 9c b7 40 	vmovups 0x340(%r15,%rsi,4),%ymm3
    2b60:	03 00 00 
    2b63:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    2b6a:	00 00 
    2b6c:	c4 c1 7c 10 9c b7 60 	vmovups 0x360(%r15,%rsi,4),%ymm3
    2b73:	03 00 00 
    2b76:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    2b7d:	00 00 
    2b7f:	c4 c1 7c 10 9c b7 80 	vmovups 0x380(%r15,%rsi,4),%ymm3
    2b86:	03 00 00 
    2b89:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2b90:	00 00 
    2b92:	c4 c1 7c 10 9c b7 a0 	vmovups 0x3a0(%r15,%rsi,4),%ymm3
    2b99:	03 00 00 
    2b9c:	c5 fc 11 9c 24 e0 40 	vmovups %ymm3,0x40e0(%rsp)
    2ba3:	00 00 
    2ba5:	c4 c1 7c 10 9c b7 c0 	vmovups 0x3c0(%r15,%rsi,4),%ymm3
    2bac:	03 00 00 
    2baf:	c5 fc 11 9c 24 a0 42 	vmovups %ymm3,0x42a0(%rsp)
    2bb6:	00 00 
    2bb8:	c4 c1 7c 10 9c 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm3
    2bbf:	00 00 00 
    2bc2:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    2bc9:	00 00 
    2bcb:	c4 c1 7c 10 9c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm3
    2bd2:	00 00 00 
    2bd5:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    2bdc:	00 00 
    2bde:	c4 81 7c 10 9c 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm3
    2be5:	00 00 00 
    2be8:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    2bef:	00 00 
    2bf1:	c4 81 7c 10 9c 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm3
    2bf8:	00 00 00 
    2bfb:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    2c02:	00 00 
    2c04:	c4 c1 7c 10 9c 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm3
    2c0b:	00 00 00 
    2c0e:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    2c15:	00 00 
    2c17:	c4 c1 7c 10 9c 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm3
    2c1e:	02 00 00 
    2c21:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    2c28:	00 00 
    2c2a:	c4 c1 7c 10 9c 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm3
    2c31:	02 00 00 
    2c34:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    2c3b:	00 00 
    2c3d:	c4 c1 7c 10 9c 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm3
    2c44:	02 00 00 
    2c47:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    2c4e:	00 00 
    2c50:	c4 c1 7c 10 9c 97 80 	vmovups 0x280(%r15,%rdx,4),%ymm3
    2c57:	02 00 00 
    2c5a:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    2c61:	00 00 
    2c63:	c4 c1 7c 10 9c 97 a0 	vmovups 0x2a0(%r15,%rdx,4),%ymm3
    2c6a:	02 00 00 
    2c6d:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    2c74:	00 00 
    2c76:	c4 c1 7c 10 9c 97 c0 	vmovups 0x2c0(%r15,%rdx,4),%ymm3
    2c7d:	02 00 00 
    2c80:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    2c87:	00 00 
    2c89:	c4 c1 7c 10 9c 97 e0 	vmovups 0x2e0(%r15,%rdx,4),%ymm3
    2c90:	02 00 00 
    2c93:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    2c9a:	00 00 
    2c9c:	c4 c1 7c 10 9c 97 00 	vmovups 0x300(%r15,%rdx,4),%ymm3
    2ca3:	03 00 00 
    2ca6:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    2cad:	00 00 
    2caf:	c4 c1 7c 10 9c 97 20 	vmovups 0x320(%r15,%rdx,4),%ymm3
    2cb6:	03 00 00 
    2cb9:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    2cc0:	00 00 
    2cc2:	c4 c1 7c 10 9c 97 40 	vmovups 0x340(%r15,%rdx,4),%ymm3
    2cc9:	03 00 00 
    2ccc:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    2cd3:	00 00 
    2cd5:	c4 c1 7c 10 9c 97 60 	vmovups 0x360(%r15,%rdx,4),%ymm3
    2cdc:	03 00 00 
    2cdf:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2ce6:	00 00 
    2ce8:	c4 c1 7c 10 9c 97 80 	vmovups 0x380(%r15,%rdx,4),%ymm3
    2cef:	03 00 00 
    2cf2:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2cf9:	00 00 
    2cfb:	c4 c1 7c 10 9c 97 a0 	vmovups 0x3a0(%r15,%rdx,4),%ymm3
    2d02:	03 00 00 
    2d05:	c5 fc 11 9c 24 40 40 	vmovups %ymm3,0x4040(%rsp)
    2d0c:	00 00 
    2d0e:	c4 c1 7c 10 9c 97 c0 	vmovups 0x3c0(%r15,%rdx,4),%ymm3
    2d15:	03 00 00 
    2d18:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
    2d1f:	00 00 
    2d21:	c4 c1 7c 10 9c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm3
    2d28:	00 00 00 
    2d2b:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    2d32:	00 00 
    2d34:	c4 c1 7c 10 9c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm3
    2d3b:	02 00 00 
    2d3e:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    2d45:	00 00 
    2d47:	c4 c1 7c 10 9c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm3
    2d4e:	02 00 00 
    2d51:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    2d58:	00 00 
    2d5a:	c4 c1 7c 10 9c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm3
    2d61:	02 00 00 
    2d64:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    2d6b:	00 00 
    2d6d:	c4 c1 7c 10 9c 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm3
    2d74:	02 00 00 
    2d77:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    2d7e:	00 00 
    2d80:	c4 c1 7c 10 9c 87 20 	vmovups 0x320(%r15,%rax,4),%ymm3
    2d87:	03 00 00 
    2d8a:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    2d91:	00 00 
    2d93:	c4 c1 7c 10 9c 87 40 	vmovups 0x340(%r15,%rax,4),%ymm3
    2d9a:	03 00 00 
    2d9d:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    2da4:	00 00 
    2da6:	c4 c1 7c 10 9c 87 60 	vmovups 0x360(%r15,%rax,4),%ymm3
    2dad:	03 00 00 
    2db0:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    2db7:	00 00 
    2db9:	c4 c1 7c 10 9c 87 80 	vmovups 0x380(%r15,%rax,4),%ymm3
    2dc0:	03 00 00 
    2dc3:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2dca:	00 00 
    2dcc:	c4 c1 7c 10 9c 87 c0 	vmovups 0x3c0(%r15,%rax,4),%ymm3
    2dd3:	03 00 00 
    2dd6:	c5 fc 11 9c 24 00 42 	vmovups %ymm3,0x4200(%rsp)
    2ddd:	00 00 
    2ddf:	c4 81 7c 10 9c 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm3
    2de6:	02 00 00 
    2de9:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    2df0:	00 00 
    2df2:	c4 81 7c 10 9c 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm3
    2df9:	02 00 00 
    2dfc:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    2e03:	00 00 
    2e05:	c4 81 7c 10 9c 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm3
    2e0c:	02 00 00 
    2e0f:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    2e16:	00 00 
    2e18:	c4 81 7c 10 9c 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm3
    2e1f:	02 00 00 
    2e22:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    2e29:	00 00 
    2e2b:	c4 81 7c 10 9c 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm3
    2e32:	02 00 00 
    2e35:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    2e3c:	00 00 
    2e3e:	c4 81 7c 10 9c 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm3
    2e45:	02 00 00 
    2e48:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    2e4f:	00 00 
    2e51:	c4 81 7c 10 9c 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm3
    2e58:	02 00 00 
    2e5b:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    2e62:	00 00 
    2e64:	c4 81 7c 10 9c 9f e0 	vmovups 0x2e0(%r15,%r11,4),%ymm3
    2e6b:	02 00 00 
    2e6e:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    2e75:	00 00 
    2e77:	c4 81 7c 10 9c 9f 00 	vmovups 0x300(%r15,%r11,4),%ymm3
    2e7e:	03 00 00 
    2e81:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    2e88:	00 00 
    2e8a:	c4 81 7c 10 9c 9f 20 	vmovups 0x320(%r15,%r11,4),%ymm3
    2e91:	03 00 00 
    2e94:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    2e9b:	00 00 
    2e9d:	c4 81 7c 10 9c 9f 40 	vmovups 0x340(%r15,%r11,4),%ymm3
    2ea4:	03 00 00 
    2ea7:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    2eae:	00 00 
    2eb0:	c4 81 7c 10 9c 9f 60 	vmovups 0x360(%r15,%r11,4),%ymm3
    2eb7:	03 00 00 
    2eba:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    2ec1:	00 00 
    2ec3:	c4 81 7c 10 9c 9f 80 	vmovups 0x380(%r15,%r11,4),%ymm3
    2eca:	03 00 00 
    2ecd:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    2ed4:	00 00 
    2ed6:	c4 81 7c 10 9c 9f c0 	vmovups 0x3c0(%r15,%r11,4),%ymm3
    2edd:	03 00 00 
    2ee0:	c5 fc 11 9c 24 60 41 	vmovups %ymm3,0x4160(%rsp)
    2ee7:	00 00 
    2ee9:	c4 81 7c 10 9c 97 00 	vmovups 0x200(%r15,%r10,4),%ymm3
    2ef0:	02 00 00 
    2ef3:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    2efa:	00 00 
    2efc:	c4 81 7c 10 9c 97 20 	vmovups 0x220(%r15,%r10,4),%ymm3
    2f03:	02 00 00 
    2f06:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    2f0d:	00 00 
    2f0f:	c4 81 7c 10 9c 97 40 	vmovups 0x240(%r15,%r10,4),%ymm3
    2f16:	02 00 00 
    2f19:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    2f20:	00 00 
    2f22:	c4 81 7c 10 9c 97 60 	vmovups 0x260(%r15,%r10,4),%ymm3
    2f29:	02 00 00 
    2f2c:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    2f33:	00 00 
    2f35:	c4 81 7c 10 9c 97 80 	vmovups 0x280(%r15,%r10,4),%ymm3
    2f3c:	02 00 00 
    2f3f:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    2f46:	00 00 
    2f48:	c4 81 7c 10 9c 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm3
    2f4f:	02 00 00 
    2f52:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    2f59:	00 00 
    2f5b:	c4 81 7c 10 9c 97 00 	vmovups 0x300(%r15,%r10,4),%ymm3
    2f62:	03 00 00 
    2f65:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    2f6c:	00 00 
    2f6e:	c4 81 7c 10 9c 97 40 	vmovups 0x340(%r15,%r10,4),%ymm3
    2f75:	03 00 00 
    2f78:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    2f7f:	00 00 
    2f81:	c4 81 7c 10 9c 97 60 	vmovups 0x360(%r15,%r10,4),%ymm3
    2f88:	03 00 00 
    2f8b:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    2f92:	00 00 
    2f94:	c4 81 7c 10 9c 97 80 	vmovups 0x380(%r15,%r10,4),%ymm3
    2f9b:	03 00 00 
    2f9e:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    2fa5:	00 00 
    2fa7:	c4 81 7c 10 9c 97 c0 	vmovups 0x3c0(%r15,%r10,4),%ymm3
    2fae:	03 00 00 
    2fb1:	c5 fc 11 9c 24 20 41 	vmovups %ymm3,0x4120(%rsp)
    2fb8:	00 00 
    2fba:	c4 81 7c 10 9c 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm3
    2fc1:	02 00 00 
    2fc4:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
    2fcb:	00 00 
    2fcd:	c4 81 7c 10 9c 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm3
    2fd4:	02 00 00 
    2fd7:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
    2fde:	00 00 
    2fe0:	c4 81 7c 10 9c 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm3
    2fe7:	02 00 00 
    2fea:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
    2ff1:	00 00 
    2ff3:	c4 81 7c 10 9c 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm3
    2ffa:	02 00 00 
    2ffd:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
    3004:	00 00 
    3006:	c4 81 7c 10 9c 8f 80 	vmovups 0x280(%r15,%r9,4),%ymm3
    300d:	02 00 00 
    3010:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
    3017:	00 00 
    3019:	c4 81 7c 10 9c 8f a0 	vmovups 0x2a0(%r15,%r9,4),%ymm3
    3020:	02 00 00 
    3023:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
    302a:	00 00 
    302c:	c4 81 7c 10 9c 8f c0 	vmovups 0x2c0(%r15,%r9,4),%ymm3
    3033:	02 00 00 
    3036:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
    303d:	00 00 
    303f:	c4 81 7c 10 9c 8f e0 	vmovups 0x2e0(%r15,%r9,4),%ymm3
    3046:	02 00 00 
    3049:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
    3050:	00 00 
    3052:	c4 81 7c 10 9c 8f 00 	vmovups 0x300(%r15,%r9,4),%ymm3
    3059:	03 00 00 
    305c:	c5 fc 11 9c 24 a0 38 	vmovups %ymm3,0x38a0(%rsp)
    3063:	00 00 
    3065:	c4 81 7c 10 9c 8f 20 	vmovups 0x320(%r15,%r9,4),%ymm3
    306c:	03 00 00 
    306f:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    3076:	00 00 
    3078:	c4 81 7c 10 9c 8f 40 	vmovups 0x340(%r15,%r9,4),%ymm3
    307f:	03 00 00 
    3082:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    3089:	00 00 
    308b:	c4 81 7c 10 9c 8f 60 	vmovups 0x360(%r15,%r9,4),%ymm3
    3092:	03 00 00 
    3095:	c5 fc 11 9c 24 80 3c 	vmovups %ymm3,0x3c80(%rsp)
    309c:	00 00 
    309e:	c4 81 7c 10 9c 8f 80 	vmovups 0x380(%r15,%r9,4),%ymm3
    30a5:	03 00 00 
    30a8:	c5 fc 11 9c 24 e0 3d 	vmovups %ymm3,0x3de0(%rsp)
    30af:	00 00 
    30b1:	c4 81 7c 10 9c 8f a0 	vmovups 0x3a0(%r15,%r9,4),%ymm3
    30b8:	03 00 00 
    30bb:	c5 fc 11 9c 24 00 3f 	vmovups %ymm3,0x3f00(%rsp)
    30c2:	00 00 
    30c4:	c4 81 7c 10 9c 8f c0 	vmovups 0x3c0(%r15,%r9,4),%ymm3
    30cb:	03 00 00 
    30ce:	c4 81 7c 11 2c ae    	vmovups %ymm5,(%r14,%r13,4)
    30d4:	c4 81 7c 10 6c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm5
    30db:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm5
    30e2:	25 00 00 
    30e5:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm5
    30ec:	25 00 00 
    30ef:	c5 fc 11 9c 24 20 3f 	vmovups %ymm3,0x3f20(%rsp)
    30f6:	00 00 
    30f8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    30ff:	00 00 
    3101:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm5
    3108:	0c 00 00 
    310b:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm5
    3112:	24 00 00 
    3115:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    311c:	00 00 
    311e:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm5
    3125:	24 00 00 
    3128:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm5
    312f:	09 00 00 
    3132:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm5
    3139:	23 00 00 
    313c:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    3141:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm5
    3148:	08 00 00 
    314b:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm5
    3152:	07 00 00 
    3155:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm5
    315c:	23 00 00 
    315f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3166:	00 00 
    3168:	c4 c2 25 b8 ec       	vfmadd231ps %ymm12,%ymm11,%ymm5
    316d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3173:	c4 c2 6d b8 eb       	vfmadd231ps %ymm11,%ymm2,%ymm5
    3178:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    317f:	00 00 
    3181:	c4 e2 5d b8 ea       	vfmadd231ps %ymm2,%ymm4,%ymm5
    3186:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    318c:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm5
    3193:	04 00 00 
    3196:	c4 e2 0d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm14,%ymm5
    319d:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    31a4:	00 00 
    31a6:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm5
    31ad:	02 00 00 
    31b0:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    31b4:	c4 e2 05 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm5
    31bb:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    31c0:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm5
    31c7:	23 00 00 
    31ca:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    31d1:	00 00 
    31d3:	c4 81 7c 11 6c ae 20 	vmovups %ymm5,0x20(%r14,%r13,4)
    31da:	c4 81 7c 10 6c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm5
    31e1:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm5
    31e8:	0d 00 00 
    31eb:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    31ef:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm5
    31f6:	26 00 00 
    31f9:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    31fd:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm5
    3204:	26 00 00 
    3207:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    320e:	00 00 
    3210:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm5
    3217:	25 00 00 
    321a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3220:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm5
    3227:	25 00 00 
    322a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3231:	00 00 
    3233:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm5
    323a:	25 00 00 
    323d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3244:	00 00 
    3246:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm5
    324d:	24 00 00 
    3250:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm10,%ymm5
    3257:	24 00 00 
    325a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3260:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm5
    3267:	23 00 00 
    326a:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm5
    3271:	08 00 00 
    3274:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm5
    327b:	04 00 00 
    327e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3285:	00 00 
    3287:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm5
    328e:	04 00 00 
    3291:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3298:	00 00 
    329a:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm5
    32a1:	04 00 00 
    32a4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    32a9:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm5
    32b0:	05 00 00 
    32b3:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    32ba:	00 00 
    32bc:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm5
    32c3:	04 00 00 
    32c6:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm5
    32cd:	05 00 00 
    32d0:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm5
    32d7:	05 00 00 
    32da:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm5
    32e1:	23 00 00 
    32e4:	c4 81 7c 11 6c ae 40 	vmovups %ymm5,0x40(%r14,%r13,4)
    32eb:	c4 81 7c 10 6c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm5
    32f2:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm5
    32f9:	26 00 00 
    32fc:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm5
    3303:	27 00 00 
    3306:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm5
    330d:	27 00 00 
    3310:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm12,%ymm5
    3317:	26 00 00 
    331a:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm5
    3321:	26 00 00 
    3324:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm5
    332b:	25 00 00 
    332e:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm6,%ymm5
    3335:	25 00 00 
    3338:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm5
    333f:	0c 00 00 
    3342:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm5
    3349:	0c 00 00 
    334c:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm5
    3353:	09 00 00 
    3356:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm5
    335d:	09 00 00 
    3360:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3366:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm5
    336d:	08 00 00 
    3370:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3377:	00 00 
    3379:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm5
    3380:	05 00 00 
    3383:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3389:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm5
    3390:	05 00 00 
    3393:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    3397:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm5
    339e:	05 00 00 
    33a1:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    33a5:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm5
    33ac:	07 00 00 
    33af:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm5
    33b6:	05 00 00 
    33b9:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    33bd:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm5
    33c4:	23 00 00 
    33c7:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    33cb:	c4 81 7c 11 6c ae 60 	vmovups %ymm5,0x60(%r14,%r13,4)
    33d2:	c4 81 7c 10 ac ae 80 	vmovups 0x80(%r14,%r13,4),%ymm5
    33d9:	00 00 00 
    33dc:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm5
    33e3:	28 00 00 
    33e6:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    33ec:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm5
    33f3:	28 00 00 
    33f6:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm5
    33fd:	28 00 00 
    3400:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3407:	00 00 
    3409:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm5
    3410:	27 00 00 
    3413:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3417:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm5
    341e:	27 00 00 
    3421:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    3425:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm5
    342c:	26 00 00 
    342f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3435:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm5
    343c:	26 00 00 
    343f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3446:	00 00 
    3448:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm5
    344f:	26 00 00 
    3452:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3459:	00 00 
    345b:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm5
    3462:	0d 00 00 
    3465:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    346c:	00 00 
    346e:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm5
    3475:	0c 00 00 
    3478:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    347e:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm5
    3485:	0a 00 00 
    3488:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm5
    348f:	09 00 00 
    3492:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm5
    3499:	06 00 00 
    349c:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm5
    34a3:	08 00 00 
    34a6:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm5
    34ad:	08 00 00 
    34b0:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm5
    34b7:	06 00 00 
    34ba:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    34c1:	00 00 
    34c3:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm5
    34ca:	06 00 00 
    34cd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    34d3:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm5
    34da:	24 00 00 
    34dd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    34e4:	00 00 
    34e6:	c4 81 7c 11 ac ae 80 	vmovups %ymm5,0x80(%r14,%r13,4)
    34ed:	00 00 00 
    34f0:	c4 81 7c 10 ac ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm5
    34f7:	00 00 00 
    34fa:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm2,%ymm5
    3501:	27 00 00 
    3504:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm5
    350b:	29 00 00 
    350e:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm5
    3515:	29 00 00 
    3518:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm5
    351f:	28 00 00 
    3522:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm5
    3529:	28 00 00 
    352c:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm5
    3533:	27 00 00 
    3536:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm14,%ymm5
    353d:	27 00 00 
    3540:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3547:	00 00 
    3549:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm5
    3550:	0f 00 00 
    3553:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    355a:	00 00 
    355c:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm5
    3563:	0e 00 00 
    3566:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm5
    356d:	0e 00 00 
    3570:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3575:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm5
    357c:	0d 00 00 
    357f:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    3583:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm5
    358a:	0c 00 00 
    358d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3594:	00 00 
    3596:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm5
    359d:	06 00 00 
    35a0:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    35a4:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm5
    35ab:	0a 00 00 
    35ae:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    35b4:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm5
    35bb:	0a 00 00 
    35be:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    35c2:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm5
    35c9:	0a 00 00 
    35cc:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm5
    35d3:	06 00 00 
    35d6:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm5
    35dd:	24 00 00 
    35e0:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    35e4:	c4 81 7c 11 ac ae a0 	vmovups %ymm5,0xa0(%r14,%r13,4)
    35eb:	00 00 00 
    35ee:	c4 81 7c 10 ac ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm5
    35f5:	00 00 00 
    35f8:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm5
    35ff:	2a 00 00 
    3602:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3609:	00 00 
    360b:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm5
    3612:	2a 00 00 
    3615:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    361c:	00 00 
    361e:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm5
    3625:	2a 00 00 
    3628:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    362e:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm5
    3635:	29 00 00 
    3638:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    363f:	00 00 
    3641:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm5
    3648:	29 00 00 
    364b:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm15,%ymm5
    3652:	29 00 00 
    3655:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    365a:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm5
    3661:	28 00 00 
    3664:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm5
    366b:	28 00 00 
    366e:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm5
    3675:	0f 00 00 
    3678:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    367e:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm5
    3685:	0e 00 00 
    3688:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm5
    368f:	0e 00 00 
    3692:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm5
    3699:	0d 00 00 
    369c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    36a3:	00 00 
    36a5:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm5
    36ac:	0d 00 00 
    36af:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm5
    36b6:	0d 00 00 
    36b9:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm5
    36c0:	0d 00 00 
    36c3:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    36c8:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm5
    36cf:	0d 00 00 
    36d2:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    36d9:	00 00 
    36db:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm5
    36e2:	06 00 00 
    36e5:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm5
    36ec:	25 00 00 
    36ef:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    36f6:	00 00 
    36f8:	c4 81 7c 11 ac ae c0 	vmovups %ymm5,0xc0(%r14,%r13,4)
    36ff:	00 00 00 
    3702:	c4 81 7c 10 ac ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm5
    3709:	00 00 00 
    370c:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm5
    3713:	29 00 00 
    3716:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    371b:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm5
    3722:	2b 00 00 
    3725:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    372a:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm14,%ymm5
    3731:	2b 00 00 
    3734:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm5
    373b:	2a 00 00 
    373e:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm5
    3745:	2a 00 00 
    3748:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    374d:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm5
    3754:	2a 00 00 
    3757:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    375d:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm5
    3764:	29 00 00 
    3767:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    376d:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm5
    3774:	10 00 00 
    3777:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    377c:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm5
    3783:	10 00 00 
    3786:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm5
    378d:	0f 00 00 
    3790:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm5
    3797:	0f 00 00 
    379a:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm5
    37a1:	0e 00 00 
    37a4:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm5
    37ab:	0e 00 00 
    37ae:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    37b4:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm5
    37bb:	06 00 00 
    37be:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm5
    37c5:	0e 00 00 
    37c8:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm5
    37cf:	06 00 00 
    37d2:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm5
    37d9:	0e 00 00 
    37dc:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm5
    37e3:	27 00 00 
    37e6:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    37ea:	c4 81 7c 11 ac ae e0 	vmovups %ymm5,0xe0(%r14,%r13,4)
    37f1:	00 00 00 
    37f4:	c4 81 7c 10 ac ae 00 	vmovups 0x100(%r14,%r13,4),%ymm5
    37fb:	01 00 00 
    37fe:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm15,%ymm5
    3805:	2d 00 00 
    3808:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    380c:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm12,%ymm5
    3813:	2c 00 00 
    3816:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    381d:	00 00 
    381f:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm5
    3826:	2c 00 00 
    3829:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3830:	00 00 
    3832:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm6,%ymm5
    3839:	2c 00 00 
    383c:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    3840:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm5
    3847:	2b 00 00 
    384a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3851:	00 00 
    3853:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm5
    385a:	2b 00 00 
    385d:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm5
    3864:	2a 00 00 
    3867:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm5
    386e:	2a 00 00 
    3871:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm5
    3878:	11 00 00 
    387b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3882:	00 00 
    3884:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm5
    388b:	10 00 00 
    388e:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm5
    3895:	07 00 00 
    3898:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    389d:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm5
    38a4:	07 00 00 
    38a7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    38ae:	00 00 
    38b0:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm5
    38b7:	0f 00 00 
    38ba:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm5
    38c1:	0f 00 00 
    38c4:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm5
    38cb:	0f 00 00 
    38ce:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    38d2:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm5
    38d9:	0f 00 00 
    38dc:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    38e3:	00 00 
    38e5:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm5
    38ec:	07 00 00 
    38ef:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    38f6:	00 00 
    38f8:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm5
    38ff:	28 00 00 
    3902:	c4 81 7c 11 ac ae 00 	vmovups %ymm5,0x100(%r14,%r13,4)
    3909:	01 00 00 
    390c:	c4 81 7c 10 ac ae 20 	vmovups 0x120(%r14,%r13,4),%ymm5
    3913:	01 00 00 
    3916:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm5
    391d:	2c 00 00 
    3920:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm5
    3927:	2e 00 00 
    392a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3931:	00 00 
    3933:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm5
    393a:	2d 00 00 
    393d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3944:	00 00 
    3946:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm5
    394d:	2d 00 00 
    3950:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm5
    3957:	2c 00 00 
    395a:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm5
    3961:	2c 00 00 
    3964:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm5
    396b:	2b 00 00 
    396e:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm5
    3975:	2b 00 00 
    3978:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm2,%ymm5
    397f:	2b 00 00 
    3982:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3989:	00 00 
    398b:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm5
    3992:	11 00 00 
    3995:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm5
    399c:	10 00 00 
    399f:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm5
    39a6:	10 00 00 
    39a9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    39b0:	00 00 
    39b2:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm5
    39b9:	10 00 00 
    39bc:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm5
    39c3:	10 00 00 
    39c6:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm5
    39cd:	10 00 00 
    39d0:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    39d4:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm5
    39db:	11 00 00 
    39de:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    39e4:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm5
    39eb:	07 00 00 
    39ee:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm5
    39f5:	29 00 00 
    39f8:	c4 81 7c 11 ac ae 20 	vmovups %ymm5,0x120(%r14,%r13,4)
    39ff:	01 00 00 
    3a02:	c4 81 7c 10 ac ae 40 	vmovups 0x140(%r14,%r13,4),%ymm5
    3a09:	01 00 00 
    3a0c:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm13,%ymm5
    3a13:	2f 00 00 
    3a16:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm5
    3a1d:	2f 00 00 
    3a20:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm5
    3a27:	2e 00 00 
    3a2a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3a30:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm8,%ymm5
    3a37:	2e 00 00 
    3a3a:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm5
    3a41:	2d 00 00 
    3a44:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3a4a:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm5
    3a51:	2d 00 00 
    3a54:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm5
    3a5b:	2c 00 00 
    3a5e:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm5
    3a65:	13 00 00 
    3a68:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm5
    3a6f:	12 00 00 
    3a72:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3a78:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm5
    3a7f:	12 00 00 
    3a82:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm5
    3a89:	07 00 00 
    3a8c:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    3a90:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm5
    3a97:	11 00 00 
    3a9a:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm5
    3aa1:	11 00 00 
    3aa4:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm5
    3aab:	11 00 00 
    3aae:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3ab5:	00 00 
    3ab7:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm5
    3abe:	11 00 00 
    3ac1:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3ac8:	00 00 
    3aca:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm5
    3ad1:	11 00 00 
    3ad4:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3ad9:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm5
    3ae0:	07 00 00 
    3ae3:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    3ae7:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm5
    3aee:	2b 00 00 
    3af1:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3af8:	00 00 
    3afa:	c4 81 7c 11 ac ae 40 	vmovups %ymm5,0x140(%r14,%r13,4)
    3b01:	01 00 00 
    3b04:	c4 81 7c 10 ac ae 60 	vmovups 0x160(%r14,%r13,4),%ymm5
    3b0b:	01 00 00 
    3b0e:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm5
    3b15:	30 00 00 
    3b18:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm5
    3b1f:	30 00 00 
    3b22:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3b28:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm11,%ymm5
    3b2f:	2f 00 00 
    3b32:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm5
    3b39:	2f 00 00 
    3b3c:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm5
    3b43:	2e 00 00 
    3b46:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm5
    3b4d:	2e 00 00 
    3b50:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm14,%ymm5
    3b57:	2e 00 00 
    3b5a:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm5
    3b61:	2d 00 00 
    3b64:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3b6a:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm5
    3b71:	2d 00 00 
    3b74:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3b7b:	00 00 
    3b7d:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm5
    3b84:	08 00 00 
    3b87:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm5
    3b8e:	12 00 00 
    3b91:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3b95:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm5
    3b9c:	12 00 00 
    3b9f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3ba5:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm5
    3bac:	12 00 00 
    3baf:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3bb5:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm5
    3bbc:	08 00 00 
    3bbf:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm5
    3bc6:	12 00 00 
    3bc9:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm5
    3bd0:	12 00 00 
    3bd3:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm5
    3bda:	12 00 00 
    3bdd:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3be4:	00 00 
    3be6:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm5
    3bed:	2c 00 00 
    3bf0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3bf7:	00 00 
    3bf9:	c4 81 7c 11 ac ae 60 	vmovups %ymm5,0x160(%r14,%r13,4)
    3c00:	01 00 00 
    3c03:	c4 81 7c 10 ac ae 80 	vmovups 0x180(%r14,%r13,4),%ymm5
    3c0a:	01 00 00 
    3c0d:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm5
    3c14:	32 00 00 
    3c17:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm5
    3c1e:	31 00 00 
    3c21:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm5
    3c28:	31 00 00 
    3c2b:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    3c30:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm8,%ymm5
    3c37:	30 00 00 
    3c3a:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    3c3e:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm5
    3c45:	30 00 00 
    3c48:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3c4f:	00 00 
    3c51:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm5
    3c58:	2f 00 00 
    3c5b:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm5
    3c62:	2f 00 00 
    3c65:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm15,%ymm5
    3c6c:	2e 00 00 
    3c6f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3c75:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm5
    3c7c:	05 00 00 
    3c7f:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm5
    3c86:	13 00 00 
    3c89:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm5
    3c90:	13 00 00 
    3c93:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm5
    3c9a:	13 00 00 
    3c9d:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm5
    3ca4:	13 00 00 
    3ca7:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm5
    3cae:	13 00 00 
    3cb1:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    3cb5:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm5
    3cbc:	13 00 00 
    3cbf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3cc5:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm5
    3ccc:	13 00 00 
    3ccf:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3cd4:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm5
    3cdb:	14 00 00 
    3cde:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm5
    3ce5:	2e 00 00 
    3ce8:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    3cec:	c4 81 7c 11 ac ae 80 	vmovups %ymm5,0x180(%r14,%r13,4)
    3cf3:	01 00 00 
    3cf6:	c4 81 7c 10 ac ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm5
    3cfd:	01 00 00 
    3d00:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm5
    3d07:	2f 00 00 
    3d0a:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm10,%ymm5
    3d11:	32 00 00 
    3d14:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    3d19:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm5
    3d20:	32 00 00 
    3d23:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm11,%ymm5
    3d2a:	31 00 00 
    3d2d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3d33:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm5
    3d3a:	31 00 00 
    3d3d:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    3d41:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm5
    3d48:	30 00 00 
    3d4b:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm14,%ymm5
    3d52:	30 00 00 
    3d55:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3d5c:	00 00 
    3d5e:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm14,%ymm5
    3d65:	30 00 00 
    3d68:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm5
    3d6f:	15 00 00 
    3d72:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    3d76:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm5
    3d7d:	14 00 00 
    3d80:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3d84:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm5
    3d8b:	14 00 00 
    3d8e:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3d92:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm5
    3d99:	14 00 00 
    3d9c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3da3:	00 00 
    3da5:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm5
    3dac:	14 00 00 
    3daf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3db5:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm5
    3dbc:	14 00 00 
    3dbf:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm5
    3dc6:	14 00 00 
    3dc9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3dd0:	00 00 
    3dd2:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm5
    3dd9:	14 00 00 
    3ddc:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3de0:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm5
    3de7:	15 00 00 
    3dea:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3def:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm5
    3df6:	2f 00 00 
    3df9:	c4 81 7c 11 ac ae a0 	vmovups %ymm5,0x1a0(%r14,%r13,4)
    3e00:	01 00 00 
    3e03:	c4 81 7c 10 ac ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm5
    3e0a:	01 00 00 
    3e0d:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm13,%ymm5
    3e14:	34 00 00 
    3e17:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm5
    3e1e:	33 00 00 
    3e21:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3e28:	00 00 
    3e2a:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm5
    3e31:	33 00 00 
    3e34:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm2,%ymm5
    3e3b:	33 00 00 
    3e3e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3e45:	00 00 
    3e47:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm10,%ymm5
    3e4e:	32 00 00 
    3e51:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3e58:	00 00 
    3e5a:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm5
    3e61:	32 00 00 
    3e64:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm5
    3e6b:	31 00 00 
    3e6e:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm14,%ymm5
    3e75:	31 00 00 
    3e78:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm5
    3e7f:	15 00 00 
    3e82:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3e89:	00 00 
    3e8b:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm5
    3e92:	15 00 00 
    3e95:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm5
    3e9c:	15 00 00 
    3e9f:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    3ea3:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm5
    3eaa:	0b 00 00 
    3ead:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3eb3:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm5
    3eba:	16 00 00 
    3ebd:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    3ec1:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm5
    3ec8:	16 00 00 
    3ecb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3ed1:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm5
    3ed8:	16 00 00 
    3edb:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm5
    3ee2:	16 00 00 
    3ee5:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm5
    3eec:	16 00 00 
    3eef:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm5
    3ef6:	31 00 00 
    3ef9:	c4 81 7c 11 ac ae c0 	vmovups %ymm5,0x1c0(%r14,%r13,4)
    3f00:	01 00 00 
    3f03:	c4 81 7c 10 ac ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm5
    3f0a:	01 00 00 
    3f0d:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm13,%ymm5
    3f14:	35 00 00 
    3f17:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm5
    3f1e:	34 00 00 
    3f21:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    3f25:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm5
    3f2c:	34 00 00 
    3f2f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3f36:	00 00 
    3f38:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm5
    3f3f:	34 00 00 
    3f42:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm5
    3f49:	33 00 00 
    3f4c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3f52:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm5
    3f59:	33 00 00 
    3f5c:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm15,%ymm5
    3f63:	32 00 00 
    3f66:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm14,%ymm5
    3f6d:	32 00 00 
    3f70:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    3f74:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm5
    3f7b:	16 00 00 
    3f7e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3f85:	00 00 
    3f87:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm5
    3f8e:	0c 00 00 
    3f91:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    3f95:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm5
    3f9c:	17 00 00 
    3f9f:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm5
    3fa6:	17 00 00 
    3fa9:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3fb0:	00 00 
    3fb2:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm5
    3fb9:	17 00 00 
    3fbc:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm5
    3fc3:	17 00 00 
    3fc6:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm5
    3fcd:	18 00 00 
    3fd0:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    3fd4:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm5
    3fdb:	0c 00 00 
    3fde:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    3fe2:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm5
    3fe9:	18 00 00 
    3fec:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm5
    3ff3:	32 00 00 
    3ff6:	c4 81 7c 11 ac ae e0 	vmovups %ymm5,0x1e0(%r14,%r13,4)
    3ffd:	01 00 00 
    4000:	c4 81 7c 10 ac ae 00 	vmovups 0x200(%r14,%r13,4),%ymm5
    4007:	02 00 00 
    400a:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm13,%ymm5
    4011:	36 00 00 
    4014:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm12,%ymm5
    401b:	35 00 00 
    401e:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4025:	00 00 
    4027:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    402e:	00 00 
    4030:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4036:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    403c:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
    4043:	00 
    4044:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm8,%ymm5
    404b:	35 00 00 
    404e:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm10,%ymm5
    4055:	35 00 00 
    4058:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm15,%ymm5
    405f:	34 00 00 
    4062:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm5
    4069:	34 00 00 
    406c:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm5
    4073:	33 00 00 
    4076:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    407d:	00 00 
    407f:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm5
    4086:	09 00 00 
    4089:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4090:	00 00 
    4092:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm5
    4099:	18 00 00 
    409c:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm5
    40a3:	19 00 00 
    40a6:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    40aa:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm5
    40b1:	19 00 00 
    40b4:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    40b8:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm5
    40bf:	19 00 00 
    40c2:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    40c6:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm5
    40cd:	19 00 00 
    40d0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    40d6:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm5
    40dd:	0c 00 00 
    40e0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    40e6:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm5
    40ed:	0b 00 00 
    40f0:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm5
    40f7:	15 00 00 
    40fa:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4101:	00 00 
    4103:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm5
    410a:	15 00 00 
    410d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4114:	00 00 
    4116:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm5
    411d:	2d 00 00 
    4120:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4127:	00 00 
    4129:	c4 81 7c 11 ac ae 00 	vmovups %ymm5,0x200(%r14,%r13,4)
    4130:	02 00 00 
    4133:	c4 81 7c 10 ac ae 20 	vmovups 0x220(%r14,%r13,4),%ymm5
    413a:	02 00 00 
    413d:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm13,%ymm5
    4144:	37 00 00 
    4147:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm12,%ymm5
    414e:	37 00 00 
    4151:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm8,%ymm5
    4158:	36 00 00 
    415b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    415f:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm10,%ymm5
    4166:	36 00 00 
    4169:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    416f:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm5
    4176:	34 00 00 
    4179:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4180:	00 00 
    4182:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm9,%ymm5
    4189:	35 00 00 
    418c:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    4191:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm15,%ymm5
    4198:	35 00 00 
    419b:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm14,%ymm5
    41a2:	34 00 00 
    41a5:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm5
    41ac:	0b 00 00 
    41af:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm5
    41b6:	19 00 00 
    41b9:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm5
    41c0:	0b 00 00 
    41c3:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm5
    41ca:	17 00 00 
    41cd:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm5
    41d4:	17 00 00 
    41d7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    41dc:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm5
    41e3:	16 00 00 
    41e6:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    41ea:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm5
    41f1:	0b 00 00 
    41f4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    41fa:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm5
    4201:	16 00 00 
    4204:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm5
    420b:	15 00 00 
    420e:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm5
    4215:	30 00 00 
    4218:	c4 81 7c 11 ac ae 20 	vmovups %ymm5,0x220(%r14,%r13,4)
    421f:	02 00 00 
    4222:	c4 81 7c 10 ac ae 40 	vmovups 0x240(%r14,%r13,4),%ymm5
    4229:	02 00 00 
    422c:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm13,%ymm5
    4233:	38 00 00 
    4236:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    423d:	00 00 
    423f:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm12,%ymm5
    4246:	38 00 00 
    4249:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4250:	00 00 
    4252:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm13,%ymm5
    4259:	37 00 00 
    425c:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm12,%ymm5
    4263:	37 00 00 
    4266:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm5
    426d:	36 00 00 
    4270:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4277:	00 00 
    4279:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm6,%ymm5
    4280:	36 00 00 
    4283:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm15,%ymm5
    428a:	36 00 00 
    428d:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm5
    4294:	24 00 00 
    4297:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm5
    429e:	1b 00 00 
    42a1:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    42a5:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm5
    42ac:	1a 00 00 
    42af:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm5
    42b6:	1a 00 00 
    42b9:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    42bd:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm5
    42c4:	19 00 00 
    42c7:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    42cc:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm5
    42d3:	18 00 00 
    42d6:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm5
    42dd:	18 00 00 
    42e0:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    42e6:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm5
    42ed:	18 00 00 
    42f0:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm5
    42f7:	17 00 00 
    42fa:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm5
    4301:	17 00 00 
    4304:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    430b:	00 00 
    430d:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm5
    4314:	31 00 00 
    4317:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    431e:	00 00 
    4320:	c4 81 7c 11 ac ae 40 	vmovups %ymm5,0x240(%r14,%r13,4)
    4327:	02 00 00 
    432a:	c4 81 7c 10 ac ae 60 	vmovups 0x260(%r14,%r13,4),%ymm5
    4331:	02 00 00 
    4334:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm5
    433b:	3a 00 00 
    433e:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm1,%ymm5
    4345:	39 00 00 
    4348:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    434c:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm13,%ymm5
    4353:	39 00 00 
    4356:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    435c:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm12,%ymm5
    4363:	38 00 00 
    4366:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    436a:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm11,%ymm5
    4371:	38 00 00 
    4374:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    4378:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm6,%ymm5
    437f:	37 00 00 
    4382:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4389:	00 00 
    438b:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm15,%ymm5
    4392:	37 00 00 
    4395:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm14,%ymm5
    439c:	36 00 00 
    439f:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm5
    43a6:	35 00 00 
    43a9:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm5
    43b0:	1b 00 00 
    43b3:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    43b7:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm5
    43be:	1a 00 00 
    43c1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    43c8:	00 00 
    43ca:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm5
    43d1:	1a 00 00 
    43d4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    43da:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm5
    43e1:	1a 00 00 
    43e4:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    43eb:	00 00 
    43ed:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm5
    43f4:	19 00 00 
    43f7:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm5
    43fe:	19 00 00 
    4401:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4408:	00 00 
    440a:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm5
    4411:	18 00 00 
    4414:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    441a:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm5
    4421:	18 00 00 
    4424:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4429:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm5
    4430:	33 00 00 
    4433:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    443a:	00 00 
    443c:	c4 81 7c 11 ac ae 60 	vmovups %ymm5,0x260(%r14,%r13,4)
    4443:	02 00 00 
    4446:	c4 81 7c 10 ac ae 80 	vmovups 0x280(%r14,%r13,4),%ymm5
    444d:	02 00 00 
    4450:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm3,%ymm5
    4457:	3b 00 00 
    445a:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    445e:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm5
    4465:	3b 00 00 
    4468:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm6,%ymm5
    446f:	3a 00 00 
    4472:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm10,%ymm5
    4479:	3a 00 00 
    447c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4481:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm8,%ymm5
    4488:	39 00 00 
    448b:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm5
    4492:	39 00 00 
    4495:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm15,%ymm5
    449c:	38 00 00 
    449f:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm5
    44a6:	38 00 00 
    44a9:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm5
    44b0:	37 00 00 
    44b3:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    44ba:	00 00 
    44bc:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm5
    44c3:	1c 00 00 
    44c6:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm5
    44cd:	0b 00 00 
    44d0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    44d6:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm5
    44dd:	1b 00 00 
    44e0:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    44e4:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm5
    44eb:	1b 00 00 
    44ee:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm5
    44f5:	1a 00 00 
    44f8:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    44ff:	00 00 
    4501:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm5
    4508:	0b 00 00 
    450b:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm5
    4512:	1a 00 00 
    4515:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    451b:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm5
    4522:	1a 00 00 
    4525:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm10,%ymm5
    452c:	33 00 00 
    452f:	c4 81 7c 11 ac ae 80 	vmovups %ymm5,0x280(%r14,%r13,4)
    4536:	02 00 00 
    4539:	c4 81 7c 10 ac ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm5
    4540:	02 00 00 
    4543:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm5
    454a:	3c 00 00 
    454d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4553:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm4,%ymm5
    455a:	3c 00 00 
    455d:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    4561:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm6,%ymm5
    4568:	3b 00 00 
    456b:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm7,%ymm5
    4572:	3b 00 00 
    4575:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    4579:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm8,%ymm5
    4580:	3a 00 00 
    4583:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    4588:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm2,%ymm5
    458f:	3a 00 00 
    4592:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm15,%ymm5
    4599:	39 00 00 
    459c:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    45a0:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm5
    45a7:	08 00 00 
    45aa:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm5
    45b1:	38 00 00 
    45b4:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    45bb:	00 00 
    45bd:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm5
    45c4:	1d 00 00 
    45c7:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    45ce:	00 00 
    45d0:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm5
    45d7:	1c 00 00 
    45da:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm5
    45e1:	1c 00 00 
    45e4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    45ea:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm5
    45f1:	1b 00 00 
    45f4:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    45fb:	00 00 
    45fd:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm5
    4604:	1b 00 00 
    4607:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm5
    460e:	1b 00 00 
    4611:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4618:	00 00 
    461a:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm5
    4621:	1b 00 00 
    4624:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm5
    462b:	0b 00 00 
    462e:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    4633:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm10,%ymm5
    463a:	35 00 00 
    463d:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4644:	00 00 
    4646:	c4 81 7c 11 ac ae a0 	vmovups %ymm5,0x2a0(%r14,%r13,4)
    464d:	02 00 00 
    4650:	c4 81 7c 10 ac ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm5
    4657:	02 00 00 
    465a:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm10,%ymm5
    4661:	3e 00 00 
    4664:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm11,%ymm5
    466b:	3d 00 00 
    466e:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    4672:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm5
    4679:	3d 00 00 
    467c:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm13,%ymm5
    4683:	3c 00 00 
    4686:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm4,%ymm5
    468d:	3c 00 00 
    4690:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4697:	00 00 
    4699:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm5
    46a0:	3b 00 00 
    46a3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    46a9:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm4,%ymm5
    46b0:	3b 00 00 
    46b3:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm14,%ymm5
    46ba:	3a 00 00 
    46bd:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    46c3:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm2,%ymm5
    46ca:	39 00 00 
    46cd:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm5
    46d4:	1d 00 00 
    46d7:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm5
    46de:	0a 00 00 
    46e1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    46e8:	00 00 
    46ea:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm5
    46f1:	1d 00 00 
    46f4:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm5
    46fb:	1c 00 00 
    46fe:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm5
    4705:	1c 00 00 
    4708:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    470e:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm5
    4715:	0a 00 00 
    4718:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm5
    471f:	1c 00 00 
    4722:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm5
    4729:	1c 00 00 
    472c:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm12,%ymm5
    4733:	36 00 00 
    4736:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    473b:	c4 81 7c 11 ac ae c0 	vmovups %ymm5,0x2c0(%r14,%r13,4)
    4742:	02 00 00 
    4745:	c4 81 7c 10 ac ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm5
    474c:	02 00 00 
    474f:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm10,%ymm5
    4756:	3f 00 00 
    4759:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm8,%ymm5
    4760:	3a 00 00 
    4763:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    4768:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm6,%ymm5
    476f:	3e 00 00 
    4772:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm13,%ymm5
    4779:	3e 00 00 
    477c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4783:	00 00 
    4785:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm15,%ymm5
    478c:	3d 00 00 
    478f:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm13,%ymm5
    4796:	3c 00 00 
    4799:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm4,%ymm5
    47a0:	3c 00 00 
    47a3:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    47aa:	00 00 
    47ac:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm4,%ymm5
    47b3:	3b 00 00 
    47b6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    47bc:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm5
    47c3:	1f 00 00 
    47c6:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    47ca:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm5
    47d1:	1e 00 00 
    47d4:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm11,%ymm5
    47db:	39 00 00 
    47de:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    47e3:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm5
    47ea:	1e 00 00 
    47ed:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    47f4:	00 00 
    47f6:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm5
    47fd:	1d 00 00 
    4800:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm5
    4807:	1d 00 00 
    480a:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    480e:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm5
    4815:	1d 00 00 
    4818:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    481e:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm5
    4825:	1c 00 00 
    4828:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm5
    482f:	0a 00 00 
    4832:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    4836:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm11,%ymm5
    483d:	37 00 00 
    4840:	c4 81 7c 11 ac ae e0 	vmovups %ymm5,0x2e0(%r14,%r13,4)
    4847:	02 00 00 
    484a:	c4 81 7c 10 ac ae 00 	vmovups 0x300(%r14,%r13,4),%ymm5
    4851:	03 00 00 
    4854:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm10,%ymm5
    485b:	41 00 00 
    485e:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x4080(%rsp),%ymm12,%ymm5
    4865:	40 00 00 
    4868:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    486d:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm6,%ymm5
    4874:	3f 00 00 
    4877:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm8,%ymm5
    487e:	3f 00 00 
    4881:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4888:	00 00 
    488a:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm15,%ymm5
    4891:	3e 00 00 
    4894:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    489b:	00 00 
    489d:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm13,%ymm5
    48a4:	3e 00 00 
    48a7:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    48ad:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm15,%ymm5
    48b4:	3d 00 00 
    48b7:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm14,%ymm5
    48be:	3d 00 00 
    48c1:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm13,%ymm5
    48c8:	3c 00 00 
    48cb:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm5
    48d2:	1f 00 00 
    48d5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    48db:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm5
    48e2:	1e 00 00 
    48e5:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm5
    48ec:	1e 00 00 
    48ef:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    48f6:	00 00 
    48f8:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm5
    48ff:	3a 00 00 
    4902:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4909:	00 00 
    490b:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm5
    4912:	1e 00 00 
    4915:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm5
    491c:	0a 00 00 
    491f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4925:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm5
    492c:	1d 00 00 
    492f:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    4933:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm5
    493a:	1d 00 00 
    493d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4944:	00 00 
    4946:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm11,%ymm5
    494d:	38 00 00 
    4950:	c4 81 7c 11 ac ae 00 	vmovups %ymm5,0x300(%r14,%r13,4)
    4957:	03 00 00 
    495a:	c4 81 7c 10 ac ae 20 	vmovups 0x320(%r14,%r13,4),%ymm5
    4961:	03 00 00 
    4964:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x4360(%rsp),%ymm10,%ymm5
    496b:	43 00 00 
    496e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4974:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm4,%ymm5
    497b:	42 00 00 
    497e:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm6,%ymm5
    4985:	41 00 00 
    4988:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    498f:	00 00 
    4991:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm5
    4998:	41 00 00 
    499b:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    499f:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x4020(%rsp),%ymm12,%ymm5
    49a6:	40 00 00 
    49a9:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm3,%ymm5
    49b0:	3f 00 00 
    49b3:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm15,%ymm5
    49ba:	3e 00 00 
    49bd:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    49c4:	00 00 
    49c6:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm14,%ymm5
    49cd:	3e 00 00 
    49d0:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    49d6:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm13,%ymm5
    49dd:	3d 00 00 
    49e0:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    49e5:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm2,%ymm5
    49ec:	3d 00 00 
    49ef:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm5
    49f6:	20 00 00 
    49f9:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    49fe:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm5
    4a05:	1f 00 00 
    4a08:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm5
    4a0f:	1f 00 00 
    4a12:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4a18:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm5
    4a1f:	1e 00 00 
    4a22:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4a28:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm5
    4a2f:	1e 00 00 
    4a32:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm5
    4a39:	1e 00 00 
    4a3c:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm5
    4a43:	24 00 00 
    4a46:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm11,%ymm5
    4a4d:	39 00 00 
    4a50:	c4 81 7c 11 ac ae 20 	vmovups %ymm5,0x320(%r14,%r13,4)
    4a57:	03 00 00 
    4a5a:	c4 81 7c 10 ac ae 40 	vmovups 0x340(%r14,%r13,4),%ymm5
    4a61:	03 00 00 
    4a64:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm15,%ymm5
    4a6b:	44 00 00 
    4a6e:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm4,%ymm5
    4a75:	44 00 00 
    4a78:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4a7f:	00 00 
    4a81:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm9,%ymm5
    4a88:	43 00 00 
    4a8b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4a92:	00 00 
    4a94:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x4340(%rsp),%ymm9,%ymm5
    4a9b:	43 00 00 
    4a9e:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x4260(%rsp),%ymm12,%ymm5
    4aa5:	42 00 00 
    4aa8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4aae:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm5
    4ab5:	41 00 00 
    4ab8:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4abf:	00 00 
    4ac1:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm3,%ymm5
    4ac8:	40 00 00 
    4acb:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm4,%ymm5
    4ad2:	40 00 00 
    4ad5:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm5
    4adc:	01 00 00 
    4adf:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    4ae3:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm5
    4aea:	03 00 00 
    4aed:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4af4:	00 00 
    4af6:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm5
    4afd:	20 00 00 
    4b00:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm5
    4b07:	20 00 00 
    4b0a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4b11:	00 00 
    4b13:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm5
    4b1a:	20 00 00 
    4b1d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4b24:	00 00 
    4b26:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm5
    4b2d:	1f 00 00 
    4b30:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm5
    4b37:	1f 00 00 
    4b3a:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    4b3e:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm5
    4b45:	1f 00 00 
    4b48:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    4b4c:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm5
    4b53:	1f 00 00 
    4b56:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    4b5b:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm5
    4b62:	3b 00 00 
    4b65:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4b6c:	00 00 
    4b6e:	c4 81 7c 11 ac ae 40 	vmovups %ymm5,0x340(%r14,%r13,4)
    4b75:	03 00 00 
    4b78:	c4 81 7c 10 ac ae 60 	vmovups 0x360(%r14,%r13,4),%ymm5
    4b7f:	03 00 00 
    4b82:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x4660(%rsp),%ymm15,%ymm5
    4b89:	46 00 00 
    4b8c:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    4b91:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x4620(%rsp),%ymm11,%ymm5
    4b98:	46 00 00 
    4b9b:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm8,%ymm5
    4ba2:	45 00 00 
    4ba5:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    4ba9:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x4540(%rsp),%ymm9,%ymm5
    4bb0:	45 00 00 
    4bb3:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x4480(%rsp),%ymm14,%ymm5
    4bba:	44 00 00 
    4bbd:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm2,%ymm5
    4bc4:	43 00 00 
    4bc7:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm5
    4bce:	43 00 00 
    4bd1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4bd7:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x4240(%rsp),%ymm4,%ymm5
    4bde:	42 00 00 
    4be1:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    4be5:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm5
    4bec:	40 00 00 
    4bef:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4bf6:	00 00 
    4bf8:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm5
    4bff:	3f 00 00 
    4c02:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4c09:	00 00 
    4c0b:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm13,%ymm5
    4c12:	3e 00 00 
    4c15:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm5
    4c1c:	04 00 00 
    4c1f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4c26:	00 00 
    4c28:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm5
    4c2f:	20 00 00 
    4c32:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm5
    4c39:	03 00 00 
    4c3c:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4c43:	00 00 
    4c45:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm5
    4c4c:	03 00 00 
    4c4f:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm5
    4c56:	20 00 00 
    4c59:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm5
    4c60:	20 00 00 
    4c63:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm10,%ymm5
    4c6a:	3c 00 00 
    4c6d:	c4 81 7c 11 ac ae 60 	vmovups %ymm5,0x360(%r14,%r13,4)
    4c74:	03 00 00 
    4c77:	c4 81 7c 10 ac ae 80 	vmovups 0x380(%r14,%r13,4),%ymm5
    4c7e:	03 00 00 
    4c81:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x4780(%rsp),%ymm1,%ymm5
    4c88:	47 00 00 
    4c8b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4c91:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x4740(%rsp),%ymm11,%ymm5
    4c98:	47 00 00 
    4c9b:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    4ca0:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm15,%ymm5
    4ca7:	46 00 00 
    4caa:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4cb1:	00 00 
    4cb3:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x4680(%rsp),%ymm9,%ymm5
    4cba:	46 00 00 
    4cbd:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    4cc2:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x4600(%rsp),%ymm14,%ymm5
    4cc9:	46 00 00 
    4ccc:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm5
    4cd3:	45 00 00 
    4cd6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4cdd:	00 00 
    4cdf:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x4500(%rsp),%ymm8,%ymm5
    4ce6:	45 00 00 
    4ce9:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    4cee:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x4460(%rsp),%ymm6,%ymm5
    4cf5:	44 00 00 
    4cf8:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x4300(%rsp),%ymm1,%ymm5
    4cff:	43 00 00 
    4d02:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm5
    4d09:	41 00 00 
    4d0c:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x4060(%rsp),%ymm13,%ymm5
    4d13:	40 00 00 
    4d16:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4d1c:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm5
    4d23:	3f 00 00 
    4d26:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm5
    4d2d:	02 00 00 
    4d30:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm5
    4d37:	01 00 00 
    4d3a:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm5
    4d41:	02 00 00 
    4d44:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4d4b:	00 00 
    4d4d:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm5
    4d54:	03 00 00 
    4d57:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4d5e:	00 00 
    4d60:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm5
    4d67:	03 00 00 
    4d6a:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm10,%ymm5
    4d71:	3d 00 00 
    4d74:	c4 81 7c 11 ac ae 80 	vmovups %ymm5,0x380(%r14,%r13,4)
    4d7b:	03 00 00 
    4d7e:	c4 81 7c 10 ac ae a0 	vmovups 0x3a0(%r14,%r13,4),%ymm5
    4d85:	03 00 00 
    4d88:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x4800(%rsp),%ymm15,%ymm5
    4d8f:	48 00 00 
    4d92:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm3,%ymm5
    4d99:	47 00 00 
    4d9c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4da3:	00 00 
    4da5:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm3,%ymm5
    4dac:	47 00 00 
    4daf:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x4760(%rsp),%ymm12,%ymm5
    4db6:	47 00 00 
    4db9:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x4720(%rsp),%ymm14,%ymm5
    4dc0:	47 00 00 
    4dc3:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4dca:	00 00 
    4dcc:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm14,%ymm5
    4dd3:	46 00 00 
    4dd6:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4ddd:	00 00 
    4ddf:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x4640(%rsp),%ymm11,%ymm5
    4de6:	46 00 00 
    4de9:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm6,%ymm5
    4df0:	45 00 00 
    4df3:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm1,%ymm5
    4dfa:	44 00 00 
    4dfd:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm2,%ymm5
    4e04:	43 00 00 
    4e07:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x4280(%rsp),%ymm8,%ymm5
    4e0e:	42 00 00 
    4e11:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm4,%ymm5
    4e18:	41 00 00 
    4e1b:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm5
    4e22:	40 00 00 
    4e25:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4e2b:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm13,%ymm5
    4e32:	40 00 00 
    4e35:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm5
    4e3c:	09 00 00 
    4e3f:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm5
    4e46:	09 00 00 
    4e49:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm5
    4e50:	09 00 00 
    4e53:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm10,%ymm5
    4e5a:	3f 00 00 
    4e5d:	c4 81 7c 11 ac ae a0 	vmovups %ymm5,0x3a0(%r14,%r13,4)
    4e64:	03 00 00 
    4e67:	c4 81 7c 10 ac ae c0 	vmovups 0x3c0(%r14,%r13,4),%ymm5
    4e6e:	03 00 00 
    4e71:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x4820(%rsp),%ymm15,%ymm5
    4e78:	48 00 00 
    4e7b:	c5 7c 10 bc 24 a0 48 	vmovups 0x48a0(%rsp),%ymm15
    4e82:	00 00 
    4e84:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x4440(%rsp),%ymm14,%ymm5
    4e8b:	44 00 00 
    4e8e:	c5 7c 10 b4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm14
    4e95:	00 00 
    4e97:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm5
    4e9e:	43 00 00 
    4ea1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4ea8:	00 00 
    4eaa:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm12,%ymm5
    4eb1:	42 00 00 
    4eb4:	c5 7c 10 a4 24 00 49 	vmovups 0x4900(%rsp),%ymm12
    4ebb:	00 00 
    4ebd:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm5
    4ec4:	47 00 00 
    4ec7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4ece:	00 00 
    4ed0:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm3,%ymm5
    4ed7:	46 00 00 
    4eda:	c5 fc 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm3
    4ee1:	00 00 
    4ee3:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x4520(%rsp),%ymm11,%ymm5
    4eea:	45 00 00 
    4eed:	c5 7c 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm11
    4ef4:	00 00 
    4ef6:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x4700(%rsp),%ymm6,%ymm5
    4efd:	47 00 00 
    4f00:	c5 fc 10 b4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm6
    4f07:	00 00 
    4f09:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x4580(%rsp),%ymm1,%ymm5
    4f10:	45 00 00 
    4f13:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4f1a:	00 00 
    4f1c:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm2,%ymm5
    4f23:	45 00 00 
    4f26:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    4f2d:	00 00 
    4f2f:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x4400(%rsp),%ymm8,%ymm5
    4f36:	44 00 00 
    4f39:	c5 7c 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm8
    4f40:	00 00 
    4f42:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x4420(%rsp),%ymm4,%ymm5
    4f49:	44 00 00 
    4f4c:	c5 fc 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm4
    4f53:	00 00 
    4f55:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm1,%ymm5
    4f5c:	42 00 00 
    4f5f:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    4f66:	00 00 
    4f68:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm13,%ymm5
    4f6f:	42 00 00 
    4f72:	c5 7c 10 ac 24 e0 48 	vmovups 0x48e0(%rsp),%ymm13
    4f79:	00 00 
    4f7b:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x4200(%rsp),%ymm0,%ymm5
    4f82:	42 00 00 
    4f85:	c5 fc 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm0
    4f8c:	00 00 
    4f8e:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x4160(%rsp),%ymm9,%ymm5
    4f95:	41 00 00 
    4f98:	c5 7c 10 8c 24 60 49 	vmovups 0x4960(%rsp),%ymm9
    4f9f:	00 00 
    4fa1:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm7,%ymm5
    4fa8:	41 00 00 
    4fab:	c5 fc 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm7
    4fb2:	00 00 
    4fb4:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm10,%ymm5
    4fbb:	3f 00 00 
    4fbe:	c5 7c 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm10
    4fc5:	00 00 
    4fc7:	c4 81 7c 11 ac ae c0 	vmovups %ymm5,0x3c0(%r14,%r13,4)
    4fce:	03 00 00 
    4fd1:	c4 a1 7c 10 2c a8    	vmovups (%rax,%r13,4),%ymm5
    4fd7:	c4 e2 55 a8 94 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm5,%ymm2
    4fde:	4a 00 00 
    4fe1:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm5,%ymm0
    4fe8:	20 00 00 
    4feb:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm5,%ymm1
    4ff2:	21 00 00 
    4ff5:	c4 e2 55 a8 a4 24 20 	vfmadd213ps 0x2120(%rsp),%ymm5,%ymm4
    4ffc:	21 00 00 
    4fff:	c4 e2 55 a8 b4 24 40 	vfmadd213ps 0x2140(%rsp),%ymm5,%ymm6
    5006:	21 00 00 
    5009:	c4 e2 55 a8 bc 24 60 	vfmadd213ps 0x2160(%rsp),%ymm5,%ymm7
    5010:	21 00 00 
    5013:	c4 62 55 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm5,%ymm8
    501a:	21 00 00 
    501d:	c4 62 55 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm5,%ymm9
    5024:	21 00 00 
    5027:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm5,%ymm10
    502e:	4a 00 00 
    5031:	c4 62 55 a8 9c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm5,%ymm11
    5038:	21 00 00 
    503b:	c4 62 55 a8 a4 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm5,%ymm12
    5042:	21 00 00 
    5045:	c4 62 55 a8 ac 24 00 	vfmadd213ps 0x2200(%rsp),%ymm5,%ymm13
    504c:	22 00 00 
    504f:	c4 62 55 a8 b4 24 20 	vfmadd213ps 0x2220(%rsp),%ymm5,%ymm14
    5056:	22 00 00 
    5059:	c4 62 55 a8 bc 24 40 	vfmadd213ps 0x2240(%rsp),%ymm5,%ymm15
    5060:	22 00 00 
    5063:	c4 e2 55 a8 9c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm5,%ymm3
    506a:	22 00 00 
    506d:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    5074:	00 00 
    5076:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    507d:	00 00 
    507f:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm5,%ymm2
    5086:	4a 00 00 
    5089:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    5090:	00 00 
    5092:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    5099:	00 00 
    509b:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm5,%ymm2
    50a2:	4a 00 00 
    50a5:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    50ac:	00 00 
    50ae:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    50b4:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm5,%ymm2
    50bb:	48 00 00 
    50be:	c4 a1 7c 10 6c a8 20 	vmovups 0x20(%rax,%r13,4),%ymm5
    50c5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    50cb:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    50d2:	00 00 
    50d4:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    50d9:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    50e0:	00 00 
    50e2:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    50e7:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    50ee:	00 00 
    50f0:	c4 e2 55 a8 cc       	vfmadd213ps %ymm4,%ymm5,%ymm1
    50f5:	c5 fc 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm4
    50fc:	00 00 
    50fe:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5105:	00 00 
    5107:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    510e:	00 00 
    5110:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    5115:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    511c:	00 00 
    511e:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    5123:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    512a:	00 00 
    512c:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5131:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    5138:	00 00 
    513a:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5141:	00 00 
    5143:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    514a:	00 00 
    514c:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5151:	c5 7c 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm9
    5158:	00 00 
    515a:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    515f:	c5 7c 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm10
    5166:	00 00 
    5168:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    516f:	00 00 
    5171:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5178:	00 00 
    517a:	c4 c2 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm1
    517f:	c5 7c 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm11
    5186:	00 00 
    5188:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    518f:	00 00 
    5191:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    5198:	00 00 
    519a:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    519f:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    51a6:	00 00 
    51a8:	c4 c2 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm1
    51ad:	c5 7c 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm13
    51b4:	00 00 
    51b6:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    51bd:	00 00 
    51bf:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    51c6:	00 00 
    51c8:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    51cd:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    51d4:	00 00 
    51d6:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    51db:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    51e2:	00 00 
    51e4:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    51eb:	00 00 
    51ed:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    51f4:	00 00 
    51f6:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    51fb:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    5202:	00 00 
    5204:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    520b:	00 00 
    520d:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    5214:	00 00 
    5216:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm5,%ymm1
    521d:	23 00 00 
    5220:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    5227:	00 00 
    5229:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    5230:	00 00 
    5232:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm5,%ymm1
    5239:	23 00 00 
    523c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    5243:	00 00 
    5245:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    524c:	00 00 
    524e:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm5,%ymm1
    5255:	22 00 00 
    5258:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    525f:	00 00 
    5261:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5267:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm1
    526e:	23 00 00 
    5271:	c4 a1 7c 10 6c a8 40 	vmovups 0x40(%rax,%r13,4),%ymm5
    5278:	c4 62 55 a8 b4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm14
    527f:	08 00 00 
    5282:	c4 e2 55 a8 bc 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm7
    5289:	0c 00 00 
    528c:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm10
    5293:	09 00 00 
    5296:	c4 62 55 a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm15
    529d:	07 00 00 
    52a0:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm1
    52a7:	23 00 00 
    52aa:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    52af:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    52b6:	00 00 
    52b8:	c4 62 55 a8 ce       	vfmadd213ps %ymm6,%ymm5,%ymm9
    52bd:	c4 42 55 a8 e0       	vfmadd213ps %ymm8,%ymm5,%ymm12
    52c2:	c5 7c 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm8
    52c9:	00 00 
    52cb:	c5 fc 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm6
    52d2:	00 00 
    52d4:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    52db:	00 00 
    52dd:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    52e4:	00 00 
    52e6:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    52eb:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    52f2:	00 00 
    52f4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    52fa:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5301:	00 00 
    5303:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    5308:	c5 fc 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm4
    530f:	00 00 
    5311:	c4 c2 55 a8 c3       	vfmadd213ps %ymm11,%ymm5,%ymm0
    5316:	c5 7c 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm11
    531d:	00 00 
    531f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5326:	00 00 
    5328:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    532f:	00 00 
    5331:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm5,%ymm0
    5338:	22 00 00 
    533b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    5342:	00 00 
    5344:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    534b:	00 00 
    534d:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    5352:	c5 7c 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm13
    5359:	00 00 
    535b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    5362:	00 00 
    5364:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    536b:	00 00 
    536d:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm5,%ymm0
    5374:	22 00 00 
    5377:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    537e:	00 00 
    5380:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    5387:	00 00 
    5389:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm0
    5390:	04 00 00 
    5393:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    539a:	00 00 
    539c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    53a3:	00 00 
    53a5:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm0
    53ac:	04 00 00 
    53af:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    53b6:	00 00 
    53b8:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    53bf:	00 00 
    53c1:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm0
    53c8:	04 00 00 
    53cb:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    53d2:	00 00 
    53d4:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    53db:	00 00 
    53dd:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm5,%ymm0
    53e4:	22 00 00 
    53e7:	c4 a1 7c 10 6c a8 60 	vmovups 0x60(%rax,%r13,4),%ymm5
    53ee:	c4 c2 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm1
    53f3:	c4 62 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm8
    53f8:	c5 fc 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm3
    53ff:	00 00 
    5401:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5406:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    540b:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    5410:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    5415:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    541c:	00 00 
    541e:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    5425:	00 00 
    5427:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm0
    542e:	0d 00 00 
    5431:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5438:	00 00 
    543a:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    5441:	00 00 
    5443:	c4 c2 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm3
    5448:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    544d:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5454:	00 00 
    5456:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    545d:	00 00 
    545f:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm1
    5466:	08 00 00 
    5469:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5470:	00 00 
    5472:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5479:	00 00 
    547b:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm1
    5482:	04 00 00 
    5485:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    548c:	00 00 
    548e:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5495:	00 00 
    5497:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm1
    549e:	04 00 00 
    54a1:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    54a8:	00 00 
    54aa:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    54b1:	00 00 
    54b3:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm1
    54ba:	04 00 00 
    54bd:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    54c4:	00 00 
    54c6:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    54cd:	00 00 
    54cf:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm1
    54d6:	05 00 00 
    54d9:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    54e0:	00 00 
    54e2:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    54e9:	00 00 
    54eb:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm1
    54f2:	04 00 00 
    54f5:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    54fc:	00 00 
    54fe:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    5505:	00 00 
    5507:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
    550e:	00 00 
    5510:	c5 7c 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm10
    5517:	00 00 
    5519:	c5 7c 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm12
    5520:	00 00 
    5522:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    5529:	00 00 
    552b:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    5532:	00 00 
    5534:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    553b:	00 00 
    553d:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5544:	00 00 
    5546:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm1
    554d:	05 00 00 
    5550:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5557:	00 00 
    5559:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5560:	00 00 
    5562:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm1
    5569:	05 00 00 
    556c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5573:	00 00 
    5575:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    557b:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm1
    5582:	23 00 00 
    5585:	c4 a1 7c 10 ac a8 80 	vmovups 0x80(%rax,%r13,4),%ymm5
    558c:	00 00 00 
    558f:	c4 62 55 a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm15
    5596:	0c 00 00 
    5599:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    559e:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    55a3:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    55a8:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    55ad:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    55b2:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    55b7:	c5 fc 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm4
    55be:	00 00 
    55c0:	c5 fc 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm6
    55c7:	00 00 
    55c9:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    55d0:	00 00 
    55d2:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    55d9:	00 00 
    55db:	c5 7c 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm11
    55e2:	00 00 
    55e4:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    55eb:	00 00 
    55ed:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    55f3:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    55fa:	00 00 
    55fc:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5601:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    5608:	00 00 
    560a:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm0
    5611:	0c 00 00 
    5614:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    561b:	00 00 
    561d:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    5624:	00 00 
    5626:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm0
    562d:	09 00 00 
    5630:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    5637:	00 00 
    5639:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    5640:	00 00 
    5642:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm0
    5649:	09 00 00 
    564c:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    5653:	00 00 
    5655:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    565c:	00 00 
    565e:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm0
    5665:	08 00 00 
    5668:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    566f:	00 00 
    5671:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5678:	00 00 
    567a:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm0
    5681:	05 00 00 
    5684:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    568b:	00 00 
    568d:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5694:	00 00 
    5696:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm0
    569d:	05 00 00 
    56a0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    56a7:	00 00 
    56a9:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    56b0:	00 00 
    56b2:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm0
    56b9:	05 00 00 
    56bc:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    56c3:	00 00 
    56c5:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    56cc:	00 00 
    56ce:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm0
    56d5:	07 00 00 
    56d8:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    56df:	00 00 
    56e1:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    56e8:	00 00 
    56ea:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm0
    56f1:	05 00 00 
    56f4:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    56fb:	00 00 
    56fd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5703:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm0
    570a:	24 00 00 
    570d:	c4 a1 7c 10 ac a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm5
    5714:	00 00 00 
    5717:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    571c:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5721:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5726:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    572b:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5730:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5735:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    573c:	00 00 
    573e:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    5745:	00 00 
    5747:	c5 7c 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm9
    574e:	00 00 
    5750:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    5757:	00 00 
    5759:	c5 7c 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm12
    5760:	00 00 
    5762:	c5 7c 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm14
    5769:	00 00 
    576b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5771:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    5778:	00 00 
    577a:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    577f:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5786:	00 00 
    5788:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    578d:	c5 7c 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm15
    5794:	00 00 
    5796:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    579d:	00 00 
    579f:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    57a6:	00 00 
    57a8:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm1
    57af:	0d 00 00 
    57b2:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    57b9:	00 00 
    57bb:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    57c2:	00 00 
    57c4:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm1
    57cb:	0c 00 00 
    57ce:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    57d5:	00 00 
    57d7:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    57de:	00 00 
    57e0:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm1
    57e7:	0a 00 00 
    57ea:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    57f1:	00 00 
    57f3:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    57fa:	00 00 
    57fc:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm1
    5803:	09 00 00 
    5806:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    580d:	00 00 
    580f:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5816:	00 00 
    5818:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm1
    581f:	06 00 00 
    5822:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5829:	00 00 
    582b:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5832:	00 00 
    5834:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm1
    583b:	08 00 00 
    583e:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5845:	00 00 
    5847:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    584e:	00 00 
    5850:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm1
    5857:	08 00 00 
    585a:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5861:	00 00 
    5863:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    586a:	00 00 
    586c:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm1
    5873:	06 00 00 
    5876:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    587d:	00 00 
    587f:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    5886:	00 00 
    5888:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm1
    588f:	06 00 00 
    5892:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5899:	00 00 
    589b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    58a1:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm1
    58a8:	24 00 00 
    58ab:	c4 a1 7c 10 ac a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm5
    58b2:	00 00 00 
    58b5:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm15
    58bc:	0f 00 00 
    58bf:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    58c4:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    58c9:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    58ce:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    58d3:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    58d8:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    58dd:	c5 fc 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm4
    58e4:	00 00 
    58e6:	c5 fc 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm6
    58ed:	00 00 
    58ef:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    58f6:	00 00 
    58f8:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    58ff:	00 00 
    5901:	c5 7c 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm11
    5908:	00 00 
    590a:	c5 7c 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm13
    5911:	00 00 
    5913:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    5919:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    5920:	00 00 
    5922:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5927:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    592e:	00 00 
    5930:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm0
    5937:	0e 00 00 
    593a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5941:	00 00 
    5943:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    594a:	00 00 
    594c:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm0
    5953:	0e 00 00 
    5956:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    595d:	00 00 
    595f:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5966:	00 00 
    5968:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm0
    596f:	0d 00 00 
    5972:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5979:	00 00 
    597b:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    5982:	00 00 
    5984:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm0
    598b:	0c 00 00 
    598e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    5995:	00 00 
    5997:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    599e:	00 00 
    59a0:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm0
    59a7:	06 00 00 
    59aa:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    59b1:	00 00 
    59b3:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    59ba:	00 00 
    59bc:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm0
    59c3:	0a 00 00 
    59c6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    59cd:	00 00 
    59cf:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    59d6:	00 00 
    59d8:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm0
    59df:	0a 00 00 
    59e2:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    59e9:	00 00 
    59eb:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    59f2:	00 00 
    59f4:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm0
    59fb:	0a 00 00 
    59fe:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    5a05:	00 00 
    5a07:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5a0e:	00 00 
    5a10:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm0
    5a17:	06 00 00 
    5a1a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5a21:	00 00 
    5a23:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5a29:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm0
    5a30:	25 00 00 
    5a33:	c4 a1 7c 10 ac a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm5
    5a3a:	00 00 00 
    5a3d:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5a42:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5a47:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5a4c:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    5a51:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5a56:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5a5b:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    5a62:	00 00 
    5a64:	c5 fc 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm7
    5a6b:	00 00 
    5a6d:	c5 7c 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm9
    5a74:	00 00 
    5a76:	c5 7c 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm10
    5a7d:	00 00 
    5a7f:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
    5a86:	00 00 
    5a88:	c5 7c 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm14
    5a8f:	00 00 
    5a91:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5a97:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    5a9e:	00 00 
    5aa0:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5aa5:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5aac:	00 00 
    5aae:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    5ab3:	c5 7c 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm15
    5aba:	00 00 
    5abc:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5ac3:	00 00 
    5ac5:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5acc:	00 00 
    5ace:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm1
    5ad5:	0f 00 00 
    5ad8:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5adf:	00 00 
    5ae1:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5ae8:	00 00 
    5aea:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm1
    5af1:	0e 00 00 
    5af4:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5afb:	00 00 
    5afd:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5b04:	00 00 
    5b06:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm1
    5b0d:	0e 00 00 
    5b10:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5b17:	00 00 
    5b19:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    5b20:	00 00 
    5b22:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm1
    5b29:	0d 00 00 
    5b2c:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    5b33:	00 00 
    5b35:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    5b3c:	00 00 
    5b3e:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm1
    5b45:	0d 00 00 
    5b48:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    5b4f:	00 00 
    5b51:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5b58:	00 00 
    5b5a:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm1
    5b61:	0d 00 00 
    5b64:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5b6b:	00 00 
    5b6d:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5b74:	00 00 
    5b76:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm1
    5b7d:	0d 00 00 
    5b80:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5b87:	00 00 
    5b89:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5b90:	00 00 
    5b92:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm1
    5b99:	0d 00 00 
    5b9c:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5ba3:	00 00 
    5ba5:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    5bac:	00 00 
    5bae:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm1
    5bb5:	06 00 00 
    5bb8:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5bbf:	00 00 
    5bc1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5bc7:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm1
    5bce:	27 00 00 
    5bd1:	c4 a1 7c 10 ac a8 00 	vmovups 0x100(%rax,%r13,4),%ymm5
    5bd8:	01 00 00 
    5bdb:	c4 62 55 a8 bc 24 40 	vfmadd213ps 0x1040(%rsp),%ymm5,%ymm15
    5be2:	10 00 00 
    5be5:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5bea:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5bef:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    5bf4:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    5bf9:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    5bfe:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    5c03:	c5 7c 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm13
    5c0a:	00 00 
    5c0c:	c5 fc 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm4
    5c13:	00 00 
    5c15:	c5 fc 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm6
    5c1c:	00 00 
    5c1e:	c5 7c 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm8
    5c25:	00 00 
    5c27:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    5c2e:	00 00 
    5c30:	c5 7c 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm11
    5c37:	00 00 
    5c39:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    5c3f:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    5c46:	00 00 
    5c48:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5c4d:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5c54:	00 00 
    5c56:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm0
    5c5d:	10 00 00 
    5c60:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5c67:	00 00 
    5c69:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5c70:	00 00 
    5c72:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm0
    5c79:	0f 00 00 
    5c7c:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5c83:	00 00 
    5c85:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    5c8c:	00 00 
    5c8e:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm0
    5c95:	0f 00 00 
    5c98:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5c9f:	00 00 
    5ca1:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5ca8:	00 00 
    5caa:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm0
    5cb1:	0e 00 00 
    5cb4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5cbb:	00 00 
    5cbd:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5cc4:	00 00 
    5cc6:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm0
    5ccd:	0e 00 00 
    5cd0:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5cd7:	00 00 
    5cd9:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5ce0:	00 00 
    5ce2:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm0
    5ce9:	06 00 00 
    5cec:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    5cf3:	00 00 
    5cf5:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5cfc:	00 00 
    5cfe:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm0
    5d05:	0e 00 00 
    5d08:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5d0f:	00 00 
    5d11:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5d18:	00 00 
    5d1a:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm0
    5d21:	06 00 00 
    5d24:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5d2b:	00 00 
    5d2d:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5d34:	00 00 
    5d36:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm0
    5d3d:	0e 00 00 
    5d40:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5d47:	00 00 
    5d49:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5d4f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm0
    5d56:	28 00 00 
    5d59:	c4 a1 7c 10 ac a8 20 	vmovups 0x120(%rax,%r13,4),%ymm5
    5d60:	01 00 00 
    5d63:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5d68:	c5 7c 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm14
    5d6f:	00 00 
    5d71:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5d76:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5d7b:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5d80:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    5d85:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5d8a:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    5d91:	00 00 
    5d93:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    5d9a:	00 00 
    5d9c:	c5 fc 10 bc 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm7
    5da3:	00 00 
    5da5:	c5 7c 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm9
    5dac:	00 00 
    5dae:	c5 7c 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm12
    5db5:	00 00 
    5db7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5dbd:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    5dc4:	00 00 
    5dc6:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    5dcb:	c5 7c 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm15
    5dd2:	00 00 
    5dd4:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0x1120(%rsp),%ymm5,%ymm15
    5ddb:	11 00 00 
    5dde:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5de3:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5dea:	00 00 
    5dec:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm1
    5df3:	10 00 00 
    5df6:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5dfd:	00 00 
    5dff:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    5e06:	00 00 
    5e08:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm1
    5e0f:	07 00 00 
    5e12:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5e19:	00 00 
    5e1b:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5e22:	00 00 
    5e24:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm1
    5e2b:	07 00 00 
    5e2e:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5e35:	00 00 
    5e37:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5e3e:	00 00 
    5e40:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm1
    5e47:	0f 00 00 
    5e4a:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5e51:	00 00 
    5e53:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5e5a:	00 00 
    5e5c:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm1
    5e63:	0f 00 00 
    5e66:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5e6d:	00 00 
    5e6f:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5e76:	00 00 
    5e78:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm1
    5e7f:	0f 00 00 
    5e82:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5e89:	00 00 
    5e8b:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5e92:	00 00 
    5e94:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm1
    5e9b:	0f 00 00 
    5e9e:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5ea5:	00 00 
    5ea7:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    5eae:	00 00 
    5eb0:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm1
    5eb7:	07 00 00 
    5eba:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5ec1:	00 00 
    5ec3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5ec9:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm1
    5ed0:	29 00 00 
    5ed3:	c4 a1 7c 10 ac a8 40 	vmovups 0x140(%rax,%r13,4),%ymm5
    5eda:	01 00 00 
    5edd:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    5ee2:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    5ee9:	00 00 
    5eeb:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5ef0:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5ef5:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    5efa:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    5eff:	c5 fc 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm4
    5f06:	00 00 
    5f08:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    5f0f:	00 00 
    5f11:	c5 7c 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm8
    5f18:	00 00 
    5f1a:	c5 7c 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm11
    5f21:	00 00 
    5f23:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    5f29:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    5f30:	00 00 
    5f32:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    5f37:	c5 7c 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm13
    5f3e:	00 00 
    5f40:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5f45:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5f4c:	00 00 
    5f4e:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    5f53:	c5 7c 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm14
    5f5a:	00 00 
    5f5c:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5f63:	00 00 
    5f65:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5f6c:	00 00 
    5f6e:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    5f73:	c5 7c 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm15
    5f7a:	00 00 
    5f7c:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5f83:	00 00 
    5f85:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5f8c:	00 00 
    5f8e:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm0
    5f95:	11 00 00 
    5f98:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5f9f:	00 00 
    5fa1:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    5fa8:	00 00 
    5faa:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm5,%ymm0
    5fb1:	10 00 00 
    5fb4:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    5fbb:	00 00 
    5fbd:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5fc4:	00 00 
    5fc6:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm5,%ymm0
    5fcd:	10 00 00 
    5fd0:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5fd7:	00 00 
    5fd9:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5fe0:	00 00 
    5fe2:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm5,%ymm0
    5fe9:	10 00 00 
    5fec:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5ff3:	00 00 
    5ff5:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5ffc:	00 00 
    5ffe:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm5,%ymm0
    6005:	10 00 00 
    6008:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    600f:	00 00 
    6011:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6018:	00 00 
    601a:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm5,%ymm0
    6021:	10 00 00 
    6024:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    602b:	00 00 
    602d:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    6034:	00 00 
    6036:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm5,%ymm0
    603d:	11 00 00 
    6040:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6047:	00 00 
    6049:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6050:	00 00 
    6052:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm0
    6059:	07 00 00 
    605c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    6063:	00 00 
    6065:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    606b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm0
    6072:	2b 00 00 
    6075:	c4 a1 7c 10 ac a8 60 	vmovups 0x160(%rax,%r13,4),%ymm5
    607c:	01 00 00 
    607f:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm15
    6086:	13 00 00 
    6089:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    608e:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    6093:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6098:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    609d:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    60a2:	c4 62 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm14
    60a7:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    60ae:	00 00 
    60b0:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm5,%ymm3
    60b7:	12 00 00 
    60ba:	c5 7c 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm12
    60c1:	00 00 
    60c3:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    60ca:	00 00 
    60cc:	c5 fc 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm7
    60d3:	00 00 
    60d5:	c5 7c 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm9
    60dc:	00 00 
    60de:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    60e5:	00 00 
    60e7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    60ed:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    60f4:	00 00 
    60f6:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    60fb:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6102:	00 00 
    6104:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm1
    610b:	12 00 00 
    610e:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6115:	00 00 
    6117:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    611e:	00 00 
    6120:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm1
    6127:	07 00 00 
    612a:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    6131:	00 00 
    6133:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    613a:	00 00 
    613c:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm1
    6143:	11 00 00 
    6146:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    614d:	00 00 
    614f:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    6156:	00 00 
    6158:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm1
    615f:	11 00 00 
    6162:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    6169:	00 00 
    616b:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6172:	00 00 
    6174:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm1
    617b:	11 00 00 
    617e:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6185:	00 00 
    6187:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    618e:	00 00 
    6190:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm1
    6197:	11 00 00 
    619a:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    61a1:	00 00 
    61a3:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    61aa:	00 00 
    61ac:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm1
    61b3:	11 00 00 
    61b6:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    61bd:	00 00 
    61bf:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    61c6:	00 00 
    61c8:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm1
    61cf:	07 00 00 
    61d2:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    61d9:	00 00 
    61db:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    61e1:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm1
    61e8:	2c 00 00 
    61eb:	c4 a1 7c 10 ac a8 80 	vmovups 0x180(%rax,%r13,4),%ymm5
    61f2:	01 00 00 
    61f5:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    61fa:	c5 7c 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm13
    6201:	00 00 
    6203:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    6208:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    620d:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    6212:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    6217:	c5 7c 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm11
    621e:	00 00 
    6220:	c5 fc 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm4
    6227:	00 00 
    6229:	c5 fc 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm6
    6230:	00 00 
    6232:	c5 7c 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm8
    6239:	00 00 
    623b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    6241:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    6248:	00 00 
    624a:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    624f:	c5 7c 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm14
    6256:	00 00 
    6258:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    625d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    6264:	00 00 
    6266:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    626b:	c5 7c 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm15
    6272:	00 00 
    6274:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    6279:	c5 fc 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm3
    6280:	00 00 
    6282:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    6289:	00 00 
    628b:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6292:	00 00 
    6294:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm0
    629b:	08 00 00 
    629e:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    62a5:	00 00 
    62a7:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    62ae:	00 00 
    62b0:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm0
    62b7:	12 00 00 
    62ba:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    62c1:	00 00 
    62c3:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    62ca:	00 00 
    62cc:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm0
    62d3:	12 00 00 
    62d6:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    62dd:	00 00 
    62df:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    62e6:	00 00 
    62e8:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm5,%ymm0
    62ef:	12 00 00 
    62f2:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    62f9:	00 00 
    62fb:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6302:	00 00 
    6304:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm0
    630b:	08 00 00 
    630e:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    6315:	00 00 
    6317:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    631e:	00 00 
    6320:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm5,%ymm0
    6327:	12 00 00 
    632a:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6331:	00 00 
    6333:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    633a:	00 00 
    633c:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm5,%ymm0
    6343:	12 00 00 
    6346:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    634d:	00 00 
    634f:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    6356:	00 00 
    6358:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm5,%ymm0
    635f:	12 00 00 
    6362:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    6369:	00 00 
    636b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6371:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm0
    6378:	2e 00 00 
    637b:	c4 a1 7c 10 ac a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm5
    6382:	01 00 00 
    6385:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    638a:	c5 7c 10 a4 24 60 30 	vmovups 0x3060(%rsp),%ymm12
    6391:	00 00 
    6393:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    6398:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    639d:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    63a2:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    63a7:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    63ac:	c5 7c 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm10
    63b3:	00 00 
    63b5:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    63bc:	00 00 
    63be:	c5 fc 10 bc 24 80 33 	vmovups 0x3380(%rsp),%ymm7
    63c5:	00 00 
    63c7:	c5 7c 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm9
    63ce:	00 00 
    63d0:	c5 7c 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm14
    63d7:	00 00 
    63d9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    63df:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    63e6:	00 00 
    63e8:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    63ed:	c5 7c 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm13
    63f4:	00 00 
    63f6:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    63fb:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6402:	00 00 
    6404:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm1
    640b:	05 00 00 
    640e:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6415:	00 00 
    6417:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    641e:	00 00 
    6420:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm1
    6427:	13 00 00 
    642a:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6431:	00 00 
    6433:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    643a:	00 00 
    643c:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm1
    6443:	13 00 00 
    6446:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    644d:	00 00 
    644f:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6456:	00 00 
    6458:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm1
    645f:	13 00 00 
    6462:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6469:	00 00 
    646b:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6472:	00 00 
    6474:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm1
    647b:	13 00 00 
    647e:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6485:	00 00 
    6487:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    648e:	00 00 
    6490:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm1
    6497:	13 00 00 
    649a:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    64a1:	00 00 
    64a3:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    64aa:	00 00 
    64ac:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm1
    64b3:	13 00 00 
    64b6:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    64bd:	00 00 
    64bf:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    64c6:	00 00 
    64c8:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm1
    64cf:	13 00 00 
    64d2:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    64d9:	00 00 
    64db:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    64e2:	00 00 
    64e4:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm1
    64eb:	14 00 00 
    64ee:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    64f5:	00 00 
    64f7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    64fd:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm1
    6504:	2f 00 00 
    6507:	c4 a1 7c 10 ac a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm5
    650e:	01 00 00 
    6511:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    6516:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    651d:	00 00 
    651f:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    6524:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    6529:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    652e:	c4 42 55 a8 eb       	vfmadd213ps %ymm11,%ymm5,%ymm13
    6533:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    6538:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    653f:	00 00 
    6541:	c5 fc 10 a4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm4
    6548:	00 00 
    654a:	c5 fc 10 b4 24 60 34 	vmovups 0x3460(%rsp),%ymm6
    6551:	00 00 
    6553:	c5 7c 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm8
    655a:	00 00 
    655c:	c5 7c 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm11
    6563:	00 00 
    6565:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    656b:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    6572:	00 00 
    6574:	c4 c2 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm3
    6579:	c5 7c 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm12
    6580:	00 00 
    6582:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    6587:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    658e:	00 00 
    6590:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm5,%ymm0
    6597:	15 00 00 
    659a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    65a1:	00 00 
    65a3:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    65aa:	00 00 
    65ac:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm0
    65b3:	14 00 00 
    65b6:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    65bd:	00 00 
    65bf:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    65c6:	00 00 
    65c8:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm5,%ymm0
    65cf:	14 00 00 
    65d2:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    65d9:	00 00 
    65db:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    65e2:	00 00 
    65e4:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm5,%ymm0
    65eb:	14 00 00 
    65ee:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    65f5:	00 00 
    65f7:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    65fe:	00 00 
    6600:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm5,%ymm0
    6607:	14 00 00 
    660a:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6611:	00 00 
    6613:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    661a:	00 00 
    661c:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm5,%ymm0
    6623:	14 00 00 
    6626:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    662d:	00 00 
    662f:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6636:	00 00 
    6638:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm5,%ymm0
    663f:	14 00 00 
    6642:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6649:	00 00 
    664b:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6652:	00 00 
    6654:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm5,%ymm0
    665b:	14 00 00 
    665e:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6665:	00 00 
    6667:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    666e:	00 00 
    6670:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm5,%ymm0
    6677:	15 00 00 
    667a:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6681:	00 00 
    6683:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6689:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm0
    6690:	31 00 00 
    6693:	c4 a1 7c 10 ac a8 e0 	vmovups 0x1e0(%rax,%r13,4),%ymm5
    669a:	01 00 00 
    669d:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    66a2:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    66a9:	00 00 
    66ab:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    66b0:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    66b5:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    66ba:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    66bf:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    66c4:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    66cb:	00 00 
    66cd:	c5 fc 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm7
    66d4:	00 00 
    66d6:	c5 7c 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm9
    66dd:	00 00 
    66df:	c5 7c 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm10
    66e6:	00 00 
    66e8:	c5 7c 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm13
    66ef:	00 00 
    66f1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    66f7:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    66fe:	00 00 
    6700:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    6705:	c5 7c 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm14
    670c:	00 00 
    670e:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    6713:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    671a:	00 00 
    671c:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm5,%ymm1
    6723:	15 00 00 
    6726:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    672d:	00 00 
    672f:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6736:	00 00 
    6738:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm5,%ymm1
    673f:	15 00 00 
    6742:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    6749:	00 00 
    674b:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6752:	00 00 
    6754:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm5,%ymm1
    675b:	15 00 00 
    675e:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6765:	00 00 
    6767:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    676e:	00 00 
    6770:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm1
    6777:	0b 00 00 
    677a:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6781:	00 00 
    6783:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    678a:	00 00 
    678c:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm5,%ymm1
    6793:	16 00 00 
    6796:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    679d:	00 00 
    679f:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    67a6:	00 00 
    67a8:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm5,%ymm1
    67af:	16 00 00 
    67b2:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    67b9:	00 00 
    67bb:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    67c2:	00 00 
    67c4:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm5,%ymm1
    67cb:	16 00 00 
    67ce:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    67d5:	00 00 
    67d7:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    67de:	00 00 
    67e0:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm5,%ymm1
    67e7:	16 00 00 
    67ea:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    67f1:	00 00 
    67f3:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    67fa:	00 00 
    67fc:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm5,%ymm1
    6803:	16 00 00 
    6806:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    680d:	00 00 
    680f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6815:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm5,%ymm1
    681c:	32 00 00 
    681f:	c4 a1 7c 10 ac a8 00 	vmovups 0x200(%rax,%r13,4),%ymm5
    6826:	02 00 00 
    6829:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    682e:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    6833:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    6838:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    683d:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    6842:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    6847:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    684d:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    6854:	00 00 
    6856:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    685b:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    6862:	00 00 
    6864:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    6869:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    6870:	00 00 
    6872:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6879:	00 00 
    687b:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm5,%ymm0
    6882:	16 00 00 
    6885:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    688c:	00 00 
    688e:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6895:	00 00 
    6897:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm0
    689e:	0c 00 00 
    68a1:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    68a8:	00 00 
    68aa:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    68b1:	00 00 
    68b3:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm5,%ymm0
    68ba:	17 00 00 
    68bd:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    68c4:	00 00 
    68c6:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    68cd:	00 00 
    68cf:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm5,%ymm0
    68d6:	17 00 00 
    68d9:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    68e0:	00 00 
    68e2:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    68e9:	00 00 
    68eb:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm5,%ymm0
    68f2:	17 00 00 
    68f5:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    68fc:	00 00 
    68fe:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6905:	00 00 
    6907:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm5,%ymm0
    690e:	17 00 00 
    6911:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6918:	00 00 
    691a:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6921:	00 00 
    6923:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm5,%ymm0
    692a:	18 00 00 
    692d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6934:	00 00 
    6936:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    693d:	00 00 
    693f:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm0
    6946:	0c 00 00 
    6949:	c5 fc 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm4
    6950:	00 00 
    6952:	c5 fc 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm6
    6959:	00 00 
    695b:	c5 7c 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm8
    6962:	00 00 
    6964:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    696b:	00 00 
    696d:	c5 7c 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm12
    6974:	00 00 
    6976:	c5 7c 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm15
    697d:	00 00 
    697f:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    6986:	00 00 
    6988:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    698f:	00 00 
    6991:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6998:	00 00 
    699a:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm5,%ymm0
    69a1:	18 00 00 
    69a4:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    69ab:	00 00 
    69ad:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    69b3:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm5,%ymm0
    69ba:	2d 00 00 
    69bd:	c4 a1 7c 10 ac a8 20 	vmovups 0x220(%rax,%r13,4),%ymm5
    69c4:	02 00 00 
    69c7:	c4 e2 55 a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm3
    69ce:	09 00 00 
    69d1:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    69d6:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    69db:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    69e0:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    69e5:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    69ea:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    69ef:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    69f6:	00 00 
    69f8:	c5 fc 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm7
    69ff:	00 00 
    6a01:	c5 7c 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm9
    6a08:	00 00 
    6a0a:	c5 7c 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm10
    6a11:	00 00 
    6a13:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    6a1a:	00 00 
    6a1c:	c5 7c 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm14
    6a23:	00 00 
    6a25:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    6a2b:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    6a32:	00 00 
    6a34:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    6a39:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    6a40:	00 00 
    6a42:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm5,%ymm1
    6a49:	18 00 00 
    6a4c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    6a53:	00 00 
    6a55:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6a5c:	00 00 
    6a5e:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm5,%ymm1
    6a65:	19 00 00 
    6a68:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6a6f:	00 00 
    6a71:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6a78:	00 00 
    6a7a:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm5,%ymm1
    6a81:	19 00 00 
    6a84:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6a8b:	00 00 
    6a8d:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6a94:	00 00 
    6a96:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm5,%ymm1
    6a9d:	19 00 00 
    6aa0:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6aa7:	00 00 
    6aa9:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6ab0:	00 00 
    6ab2:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm5,%ymm1
    6ab9:	19 00 00 
    6abc:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6ac3:	00 00 
    6ac5:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6acc:	00 00 
    6ace:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm1
    6ad5:	0c 00 00 
    6ad8:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6adf:	00 00 
    6ae1:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6ae8:	00 00 
    6aea:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm1
    6af1:	0b 00 00 
    6af4:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6afb:	00 00 
    6afd:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6b04:	00 00 
    6b06:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm5,%ymm1
    6b0d:	15 00 00 
    6b10:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6b17:	00 00 
    6b19:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6b20:	00 00 
    6b22:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm5,%ymm1
    6b29:	15 00 00 
    6b2c:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6b33:	00 00 
    6b35:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6b3b:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm1
    6b42:	30 00 00 
    6b45:	c4 a1 7c 10 ac a8 40 	vmovups 0x240(%rax,%r13,4),%ymm5
    6b4c:	02 00 00 
    6b4f:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    6b54:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    6b59:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    6b5e:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    6b63:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    6b68:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    6b6d:	c5 7c 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm12
    6b74:	00 00 
    6b76:	c5 fc 10 a4 24 80 39 	vmovups 0x3980(%rsp),%ymm4
    6b7d:	00 00 
    6b7f:	c5 fc 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm6
    6b86:	00 00 
    6b88:	c5 7c 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm8
    6b8f:	00 00 
    6b91:	c5 7c 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm11
    6b98:	00 00 
    6b9a:	c5 7c 10 bc 24 c0 36 	vmovups 0x36c0(%rsp),%ymm15
    6ba1:	00 00 
    6ba3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    6ba9:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    6bb0:	00 00 
    6bb2:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    6bb7:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    6bbe:	00 00 
    6bc0:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    6bc5:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    6bc9:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6bd0:	00 00 
    6bd2:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm0
    6bd9:	0b 00 00 
    6bdc:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6be3:	00 00 
    6be5:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6bec:	00 00 
    6bee:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm5,%ymm0
    6bf5:	19 00 00 
    6bf8:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6bff:	00 00 
    6c01:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6c08:	00 00 
    6c0a:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm0
    6c11:	0b 00 00 
    6c14:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6c1b:	00 00 
    6c1d:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6c24:	00 00 
    6c26:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm5,%ymm0
    6c2d:	17 00 00 
    6c30:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6c37:	00 00 
    6c39:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6c40:	00 00 
    6c42:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm5,%ymm0
    6c49:	17 00 00 
    6c4c:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6c53:	00 00 
    6c55:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6c5c:	00 00 
    6c5e:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm5,%ymm0
    6c65:	16 00 00 
    6c68:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6c6f:	00 00 
    6c71:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6c78:	00 00 
    6c7a:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm0
    6c81:	0b 00 00 
    6c84:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6c8b:	00 00 
    6c8d:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6c94:	00 00 
    6c96:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm5,%ymm0
    6c9d:	16 00 00 
    6ca0:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6ca7:	00 00 
    6ca9:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6cb0:	00 00 
    6cb2:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm5,%ymm0
    6cb9:	15 00 00 
    6cbc:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6cc3:	00 00 
    6cc5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6ccb:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm0
    6cd2:	31 00 00 
    6cd5:	c4 a1 7c 10 ac a8 60 	vmovups 0x260(%rax,%r13,4),%ymm5
    6cdc:	02 00 00 
    6cdf:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    6ce4:	c5 7c 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm13
    6ceb:	00 00 
    6ced:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    6cf2:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    6cf7:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6cfc:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    6d01:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    6d06:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    6d0d:	00 00 
    6d0f:	c4 e2 55 a8 9c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm5,%ymm3
    6d16:	1b 00 00 
    6d19:	c5 7c 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm10
    6d20:	00 00 
    6d22:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    6d29:	00 00 
    6d2b:	c5 fc 10 bc 24 80 3a 	vmovups 0x3a80(%rsp),%ymm7
    6d32:	00 00 
    6d34:	c5 7c 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm9
    6d3b:	00 00 
    6d3d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    6d43:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    6d4a:	00 00 
    6d4c:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    6d51:	c5 7c 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm14
    6d58:	00 00 
    6d5a:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    6d5f:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6d66:	00 00 
    6d68:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm5,%ymm1
    6d6f:	1a 00 00 
    6d72:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6d79:	00 00 
    6d7b:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6d82:	00 00 
    6d84:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm5,%ymm1
    6d8b:	1a 00 00 
    6d8e:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6d95:	00 00 
    6d97:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6d9e:	00 00 
    6da0:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm5,%ymm1
    6da7:	19 00 00 
    6daa:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6db1:	00 00 
    6db3:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6dba:	00 00 
    6dbc:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm5,%ymm1
    6dc3:	18 00 00 
    6dc6:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6dcd:	00 00 
    6dcf:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6dd6:	00 00 
    6dd8:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm5,%ymm1
    6ddf:	18 00 00 
    6de2:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6de9:	00 00 
    6deb:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6df2:	00 00 
    6df4:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm5,%ymm1
    6dfb:	18 00 00 
    6dfe:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6e05:	00 00 
    6e07:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6e0e:	00 00 
    6e10:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm5,%ymm1
    6e17:	17 00 00 
    6e1a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6e21:	00 00 
    6e23:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6e2a:	00 00 
    6e2c:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm5,%ymm1
    6e33:	17 00 00 
    6e36:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6e3d:	00 00 
    6e3f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6e45:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm1
    6e4c:	33 00 00 
    6e4f:	c4 a1 7c 10 ac a8 80 	vmovups 0x280(%rax,%r13,4),%ymm5
    6e56:	02 00 00 
    6e59:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    6e5e:	c5 7c 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm11
    6e65:	00 00 
    6e67:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    6e6c:	c5 7c 10 bc 24 40 37 	vmovups 0x3740(%rsp),%ymm15
    6e73:	00 00 
    6e75:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    6e7a:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    6e7f:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    6e84:	c5 7c 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm8
    6e8b:	00 00 
    6e8d:	c5 fc 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm4
    6e94:	00 00 
    6e96:	c5 fc 10 b4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm6
    6e9d:	00 00 
    6e9f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    6ea5:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    6eac:	00 00 
    6eae:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    6eb3:	c5 7c 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm12
    6eba:	00 00 
    6ebc:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    6ec1:	c5 fc 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm3
    6ec8:	00 00 
    6eca:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    6ecf:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6ed6:	00 00 
    6ed8:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm5,%ymm0
    6edf:	1b 00 00 
    6ee2:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    6ee7:	c5 7c 10 ac 24 60 3a 	vmovups 0x3a60(%rsp),%ymm13
    6eee:	00 00 
    6ef0:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6ef7:	00 00 
    6ef9:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6f00:	00 00 
    6f02:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm5,%ymm0
    6f09:	1a 00 00 
    6f0c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6f13:	00 00 
    6f15:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6f1c:	00 00 
    6f1e:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm5,%ymm0
    6f25:	1a 00 00 
    6f28:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6f2f:	00 00 
    6f31:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6f38:	00 00 
    6f3a:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm5,%ymm0
    6f41:	1a 00 00 
    6f44:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6f4b:	00 00 
    6f4d:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6f54:	00 00 
    6f56:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm5,%ymm0
    6f5d:	19 00 00 
    6f60:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6f67:	00 00 
    6f69:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6f70:	00 00 
    6f72:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm5,%ymm0
    6f79:	19 00 00 
    6f7c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    6f83:	00 00 
    6f85:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6f8c:	00 00 
    6f8e:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm5,%ymm0
    6f95:	18 00 00 
    6f98:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6f9f:	00 00 
    6fa1:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6fa8:	00 00 
    6faa:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm5,%ymm0
    6fb1:	18 00 00 
    6fb4:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6fbb:	00 00 
    6fbd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6fc3:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm0
    6fca:	33 00 00 
    6fcd:	c4 a1 7c 10 ac a8 a0 	vmovups 0x2a0(%rax,%r13,4),%ymm5
    6fd4:	02 00 00 
    6fd7:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6fdc:	c5 7c 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm9
    6fe3:	00 00 
    6fe5:	c4 42 55 a8 eb       	vfmadd213ps %ymm11,%ymm5,%ymm13
    6fea:	c5 7c 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm11
    6ff1:	00 00 
    6ff3:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    6ff8:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    6ffd:	c4 c2 55 a8 df       	vfmadd213ps %ymm15,%ymm5,%ymm3
    7002:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    7009:	00 00 
    700b:	c5 fc 10 bc 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm7
    7012:	00 00 
    7014:	c5 7c 10 bc 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm15
    701b:	00 00 
    701d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    7023:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    702a:	00 00 
    702c:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    7031:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    7036:	c5 7c 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm10
    703d:	00 00 
    703f:	c5 7c 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm12
    7046:	00 00 
    7048:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    704d:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    7054:	00 00 
    7056:	c4 c2 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm1
    705b:	c5 7c 10 b4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm14
    7062:	00 00 
    7064:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    706b:	00 00 
    706d:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7074:	00 00 
    7076:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm5,%ymm1
    707d:	1c 00 00 
    7080:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7087:	00 00 
    7089:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    7090:	00 00 
    7092:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm1
    7099:	0b 00 00 
    709c:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    70a3:	00 00 
    70a5:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    70ac:	00 00 
    70ae:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm5,%ymm1
    70b5:	1b 00 00 
    70b8:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    70bf:	00 00 
    70c1:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    70c8:	00 00 
    70ca:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm5,%ymm1
    70d1:	1b 00 00 
    70d4:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    70db:	00 00 
    70dd:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    70e4:	00 00 
    70e6:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm5,%ymm1
    70ed:	1a 00 00 
    70f0:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    70f7:	00 00 
    70f9:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    7100:	00 00 
    7102:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm1
    7109:	0b 00 00 
    710c:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    7113:	00 00 
    7115:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    711c:	00 00 
    711e:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm5,%ymm1
    7125:	1a 00 00 
    7128:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    712f:	00 00 
    7131:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    7138:	00 00 
    713a:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm5,%ymm1
    7141:	1a 00 00 
    7144:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    714b:	00 00 
    714d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7153:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm1
    715a:	35 00 00 
    715d:	c4 a1 7c 10 ac a8 c0 	vmovups 0x2c0(%rax,%r13,4),%ymm5
    7164:	02 00 00 
    7167:	c4 62 55 a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm15
    716e:	08 00 00 
    7171:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    7176:	c5 fc 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm4
    717d:	00 00 
    717f:	c4 42 55 a8 f3       	vfmadd213ps %ymm11,%ymm5,%ymm14
    7184:	c5 7c 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm11
    718b:	00 00 
    718d:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    7192:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    7197:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    719c:	c5 7c 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm9
    71a3:	00 00 
    71a5:	c5 7c 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm13
    71ac:	00 00 
    71ae:	c5 7c 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm8
    71b5:	00 00 
    71b7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    71bd:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    71c4:	00 00 
    71c6:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    71cb:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    71d0:	c5 fc 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm3
    71d7:	00 00 
    71d9:	c5 fc 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm6
    71e0:	00 00 
    71e2:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    71e7:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    71ee:	00 00 
    71f0:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm5,%ymm0
    71f7:	1d 00 00 
    71fa:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    7201:	00 00 
    7203:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    720a:	00 00 
    720c:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm5,%ymm0
    7213:	1c 00 00 
    7216:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    721d:	00 00 
    721f:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7226:	00 00 
    7228:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm5,%ymm0
    722f:	1c 00 00 
    7232:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7239:	00 00 
    723b:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7242:	00 00 
    7244:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm5,%ymm0
    724b:	1b 00 00 
    724e:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7255:	00 00 
    7257:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    725e:	00 00 
    7260:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm5,%ymm0
    7267:	1b 00 00 
    726a:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7271:	00 00 
    7273:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    727a:	00 00 
    727c:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm5,%ymm0
    7283:	1b 00 00 
    7286:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    728d:	00 00 
    728f:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7296:	00 00 
    7298:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm5,%ymm0
    729f:	1b 00 00 
    72a2:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    72a9:	00 00 
    72ab:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    72b2:	00 00 
    72b4:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm0
    72bb:	0b 00 00 
    72be:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    72c5:	00 00 
    72c7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    72cd:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm0
    72d4:	36 00 00 
    72d7:	c4 a1 7c 10 ac a8 e0 	vmovups 0x2e0(%rax,%r13,4),%ymm5
    72de:	02 00 00 
    72e1:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    72e6:	c5 7c 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm10
    72ed:	00 00 
    72ef:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    72f4:	c5 7c 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm14
    72fb:	00 00 
    72fd:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    7302:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    7307:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    730c:	c5 fc 10 bc 24 40 3f 	vmovups 0x3f40(%rsp),%ymm7
    7313:	00 00 
    7315:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    731c:	00 00 
    731e:	c5 fc 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm4
    7325:	00 00 
    7327:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    732d:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    7334:	00 00 
    7336:	c4 42 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm10
    733b:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    7340:	c5 7c 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm12
    7347:	00 00 
    7349:	c5 7c 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm15
    7350:	00 00 
    7352:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    7357:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    735e:	00 00 
    7360:	c4 c2 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm1
    7365:	c5 7c 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm11
    736c:	00 00 
    736e:	c4 62 55 a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm11
    7375:	0a 00 00 
    7378:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    737f:	00 00 
    7381:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    7388:	00 00 
    738a:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm5,%ymm1
    7391:	1d 00 00 
    7394:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    739b:	00 00 
    739d:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    73a4:	00 00 
    73a6:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm5,%ymm1
    73ad:	1d 00 00 
    73b0:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    73b7:	00 00 
    73b9:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    73c0:	00 00 
    73c2:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm5,%ymm1
    73c9:	1c 00 00 
    73cc:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    73d3:	00 00 
    73d5:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    73dc:	00 00 
    73de:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm5,%ymm1
    73e5:	1c 00 00 
    73e8:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    73ef:	00 00 
    73f1:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    73f8:	00 00 
    73fa:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm1
    7401:	0a 00 00 
    7404:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    740b:	00 00 
    740d:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7414:	00 00 
    7416:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm5,%ymm1
    741d:	1c 00 00 
    7420:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7427:	00 00 
    7429:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    7430:	00 00 
    7432:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm5,%ymm1
    7439:	1c 00 00 
    743c:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    7443:	00 00 
    7445:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    744b:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm1
    7452:	37 00 00 
    7455:	c4 a1 7c 10 ac a8 00 	vmovups 0x300(%rax,%r13,4),%ymm5
    745c:	03 00 00 
    745f:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm5,%ymm15
    7466:	1f 00 00 
    7469:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    746e:	c5 7c 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm8
    7475:	00 00 
    7477:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    747c:	c5 7c 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm13
    7483:	00 00 
    7485:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    748a:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    748f:	c5 fc 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm6
    7496:	00 00 
    7498:	c5 fc 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm3
    749f:	00 00 
    74a1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    74a7:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    74ae:	00 00 
    74b0:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    74b5:	c5 7c 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm9
    74bc:	00 00 
    74be:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    74c3:	c5 7c 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm14
    74ca:	00 00 
    74cc:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    74d1:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    74d8:	00 00 
    74da:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm5,%ymm0
    74e1:	1e 00 00 
    74e4:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    74e9:	c5 7c 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm10
    74f0:	00 00 
    74f2:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    74f9:	00 00 
    74fb:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7502:	00 00 
    7504:	c4 c2 55 a8 c3       	vfmadd213ps %ymm11,%ymm5,%ymm0
    7509:	c5 7c 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm11
    7510:	00 00 
    7512:	c4 62 55 a8 9c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm5,%ymm11
    7519:	1d 00 00 
    751c:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    7523:	00 00 
    7525:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    752c:	00 00 
    752e:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm5,%ymm0
    7535:	1e 00 00 
    7538:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    753f:	00 00 
    7541:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    7548:	00 00 
    754a:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm5,%ymm0
    7551:	1d 00 00 
    7554:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    755b:	00 00 
    755d:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    7564:	00 00 
    7566:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm5,%ymm0
    756d:	1d 00 00 
    7570:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    7577:	00 00 
    7579:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    7580:	00 00 
    7582:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm5,%ymm0
    7589:	1c 00 00 
    758c:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    7593:	00 00 
    7595:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    759c:	00 00 
    759e:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm0
    75a5:	0a 00 00 
    75a8:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    75af:	00 00 
    75b1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    75b7:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm5,%ymm0
    75be:	38 00 00 
    75c1:	c4 a1 7c 10 ac a8 20 	vmovups 0x320(%rax,%r13,4),%ymm5
    75c8:	03 00 00 
    75cb:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    75d0:	c5 fc 10 bc 24 20 40 	vmovups 0x4020(%rsp),%ymm7
    75d7:	00 00 
    75d9:	c4 42 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm10
    75de:	c5 7c 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm12
    75e5:	00 00 
    75e7:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    75ec:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    75f1:	c5 7c 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm15
    75f8:	00 00 
    75fa:	c4 62 55 a8 bc 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm5,%ymm15
    7601:	1f 00 00 
    7604:	c5 fc 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm4
    760b:	00 00 
    760d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    7613:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    761a:	00 00 
    761c:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    7621:	c5 7c 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm8
    7628:	00 00 
    762a:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    762f:	c5 7c 10 ac 24 40 43 	vmovups 0x4340(%rsp),%ymm13
    7636:	00 00 
    7638:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    763d:	c5 fc 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm1
    7644:	00 00 
    7646:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    764b:	c5 7c 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm9
    7652:	00 00 
    7654:	c4 e2 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm1
    7659:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    7660:	00 00 
    7662:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm5,%ymm2
    7669:	1e 00 00 
    766c:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    7673:	00 00 
    7675:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    767c:	00 00 
    767e:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm5,%ymm2
    7685:	1e 00 00 
    7688:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    768f:	00 00 
    7691:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    7698:	00 00 
    769a:	c4 c2 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm2
    769f:	c5 7c 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm11
    76a6:	00 00 
    76a8:	c4 62 55 a8 9c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm5,%ymm11
    76af:	1d 00 00 
    76b2:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    76b9:	00 00 
    76bb:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    76c2:	00 00 
    76c4:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm5,%ymm2
    76cb:	1e 00 00 
    76ce:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    76d5:	00 00 
    76d7:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    76de:	00 00 
    76e0:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm2
    76e7:	0a 00 00 
    76ea:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    76f1:	00 00 
    76f3:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    76fa:	00 00 
    76fc:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm5,%ymm2
    7703:	1d 00 00 
    7706:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    770d:	00 00 
    770f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    7715:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm5,%ymm2
    771c:	39 00 00 
    771f:	c4 a1 7c 10 ac a8 40 	vmovups 0x340(%rax,%r13,4),%ymm5
    7726:	03 00 00 
    7729:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    772e:	c5 fc 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm1
    7735:	00 00 
    7737:	c4 62 55 a8 ee       	vfmadd213ps %ymm6,%ymm5,%ymm13
    773c:	c5 fc 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm6
    7743:	00 00 
    7745:	c4 62 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm9
    774a:	c5 fc 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm3
    7751:	00 00 
    7753:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    7759:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    7760:	00 00 
    7762:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    7767:	c5 fc 10 bc 24 c0 40 	vmovups 0x40c0(%rsp),%ymm7
    776e:	00 00 
    7770:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    7775:	c5 7c 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm8
    777c:	00 00 
    777e:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    7783:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    778a:	00 00 
    778c:	c4 c2 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm7
    7791:	c4 42 55 a8 c4       	vfmadd213ps %ymm12,%ymm5,%ymm8
    7796:	c5 7c 10 a4 24 40 45 	vmovups 0x4540(%rsp),%ymm12
    779d:	00 00 
    779f:	c5 7c 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm10
    77a6:	00 00 
    77a8:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    77ad:	c5 7c 10 b4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm14
    77b4:	00 00 
    77b6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    77bd:	00 00 
    77bf:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    77c6:	00 00 
    77c8:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    77cd:	c5 7c 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm15
    77d4:	00 00 
    77d6:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    77dd:	00 00 
    77df:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    77e6:	00 00 
    77e8:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm5,%ymm0
    77ef:	20 00 00 
    77f2:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    77f9:	00 00 
    77fb:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7802:	00 00 
    7804:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm5,%ymm0
    780b:	1f 00 00 
    780e:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7815:	00 00 
    7817:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    781e:	00 00 
    7820:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm5,%ymm0
    7827:	1f 00 00 
    782a:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7831:	00 00 
    7833:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    783a:	00 00 
    783c:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm5,%ymm0
    7843:	1e 00 00 
    7846:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    784d:	00 00 
    784f:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7856:	00 00 
    7858:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm5,%ymm0
    785f:	1e 00 00 
    7862:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7869:	00 00 
    786b:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7872:	00 00 
    7874:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm5,%ymm0
    787b:	1e 00 00 
    787e:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7885:	00 00 
    7887:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    788e:	00 00 
    7890:	c4 c2 55 a8 c3       	vfmadd213ps %ymm11,%ymm5,%ymm0
    7895:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    789b:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm5,%ymm11
    78a2:	3b 00 00 
    78a5:	c4 a1 7c 10 ac a8 60 	vmovups 0x360(%rax,%r13,4),%ymm5
    78ac:	03 00 00 
    78af:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm5,%ymm11
    78b6:	3c 00 00 
    78b9:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    78c0:	00 00 
    78c2:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    78c9:	00 00 
    78cb:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    78d0:	c5 7c 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm13
    78d7:	00 00 
    78d9:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    78de:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    78e3:	c4 62 55 a8 f6       	vfmadd213ps %ymm6,%ymm5,%ymm14
    78e8:	c5 fc 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm6
    78ef:	00 00 
    78f1:	c4 62 55 a8 ff       	vfmadd213ps %ymm7,%ymm5,%ymm15
    78f6:	c5 fc 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm7
    78fd:	00 00 
    78ff:	c4 e2 55 a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm5,%ymm6
    7906:	01 00 00 
    7909:	c4 e2 55 a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm7
    7910:	03 00 00 
    7913:	c5 7c 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm9
    791a:	00 00 
    791c:	c5 fc 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm4
    7923:	00 00 
    7925:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    792a:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    7931:	00 00 
    7933:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm5,%ymm2
    793a:	20 00 00 
    793d:	c4 62 55 a8 e9       	vfmadd213ps %ymm1,%ymm5,%ymm13
    7942:	c5 fc 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm1
    7949:	00 00 
    794b:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    7950:	c5 7c 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm8
    7957:	00 00 
    7959:	c4 62 55 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm5,%ymm8
    7960:	20 00 00 
    7963:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    796a:	00 00 
    796c:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    7973:	00 00 
    7975:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm5,%ymm2
    797c:	20 00 00 
    797f:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    7986:	00 00 
    7988:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    798f:	00 00 
    7991:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm5,%ymm2
    7998:	1f 00 00 
    799b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    79a2:	00 00 
    79a4:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    79ab:	00 00 
    79ad:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm5,%ymm2
    79b4:	1f 00 00 
    79b7:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    79be:	00 00 
    79c0:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    79c7:	00 00 
    79c9:	c4 e2 55 a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm5,%ymm2
    79d0:	1f 00 00 
    79d3:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    79da:	00 00 
    79dc:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    79e3:	00 00 
    79e5:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm5,%ymm2
    79ec:	1f 00 00 
    79ef:	c4 a1 7c 10 ac a8 80 	vmovups 0x380(%rax,%r13,4),%ymm5
    79f6:	03 00 00 
    79f9:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm5,%ymm11
    7a00:	3d 00 00 
    7a03:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    7a08:	c5 7c 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm10
    7a0f:	00 00 
    7a11:	c4 e2 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm4
    7a16:	c5 fc 10 9c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm3
    7a1d:	00 00 
    7a1f:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    7a26:	00 00 
    7a28:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    7a2f:	00 00 
    7a31:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    7a37:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    7a3e:	00 00 
    7a40:	c4 42 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm10
    7a45:	c5 7c 10 a4 24 00 46 	vmovups 0x4600(%rsp),%ymm12
    7a4c:	00 00 
    7a4e:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    7a53:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    7a5a:	00 00 
    7a5c:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm5,%ymm0
    7a63:	20 00 00 
    7a66:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    7a6b:	c5 7c 10 ac 24 60 45 	vmovups 0x4560(%rsp),%ymm13
    7a72:	00 00 
    7a74:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    7a7b:	00 00 
    7a7d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    7a84:	00 00 
    7a86:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm5,%ymm0
    7a8d:	03 00 00 
    7a90:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    7a95:	c5 7c 10 b4 24 00 45 	vmovups 0x4500(%rsp),%ymm14
    7a9c:	00 00 
    7a9e:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    7aa3:	c5 7c 10 bc 24 60 44 	vmovups 0x4460(%rsp),%ymm15
    7aaa:	00 00 
    7aac:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    7ab3:	00 00 
    7ab5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    7abc:	00 00 
    7abe:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm5,%ymm0
    7ac5:	03 00 00 
    7ac8:	c4 62 55 a8 f9       	vfmadd213ps %ymm1,%ymm5,%ymm15
    7acd:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    7ad4:	00 00 
    7ad6:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    7add:	00 00 
    7adf:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    7ae6:	00 00 
    7ae8:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm5,%ymm0
    7aef:	20 00 00 
    7af2:	c4 e2 55 a8 ce       	vfmadd213ps %ymm6,%ymm5,%ymm1
    7af7:	c5 fc 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm6
    7afe:	00 00 
    7b00:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    7b05:	c5 fc 10 bc 24 60 40 	vmovups 0x4060(%rsp),%ymm7
    7b0c:	00 00 
    7b0e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    7b15:	00 00 
    7b17:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    7b1e:	00 00 
    7b20:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm5,%ymm0
    7b27:	20 00 00 
    7b2a:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    7b2f:	c5 7c 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm8
    7b36:	00 00 
    7b38:	c4 62 55 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm8
    7b3f:	04 00 00 
    7b42:	c4 a1 7c 10 ac a8 a0 	vmovups 0x3a0(%rax,%r13,4),%ymm5
    7b49:	03 00 00 
    7b4c:	c4 62 55 a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm5,%ymm11
    7b53:	02 00 00 
    7b56:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    7b5d:	00 00 
    7b5f:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    7b66:	00 00 
    7b68:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    7b6d:	c5 fc 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm4
    7b74:	00 00 
    7b76:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
    7b7d:	00 00 
    7b7f:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    7b86:	00 00 
    7b88:	c4 62 55 a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm5,%ymm11
    7b8f:	03 00 00 
    7b92:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    7b97:	c5 fc 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm2
    7b9e:	00 00 
    7ba0:	c4 c2 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm4
    7ba5:	c5 7c 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm10
    7bac:	00 00 
    7bae:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    7bb3:	c5 7c 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm9
    7bba:	00 00 
    7bbc:	c4 42 55 a8 d5       	vfmadd213ps %ymm13,%ymm5,%ymm10
    7bc1:	c5 7c 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm13
    7bc8:	00 00 
    7bca:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
    7bd1:	00 00 
    7bd3:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    7bda:	00 00 
    7bdc:	c4 62 55 a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm5,%ymm11
    7be3:	03 00 00 
    7be6:	c4 42 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm9
    7beb:	c5 7c 10 a4 24 40 46 	vmovups 0x4640(%rsp),%ymm12
    7bf2:	00 00 
    7bf4:	c4 42 55 a8 ef       	vfmadd213ps %ymm15,%ymm5,%ymm13
    7bf9:	c5 7c 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm15
    7c00:	00 00 
    7c02:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
    7c09:	00 00 
    7c0b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    7c11:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm5,%ymm11
    7c18:	3f 00 00 
    7c1b:	c4 42 55 a8 e6       	vfmadd213ps %ymm14,%ymm5,%ymm12
    7c20:	c5 7c 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm14
    7c27:	00 00 
    7c29:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
    7c2e:	c5 fc 10 b4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm6
    7c35:	00 00 
    7c37:	c4 62 55 a8 f1       	vfmadd213ps %ymm1,%ymm5,%ymm14
    7c3c:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    7c43:	00 00 
    7c45:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    7c4a:	c5 7c 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm8
    7c51:	00 00 
    7c53:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    7c59:	c4 62 55 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm5,%ymm8
    7c60:	01 00 00 
    7c63:	c5 7c 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm11
    7c6a:	00 00 
    7c6c:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    7c71:	c5 fc 10 bc 24 e0 40 	vmovups 0x40e0(%rsp),%ymm7
    7c78:	00 00 
    7c7a:	c4 e2 55 a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm5,%ymm7
    7c81:	02 00 00 
    7c84:	c4 a1 7c 10 ac a8 c0 	vmovups 0x3c0(%rax,%r13,4),%ymm5
    7c8b:	03 00 00 
    7c8e:	49 81 c5 f8 00 00 00 	add    $0xf8,%r13
    7c95:	c4 62 55 a8 d8       	vfmadd213ps %ymm0,%ymm5,%ymm11
    7c9a:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    7ca1:	00 00 
    7ca3:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    7caa:	00 00 
    7cac:	c5 7c 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm11
    7cb3:	00 00 
    7cb5:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    7cba:	c5 fc 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm3
    7cc1:	00 00 
    7cc3:	c4 62 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm11
    7cc8:	c5 fc 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm2
    7ccf:	00 00 
    7cd1:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7cd8:	00 00 
    7cda:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    7cdf:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    7ce6:	00 00 
    7ce8:	c5 7c 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm11
    7cef:	00 00 
    7cf1:	c4 62 55 a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm11
    7cf8:	09 00 00 
    7cfb:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    7d02:	00 00 
    7d04:	c5 fc 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm3
    7d0b:	00 00 
    7d0d:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    7d12:	c5 7c 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm9
    7d19:	00 00 
    7d1b:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    7d22:	00 00 
    7d24:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    7d2b:	00 00 
    7d2d:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    7d32:	c4 42 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm9
    7d37:	c5 7c 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm13
    7d3e:	00 00 
    7d40:	c4 62 55 a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm13
    7d47:	09 00 00 
    7d4a:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    7d51:	00 00 
    7d53:	c5 fc 10 9c 24 80 45 	vmovups 0x4580(%rsp),%ymm3
    7d5a:	00 00 
    7d5c:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    7d61:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    7d68:	00 00 
    7d6a:	c5 fc 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm2
    7d71:	00 00 
    7d73:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    7d78:	c5 7c 10 b4 24 00 42 	vmovups 0x4200(%rsp),%ymm14
    7d7f:	00 00 
    7d81:	c4 62 55 a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm14
    7d88:	09 00 00 
    7d8b:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    7d92:	00 00 
    7d94:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    7d9b:	00 00 
    7d9d:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    7da2:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    7da9:	00 00 
    7dab:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    7db2:	00 00 
    7db4:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    7db9:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    7dc0:	00 00 
    7dc2:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    7dc7:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    7dce:	00 00 
    7dd0:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    7dd5:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    7ddc:	00 00 
    7dde:	c5 fc 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm2
    7de5:	00 00 
    7de7:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7dee:	00 00 
    7df0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7df6:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm5,%ymm1
    7dfd:	3f 00 00 
    7e00:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    7e05:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    7e0c:	00 00 
    7e0e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    7e14:	4c 3b ac 24 90 01 00 	cmp    0x190(%rsp),%r13
    7e1b:	00 
    7e1c:	0f 82 5e 87 ff ff    	jb     580 <_Z5benchv+0x450>
    7e22:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7e29:	00 00 
    7e2b:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
    7e32:	00 
    7e33:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
    7e3a:	00 
    7e3b:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
    7e42:	00 
    7e43:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7e49:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7e4d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7e53:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7e57:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7e5e:	00 00 
    7e60:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7e66:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7e6a:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7e71:	00 00 
    7e73:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7e79:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    7e7d:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    7e81:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7e87:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    7e8b:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7e92:	00 00 
    7e94:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7e98:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7e9f:	00 00 
    7ea1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7ea7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7eab:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7eb0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7eb4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7eba:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7ec0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7ec5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7ec9:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7ed0:	00 00 
    7ed2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7ed6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7edc:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7ee0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7ee4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7ee8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7eee:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7ef2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7ef8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7efc:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7f03:	00 00 
    7f05:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7f0b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7f0f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7f13:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7f19:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7f1d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7f23:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7f27:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7f2e:	00 00 
    7f30:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7f36:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7f3a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7f3e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7f44:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7f48:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7f4d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7f51:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7f57:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7f5d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7f61:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    7f67:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7f6b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7f6f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7f75:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7f7a:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    7f7f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7f85:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7f8a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7f8e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7f92:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7f97:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7f9d:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    7fa2:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    7fa7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7fad:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7fb1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7fb7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7fbb:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7fc2:	00 00 
    7fc4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7fca:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7fce:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7fd5:	00 00 
    7fd7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7fdd:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    7fe1:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    7fe5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7feb:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    7fef:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7ff3:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7ffa:	00 00 
    7ffc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8002:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8006:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    800b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    800f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8015:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    801b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8020:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8024:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    802b:	00 00 
    802d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8031:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8037:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    803b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    803f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8043:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8049:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    804d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8053:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8057:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    805e:	00 00 
    8060:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8066:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    806a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    806e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8074:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8078:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    807e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8082:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8088:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    808c:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    8092:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8096:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    809a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    809f:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    80a3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    80a9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    80ad:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    80b3:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    80b9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    80bd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    80c1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    80c7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    80cc:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    80d1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    80d7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    80dc:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    80e0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    80e4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    80e9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    80ef:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    80f5:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    80fb:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    8101:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    8105:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    810b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8111:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8115:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8119:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    811d:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    8123:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    8129:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    812f:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    8133:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8139:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    813d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8141:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8145:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    814b:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    8151:	48 83 c7 12          	add    $0x12,%rdi
    8155:	48 39 c7             	cmp    %rax,%rdi
    8158:	0f 82 62 80 ff ff    	jb     1c0 <_Z5benchv+0x90>
    815e:	0f 31                	rdtsc  
    8160:	48 c1 e2 20          	shl    $0x20,%rdx
    8164:	48 09 c2             	or     %rax,%rdx
    8167:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 816d <_Z5benchv+0x803d>
    816d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 817a <_Z5benchv+0x804a>
    8179:	00 
    817a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8182 <_Z5benchv+0x8052>
    8181:	00 
    8182:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8185:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8189:	0f af d1             	imul   %ecx,%edx
    818c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8196:	c5 fb 5c 84 24 b0 02 	vsubsd 0x2b0(%rsp),%xmm0,%xmm0
    819d:	00 00 
    819f:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    81a3:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    81a7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    81ab:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    81af:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    81b3:	48 81 c4 c8 4a 00 00 	add    $0x4ac8,%rsp
    81ba:	5b                   	pop    %rbx
    81bb:	41 5c                	pop    %r12
    81bd:	41 5d                	pop    %r13
    81bf:	41 5e                	pop    %r14
    81c1:	41 5f                	pop    %r15
    81c3:	5d                   	pop    %rbp
    81c4:	c5 f8 77             	vzeroupper 
    81c7:	c3                   	retq   
    81c8:	90                   	nop
    81c9:	90                   	nop
    81ca:	90                   	nop
    81cb:	90                   	nop
    81cc:	90                   	nop
    81cd:	90                   	nop
    81ce:	90                   	nop
    81cf:	90                   	nop

00000000000081d0 <_Z6enablev>:
    81d0:	31 c0                	xor    %eax,%eax
    81d2:	c3                   	retq   
    81d3:	90                   	nop
    81d4:	90                   	nop
    81d5:	90                   	nop
    81d6:	90                   	nop
    81d7:	90                   	nop
    81d8:	90                   	nop
    81d9:	90                   	nop
    81da:	90                   	nop
    81db:	90                   	nop
    81dc:	90                   	nop
    81dd:	90                   	nop
    81de:	90                   	nop
    81df:	90                   	nop

00000000000081e0 <_Z9n_reg_maxv>:
    81e0:	b8 71 02 00 00       	mov    $0x271,%eax
    81e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
