
axya_ui19_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c9 f9 a9 84 	imul   $0xffffffff84a9f9c9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 0f 00 00    	imul   $0xf70,%ecx,%eax
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
     13a:	48 81 ec e8 42 00 00 	sub    $0x42e8,%rsp
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
     16f:	c5 fb 11 84 24 c0 02 	vmovsd %xmm0,0x2c0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c0 72 00 00    	jle    7440 <_Z5benchv+0x7310>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 d8 02 00 	mov    %rsi,0x2d8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 02          	lea    0x2(%rdi),%rcx
     1cc:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     1d0:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     1d4:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     1d8:	4c 8d 77 04          	lea    0x4(%rdi),%r14
     1dc:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1e0:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1e4:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e8:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1ec:	4c 8d 67 0a          	lea    0xa(%rdi),%r12
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     20e:	00 
     20f:	0f af c8             	imul   %eax,%ecx
     212:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     217:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     21e:	00 
     21f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     223:	44 0f af d0          	imul   %eax,%r10d
     227:	44 0f af f0          	imul   %eax,%r14d
     22b:	0f af f0             	imul   %eax,%esi
     22e:	44 0f af c0          	imul   %eax,%r8d
     232:	44 0f af c8          	imul   %eax,%r9d
     236:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     23a:	44 0f af e8          	imul   %eax,%r13d
     23e:	44 0f af e0          	imul   %eax,%r12d
     242:	44 0f af f8          	imul   %eax,%r15d
     246:	48 89 9c 24 60 02 00 	mov    %rbx,0x260(%rsp)
     24d:	00 
     24e:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     252:	0f af e8             	imul   %eax,%ebp
     255:	48 89 9c 24 c0 01 00 	mov    %rbx,0x1c0(%rsp)
     25c:	00 
     25d:	89 fb                	mov    %edi,%ebx
     25f:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
     266:	00 
     267:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     26c:	0f af d8             	imul   %eax,%ebx
     26f:	4c 89 94 24 c0 03 00 	mov    %r10,0x3c0(%rsp)
     276:	00 
     277:	4c 8b 94 24 60 02 00 	mov    0x260(%rsp),%r10
     27e:	00 
     27f:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     286:	00 
     287:	4c 8d 77 12          	lea    0x12(%rdi),%r14
     28b:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     290:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     294:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
     29b:	00 
     29c:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     2a0:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     2a7:	00 
     2a8:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2ac:	44 0f af f0          	imul   %eax,%r14d
     2b0:	0f af f0             	imul   %eax,%esi
     2b3:	44 0f af c0          	imul   %eax,%r8d
     2b7:	44 0f af c8          	imul   %eax,%r9d
     2bb:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2bf:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
     2c6:	00 
     2c7:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2cd:	0f af c8             	imul   %eax,%ecx
     2d0:	44 0f af d0          	imul   %eax,%r10d
     2d4:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     2d9:	48 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%rcx
     2e0:	00 
     2e1:	0f af d8             	imul   %eax,%ebx
     2e4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f4:	0f af c8             	imul   %eax,%ecx
     2f7:	49 63 c6             	movslq %r14d,%rax
     2fa:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     301:	00 00 
     303:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     30a:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     311:	00 
     312:	48 63 c6             	movslq %esi,%rax
     315:	be 00 00 00 00       	mov    $0x0,%esi
     31a:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     321:	00 
     322:	49 63 c0             	movslq %r8d,%rax
     325:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     32c:	00 
     32d:	49 63 c1             	movslq %r9d,%rax
     330:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     337:	00 
     338:	48 63 c1             	movslq %ecx,%rax
     33b:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     342:	00 
     343:	49 63 c2             	movslq %r10d,%rax
     346:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     34d:	00 
     34e:	48 63 c3             	movslq %ebx,%rax
     351:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     358:	00 
     359:	49 63 c7             	movslq %r15d,%rax
     35c:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     363:	00 
     364:	49 63 c4             	movslq %r12d,%rax
     367:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     377:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     37e:	00 
     37f:	49 63 c5             	movslq %r13d,%rax
     382:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     389:	00 
     38a:	48 63 c5             	movslq %ebp,%rax
     38d:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     394:	00 
     395:	48 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%rax
     39c:	00 
     39d:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     3a4:	00 
     3a5:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3aa:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3b0:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3b7:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     3be:	00 
     3bf:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     3c6:	00 
     3c7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d7:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     3de:	00 
     3df:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     3e6:	00 
     3e7:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     3ee:	00 
     3ef:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     3f6:	00 
     3f7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3fe:	00 00 
     400:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     407:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     40e:	00 
     40f:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     416:	00 
     417:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     41d:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     424:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     42b:	00 
     42c:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     431:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     438:	00 
     439:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     43e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     44e:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     455:	00 
     456:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     466:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     46c:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     473:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     47a:	00 00 
     47c:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     483:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     48a:	00 00 
     48c:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     493:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     499:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4a0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4b0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4b5:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4bc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4c3:	00 00 
     4c5:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4cc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4d2:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4d9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     4e9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f3:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     4fa:	00 00 
     4fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     500:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     507:	00 00 
     509:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50d:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     514:	00 00 
     516:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51a:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     521:	00 00 
     523:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     527:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     52e:	00 00 
     530:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     534:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     53b:	00 00 
     53d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     541:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     548:	00 00 
     54a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54e:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     555:	00 00 
     557:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55b:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     562:	00 00 
     564:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     568:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     56f:	00 00 
     571:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     575:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     57c:	00 00 
     57e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     582:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     589:	00 00 
     58b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58f:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     596:	00 00 
     598:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59c:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     5a3:	00 00 
     5a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5af:	90                   	nop
     5b0:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     5b7:	00 
     5b8:	c5 fc 11 a4 24 80 40 	vmovups %ymm4,0x4080(%rsp)
     5bf:	00 00 
     5c1:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
     5c8:	00 
     5c9:	c5 7c 11 94 24 c0 42 	vmovups %ymm10,0x42c0(%rsp)
     5d0:	00 00 
     5d2:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     5d9:	00 00 
     5db:	c5 7c 11 b4 24 80 42 	vmovups %ymm14,0x4280(%rsp)
     5e2:	00 00 
     5e4:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     5eb:	00 00 
     5ed:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     5f4:	00 00 
     5f6:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     5fd:	00 00 
     5ff:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     605:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     60c:	00 00 
     60e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     615:	00 00 
     617:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     61e:	00 00 
     620:	48 89 b4 24 78 03 00 	mov    %rsi,0x378(%rsp)
     627:	00 
     628:	c5 7c 11 ac 24 a0 42 	vmovups %ymm13,0x42a0(%rsp)
     62f:	00 00 
     631:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     635:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     63c:	00 
     63d:	c4 c1 7c 10 34 b0    	vmovups (%r8,%rsi,4),%ymm6
     643:	c4 c1 7c 10 a4 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm4
     64a:	02 00 00 
     64d:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     653:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     657:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     65e:	00 
     65f:	c5 fc 11 a4 24 a0 36 	vmovups %ymm4,0x36a0(%rsp)
     666:	00 00 
     668:	c4 c1 7c 10 a4 bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm4
     66f:	02 00 00 
     672:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     679:	00 00 
     67b:	c4 c2 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm6
     680:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     686:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     68a:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     691:	00 
     692:	c5 fc 11 a4 24 60 36 	vmovups %ymm4,0x3660(%rsp)
     699:	00 00 
     69b:	c4 c1 7c 10 a4 bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm4
     6a2:	02 00 00 
     6a5:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     6ac:	00 00 
     6ae:	c4 c2 7d b8 f6       	vfmadd231ps %ymm14,%ymm0,%ymm6
     6b3:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     6b9:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     6bd:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     6c4:	00 
     6c5:	c5 fc 11 a4 24 80 39 	vmovups %ymm4,0x3980(%rsp)
     6cc:	00 00 
     6ce:	c4 c1 7c 10 a4 bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm4
     6d5:	02 00 00 
     6d8:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     6df:	00 00 
     6e1:	c4 c2 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm6
     6e6:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     6ec:	c4 e2 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm6
     6f3:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     6f7:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     6fe:	00 
     6ff:	c5 fc 11 a4 24 a0 3b 	vmovups %ymm4,0x3ba0(%rsp)
     706:	00 00 
     708:	c4 c1 7c 10 a4 bb c0 	vmovups 0x2c0(%r11,%rdi,4),%ymm4
     70f:	02 00 00 
     712:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     719:	00 00 
     71b:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     721:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     725:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     72c:	00 
     72d:	c5 fc 11 a4 24 20 3d 	vmovups %ymm4,0x3d20(%rsp)
     734:	00 00 
     736:	c4 c1 7c 10 a4 bb e0 	vmovups 0x2e0(%r11,%rdi,4),%ymm4
     73d:	02 00 00 
     740:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     747:	00 00 
     749:	c4 c2 7d b8 f4       	vfmadd231ps %ymm12,%ymm0,%ymm6
     74e:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     754:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm6
     75b:	02 00 00 
     75e:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     762:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     769:	00 
     76a:	c5 fc 11 a4 24 60 3f 	vmovups %ymm4,0x3f60(%rsp)
     771:	00 00 
     773:	c4 c1 7c 10 a4 bb 00 	vmovups 0x300(%r11,%rdi,4),%ymm4
     77a:	03 00 00 
     77d:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     784:	00 00 
     786:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     78c:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     790:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     797:	00 
     798:	c5 fc 11 a4 24 00 40 	vmovups %ymm4,0x4000(%rsp)
     79f:	00 00 
     7a1:	c4 c1 7c 10 a4 bb 20 	vmovups 0x320(%r11,%rdi,4),%ymm4
     7a8:	03 00 00 
     7ab:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     7b2:	00 00 
     7b4:	c4 c2 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm6
     7b9:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     7bf:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7c3:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     7ca:	00 
     7cb:	c5 fc 11 a4 24 20 40 	vmovups %ymm4,0x4020(%rsp)
     7d2:	00 00 
     7d4:	c4 81 7c 10 64 93 20 	vmovups 0x20(%r11,%r10,4),%ymm4
     7db:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     7e2:	00 
     7e3:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     7ea:	00 00 
     7ec:	c4 e2 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm6
     7f1:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     7f7:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7fb:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
     802:	00 00 
     804:	c4 81 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm4
     80b:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     812:	00 
     813:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     81a:	00 
     81b:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     820:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     827:	00 00 
     829:	c4 c1 7c 10 4c 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm1
     830:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     837:	00 
     838:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
     83f:	00 00 
     841:	c4 81 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm4
     848:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     84c:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     853:	00 00 
     855:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     85c:	00 
     85d:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     864:	00 
     865:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     86b:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     872:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     879:	00 
     87a:	c5 fc 11 a4 24 00 25 	vmovups %ymm4,0x2500(%rsp)
     881:	00 00 
     883:	c4 81 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm4
     88a:	00 00 00 
     88d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     891:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     898:	00 00 
     89a:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     8a1:	00 
     8a2:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     8a8:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm6
     8af:	02 00 00 
     8b2:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     8b9:	00 
     8ba:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     8c1:	00 
     8c2:	c5 fc 11 a4 24 00 26 	vmovups %ymm4,0x2600(%rsp)
     8c9:	00 00 
     8cb:	c4 81 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm4
     8d2:	00 00 00 
     8d5:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     8dc:	00 00 
     8de:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     8e2:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     8e9:	00 
     8ea:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     8f0:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     8f7:	00 
     8f8:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     8ff:	00 
     900:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
     907:	00 00 
     909:	c4 81 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm4
     910:	00 00 00 
     913:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     917:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     91e:	00 
     91f:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     926:	00 00 
     928:	c4 c2 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm6
     92d:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     933:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     93a:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
     941:	00 
     942:	4c 89 8c 24 60 02 00 	mov    %r9,0x260(%rsp)
     949:	00 
     94a:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
     951:	00 00 
     953:	c4 81 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm4
     95a:	00 00 00 
     95d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     961:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     968:	00 00 
     96a:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     970:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
     974:	48 8b ac 24 70 03 00 	mov    0x370(%rsp),%rbp
     97b:	00 
     97c:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     983:	00 
     984:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
     98b:	00 00 00 
     98e:	c4 01 7c 10 7c 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm15
     995:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
     99c:	00 00 
     99e:	c4 81 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm4
     9a5:	01 00 00 
     9a8:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     9af:	00 00 
     9b1:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     9b7:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
     9bb:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     9c2:	00 
     9c3:	48 8d 2c 2e          	lea    (%rsi,%rbp,1),%rbp
     9c7:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     9cd:	c4 41 7c 10 2c ab    	vmovups (%r11,%rbp,4),%ymm13
     9d3:	c5 7c 11 bc 24 80 20 	vmovups %ymm15,0x2080(%rsp)
     9da:	00 00 
     9dc:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
     9e3:	00 00 
     9e5:	c4 81 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm4
     9ec:	01 00 00 
     9ef:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     9f3:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     9fa:	00 
     9fb:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     a02:	00 00 
     a04:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     a0a:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     a11:	01 00 00 
     a14:	c5 7c 11 ac 24 a0 40 	vmovups %ymm13,0x40a0(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
     a24:	00 00 
     a26:	c4 81 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm4
     a2d:	01 00 00 
     a30:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     a37:	00 00 
     a39:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     a3f:	c4 e2 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm6
     a46:	c4 c1 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm1
     a4d:	01 00 00 
     a50:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
     a57:	00 00 
     a59:	c4 81 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm4
     a60:	01 00 00 
     a63:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     a6a:	00 00 
     a6c:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     a72:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     a79:	00 00 00 
     a7c:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     a83:	00 00 
     a85:	c4 c1 7c 10 8c b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm1
     a8c:	02 00 00 
     a8f:	c4 e2 15 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm6
     a96:	c4 41 7c 10 6c bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm13
     a9d:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
     aa4:	00 00 
     aa6:	c4 81 7c 10 a4 93 80 	vmovups 0x180(%r11,%r10,4),%ymm4
     aad:	01 00 00 
     ab0:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     ab7:	00 00 
     ab9:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
     ac0:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     ac7:	00 00 
     ac9:	c5 7c 11 ac 24 20 23 	vmovups %ymm13,0x2320(%rsp)
     ad0:	00 00 
     ad2:	c4 41 7c 10 6c bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm13
     ad9:	c5 fc 11 a4 24 20 2f 	vmovups %ymm4,0x2f20(%rsp)
     ae0:	00 00 
     ae2:	c4 81 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm4
     ae9:	01 00 00 
     aec:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     af3:	00 00 
     af5:	c4 c1 7c 10 44 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm0
     afc:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     b03:	00 00 
     b05:	c4 41 7c 10 6c bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm13
     b0c:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
     b13:	00 00 
     b15:	c4 81 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm4
     b1c:	01 00 00 
     b1f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     b26:	00 00 
     b28:	c4 c1 7c 10 84 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm0
     b2f:	01 00 00 
     b32:	c5 7c 11 ac 24 60 25 	vmovups %ymm13,0x2560(%rsp)
     b39:	00 00 
     b3b:	c4 41 7c 10 ac bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm13
     b42:	00 00 00 
     b45:	c5 fc 11 a4 24 60 31 	vmovups %ymm4,0x3160(%rsp)
     b4c:	00 00 
     b4e:	c4 81 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm4
     b55:	01 00 00 
     b58:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     b5f:	00 00 
     b61:	c4 c1 7c 10 84 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm0
     b68:	01 00 00 
     b6b:	c5 7c 11 ac 24 60 24 	vmovups %ymm13,0x2460(%rsp)
     b72:	00 00 
     b74:	c4 41 7c 10 ac bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm13
     b7b:	00 00 00 
     b7e:	c5 fc 11 a4 24 80 32 	vmovups %ymm4,0x3280(%rsp)
     b85:	00 00 
     b87:	c4 81 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm4
     b8e:	02 00 00 
     b91:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     b98:	00 00 
     b9a:	c4 c1 7c 10 44 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm0
     ba1:	c5 7c 11 ac 24 c0 27 	vmovups %ymm13,0x27c0(%rsp)
     ba8:	00 00 
     baa:	c4 41 7c 10 ac bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm13
     bb1:	00 00 00 
     bb4:	c5 fc 11 a4 24 c0 33 	vmovups %ymm4,0x33c0(%rsp)
     bbb:	00 00 
     bbd:	c4 81 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm4
     bc4:	02 00 00 
     bc7:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     bce:	00 00 
     bd0:	c5 7c 11 ac 24 80 26 	vmovups %ymm13,0x2680(%rsp)
     bd7:	00 00 
     bd9:	c4 41 7c 10 ac bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm13
     be0:	00 00 00 
     be3:	c5 fc 11 a4 24 00 35 	vmovups %ymm4,0x3500(%rsp)
     bea:	00 00 
     bec:	c4 81 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm4
     bf3:	02 00 00 
     bf6:	c5 7c 11 ac 24 c0 29 	vmovups %ymm13,0x29c0(%rsp)
     bfd:	00 00 
     bff:	c4 41 7c 10 ac bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm13
     c06:	01 00 00 
     c09:	c5 fc 11 a4 24 20 36 	vmovups %ymm4,0x3620(%rsp)
     c10:	00 00 
     c12:	c4 81 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm4
     c19:	02 00 00 
     c1c:	c5 7c 11 ac 24 c0 2a 	vmovups %ymm13,0x2ac0(%rsp)
     c23:	00 00 
     c25:	c4 41 7c 10 ac bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm13
     c2c:	01 00 00 
     c2f:	c5 fc 11 a4 24 80 37 	vmovups %ymm4,0x3780(%rsp)
     c36:	00 00 
     c38:	c4 81 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm4
     c3f:	02 00 00 
     c42:	c5 7c 11 ac 24 00 2c 	vmovups %ymm13,0x2c00(%rsp)
     c49:	00 00 
     c4b:	c4 41 7c 10 ac bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm13
     c52:	01 00 00 
     c55:	c5 fc 11 a4 24 e0 38 	vmovups %ymm4,0x38e0(%rsp)
     c5c:	00 00 
     c5e:	c4 81 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm4
     c65:	02 00 00 
     c68:	c5 7c 11 ac 24 40 2d 	vmovups %ymm13,0x2d40(%rsp)
     c6f:	00 00 
     c71:	c4 41 7c 10 ac bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm13
     c78:	01 00 00 
     c7b:	c5 fc 11 a4 24 20 3b 	vmovups %ymm4,0x3b20(%rsp)
     c82:	00 00 
     c84:	c4 81 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm4
     c8b:	02 00 00 
     c8e:	c5 7c 11 ac 24 60 2c 	vmovups %ymm13,0x2c60(%rsp)
     c95:	00 00 
     c97:	c4 41 7c 10 ac bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm13
     c9e:	01 00 00 
     ca1:	c5 fc 11 a4 24 60 3d 	vmovups %ymm4,0x3d60(%rsp)
     ca8:	00 00 
     caa:	c4 81 7c 10 a4 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm4
     cb1:	02 00 00 
     cb4:	c5 7c 11 ac 24 80 2f 	vmovups %ymm13,0x2f80(%rsp)
     cbb:	00 00 
     cbd:	c4 41 7c 10 ac bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm13
     cc4:	01 00 00 
     cc7:	c5 fc 11 a4 24 e0 3e 	vmovups %ymm4,0x3ee0(%rsp)
     cce:	00 00 
     cd0:	c4 81 7c 10 a4 93 00 	vmovups 0x300(%r11,%r10,4),%ymm4
     cd7:	03 00 00 
     cda:	c5 7c 11 ac 24 60 2e 	vmovups %ymm13,0x2e60(%rsp)
     ce1:	00 00 
     ce3:	c4 41 7c 10 ac bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm13
     cea:	01 00 00 
     ced:	c5 fc 11 a4 24 c0 3f 	vmovups %ymm4,0x3fc0(%rsp)
     cf4:	00 00 
     cf6:	c4 81 7c 10 a4 93 20 	vmovups 0x320(%r11,%r10,4),%ymm4
     cfd:	03 00 00 
     d00:	4c 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%r10
     d07:	00 
     d08:	c5 7c 11 ac 24 e0 31 	vmovups %ymm13,0x31e0(%rsp)
     d0f:	00 00 
     d11:	c4 41 7c 10 ac bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm13
     d18:	01 00 00 
     d1b:	c5 fc 11 a4 24 20 3e 	vmovups %ymm4,0x3e20(%rsp)
     d22:	00 00 
     d24:	c4 81 7c 10 64 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm4
     d2b:	c5 7c 11 ac 24 20 33 	vmovups %ymm13,0x3320(%rsp)
     d32:	00 00 
     d34:	c4 41 7c 10 ac bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm13
     d3b:	02 00 00 
     d3e:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
     d45:	00 00 
     d47:	c4 81 7c 10 64 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm4
     d4e:	c5 7c 11 ac 24 c0 31 	vmovups %ymm13,0x31c0(%rsp)
     d55:	00 00 
     d57:	c4 41 7c 10 ac bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm13
     d5e:	02 00 00 
     d61:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     d68:	00 
     d69:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
     d70:	00 00 
     d72:	c4 81 7c 10 64 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm4
     d79:	c4 c1 7c 10 6c bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm5
     d80:	c5 7c 11 ac 24 60 35 	vmovups %ymm13,0x3560(%rsp)
     d87:	00 00 
     d89:	c4 01 7c 10 6c 93 20 	vmovups 0x20(%r11,%r10,4),%ymm13
     d90:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
     d97:	00 00 
     d99:	c4 81 7c 10 a4 ab 80 	vmovups 0x80(%r11,%r13,4),%ymm4
     da0:	00 00 00 
     da3:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
     daa:	00 00 
     dac:	c5 7c 11 ac 24 40 20 	vmovups %ymm13,0x2040(%rsp)
     db3:	00 00 
     db5:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
     dbc:	00 00 
     dbe:	c4 81 7c 10 a4 ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm4
     dc5:	00 00 00 
     dc8:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
     dcf:	00 00 
     dd1:	c4 81 7c 10 a4 ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm4
     dd8:	00 00 00 
     ddb:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
     de2:	00 00 
     de4:	c4 81 7c 10 a4 ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm4
     deb:	00 00 00 
     dee:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
     df5:	00 00 
     df7:	c4 81 7c 10 a4 ab 00 	vmovups 0x100(%r11,%r13,4),%ymm4
     dfe:	01 00 00 
     e01:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
     e08:	00 00 
     e0a:	c4 81 7c 10 a4 ab 20 	vmovups 0x120(%r11,%r13,4),%ymm4
     e11:	01 00 00 
     e14:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
     e1b:	00 00 
     e1d:	c4 81 7c 10 a4 ab 40 	vmovups 0x140(%r11,%r13,4),%ymm4
     e24:	01 00 00 
     e27:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
     e2e:	00 00 
     e30:	c4 81 7c 10 a4 ab 60 	vmovups 0x160(%r11,%r13,4),%ymm4
     e37:	01 00 00 
     e3a:	c5 fc 11 a4 24 a0 2d 	vmovups %ymm4,0x2da0(%rsp)
     e41:	00 00 
     e43:	c4 81 7c 10 a4 ab 80 	vmovups 0x180(%r11,%r13,4),%ymm4
     e4a:	01 00 00 
     e4d:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
     e54:	00 00 
     e56:	c4 81 7c 10 a4 ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm4
     e5d:	01 00 00 
     e60:	c5 fc 11 a4 24 e0 2f 	vmovups %ymm4,0x2fe0(%rsp)
     e67:	00 00 
     e69:	c4 81 7c 10 a4 ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm4
     e70:	01 00 00 
     e73:	c5 fc 11 a4 24 00 31 	vmovups %ymm4,0x3100(%rsp)
     e7a:	00 00 
     e7c:	c4 81 7c 10 a4 ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm4
     e83:	01 00 00 
     e86:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
     e8d:	00 00 
     e8f:	c4 81 7c 10 a4 ab 00 	vmovups 0x200(%r11,%r13,4),%ymm4
     e96:	02 00 00 
     e99:	c5 fc 11 a4 24 80 33 	vmovups %ymm4,0x3380(%rsp)
     ea0:	00 00 
     ea2:	c4 81 7c 10 a4 ab 20 	vmovups 0x220(%r11,%r13,4),%ymm4
     ea9:	02 00 00 
     eac:	c5 fc 11 a4 24 c0 34 	vmovups %ymm4,0x34c0(%rsp)
     eb3:	00 00 
     eb5:	c4 81 7c 10 a4 ab 40 	vmovups 0x240(%r11,%r13,4),%ymm4
     ebc:	02 00 00 
     ebf:	c5 fc 11 a4 24 00 36 	vmovups %ymm4,0x3600(%rsp)
     ec6:	00 00 
     ec8:	c4 81 7c 10 a4 ab 60 	vmovups 0x260(%r11,%r13,4),%ymm4
     ecf:	02 00 00 
     ed2:	c5 fc 11 a4 24 40 37 	vmovups %ymm4,0x3740(%rsp)
     ed9:	00 00 
     edb:	c4 81 7c 10 a4 ab 80 	vmovups 0x280(%r11,%r13,4),%ymm4
     ee2:	02 00 00 
     ee5:	c5 fc 11 a4 24 80 38 	vmovups %ymm4,0x3880(%rsp)
     eec:	00 00 
     eee:	c4 81 7c 10 a4 ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm4
     ef5:	02 00 00 
     ef8:	c5 fc 11 a4 24 80 3a 	vmovups %ymm4,0x3a80(%rsp)
     eff:	00 00 
     f01:	c4 81 7c 10 a4 ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm4
     f08:	02 00 00 
     f0b:	c5 fc 11 a4 24 c0 3c 	vmovups %ymm4,0x3cc0(%rsp)
     f12:	00 00 
     f14:	c4 81 7c 10 a4 ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm4
     f1b:	02 00 00 
     f1e:	c5 fc 11 a4 24 80 3e 	vmovups %ymm4,0x3e80(%rsp)
     f25:	00 00 
     f27:	c4 81 7c 10 a4 ab 00 	vmovups 0x300(%r11,%r13,4),%ymm4
     f2e:	03 00 00 
     f31:	c5 fc 11 a4 24 a0 3f 	vmovups %ymm4,0x3fa0(%rsp)
     f38:	00 00 
     f3a:	c4 81 7c 10 a4 ab 20 	vmovups 0x320(%r11,%r13,4),%ymm4
     f41:	03 00 00 
     f44:	c5 fc 11 a4 24 40 3d 	vmovups %ymm4,0x3d40(%rsp)
     f4b:	00 00 
     f4d:	c4 81 7c 10 64 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm4
     f54:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
     f5b:	00 00 
     f5d:	c4 81 7c 10 64 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm4
     f64:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
     f6b:	00 00 
     f6d:	c4 81 7c 10 64 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm4
     f74:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
     f7b:	00 00 
     f7d:	c4 81 7c 10 a4 a3 80 	vmovups 0x80(%r11,%r12,4),%ymm4
     f84:	00 00 00 
     f87:	c5 fc 11 a4 24 40 25 	vmovups %ymm4,0x2540(%rsp)
     f8e:	00 00 
     f90:	c4 81 7c 10 a4 a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm4
     f97:	00 00 00 
     f9a:	c5 fc 11 a4 24 60 26 	vmovups %ymm4,0x2660(%rsp)
     fa1:	00 00 
     fa3:	c4 81 7c 10 a4 a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm4
     faa:	00 00 00 
     fad:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
     fb4:	00 00 
     fb6:	c4 81 7c 10 a4 a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm4
     fbd:	00 00 00 
     fc0:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
     fc7:	00 00 
     fc9:	c4 81 7c 10 a4 a3 00 	vmovups 0x100(%r11,%r12,4),%ymm4
     fd0:	01 00 00 
     fd3:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
     fda:	00 00 
     fdc:	c4 81 7c 10 a4 a3 20 	vmovups 0x120(%r11,%r12,4),%ymm4
     fe3:	01 00 00 
     fe6:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
     fed:	00 00 
     fef:	c4 81 7c 10 a4 a3 40 	vmovups 0x140(%r11,%r12,4),%ymm4
     ff6:	01 00 00 
     ff9:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
    1000:	00 00 
    1002:	c4 81 7c 10 a4 a3 60 	vmovups 0x160(%r11,%r12,4),%ymm4
    1009:	01 00 00 
    100c:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
    1013:	00 00 
    1015:	c4 81 7c 10 a4 a3 80 	vmovups 0x180(%r11,%r12,4),%ymm4
    101c:	01 00 00 
    101f:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    1026:	00 00 
    1028:	c4 81 7c 10 a4 a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm4
    102f:	01 00 00 
    1032:	c5 fc 11 a4 24 60 2f 	vmovups %ymm4,0x2f60(%rsp)
    1039:	00 00 
    103b:	c4 81 7c 10 a4 a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm4
    1042:	01 00 00 
    1045:	c5 fc 11 a4 24 80 30 	vmovups %ymm4,0x3080(%rsp)
    104c:	00 00 
    104e:	c4 81 7c 10 a4 a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm4
    1055:	01 00 00 
    1058:	c5 fc 11 a4 24 a0 31 	vmovups %ymm4,0x31a0(%rsp)
    105f:	00 00 
    1061:	c4 81 7c 10 a4 a3 00 	vmovups 0x200(%r11,%r12,4),%ymm4
    1068:	02 00 00 
    106b:	c5 fc 11 a4 24 e0 32 	vmovups %ymm4,0x32e0(%rsp)
    1072:	00 00 
    1074:	c4 81 7c 10 a4 a3 20 	vmovups 0x220(%r11,%r12,4),%ymm4
    107b:	02 00 00 
    107e:	c5 fc 11 a4 24 40 34 	vmovups %ymm4,0x3440(%rsp)
    1085:	00 00 
    1087:	c4 81 7c 10 a4 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm4
    108e:	02 00 00 
    1091:	c5 fc 11 a4 24 c0 35 	vmovups %ymm4,0x35c0(%rsp)
    1098:	00 00 
    109a:	c4 81 7c 10 a4 a3 60 	vmovups 0x260(%r11,%r12,4),%ymm4
    10a1:	02 00 00 
    10a4:	c5 fc 11 a4 24 00 37 	vmovups %ymm4,0x3700(%rsp)
    10ab:	00 00 
    10ad:	c4 81 7c 10 a4 a3 80 	vmovups 0x280(%r11,%r12,4),%ymm4
    10b4:	02 00 00 
    10b7:	c5 fc 11 a4 24 40 38 	vmovups %ymm4,0x3840(%rsp)
    10be:	00 00 
    10c0:	c4 81 7c 10 a4 a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm4
    10c7:	02 00 00 
    10ca:	c5 fc 11 a4 24 e0 39 	vmovups %ymm4,0x39e0(%rsp)
    10d1:	00 00 
    10d3:	c4 81 7c 10 a4 a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm4
    10da:	02 00 00 
    10dd:	c5 fc 11 a4 24 20 3c 	vmovups %ymm4,0x3c20(%rsp)
    10e4:	00 00 
    10e6:	c4 81 7c 10 a4 a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm4
    10ed:	02 00 00 
    10f0:	c5 fc 11 a4 24 40 3e 	vmovups %ymm4,0x3e40(%rsp)
    10f7:	00 00 
    10f9:	c4 81 7c 10 a4 a3 00 	vmovups 0x300(%r11,%r12,4),%ymm4
    1100:	03 00 00 
    1103:	c5 fc 11 a4 24 80 3f 	vmovups %ymm4,0x3f80(%rsp)
    110a:	00 00 
    110c:	c4 81 7c 10 a4 a3 20 	vmovups 0x320(%r11,%r12,4),%ymm4
    1113:	03 00 00 
    1116:	c5 fc 11 a4 24 a0 3c 	vmovups %ymm4,0x3ca0(%rsp)
    111d:	00 00 
    111f:	c4 81 7c 10 64 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm4
    1126:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    112d:	00 00 
    112f:	c4 81 7c 10 64 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm4
    1136:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
    113d:	00 00 
    113f:	c4 81 7c 10 64 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm4
    1146:	c5 fc 11 a4 24 c0 23 	vmovups %ymm4,0x23c0(%rsp)
    114d:	00 00 
    114f:	c4 81 7c 10 a4 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm4
    1156:	00 00 00 
    1159:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
    1160:	00 00 
    1162:	c4 81 7c 10 a4 bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm4
    1169:	00 00 00 
    116c:	c5 fc 11 a4 24 e0 25 	vmovups %ymm4,0x25e0(%rsp)
    1173:	00 00 
    1175:	c4 81 7c 10 a4 bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm4
    117c:	00 00 00 
    117f:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
    1186:	00 00 
    1188:	c4 81 7c 10 a4 bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm4
    118f:	00 00 00 
    1192:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
    1199:	00 00 
    119b:	c4 81 7c 10 a4 bb 00 	vmovups 0x100(%r11,%r15,4),%ymm4
    11a2:	01 00 00 
    11a5:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
    11ac:	00 00 
    11ae:	c4 81 7c 10 a4 bb 20 	vmovups 0x120(%r11,%r15,4),%ymm4
    11b5:	01 00 00 
    11b8:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
    11bf:	00 00 
    11c1:	c4 81 7c 10 a4 bb 40 	vmovups 0x140(%r11,%r15,4),%ymm4
    11c8:	01 00 00 
    11cb:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
    11d2:	00 00 
    11d4:	c4 81 7c 10 a4 bb 60 	vmovups 0x160(%r11,%r15,4),%ymm4
    11db:	01 00 00 
    11de:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
    11e5:	00 00 
    11e7:	c4 81 7c 10 a4 bb 80 	vmovups 0x180(%r11,%r15,4),%ymm4
    11ee:	01 00 00 
    11f1:	c5 fc 11 a4 24 e0 2d 	vmovups %ymm4,0x2de0(%rsp)
    11f8:	00 00 
    11fa:	c4 81 7c 10 a4 bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm4
    1201:	01 00 00 
    1204:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
    120b:	00 00 
    120d:	c4 81 7c 10 a4 bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm4
    1214:	01 00 00 
    1217:	c5 fc 11 a4 24 20 30 	vmovups %ymm4,0x3020(%rsp)
    121e:	00 00 
    1220:	c4 81 7c 10 a4 bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm4
    1227:	01 00 00 
    122a:	c5 fc 11 a4 24 40 31 	vmovups %ymm4,0x3140(%rsp)
    1231:	00 00 
    1233:	c4 81 7c 10 a4 bb 00 	vmovups 0x200(%r11,%r15,4),%ymm4
    123a:	02 00 00 
    123d:	c5 fc 11 a4 24 60 32 	vmovups %ymm4,0x3260(%rsp)
    1244:	00 00 
    1246:	c4 81 7c 10 a4 bb 20 	vmovups 0x220(%r11,%r15,4),%ymm4
    124d:	02 00 00 
    1250:	c5 fc 11 a4 24 a0 33 	vmovups %ymm4,0x33a0(%rsp)
    1257:	00 00 
    1259:	c4 81 7c 10 a4 bb 40 	vmovups 0x240(%r11,%r15,4),%ymm4
    1260:	02 00 00 
    1263:	c5 fc 11 a4 24 20 35 	vmovups %ymm4,0x3520(%rsp)
    126a:	00 00 
    126c:	c4 81 7c 10 a4 bb 60 	vmovups 0x260(%r11,%r15,4),%ymm4
    1273:	02 00 00 
    1276:	c5 fc 11 a4 24 80 36 	vmovups %ymm4,0x3680(%rsp)
    127d:	00 00 
    127f:	c4 81 7c 10 a4 bb 80 	vmovups 0x280(%r11,%r15,4),%ymm4
    1286:	02 00 00 
    1289:	c5 fc 11 a4 24 c0 37 	vmovups %ymm4,0x37c0(%rsp)
    1290:	00 00 
    1292:	c4 81 7c 10 a4 bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm4
    1299:	02 00 00 
    129c:	c5 fc 11 a4 24 20 39 	vmovups %ymm4,0x3920(%rsp)
    12a3:	00 00 
    12a5:	c4 81 7c 10 a4 bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm4
    12ac:	02 00 00 
    12af:	c5 fc 11 a4 24 80 3b 	vmovups %ymm4,0x3b80(%rsp)
    12b6:	00 00 
    12b8:	c4 81 7c 10 a4 bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm4
    12bf:	02 00 00 
    12c2:	c5 fc 11 a4 24 a0 3d 	vmovups %ymm4,0x3da0(%rsp)
    12c9:	00 00 
    12cb:	c4 81 7c 10 a4 bb 00 	vmovups 0x300(%r11,%r15,4),%ymm4
    12d2:	03 00 00 
    12d5:	c5 fc 11 a4 24 40 3f 	vmovups %ymm4,0x3f40(%rsp)
    12dc:	00 00 
    12de:	c4 81 7c 10 a4 bb 20 	vmovups 0x320(%r11,%r15,4),%ymm4
    12e5:	03 00 00 
    12e8:	c5 fc 11 a4 24 a0 3e 	vmovups %ymm4,0x3ea0(%rsp)
    12ef:	00 00 
    12f1:	c4 81 7c 10 64 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm4
    12f8:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    12ff:	00 00 
    1301:	c4 81 7c 10 64 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm4
    1308:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
    130f:	00 00 
    1311:	c4 81 7c 10 64 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm4
    1318:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
    131f:	00 00 
    1321:	c4 81 7c 10 a4 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm4
    1328:	00 00 00 
    132b:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
    1332:	00 00 
    1334:	c4 81 7c 10 a4 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm4
    133b:	00 00 00 
    133e:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
    1345:	00 00 
    1347:	c4 81 7c 10 a4 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm4
    134e:	00 00 00 
    1351:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
    1358:	00 00 
    135a:	c4 81 7c 10 a4 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm4
    1361:	00 00 00 
    1364:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
    136b:	00 00 
    136d:	c4 81 7c 10 a4 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm4
    1374:	01 00 00 
    1377:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
    137e:	00 00 
    1380:	c4 81 7c 10 a4 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm4
    1387:	01 00 00 
    138a:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
    1391:	00 00 
    1393:	c4 81 7c 10 a4 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm4
    139a:	01 00 00 
    139d:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
    13a4:	00 00 
    13a6:	c4 81 7c 10 a4 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm4
    13ad:	01 00 00 
    13b0:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
    13b7:	00 00 
    13b9:	c4 81 7c 10 a4 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm4
    13c0:	01 00 00 
    13c3:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
    13ca:	00 00 
    13cc:	c4 81 7c 10 a4 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm4
    13d3:	01 00 00 
    13d6:	c5 fc 11 a4 24 a0 2e 	vmovups %ymm4,0x2ea0(%rsp)
    13dd:	00 00 
    13df:	c4 81 7c 10 a4 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm4
    13e6:	01 00 00 
    13e9:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
    13f0:	00 00 
    13f2:	c4 81 7c 10 a4 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm4
    13f9:	01 00 00 
    13fc:	c5 fc 11 a4 24 e0 30 	vmovups %ymm4,0x30e0(%rsp)
    1403:	00 00 
    1405:	c4 81 7c 10 a4 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm4
    140c:	02 00 00 
    140f:	c5 fc 11 a4 24 20 32 	vmovups %ymm4,0x3220(%rsp)
    1416:	00 00 
    1418:	c4 81 7c 10 a4 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm4
    141f:	02 00 00 
    1422:	c5 fc 11 a4 24 60 33 	vmovups %ymm4,0x3360(%rsp)
    1429:	00 00 
    142b:	c4 81 7c 10 a4 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm4
    1432:	02 00 00 
    1435:	c5 fc 11 a4 24 e0 34 	vmovups %ymm4,0x34e0(%rsp)
    143c:	00 00 
    143e:	c4 81 7c 10 a4 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm4
    1445:	02 00 00 
    1448:	c5 fc 11 a4 24 80 35 	vmovups %ymm4,0x3580(%rsp)
    144f:	00 00 
    1451:	c4 81 7c 10 a4 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm4
    1458:	02 00 00 
    145b:	c5 fc 11 a4 24 60 37 	vmovups %ymm4,0x3760(%rsp)
    1462:	00 00 
    1464:	c4 81 7c 10 a4 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm4
    146b:	02 00 00 
    146e:	c5 fc 11 a4 24 c0 38 	vmovups %ymm4,0x38c0(%rsp)
    1475:	00 00 
    1477:	c4 81 7c 10 a4 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm4
    147e:	02 00 00 
    1481:	c5 fc 11 a4 24 e0 3a 	vmovups %ymm4,0x3ae0(%rsp)
    1488:	00 00 
    148a:	c4 81 7c 10 a4 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm4
    1491:	02 00 00 
    1494:	c5 fc 11 a4 24 00 3d 	vmovups %ymm4,0x3d00(%rsp)
    149b:	00 00 
    149d:	c4 81 7c 10 a4 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm4
    14a4:	03 00 00 
    14a7:	c5 fc 11 a4 24 c0 3e 	vmovups %ymm4,0x3ec0(%rsp)
    14ae:	00 00 
    14b0:	c4 81 7c 10 a4 b3 20 	vmovups 0x320(%r11,%r14,4),%ymm4
    14b7:	03 00 00 
    14ba:	c5 fc 11 a4 24 e0 3f 	vmovups %ymm4,0x3fe0(%rsp)
    14c1:	00 00 
    14c3:	c4 c1 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm4
    14ca:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
    14d1:	00 00 
    14d3:	c4 c1 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm4
    14da:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
    14e1:	00 00 
    14e3:	c4 c1 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm4
    14ea:	00 00 00 
    14ed:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
    14f4:	00 00 
    14f6:	c4 c1 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm4
    14fd:	00 00 00 
    1500:	c5 fc 11 a4 24 20 25 	vmovups %ymm4,0x2520(%rsp)
    1507:	00 00 
    1509:	c4 c1 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm4
    1510:	00 00 00 
    1513:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
    151a:	00 00 
    151c:	c4 c1 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm4
    1523:	00 00 00 
    1526:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
    152d:	00 00 
    152f:	c4 c1 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm4
    1536:	01 00 00 
    1539:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
    1540:	00 00 
    1542:	c4 c1 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm4
    1549:	01 00 00 
    154c:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
    1553:	00 00 
    1555:	c4 c1 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm4
    155c:	01 00 00 
    155f:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
    1566:	00 00 
    1568:	c4 c1 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm4
    156f:	01 00 00 
    1572:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
    1579:	00 00 
    157b:	c4 c1 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm4
    1582:	01 00 00 
    1585:	c5 fc 11 a4 24 00 2d 	vmovups %ymm4,0x2d00(%rsp)
    158c:	00 00 
    158e:	c4 c1 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm4
    1595:	01 00 00 
    1598:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
    159f:	00 00 
    15a1:	c4 c1 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm4
    15a8:	01 00 00 
    15ab:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
    15b2:	00 00 
    15b4:	c4 c1 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm4
    15bb:	01 00 00 
    15be:	c5 fc 11 a4 24 60 30 	vmovups %ymm4,0x3060(%rsp)
    15c5:	00 00 
    15c7:	c4 c1 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm4
    15ce:	02 00 00 
    15d1:	c5 fc 11 a4 24 80 31 	vmovups %ymm4,0x3180(%rsp)
    15d8:	00 00 
    15da:	c4 c1 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm4
    15e1:	02 00 00 
    15e4:	c5 fc 11 a4 24 c0 32 	vmovups %ymm4,0x32c0(%rsp)
    15eb:	00 00 
    15ed:	c4 c1 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm4
    15f4:	02 00 00 
    15f7:	c5 fc 11 a4 24 80 34 	vmovups %ymm4,0x3480(%rsp)
    15fe:	00 00 
    1600:	c4 c1 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm4
    1607:	02 00 00 
    160a:	c5 fc 11 a4 24 e0 35 	vmovups %ymm4,0x35e0(%rsp)
    1611:	00 00 
    1613:	c4 c1 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm4
    161a:	02 00 00 
    161d:	c5 fc 11 a4 24 20 37 	vmovups %ymm4,0x3720(%rsp)
    1624:	00 00 
    1626:	c4 c1 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm4
    162d:	02 00 00 
    1630:	c5 fc 11 a4 24 60 38 	vmovups %ymm4,0x3860(%rsp)
    1637:	00 00 
    1639:	c4 c1 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm4
    1640:	02 00 00 
    1643:	c5 fc 11 a4 24 40 3a 	vmovups %ymm4,0x3a40(%rsp)
    164a:	00 00 
    164c:	c4 c1 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm4
    1653:	02 00 00 
    1656:	c5 fc 11 a4 24 80 3c 	vmovups %ymm4,0x3c80(%rsp)
    165d:	00 00 
    165f:	c4 c1 7c 10 a4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm4
    1666:	03 00 00 
    1669:	c5 fc 11 a4 24 60 3e 	vmovups %ymm4,0x3e60(%rsp)
    1670:	00 00 
    1672:	c4 c1 7c 10 a4 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm4
    1679:	03 00 00 
    167c:	48 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%rcx
    1683:	00 
    1684:	c5 fc 11 a4 24 00 3f 	vmovups %ymm4,0x3f00(%rsp)
    168b:	00 00 
    168d:	c4 c1 7c 10 64 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm4
    1694:	c4 c1 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm2
    169b:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    16a2:	02 00 00 
    16a5:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    16ac:	00 00 
    16ae:	c4 c1 7c 10 a4 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm4
    16b5:	00 00 00 
    16b8:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
    16d1:	00 00 
    16d3:	c4 c1 7c 10 a4 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm4
    16da:	00 00 00 
    16dd:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
    16e4:	00 00 
    16e6:	c4 c1 7c 10 a4 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm4
    16ed:	00 00 00 
    16f0:	c5 fc 11 a4 24 c0 25 	vmovups %ymm4,0x25c0(%rsp)
    16f7:	00 00 
    16f9:	c4 c1 7c 10 a4 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm4
    1700:	00 00 00 
    1703:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
    170a:	00 00 
    170c:	c4 c1 7c 10 a4 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm4
    1713:	01 00 00 
    1716:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
    171d:	00 00 
    171f:	c4 c1 7c 10 a4 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm4
    1726:	01 00 00 
    1729:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
    1730:	00 00 
    1732:	c4 c1 7c 10 a4 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm4
    1739:	01 00 00 
    173c:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
    1743:	00 00 
    1745:	c4 c1 7c 10 a4 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm4
    174c:	01 00 00 
    174f:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
    1756:	00 00 
    1758:	c4 c1 7c 10 a4 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm4
    175f:	01 00 00 
    1762:	c5 fc 11 a4 24 e0 2e 	vmovups %ymm4,0x2ee0(%rsp)
    1769:	00 00 
    176b:	c4 c1 7c 10 a4 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm4
    1772:	01 00 00 
    1775:	c5 fc 11 a4 24 00 30 	vmovups %ymm4,0x3000(%rsp)
    177c:	00 00 
    177e:	c4 c1 7c 10 a4 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm4
    1785:	02 00 00 
    1788:	c5 fc 11 a4 24 20 31 	vmovups %ymm4,0x3120(%rsp)
    178f:	00 00 
    1791:	c4 c1 7c 10 a4 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm4
    1798:	02 00 00 
    179b:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    17a2:	00 00 
    17a4:	c4 c1 7c 10 a4 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm4
    17ab:	02 00 00 
    17ae:	c5 fc 11 a4 24 00 34 	vmovups %ymm4,0x3400(%rsp)
    17b5:	00 00 
    17b7:	c4 c1 7c 10 a4 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm4
    17be:	02 00 00 
    17c1:	c5 fc 11 a4 24 40 35 	vmovups %ymm4,0x3540(%rsp)
    17c8:	00 00 
    17ca:	c4 c1 7c 10 a4 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm4
    17d1:	02 00 00 
    17d4:	c5 fc 11 a4 24 c0 36 	vmovups %ymm4,0x36c0(%rsp)
    17db:	00 00 
    17dd:	c4 c1 7c 10 a4 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm4
    17e4:	02 00 00 
    17e7:	c5 fc 11 a4 24 e0 37 	vmovups %ymm4,0x37e0(%rsp)
    17ee:	00 00 
    17f0:	c4 c1 7c 10 a4 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm4
    17f7:	02 00 00 
    17fa:	c5 fc 11 a4 24 a0 39 	vmovups %ymm4,0x39a0(%rsp)
    1801:	00 00 
    1803:	c4 c1 7c 10 a4 9b e0 	vmovups 0x2e0(%r11,%rbx,4),%ymm4
    180a:	02 00 00 
    180d:	c5 fc 11 a4 24 00 3c 	vmovups %ymm4,0x3c00(%rsp)
    1814:	00 00 
    1816:	c4 c1 7c 10 a4 9b 00 	vmovups 0x300(%r11,%rbx,4),%ymm4
    181d:	03 00 00 
    1820:	c5 fc 11 a4 24 c0 3d 	vmovups %ymm4,0x3dc0(%rsp)
    1827:	00 00 
    1829:	c4 c1 7c 10 a4 9b 20 	vmovups 0x320(%r11,%rbx,4),%ymm4
    1830:	03 00 00 
    1833:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    183a:	00 
    183b:	c5 fc 11 a4 24 c0 3b 	vmovups %ymm4,0x3bc0(%rsp)
    1842:	00 00 
    1844:	c4 c1 7c 10 64 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm4
    184b:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    1852:	00 00 
    1854:	c4 c1 7c 10 64 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm4
    185b:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    1862:	00 00 
    1864:	c4 c1 7c 10 a4 b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm4
    186b:	00 00 00 
    186e:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    1875:	00 00 
    1877:	c4 c1 7c 10 a4 b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm4
    187e:	00 00 00 
    1881:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    1888:	00 00 
    188a:	c4 c1 7c 10 a4 b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm4
    1891:	00 00 00 
    1894:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    189b:	00 00 
    189d:	c4 c1 7c 10 a4 b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm4
    18a4:	00 00 00 
    18a7:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    18ae:	00 00 
    18b0:	c4 c1 7c 10 a4 b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm4
    18b7:	01 00 00 
    18ba:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    18c1:	00 00 
    18c3:	c4 c1 7c 10 a4 b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm4
    18ca:	01 00 00 
    18cd:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
    18d4:	00 00 
    18d6:	c4 c1 7c 10 a4 b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm4
    18dd:	01 00 00 
    18e0:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    18e7:	00 00 
    18e9:	c4 c1 7c 10 a4 b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm4
    18f0:	01 00 00 
    18f3:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    18fa:	00 00 
    18fc:	c4 c1 7c 10 a4 b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm4
    1903:	01 00 00 
    1906:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
    190d:	00 00 
    190f:	c4 c1 7c 10 a4 b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm4
    1916:	01 00 00 
    1919:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    1920:	00 00 
    1922:	c4 c1 7c 10 a4 b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm4
    1929:	01 00 00 
    192c:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
    1933:	00 00 
    1935:	c4 c1 7c 10 a4 b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm4
    193c:	02 00 00 
    193f:	c5 fc 11 a4 24 a0 30 	vmovups %ymm4,0x30a0(%rsp)
    1946:	00 00 
    1948:	c4 c1 7c 10 a4 b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm4
    194f:	02 00 00 
    1952:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    1959:	00 00 
    195b:	c4 c1 7c 10 a4 b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm4
    1962:	02 00 00 
    1965:	c5 fc 11 a4 24 00 33 	vmovups %ymm4,0x3300(%rsp)
    196c:	00 00 
    196e:	c4 c1 7c 10 a4 b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm4
    1975:	02 00 00 
    1978:	c5 fc 11 a4 24 40 36 	vmovups %ymm4,0x3640(%rsp)
    197f:	00 00 
    1981:	c4 c1 7c 10 a4 b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm4
    1988:	02 00 00 
    198b:	c5 fc 11 a4 24 a0 37 	vmovups %ymm4,0x37a0(%rsp)
    1992:	00 00 
    1994:	c4 c1 7c 10 a4 b3 c0 	vmovups 0x2c0(%r11,%rsi,4),%ymm4
    199b:	02 00 00 
    199e:	c5 fc 11 a4 24 00 39 	vmovups %ymm4,0x3900(%rsp)
    19a5:	00 00 
    19a7:	c4 c1 7c 10 a4 b3 e0 	vmovups 0x2e0(%r11,%rsi,4),%ymm4
    19ae:	02 00 00 
    19b1:	c5 fc 11 a4 24 60 3b 	vmovups %ymm4,0x3b60(%rsp)
    19b8:	00 00 
    19ba:	c4 c1 7c 10 a4 b3 00 	vmovups 0x300(%r11,%rsi,4),%ymm4
    19c1:	03 00 00 
    19c4:	c5 fc 11 a4 24 80 3d 	vmovups %ymm4,0x3d80(%rsp)
    19cb:	00 00 
    19cd:	c4 c1 7c 10 a4 b3 20 	vmovups 0x320(%r11,%rsi,4),%ymm4
    19d4:	03 00 00 
    19d7:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    19de:	00 
    19df:	c5 fc 11 a4 24 20 3f 	vmovups %ymm4,0x3f20(%rsp)
    19e6:	00 00 
    19e8:	c4 c1 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm4
    19ef:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    19f6:	00 00 
    19f8:	c4 c1 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm4
    19ff:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    1a06:	00 00 
    1a08:	c4 c1 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm4
    1a0f:	00 00 00 
    1a12:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    1a19:	00 00 
    1a1b:	c4 c1 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm4
    1a22:	00 00 00 
    1a25:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    1a2c:	00 00 
    1a2e:	c4 c1 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm4
    1a35:	00 00 00 
    1a38:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    1a3f:	00 00 
    1a41:	c4 c1 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm4
    1a48:	00 00 00 
    1a4b:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    1a52:	00 00 
    1a54:	c4 c1 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm4
    1a5b:	01 00 00 
    1a5e:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    1a65:	00 00 
    1a67:	c4 c1 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm4
    1a6e:	01 00 00 
    1a71:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    1a78:	00 00 
    1a7a:	c4 c1 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm4
    1a81:	01 00 00 
    1a84:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    1a8b:	00 00 
    1a8d:	c4 c1 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm4
    1a94:	01 00 00 
    1a97:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    1a9e:	00 00 
    1aa0:	c4 c1 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm4
    1aa7:	01 00 00 
    1aaa:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    1ab1:	00 00 
    1ab3:	c4 c1 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm4
    1aba:	01 00 00 
    1abd:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    1ac4:	00 00 
    1ac6:	c4 c1 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm4
    1acd:	01 00 00 
    1ad0:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
    1ad7:	00 00 
    1ad9:	c4 c1 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm4
    1ae0:	01 00 00 
    1ae3:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
    1aea:	00 00 
    1aec:	c4 c1 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm4
    1af3:	02 00 00 
    1af6:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
    1afd:	00 00 
    1aff:	c4 c1 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm4
    1b06:	02 00 00 
    1b09:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
    1b10:	00 00 
    1b12:	c4 c1 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm4
    1b19:	02 00 00 
    1b1c:	c5 fc 11 a4 24 a0 32 	vmovups %ymm4,0x32a0(%rsp)
    1b23:	00 00 
    1b25:	c4 c1 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm4
    1b2c:	02 00 00 
    1b2f:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
    1b36:	00 00 
    1b38:	c4 c1 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm4
    1b3f:	02 00 00 
    1b42:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    1b49:	00 00 
    1b4b:	c4 c1 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm4
    1b52:	02 00 00 
    1b55:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1b5c:	00 00 
    1b5e:	c4 c1 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm4
    1b65:	02 00 00 
    1b68:	c5 fc 11 a4 24 a0 3a 	vmovups %ymm4,0x3aa0(%rsp)
    1b6f:	00 00 
    1b71:	c4 c1 7c 10 a4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm4
    1b78:	03 00 00 
    1b7b:	c5 fc 11 a4 24 e0 3c 	vmovups %ymm4,0x3ce0(%rsp)
    1b82:	00 00 
    1b84:	c4 c1 7c 10 a4 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm4
    1b8b:	03 00 00 
    1b8e:	48 8b 8c 24 e0 01 00 	mov    0x1e0(%rsp),%rcx
    1b95:	00 
    1b96:	c5 fc 11 a4 24 e0 3d 	vmovups %ymm4,0x3de0(%rsp)
    1b9d:	00 00 
    1b9f:	c4 81 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm4
    1ba6:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1bad:	00 00 00 
    1bb0:	c4 c1 7c 10 5c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm3
    1bb7:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    1bbe:	00 00 
    1bc0:	c4 81 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm4
    1bc7:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1bce:	00 00 
    1bd0:	c4 c1 7c 10 4c 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm1
    1bd7:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    1bde:	00 00 
    1be0:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    1be7:	00 00 
    1be9:	c4 81 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm4
    1bf0:	00 00 00 
    1bf3:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1bfa:	00 00 
    1bfc:	c4 c1 7c 10 8c 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm1
    1c03:	00 00 00 
    1c06:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    1c0d:	00 00 
    1c0f:	c4 81 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm4
    1c16:	00 00 00 
    1c19:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1c20:	00 00 
    1c22:	c4 c1 7c 10 8c 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm1
    1c29:	00 00 00 
    1c2c:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    1c33:	00 00 
    1c35:	c4 81 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm4
    1c3c:	00 00 00 
    1c3f:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1c46:	00 00 
    1c48:	c4 81 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm1
    1c4f:	00 00 00 
    1c52:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    1c59:	00 00 
    1c5b:	c4 81 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm4
    1c62:	00 00 00 
    1c65:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1c6c:	00 00 
    1c6e:	c4 81 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm1
    1c75:	00 00 00 
    1c78:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    1c7f:	00 00 
    1c81:	c4 81 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm4
    1c88:	01 00 00 
    1c8b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1c92:	00 00 
    1c94:	c4 c1 7c 10 4c bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm1
    1c9b:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    1ca2:	00 00 
    1ca4:	c4 81 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm4
    1cab:	01 00 00 
    1cae:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1cb5:	00 00 
    1cb7:	c4 c1 7c 10 4c bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm1
    1cbe:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    1cc5:	00 00 
    1cc7:	c4 81 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm4
    1cce:	01 00 00 
    1cd1:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1cd8:	00 00 
    1cda:	c4 c1 7c 10 8c bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm1
    1ce1:	00 00 00 
    1ce4:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    1ceb:	00 00 
    1ced:	c4 c1 7c 10 a4 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm4
    1cf4:	01 00 00 
    1cf7:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1cfe:	00 00 
    1d00:	c4 81 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm1
    1d07:	00 00 00 
    1d0a:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    1d11:	00 00 
    1d13:	c4 81 7c 10 a4 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm4
    1d1a:	01 00 00 
    1d1d:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1d24:	00 00 
    1d26:	c4 c1 7c 10 8c bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm1
    1d2d:	02 00 00 
    1d30:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    1d37:	00 00 
    1d39:	c4 c1 7c 10 a4 ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm4
    1d40:	01 00 00 
    1d43:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1d4a:	00 00 
    1d4c:	c4 c1 7c 10 4c b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm1
    1d53:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    1d5a:	00 00 
    1d5c:	c4 c1 7c 10 a4 bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm4
    1d63:	01 00 00 
    1d66:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1d6d:	00 00 
    1d6f:	c4 c1 7c 10 4c b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm1
    1d76:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    1d7d:	00 00 
    1d7f:	c4 c1 7c 10 a4 b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm4
    1d86:	01 00 00 
    1d89:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1d90:	00 00 
    1d92:	c4 c1 7c 10 4c b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm1
    1d99:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    1da0:	00 00 
    1da2:	c4 c1 7c 10 a4 83 60 	vmovups 0x160(%r11,%rax,4),%ymm4
    1da9:	01 00 00 
    1dac:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1db3:	00 00 
    1db5:	c4 81 7c 10 8c 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm1
    1dbc:	00 00 00 
    1dbf:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    1dc6:	00 00 
    1dc8:	c4 c1 7c 10 a4 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm4
    1dcf:	01 00 00 
    1dd2:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1dd9:	00 00 
    1ddb:	c4 c1 7c 10 8c b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm1
    1de2:	02 00 00 
    1de5:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
    1dec:	00 00 
    1dee:	c4 c1 7c 10 a4 bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm4
    1df5:	01 00 00 
    1df8:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1dff:	00 00 
    1e01:	c4 c1 7c 10 8c b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm1
    1e08:	02 00 00 
    1e0b:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    1e12:	00 00 
    1e14:	c4 81 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm4
    1e1b:	01 00 00 
    1e1e:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1e25:	00 00 
    1e27:	c4 c1 7c 10 8c b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm1
    1e2e:	02 00 00 
    1e31:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    1e38:	00 00 
    1e3a:	c4 c1 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm4
    1e41:	01 00 00 
    1e44:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1e4b:	00 00 
    1e4d:	c4 c1 7c 10 8c b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm1
    1e54:	02 00 00 
    1e57:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    1e5e:	00 00 
    1e60:	c4 c1 7c 10 a4 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm4
    1e67:	01 00 00 
    1e6a:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1e71:	00 00 
    1e73:	c4 c1 7c 10 8c b3 00 	vmovups 0x300(%r11,%rsi,4),%ymm1
    1e7a:	03 00 00 
    1e7d:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    1e84:	00 00 
    1e86:	c4 c1 7c 10 a4 b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm4
    1e8d:	01 00 00 
    1e90:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1e97:	00 00 
    1e99:	c4 c1 7c 10 4c 83 20 	vmovups 0x20(%r11,%rax,4),%ymm1
    1ea0:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    1ea7:	00 00 
    1ea9:	c4 c1 7c 10 a4 83 40 	vmovups 0x140(%r11,%rax,4),%ymm4
    1eb0:	01 00 00 
    1eb3:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1eba:	00 00 
    1ebc:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    1ec3:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    1eca:	00 00 
    1ecc:	c4 c1 7c 10 a4 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm4
    1ed3:	01 00 00 
    1ed6:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1edd:	00 00 
    1edf:	c4 c1 7c 10 4c 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm1
    1ee6:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    1eed:	00 00 
    1eef:	c4 81 7c 10 a4 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm4
    1ef6:	01 00 00 
    1ef9:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1f00:	00 00 
    1f02:	c4 c1 7c 10 4c 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm1
    1f09:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    1f10:	00 00 
    1f12:	c4 c1 7c 10 a4 ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm4
    1f19:	01 00 00 
    1f1c:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1f23:	00 00 
    1f25:	c4 c1 7c 10 4c 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm1
    1f2c:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    1f33:	00 00 
    1f35:	c4 81 7c 10 a4 93 80 	vmovups 0x180(%r11,%r10,4),%ymm4
    1f3c:	01 00 00 
    1f3f:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1f46:	00 00 
    1f48:	c4 c1 7c 10 4c ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm1
    1f4f:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
    1f56:	00 00 
    1f58:	c4 81 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm4
    1f5f:	01 00 00 
    1f62:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1f69:	00 00 
    1f6b:	c4 c1 7c 10 4c ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm1
    1f72:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
    1f79:	00 00 
    1f7b:	c4 81 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm4
    1f82:	01 00 00 
    1f85:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1f8c:	00 00 
    1f8e:	c4 81 7c 10 4c 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm1
    1f95:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    1f9c:	00 00 
    1f9e:	c4 81 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm4
    1fa5:	01 00 00 
    1fa8:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1faf:	00 00 
    1fb1:	c4 c1 7c 10 4c ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm1
    1fb8:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    1fbf:	00 00 
    1fc1:	c4 81 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm4
    1fc8:	02 00 00 
    1fcb:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1fd2:	00 00 
    1fd4:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    1fdb:	01 00 00 
    1fde:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    1fe5:	00 00 
    1fe7:	c4 81 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm4
    1fee:	02 00 00 
    1ff1:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1ff8:	00 00 
    1ffa:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    2001:	01 00 00 
    2004:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
    200b:	00 00 
    200d:	c4 81 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm4
    2014:	02 00 00 
    2017:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    201e:	00 00 
    2020:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    2027:	02 00 00 
    202a:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    2031:	00 00 
    2033:	c4 81 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm4
    203a:	02 00 00 
    203d:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2044:	00 00 
    2046:	c4 c1 7c 10 8c 83 80 	vmovups 0x280(%r11,%rax,4),%ymm1
    204d:	02 00 00 
    2050:	c5 fc 11 a4 24 e0 33 	vmovups %ymm4,0x33e0(%rsp)
    2057:	00 00 
    2059:	c4 81 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm4
    2060:	02 00 00 
    2063:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    206a:	00 00 
    206c:	c4 c1 7c 10 8c 83 00 	vmovups 0x300(%r11,%rax,4),%ymm1
    2073:	03 00 00 
    2076:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
    207d:	00 00 
    207f:	c4 81 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm4
    2086:	02 00 00 
    2089:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2090:	00 00 
    2092:	c4 c1 7c 10 8c 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm1
    2099:	01 00 00 
    209c:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
    20a3:	00 00 
    20a5:	c4 81 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm4
    20ac:	02 00 00 
    20af:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    20b6:	00 00 
    20b8:	c4 c1 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm1
    20bf:	01 00 00 
    20c2:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    20c9:	00 00 
    20cb:	c4 81 7c 10 a4 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm4
    20d2:	02 00 00 
    20d5:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    20dc:	00 00 
    20de:	c4 c1 7c 10 8c 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm1
    20e5:	02 00 00 
    20e8:	c5 fc 11 a4 24 60 39 	vmovups %ymm4,0x3960(%rsp)
    20ef:	00 00 
    20f1:	c4 81 7c 10 a4 93 00 	vmovups 0x300(%r11,%r10,4),%ymm4
    20f8:	03 00 00 
    20fb:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2102:	00 00 
    2104:	c4 c1 7c 10 8c 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm1
    210b:	02 00 00 
    210e:	c5 fc 11 a4 24 e0 3b 	vmovups %ymm4,0x3be0(%rsp)
    2115:	00 00 
    2117:	c4 81 7c 10 a4 93 20 	vmovups 0x320(%r11,%r10,4),%ymm4
    211e:	03 00 00 
    2121:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2128:	00 00 
    212a:	c4 c1 7c 10 8c 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm1
    2131:	02 00 00 
    2134:	c5 fc 11 a4 24 00 3e 	vmovups %ymm4,0x3e00(%rsp)
    213b:	00 00 
    213d:	c4 c1 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm4
    2144:	01 00 00 
    2147:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    214e:	00 00 
    2150:	c4 c1 7c 10 8c 93 00 	vmovups 0x300(%r11,%rdx,4),%ymm1
    2157:	03 00 00 
    215a:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    2161:	00 00 
    2163:	c4 c1 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm4
    216a:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2171:	00 00 
    2173:	c4 81 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm1
    217a:	01 00 00 
    217d:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    2184:	00 00 
    2186:	c4 c1 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm4
    218d:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2194:	00 00 
    2196:	c4 81 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm1
    219d:	01 00 00 
    21a0:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    21a7:	00 00 
    21a9:	c4 c1 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm4
    21b0:	00 00 00 
    21b3:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    21ba:	00 00 
    21bc:	c4 81 7c 10 8c 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm1
    21c3:	02 00 00 
    21c6:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    21cd:	00 00 
    21cf:	c4 c1 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm4
    21d6:	00 00 00 
    21d9:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    21e0:	00 00 
    21e2:	c4 81 7c 10 8c 8b 00 	vmovups 0x300(%r11,%r9,4),%ymm1
    21e9:	03 00 00 
    21ec:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    21f3:	00 00 
    21f5:	c4 c1 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm4
    21fc:	00 00 00 
    21ff:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2206:	00 00 
    2208:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    220e:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    2215:	00 00 
    2217:	c4 c1 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm4
    221e:	01 00 00 
    2221:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    2228:	00 00 
    222a:	c4 c1 7c 10 a4 83 20 	vmovups 0x120(%r11,%rax,4),%ymm4
    2231:	01 00 00 
    2234:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    223b:	00 00 
    223d:	c4 c1 7c 10 a4 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm4
    2244:	01 00 00 
    2247:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    224e:	00 00 
    2250:	c4 81 7c 10 a4 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm4
    2257:	01 00 00 
    225a:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    2261:	00 00 
    2263:	c4 c1 7c 10 a4 ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm4
    226a:	01 00 00 
    226d:	c5 fc 11 a4 24 e0 28 	vmovups %ymm4,0x28e0(%rsp)
    2274:	00 00 
    2276:	c4 c1 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm4
    227d:	01 00 00 
    2280:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    2287:	00 00 
    2289:	c4 c1 7c 10 a4 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm4
    2290:	01 00 00 
    2293:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    229a:	00 00 
    229c:	c4 c1 7c 10 a4 bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm4
    22a3:	01 00 00 
    22a6:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    22ad:	00 00 
    22af:	c4 c1 7c 10 a4 b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm4
    22b6:	01 00 00 
    22b9:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    22c0:	00 00 
    22c2:	c4 c1 7c 10 a4 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm4
    22c9:	01 00 00 
    22cc:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    22d3:	00 00 
    22d5:	c4 c1 7c 10 a4 bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm4
    22dc:	01 00 00 
    22df:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    22e6:	00 00 
    22e8:	c4 c1 7c 10 a4 b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm4
    22ef:	01 00 00 
    22f2:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    22f9:	00 00 
    22fb:	c4 c1 7c 10 a4 83 00 	vmovups 0x100(%r11,%rax,4),%ymm4
    2302:	01 00 00 
    2305:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    230c:	00 00 
    230e:	c4 c1 7c 10 a4 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm4
    2315:	01 00 00 
    2318:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    231f:	00 00 
    2321:	c4 81 7c 10 a4 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm4
    2328:	01 00 00 
    232b:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    2332:	00 00 
    2334:	c4 c1 7c 10 a4 ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm4
    233b:	01 00 00 
    233e:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
    2345:	00 00 
    2347:	c4 c1 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm4
    234e:	01 00 00 
    2351:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    2358:	00 00 
    235a:	c4 c1 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm4
    2361:	01 00 00 
    2364:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    236b:	00 00 
    236d:	c4 c1 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm4
    2374:	01 00 00 
    2377:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
    237e:	00 00 
    2380:	c4 c1 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm4
    2387:	01 00 00 
    238a:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    2391:	00 00 
    2393:	c4 c1 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm4
    239a:	02 00 00 
    239d:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
    23a4:	00 00 
    23a6:	c4 c1 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm4
    23ad:	02 00 00 
    23b0:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
    23b7:	00 00 
    23b9:	c4 c1 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm4
    23c0:	02 00 00 
    23c3:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
    23ca:	00 00 
    23cc:	c4 c1 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm4
    23d3:	02 00 00 
    23d6:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
    23dd:	00 00 
    23df:	c4 c1 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm4
    23e6:	02 00 00 
    23e9:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
    23f0:	00 00 
    23f2:	c4 c1 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm4
    23f9:	02 00 00 
    23fc:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
    2403:	00 00 
    2405:	c4 c1 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm4
    240c:	02 00 00 
    240f:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    2416:	00 00 
    2418:	c4 c1 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm4
    241f:	02 00 00 
    2422:	c5 fc 11 a4 24 a0 38 	vmovups %ymm4,0x38a0(%rsp)
    2429:	00 00 
    242b:	c4 c1 7c 10 a4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm4
    2432:	03 00 00 
    2435:	c5 fc 11 a4 24 c0 3a 	vmovups %ymm4,0x3ac0(%rsp)
    243c:	00 00 
    243e:	c4 c1 7c 10 a4 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm4
    2445:	03 00 00 
    2448:	c5 fc 11 a4 24 40 3c 	vmovups %ymm4,0x3c40(%rsp)
    244f:	00 00 
    2451:	c4 c1 7c 10 64 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm4
    2458:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
    245f:	00 00 
    2461:	c4 c1 7c 10 64 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm4
    2468:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    246f:	00 00 
    2471:	c4 c1 7c 10 a4 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm4
    2478:	00 00 00 
    247b:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    2482:	00 00 
    2484:	c4 c1 7c 10 a4 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm4
    248b:	00 00 00 
    248e:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    2495:	00 00 
    2497:	c4 c1 7c 10 a4 bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm4
    249e:	00 00 00 
    24a1:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    24a8:	00 00 
    24aa:	c4 c1 7c 10 a4 b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm4
    24b1:	00 00 00 
    24b4:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    24bb:	00 00 
    24bd:	c4 c1 7c 10 a4 ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm4
    24c4:	00 00 00 
    24c7:	c5 fc 11 a4 24 20 26 	vmovups %ymm4,0x2620(%rsp)
    24ce:	00 00 
    24d0:	c4 c1 7c 10 a4 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm4
    24d7:	00 00 00 
    24da:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    24e1:	00 00 
    24e3:	c4 c1 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm4
    24ea:	00 00 00 
    24ed:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    24f4:	00 00 
    24f6:	c4 c1 7c 10 a4 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm4
    24fd:	01 00 00 
    2500:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    2507:	00 00 
    2509:	c4 c1 7c 10 a4 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm4
    2510:	01 00 00 
    2513:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    251a:	00 00 
    251c:	c4 c1 7c 10 a4 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm4
    2523:	01 00 00 
    2526:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
    252d:	00 00 
    252f:	c4 c1 7c 10 a4 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm4
    2536:	01 00 00 
    2539:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
    2540:	00 00 
    2542:	c4 c1 7c 10 a4 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm4
    2549:	02 00 00 
    254c:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    2553:	00 00 
    2555:	c4 c1 7c 10 a4 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm4
    255c:	02 00 00 
    255f:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
    2566:	00 00 
    2568:	c4 c1 7c 10 a4 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm4
    256f:	02 00 00 
    2572:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    2579:	00 00 
    257b:	c4 c1 7c 10 a4 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm4
    2582:	02 00 00 
    2585:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    258c:	00 00 
    258e:	c4 c1 7c 10 a4 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm4
    2595:	02 00 00 
    2598:	c5 fc 11 a4 24 60 34 	vmovups %ymm4,0x3460(%rsp)
    259f:	00 00 
    25a1:	c4 c1 7c 10 a4 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm4
    25a8:	02 00 00 
    25ab:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
    25b2:	00 00 
    25b4:	c4 c1 7c 10 a4 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm4
    25bb:	02 00 00 
    25be:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
    25c5:	00 00 
    25c7:	c4 c1 7c 10 a4 9b e0 	vmovups 0x2e0(%r11,%rbx,4),%ymm4
    25ce:	02 00 00 
    25d1:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    25d8:	00 00 
    25da:	c4 c1 7c 10 a4 9b 00 	vmovups 0x300(%r11,%rbx,4),%ymm4
    25e1:	03 00 00 
    25e4:	c5 fc 11 a4 24 00 3a 	vmovups %ymm4,0x3a00(%rsp)
    25eb:	00 00 
    25ed:	c4 c1 7c 10 a4 9b 20 	vmovups 0x320(%r11,%rbx,4),%ymm4
    25f4:	03 00 00 
    25f7:	c5 fc 11 a4 24 60 3c 	vmovups %ymm4,0x3c60(%rsp)
    25fe:	00 00 
    2600:	c4 c1 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm4
    2607:	00 00 00 
    260a:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    2611:	00 00 
    2613:	c4 c1 7c 10 a4 ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm4
    261a:	00 00 00 
    261d:	c5 fc 11 a4 24 c0 24 	vmovups %ymm4,0x24c0(%rsp)
    2624:	00 00 
    2626:	c4 c1 7c 10 a4 bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm4
    262d:	00 00 00 
    2630:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    2637:	00 00 
    2639:	c4 c1 7c 10 a4 b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm4
    2640:	00 00 00 
    2643:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    264a:	00 00 
    264c:	c4 c1 7c 10 a4 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm4
    2653:	00 00 00 
    2656:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    265d:	00 00 
    265f:	c4 c1 7c 10 a4 bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm4
    2666:	00 00 00 
    2669:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    2670:	00 00 
    2672:	c4 c1 7c 10 a4 b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm4
    2679:	00 00 00 
    267c:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    2683:	00 00 
    2685:	c4 c1 7c 10 a4 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm4
    268c:	00 00 00 
    268f:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    2696:	00 00 
    2698:	c4 c1 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm4
    269f:	00 00 00 
    26a2:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    26a9:	00 00 
    26ab:	c4 c1 7c 10 a4 ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm4
    26b2:	00 00 00 
    26b5:	c5 fc 11 a4 24 60 23 	vmovups %ymm4,0x2360(%rsp)
    26bc:	00 00 
    26be:	c4 c1 7c 10 a4 bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm4
    26c5:	01 00 00 
    26c8:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    26cf:	00 00 
    26d1:	c4 c1 7c 10 a4 bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm4
    26d8:	01 00 00 
    26db:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    26e2:	00 00 
    26e4:	c4 c1 7c 10 a4 bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm4
    26eb:	01 00 00 
    26ee:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    26f5:	00 00 
    26f7:	c4 c1 7c 10 a4 bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm4
    26fe:	01 00 00 
    2701:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
    2708:	00 00 
    270a:	c4 c1 7c 10 a4 bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm4
    2711:	02 00 00 
    2714:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    271b:	00 00 
    271d:	c4 c1 7c 10 a4 bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm4
    2724:	02 00 00 
    2727:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    272e:	00 00 
    2730:	c4 c1 7c 10 a4 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm4
    2737:	02 00 00 
    273a:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    2741:	00 00 
    2743:	c4 c1 7c 10 a4 bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm4
    274a:	02 00 00 
    274d:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
    2754:	00 00 
    2756:	c4 c1 7c 10 a4 bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm4
    275d:	02 00 00 
    2760:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
    2767:	00 00 
    2769:	c4 c1 7c 10 a4 bb c0 	vmovups 0x2c0(%r11,%rdi,4),%ymm4
    2770:	02 00 00 
    2773:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
    277a:	00 00 
    277c:	c4 c1 7c 10 a4 bb e0 	vmovups 0x2e0(%r11,%rdi,4),%ymm4
    2783:	02 00 00 
    2786:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    278d:	00 00 
    278f:	c4 c1 7c 10 a4 bb 00 	vmovups 0x300(%r11,%rdi,4),%ymm4
    2796:	03 00 00 
    2799:	c5 fc 11 a4 24 40 39 	vmovups %ymm4,0x3940(%rsp)
    27a0:	00 00 
    27a2:	c4 c1 7c 10 a4 bb 20 	vmovups 0x320(%r11,%rdi,4),%ymm4
    27a9:	03 00 00 
    27ac:	48 8b bc 24 78 03 00 	mov    0x378(%rsp),%rdi
    27b3:	00 
    27b4:	c5 fc 11 a4 24 40 3b 	vmovups %ymm4,0x3b40(%rsp)
    27bb:	00 00 
    27bd:	c4 c1 7c 10 a4 b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm4
    27c4:	00 00 00 
    27c7:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
    27ce:	00 00 
    27d0:	c4 c1 7c 10 a4 83 80 	vmovups 0x80(%r11,%rax,4),%ymm4
    27d7:	00 00 00 
    27da:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
    27e1:	00 00 
    27e3:	c4 c1 7c 10 a4 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm4
    27ea:	00 00 00 
    27ed:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
    27f4:	00 00 
    27f6:	c4 c1 7c 10 a4 ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm4
    27fd:	00 00 00 
    2800:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
    2807:	00 00 
    2809:	c4 c1 7c 10 a4 b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm4
    2810:	01 00 00 
    2813:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    281a:	00 00 
    281c:	c4 c1 7c 10 a4 b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm4
    2823:	01 00 00 
    2826:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    282d:	00 00 
    282f:	c4 c1 7c 10 a4 b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm4
    2836:	01 00 00 
    2839:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
    2840:	00 00 
    2842:	c4 c1 7c 10 a4 b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm4
    2849:	01 00 00 
    284c:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    2853:	00 00 
    2855:	c4 c1 7c 10 a4 b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm4
    285c:	02 00 00 
    285f:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
    2866:	00 00 
    2868:	c4 c1 7c 10 a4 b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm4
    286f:	02 00 00 
    2872:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    2879:	00 00 
    287b:	c4 c1 7c 10 a4 b3 c0 	vmovups 0x2c0(%r11,%rsi,4),%ymm4
    2882:	02 00 00 
    2885:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
    288c:	00 00 
    288e:	c4 c1 7c 10 a4 b3 e0 	vmovups 0x2e0(%r11,%rsi,4),%ymm4
    2895:	02 00 00 
    2898:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    289f:	00 00 
    28a1:	c4 c1 7c 10 a4 b3 20 	vmovups 0x320(%r11,%rsi,4),%ymm4
    28a8:	03 00 00 
    28ab:	c5 fc 11 a4 24 00 3b 	vmovups %ymm4,0x3b00(%rsp)
    28b2:	00 00 
    28b4:	c4 c1 7c 10 64 83 60 	vmovups 0x60(%r11,%rax,4),%ymm4
    28bb:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
    28c2:	00 00 
    28c4:	c4 81 7c 10 64 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm4
    28cb:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
    28d2:	00 00 
    28d4:	c4 c1 7c 10 a4 83 80 	vmovups 0x180(%r11,%rax,4),%ymm4
    28db:	01 00 00 
    28de:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    28e5:	00 00 
    28e7:	c4 c1 7c 10 a4 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm4
    28ee:	01 00 00 
    28f1:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    28f8:	00 00 
    28fa:	c4 c1 7c 10 a4 83 20 	vmovups 0x220(%r11,%rax,4),%ymm4
    2901:	02 00 00 
    2904:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    290b:	00 00 
    290d:	c4 c1 7c 10 a4 83 40 	vmovups 0x240(%r11,%rax,4),%ymm4
    2914:	02 00 00 
    2917:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
    291e:	00 00 
    2920:	c4 c1 7c 10 a4 83 60 	vmovups 0x260(%r11,%rax,4),%ymm4
    2927:	02 00 00 
    292a:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
    2931:	00 00 
    2933:	c4 c1 7c 10 a4 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm4
    293a:	02 00 00 
    293d:	c5 fc 11 a4 24 a0 34 	vmovups %ymm4,0x34a0(%rsp)
    2944:	00 00 
    2946:	c4 c1 7c 10 a4 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm4
    294d:	02 00 00 
    2950:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
    2957:	00 00 
    2959:	c4 c1 7c 10 a4 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm4
    2960:	02 00 00 
    2963:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    296a:	00 00 
    296c:	c4 c1 7c 10 a4 83 20 	vmovups 0x320(%r11,%rax,4),%ymm4
    2973:	03 00 00 
    2976:	c5 fc 11 a4 24 60 3a 	vmovups %ymm4,0x3a60(%rsp)
    297d:	00 00 
    297f:	c4 c1 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm4
    2986:	01 00 00 
    2989:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    2990:	00 00 
    2992:	c4 c1 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm4
    2999:	01 00 00 
    299c:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
    29a3:	00 00 
    29a5:	c4 c1 7c 10 a4 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm4
    29ac:	02 00 00 
    29af:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    29b6:	00 00 
    29b8:	c4 c1 7c 10 a4 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm4
    29bf:	02 00 00 
    29c2:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
    29c9:	00 00 
    29cb:	c4 c1 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm4
    29d2:	02 00 00 
    29d5:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
    29dc:	00 00 
    29de:	c4 c1 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%rdx,4),%ymm4
    29e5:	02 00 00 
    29e8:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
    29ef:	00 00 
    29f1:	c4 c1 7c 10 a4 93 e0 	vmovups 0x2e0(%r11,%rdx,4),%ymm4
    29f8:	02 00 00 
    29fb:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    2a02:	00 00 
    2a04:	c4 c1 7c 10 a4 93 20 	vmovups 0x320(%r11,%rdx,4),%ymm4
    2a0b:	03 00 00 
    2a0e:	48 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%rdx
    2a15:	00 
    2a16:	48 83 ca 20          	or     $0x20,%rdx
    2a1a:	c5 fc 11 a4 24 20 3a 	vmovups %ymm4,0x3a20(%rsp)
    2a21:	00 00 
    2a23:	c4 81 7c 10 a4 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm4
    2a2a:	01 00 00 
    2a2d:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    2a34:	00 00 
    2a36:	c4 81 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm4
    2a3d:	01 00 00 
    2a40:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    2a47:	00 00 
    2a49:	c4 81 7c 10 a4 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm4
    2a50:	02 00 00 
    2a53:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    2a5a:	00 00 
    2a5c:	c4 81 7c 10 a4 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm4
    2a63:	02 00 00 
    2a66:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
    2a6d:	00 00 
    2a6f:	c4 81 7c 10 a4 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm4
    2a76:	02 00 00 
    2a79:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    2a80:	00 00 
    2a82:	c4 81 7c 10 a4 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm4
    2a89:	02 00 00 
    2a8c:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    2a93:	00 00 
    2a95:	c4 81 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm4
    2a9c:	02 00 00 
    2a9f:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
    2aa6:	00 00 
    2aa8:	c4 81 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm4
    2aaf:	02 00 00 
    2ab2:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
    2ab9:	00 00 
    2abb:	c4 81 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%r9,4),%ymm4
    2ac2:	02 00 00 
    2ac5:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
    2acc:	00 00 
    2ace:	c4 81 7c 10 a4 8b 20 	vmovups 0x320(%r11,%r9,4),%ymm4
    2ad5:	03 00 00 
    2ad8:	c5 fc 11 a4 24 c0 39 	vmovups %ymm4,0x39c0(%rsp)
    2adf:	00 00 
    2ae1:	c4 c1 7c 10 a4 ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm4
    2ae8:	01 00 00 
    2aeb:	c5 fc 11 a4 24 60 27 	vmovups %ymm4,0x2760(%rsp)
    2af2:	00 00 
    2af4:	c4 c1 7c 10 a4 ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm4
    2afb:	01 00 00 
    2afe:	c5 fc 11 a4 24 e0 2a 	vmovups %ymm4,0x2ae0(%rsp)
    2b05:	00 00 
    2b07:	c4 c1 7c 10 a4 ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm4
    2b0e:	01 00 00 
    2b11:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
    2b18:	00 00 
    2b1a:	c4 c1 7c 10 a4 ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm4
    2b21:	01 00 00 
    2b24:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
    2b2b:	00 00 
    2b2d:	c4 c1 7c 10 a4 ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm4
    2b34:	02 00 00 
    2b37:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
    2b3e:	00 00 
    2b40:	c4 c1 7c 10 a4 ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm4
    2b47:	02 00 00 
    2b4a:	c5 fc 11 a4 24 a0 2f 	vmovups %ymm4,0x2fa0(%rsp)
    2b51:	00 00 
    2b53:	c4 c1 7c 10 a4 ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm4
    2b5a:	02 00 00 
    2b5d:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
    2b64:	00 00 
    2b66:	c4 c1 7c 10 a4 ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm4
    2b6d:	02 00 00 
    2b70:	c5 fc 11 a4 24 00 32 	vmovups %ymm4,0x3200(%rsp)
    2b77:	00 00 
    2b79:	c4 c1 7c 10 a4 ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm4
    2b80:	02 00 00 
    2b83:	c5 fc 11 a4 24 40 33 	vmovups %ymm4,0x3340(%rsp)
    2b8a:	00 00 
    2b8c:	c4 c1 7c 10 a4 ab a0 	vmovups 0x2a0(%r11,%rbp,4),%ymm4
    2b93:	02 00 00 
    2b96:	c5 fc 11 a4 24 20 34 	vmovups %ymm4,0x3420(%rsp)
    2b9d:	00 00 
    2b9f:	c4 c1 7c 10 a4 ab c0 	vmovups 0x2c0(%r11,%rbp,4),%ymm4
    2ba6:	02 00 00 
    2ba9:	c5 fc 11 a4 24 a0 35 	vmovups %ymm4,0x35a0(%rsp)
    2bb0:	00 00 
    2bb2:	c4 c1 7c 10 a4 ab e0 	vmovups 0x2e0(%r11,%rbp,4),%ymm4
    2bb9:	02 00 00 
    2bbc:	c5 fc 11 a4 24 e0 36 	vmovups %ymm4,0x36e0(%rsp)
    2bc3:	00 00 
    2bc5:	c4 c1 7c 10 a4 ab 00 	vmovups 0x300(%r11,%rbp,4),%ymm4
    2bcc:	03 00 00 
    2bcf:	c5 fc 11 a4 24 00 38 	vmovups %ymm4,0x3800(%rsp)
    2bd6:	00 00 
    2bd8:	c4 c1 7c 10 a4 ab 20 	vmovups 0x320(%r11,%rbp,4),%ymm4
    2bdf:	03 00 00 
    2be2:	c4 c1 7c 11 34 b8    	vmovups %ymm6,(%r8,%rdi,4)
    2be8:	c4 c1 7c 10 34 10    	vmovups (%r8,%rdx,1),%ymm6
    2bee:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm6
    2bf5:	23 00 00 
    2bf8:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm6
    2bff:	0c 00 00 
    2c02:	c5 fc 11 a4 24 20 38 	vmovups %ymm4,0x3820(%rsp)
    2c09:	00 00 
    2c0b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2c12:	00 00 
    2c14:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm6
    2c1b:	22 00 00 
    2c1e:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm6
    2c25:	0b 00 00 
    2c28:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm6
    2c2f:	22 00 00 
    2c32:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm6
    2c39:	08 00 00 
    2c3c:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm6
    2c43:	21 00 00 
    2c46:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm6
    2c4d:	07 00 00 
    2c50:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
    2c57:	01 00 00 
    2c5a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2c60:	c4 e2 6d b8 f0       	vfmadd231ps %ymm0,%ymm2,%ymm6
    2c65:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2c6c:	00 00 
    2c6e:	c4 e2 15 b8 f2       	vfmadd231ps %ymm2,%ymm13,%ymm6
    2c73:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    2c7a:	00 00 
    2c7c:	c4 c2 65 b8 f0       	vfmadd231ps %ymm8,%ymm3,%ymm6
    2c81:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2c87:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm6
    2c8e:	21 00 00 
    2c91:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm6
    2c98:	00 00 00 
    2c9b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2ca0:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm6
    2ca7:	04 00 00 
    2caa:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm6
    2cb1:	01 00 00 
    2cb4:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    2cbb:	00 00 
    2cbd:	c4 e2 15 b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm6
    2cc4:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2cc8:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm6
    2ccf:	00 00 00 
    2cd2:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2cd8:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm15,%ymm6
    2cdf:	21 00 00 
    2ce2:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2ce8:	c4 c1 7c 11 34 10    	vmovups %ymm6,(%r8,%rdx,1)
    2cee:	c4 c1 7c 10 74 b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm6
    2cf5:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm6
    2cfc:	0c 00 00 
    2cff:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2d03:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm6
    2d0a:	23 00 00 
    2d0d:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm6
    2d14:	23 00 00 
    2d17:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2d1c:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm6
    2d23:	23 00 00 
    2d26:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2d2d:	00 00 
    2d2f:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm6
    2d36:	22 00 00 
    2d39:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2d3d:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm6
    2d44:	22 00 00 
    2d47:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2d4e:	00 00 
    2d50:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm6
    2d57:	22 00 00 
    2d5a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2d61:	00 00 
    2d63:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm6
    2d6a:	21 00 00 
    2d6d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2d74:	00 00 
    2d76:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm6
    2d7d:	09 00 00 
    2d80:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm6
    2d87:	08 00 00 
    2d8a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2d90:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm6
    2d97:	08 00 00 
    2d9a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2da1:	00 00 
    2da3:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm6
    2daa:	07 00 00 
    2dad:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2db4:	00 00 
    2db6:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm6
    2dbd:	06 00 00 
    2dc0:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm6
    2dc7:	04 00 00 
    2dca:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm6
    2dd1:	04 00 00 
    2dd4:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2ddb:	00 00 
    2ddd:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm6
    2de4:	04 00 00 
    2de7:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm6
    2dee:	04 00 00 
    2df1:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm6
    2df8:	05 00 00 
    2dfb:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm6
    2e02:	21 00 00 
    2e05:	c4 c1 7c 11 74 b8 40 	vmovups %ymm6,0x40(%r8,%rdi,4)
    2e0c:	c4 c1 7c 10 74 b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm6
    2e13:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm6
    2e1a:	25 00 00 
    2e1d:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm6
    2e24:	25 00 00 
    2e27:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm6
    2e2e:	24 00 00 
    2e31:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2e37:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm6
    2e3e:	24 00 00 
    2e41:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm6
    2e48:	23 00 00 
    2e4b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e51:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm6
    2e58:	23 00 00 
    2e5b:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm6
    2e62:	22 00 00 
    2e65:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2e6c:	00 00 
    2e6e:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm6
    2e75:	04 00 00 
    2e78:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm6
    2e7f:	0c 00 00 
    2e82:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2e89:	00 00 
    2e8b:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm6
    2e92:	0b 00 00 
    2e95:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2e9c:	00 00 
    2e9e:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm6
    2ea5:	0b 00 00 
    2ea8:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2ead:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm6
    2eb4:	09 00 00 
    2eb7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2ebd:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm6
    2ec4:	08 00 00 
    2ec7:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    2ecb:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm6
    2ed2:	05 00 00 
    2ed5:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm6
    2edc:	05 00 00 
    2edf:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2ee3:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm6
    2eea:	06 00 00 
    2eed:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2ef4:	00 00 
    2ef6:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm6
    2efd:	05 00 00 
    2f00:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2f04:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm6
    2f0b:	06 00 00 
    2f0e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2f15:	00 00 
    2f17:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm6
    2f1e:	22 00 00 
    2f21:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2f28:	00 00 
    2f2a:	c4 c1 7c 11 74 b8 60 	vmovups %ymm6,0x60(%r8,%rdi,4)
    2f31:	c4 c1 7c 10 b4 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm6
    2f38:	00 00 00 
    2f3b:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm6
    2f42:	24 00 00 
    2f45:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2f4c:	00 00 
    2f4e:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm6
    2f55:	26 00 00 
    2f58:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm6
    2f5f:	25 00 00 
    2f62:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm6
    2f69:	25 00 00 
    2f6c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2f72:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm6
    2f79:	24 00 00 
    2f7c:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm2,%ymm6
    2f83:	24 00 00 
    2f86:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2f8c:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm6
    2f93:	24 00 00 
    2f96:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm6
    2f9d:	23 00 00 
    2fa0:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm6
    2fa7:	0d 00 00 
    2faa:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm6
    2fb1:	0d 00 00 
    2fb4:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm6
    2fbb:	0c 00 00 
    2fbe:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm6
    2fc5:	0b 00 00 
    2fc8:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm6
    2fcf:	0b 00 00 
    2fd2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2fd7:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm6
    2fde:	05 00 00 
    2fe1:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm6
    2fe8:	09 00 00 
    2feb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ff1:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm6
    2ff8:	09 00 00 
    2ffb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3001:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm6
    3008:	09 00 00 
    300b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3011:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm6
    3018:	05 00 00 
    301b:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3022:	00 00 
    3024:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm6
    302b:	22 00 00 
    302e:	c4 c1 7c 11 b4 b8 80 	vmovups %ymm6,0x80(%r8,%rdi,4)
    3035:	00 00 00 
    3038:	c4 c1 7c 10 b4 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm6
    303f:	00 00 00 
    3042:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm6
    3049:	27 00 00 
    304c:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3051:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm6
    3058:	27 00 00 
    305b:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    305f:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm6
    3066:	26 00 00 
    3069:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm6
    3070:	26 00 00 
    3073:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm6
    307a:	25 00 00 
    307d:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    3081:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm6
    3088:	25 00 00 
    308b:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm6
    3092:	25 00 00 
    3095:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    309b:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm6
    30a2:	24 00 00 
    30a5:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    30aa:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm6
    30b1:	0e 00 00 
    30b4:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    30bb:	00 00 
    30bd:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm6
    30c4:	0e 00 00 
    30c7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    30cc:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm6
    30d3:	0d 00 00 
    30d6:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm6
    30dd:	0d 00 00 
    30e0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    30e6:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm6
    30ed:	05 00 00 
    30f0:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm6
    30f7:	0c 00 00 
    30fa:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    30fe:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm6
    3105:	0c 00 00 
    3108:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm6
    310f:	0c 00 00 
    3112:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3117:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm6
    311e:	0c 00 00 
    3121:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3128:	00 00 
    312a:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm6
    3131:	06 00 00 
    3134:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    3138:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm6
    313f:	23 00 00 
    3142:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3149:	00 00 
    314b:	c4 c1 7c 11 b4 b8 a0 	vmovups %ymm6,0xa0(%r8,%rdi,4)
    3152:	00 00 00 
    3155:	c4 c1 7c 10 b4 b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm6
    315c:	00 00 00 
    315f:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm12,%ymm6
    3166:	26 00 00 
    3169:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm6
    3170:	28 00 00 
    3173:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm6
    317a:	28 00 00 
    317d:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm6
    3184:	27 00 00 
    3187:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    318b:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm6
    3192:	27 00 00 
    3195:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    319c:	00 00 
    319e:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm6
    31a5:	26 00 00 
    31a8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    31ae:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm6
    31b5:	26 00 00 
    31b8:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm6
    31bf:	25 00 00 
    31c2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    31c8:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm6
    31cf:	0f 00 00 
    31d2:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31d8:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm6
    31df:	0f 00 00 
    31e2:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    31e6:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm6
    31ed:	0e 00 00 
    31f0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    31f6:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm6
    31fd:	0e 00 00 
    3200:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm6
    3207:	06 00 00 
    320a:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    320e:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm6
    3215:	0d 00 00 
    3218:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    321c:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm6
    3223:	0d 00 00 
    3226:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    322d:	00 00 
    322f:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm6
    3236:	0d 00 00 
    3239:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    323d:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm6
    3244:	0d 00 00 
    3247:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm6
    324e:	06 00 00 
    3251:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm6
    3258:	24 00 00 
    325b:	c4 c1 7c 11 b4 b8 c0 	vmovups %ymm6,0xc0(%r8,%rdi,4)
    3262:	00 00 00 
    3265:	c4 c1 7c 10 b4 b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm6
    326c:	00 00 00 
    326f:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm6
    3276:	29 00 00 
    3279:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm6
    3280:	29 00 00 
    3283:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm6
    328a:	29 00 00 
    328d:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm6
    3294:	28 00 00 
    3297:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    329e:	00 00 
    32a0:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm6
    32a7:	28 00 00 
    32aa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    32b0:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm6
    32b7:	27 00 00 
    32ba:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    32be:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm6
    32c5:	27 00 00 
    32c8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    32cf:	00 00 
    32d1:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm6
    32d8:	26 00 00 
    32db:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm6
    32e2:	10 00 00 
    32e5:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    32ec:	00 00 
    32ee:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm6
    32f5:	0f 00 00 
    32f8:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm6
    32ff:	0f 00 00 
    3302:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3307:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm6
    330e:	06 00 00 
    3311:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm6
    3318:	0e 00 00 
    331b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3322:	00 00 
    3324:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm6
    332b:	0e 00 00 
    332e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3335:	00 00 
    3337:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    333e:	00 
    333f:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm6
    3346:	0e 00 00 
    3349:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    334d:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm6
    3354:	0e 00 00 
    3357:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm6
    335e:	0f 00 00 
    3361:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3366:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm6
    336d:	06 00 00 
    3370:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm6
    3377:	26 00 00 
    337a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3381:	00 00 
    3383:	c4 c1 7c 11 b4 b8 e0 	vmovups %ymm6,0xe0(%r8,%rdi,4)
    338a:	00 00 00 
    338d:	c4 c1 7c 10 b4 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm6
    3394:	01 00 00 
    3397:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm6
    339e:	2a 00 00 
    33a1:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm13,%ymm6
    33a8:	2a 00 00 
    33ab:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm6
    33b2:	2a 00 00 
    33b5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    33bb:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm6
    33c2:	29 00 00 
    33c5:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    33c9:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm6
    33d0:	29 00 00 
    33d3:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm6
    33da:	28 00 00 
    33dd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    33e4:	00 00 
    33e6:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm6
    33ed:	28 00 00 
    33f0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    33f7:	00 00 
    33f9:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm6
    3400:	21 00 00 
    3403:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    3407:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm6
    340e:	11 00 00 
    3411:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3418:	00 00 
    341a:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm6
    3421:	10 00 00 
    3424:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3429:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm6
    3430:	10 00 00 
    3433:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm6
    343a:	0f 00 00 
    343d:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3442:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm6
    3449:	0f 00 00 
    344c:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm6
    3453:	0f 00 00 
    3456:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm6
    345d:	10 00 00 
    3460:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm6
    3467:	10 00 00 
    346a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3470:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm6
    3477:	10 00 00 
    347a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3480:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm6
    3487:	10 00 00 
    348a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3490:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm6
    3497:	27 00 00 
    349a:	c4 c1 7c 11 b4 b8 00 	vmovups %ymm6,0x100(%r8,%rdi,4)
    34a1:	01 00 00 
    34a4:	c4 c1 7c 10 b4 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm6
    34ab:	01 00 00 
    34ae:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm6
    34b5:	2c 00 00 
    34b8:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm6
    34bf:	2b 00 00 
    34c2:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    34c8:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm6
    34cf:	2b 00 00 
    34d2:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    34d7:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm6
    34de:	2a 00 00 
    34e1:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm6
    34e8:	2a 00 00 
    34eb:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    34f2:	00 00 
    34f4:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm6
    34fb:	29 00 00 
    34fe:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm6
    3505:	29 00 00 
    3508:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm6
    350f:	29 00 00 
    3512:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3519:	00 00 
    351b:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm6
    3522:	28 00 00 
    3525:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm6
    352c:	12 00 00 
    352f:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    3533:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm6
    353a:	11 00 00 
    353d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3544:	00 00 
    3546:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm6
    354d:	10 00 00 
    3550:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3556:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm6
    355d:	11 00 00 
    3560:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3567:	00 00 
    3569:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm6
    3570:	11 00 00 
    3573:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm6
    357a:	11 00 00 
    357d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3584:	00 00 
    3586:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm6
    358d:	11 00 00 
    3590:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3596:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm6
    359d:	11 00 00 
    35a0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    35a7:	00 00 
    35a9:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm6
    35b0:	11 00 00 
    35b3:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm6
    35ba:	28 00 00 
    35bd:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    35c3:	c4 c1 7c 11 b4 b8 20 	vmovups %ymm6,0x120(%r8,%rdi,4)
    35ca:	01 00 00 
    35cd:	c4 c1 7c 10 b4 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm6
    35d4:	01 00 00 
    35d7:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm6
    35de:	2d 00 00 
    35e1:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm6
    35e8:	2c 00 00 
    35eb:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    35f2:	00 00 
    35f4:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm6
    35fb:	2c 00 00 
    35fe:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm6
    3605:	2b 00 00 
    3608:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    360d:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm6
    3614:	2b 00 00 
    3617:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm6
    361e:	2b 00 00 
    3621:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm6
    3628:	2a 00 00 
    362b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3632:	00 00 
    3634:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm6
    363b:	05 00 00 
    363e:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm6
    3645:	13 00 00 
    3648:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm6
    364f:	13 00 00 
    3652:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm6
    3659:	12 00 00 
    365c:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm6
    3663:	12 00 00 
    3666:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm6
    366d:	12 00 00 
    3670:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm6
    3677:	12 00 00 
    367a:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm6
    3681:	12 00 00 
    3684:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm6
    368b:	12 00 00 
    368e:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm6
    3695:	13 00 00 
    3698:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    369e:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm6
    36a5:	13 00 00 
    36a8:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm15,%ymm6
    36af:	2a 00 00 
    36b2:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    36b8:	c4 c1 7c 11 b4 b8 40 	vmovups %ymm6,0x140(%r8,%rdi,4)
    36bf:	01 00 00 
    36c2:	c4 c1 7c 10 b4 b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm6
    36c9:	01 00 00 
    36cc:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm6
    36d3:	2c 00 00 
    36d6:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    36dd:	00 00 
    36df:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm12,%ymm6
    36e6:	2e 00 00 
    36e9:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    36ee:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm5,%ymm6
    36f5:	2d 00 00 
    36f8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    36fe:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm6
    3705:	2d 00 00 
    3708:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm6
    370f:	2c 00 00 
    3712:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3718:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm6
    371f:	2c 00 00 
    3722:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm6
    3729:	2b 00 00 
    372c:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    3730:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm6
    3737:	2b 00 00 
    373a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3741:	00 00 
    3743:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm6
    374a:	15 00 00 
    374d:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm6
    3754:	15 00 00 
    3757:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    375b:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm6
    3762:	13 00 00 
    3765:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    376c:	00 00 
    376e:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm6
    3775:	14 00 00 
    3778:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm6
    377f:	14 00 00 
    3782:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    3786:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm6
    378d:	14 00 00 
    3790:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3796:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm6
    379d:	14 00 00 
    37a0:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    37a4:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm6
    37ab:	14 00 00 
    37ae:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    37b4:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm6
    37bb:	14 00 00 
    37be:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm6
    37c5:	15 00 00 
    37c8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    37cf:	00 00 
    37d1:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm6
    37d8:	2b 00 00 
    37db:	c4 c1 7c 11 b4 b8 60 	vmovups %ymm6,0x160(%r8,%rdi,4)
    37e2:	01 00 00 
    37e5:	c4 c1 7c 10 b4 b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm6
    37ec:	01 00 00 
    37ef:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm6
    37f6:	2f 00 00 
    37f9:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3800:	00 00 
    3802:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm4,%ymm6
    3809:	2f 00 00 
    380c:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm13,%ymm6
    3813:	2e 00 00 
    3816:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm6
    381d:	2e 00 00 
    3820:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    3824:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm12,%ymm6
    382b:	2d 00 00 
    382e:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3834:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm6
    383b:	2d 00 00 
    383e:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm6
    3845:	2d 00 00 
    3848:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm6
    384f:	2c 00 00 
    3852:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm6
    3859:	16 00 00 
    385c:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm6
    3863:	16 00 00 
    3866:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    386c:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm6
    3873:	15 00 00 
    3876:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm6
    387d:	15 00 00 
    3880:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm6
    3887:	14 00 00 
    388a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    388f:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm6
    3896:	13 00 00 
    3899:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm6
    38a0:	13 00 00 
    38a3:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    38aa:	00 00 
    38ac:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm6
    38b3:	13 00 00 
    38b6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    38bb:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm6
    38c2:	07 00 00 
    38c5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    38cb:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm6
    38d2:	12 00 00 
    38d5:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm6
    38dc:	27 00 00 
    38df:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    38e5:	c4 c1 7c 11 b4 b8 80 	vmovups %ymm6,0x180(%r8,%rdi,4)
    38ec:	01 00 00 
    38ef:	c4 c1 7c 10 b4 b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm6
    38f6:	01 00 00 
    38f9:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm6
    3900:	2e 00 00 
    3903:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm6
    390a:	30 00 00 
    390d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3913:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm13,%ymm6
    391a:	2f 00 00 
    391d:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3924:	00 00 
    3926:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm15,%ymm6
    392d:	2f 00 00 
    3930:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm6
    3937:	2f 00 00 
    393a:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    393e:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm6
    3945:	2e 00 00 
    3948:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm6
    394f:	2e 00 00 
    3952:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm6
    3959:	2d 00 00 
    395c:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm6
    3963:	17 00 00 
    3966:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm6
    396d:	17 00 00 
    3970:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm6
    3977:	16 00 00 
    397a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3981:	00 00 
    3983:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm6
    398a:	16 00 00 
    398d:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm6
    3994:	16 00 00 
    3997:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm6
    399e:	15 00 00 
    39a1:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    39a5:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm6
    39ac:	15 00 00 
    39af:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm6
    39b6:	07 00 00 
    39b9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    39bf:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm6
    39c6:	14 00 00 
    39c9:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm6
    39d0:	07 00 00 
    39d3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    39d9:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm6
    39e0:	2a 00 00 
    39e3:	c4 c1 7c 11 b4 b8 a0 	vmovups %ymm6,0x1a0(%r8,%rdi,4)
    39ea:	01 00 00 
    39ed:	c4 c1 7c 10 b4 b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm6
    39f4:	01 00 00 
    39f7:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm6
    39fe:	31 00 00 
    3a01:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3a08:	00 00 
    3a0a:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm13,%ymm6
    3a11:	31 00 00 
    3a14:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm12,%ymm6
    3a1b:	31 00 00 
    3a1e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3a25:	00 00 
    3a27:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm15,%ymm6
    3a2e:	30 00 00 
    3a31:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3a38:	00 00 
    3a3a:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm12,%ymm6
    3a41:	30 00 00 
    3a44:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3a4b:	00 00 
    3a4d:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm6
    3a54:	2f 00 00 
    3a57:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    3a5b:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm6
    3a62:	2f 00 00 
    3a65:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    3a69:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm6
    3a70:	2e 00 00 
    3a73:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm6
    3a7a:	18 00 00 
    3a7d:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm6
    3a84:	18 00 00 
    3a87:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3a8e:	00 00 
    3a90:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm6
    3a97:	17 00 00 
    3a9a:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm6
    3aa1:	17 00 00 
    3aa4:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3aa9:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm6
    3ab0:	17 00 00 
    3ab3:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3aba:	00 00 
    3abc:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm6
    3ac3:	16 00 00 
    3ac6:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm6
    3acd:	16 00 00 
    3ad0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3ad6:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm6
    3add:	16 00 00 
    3ae0:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm6
    3ae7:	09 00 00 
    3aea:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3af1:	00 00 
    3af3:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm6
    3afa:	15 00 00 
    3afd:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3b04:	00 00 
    3b06:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm6
    3b0d:	2c 00 00 
    3b10:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3b17:	00 00 
    3b19:	c4 c1 7c 11 b4 b8 c0 	vmovups %ymm6,0x1c0(%r8,%rdi,4)
    3b20:	01 00 00 
    3b23:	c4 c1 7c 10 b4 b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm6
    3b2a:	01 00 00 
    3b2d:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm12,%ymm6
    3b34:	33 00 00 
    3b37:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm13,%ymm6
    3b3e:	32 00 00 
    3b41:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    3b46:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm6
    3b4d:	32 00 00 
    3b50:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm6
    3b57:	31 00 00 
    3b5a:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm8,%ymm6
    3b61:	31 00 00 
    3b64:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm6
    3b6b:	30 00 00 
    3b6e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3b74:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm6
    3b7b:	30 00 00 
    3b7e:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    3b82:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm6
    3b89:	30 00 00 
    3b8c:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3b90:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm6
    3b97:	07 00 00 
    3b9a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3ba1:	00 00 
    3ba3:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm6
    3baa:	19 00 00 
    3bad:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3bb4:	00 00 
    3bb6:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm6
    3bbd:	18 00 00 
    3bc0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3bc6:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm6
    3bcd:	18 00 00 
    3bd0:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm6
    3bd7:	18 00 00 
    3bda:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3bdf:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm6
    3be6:	17 00 00 
    3be9:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3bef:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm6
    3bf6:	17 00 00 
    3bf9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3bff:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm6
    3c06:	0b 00 00 
    3c09:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3c10:	00 00 
    3c12:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm6
    3c19:	17 00 00 
    3c1c:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm6
    3c23:	0b 00 00 
    3c26:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm7,%ymm6
    3c2d:	2d 00 00 
    3c30:	c4 c1 7c 11 b4 b8 e0 	vmovups %ymm6,0x1e0(%r8,%rdi,4)
    3c37:	01 00 00 
    3c3a:	c4 c1 7c 10 b4 b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm6
    3c41:	02 00 00 
    3c44:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm12,%ymm6
    3c4b:	31 00 00 
    3c4e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3c54:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm6
    3c5b:	33 00 00 
    3c5e:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm2,%ymm6
    3c65:	33 00 00 
    3c68:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    3c6c:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm6
    3c73:	32 00 00 
    3c76:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3c7d:	00 00 
    3c7f:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm6
    3c86:	32 00 00 
    3c89:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm6
    3c90:	32 00 00 
    3c93:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm12,%ymm6
    3c9a:	31 00 00 
    3c9d:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm14,%ymm6
    3ca4:	31 00 00 
    3ca7:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3cab:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm6
    3cb2:	30 00 00 
    3cb5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3cbb:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm6
    3cc2:	1a 00 00 
    3cc5:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm6
    3ccc:	19 00 00 
    3ccf:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3cd6:	00 00 
    3cd8:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm6
    3cdf:	19 00 00 
    3ce2:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3ce6:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm6
    3ced:	19 00 00 
    3cf0:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm6
    3cf7:	18 00 00 
    3cfa:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3cff:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm6
    3d06:	0b 00 00 
    3d09:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm6
    3d10:	0a 00 00 
    3d13:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3d17:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm6
    3d1e:	18 00 00 
    3d21:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3d28:	00 00 
    3d2a:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm6
    3d31:	0a 00 00 
    3d34:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3d3b:	00 00 
    3d3d:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm6
    3d44:	2e 00 00 
    3d47:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3d4b:	c4 c1 7c 11 b4 b8 00 	vmovups %ymm6,0x200(%r8,%rdi,4)
    3d52:	02 00 00 
    3d55:	c4 c1 7c 10 b4 b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm6
    3d5c:	02 00 00 
    3d5f:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm13,%ymm6
    3d66:	35 00 00 
    3d69:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm6
    3d70:	35 00 00 
    3d73:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3d7a:	00 00 
    3d7c:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm5,%ymm6
    3d83:	34 00 00 
    3d86:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm6
    3d8d:	34 00 00 
    3d90:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm6
    3d97:	33 00 00 
    3d9a:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm6
    3da1:	33 00 00 
    3da4:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm6
    3dab:	32 00 00 
    3dae:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3db5:	00 00 
    3db7:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm6
    3dbe:	1b 00 00 
    3dc1:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm6
    3dc8:	1b 00 00 
    3dcb:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm6
    3dd2:	1b 00 00 
    3dd5:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3ddc:	00 00 
    3dde:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm6
    3de5:	1a 00 00 
    3de8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3dee:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm6
    3df5:	1a 00 00 
    3df8:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3dfe:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm6
    3e05:	19 00 00 
    3e08:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3e0f:	00 00 
    3e11:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm6
    3e18:	19 00 00 
    3e1b:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm6
    3e22:	0a 00 00 
    3e25:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3e2c:	00 00 
    3e2e:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm6
    3e35:	19 00 00 
    3e38:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm6
    3e3f:	0a 00 00 
    3e42:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm6
    3e49:	18 00 00 
    3e4c:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm6
    3e53:	2f 00 00 
    3e56:	c4 c1 7c 11 b4 b8 20 	vmovups %ymm6,0x220(%r8,%rdi,4)
    3e5d:	02 00 00 
    3e60:	c4 c1 7c 10 b4 b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm6
    3e67:	02 00 00 
    3e6a:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm13,%ymm6
    3e71:	36 00 00 
    3e74:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3e78:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm6
    3e7f:	36 00 00 
    3e82:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3e89:	00 00 
    3e8b:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm6
    3e92:	36 00 00 
    3e95:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    3e99:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm6
    3ea0:	35 00 00 
    3ea3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3ea9:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm8,%ymm6
    3eb0:	35 00 00 
    3eb3:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm9,%ymm6
    3eba:	34 00 00 
    3ebd:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm7,%ymm6
    3ec4:	34 00 00 
    3ec7:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm6
    3ece:	34 00 00 
    3ed1:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm12,%ymm6
    3ed8:	33 00 00 
    3edb:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    3ee2:	00 00 
    3ee4:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm6
    3eeb:	32 00 00 
    3eee:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3ef4:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm6
    3efb:	1b 00 00 
    3efe:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm6
    3f05:	1b 00 00 
    3f08:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm6
    3f0f:	1a 00 00 
    3f12:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3f18:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm6
    3f1f:	1a 00 00 
    3f22:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3f29:	00 00 
    3f2b:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm6
    3f32:	0a 00 00 
    3f35:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3f3b:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm6
    3f42:	1a 00 00 
    3f45:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3f4c:	00 00 
    3f4e:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm6
    3f55:	0a 00 00 
    3f58:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3f5f:	00 00 
    3f61:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm6
    3f68:	19 00 00 
    3f6b:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm6
    3f72:	30 00 00 
    3f75:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3f7c:	00 00 
    3f7e:	c4 c1 7c 11 b4 b8 40 	vmovups %ymm6,0x240(%r8,%rdi,4)
    3f85:	02 00 00 
    3f88:	c4 c1 7c 10 b4 b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm6
    3f8f:	02 00 00 
    3f92:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm6
    3f99:	36 00 00 
    3f9c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3fa2:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm6
    3fa9:	37 00 00 
    3fac:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm6
    3fb3:	37 00 00 
    3fb6:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3fbb:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm2,%ymm6
    3fc2:	37 00 00 
    3fc5:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm6
    3fcc:	36 00 00 
    3fcf:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3fd6:	00 00 
    3fd8:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm9,%ymm6
    3fdf:	35 00 00 
    3fe2:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm7,%ymm6
    3fe9:	35 00 00 
    3fec:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm6
    3ff3:	35 00 00 
    3ff6:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm6
    3ffd:	07 00 00 
    4000:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm6
    4007:	07 00 00 
    400a:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm3,%ymm6
    4011:	33 00 00 
    4014:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    401a:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm6
    4021:	1c 00 00 
    4024:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    402b:	00 00 
    402d:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm6
    4034:	1c 00 00 
    4037:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm6
    403e:	1b 00 00 
    4041:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm6
    4048:	0a 00 00 
    404b:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm6
    4052:	1a 00 00 
    4055:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm6
    405c:	0a 00 00 
    405f:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    4063:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm6
    406a:	1a 00 00 
    406d:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm5,%ymm6
    4074:	32 00 00 
    4077:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    407e:	00 00 
    4080:	c4 c1 7c 11 b4 b8 60 	vmovups %ymm6,0x260(%r8,%rdi,4)
    4087:	02 00 00 
    408a:	c4 c1 7c 10 b4 b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm6
    4091:	02 00 00 
    4094:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm5,%ymm6
    409b:	39 00 00 
    409e:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm6
    40a5:	38 00 00 
    40a8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    40af:	00 00 
    40b1:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm6
    40b8:	38 00 00 
    40bb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    40c1:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm6
    40c8:	38 00 00 
    40cb:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    40cf:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm12,%ymm6
    40d6:	37 00 00 
    40d9:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm9,%ymm6
    40e0:	37 00 00 
    40e3:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm7,%ymm6
    40ea:	37 00 00 
    40ed:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    40f4:	00 00 
    40f6:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm11,%ymm6
    40fd:	36 00 00 
    4100:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    4105:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm6
    410c:	36 00 00 
    410f:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    4114:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm6
    411b:	1d 00 00 
    411e:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4125:	00 00 
    4127:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm6
    412e:	1d 00 00 
    4131:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm6
    4138:	1c 00 00 
    413b:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm0,%ymm6
    4142:	34 00 00 
    4145:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm6
    414c:	09 00 00 
    414f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4156:	00 00 
    4158:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm6
    415f:	1c 00 00 
    4162:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4168:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm6
    416f:	09 00 00 
    4172:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4179:	00 00 
    417b:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm6
    4182:	1b 00 00 
    4185:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm6
    418c:	1b 00 00 
    418f:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4196:	00 00 
    4198:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm3,%ymm6
    419f:	33 00 00 
    41a2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    41a8:	c4 c1 7c 11 b4 b8 80 	vmovups %ymm6,0x280(%r8,%rdi,4)
    41af:	02 00 00 
    41b2:	c4 c1 7c 10 b4 b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm6
    41b9:	02 00 00 
    41bc:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm5,%ymm6
    41c3:	3b 00 00 
    41c6:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm14,%ymm6
    41cd:	3b 00 00 
    41d0:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm4,%ymm6
    41d7:	3a 00 00 
    41da:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm3,%ymm6
    41e1:	39 00 00 
    41e4:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm12,%ymm6
    41eb:	39 00 00 
    41ee:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm9,%ymm6
    41f5:	38 00 00 
    41f8:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm6
    41ff:	38 00 00 
    4202:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4208:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm15,%ymm6
    420f:	37 00 00 
    4212:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm6
    4219:	37 00 00 
    421c:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm6
    4223:	03 00 00 
    4226:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm6
    422d:	1e 00 00 
    4230:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    4234:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm6
    423b:	1d 00 00 
    423e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4245:	00 00 
    4247:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm6
    424e:	1d 00 00 
    4251:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm6
    4258:	1c 00 00 
    425b:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm6
    4262:	1c 00 00 
    4265:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    426c:	00 00 
    426e:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm11,%ymm6
    4275:	34 00 00 
    4278:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    427e:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm6
    4285:	1c 00 00 
    4288:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    428f:	00 00 
    4291:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm6
    4298:	1c 00 00 
    429b:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm11,%ymm6
    42a2:	34 00 00 
    42a5:	c4 c1 7c 11 b4 b8 a0 	vmovups %ymm6,0x2a0(%r8,%rdi,4)
    42ac:	02 00 00 
    42af:	c4 c1 7c 10 b4 b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm6
    42b6:	02 00 00 
    42b9:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm5,%ymm6
    42c0:	3d 00 00 
    42c3:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm14,%ymm6
    42ca:	3d 00 00 
    42cd:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    42d3:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm4,%ymm6
    42da:	3c 00 00 
    42dd:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    42e1:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm6
    42e8:	3c 00 00 
    42eb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    42f2:	00 00 
    42f4:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm12,%ymm6
    42fb:	3b 00 00 
    42fe:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    4303:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm9,%ymm6
    430a:	3a 00 00 
    430d:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    4311:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm14,%ymm6
    4318:	3a 00 00 
    431b:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm15,%ymm6
    4322:	39 00 00 
    4325:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm6
    432c:	39 00 00 
    432f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4336:	00 00 
    4338:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm6
    433f:	02 00 00 
    4342:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    4346:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm6
    434d:	01 00 00 
    4350:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm6
    4357:	03 00 00 
    435a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4361:	00 00 
    4363:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm6
    436a:	1e 00 00 
    436d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4373:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm6
    437a:	1e 00 00 
    437d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4382:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm6
    4389:	1d 00 00 
    438c:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm6
    4393:	1d 00 00 
    4396:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm6
    439d:	1d 00 00 
    43a0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    43a6:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm6
    43ad:	1d 00 00 
    43b0:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm11,%ymm6
    43b7:	35 00 00 
    43ba:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    43c1:	00 00 
    43c3:	c4 c1 7c 11 b4 b8 c0 	vmovups %ymm6,0x2c0(%r8,%rdi,4)
    43ca:	02 00 00 
    43cd:	c4 c1 7c 10 b4 b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm6
    43d4:	02 00 00 
    43d7:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm6
    43de:	3f 00 00 
    43e1:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    43e8:	00 00 
    43ea:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm2,%ymm6
    43f1:	3e 00 00 
    43f4:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm3,%ymm6
    43fb:	3e 00 00 
    43fe:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm6
    4405:	3e 00 00 
    4408:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm5,%ymm6
    440f:	3d 00 00 
    4412:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4419:	00 00 
    441b:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm4,%ymm6
    4422:	3d 00 00 
    4425:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    442b:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm14,%ymm6
    4432:	3c 00 00 
    4435:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    4439:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm15,%ymm6
    4440:	3c 00 00 
    4443:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    4448:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm6
    444f:	3b 00 00 
    4452:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm4,%ymm6
    4459:	3a 00 00 
    445c:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm6
    4463:	39 00 00 
    4466:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    446a:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm9,%ymm6
    4471:	38 00 00 
    4474:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    447a:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm6
    4481:	01 00 00 
    4484:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm6
    448b:	01 00 00 
    448e:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm6
    4495:	02 00 00 
    4498:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm6
    449f:	03 00 00 
    44a2:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm6
    44a9:	03 00 00 
    44ac:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm6
    44b3:	1e 00 00 
    44b6:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm12,%ymm6
    44bd:	36 00 00 
    44c0:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    44c7:	00 00 
    44c9:	c4 c1 7c 11 b4 b8 e0 	vmovups %ymm6,0x2e0(%r8,%rdi,4)
    44d0:	02 00 00 
    44d3:	c4 c1 7c 10 b4 b8 00 	vmovups 0x300(%r8,%rdi,4),%ymm6
    44da:	03 00 00 
    44dd:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm12,%ymm6
    44e4:	40 00 00 
    44e7:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    44ee:	00 00 
    44f0:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm6
    44f7:	3f 00 00 
    44fa:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4501:	00 00 
    4503:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm3,%ymm6
    450a:	3f 00 00 
    450d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4514:	00 00 
    4516:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm6
    451d:	3f 00 00 
    4520:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4526:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm12,%ymm6
    452d:	3f 00 00 
    4530:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm6
    4537:	3e 00 00 
    453a:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm6
    4541:	3e 00 00 
    4544:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm6
    454b:	3d 00 00 
    454e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4555:	00 00 
    4557:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm5,%ymm6
    455e:	3d 00 00 
    4561:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm4,%ymm6
    4568:	3c 00 00 
    456b:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm14,%ymm6
    4572:	3b 00 00 
    4575:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm15,%ymm6
    457c:	3a 00 00 
    457f:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm13,%ymm6
    4586:	3a 00 00 
    4589:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm11,%ymm6
    4590:	39 00 00 
    4593:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm6
    459a:	08 00 00 
    459d:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm6
    45a4:	08 00 00 
    45a7:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm6
    45ae:	08 00 00 
    45b1:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm6
    45b8:	08 00 00 
    45bb:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm6
    45c2:	38 00 00 
    45c5:	c4 c1 7c 11 b4 b8 00 	vmovups %ymm6,0x300(%r8,%rdi,4)
    45cc:	03 00 00 
    45cf:	c4 c1 7c 10 b4 b8 20 	vmovups 0x320(%r8,%rdi,4),%ymm6
    45d6:	03 00 00 
    45d9:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm3,%ymm6
    45e0:	40 00 00 
    45e3:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    45ea:	00 00 
    45ec:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm3,%ymm6
    45f3:	3e 00 00 
    45f6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    45fd:	00 00 
    45ff:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm3,%ymm6
    4606:	3d 00 00 
    4609:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    460f:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm3,%ymm6
    4616:	3c 00 00 
    4619:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    4620:	00 00 
    4622:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm12,%ymm6
    4629:	3e 00 00 
    462c:	c5 7c 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm12
    4633:	00 00 
    4635:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm2,%ymm6
    463c:	3f 00 00 
    463f:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    4646:	00 00 
    4648:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm0,%ymm6
    464f:	3f 00 00 
    4652:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4659:	00 00 
    465b:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm0,%ymm6
    4662:	3b 00 00 
    4665:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    466c:	00 00 
    466e:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm5,%ymm6
    4675:	3f 00 00 
    4678:	c5 fc 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm5
    467f:	00 00 
    4681:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm4,%ymm6
    4688:	3d 00 00 
    468b:	c5 fc 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm4
    4692:	00 00 
    4694:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm14,%ymm6
    469b:	3e 00 00 
    469e:	c5 7c 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm14
    46a5:	00 00 
    46a7:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm15,%ymm6
    46ae:	3c 00 00 
    46b1:	c5 7c 10 bc 24 e0 40 	vmovups 0x40e0(%rsp),%ymm15
    46b8:	00 00 
    46ba:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm13,%ymm6
    46c1:	3c 00 00 
    46c4:	c5 7c 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm13
    46cb:	00 00 
    46cd:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm6
    46d4:	3b 00 00 
    46d7:	c5 7c 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm11
    46de:	00 00 
    46e0:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm10,%ymm6
    46e7:	3b 00 00 
    46ea:	c5 7c 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm10
    46f1:	00 00 
    46f3:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm7,%ymm6
    46fa:	3a 00 00 
    46fd:	c5 fc 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm7
    4704:	00 00 
    4706:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm9,%ymm6
    470d:	3a 00 00 
    4710:	c5 7c 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm9
    4717:	00 00 
    4719:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm8,%ymm6
    4720:	39 00 00 
    4723:	c5 7c 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm8
    472a:	00 00 
    472c:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm6
    4733:	38 00 00 
    4736:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    473d:	00 00 
    473f:	c4 c1 7c 11 b4 b8 20 	vmovups %ymm6,0x320(%r8,%rdi,4)
    4746:	03 00 00 
    4749:	c5 fc 10 34 b8       	vmovups (%rax,%rdi,4),%ymm6
    474e:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm6,%ymm1
    4755:	20 00 00 
    4758:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm6,%ymm0
    475f:	1e 00 00 
    4762:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm6,%ymm2
    4769:	1e 00 00 
    476c:	c4 e2 4d a8 9c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm6,%ymm3
    4773:	40 00 00 
    4776:	c4 e2 4d a8 ac 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm6,%ymm5
    477d:	1e 00 00 
    4780:	c4 e2 4d a8 bc 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm6,%ymm7
    4787:	1e 00 00 
    478a:	c4 62 4d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm6,%ymm8
    4791:	1f 00 00 
    4794:	c4 62 4d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm6,%ymm9
    479b:	1f 00 00 
    479e:	c4 62 4d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm6,%ymm10
    47a5:	1f 00 00 
    47a8:	c4 62 4d a8 9c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm6,%ymm11
    47af:	1f 00 00 
    47b2:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm6,%ymm12
    47b9:	1f 00 00 
    47bc:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm6,%ymm13
    47c3:	1f 00 00 
    47c6:	c4 62 4d a8 b4 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm6,%ymm14
    47cd:	1f 00 00 
    47d0:	c4 62 4d a8 bc 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm6,%ymm15
    47d7:	1f 00 00 
    47da:	c4 e2 4d a8 a4 24 00 	vfmadd213ps 0x2000(%rsp),%ymm6,%ymm4
    47e1:	20 00 00 
    47e4:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    47eb:	00 00 
    47ed:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    47f4:	00 00 
    47f6:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x4280(%rsp),%ymm6,%ymm1
    47fd:	42 00 00 
    4800:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    4807:	00 00 
    4809:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    4810:	00 00 
    4812:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm6,%ymm1
    4819:	42 00 00 
    481c:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    4823:	00 00 
    4825:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    482c:	00 00 
    482e:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm6,%ymm1
    4835:	42 00 00 
    4838:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    483f:	00 00 
    4841:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4847:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm6,%ymm1
    484e:	40 00 00 
    4851:	c5 fc 10 34 10       	vmovups (%rax,%rdx,1),%ymm6
    4856:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    485c:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    4863:	00 00 
    4865:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    486a:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4871:	00 00 
    4873:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    4878:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    487f:	00 00 
    4881:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4888:	00 00 
    488a:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    4891:	00 00 
    4893:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4898:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    489f:	00 00 
    48a1:	c4 e2 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm0
    48a6:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    48ad:	00 00 
    48af:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    48b6:	00 00 
    48b8:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    48bf:	00 00 
    48c1:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    48c6:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    48cd:	00 00 
    48cf:	c4 c2 4d a8 c0       	vfmadd213ps %ymm8,%ymm6,%ymm0
    48d4:	c5 7c 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm8
    48db:	00 00 
    48dd:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    48e4:	00 00 
    48e6:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    48ed:	00 00 
    48ef:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    48f4:	c5 7c 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm9
    48fb:	00 00 
    48fd:	c4 c2 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm0
    4902:	c5 7c 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm10
    4909:	00 00 
    490b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4912:	00 00 
    4914:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    491b:	00 00 
    491d:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4922:	c5 7c 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm11
    4929:	00 00 
    492b:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    4930:	c5 7c 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm13
    4937:	00 00 
    4939:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    493e:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    4945:	00 00 
    4947:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    494e:	00 00 
    4950:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    4957:	00 00 
    4959:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    495e:	c5 7c 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm14
    4965:	00 00 
    4967:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    496e:	00 00 
    4970:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    4977:	00 00 
    4979:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    497e:	c5 7c 10 bc 24 e0 21 	vmovups 0x21e0(%rsp),%ymm15
    4985:	00 00 
    4987:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    498c:	c5 fc 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm4
    4993:	00 00 
    4995:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    499c:	00 00 
    499e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    49a5:	00 00 
    49a7:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm6,%ymm0
    49ae:	21 00 00 
    49b1:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    49b8:	00 00 
    49ba:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    49c1:	00 00 
    49c3:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm6,%ymm0
    49ca:	21 00 00 
    49cd:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    49d4:	00 00 
    49d6:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    49dd:	00 00 
    49df:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm6,%ymm0
    49e6:	20 00 00 
    49e9:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    49f0:	00 00 
    49f2:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    49f9:	00 00 
    49fb:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm6,%ymm0
    4a02:	20 00 00 
    4a05:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    4a0c:	00 00 
    4a0e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4a14:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm0
    4a1b:	21 00 00 
    4a1e:	c5 fc 10 74 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm6
    4a24:	c4 62 4d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm15
    4a2b:	07 00 00 
    4a2e:	c4 62 4d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm9
    4a35:	0b 00 00 
    4a38:	c4 62 4d a8 a4 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm12
    4a3f:	08 00 00 
    4a42:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm0
    4a49:	21 00 00 
    4a4c:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    4a51:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4a58:	00 00 
    4a5a:	c4 e2 4d a8 fa       	vfmadd213ps %ymm2,%ymm6,%ymm7
    4a5f:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    4a64:	c4 42 4d a8 e8       	vfmadd213ps %ymm8,%ymm6,%ymm13
    4a69:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    4a70:	00 00 
    4a72:	c5 fc 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm5
    4a79:	00 00 
    4a7b:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    4a82:	00 00 
    4a84:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    4a8b:	00 00 
    4a8d:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    4a94:	00 00 
    4a96:	c4 e2 4d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm3
    4a9d:	0c 00 00 
    4aa0:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    4aa5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4aab:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4ab2:	00 00 
    4ab4:	c5 7c 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm10
    4abb:	00 00 
    4abd:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4ac4:	00 00 
    4ac6:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4acd:	00 00 
    4acf:	c4 c2 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm1
    4ad4:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
    4adb:	00 00 
    4add:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4ae4:	00 00 
    4ae6:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4aed:	00 00 
    4aef:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm6,%ymm1
    4af6:	20 00 00 
    4af9:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4b00:	00 00 
    4b02:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4b09:	00 00 
    4b0b:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm6,%ymm1
    4b12:	20 00 00 
    4b15:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4b1c:	00 00 
    4b1e:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4b25:	00 00 
    4b27:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    4b2c:	c5 7c 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm14
    4b33:	00 00 
    4b35:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4b3c:	00 00 
    4b3e:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    4b45:	00 00 
    4b47:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm6,%ymm1
    4b4e:	20 00 00 
    4b51:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4b58:	00 00 
    4b5a:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4b61:	00 00 
    4b63:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm1
    4b6a:	04 00 00 
    4b6d:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4b74:	00 00 
    4b76:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    4b7d:	00 00 
    4b7f:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm1
    4b86:	04 00 00 
    4b89:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4b90:	00 00 
    4b92:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    4b99:	00 00 
    4b9b:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm1
    4ba2:	04 00 00 
    4ba5:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4bac:	00 00 
    4bae:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4bb5:	00 00 
    4bb7:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm6,%ymm1
    4bbe:	20 00 00 
    4bc1:	c5 fc 10 74 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm6
    4bc7:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    4bcc:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4bd1:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4bd6:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4bdb:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    4be0:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4be5:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    4bea:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    4bf1:	00 00 
    4bf3:	c5 fc 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm7
    4bfa:	00 00 
    4bfc:	c5 7c 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm9
    4c03:	00 00 
    4c05:	c5 fc 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm4
    4c0c:	00 00 
    4c0e:	c5 7c 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm12
    4c15:	00 00 
    4c17:	c5 7c 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm13
    4c1e:	00 00 
    4c20:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    4c27:	00 00 
    4c29:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4c30:	00 00 
    4c32:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    4c39:	00 00 
    4c3b:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm1
    4c42:	0c 00 00 
    4c45:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    4c4c:	00 00 
    4c4e:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4c55:	00 00 
    4c57:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm0
    4c5e:	09 00 00 
    4c61:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    4c68:	00 00 
    4c6a:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    4c71:	00 00 
    4c73:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm0
    4c7a:	08 00 00 
    4c7d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4c84:	00 00 
    4c86:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    4c8d:	00 00 
    4c8f:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm0
    4c96:	08 00 00 
    4c99:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    4ca0:	00 00 
    4ca2:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4ca9:	00 00 
    4cab:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm0
    4cb2:	07 00 00 
    4cb5:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4cbc:	00 00 
    4cbe:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4cc5:	00 00 
    4cc7:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm0
    4cce:	06 00 00 
    4cd1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4cd8:	00 00 
    4cda:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4ce1:	00 00 
    4ce3:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm0
    4cea:	04 00 00 
    4ced:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    4cf4:	00 00 
    4cf6:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4cfd:	00 00 
    4cff:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm0
    4d06:	04 00 00 
    4d09:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4d10:	00 00 
    4d12:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4d19:	00 00 
    4d1b:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm0
    4d22:	04 00 00 
    4d25:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4d2c:	00 00 
    4d2e:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4d35:	00 00 
    4d37:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm0
    4d3e:	04 00 00 
    4d41:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    4d48:	00 00 
    4d4a:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4d51:	00 00 
    4d53:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm0
    4d5a:	05 00 00 
    4d5d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4d64:	00 00 
    4d66:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d6c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm0
    4d73:	22 00 00 
    4d76:	c5 fc 10 b4 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm6
    4d7d:	00 00 
    4d7f:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm6,%ymm15
    4d86:	04 00 00 
    4d89:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4d8e:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4d93:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4d98:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    4d9d:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    4da2:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4da7:	c5 7c 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm11
    4dae:	00 00 
    4db0:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    4db7:	00 00 
    4db9:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
    4dc0:	00 00 
    4dc2:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    4dc9:	00 00 
    4dcb:	c5 7c 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm10
    4dd2:	00 00 
    4dd4:	c5 7c 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm14
    4ddb:	00 00 
    4ddd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4de3:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    4dea:	00 00 
    4dec:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4df1:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4df8:	00 00 
    4dfa:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm1
    4e01:	0c 00 00 
    4e04:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4e0b:	00 00 
    4e0d:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4e14:	00 00 
    4e16:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm1
    4e1d:	0b 00 00 
    4e20:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4e27:	00 00 
    4e29:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4e30:	00 00 
    4e32:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm1
    4e39:	0b 00 00 
    4e3c:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4e43:	00 00 
    4e45:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4e4c:	00 00 
    4e4e:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm1
    4e55:	09 00 00 
    4e58:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4e5f:	00 00 
    4e61:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4e68:	00 00 
    4e6a:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm1
    4e71:	08 00 00 
    4e74:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4e7b:	00 00 
    4e7d:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4e84:	00 00 
    4e86:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm1
    4e8d:	05 00 00 
    4e90:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4e97:	00 00 
    4e99:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    4ea0:	00 00 
    4ea2:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm1
    4ea9:	05 00 00 
    4eac:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4eb3:	00 00 
    4eb5:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4ebc:	00 00 
    4ebe:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm1
    4ec5:	06 00 00 
    4ec8:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4ecf:	00 00 
    4ed1:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4ed8:	00 00 
    4eda:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm1
    4ee1:	05 00 00 
    4ee4:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    4eeb:	00 00 
    4eed:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4ef4:	00 00 
    4ef6:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm1
    4efd:	06 00 00 
    4f00:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4f07:	00 00 
    4f09:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f0f:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm1
    4f16:	22 00 00 
    4f19:	c5 fc 10 b4 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm6
    4f20:	00 00 
    4f22:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4f27:	c5 7c 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm12
    4f2e:	00 00 
    4f30:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4f35:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4f3a:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4f3f:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    4f44:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4f49:	c5 fc 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm4
    4f50:	00 00 
    4f52:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    4f59:	00 00 
    4f5b:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    4f62:	00 00 
    4f64:	c5 7c 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm9
    4f6b:	00 00 
    4f6d:	c5 7c 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm15
    4f74:	00 00 
    4f76:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f7c:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    4f83:	00 00 
    4f85:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4f8a:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    4f91:	00 00 
    4f93:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4f98:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4f9f:	00 00 
    4fa1:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm0
    4fa8:	0d 00 00 
    4fab:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4fb2:	00 00 
    4fb4:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4fbb:	00 00 
    4fbd:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm0
    4fc4:	0d 00 00 
    4fc7:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4fce:	00 00 
    4fd0:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4fd7:	00 00 
    4fd9:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm0
    4fe0:	0c 00 00 
    4fe3:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4fea:	00 00 
    4fec:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4ff3:	00 00 
    4ff5:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm0
    4ffc:	0b 00 00 
    4fff:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5006:	00 00 
    5008:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    500f:	00 00 
    5011:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm0
    5018:	0b 00 00 
    501b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5022:	00 00 
    5024:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    502b:	00 00 
    502d:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm0
    5034:	05 00 00 
    5037:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    503e:	00 00 
    5040:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5047:	00 00 
    5049:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm0
    5050:	09 00 00 
    5053:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    505a:	00 00 
    505c:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    5063:	00 00 
    5065:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm0
    506c:	09 00 00 
    506f:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    5076:	00 00 
    5078:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    507f:	00 00 
    5081:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm0
    5088:	09 00 00 
    508b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    5092:	00 00 
    5094:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    509b:	00 00 
    509d:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm0
    50a4:	05 00 00 
    50a7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    50ae:	00 00 
    50b0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    50b6:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm0
    50bd:	23 00 00 
    50c0:	c5 fc 10 b4 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm6
    50c7:	00 00 
    50c9:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    50ce:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    50d5:	00 00 
    50d7:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    50dc:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    50e1:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    50e6:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    50eb:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    50f0:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    50f7:	00 00 
    50f9:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    5100:	00 00 
    5102:	c5 7c 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm8
    5109:	00 00 
    510b:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    5112:	00 00 
    5114:	c5 7c 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm14
    511b:	00 00 
    511d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5123:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    512a:	00 00 
    512c:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5131:	c5 7c 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm11
    5138:	00 00 
    513a:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    513f:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5146:	00 00 
    5148:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm1
    514f:	0e 00 00 
    5152:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5159:	00 00 
    515b:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5162:	00 00 
    5164:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm1
    516b:	0e 00 00 
    516e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5175:	00 00 
    5177:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    517e:	00 00 
    5180:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm1
    5187:	0d 00 00 
    518a:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    5191:	00 00 
    5193:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    519a:	00 00 
    519c:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm1
    51a3:	0d 00 00 
    51a6:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    51ad:	00 00 
    51af:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    51b6:	00 00 
    51b8:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm1
    51bf:	05 00 00 
    51c2:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    51c9:	00 00 
    51cb:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    51d2:	00 00 
    51d4:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm1
    51db:	0c 00 00 
    51de:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    51e5:	00 00 
    51e7:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    51ee:	00 00 
    51f0:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm1
    51f7:	0c 00 00 
    51fa:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5201:	00 00 
    5203:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    520a:	00 00 
    520c:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm1
    5213:	0c 00 00 
    5216:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    521d:	00 00 
    521f:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    5226:	00 00 
    5228:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm1
    522f:	0c 00 00 
    5232:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    5239:	00 00 
    523b:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5242:	00 00 
    5244:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm1
    524b:	06 00 00 
    524e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5255:	00 00 
    5257:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    525d:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm1
    5264:	24 00 00 
    5267:	c5 fc 10 b4 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm6
    526e:	00 00 
    5270:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    5275:	c5 fc 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm4
    527c:	00 00 
    527e:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5283:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5288:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    528d:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    5292:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    5297:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    529e:	00 00 
    52a0:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    52a7:	00 00 
    52a9:	c5 7c 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm9
    52b0:	00 00 
    52b2:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    52b9:	00 00 
    52bb:	c5 7c 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm13
    52c2:	00 00 
    52c4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    52ca:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    52d1:	00 00 
    52d3:	c4 c2 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm4
    52d8:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    52df:	00 00 
    52e1:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    52e6:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    52ed:	00 00 
    52ef:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm0
    52f6:	0f 00 00 
    52f9:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5300:	00 00 
    5302:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5309:	00 00 
    530b:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm0
    5312:	0f 00 00 
    5315:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    531c:	00 00 
    531e:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5325:	00 00 
    5327:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm0
    532e:	0e 00 00 
    5331:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5338:	00 00 
    533a:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5341:	00 00 
    5343:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm0
    534a:	0e 00 00 
    534d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    5354:	00 00 
    5356:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    535d:	00 00 
    535f:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm0
    5366:	06 00 00 
    5369:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    5370:	00 00 
    5372:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    5379:	00 00 
    537b:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm0
    5382:	0d 00 00 
    5385:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    538c:	00 00 
    538e:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    5395:	00 00 
    5397:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm0
    539e:	0d 00 00 
    53a1:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    53a8:	00 00 
    53aa:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    53b1:	00 00 
    53b3:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm0
    53ba:	0d 00 00 
    53bd:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    53c4:	00 00 
    53c6:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    53cd:	00 00 
    53cf:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm0
    53d6:	0d 00 00 
    53d9:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    53e0:	00 00 
    53e2:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    53e9:	00 00 
    53eb:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm0
    53f2:	06 00 00 
    53f5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    53fc:	00 00 
    53fe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5404:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm0
    540b:	26 00 00 
    540e:	c5 fc 10 b4 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm6
    5415:	00 00 
    5417:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    541c:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5421:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5426:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    542b:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    5430:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    5435:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    543c:	00 00 
    543e:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    5445:	00 00 
    5447:	c5 fc 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm5
    544e:	00 00 
    5450:	c5 7c 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm8
    5457:	00 00 
    5459:	c5 7c 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm11
    5460:	00 00 
    5462:	c5 7c 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm12
    5469:	00 00 
    546b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5471:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    5478:	00 00 
    547a:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    547f:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    5486:	00 00 
    5488:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    548d:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    5491:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5498:	00 00 
    549a:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm1
    54a1:	10 00 00 
    54a4:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    54ab:	00 00 
    54ad:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    54b4:	00 00 
    54b6:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm1
    54bd:	0f 00 00 
    54c0:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    54c7:	00 00 
    54c9:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    54d0:	00 00 
    54d2:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm1
    54d9:	0f 00 00 
    54dc:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    54e3:	00 00 
    54e5:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    54ec:	00 00 
    54ee:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm1
    54f5:	06 00 00 
    54f8:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    54ff:	00 00 
    5501:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    5508:	00 00 
    550a:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm1
    5511:	0e 00 00 
    5514:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    551b:	00 00 
    551d:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    5524:	00 00 
    5526:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm1
    552d:	0e 00 00 
    5530:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5537:	00 00 
    5539:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5540:	00 00 
    5542:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm1
    5549:	0e 00 00 
    554c:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5553:	00 00 
    5555:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    555c:	00 00 
    555e:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm1
    5565:	0e 00 00 
    5568:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    556f:	00 00 
    5571:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    5578:	00 00 
    557a:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm1
    5581:	0f 00 00 
    5584:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    558b:	00 00 
    558d:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5594:	00 00 
    5596:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm1
    559d:	06 00 00 
    55a0:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    55a7:	00 00 
    55a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    55af:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm1
    55b6:	27 00 00 
    55b9:	c5 fc 10 b4 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm6
    55c0:	00 00 
    55c2:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    55c7:	c5 7c 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm15
    55ce:	00 00 
    55d0:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    55d5:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    55da:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    55df:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    55e4:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    55e9:	c5 7c 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm10
    55f0:	00 00 
    55f2:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    55f9:	00 00 
    55fb:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    5602:	00 00 
    5604:	c5 7c 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm9
    560b:	00 00 
    560d:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    5614:	00 00 
    5616:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    561c:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    5623:	00 00 
    5625:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    562a:	c5 fc 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm4
    5631:	00 00 
    5633:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm4
    563a:	11 00 00 
    563d:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5642:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5649:	00 00 
    564b:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm0
    5652:	10 00 00 
    5655:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    565c:	00 00 
    565e:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5665:	00 00 
    5667:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm0
    566e:	10 00 00 
    5671:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5678:	00 00 
    567a:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5681:	00 00 
    5683:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm0
    568a:	0f 00 00 
    568d:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5694:	00 00 
    5696:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    569d:	00 00 
    569f:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm0
    56a6:	0f 00 00 
    56a9:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    56b0:	00 00 
    56b2:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    56b9:	00 00 
    56bb:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm0
    56c2:	0f 00 00 
    56c5:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    56cc:	00 00 
    56ce:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    56d5:	00 00 
    56d7:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm0
    56de:	10 00 00 
    56e1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    56e8:	00 00 
    56ea:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    56f1:	00 00 
    56f3:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm0
    56fa:	10 00 00 
    56fd:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5704:	00 00 
    5706:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    570d:	00 00 
    570f:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm0
    5716:	10 00 00 
    5719:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5720:	00 00 
    5722:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5729:	00 00 
    572b:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm0
    5732:	10 00 00 
    5735:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    573c:	00 00 
    573e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5744:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm0
    574b:	28 00 00 
    574e:	c5 fc 10 b4 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm6
    5755:	00 00 
    5757:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    575c:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    5763:	00 00 
    5765:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    576a:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    576f:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5774:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5779:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    5780:	00 00 
    5782:	c5 fc 10 ac 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm5
    5789:	00 00 
    578b:	c5 7c 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm8
    5792:	00 00 
    5794:	c5 7c 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm14
    579b:	00 00 
    579d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    57a3:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    57aa:	00 00 
    57ac:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    57b1:	c5 7c 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm12
    57b8:	00 00 
    57ba:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    57bf:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    57c6:	00 00 
    57c8:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    57cd:	c5 7c 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm15
    57d4:	00 00 
    57d6:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    57dd:	00 00 
    57df:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    57e6:	00 00 
    57e8:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    57ed:	c5 fc 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm4
    57f4:	00 00 
    57f6:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    57fd:	00 00 
    57ff:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5806:	00 00 
    5808:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm1
    580f:	12 00 00 
    5812:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5819:	00 00 
    581b:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5822:	00 00 
    5824:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm1
    582b:	11 00 00 
    582e:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5835:	00 00 
    5837:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    583e:	00 00 
    5840:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm1
    5847:	10 00 00 
    584a:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5851:	00 00 
    5853:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    585a:	00 00 
    585c:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm1
    5863:	11 00 00 
    5866:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    586d:	00 00 
    586f:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5876:	00 00 
    5878:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm1
    587f:	11 00 00 
    5882:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5889:	00 00 
    588b:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5892:	00 00 
    5894:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm1
    589b:	11 00 00 
    589e:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    58a5:	00 00 
    58a7:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    58ae:	00 00 
    58b0:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm1
    58b7:	11 00 00 
    58ba:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    58c1:	00 00 
    58c3:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    58ca:	00 00 
    58cc:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm1
    58d3:	11 00 00 
    58d6:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    58dd:	00 00 
    58df:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    58e6:	00 00 
    58e8:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm1
    58ef:	11 00 00 
    58f2:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    58f9:	00 00 
    58fb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5901:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm1
    5908:	2a 00 00 
    590b:	c5 fc 10 b4 b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm6
    5912:	00 00 
    5914:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm15
    591b:	05 00 00 
    591e:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5923:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5928:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    592d:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5932:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    5937:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    593c:	c5 7c 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm13
    5943:	00 00 
    5945:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    594c:	00 00 
    594e:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    5955:	00 00 
    5957:	c5 7c 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm9
    595e:	00 00 
    5960:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    5967:	00 00 
    5969:	c5 7c 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm11
    5970:	00 00 
    5972:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5978:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    597f:	00 00 
    5981:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5986:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    598d:	00 00 
    598f:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm0
    5996:	13 00 00 
    5999:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    59a0:	00 00 
    59a2:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    59a9:	00 00 
    59ab:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm0
    59b2:	13 00 00 
    59b5:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    59bc:	00 00 
    59be:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    59c5:	00 00 
    59c7:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm0
    59ce:	12 00 00 
    59d1:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    59d8:	00 00 
    59da:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    59e1:	00 00 
    59e3:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm0
    59ea:	12 00 00 
    59ed:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    59f4:	00 00 
    59f6:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    59fd:	00 00 
    59ff:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm0
    5a06:	12 00 00 
    5a09:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5a10:	00 00 
    5a12:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5a19:	00 00 
    5a1b:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm0
    5a22:	12 00 00 
    5a25:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5a2c:	00 00 
    5a2e:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5a35:	00 00 
    5a37:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm0
    5a3e:	12 00 00 
    5a41:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5a48:	00 00 
    5a4a:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5a51:	00 00 
    5a53:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm0
    5a5a:	12 00 00 
    5a5d:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5a64:	00 00 
    5a66:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5a6d:	00 00 
    5a6f:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm0
    5a76:	13 00 00 
    5a79:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5a80:	00 00 
    5a82:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5a89:	00 00 
    5a8b:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm0
    5a92:	13 00 00 
    5a95:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5a9c:	00 00 
    5a9e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5aa4:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm0
    5aab:	2b 00 00 
    5aae:	c5 fc 10 b4 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm6
    5ab5:	00 00 
    5ab7:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5abc:	c5 7c 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm14
    5ac3:	00 00 
    5ac5:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5aca:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5acf:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5ad4:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    5ad9:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5ade:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5ae4:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    5aeb:	00 00 
    5aed:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    5af2:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5af7:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5afe:	00 00 
    5b00:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm1
    5b07:	15 00 00 
    5b0a:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5b11:	00 00 
    5b13:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5b1a:	00 00 
    5b1c:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm1
    5b23:	15 00 00 
    5b26:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5b2d:	00 00 
    5b2f:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5b36:	00 00 
    5b38:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm1
    5b3f:	13 00 00 
    5b42:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5b49:	00 00 
    5b4b:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5b52:	00 00 
    5b54:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm1
    5b5b:	14 00 00 
    5b5e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5b65:	00 00 
    5b67:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5b6e:	00 00 
    5b70:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm1
    5b77:	14 00 00 
    5b7a:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5b81:	00 00 
    5b83:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5b8a:	00 00 
    5b8c:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm1
    5b93:	14 00 00 
    5b96:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5b9d:	00 00 
    5b9f:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5ba6:	00 00 
    5ba8:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm1
    5baf:	14 00 00 
    5bb2:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5bb9:	00 00 
    5bbb:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5bc2:	00 00 
    5bc4:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm1
    5bcb:	14 00 00 
    5bce:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5bd5:	00 00 
    5bd7:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5bde:	00 00 
    5be0:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm1
    5be7:	14 00 00 
    5bea:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5bf1:	00 00 
    5bf3:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5bfa:	00 00 
    5bfc:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm1
    5c03:	15 00 00 
    5c06:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5c0d:	00 00 
    5c0f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c15:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm1
    5c1c:	27 00 00 
    5c1f:	c5 fc 10 b4 b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm6
    5c26:	00 00 
    5c28:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5c2e:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    5c35:	00 00 
    5c37:	c5 fc 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm4
    5c3e:	00 00 
    5c40:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    5c47:	00 00 
    5c49:	c5 fc 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm5
    5c50:	00 00 
    5c52:	c5 7c 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm8
    5c59:	00 00 
    5c5b:	c5 7c 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm12
    5c62:	00 00 
    5c64:	c5 7c 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm15
    5c6b:	00 00 
    5c6d:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5c72:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5c79:	00 00 
    5c7b:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm0
    5c82:	16 00 00 
    5c85:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5c8a:	c5 7c 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm10
    5c91:	00 00 
    5c93:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5c98:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5c9d:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5ca2:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    5ca7:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    5cac:	c5 fc 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm3
    5cb3:	00 00 
    5cb5:	c5 fc 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm7
    5cbc:	00 00 
    5cbe:	c5 7c 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm9
    5cc5:	00 00 
    5cc7:	c5 7c 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm13
    5cce:	00 00 
    5cd0:	c5 7c 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm14
    5cd7:	00 00 
    5cd9:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5cde:	c5 7c 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm11
    5ce5:	00 00 
    5ce7:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5cee:	00 00 
    5cf0:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5cf7:	00 00 
    5cf9:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm0
    5d00:	16 00 00 
    5d03:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5d0a:	00 00 
    5d0c:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5d13:	00 00 
    5d15:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm0
    5d1c:	15 00 00 
    5d1f:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5d26:	00 00 
    5d28:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5d2f:	00 00 
    5d31:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm0
    5d38:	15 00 00 
    5d3b:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5d42:	00 00 
    5d44:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5d4b:	00 00 
    5d4d:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm0
    5d54:	14 00 00 
    5d57:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5d5e:	00 00 
    5d60:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5d67:	00 00 
    5d69:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm0
    5d70:	13 00 00 
    5d73:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5d7a:	00 00 
    5d7c:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5d83:	00 00 
    5d85:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm0
    5d8c:	13 00 00 
    5d8f:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5d96:	00 00 
    5d98:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5d9f:	00 00 
    5da1:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm0
    5da8:	13 00 00 
    5dab:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5db2:	00 00 
    5db4:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5dbb:	00 00 
    5dbd:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm0
    5dc4:	07 00 00 
    5dc7:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5dce:	00 00 
    5dd0:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5dd7:	00 00 
    5dd9:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm0
    5de0:	12 00 00 
    5de3:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5dea:	00 00 
    5dec:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5df2:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm0
    5df9:	2a 00 00 
    5dfc:	c5 fc 10 b4 b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm6
    5e03:	00 00 
    5e05:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    5e0a:	c5 fc 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm4
    5e11:	00 00 
    5e13:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5e18:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5e1d:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5e22:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    5e27:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    5e2c:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    5e33:	00 00 
    5e35:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    5e3c:	00 00 
    5e3e:	c5 fc 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm5
    5e45:	00 00 
    5e47:	c5 7c 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm8
    5e4e:	00 00 
    5e50:	c5 7c 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm10
    5e57:	00 00 
    5e59:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e5f:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    5e66:	00 00 
    5e68:	c4 c2 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm4
    5e6d:	c5 7c 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm15
    5e74:	00 00 
    5e76:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5e7b:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5e82:	00 00 
    5e84:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm6,%ymm1
    5e8b:	17 00 00 
    5e8e:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5e95:	00 00 
    5e97:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5e9e:	00 00 
    5ea0:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm6,%ymm1
    5ea7:	17 00 00 
    5eaa:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5eb1:	00 00 
    5eb3:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5eba:	00 00 
    5ebc:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm1
    5ec3:	16 00 00 
    5ec6:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5ecd:	00 00 
    5ecf:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5ed6:	00 00 
    5ed8:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm1
    5edf:	16 00 00 
    5ee2:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5ee9:	00 00 
    5eeb:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5ef2:	00 00 
    5ef4:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm1
    5efb:	16 00 00 
    5efe:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5f05:	00 00 
    5f07:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5f0e:	00 00 
    5f10:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm1
    5f17:	15 00 00 
    5f1a:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5f21:	00 00 
    5f23:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5f2a:	00 00 
    5f2c:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm1
    5f33:	15 00 00 
    5f36:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5f3d:	00 00 
    5f3f:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5f46:	00 00 
    5f48:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm1
    5f4f:	07 00 00 
    5f52:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5f59:	00 00 
    5f5b:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    5f62:	00 00 
    5f64:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm1
    5f6b:	14 00 00 
    5f6e:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    5f75:	00 00 
    5f77:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5f7e:	00 00 
    5f80:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm1
    5f87:	07 00 00 
    5f8a:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5f91:	00 00 
    5f93:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f99:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm1
    5fa0:	2c 00 00 
    5fa3:	c5 fc 10 b4 b8 e0 01 	vmovups 0x1e0(%rax,%rdi,4),%ymm6
    5faa:	00 00 
    5fac:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    5fb1:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    5fb8:	00 00 
    5fba:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5fbf:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5fc4:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5fc9:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5fce:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    5fd3:	c5 7c 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm11
    5fda:	00 00 
    5fdc:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    5fe3:	00 00 
    5fe5:	c5 fc 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm4
    5fec:	00 00 
    5fee:	c5 fc 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm7
    5ff5:	00 00 
    5ff7:	c5 7c 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm9
    5ffe:	00 00 
    6000:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6006:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    600d:	00 00 
    600f:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    6014:	c5 7c 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm14
    601b:	00 00 
    601d:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    6022:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    6029:	00 00 
    602b:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm6,%ymm0
    6032:	18 00 00 
    6035:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    603c:	00 00 
    603e:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6045:	00 00 
    6047:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm6,%ymm0
    604e:	18 00 00 
    6051:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6058:	00 00 
    605a:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6061:	00 00 
    6063:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm6,%ymm0
    606a:	17 00 00 
    606d:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6074:	00 00 
    6076:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    607d:	00 00 
    607f:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm6,%ymm0
    6086:	17 00 00 
    6089:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6090:	00 00 
    6092:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6099:	00 00 
    609b:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm0
    60a2:	17 00 00 
    60a5:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    60ac:	00 00 
    60ae:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    60b5:	00 00 
    60b7:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm0
    60be:	16 00 00 
    60c1:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    60c8:	00 00 
    60ca:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    60d1:	00 00 
    60d3:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm0
    60da:	16 00 00 
    60dd:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    60e4:	00 00 
    60e6:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    60ed:	00 00 
    60ef:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm0
    60f6:	16 00 00 
    60f9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    6100:	00 00 
    6102:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6109:	00 00 
    610b:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm0
    6112:	09 00 00 
    6115:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    611c:	00 00 
    611e:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6125:	00 00 
    6127:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm0
    612e:	15 00 00 
    6131:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6138:	00 00 
    613a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6140:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm6,%ymm0
    6147:	2d 00 00 
    614a:	c5 fc 10 b4 b8 00 02 	vmovups 0x200(%rax,%rdi,4),%ymm6
    6151:	00 00 
    6153:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    6158:	c5 7c 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm12
    615f:	00 00 
    6161:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6166:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    616b:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    6170:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    6175:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    617a:	c5 7c 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm15
    6181:	00 00 
    6183:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm15
    618a:	07 00 00 
    618d:	c5 fc 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm5
    6194:	00 00 
    6196:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    619d:	00 00 
    619f:	c5 7c 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm8
    61a6:	00 00 
    61a8:	c5 7c 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm10
    61af:	00 00 
    61b1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    61b7:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    61be:	00 00 
    61c0:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    61c5:	c5 7c 10 ac 24 60 33 	vmovups 0x3360(%rsp),%ymm13
    61cc:	00 00 
    61ce:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    61d3:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    61da:	00 00 
    61dc:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm6,%ymm1
    61e3:	19 00 00 
    61e6:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    61ed:	00 00 
    61ef:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    61f6:	00 00 
    61f8:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm6,%ymm1
    61ff:	18 00 00 
    6202:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6209:	00 00 
    620b:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6212:	00 00 
    6214:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm6,%ymm1
    621b:	18 00 00 
    621e:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6225:	00 00 
    6227:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    622e:	00 00 
    6230:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm6,%ymm1
    6237:	18 00 00 
    623a:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6241:	00 00 
    6243:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    624a:	00 00 
    624c:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm6,%ymm1
    6253:	17 00 00 
    6256:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    625d:	00 00 
    625f:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    6266:	00 00 
    6268:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm6,%ymm1
    626f:	17 00 00 
    6272:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    6279:	00 00 
    627b:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6282:	00 00 
    6284:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm1
    628b:	0b 00 00 
    628e:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6295:	00 00 
    6297:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    629e:	00 00 
    62a0:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm1
    62a7:	17 00 00 
    62aa:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    62b1:	00 00 
    62b3:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    62ba:	00 00 
    62bc:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm1
    62c3:	0b 00 00 
    62c6:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    62cd:	00 00 
    62cf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    62d5:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm1
    62dc:	2e 00 00 
    62df:	c5 fc 10 b4 b8 20 02 	vmovups 0x220(%rax,%rdi,4),%ymm6
    62e6:	00 00 
    62e8:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    62ed:	c5 fc 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm4
    62f4:	00 00 
    62f6:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    62fb:	c4 62 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm8
    6300:	c4 42 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm10
    6305:	c4 42 4d a8 eb       	vfmadd213ps %ymm11,%ymm6,%ymm13
    630a:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    6311:	00 00 
    6313:	c5 fc 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm7
    631a:	00 00 
    631c:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    6323:	00 00 
    6325:	c5 7c 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm11
    632c:	00 00 
    632e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6334:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    633b:	00 00 
    633d:	c4 c2 4d a8 e4       	vfmadd213ps %ymm12,%ymm6,%ymm4
    6342:	c5 7c 10 a4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm12
    6349:	00 00 
    634b:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    6350:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6357:	00 00 
    6359:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    635e:	c5 7c 10 b4 24 80 34 	vmovups 0x3480(%rsp),%ymm14
    6365:	00 00 
    6367:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    636e:	00 00 
    6370:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6377:	00 00 
    6379:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    637e:	c5 7c 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm15
    6385:	00 00 
    6387:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    638e:	00 00 
    6390:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6397:	00 00 
    6399:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm6,%ymm0
    63a0:	1a 00 00 
    63a3:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    63aa:	00 00 
    63ac:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    63b3:	00 00 
    63b5:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm6,%ymm0
    63bc:	19 00 00 
    63bf:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    63c6:	00 00 
    63c8:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    63cf:	00 00 
    63d1:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm6,%ymm0
    63d8:	19 00 00 
    63db:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    63e2:	00 00 
    63e4:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    63eb:	00 00 
    63ed:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm6,%ymm0
    63f4:	19 00 00 
    63f7:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    63fe:	00 00 
    6400:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6407:	00 00 
    6409:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm6,%ymm0
    6410:	18 00 00 
    6413:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    641a:	00 00 
    641c:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    6423:	00 00 
    6425:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm0
    642c:	0b 00 00 
    642f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    6436:	00 00 
    6438:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    643f:	00 00 
    6441:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm0
    6448:	0a 00 00 
    644b:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6452:	00 00 
    6454:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    645b:	00 00 
    645d:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm6,%ymm0
    6464:	18 00 00 
    6467:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    646e:	00 00 
    6470:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6477:	00 00 
    6479:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm0
    6480:	0a 00 00 
    6483:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    648a:	00 00 
    648c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6492:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm0
    6499:	2f 00 00 
    649c:	c5 fc 10 b4 b8 40 02 	vmovups 0x240(%rax,%rdi,4),%ymm6
    64a3:	00 00 
    64a5:	c4 62 4d a8 bc 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm6,%ymm15
    64ac:	1b 00 00 
    64af:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    64b4:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    64b9:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    64be:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    64c3:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    64c8:	c5 7c 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm13
    64cf:	00 00 
    64d1:	c4 62 4d a8 f4       	vfmadd213ps %ymm4,%ymm6,%ymm14
    64d6:	c5 fc 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm4
    64dd:	00 00 
    64df:	c4 62 4d a8 ac 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm6,%ymm13
    64e6:	1b 00 00 
    64e9:	c4 e2 4d a8 a4 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm6,%ymm4
    64f0:	1b 00 00 
    64f3:	c5 7c 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm10
    64fa:	00 00 
    64fc:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    6503:	00 00 
    6505:	c5 fc 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm5
    650c:	00 00 
    650e:	c5 7c 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm8
    6515:	00 00 
    6517:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    651d:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    6524:	00 00 
    6526:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    652b:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6532:	00 00 
    6534:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm6,%ymm1
    653b:	1a 00 00 
    653e:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6545:	00 00 
    6547:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    654e:	00 00 
    6550:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm6,%ymm1
    6557:	1a 00 00 
    655a:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6561:	00 00 
    6563:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    656a:	00 00 
    656c:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm6,%ymm1
    6573:	19 00 00 
    6576:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    657d:	00 00 
    657f:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    6586:	00 00 
    6588:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm6,%ymm1
    658f:	19 00 00 
    6592:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    6599:	00 00 
    659b:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    65a2:	00 00 
    65a4:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm1
    65ab:	0a 00 00 
    65ae:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    65b5:	00 00 
    65b7:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    65be:	00 00 
    65c0:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm6,%ymm1
    65c7:	19 00 00 
    65ca:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    65d1:	00 00 
    65d3:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    65da:	00 00 
    65dc:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm1
    65e3:	0a 00 00 
    65e6:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    65ed:	00 00 
    65ef:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    65f6:	00 00 
    65f8:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm6,%ymm1
    65ff:	18 00 00 
    6602:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6609:	00 00 
    660b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6611:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm1
    6618:	30 00 00 
    661b:	c5 fc 10 b4 b8 60 02 	vmovups 0x260(%rax,%rdi,4),%ymm6
    6622:	00 00 
    6624:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6629:	c5 7c 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm11
    6630:	00 00 
    6632:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6637:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    663c:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6641:	c5 7c 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm9
    6648:	00 00 
    664a:	c5 fc 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm3
    6651:	00 00 
    6653:	c5 fc 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm7
    665a:	00 00 
    665c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6662:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    6669:	00 00 
    666b:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    6670:	c5 7c 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm12
    6677:	00 00 
    6679:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    667e:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6685:	00 00 
    6687:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    668c:	c5 7c 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm14
    6693:	00 00 
    6695:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    669a:	c5 7c 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm13
    66a1:	00 00 
    66a3:	c4 62 4d a8 ac 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm6,%ymm13
    66aa:	1b 00 00 
    66ad:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    66b2:	c5 7c 10 bc 24 40 36 	vmovups 0x3640(%rsp),%ymm15
    66b9:	00 00 
    66bb:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    66c2:	00 00 
    66c4:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    66cb:	00 00 
    66cd:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    66d2:	c5 fc 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm4
    66d9:	00 00 
    66db:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    66e2:	00 00 
    66e4:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    66eb:	00 00 
    66ed:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm6,%ymm0
    66f4:	1b 00 00 
    66f7:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    66fe:	00 00 
    6700:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6707:	00 00 
    6709:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm6,%ymm0
    6710:	1a 00 00 
    6713:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    671a:	00 00 
    671c:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6723:	00 00 
    6725:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm6,%ymm0
    672c:	1a 00 00 
    672f:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6736:	00 00 
    6738:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    673f:	00 00 
    6741:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm0
    6748:	0a 00 00 
    674b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    6752:	00 00 
    6754:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    675b:	00 00 
    675d:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm6,%ymm0
    6764:	1a 00 00 
    6767:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    676e:	00 00 
    6770:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6777:	00 00 
    6779:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm0
    6780:	0a 00 00 
    6783:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    678a:	00 00 
    678c:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6793:	00 00 
    6795:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm6,%ymm0
    679c:	19 00 00 
    679f:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    67a6:	00 00 
    67a8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    67ae:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm0
    67b5:	32 00 00 
    67b8:	c5 fc 10 b4 b8 80 02 	vmovups 0x280(%rax,%rdi,4),%ymm6
    67bf:	00 00 
    67c1:	c4 62 4d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm15
    67c8:	07 00 00 
    67cb:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    67d0:	c5 7c 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm10
    67d7:	00 00 
    67d9:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    67de:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    67e3:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    67e8:	c5 7c 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm8
    67ef:	00 00 
    67f1:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    67f8:	00 00 
    67fa:	c5 fc 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm5
    6801:	00 00 
    6803:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6809:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    6810:	00 00 
    6812:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6817:	c5 7c 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm11
    681e:	00 00 
    6820:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6825:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    682c:	00 00 
    682e:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm1
    6835:	07 00 00 
    6838:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    683d:	c5 7c 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm12
    6844:	00 00 
    6846:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    684d:	00 00 
    684f:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6856:	00 00 
    6858:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    685d:	c5 7c 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm14
    6864:	00 00 
    6866:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    686b:	c5 7c 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm13
    6872:	00 00 
    6874:	c4 62 4d a8 ac 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm6,%ymm13
    687b:	1c 00 00 
    687e:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6885:	00 00 
    6887:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    688e:	00 00 
    6890:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm6,%ymm1
    6897:	1c 00 00 
    689a:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    68a1:	00 00 
    68a3:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    68aa:	00 00 
    68ac:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm6,%ymm1
    68b3:	1b 00 00 
    68b6:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    68bd:	00 00 
    68bf:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    68c6:	00 00 
    68c8:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm1
    68cf:	0a 00 00 
    68d2:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    68d9:	00 00 
    68db:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    68e2:	00 00 
    68e4:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm6,%ymm1
    68eb:	1a 00 00 
    68ee:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    68f5:	00 00 
    68f7:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    68fe:	00 00 
    6900:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm1
    6907:	0a 00 00 
    690a:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6911:	00 00 
    6913:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    691a:	00 00 
    691c:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm6,%ymm1
    6923:	1a 00 00 
    6926:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    692d:	00 00 
    692f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6935:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm1
    693c:	33 00 00 
    693f:	c5 fc 10 b4 b8 a0 02 	vmovups 0x2a0(%rax,%rdi,4),%ymm6
    6946:	00 00 
    6948:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    694d:	c5 7c 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm9
    6954:	00 00 
    6956:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    695b:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    6962:	00 00 
    6964:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6969:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    696e:	c5 fc 10 bc 24 80 3b 	vmovups 0x3b80(%rsp),%ymm7
    6975:	00 00 
    6977:	c5 7c 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm15
    697e:	00 00 
    6980:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6986:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    698d:	00 00 
    698f:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    6994:	c5 7c 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm10
    699b:	00 00 
    699d:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    69a2:	c5 fc 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm4
    69a9:	00 00 
    69ab:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    69b0:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    69b7:	00 00 
    69b9:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm6,%ymm0
    69c0:	1d 00 00 
    69c3:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    69c8:	c5 7c 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm11
    69cf:	00 00 
    69d1:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    69d8:	00 00 
    69da:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    69e1:	00 00 
    69e3:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm6,%ymm0
    69ea:	1d 00 00 
    69ed:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    69f2:	c5 7c 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm12
    69f9:	00 00 
    69fb:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6a02:	00 00 
    6a04:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6a0b:	00 00 
    6a0d:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm6,%ymm0
    6a14:	1c 00 00 
    6a17:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6a1e:	00 00 
    6a20:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6a27:	00 00 
    6a29:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    6a2e:	c5 7c 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm13
    6a35:	00 00 
    6a37:	c4 62 4d a8 ac 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm13
    6a3e:	09 00 00 
    6a41:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6a48:	00 00 
    6a4a:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6a51:	00 00 
    6a53:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm0
    6a5a:	09 00 00 
    6a5d:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6a64:	00 00 
    6a66:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6a6d:	00 00 
    6a6f:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm6,%ymm0
    6a76:	1c 00 00 
    6a79:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6a80:	00 00 
    6a82:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6a89:	00 00 
    6a8b:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm6,%ymm0
    6a92:	1b 00 00 
    6a95:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6a9c:	00 00 
    6a9e:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6aa5:	00 00 
    6aa7:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm6,%ymm0
    6aae:	1b 00 00 
    6ab1:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6ab8:	00 00 
    6aba:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6ac0:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm0
    6ac7:	34 00 00 
    6aca:	c5 fc 10 b4 b8 c0 02 	vmovups 0x2c0(%rax,%rdi,4),%ymm6
    6ad1:	00 00 
    6ad3:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    6ad8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6adf:	00 00 
    6ae1:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm6,%ymm2
    6ae8:	03 00 00 
    6aeb:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    6af0:	c5 7c 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm8
    6af7:	00 00 
    6af9:	c4 42 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm15
    6afe:	c5 7c 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm9
    6b05:	00 00 
    6b07:	c4 62 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm12
    6b0c:	c5 fc 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm5
    6b13:	00 00 
    6b15:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b1b:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    6b22:	00 00 
    6b24:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    6b29:	c5 7c 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm10
    6b30:	00 00 
    6b32:	c4 42 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm9
    6b37:	c5 7c 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm11
    6b3e:	00 00 
    6b40:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    6b47:	00 00 
    6b49:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    6b50:	00 00 
    6b52:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm6,%ymm2
    6b59:	1e 00 00 
    6b5c:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6b61:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    6b68:	00 00 
    6b6a:	c4 42 4d a8 d6       	vfmadd213ps %ymm14,%ymm6,%ymm10
    6b6f:	c5 7c 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm14
    6b76:	00 00 
    6b78:	c4 e2 4d a8 cb       	vfmadd213ps %ymm3,%ymm6,%ymm1
    6b7d:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    6b84:	00 00 
    6b86:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    6b8d:	00 00 
    6b8f:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    6b96:	00 00 
    6b98:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm6,%ymm2
    6b9f:	1d 00 00 
    6ba2:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    6ba9:	00 00 
    6bab:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    6bb2:	00 00 
    6bb4:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm6,%ymm2
    6bbb:	1d 00 00 
    6bbe:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    6bc5:	00 00 
    6bc7:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    6bce:	00 00 
    6bd0:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm6,%ymm2
    6bd7:	1c 00 00 
    6bda:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    6be1:	00 00 
    6be3:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    6bea:	00 00 
    6bec:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm6,%ymm2
    6bf3:	1c 00 00 
    6bf6:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    6bfd:	00 00 
    6bff:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    6c06:	00 00 
    6c08:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    6c0d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    6c13:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm13
    6c1a:	35 00 00 
    6c1d:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    6c24:	00 00 
    6c26:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    6c2d:	00 00 
    6c2f:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm6,%ymm2
    6c36:	1c 00 00 
    6c39:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    6c40:	00 00 
    6c42:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    6c49:	00 00 
    6c4b:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm6,%ymm2
    6c52:	1c 00 00 
    6c55:	c5 fc 10 b4 b8 e0 02 	vmovups 0x2e0(%rax,%rdi,4),%ymm6
    6c5c:	00 00 
    6c5e:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm13
    6c65:	36 00 00 
    6c68:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    6c6d:	c5 7c 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm12
    6c74:	00 00 
    6c76:	c4 e2 4d a8 e9       	vfmadd213ps %ymm1,%ymm6,%ymm5
    6c7b:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    6c82:	00 00 
    6c84:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6c89:	c5 7c 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm15
    6c90:	00 00 
    6c92:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    6c97:	c5 fc 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm4
    6c9e:	00 00 
    6ca0:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    6ca7:	00 00 
    6ca9:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    6cb0:	00 00 
    6cb2:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    6cb8:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    6cbf:	00 00 
    6cc1:	c4 62 4d a8 e7       	vfmadd213ps %ymm7,%ymm6,%ymm12
    6cc6:	c5 fc 10 bc 24 60 3b 	vmovups 0x3b60(%rsp),%ymm7
    6ccd:	00 00 
    6ccf:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    6cd4:	c5 7c 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm8
    6cdb:	00 00 
    6cdd:	c4 42 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm15
    6ce2:	c5 7c 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm9
    6ce9:	00 00 
    6ceb:	c4 62 4d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm6,%ymm8
    6cf2:	02 00 00 
    6cf5:	c4 62 4d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm6,%ymm9
    6cfc:	01 00 00 
    6cff:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    6d04:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6d0b:	00 00 
    6d0d:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm6,%ymm0
    6d14:	1e 00 00 
    6d17:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    6d1c:	c5 7c 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm10
    6d23:	00 00 
    6d25:	c4 62 4d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm6,%ymm10
    6d2c:	03 00 00 
    6d2f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    6d36:	00 00 
    6d38:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6d3f:	00 00 
    6d41:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm6,%ymm0
    6d48:	1e 00 00 
    6d4b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    6d52:	00 00 
    6d54:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6d5b:	00 00 
    6d5d:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm6,%ymm0
    6d64:	1d 00 00 
    6d67:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    6d6e:	00 00 
    6d70:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    6d77:	00 00 
    6d79:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm6,%ymm0
    6d80:	1d 00 00 
    6d83:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    6d8a:	00 00 
    6d8c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    6d93:	00 00 
    6d95:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm6,%ymm0
    6d9c:	1d 00 00 
    6d9f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    6da6:	00 00 
    6da8:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6daf:	00 00 
    6db1:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm6,%ymm0
    6db8:	1d 00 00 
    6dbb:	c5 fc 10 b4 b8 00 03 	vmovups 0x300(%rax,%rdi,4),%ymm6
    6dc2:	00 00 
    6dc4:	c4 62 4d a8 ac 24 60 	vfmadd213ps 0x260(%rsp),%ymm6,%ymm13
    6dcb:	02 00 00 
    6dce:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    6dd3:	c5 fc 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm3
    6dda:	00 00 
    6ddc:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    6de3:	00 00 
    6de5:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    6dec:	00 00 
    6dee:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
    6df5:	00 00 
    6df7:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    6dfe:	00 00 
    6e00:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm6,%ymm13
    6e07:	03 00 00 
    6e0a:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    6e0f:	c5 7c 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm11
    6e16:	00 00 
    6e18:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    6e1d:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    6e24:	00 00 
    6e26:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
    6e2d:	00 00 
    6e2f:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    6e36:	00 00 
    6e38:	c4 62 4d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm6,%ymm13
    6e3f:	03 00 00 
    6e42:	c4 42 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm11
    6e47:	c5 7c 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm14
    6e4e:	00 00 
    6e50:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    6e55:	c5 fc 10 ac 24 40 3f 	vmovups 0x3f40(%rsp),%ymm5
    6e5c:	00 00 
    6e5e:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6e63:	c5 7c 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm15
    6e6a:	00 00 
    6e6c:	c4 c2 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm5
    6e71:	c5 7c 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm12
    6e78:	00 00 
    6e7a:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
    6e81:	00 00 
    6e83:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    6e8a:	00 00 
    6e8c:	c4 62 4d a8 ac 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm6,%ymm13
    6e93:	1e 00 00 
    6e96:	c4 62 4d a8 ff       	vfmadd213ps %ymm7,%ymm6,%ymm15
    6e9b:	c5 fc 10 bc 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm7
    6ea2:	00 00 
    6ea4:	c4 62 4d a8 e1       	vfmadd213ps %ymm1,%ymm6,%ymm12
    6ea9:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    6eb0:	00 00 
    6eb2:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
    6eb9:	00 00 
    6ebb:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    6ec1:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm6,%ymm13
    6ec8:	38 00 00 
    6ecb:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    6ed0:	c5 7c 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm9
    6ed7:	00 00 
    6ed9:	c4 62 4d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm6,%ymm9
    6ee0:	01 00 00 
    6ee3:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    6ee8:	c5 7c 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm8
    6eef:	00 00 
    6ef1:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    6ef6:	c5 7c 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm10
    6efd:	00 00 
    6eff:	c4 62 4d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm6,%ymm10
    6f06:	01 00 00 
    6f09:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    6f0f:	c5 fc 10 b4 b8 20 03 	vmovups 0x320(%rax,%rdi,4),%ymm6
    6f16:	00 00 
    6f18:	c5 7c 10 ac 24 20 40 	vmovups 0x4020(%rsp),%ymm13
    6f1f:	00 00 
    6f21:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
    6f28:	48 89 fe             	mov    %rdi,%rsi
    6f2b:	c4 62 4d a8 e8       	vfmadd213ps %ymm0,%ymm6,%ymm13
    6f30:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    6f37:	00 00 
    6f39:	c5 7c 11 ac 24 80 1e 	vmovups %ymm13,0x1e80(%rsp)
    6f40:	00 00 
    6f42:	c5 7c 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm13
    6f49:	00 00 
    6f4b:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    6f50:	c5 fc 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm4
    6f57:	00 00 
    6f59:	c4 62 4d a8 eb       	vfmadd213ps %ymm3,%ymm6,%ymm13
    6f5e:	c5 fc 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm3
    6f65:	00 00 
    6f67:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    6f6e:	00 00 
    6f70:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    6f75:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    6f7c:	00 00 
    6f7e:	c5 7c 11 ac 24 c0 1e 	vmovups %ymm13,0x1ec0(%rsp)
    6f85:	00 00 
    6f87:	c5 7c 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm13
    6f8e:	00 00 
    6f90:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm13
    6f97:	08 00 00 
    6f9a:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    6f9f:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    6fa4:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    6fab:	00 00 
    6fad:	c5 fc 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm3
    6fb4:	00 00 
    6fb6:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    6fbd:	00 00 
    6fbf:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    6fc6:	00 00 
    6fc8:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    6fcd:	c5 7c 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm14
    6fd4:	00 00 
    6fd6:	c4 62 4d a8 b4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm14
    6fdd:	08 00 00 
    6fe0:	c4 c2 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm2
    6fe5:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    6fec:	00 00 
    6fee:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    6ff5:	00 00 
    6ff7:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    6ffe:	00 00 
    7000:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    7007:	00 00 
    7009:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    700e:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    7015:	00 00 
    7017:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    701c:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    7023:	00 00 
    7025:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    702c:	00 00 
    702e:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    7035:	00 00 
    7037:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    703c:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    7043:	00 00 
    7045:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    704c:	00 00 
    704e:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    7053:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    705a:	00 00 
    705c:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    7063:	00 00 
    7065:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    706a:	c5 7c 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm10
    7071:	00 00 
    7073:	c4 62 4d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm10
    707a:	08 00 00 
    707d:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7084:	00 00 
    7086:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    708c:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm6,%ymm1
    7093:	38 00 00 
    7096:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    709b:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    70a2:	00 00 
    70a4:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    70ab:	00 00 
    70ad:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm2
    70b4:	08 00 00 
    70b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    70bd:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    70c4:	00 00 
    70c6:	48 3b bc 24 d0 00 00 	cmp    0xd0(%rsp),%rdi
    70cd:	00 
    70ce:	0f 82 dc 94 ff ff    	jb     5b0 <_Z5benchv+0x480>
    70d4:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    70db:	00 00 
    70dd:	48 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%rdi
    70e4:	00 
    70e5:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
    70ec:	00 
    70ed:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    70f4:	00 
    70f5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    70fb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    70ff:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7105:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    7109:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7110:	00 00 
    7112:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7118:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    711c:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7123:	00 00 
    7125:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    712b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    712f:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    7135:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7139:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    713e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7144:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7148:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    714c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7152:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7156:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    715a:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7161:	00 00 
    7163:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7167:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    716e:	00 00 
    7170:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7176:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    717c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7181:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7185:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7189:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    718d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7191:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7197:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    719b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    71a1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    71a5:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    71ac:	00 00 
    71ae:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    71b4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    71b8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    71bc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    71c2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    71c6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    71cc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    71d0:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    71d7:	00 00 
    71d9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    71df:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    71e3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    71e7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    71ed:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    71f1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    71f6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    71fa:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7201:	00 00 
    7203:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7209:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    720f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7213:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7217:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    721d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7221:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7227:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    722c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7230:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7236:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    723b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    723f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7243:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7248:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    724e:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    7253:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    7258:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    725e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7262:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7268:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    726c:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7273:	00 00 
    7275:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    727b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    727f:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7286:	00 00 
    7288:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    728e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7292:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7297:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    729d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    72a1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    72a5:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    72ac:	00 00 
    72ae:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    72b4:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    72b8:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    72bc:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    72c0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    72c6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    72cc:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    72d1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    72d5:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    72dc:	00 00 
    72de:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    72e2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    72e8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    72ec:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    72f0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    72f4:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    72fa:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    72fe:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7304:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7308:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    730f:	00 00 
    7311:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7317:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    731b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    731f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7325:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7329:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    732f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7333:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    733a:	00 00 
    733c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7342:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7346:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    734a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7350:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7354:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7359:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    735d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7363:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7369:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    736d:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    7373:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7377:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    737b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7381:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7386:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    738b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7391:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7396:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    739a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    739e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    73a3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    73a9:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    73af:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    73b5:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    73bb:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    73bf:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    73c5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    73cb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    73cf:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    73d3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    73d7:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    73dd:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    73e3:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    73e9:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    73ed:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    73f3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    73f7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    73fb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    73ff:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    7405:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    740b:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    7411:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    7415:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    741b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    741f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7423:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7427:	c5 fa 58 44 be 48    	vaddss 0x48(%rsi,%rdi,4),%xmm0,%xmm0
    742d:	c5 fa 11 44 be 48    	vmovss %xmm0,0x48(%rsi,%rdi,4)
    7433:	48 83 c7 13          	add    $0x13,%rdi
    7437:	48 39 c7             	cmp    %rax,%rdi
    743a:	0f 82 80 8d ff ff    	jb     1c0 <_Z5benchv+0x90>
    7440:	0f 31                	rdtsc  
    7442:	48 c1 e2 20          	shl    $0x20,%rdx
    7446:	48 09 c2             	or     %rax,%rdx
    7449:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 744f <_Z5benchv+0x731f>
    744f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7454:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 745c <_Z5benchv+0x732c>
    745b:	00 
    745c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7464 <_Z5benchv+0x7334>
    7463:	00 
    7464:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7467:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    746b:	0f af d1             	imul   %ecx,%edx
    746e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7474:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7478:	c5 fb 5c 84 24 c0 02 	vsubsd 0x2c0(%rsp),%xmm0,%xmm0
    747f:	00 00 
    7481:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    7485:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    7489:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    748d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7491:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7495:	48 81 c4 e8 42 00 00 	add    $0x42e8,%rsp
    749c:	5b                   	pop    %rbx
    749d:	41 5c                	pop    %r12
    749f:	41 5d                	pop    %r13
    74a1:	41 5e                	pop    %r14
    74a3:	41 5f                	pop    %r15
    74a5:	5d                   	pop    %rbp
    74a6:	c5 f8 77             	vzeroupper 
    74a9:	c3                   	retq   
    74aa:	90                   	nop
    74ab:	90                   	nop
    74ac:	90                   	nop
    74ad:	90                   	nop
    74ae:	90                   	nop
    74af:	90                   	nop

00000000000074b0 <_Z6enablev>:
    74b0:	31 c0                	xor    %eax,%eax
    74b2:	c3                   	retq   
    74b3:	90                   	nop
    74b4:	90                   	nop
    74b5:	90                   	nop
    74b6:	90                   	nop
    74b7:	90                   	nop
    74b8:	90                   	nop
    74b9:	90                   	nop
    74ba:	90                   	nop
    74bb:	90                   	nop
    74bc:	90                   	nop
    74bd:	90                   	nop
    74be:	90                   	nop
    74bf:	90                   	nop

00000000000074c0 <_Z9n_reg_maxv>:
    74c0:	b8 2e 02 00 00       	mov    $0x22e,%eax
    74c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
