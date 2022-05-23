
axya_ui19_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b1 6c f3 e5 	imul   $0xffffffffe5f36cb1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 11 00 00    	imul   $0x11d0,%ecx,%eax
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
     13a:	48 81 ec 68 4c 00 00 	sub    $0x4c68,%rsp
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
     16f:	c5 fb 11 84 24 e0 02 	vmovsd %xmm0,0x2e0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 63 83 00 00    	jle    84e3 <_Z5benchv+0x83b3>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 f8 02 00 	mov    %rsi,0x2f8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 b8 01 00 	mov    %rcx,0x1b8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
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
     207:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     20e:	00 
     20f:	0f af c8             	imul   %eax,%ecx
     212:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     217:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
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
     246:	48 89 9c 24 a0 02 00 	mov    %rbx,0x2a0(%rsp)
     24d:	00 
     24e:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     252:	0f af e8             	imul   %eax,%ebp
     255:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     25c:	00 
     25d:	89 fb                	mov    %edi,%ebx
     25f:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
     266:	00 
     267:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     26c:	0f af d8             	imul   %eax,%ebx
     26f:	4c 89 94 24 80 02 00 	mov    %r10,0x280(%rsp)
     276:	00 
     277:	4c 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%r10
     27e:	00 
     27f:	4c 89 b4 24 20 02 00 	mov    %r14,0x220(%rsp)
     286:	00 
     287:	4c 8d 77 12          	lea    0x12(%rdi),%r14
     28b:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     290:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     294:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     29b:	00 
     29c:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     2a0:	4c 89 8c 24 40 02 00 	mov    %r9,0x240(%rsp)
     2a7:	00 
     2a8:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2ac:	44 0f af f0          	imul   %eax,%r14d
     2b0:	0f af f0             	imul   %eax,%esi
     2b3:	44 0f af c0          	imul   %eax,%r8d
     2b7:	44 0f af c8          	imul   %eax,%r9d
     2bb:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2bf:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
     2c6:	00 
     2c7:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2cd:	0f af c8             	imul   %eax,%ecx
     2d0:	44 0f af d0          	imul   %eax,%r10d
     2d4:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     2d9:	48 8b 8c 24 00 02 00 	mov    0x200(%rsp),%rcx
     2e0:	00 
     2e1:	0f af d8             	imul   %eax,%ebx
     2e4:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f4:	0f af c8             	imul   %eax,%ecx
     2f7:	49 63 c6             	movslq %r14d,%rax
     2fa:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     301:	00 00 
     303:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     30a:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     311:	00 
     312:	48 63 c6             	movslq %esi,%rax
     315:	be 00 00 00 00       	mov    $0x0,%esi
     31a:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     321:	00 
     322:	49 63 c0             	movslq %r8d,%rax
     325:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     32c:	00 
     32d:	49 63 c1             	movslq %r9d,%rax
     330:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     337:	00 
     338:	48 63 c1             	movslq %ecx,%rax
     33b:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     342:	00 
     343:	49 63 c2             	movslq %r10d,%rax
     346:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     34d:	00 
     34e:	48 63 c3             	movslq %ebx,%rax
     351:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     358:	00 
     359:	49 63 c7             	movslq %r15d,%rax
     35c:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     363:	00 
     364:	49 63 c4             	movslq %r12d,%rax
     367:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     377:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     37e:	00 
     37f:	49 63 c5             	movslq %r13d,%rax
     382:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     389:	00 
     38a:	48 63 c5             	movslq %ebp,%rax
     38d:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     394:	00 
     395:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     39c:	00 
     39d:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     3a4:	00 
     3a5:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3aa:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3b1:	00 00 
     3b3:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3ba:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     3c1:	00 
     3c2:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     3c9:	00 
     3ca:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3d1:	00 00 
     3d3:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3da:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     3e1:	00 
     3e2:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     3e9:	00 
     3ea:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3f1:	00 
     3f2:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     3f9:	00 
     3fa:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     401:	00 00 
     403:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40a:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     411:	00 
     412:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     419:	00 
     41a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     421:	00 00 
     423:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     42a:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     431:	00 
     432:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     437:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     43e:	00 
     43f:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     444:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     44a:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     451:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     458:	00 
     459:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     45f:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     466:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     46c:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     473:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     47a:	00 00 
     47c:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     483:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     48a:	00 00 
     48c:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     493:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     499:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4a0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4b0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4c0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4c5:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4cc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4d2:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4d9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     4e9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f3:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     4fa:	00 00 
     4fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     500:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     507:	00 00 
     509:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50d:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     514:	00 00 
     516:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51a:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     521:	00 00 
     523:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     527:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     52e:	00 00 
     530:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     534:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     53b:	00 00 
     53d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     541:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     548:	00 00 
     54a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54e:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     555:	00 00 
     557:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55b:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     562:	00 00 
     564:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     568:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     56f:	00 00 
     571:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     575:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     57c:	00 00 
     57e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     582:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     589:	00 00 
     58b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58f:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     596:	00 00 
     598:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59c:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     5a3:	00 00 
     5a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5af:	90                   	nop
     5b0:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     5b7:	00 
     5b8:	c5 fc 11 a4 24 00 4a 	vmovups %ymm4,0x4a00(%rsp)
     5bf:	00 00 
     5c1:	4c 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%r8
     5c8:	00 
     5c9:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     5d0:	00 00 
     5d2:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     5d9:	00 00 
     5db:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     5e2:	00 00 
     5e4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     5eb:	00 00 
     5ed:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     5f4:	00 00 
     5f6:	c5 7c 11 b4 24 00 4c 	vmovups %ymm14,0x4c00(%rsp)
     5fd:	00 00 
     5ff:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     606:	00 00 
     608:	c5 7c 11 ac 24 20 4c 	vmovups %ymm13,0x4c20(%rsp)
     60f:	00 00 
     611:	48 89 b4 24 98 03 00 	mov    %rsi,0x398(%rsp)
     618:	00 
     619:	c5 7c 11 94 24 40 4c 	vmovups %ymm10,0x4c40(%rsp)
     620:	00 00 
     622:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     626:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     62d:	00 
     62e:	c4 c1 7c 10 34 b0    	vmovups (%r8,%rsi,4),%ymm6
     634:	c4 c1 7c 10 a4 bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm4
     63b:	02 00 00 
     63e:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     644:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     648:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     64f:	00 
     650:	c5 fc 11 a4 24 a0 3d 	vmovups %ymm4,0x3da0(%rsp)
     657:	00 00 
     659:	c4 c1 7c 10 a4 bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm4
     660:	02 00 00 
     663:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
     66a:	00 00 
     66c:	c4 c2 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm6
     671:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     677:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     67e:	01 00 00 
     681:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     685:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     68c:	00 
     68d:	c5 fc 11 a4 24 00 3f 	vmovups %ymm4,0x3f00(%rsp)
     694:	00 00 
     696:	c4 c1 7c 10 a4 bb c0 	vmovups 0x2c0(%r11,%rdi,4),%ymm4
     69d:	02 00 00 
     6a0:	c5 fc 11 84 24 c0 4b 	vmovups %ymm0,0x4bc0(%rsp)
     6a7:	00 00 
     6a9:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     6af:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     6b3:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     6ba:	00 
     6bb:	c5 fc 11 a4 24 e0 3b 	vmovups %ymm4,0x3be0(%rsp)
     6c2:	00 00 
     6c4:	c4 c1 7c 10 a4 bb e0 	vmovups 0x2e0(%r11,%rdi,4),%ymm4
     6cb:	02 00 00 
     6ce:	c5 fc 11 84 24 a0 4b 	vmovups %ymm0,0x4ba0(%rsp)
     6d5:	00 00 
     6d7:	c4 e2 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm6
     6dc:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     6e2:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     6e6:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     6ed:	00 
     6ee:	c5 fc 11 a4 24 e0 41 	vmovups %ymm4,0x41e0(%rsp)
     6f5:	00 00 
     6f7:	c4 c1 7c 10 a4 bb 00 	vmovups 0x300(%r11,%rdi,4),%ymm4
     6fe:	03 00 00 
     701:	c5 fc 11 84 24 80 4b 	vmovups %ymm0,0x4b80(%rsp)
     708:	00 00 
     70a:	c4 c2 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm6
     70f:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     715:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     719:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     720:	00 
     721:	c5 fc 11 a4 24 e0 43 	vmovups %ymm4,0x43e0(%rsp)
     728:	00 00 
     72a:	c4 c1 7c 10 a4 bb 20 	vmovups 0x320(%r11,%rdi,4),%ymm4
     731:	03 00 00 
     734:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
     73b:	00 00 
     73d:	c4 e2 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm6
     742:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     748:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     74c:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     753:	00 
     754:	c5 fc 11 a4 24 60 45 	vmovups %ymm4,0x4560(%rsp)
     75b:	00 00 
     75d:	c4 c1 7c 10 a4 bb 40 	vmovups 0x340(%r11,%rdi,4),%ymm4
     764:	03 00 00 
     767:	c5 fc 11 84 24 40 4b 	vmovups %ymm0,0x4b40(%rsp)
     76e:	00 00 
     770:	c4 c2 7d b8 f4       	vfmadd231ps %ymm12,%ymm0,%ymm6
     775:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     77b:	c4 c1 7c 10 6c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm5
     782:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     786:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     78d:	00 
     78e:	c5 fc 11 a4 24 60 47 	vmovups %ymm4,0x4760(%rsp)
     795:	00 00 
     797:	c4 c1 7c 10 a4 bb 60 	vmovups 0x360(%r11,%rdi,4),%ymm4
     79e:	03 00 00 
     7a1:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
     7a8:	00 00 
     7aa:	c4 c2 7d b8 f6       	vfmadd231ps %ymm14,%ymm0,%ymm6
     7af:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     7b5:	c4 e2 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm6
     7bc:	c4 c1 7c 10 4c 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm1
     7c3:	c5 fc 11 ac 24 80 49 	vmovups %ymm5,0x4980(%rsp)
     7ca:	00 00 
     7cc:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7d0:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     7d7:	00 
     7d8:	c5 fc 11 a4 24 c0 48 	vmovups %ymm4,0x48c0(%rsp)
     7df:	00 00 
     7e1:	c4 c1 7c 10 a4 bb 80 	vmovups 0x380(%r11,%rdi,4),%ymm4
     7e8:	03 00 00 
     7eb:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
     7f2:	00 00 
     7f4:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     7fa:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     801:	00 
     802:	c4 e2 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm6
     809:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
     810:	00 00 
     812:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     816:	c5 fc 11 a4 24 40 49 	vmovups %ymm4,0x4940(%rsp)
     81d:	00 00 
     81f:	c4 c1 7c 10 a4 bb a0 	vmovups 0x3a0(%r11,%rdi,4),%ymm4
     826:	03 00 00 
     829:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     830:	00 
     831:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     838:	00 
     839:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
     840:	00 00 
     842:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     849:	00 
     84a:	c5 fc 11 a4 24 60 49 	vmovups %ymm4,0x4960(%rsp)
     851:	00 00 
     853:	c4 81 7c 10 64 93 20 	vmovups 0x20(%r11,%r10,4),%ymm4
     85a:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     85e:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     865:	00 
     866:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     86d:	00 
     86e:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     874:	c4 e2 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm6
     87b:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     882:	00 
     883:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
     88a:	00 00 
     88c:	c4 81 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm4
     893:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     897:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
     89e:	00 00 
     8a0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     8a7:	00 
     8a8:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     8ae:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     8b5:	00 
     8b6:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     8bd:	01 00 00 
     8c0:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
     8c7:	00 
     8c8:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
     8cf:	00 00 
     8d1:	c4 81 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm4
     8d8:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
     8df:	00 00 
     8e1:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     8e5:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     8ec:	00 
     8ed:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     8f3:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     8fa:	00 00 00 
     8fd:	48 8b ac 24 88 03 00 	mov    0x388(%rsp),%rbp
     904:	00 
     905:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     90c:	00 
     90d:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
     914:	00 00 
     916:	c4 81 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm4
     91d:	00 00 00 
     920:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     924:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     92b:	00 
     92c:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
     933:	00 00 
     935:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     93b:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     942:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     949:	00 
     94a:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     951:	00 
     952:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
     959:	00 00 
     95b:	c4 81 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm4
     962:	00 00 00 
     965:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     969:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
     970:	00 00 
     972:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     978:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     97f:	00 
     980:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     987:	01 00 00 
     98a:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
     98e:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
     995:	00 
     996:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     99a:	c4 81 7c 10 94 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm2
     9a1:	01 00 00 
     9a4:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
     9ab:	00 00 
     9ad:	c4 81 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm4
     9b4:	00 00 00 
     9b7:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
     9be:	00 00 
     9c0:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     9c6:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     9cd:	00 
     9ce:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
     9d5:	00 00 00 
     9d8:	48 8d 2c 2e          	lea    (%rsi,%rbp,1),%rbp
     9dc:	c4 41 7c 10 2c ab    	vmovups (%r11,%rbp,4),%ymm13
     9e2:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     9e9:	00 00 
     9eb:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
     9f2:	00 00 
     9f4:	c4 81 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm4
     9fb:	00 00 00 
     9fe:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a02:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     a09:	00 00 
     a0b:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     a12:	00 
     a13:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     a19:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     a1f:	c5 7c 11 ac 24 20 4a 	vmovups %ymm13,0x4a20(%rsp)
     a26:	00 00 
     a28:	c4 41 7c 10 7c 83 20 	vmovups 0x20(%r11,%rax,4),%ymm15
     a2f:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
     a36:	00 00 
     a38:	c4 81 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm4
     a3f:	01 00 00 
     a42:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     a49:	00 00 
     a4b:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     a51:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     a58:	c5 7c 11 bc 24 20 25 	vmovups %ymm15,0x2520(%rsp)
     a5f:	00 00 
     a61:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
     a68:	00 00 
     a6a:	c4 81 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm4
     a71:	01 00 00 
     a74:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     a7b:	00 00 
     a7d:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     a83:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm6
     a8a:	00 00 00 
     a8d:	c5 fc 11 a4 24 a0 2f 	vmovups %ymm4,0x2fa0(%rsp)
     a94:	00 00 
     a96:	c4 81 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm4
     a9d:	01 00 00 
     aa0:	c4 e2 15 b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm6
     aa7:	c4 41 7c 10 6c bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm13
     aae:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     ab5:	00 00 
     ab7:	c4 81 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm0
     abe:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
     ac5:	00 00 
     ac7:	c4 81 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm4
     ace:	01 00 00 
     ad1:	c5 7c 11 ac 24 a0 27 	vmovups %ymm13,0x27a0(%rsp)
     ad8:	00 00 
     ada:	c4 41 7c 10 6c bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm13
     ae1:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     ae8:	00 00 
     aea:	c4 c1 7c 10 84 b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm0
     af1:	02 00 00 
     af4:	c5 fc 11 a4 24 00 32 	vmovups %ymm4,0x3200(%rsp)
     afb:	00 00 
     afd:	c4 81 7c 10 a4 93 80 	vmovups 0x180(%r11,%r10,4),%ymm4
     b04:	01 00 00 
     b07:	c5 7c 11 ac 24 a0 28 	vmovups %ymm13,0x28a0(%rsp)
     b0e:	00 00 
     b10:	c4 41 7c 10 6c bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm13
     b17:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     b1e:	00 00 
     b20:	c4 c1 7c 10 84 b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm0
     b27:	02 00 00 
     b2a:	c5 fc 11 a4 24 20 33 	vmovups %ymm4,0x3320(%rsp)
     b31:	00 00 
     b33:	c4 81 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm4
     b3a:	01 00 00 
     b3d:	c5 7c 11 ac 24 c0 28 	vmovups %ymm13,0x28c0(%rsp)
     b44:	00 00 
     b46:	c4 41 7c 10 ac bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm13
     b4d:	00 00 00 
     b50:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     b57:	00 00 
     b59:	c5 fc 11 a4 24 60 34 	vmovups %ymm4,0x3460(%rsp)
     b60:	00 00 
     b62:	c4 81 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm4
     b69:	01 00 00 
     b6c:	c5 7c 11 ac 24 e0 2a 	vmovups %ymm13,0x2ae0(%rsp)
     b73:	00 00 
     b75:	c4 41 7c 10 ac bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm13
     b7c:	00 00 00 
     b7f:	c5 fc 11 a4 24 a0 35 	vmovups %ymm4,0x35a0(%rsp)
     b86:	00 00 
     b88:	c4 81 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm4
     b8f:	01 00 00 
     b92:	c5 7c 11 ac 24 e0 29 	vmovups %ymm13,0x29e0(%rsp)
     b99:	00 00 
     b9b:	c4 41 7c 10 ac bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm13
     ba2:	00 00 00 
     ba5:	c5 fc 11 a4 24 a0 36 	vmovups %ymm4,0x36a0(%rsp)
     bac:	00 00 
     bae:	c4 81 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm4
     bb5:	02 00 00 
     bb8:	c5 7c 11 ac 24 e0 2c 	vmovups %ymm13,0x2ce0(%rsp)
     bbf:	00 00 
     bc1:	c4 41 7c 10 ac bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm13
     bc8:	00 00 00 
     bcb:	c5 fc 11 a4 24 00 38 	vmovups %ymm4,0x3800(%rsp)
     bd2:	00 00 
     bd4:	c4 81 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm4
     bdb:	02 00 00 
     bde:	c5 7c 11 ac 24 e0 2b 	vmovups %ymm13,0x2be0(%rsp)
     be5:	00 00 
     be7:	c4 41 7c 10 ac bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm13
     bee:	01 00 00 
     bf1:	c5 fc 11 a4 24 40 39 	vmovups %ymm4,0x3940(%rsp)
     bf8:	00 00 
     bfa:	c4 81 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm4
     c01:	02 00 00 
     c04:	c5 7c 11 ac 24 20 2f 	vmovups %ymm13,0x2f20(%rsp)
     c0b:	00 00 
     c0d:	c4 41 7c 10 ac bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm13
     c14:	01 00 00 
     c17:	c5 fc 11 a4 24 40 3a 	vmovups %ymm4,0x3a40(%rsp)
     c1e:	00 00 
     c20:	c4 81 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm4
     c27:	02 00 00 
     c2a:	c5 7c 11 ac 24 00 2e 	vmovups %ymm13,0x2e00(%rsp)
     c31:	00 00 
     c33:	c4 41 7c 10 ac bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm13
     c3a:	01 00 00 
     c3d:	c5 fc 11 a4 24 c0 3b 	vmovups %ymm4,0x3bc0(%rsp)
     c44:	00 00 
     c46:	c4 81 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm4
     c4d:	02 00 00 
     c50:	c5 7c 11 ac 24 40 31 	vmovups %ymm13,0x3140(%rsp)
     c57:	00 00 
     c59:	c4 41 7c 10 ac bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm13
     c60:	01 00 00 
     c63:	c5 fc 11 a4 24 40 3d 	vmovups %ymm4,0x3d40(%rsp)
     c6a:	00 00 
     c6c:	c4 81 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm4
     c73:	02 00 00 
     c76:	c5 7c 11 ac 24 40 30 	vmovups %ymm13,0x3040(%rsp)
     c7d:	00 00 
     c7f:	c4 41 7c 10 ac bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm13
     c86:	01 00 00 
     c89:	c5 fc 11 a4 24 a0 3e 	vmovups %ymm4,0x3ea0(%rsp)
     c90:	00 00 
     c92:	c4 81 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm4
     c99:	02 00 00 
     c9c:	c5 7c 11 ac 24 a0 33 	vmovups %ymm13,0x33a0(%rsp)
     ca3:	00 00 
     ca5:	c4 41 7c 10 ac bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm13
     cac:	01 00 00 
     caf:	c5 fc 11 a4 24 e0 3f 	vmovups %ymm4,0x3fe0(%rsp)
     cb6:	00 00 
     cb8:	c4 81 7c 10 a4 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm4
     cbf:	02 00 00 
     cc2:	c5 7c 11 ac 24 60 32 	vmovups %ymm13,0x3260(%rsp)
     cc9:	00 00 
     ccb:	c4 41 7c 10 ac bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm13
     cd2:	01 00 00 
     cd5:	c5 fc 11 a4 24 60 41 	vmovups %ymm4,0x4160(%rsp)
     cdc:	00 00 
     cde:	c4 81 7c 10 a4 93 00 	vmovups 0x300(%r11,%r10,4),%ymm4
     ce5:	03 00 00 
     ce8:	c5 7c 11 ac 24 00 36 	vmovups %ymm13,0x3600(%rsp)
     cef:	00 00 
     cf1:	c4 41 7c 10 ac bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm13
     cf8:	01 00 00 
     cfb:	c5 fc 11 a4 24 00 43 	vmovups %ymm4,0x4300(%rsp)
     d02:	00 00 
     d04:	c4 81 7c 10 a4 93 20 	vmovups 0x320(%r11,%r10,4),%ymm4
     d0b:	03 00 00 
     d0e:	c5 7c 11 ac 24 20 37 	vmovups %ymm13,0x3720(%rsp)
     d15:	00 00 
     d17:	c4 41 7c 10 ac bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm13
     d1e:	02 00 00 
     d21:	c5 fc 11 a4 24 c0 45 	vmovups %ymm4,0x45c0(%rsp)
     d28:	00 00 
     d2a:	c4 81 7c 10 a4 93 40 	vmovups 0x340(%r11,%r10,4),%ymm4
     d31:	03 00 00 
     d34:	c5 7c 11 ac 24 80 38 	vmovups %ymm13,0x3880(%rsp)
     d3b:	00 00 
     d3d:	c4 41 7c 10 ac bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm13
     d44:	02 00 00 
     d47:	c5 fc 11 a4 24 40 47 	vmovups %ymm4,0x4740(%rsp)
     d4e:	00 00 
     d50:	c4 81 7c 10 a4 93 60 	vmovups 0x360(%r11,%r10,4),%ymm4
     d57:	03 00 00 
     d5a:	c5 7c 11 ac 24 c0 39 	vmovups %ymm13,0x39c0(%rsp)
     d61:	00 00 
     d63:	c4 41 7c 10 ac bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm13
     d6a:	02 00 00 
     d6d:	c5 fc 11 a4 24 80 48 	vmovups %ymm4,0x4880(%rsp)
     d74:	00 00 
     d76:	c4 81 7c 10 a4 93 80 	vmovups 0x380(%r11,%r10,4),%ymm4
     d7d:	03 00 00 
     d80:	c5 7c 11 ac 24 e0 37 	vmovups %ymm13,0x37e0(%rsp)
     d87:	00 00 
     d89:	c4 41 7c 10 ac bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm13
     d90:	02 00 00 
     d93:	48 8b bc 24 20 02 00 	mov    0x220(%rsp),%rdi
     d9a:	00 
     d9b:	c5 fc 11 a4 24 00 49 	vmovups %ymm4,0x4900(%rsp)
     da2:	00 00 
     da4:	c4 81 7c 10 a4 93 a0 	vmovups 0x3a0(%r11,%r10,4),%ymm4
     dab:	03 00 00 
     dae:	4c 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%r10
     db5:	00 
     db6:	c4 c1 7c 10 44 bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm0
     dbd:	c4 c1 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm1
     dc4:	02 00 00 
     dc7:	c5 7c 11 ac 24 40 3c 	vmovups %ymm13,0x3c40(%rsp)
     dce:	00 00 
     dd0:	c5 fc 11 a4 24 a0 46 	vmovups %ymm4,0x46a0(%rsp)
     dd7:	00 00 
     dd9:	c4 81 7c 10 64 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm4
     de0:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     de7:	00 00 
     de9:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     df0:	00 00 
     df2:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
     df9:	00 00 
     dfb:	c4 81 7c 10 64 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm4
     e02:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
     e09:	00 00 
     e0b:	c4 81 7c 10 64 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm4
     e12:	c5 fc 11 a4 24 e0 28 	vmovups %ymm4,0x28e0(%rsp)
     e19:	00 00 
     e1b:	c4 81 7c 10 a4 ab 80 	vmovups 0x80(%r11,%r13,4),%ymm4
     e22:	00 00 00 
     e25:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
     e2c:	00 00 
     e2e:	c4 81 7c 10 a4 ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm4
     e35:	00 00 00 
     e38:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
     e3f:	00 00 
     e41:	c4 81 7c 10 a4 ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm4
     e48:	00 00 00 
     e4b:	c5 fc 11 a4 24 00 2c 	vmovups %ymm4,0x2c00(%rsp)
     e52:	00 00 
     e54:	c4 81 7c 10 a4 ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm4
     e5b:	00 00 00 
     e5e:	c5 fc 11 a4 24 00 2d 	vmovups %ymm4,0x2d00(%rsp)
     e65:	00 00 
     e67:	c4 81 7c 10 a4 ab 00 	vmovups 0x100(%r11,%r13,4),%ymm4
     e6e:	01 00 00 
     e71:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
     e78:	00 00 
     e7a:	c4 81 7c 10 a4 ab 20 	vmovups 0x120(%r11,%r13,4),%ymm4
     e81:	01 00 00 
     e84:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
     e8b:	00 00 
     e8d:	c4 81 7c 10 a4 ab 40 	vmovups 0x140(%r11,%r13,4),%ymm4
     e94:	01 00 00 
     e97:	c5 fc 11 a4 24 60 30 	vmovups %ymm4,0x3060(%rsp)
     e9e:	00 00 
     ea0:	c4 81 7c 10 a4 ab 60 	vmovups 0x160(%r11,%r13,4),%ymm4
     ea7:	01 00 00 
     eaa:	c5 fc 11 a4 24 60 31 	vmovups %ymm4,0x3160(%rsp)
     eb1:	00 00 
     eb3:	c4 81 7c 10 a4 ab 80 	vmovups 0x180(%r11,%r13,4),%ymm4
     eba:	01 00 00 
     ebd:	c5 fc 11 a4 24 80 32 	vmovups %ymm4,0x3280(%rsp)
     ec4:	00 00 
     ec6:	c4 81 7c 10 a4 ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm4
     ecd:	01 00 00 
     ed0:	c5 fc 11 a4 24 c0 33 	vmovups %ymm4,0x33c0(%rsp)
     ed7:	00 00 
     ed9:	c4 81 7c 10 a4 ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm4
     ee0:	01 00 00 
     ee3:	c5 fc 11 a4 24 20 35 	vmovups %ymm4,0x3520(%rsp)
     eea:	00 00 
     eec:	c4 81 7c 10 a4 ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm4
     ef3:	01 00 00 
     ef6:	c5 fc 11 a4 24 20 36 	vmovups %ymm4,0x3620(%rsp)
     efd:	00 00 
     eff:	c4 81 7c 10 a4 ab 00 	vmovups 0x200(%r11,%r13,4),%ymm4
     f06:	02 00 00 
     f09:	c5 fc 11 a4 24 40 37 	vmovups %ymm4,0x3740(%rsp)
     f10:	00 00 
     f12:	c4 81 7c 10 a4 ab 20 	vmovups 0x220(%r11,%r13,4),%ymm4
     f19:	02 00 00 
     f1c:	c5 fc 11 a4 24 a0 38 	vmovups %ymm4,0x38a0(%rsp)
     f23:	00 00 
     f25:	c4 81 7c 10 a4 ab 40 	vmovups 0x240(%r11,%r13,4),%ymm4
     f2c:	02 00 00 
     f2f:	c5 fc 11 a4 24 e0 39 	vmovups %ymm4,0x39e0(%rsp)
     f36:	00 00 
     f38:	c4 81 7c 10 a4 ab 60 	vmovups 0x260(%r11,%r13,4),%ymm4
     f3f:	02 00 00 
     f42:	c5 fc 11 a4 24 60 3b 	vmovups %ymm4,0x3b60(%rsp)
     f49:	00 00 
     f4b:	c4 81 7c 10 a4 ab 80 	vmovups 0x280(%r11,%r13,4),%ymm4
     f52:	02 00 00 
     f55:	c5 fc 11 a4 24 e0 3c 	vmovups %ymm4,0x3ce0(%rsp)
     f5c:	00 00 
     f5e:	c4 81 7c 10 a4 ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm4
     f65:	02 00 00 
     f68:	c5 fc 11 a4 24 20 3e 	vmovups %ymm4,0x3e20(%rsp)
     f6f:	00 00 
     f71:	c4 81 7c 10 a4 ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm4
     f78:	02 00 00 
     f7b:	c5 fc 11 a4 24 80 3f 	vmovups %ymm4,0x3f80(%rsp)
     f82:	00 00 
     f84:	c4 81 7c 10 a4 ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm4
     f8b:	02 00 00 
     f8e:	c5 fc 11 a4 24 c0 40 	vmovups %ymm4,0x40c0(%rsp)
     f95:	00 00 
     f97:	c4 81 7c 10 a4 ab 00 	vmovups 0x300(%r11,%r13,4),%ymm4
     f9e:	03 00 00 
     fa1:	c5 fc 11 a4 24 c0 42 	vmovups %ymm4,0x42c0(%rsp)
     fa8:	00 00 
     faa:	c4 81 7c 10 a4 ab 20 	vmovups 0x320(%r11,%r13,4),%ymm4
     fb1:	03 00 00 
     fb4:	c5 fc 11 a4 24 c0 44 	vmovups %ymm4,0x44c0(%rsp)
     fbb:	00 00 
     fbd:	c4 81 7c 10 a4 ab 40 	vmovups 0x340(%r11,%r13,4),%ymm4
     fc4:	03 00 00 
     fc7:	c5 fc 11 a4 24 e0 46 	vmovups %ymm4,0x46e0(%rsp)
     fce:	00 00 
     fd0:	c4 81 7c 10 a4 ab 60 	vmovups 0x360(%r11,%r13,4),%ymm4
     fd7:	03 00 00 
     fda:	c5 fc 11 a4 24 40 48 	vmovups %ymm4,0x4840(%rsp)
     fe1:	00 00 
     fe3:	c4 81 7c 10 a4 ab 80 	vmovups 0x380(%r11,%r13,4),%ymm4
     fea:	03 00 00 
     fed:	c5 fc 11 a4 24 e0 48 	vmovups %ymm4,0x48e0(%rsp)
     ff4:	00 00 
     ff6:	c4 81 7c 10 a4 ab a0 	vmovups 0x3a0(%r11,%r13,4),%ymm4
     ffd:	03 00 00 
    1000:	c5 fc 11 a4 24 e0 45 	vmovups %ymm4,0x45e0(%rsp)
    1007:	00 00 
    1009:	c4 81 7c 10 64 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm4
    1010:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    1017:	00 00 
    1019:	c4 81 7c 10 64 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm4
    1020:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
    1027:	00 00 
    1029:	c4 81 7c 10 64 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm4
    1030:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
    1037:	00 00 
    1039:	c4 81 7c 10 a4 a3 80 	vmovups 0x80(%r11,%r12,4),%ymm4
    1040:	00 00 00 
    1043:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
    104a:	00 00 
    104c:	c4 81 7c 10 a4 a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm4
    1053:	00 00 00 
    1056:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
    105d:	00 00 
    105f:	c4 81 7c 10 a4 a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm4
    1066:	00 00 00 
    1069:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
    1070:	00 00 
    1072:	c4 81 7c 10 a4 a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm4
    1079:	00 00 00 
    107c:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
    1083:	00 00 
    1085:	c4 81 7c 10 a4 a3 00 	vmovups 0x100(%r11,%r12,4),%ymm4
    108c:	01 00 00 
    108f:	c5 fc 11 a4 24 a0 2d 	vmovups %ymm4,0x2da0(%rsp)
    1096:	00 00 
    1098:	c4 81 7c 10 a4 a3 20 	vmovups 0x120(%r11,%r12,4),%ymm4
    109f:	01 00 00 
    10a2:	c5 fc 11 a4 24 a0 2e 	vmovups %ymm4,0x2ea0(%rsp)
    10a9:	00 00 
    10ab:	c4 81 7c 10 a4 a3 40 	vmovups 0x140(%r11,%r12,4),%ymm4
    10b2:	01 00 00 
    10b5:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
    10bc:	00 00 
    10be:	c4 81 7c 10 a4 a3 60 	vmovups 0x160(%r11,%r12,4),%ymm4
    10c5:	01 00 00 
    10c8:	c5 fc 11 a4 24 e0 30 	vmovups %ymm4,0x30e0(%rsp)
    10cf:	00 00 
    10d1:	c4 81 7c 10 a4 a3 80 	vmovups 0x180(%r11,%r12,4),%ymm4
    10d8:	01 00 00 
    10db:	c5 fc 11 a4 24 20 32 	vmovups %ymm4,0x3220(%rsp)
    10e2:	00 00 
    10e4:	c4 81 7c 10 a4 a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm4
    10eb:	01 00 00 
    10ee:	c5 fc 11 a4 24 40 33 	vmovups %ymm4,0x3340(%rsp)
    10f5:	00 00 
    10f7:	c4 81 7c 10 a4 a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm4
    10fe:	01 00 00 
    1101:	c5 fc 11 a4 24 80 34 	vmovups %ymm4,0x3480(%rsp)
    1108:	00 00 
    110a:	c4 81 7c 10 a4 a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm4
    1111:	01 00 00 
    1114:	c5 fc 11 a4 24 00 35 	vmovups %ymm4,0x3500(%rsp)
    111b:	00 00 
    111d:	c4 81 7c 10 a4 a3 00 	vmovups 0x200(%r11,%r12,4),%ymm4
    1124:	02 00 00 
    1127:	c5 fc 11 a4 24 c0 36 	vmovups %ymm4,0x36c0(%rsp)
    112e:	00 00 
    1130:	c4 81 7c 10 a4 a3 20 	vmovups 0x220(%r11,%r12,4),%ymm4
    1137:	02 00 00 
    113a:	c5 fc 11 a4 24 20 38 	vmovups %ymm4,0x3820(%rsp)
    1141:	00 00 
    1143:	c4 81 7c 10 a4 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm4
    114a:	02 00 00 
    114d:	c5 fc 11 a4 24 60 39 	vmovups %ymm4,0x3960(%rsp)
    1154:	00 00 
    1156:	c4 81 7c 10 a4 a3 60 	vmovups 0x260(%r11,%r12,4),%ymm4
    115d:	02 00 00 
    1160:	c5 fc 11 a4 24 80 3a 	vmovups %ymm4,0x3a80(%rsp)
    1167:	00 00 
    1169:	c4 81 7c 10 a4 a3 80 	vmovups 0x280(%r11,%r12,4),%ymm4
    1170:	02 00 00 
    1173:	c5 fc 11 a4 24 20 3c 	vmovups %ymm4,0x3c20(%rsp)
    117a:	00 00 
    117c:	c4 81 7c 10 a4 a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm4
    1183:	02 00 00 
    1186:	c5 fc 11 a4 24 80 3d 	vmovups %ymm4,0x3d80(%rsp)
    118d:	00 00 
    118f:	c4 81 7c 10 a4 a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm4
    1196:	02 00 00 
    1199:	c5 fc 11 a4 24 e0 3e 	vmovups %ymm4,0x3ee0(%rsp)
    11a0:	00 00 
    11a2:	c4 81 7c 10 a4 a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm4
    11a9:	02 00 00 
    11ac:	c5 fc 11 a4 24 20 40 	vmovups %ymm4,0x4020(%rsp)
    11b3:	00 00 
    11b5:	c4 81 7c 10 a4 a3 00 	vmovups 0x300(%r11,%r12,4),%ymm4
    11bc:	03 00 00 
    11bf:	c5 fc 11 a4 24 c0 41 	vmovups %ymm4,0x41c0(%rsp)
    11c6:	00 00 
    11c8:	c4 81 7c 10 a4 a3 20 	vmovups 0x320(%r11,%r12,4),%ymm4
    11cf:	03 00 00 
    11d2:	c5 fc 11 a4 24 20 44 	vmovups %ymm4,0x4420(%rsp)
    11d9:	00 00 
    11db:	c4 81 7c 10 a4 a3 40 	vmovups 0x340(%r11,%r12,4),%ymm4
    11e2:	03 00 00 
    11e5:	c5 fc 11 a4 24 20 46 	vmovups %ymm4,0x4620(%rsp)
    11ec:	00 00 
    11ee:	c4 81 7c 10 a4 a3 60 	vmovups 0x360(%r11,%r12,4),%ymm4
    11f5:	03 00 00 
    11f8:	c5 fc 11 a4 24 c0 47 	vmovups %ymm4,0x47c0(%rsp)
    11ff:	00 00 
    1201:	c4 81 7c 10 a4 a3 80 	vmovups 0x380(%r11,%r12,4),%ymm4
    1208:	03 00 00 
    120b:	c5 fc 11 a4 24 a0 48 	vmovups %ymm4,0x48a0(%rsp)
    1212:	00 00 
    1214:	c4 81 7c 10 a4 a3 a0 	vmovups 0x3a0(%r11,%r12,4),%ymm4
    121b:	03 00 00 
    121e:	c5 fc 11 a4 24 20 45 	vmovups %ymm4,0x4520(%rsp)
    1225:	00 00 
    1227:	c4 81 7c 10 64 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm4
    122e:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
    1235:	00 00 
    1237:	c4 81 7c 10 64 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm4
    123e:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
    1245:	00 00 
    1247:	c4 81 7c 10 a4 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm4
    124e:	00 00 00 
    1251:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
    1258:	00 00 
    125a:	c4 81 7c 10 a4 bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm4
    1261:	00 00 00 
    1264:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
    126b:	00 00 
    126d:	c4 81 7c 10 a4 bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm4
    1274:	00 00 00 
    1277:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
    127e:	00 00 
    1280:	c4 81 7c 10 a4 bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm4
    1287:	00 00 00 
    128a:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
    1291:	00 00 
    1293:	c4 81 7c 10 a4 bb 00 	vmovups 0x100(%r11,%r15,4),%ymm4
    129a:	01 00 00 
    129d:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
    12a4:	00 00 
    12a6:	c4 81 7c 10 a4 bb 20 	vmovups 0x120(%r11,%r15,4),%ymm4
    12ad:	01 00 00 
    12b0:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    12b7:	00 00 
    12b9:	c4 81 7c 10 a4 bb 40 	vmovups 0x140(%r11,%r15,4),%ymm4
    12c0:	01 00 00 
    12c3:	c5 fc 11 a4 24 60 2f 	vmovups %ymm4,0x2f60(%rsp)
    12ca:	00 00 
    12cc:	c4 81 7c 10 a4 bb 60 	vmovups 0x160(%r11,%r15,4),%ymm4
    12d3:	01 00 00 
    12d6:	c5 fc 11 a4 24 80 30 	vmovups %ymm4,0x3080(%rsp)
    12dd:	00 00 
    12df:	c4 81 7c 10 a4 bb 80 	vmovups 0x180(%r11,%r15,4),%ymm4
    12e6:	01 00 00 
    12e9:	c5 fc 11 a4 24 a0 31 	vmovups %ymm4,0x31a0(%rsp)
    12f0:	00 00 
    12f2:	c4 81 7c 10 a4 bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm4
    12f9:	01 00 00 
    12fc:	c5 fc 11 a4 24 c0 32 	vmovups %ymm4,0x32c0(%rsp)
    1303:	00 00 
    1305:	c4 81 7c 10 a4 bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm4
    130c:	01 00 00 
    130f:	c5 fc 11 a4 24 00 34 	vmovups %ymm4,0x3400(%rsp)
    1316:	00 00 
    1318:	c4 81 7c 10 a4 bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm4
    131f:	01 00 00 
    1322:	c5 fc 11 a4 24 60 35 	vmovups %ymm4,0x3560(%rsp)
    1329:	00 00 
    132b:	c4 81 7c 10 a4 bb 00 	vmovups 0x200(%r11,%r15,4),%ymm4
    1332:	02 00 00 
    1335:	c5 fc 11 a4 24 60 36 	vmovups %ymm4,0x3660(%rsp)
    133c:	00 00 
    133e:	c4 81 7c 10 a4 bb 20 	vmovups 0x220(%r11,%r15,4),%ymm4
    1345:	02 00 00 
    1348:	c5 fc 11 a4 24 80 37 	vmovups %ymm4,0x3780(%rsp)
    134f:	00 00 
    1351:	c4 81 7c 10 a4 bb 40 	vmovups 0x240(%r11,%r15,4),%ymm4
    1358:	02 00 00 
    135b:	c5 fc 11 a4 24 e0 38 	vmovups %ymm4,0x38e0(%rsp)
    1362:	00 00 
    1364:	c4 81 7c 10 a4 bb 60 	vmovups 0x260(%r11,%r15,4),%ymm4
    136b:	02 00 00 
    136e:	c5 fc 11 a4 24 20 3a 	vmovups %ymm4,0x3a20(%rsp)
    1375:	00 00 
    1377:	c4 81 7c 10 a4 bb 80 	vmovups 0x280(%r11,%r15,4),%ymm4
    137e:	02 00 00 
    1381:	c5 fc 11 a4 24 a0 3b 	vmovups %ymm4,0x3ba0(%rsp)
    1388:	00 00 
    138a:	c4 81 7c 10 a4 bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm4
    1391:	02 00 00 
    1394:	c5 fc 11 a4 24 20 3d 	vmovups %ymm4,0x3d20(%rsp)
    139b:	00 00 
    139d:	c4 81 7c 10 a4 bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm4
    13a4:	02 00 00 
    13a7:	c5 fc 11 a4 24 80 3e 	vmovups %ymm4,0x3e80(%rsp)
    13ae:	00 00 
    13b0:	c4 81 7c 10 a4 bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm4
    13b7:	02 00 00 
    13ba:	c5 fc 11 a4 24 c0 3f 	vmovups %ymm4,0x3fc0(%rsp)
    13c1:	00 00 
    13c3:	c4 81 7c 10 a4 bb 00 	vmovups 0x300(%r11,%r15,4),%ymm4
    13ca:	03 00 00 
    13cd:	c5 fc 11 a4 24 40 41 	vmovups %ymm4,0x4140(%rsp)
    13d4:	00 00 
    13d6:	c4 81 7c 10 a4 bb 20 	vmovups 0x320(%r11,%r15,4),%ymm4
    13dd:	03 00 00 
    13e0:	c5 fc 11 a4 24 80 43 	vmovups %ymm4,0x4380(%rsp)
    13e7:	00 00 
    13e9:	c4 81 7c 10 a4 bb 40 	vmovups 0x340(%r11,%r15,4),%ymm4
    13f0:	03 00 00 
    13f3:	c5 fc 11 a4 24 a0 45 	vmovups %ymm4,0x45a0(%rsp)
    13fa:	00 00 
    13fc:	c4 81 7c 10 a4 bb 60 	vmovups 0x360(%r11,%r15,4),%ymm4
    1403:	03 00 00 
    1406:	c5 fc 11 a4 24 20 47 	vmovups %ymm4,0x4720(%rsp)
    140d:	00 00 
    140f:	c4 81 7c 10 a4 bb 80 	vmovups 0x380(%r11,%r15,4),%ymm4
    1416:	03 00 00 
    1419:	c5 fc 11 a4 24 60 48 	vmovups %ymm4,0x4860(%rsp)
    1420:	00 00 
    1422:	c4 81 7c 10 a4 bb a0 	vmovups 0x3a0(%r11,%r15,4),%ymm4
    1429:	03 00 00 
    142c:	4c 8b bc 24 80 02 00 	mov    0x280(%rsp),%r15
    1433:	00 
    1434:	c5 fc 11 a4 24 80 47 	vmovups %ymm4,0x4780(%rsp)
    143b:	00 00 
    143d:	c4 81 7c 10 64 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm4
    1444:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    144b:	00 00 
    144d:	c4 81 7c 10 64 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm4
    1454:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
    145b:	00 00 
    145d:	c4 81 7c 10 64 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm4
    1464:	c5 fc 11 a4 24 60 27 	vmovups %ymm4,0x2760(%rsp)
    146b:	00 00 
    146d:	c4 81 7c 10 a4 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm4
    1474:	00 00 00 
    1477:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
    147e:	00 00 
    1480:	c4 81 7c 10 a4 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm4
    1487:	00 00 00 
    148a:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
    1491:	00 00 
    1493:	c4 81 7c 10 a4 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm4
    149a:	00 00 00 
    149d:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
    14a4:	00 00 
    14a6:	c4 81 7c 10 a4 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm4
    14ad:	00 00 00 
    14b0:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
    14b7:	00 00 
    14b9:	c4 81 7c 10 a4 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm4
    14c0:	01 00 00 
    14c3:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
    14ca:	00 00 
    14cc:	c4 81 7c 10 a4 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm4
    14d3:	01 00 00 
    14d6:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
    14dd:	00 00 
    14df:	c4 81 7c 10 a4 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm4
    14e6:	01 00 00 
    14e9:	c5 fc 11 a4 24 e0 2e 	vmovups %ymm4,0x2ee0(%rsp)
    14f0:	00 00 
    14f2:	c4 81 7c 10 a4 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm4
    14f9:	01 00 00 
    14fc:	c5 fc 11 a4 24 e0 2f 	vmovups %ymm4,0x2fe0(%rsp)
    1503:	00 00 
    1505:	c4 81 7c 10 a4 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm4
    150c:	01 00 00 
    150f:	c5 fc 11 a4 24 00 31 	vmovups %ymm4,0x3100(%rsp)
    1516:	00 00 
    1518:	c4 81 7c 10 a4 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm4
    151f:	01 00 00 
    1522:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
    1529:	00 00 
    152b:	c4 81 7c 10 a4 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm4
    1532:	01 00 00 
    1535:	c5 fc 11 a4 24 60 33 	vmovups %ymm4,0x3360(%rsp)
    153c:	00 00 
    153e:	c4 81 7c 10 a4 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm4
    1545:	01 00 00 
    1548:	c5 fc 11 a4 24 a0 34 	vmovups %ymm4,0x34a0(%rsp)
    154f:	00 00 
    1551:	c4 81 7c 10 a4 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm4
    1558:	02 00 00 
    155b:	c5 fc 11 a4 24 c0 35 	vmovups %ymm4,0x35c0(%rsp)
    1562:	00 00 
    1564:	c4 81 7c 10 a4 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm4
    156b:	02 00 00 
    156e:	c5 fc 11 a4 24 e0 36 	vmovups %ymm4,0x36e0(%rsp)
    1575:	00 00 
    1577:	c4 81 7c 10 a4 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm4
    157e:	02 00 00 
    1581:	c5 fc 11 a4 24 40 38 	vmovups %ymm4,0x3840(%rsp)
    1588:	00 00 
    158a:	c4 81 7c 10 a4 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm4
    1591:	02 00 00 
    1594:	c5 fc 11 a4 24 80 39 	vmovups %ymm4,0x3980(%rsp)
    159b:	00 00 
    159d:	c4 81 7c 10 a4 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm4
    15a4:	02 00 00 
    15a7:	c5 fc 11 a4 24 40 3b 	vmovups %ymm4,0x3b40(%rsp)
    15ae:	00 00 
    15b0:	c4 81 7c 10 a4 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm4
    15b7:	02 00 00 
    15ba:	c5 fc 11 a4 24 c0 3c 	vmovups %ymm4,0x3cc0(%rsp)
    15c1:	00 00 
    15c3:	c4 81 7c 10 a4 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm4
    15ca:	02 00 00 
    15cd:	c5 fc 11 a4 24 00 3e 	vmovups %ymm4,0x3e00(%rsp)
    15d4:	00 00 
    15d6:	c4 81 7c 10 a4 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm4
    15dd:	02 00 00 
    15e0:	c5 fc 11 a4 24 60 3f 	vmovups %ymm4,0x3f60(%rsp)
    15e7:	00 00 
    15e9:	c4 81 7c 10 a4 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm4
    15f0:	03 00 00 
    15f3:	c5 fc 11 a4 24 a0 40 	vmovups %ymm4,0x40a0(%rsp)
    15fa:	00 00 
    15fc:	c4 81 7c 10 a4 b3 20 	vmovups 0x320(%r11,%r14,4),%ymm4
    1603:	03 00 00 
    1606:	c5 fc 11 a4 24 a0 42 	vmovups %ymm4,0x42a0(%rsp)
    160d:	00 00 
    160f:	c4 81 7c 10 a4 b3 40 	vmovups 0x340(%r11,%r14,4),%ymm4
    1616:	03 00 00 
    1619:	c5 fc 11 a4 24 a0 44 	vmovups %ymm4,0x44a0(%rsp)
    1620:	00 00 
    1622:	c4 81 7c 10 a4 b3 60 	vmovups 0x360(%r11,%r14,4),%ymm4
    1629:	03 00 00 
    162c:	c5 fc 11 a4 24 c0 46 	vmovups %ymm4,0x46c0(%rsp)
    1633:	00 00 
    1635:	c4 81 7c 10 a4 b3 80 	vmovups 0x380(%r11,%r14,4),%ymm4
    163c:	03 00 00 
    163f:	c5 fc 11 a4 24 20 48 	vmovups %ymm4,0x4820(%rsp)
    1646:	00 00 
    1648:	c4 81 7c 10 a4 b3 a0 	vmovups 0x3a0(%r11,%r14,4),%ymm4
    164f:	03 00 00 
    1652:	4c 8b b4 24 00 02 00 	mov    0x200(%rsp),%r14
    1659:	00 
    165a:	c5 fc 11 a4 24 20 49 	vmovups %ymm4,0x4920(%rsp)
    1661:	00 00 
    1663:	c4 c1 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm4
    166a:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    1671:	c5 fc 11 a4 24 80 26 	vmovups %ymm4,0x2680(%rsp)
    1678:	00 00 
    167a:	c4 c1 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm4
    1681:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1688:	00 00 
    168a:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
    1691:	00 00 
    1693:	c4 c1 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm4
    169a:	00 00 00 
    169d:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
    16a4:	00 00 
    16a6:	c4 c1 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm4
    16ad:	00 00 00 
    16b0:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
    16b7:	00 00 
    16b9:	c4 c1 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm4
    16c0:	00 00 00 
    16c3:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
    16ca:	00 00 
    16cc:	c4 c1 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm4
    16d3:	00 00 00 
    16d6:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
    16dd:	00 00 
    16df:	c4 c1 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm4
    16e6:	01 00 00 
    16e9:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
    16f0:	00 00 
    16f2:	c4 c1 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm4
    16f9:	01 00 00 
    16fc:	c5 fc 11 a4 24 40 2d 	vmovups %ymm4,0x2d40(%rsp)
    1703:	00 00 
    1705:	c4 c1 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm4
    170c:	01 00 00 
    170f:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
    1716:	00 00 
    1718:	c4 c1 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm4
    171f:	01 00 00 
    1722:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
    1729:	00 00 
    172b:	c4 c1 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm4
    1732:	01 00 00 
    1735:	c5 fc 11 a4 24 a0 30 	vmovups %ymm4,0x30a0(%rsp)
    173c:	00 00 
    173e:	c4 c1 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm4
    1745:	01 00 00 
    1748:	c5 fc 11 a4 24 e0 31 	vmovups %ymm4,0x31e0(%rsp)
    174f:	00 00 
    1751:	c4 c1 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm4
    1758:	01 00 00 
    175b:	c5 fc 11 a4 24 e0 32 	vmovups %ymm4,0x32e0(%rsp)
    1762:	00 00 
    1764:	c4 c1 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm4
    176b:	01 00 00 
    176e:	c5 fc 11 a4 24 20 34 	vmovups %ymm4,0x3420(%rsp)
    1775:	00 00 
    1777:	c4 c1 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm4
    177e:	02 00 00 
    1781:	c5 fc 11 a4 24 80 35 	vmovups %ymm4,0x3580(%rsp)
    1788:	00 00 
    178a:	c4 c1 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm4
    1791:	02 00 00 
    1794:	c5 fc 11 a4 24 80 36 	vmovups %ymm4,0x3680(%rsp)
    179b:	00 00 
    179d:	c4 c1 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm4
    17a4:	02 00 00 
    17a7:	c5 fc 11 a4 24 c0 37 	vmovups %ymm4,0x37c0(%rsp)
    17ae:	00 00 
    17b0:	c4 c1 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm4
    17b7:	02 00 00 
    17ba:	c5 fc 11 a4 24 20 39 	vmovups %ymm4,0x3920(%rsp)
    17c1:	00 00 
    17c3:	c4 c1 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm4
    17ca:	02 00 00 
    17cd:	c5 fc 11 a4 24 60 3a 	vmovups %ymm4,0x3a60(%rsp)
    17d4:	00 00 
    17d6:	c4 c1 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm4
    17dd:	02 00 00 
    17e0:	c5 fc 11 a4 24 00 3c 	vmovups %ymm4,0x3c00(%rsp)
    17e7:	00 00 
    17e9:	c4 c1 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm4
    17f0:	02 00 00 
    17f3:	c5 fc 11 a4 24 60 3d 	vmovups %ymm4,0x3d60(%rsp)
    17fa:	00 00 
    17fc:	c4 c1 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm4
    1803:	02 00 00 
    1806:	c5 fc 11 a4 24 c0 3e 	vmovups %ymm4,0x3ec0(%rsp)
    180d:	00 00 
    180f:	c4 c1 7c 10 a4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm4
    1816:	03 00 00 
    1819:	c5 fc 11 a4 24 00 40 	vmovups %ymm4,0x4000(%rsp)
    1820:	00 00 
    1822:	c4 c1 7c 10 a4 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm4
    1829:	03 00 00 
    182c:	c5 fc 11 a4 24 a0 41 	vmovups %ymm4,0x41a0(%rsp)
    1833:	00 00 
    1835:	c4 c1 7c 10 a4 8b 40 	vmovups 0x340(%r11,%rcx,4),%ymm4
    183c:	03 00 00 
    183f:	c5 fc 11 a4 24 00 44 	vmovups %ymm4,0x4400(%rsp)
    1846:	00 00 
    1848:	c4 c1 7c 10 a4 8b 60 	vmovups 0x360(%r11,%rcx,4),%ymm4
    184f:	03 00 00 
    1852:	c5 fc 11 a4 24 00 46 	vmovups %ymm4,0x4600(%rsp)
    1859:	00 00 
    185b:	c4 c1 7c 10 a4 8b 80 	vmovups 0x380(%r11,%rcx,4),%ymm4
    1862:	03 00 00 
    1865:	c5 fc 11 a4 24 a0 47 	vmovups %ymm4,0x47a0(%rsp)
    186c:	00 00 
    186e:	c4 c1 7c 10 a4 8b a0 	vmovups 0x3a0(%r11,%rcx,4),%ymm4
    1875:	03 00 00 
    1878:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
    187f:	00 
    1880:	c5 fc 11 a4 24 e0 47 	vmovups %ymm4,0x47e0(%rsp)
    1887:	00 00 
    1889:	c4 c1 7c 10 64 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm4
    1890:	c4 c1 7c 10 94 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm2
    1897:	01 00 00 
    189a:	c4 41 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm10
    18a1:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    18a8:	00 00 
    18aa:	c4 c1 7c 10 64 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm4
    18b1:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    18b8:	00 00 
    18ba:	c4 c1 7c 10 54 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm2
    18c1:	c5 7c 11 94 24 c0 49 	vmovups %ymm10,0x49c0(%rsp)
    18c8:	00 00 
    18ca:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    18d1:	00 00 
    18d3:	c4 c1 7c 10 a4 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm4
    18da:	00 00 00 
    18dd:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    18e4:	00 00 
    18e6:	c4 c1 7c 10 94 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm2
    18ed:	00 00 00 
    18f0:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
    18f7:	00 00 
    18f9:	c4 c1 7c 10 a4 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm4
    1900:	00 00 00 
    1903:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    190a:	00 00 
    190c:	c4 81 7c 10 94 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm2
    1913:	01 00 00 
    1916:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    191d:	00 00 
    191f:	c4 c1 7c 10 a4 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm4
    1926:	00 00 00 
    1929:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    1930:	00 00 
    1932:	c4 81 7c 10 94 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm2
    1939:	01 00 00 
    193c:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
    1943:	00 00 
    1945:	c4 c1 7c 10 a4 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm4
    194c:	00 00 00 
    194f:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    1956:	00 00 
    1958:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    195f:	00 00 
    1961:	c4 c1 7c 10 a4 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm4
    1968:	01 00 00 
    196b:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    1972:	00 00 
    1974:	c4 c1 7c 10 a4 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm4
    197b:	01 00 00 
    197e:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    1985:	00 00 
    1987:	c4 c1 7c 10 a4 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm4
    198e:	01 00 00 
    1991:	c5 fc 11 a4 24 e0 2d 	vmovups %ymm4,0x2de0(%rsp)
    1998:	00 00 
    199a:	c4 c1 7c 10 a4 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm4
    19a1:	01 00 00 
    19a4:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
    19ab:	00 00 
    19ad:	c4 c1 7c 10 a4 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm4
    19b4:	01 00 00 
    19b7:	c5 fc 11 a4 24 00 30 	vmovups %ymm4,0x3000(%rsp)
    19be:	00 00 
    19c0:	c4 c1 7c 10 a4 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm4
    19c7:	01 00 00 
    19ca:	c5 fc 11 a4 24 20 31 	vmovups %ymm4,0x3120(%rsp)
    19d1:	00 00 
    19d3:	c4 c1 7c 10 a4 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm4
    19da:	01 00 00 
    19dd:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    19e4:	00 00 
    19e6:	c4 c1 7c 10 a4 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm4
    19ed:	01 00 00 
    19f0:	c5 fc 11 a4 24 80 33 	vmovups %ymm4,0x3380(%rsp)
    19f7:	00 00 
    19f9:	c4 c1 7c 10 a4 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm4
    1a00:	02 00 00 
    1a03:	c5 fc 11 a4 24 c0 34 	vmovups %ymm4,0x34c0(%rsp)
    1a0a:	00 00 
    1a0c:	c4 c1 7c 10 a4 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm4
    1a13:	02 00 00 
    1a16:	c5 fc 11 a4 24 e0 35 	vmovups %ymm4,0x35e0(%rsp)
    1a1d:	00 00 
    1a1f:	c4 c1 7c 10 a4 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm4
    1a26:	02 00 00 
    1a29:	c5 fc 11 a4 24 00 37 	vmovups %ymm4,0x3700(%rsp)
    1a30:	00 00 
    1a32:	c4 c1 7c 10 a4 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm4
    1a39:	02 00 00 
    1a3c:	c5 fc 11 a4 24 60 38 	vmovups %ymm4,0x3860(%rsp)
    1a43:	00 00 
    1a45:	c4 c1 7c 10 a4 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm4
    1a4c:	02 00 00 
    1a4f:	c5 fc 11 a4 24 a0 39 	vmovups %ymm4,0x39a0(%rsp)
    1a56:	00 00 
    1a58:	c4 c1 7c 10 a4 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm4
    1a5f:	02 00 00 
    1a62:	c5 fc 11 a4 24 80 3b 	vmovups %ymm4,0x3b80(%rsp)
    1a69:	00 00 
    1a6b:	c4 c1 7c 10 a4 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm4
    1a72:	02 00 00 
    1a75:	c5 fc 11 a4 24 00 3d 	vmovups %ymm4,0x3d00(%rsp)
    1a7c:	00 00 
    1a7e:	c4 c1 7c 10 a4 9b e0 	vmovups 0x2e0(%r11,%rbx,4),%ymm4
    1a85:	02 00 00 
    1a88:	c5 fc 11 a4 24 60 3e 	vmovups %ymm4,0x3e60(%rsp)
    1a8f:	00 00 
    1a91:	c4 c1 7c 10 a4 9b 00 	vmovups 0x300(%r11,%rbx,4),%ymm4
    1a98:	03 00 00 
    1a9b:	c5 fc 11 a4 24 a0 3f 	vmovups %ymm4,0x3fa0(%rsp)
    1aa2:	00 00 
    1aa4:	c4 c1 7c 10 a4 9b 20 	vmovups 0x320(%r11,%rbx,4),%ymm4
    1aab:	03 00 00 
    1aae:	c5 fc 11 a4 24 20 41 	vmovups %ymm4,0x4120(%rsp)
    1ab5:	00 00 
    1ab7:	c4 c1 7c 10 a4 9b 40 	vmovups 0x340(%r11,%rbx,4),%ymm4
    1abe:	03 00 00 
    1ac1:	c5 fc 11 a4 24 60 43 	vmovups %ymm4,0x4360(%rsp)
    1ac8:	00 00 
    1aca:	c4 c1 7c 10 a4 9b 60 	vmovups 0x360(%r11,%rbx,4),%ymm4
    1ad1:	03 00 00 
    1ad4:	c5 fc 11 a4 24 80 45 	vmovups %ymm4,0x4580(%rsp)
    1adb:	00 00 
    1add:	c4 c1 7c 10 a4 9b 80 	vmovups 0x380(%r11,%rbx,4),%ymm4
    1ae4:	03 00 00 
    1ae7:	c5 fc 11 a4 24 00 47 	vmovups %ymm4,0x4700(%rsp)
    1aee:	00 00 
    1af0:	c4 c1 7c 10 a4 9b a0 	vmovups 0x3a0(%r11,%rbx,4),%ymm4
    1af7:	03 00 00 
    1afa:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
    1b01:	00 
    1b02:	c5 fc 11 a4 24 40 44 	vmovups %ymm4,0x4440(%rsp)
    1b09:	00 00 
    1b0b:	c4 c1 7c 10 64 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm4
    1b12:	c4 c1 7c 10 54 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm2
    1b19:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    1b20:	00 00 
    1b22:	c4 c1 7c 10 64 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm4
    1b29:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    1b30:	00 00 
    1b32:	c4 c1 7c 10 54 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm2
    1b39:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
    1b40:	00 00 
    1b42:	c4 c1 7c 10 64 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm4
    1b49:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    1b50:	00 00 
    1b52:	c4 c1 7c 10 94 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm2
    1b59:	00 00 00 
    1b5c:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    1b63:	00 00 
    1b65:	c4 c1 7c 10 a4 b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm4
    1b6c:	00 00 00 
    1b6f:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    1b76:	00 00 
    1b78:	c4 c1 7c 10 94 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm2
    1b7f:	00 00 00 
    1b82:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    1b89:	00 00 
    1b8b:	c4 c1 7c 10 a4 b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm4
    1b92:	00 00 00 
    1b95:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    1b9c:	00 00 
    1b9e:	c4 81 7c 10 94 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm2
    1ba5:	00 00 00 
    1ba8:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    1baf:	00 00 
    1bb1:	c4 c1 7c 10 a4 b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm4
    1bb8:	00 00 00 
    1bbb:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    1bc2:	00 00 
    1bc4:	c4 81 7c 10 54 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm2
    1bcb:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    1bd2:	00 00 
    1bd4:	c4 c1 7c 10 a4 b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm4
    1bdb:	00 00 00 
    1bde:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    1be5:	00 00 
    1be7:	c4 81 7c 10 94 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm2
    1bee:	00 00 00 
    1bf1:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    1bf8:	00 00 
    1bfa:	c4 c1 7c 10 a4 b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm4
    1c01:	01 00 00 
    1c04:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    1c0b:	00 00 
    1c0d:	c4 81 7c 10 54 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm2
    1c14:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    1c1b:	00 00 
    1c1d:	c4 c1 7c 10 a4 b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm4
    1c24:	01 00 00 
    1c27:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    1c2e:	00 00 
    1c30:	c4 81 7c 10 54 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm2
    1c37:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    1c3e:	00 00 
    1c40:	c4 c1 7c 10 a4 b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm4
    1c47:	01 00 00 
    1c4a:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    1c51:	00 00 
    1c53:	c4 81 7c 10 94 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm2
    1c5a:	00 00 00 
    1c5d:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    1c64:	00 00 
    1c66:	c4 c1 7c 10 a4 b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm4
    1c6d:	01 00 00 
    1c70:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    1c77:	00 00 
    1c79:	c4 81 7c 10 94 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm2
    1c80:	00 00 00 
    1c83:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
    1c8a:	00 00 
    1c8c:	c4 c1 7c 10 a4 b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm4
    1c93:	01 00 00 
    1c96:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    1c9d:	00 00 
    1c9f:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    1ca6:	00 00 
    1ca8:	c4 c1 7c 10 a4 b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm4
    1caf:	01 00 00 
    1cb2:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    1cb9:	00 00 
    1cbb:	c4 c1 7c 10 a4 b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm4
    1cc2:	01 00 00 
    1cc5:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
    1ccc:	00 00 
    1cce:	c4 c1 7c 10 a4 b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm4
    1cd5:	01 00 00 
    1cd8:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    1cdf:	00 00 
    1ce1:	c4 c1 7c 10 a4 bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm4
    1ce8:	01 00 00 
    1ceb:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
    1cf2:	00 00 
    1cf4:	c4 81 7c 10 a4 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm4
    1cfb:	01 00 00 
    1cfe:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    1d05:	00 00 
    1d07:	c4 c1 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm4
    1d0e:	01 00 00 
    1d11:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
    1d18:	00 00 
    1d1a:	c4 c1 7c 10 a4 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm4
    1d21:	01 00 00 
    1d24:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
    1d2b:	00 00 
    1d2d:	c4 81 7c 10 a4 bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm4
    1d34:	01 00 00 
    1d37:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
    1d3e:	00 00 
    1d40:	c4 81 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm4
    1d47:	01 00 00 
    1d4a:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    1d51:	00 00 
    1d53:	c4 c1 7c 10 a4 bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm4
    1d5a:	02 00 00 
    1d5d:	c5 fc 11 a4 24 40 34 	vmovups %ymm4,0x3440(%rsp)
    1d64:	00 00 
    1d66:	c4 c1 7c 10 a4 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm4
    1d6d:	01 00 00 
    1d70:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    1d77:	00 00 
    1d79:	c4 c1 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm4
    1d80:	01 00 00 
    1d83:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    1d8a:	00 00 
    1d8c:	c4 81 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm4
    1d93:	01 00 00 
    1d96:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    1d9d:	00 00 
    1d9f:	c4 c1 7c 10 a4 ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm4
    1da6:	01 00 00 
    1da9:	c5 fc 11 a4 24 e0 34 	vmovups %ymm4,0x34e0(%rsp)
    1db0:	00 00 
    1db2:	c4 c1 7c 10 a4 b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm4
    1db9:	02 00 00 
    1dbc:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
    1dc3:	00 00 
    1dc5:	c4 c1 7c 10 a4 b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm4
    1dcc:	02 00 00 
    1dcf:	c5 fc 11 a4 24 a0 37 	vmovups %ymm4,0x37a0(%rsp)
    1dd6:	00 00 
    1dd8:	c4 c1 7c 10 a4 b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm4
    1ddf:	02 00 00 
    1de2:	c5 fc 11 a4 24 00 39 	vmovups %ymm4,0x3900(%rsp)
    1de9:	00 00 
    1deb:	c4 c1 7c 10 a4 b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm4
    1df2:	02 00 00 
    1df5:	c5 fc 11 a4 24 e0 3a 	vmovups %ymm4,0x3ae0(%rsp)
    1dfc:	00 00 
    1dfe:	c4 c1 7c 10 a4 b3 c0 	vmovups 0x2c0(%r11,%rsi,4),%ymm4
    1e05:	02 00 00 
    1e08:	c5 fc 11 a4 24 80 3c 	vmovups %ymm4,0x3c80(%rsp)
    1e0f:	00 00 
    1e11:	c4 c1 7c 10 a4 b3 e0 	vmovups 0x2e0(%r11,%rsi,4),%ymm4
    1e18:	02 00 00 
    1e1b:	c5 fc 11 a4 24 e0 3d 	vmovups %ymm4,0x3de0(%rsp)
    1e22:	00 00 
    1e24:	c4 c1 7c 10 a4 b3 00 	vmovups 0x300(%r11,%rsi,4),%ymm4
    1e2b:	03 00 00 
    1e2e:	c5 fc 11 a4 24 40 3f 	vmovups %ymm4,0x3f40(%rsp)
    1e35:	00 00 
    1e37:	c4 c1 7c 10 a4 b3 20 	vmovups 0x320(%r11,%rsi,4),%ymm4
    1e3e:	03 00 00 
    1e41:	c5 fc 11 a4 24 80 40 	vmovups %ymm4,0x4080(%rsp)
    1e48:	00 00 
    1e4a:	c4 c1 7c 10 a4 b3 40 	vmovups 0x340(%r11,%rsi,4),%ymm4
    1e51:	03 00 00 
    1e54:	c5 fc 11 a4 24 20 42 	vmovups %ymm4,0x4220(%rsp)
    1e5b:	00 00 
    1e5d:	c4 c1 7c 10 a4 b3 60 	vmovups 0x360(%r11,%rsi,4),%ymm4
    1e64:	03 00 00 
    1e67:	c5 fc 11 a4 24 80 44 	vmovups %ymm4,0x4480(%rsp)
    1e6e:	00 00 
    1e70:	c4 c1 7c 10 a4 b3 80 	vmovups 0x380(%r11,%rsi,4),%ymm4
    1e77:	03 00 00 
    1e7a:	c5 fc 11 a4 24 80 46 	vmovups %ymm4,0x4680(%rsp)
    1e81:	00 00 
    1e83:	c4 c1 7c 10 a4 b3 a0 	vmovups 0x3a0(%r11,%rsi,4),%ymm4
    1e8a:	03 00 00 
    1e8d:	4c 89 d6             	mov    %r10,%rsi
    1e90:	c4 c1 7c 10 54 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm2
    1e97:	c4 41 7c 10 5c b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm11
    1e9e:	c5 fc 11 a4 24 00 48 	vmovups %ymm4,0x4800(%rsp)
    1ea5:	00 00 
    1ea7:	c4 c1 7c 10 64 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm4
    1eae:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1eb5:	00 00 
    1eb7:	c4 c1 7c 10 54 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm2
    1ebe:	c5 7c 11 9c 24 e0 49 	vmovups %ymm11,0x49e0(%rsp)
    1ec5:	00 00 
    1ec7:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
    1ece:	00 00 
    1ed0:	c4 c1 7c 10 64 bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm4
    1ed7:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    1ede:	00 00 
    1ee0:	c4 81 7c 10 94 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm2
    1ee7:	00 00 00 
    1eea:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    1ef1:	00 00 
    1ef3:	c4 c1 7c 10 a4 bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm4
    1efa:	00 00 00 
    1efd:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    1f04:	00 00 
    1f06:	c4 c1 7c 10 94 ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm2
    1f0d:	00 00 00 
    1f10:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    1f17:	00 00 
    1f19:	c4 c1 7c 10 a4 bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm4
    1f20:	00 00 00 
    1f23:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    1f2a:	00 00 
    1f2c:	c4 c1 7c 10 94 b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm2
    1f33:	02 00 00 
    1f36:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    1f3d:	00 00 
    1f3f:	c4 c1 7c 10 a4 bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm4
    1f46:	00 00 00 
    1f49:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    1f50:	00 00 
    1f52:	c4 c1 7c 10 94 b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm2
    1f59:	02 00 00 
    1f5c:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    1f63:	00 00 
    1f65:	c4 c1 7c 10 a4 bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm4
    1f6c:	00 00 00 
    1f6f:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    1f76:	00 00 
    1f78:	c4 c1 7c 10 94 b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm2
    1f7f:	02 00 00 
    1f82:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    1f89:	00 00 
    1f8b:	c4 c1 7c 10 a4 bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm4
    1f92:	01 00 00 
    1f95:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    1f9c:	00 00 
    1f9e:	c4 c1 7c 10 94 b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm2
    1fa5:	02 00 00 
    1fa8:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    1faf:	00 00 
    1fb1:	c4 c1 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm4
    1fb8:	01 00 00 
    1fbb:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    1fc2:	00 00 
    1fc4:	c4 c1 7c 10 94 b3 c0 	vmovups 0x2c0(%r11,%rsi,4),%ymm2
    1fcb:	02 00 00 
    1fce:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    1fd5:	00 00 
    1fd7:	c4 81 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm4
    1fde:	01 00 00 
    1fe1:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    1fe8:	00 00 
    1fea:	c4 c1 7c 10 94 b3 e0 	vmovups 0x2e0(%r11,%rsi,4),%ymm2
    1ff1:	02 00 00 
    1ff4:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
    1ffb:	00 00 
    1ffd:	c4 c1 7c 10 a4 ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm4
    2004:	01 00 00 
    2007:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    200e:	00 00 
    2010:	c4 c1 7c 10 94 b3 80 	vmovups 0x380(%r11,%rsi,4),%ymm2
    2017:	03 00 00 
    201a:	c5 fc 11 a4 24 00 33 	vmovups %ymm4,0x3300(%rsp)
    2021:	00 00 
    2023:	c4 c1 7c 10 a4 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm4
    202a:	01 00 00 
    202d:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    2034:	00 00 
    2036:	c4 c1 7c 10 54 83 40 	vmovups 0x40(%r11,%rax,4),%ymm2
    203d:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    2044:	00 00 
    2046:	c4 81 7c 10 a4 bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm4
    204d:	01 00 00 
    2050:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2057:	00 00 
    2059:	c4 c1 7c 10 54 83 60 	vmovups 0x60(%r11,%rax,4),%ymm2
    2060:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
    2067:	00 00 
    2069:	c4 81 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm4
    2070:	01 00 00 
    2073:	4d 89 f2             	mov    %r14,%r10
    2076:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    207d:	00 00 
    207f:	c4 c1 7c 10 54 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm2
    2086:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    208d:	00 00 
    208f:	c4 c1 7c 10 a4 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm4
    2096:	01 00 00 
    2099:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    20a0:	00 00 
    20a2:	c4 c1 7c 10 54 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm2
    20a9:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    20b0:	00 00 
    20b2:	c4 c1 7c 10 a4 bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm4
    20b9:	01 00 00 
    20bc:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    20c3:	00 00 
    20c5:	c4 c1 7c 10 54 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm2
    20cc:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    20d3:	00 00 
    20d5:	c4 c1 7c 10 a4 bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm4
    20dc:	01 00 00 
    20df:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    20e6:	00 00 
    20e8:	c4 c1 7c 10 54 ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm2
    20ef:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    20f6:	00 00 
    20f8:	c4 81 7c 10 a4 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm4
    20ff:	01 00 00 
    2102:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    2109:	00 00 
    210b:	c4 c1 7c 10 54 ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm2
    2112:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    2119:	00 00 
    211b:	c4 c1 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm4
    2122:	01 00 00 
    2125:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    212c:	00 00 
    212e:	c4 81 7c 10 54 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm2
    2135:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
    213c:	00 00 
    213e:	c4 c1 7c 10 a4 bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm4
    2145:	01 00 00 
    2148:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    214f:	00 00 
    2151:	c4 81 7c 10 54 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm2
    2158:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    215f:	00 00 
    2161:	c4 c1 7c 10 a4 bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm4
    2168:	01 00 00 
    216b:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2172:	00 00 
    2174:	c4 81 7c 10 54 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm2
    217b:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    2182:	00 00 
    2184:	c4 c1 7c 10 a4 bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm4
    218b:	01 00 00 
    218e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2195:	00 00 
    2197:	c4 c1 7c 10 54 ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm2
    219e:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    21a5:	00 00 
    21a7:	c4 c1 7c 10 a4 bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm4
    21ae:	01 00 00 
    21b1:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    21b8:	00 00 
    21ba:	c4 c1 7c 10 94 83 20 	vmovups 0x220(%r11,%rax,4),%ymm2
    21c1:	02 00 00 
    21c4:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    21cb:	00 00 
    21cd:	c4 81 7c 10 a4 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm4
    21d4:	01 00 00 
    21d7:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    21de:	00 00 
    21e0:	c4 c1 7c 10 94 83 00 	vmovups 0x300(%r11,%rax,4),%ymm2
    21e7:	03 00 00 
    21ea:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    21f1:	00 00 
    21f3:	c4 c1 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm4
    21fa:	01 00 00 
    21fd:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
    2204:	00 00 
    2206:	c4 c1 7c 10 a4 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm4
    220d:	01 00 00 
    2210:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
    2217:	00 00 
    2219:	c4 81 7c 10 a4 bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm4
    2220:	01 00 00 
    2223:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
    222a:	00 00 
    222c:	c4 c1 7c 10 a4 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm4
    2233:	01 00 00 
    2236:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
    223d:	00 00 
    223f:	c4 c1 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm4
    2246:	01 00 00 
    2249:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
    2250:	00 00 
    2252:	c4 81 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm4
    2259:	01 00 00 
    225c:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    2263:	00 00 
    2265:	c4 c1 7c 10 a4 ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm4
    226c:	01 00 00 
    226f:	c5 fc 11 a4 24 c0 31 	vmovups %ymm4,0x31c0(%rsp)
    2276:	00 00 
    2278:	c4 c1 7c 10 a4 b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm4
    227f:	01 00 00 
    2282:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    2289:	00 00 
    228b:	c4 c1 7c 10 a4 bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm4
    2292:	02 00 00 
    2295:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
    229c:	00 00 
    229e:	c4 c1 7c 10 a4 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm4
    22a5:	02 00 00 
    22a8:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
    22af:	00 00 
    22b1:	c4 c1 7c 10 a4 bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm4
    22b8:	02 00 00 
    22bb:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
    22c2:	00 00 
    22c4:	c4 c1 7c 10 a4 bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm4
    22cb:	02 00 00 
    22ce:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
    22d5:	00 00 
    22d7:	c4 c1 7c 10 a4 bb c0 	vmovups 0x2c0(%r11,%rdi,4),%ymm4
    22de:	02 00 00 
    22e1:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
    22e8:	00 00 
    22ea:	c4 c1 7c 10 a4 bb e0 	vmovups 0x2e0(%r11,%rdi,4),%ymm4
    22f1:	02 00 00 
    22f4:	c5 fc 11 a4 24 a0 3c 	vmovups %ymm4,0x3ca0(%rsp)
    22fb:	00 00 
    22fd:	c4 c1 7c 10 a4 bb 00 	vmovups 0x300(%r11,%rdi,4),%ymm4
    2304:	03 00 00 
    2307:	c5 fc 11 a4 24 40 3e 	vmovups %ymm4,0x3e40(%rsp)
    230e:	00 00 
    2310:	c4 c1 7c 10 a4 bb 20 	vmovups 0x320(%r11,%rdi,4),%ymm4
    2317:	03 00 00 
    231a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2321:	00 00 
    2323:	c4 c1 7c 10 a4 bb 40 	vmovups 0x340(%r11,%rdi,4),%ymm4
    232a:	03 00 00 
    232d:	c5 fc 11 a4 24 00 41 	vmovups %ymm4,0x4100(%rsp)
    2334:	00 00 
    2336:	c4 c1 7c 10 a4 bb 60 	vmovups 0x360(%r11,%rdi,4),%ymm4
    233d:	03 00 00 
    2340:	c5 fc 11 a4 24 40 43 	vmovups %ymm4,0x4340(%rsp)
    2347:	00 00 
    2349:	c4 c1 7c 10 a4 bb 80 	vmovups 0x380(%r11,%rdi,4),%ymm4
    2350:	03 00 00 
    2353:	c5 fc 11 a4 24 40 45 	vmovups %ymm4,0x4540(%rsp)
    235a:	00 00 
    235c:	c4 c1 7c 10 a4 bb a0 	vmovups 0x3a0(%r11,%rdi,4),%ymm4
    2363:	03 00 00 
    2366:	4c 89 ff             	mov    %r15,%rdi
    2369:	c5 fc 11 a4 24 40 46 	vmovups %ymm4,0x4640(%rsp)
    2370:	00 00 
    2372:	c4 c1 7c 10 a4 ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm4
    2379:	01 00 00 
    237c:	c5 fc 11 a4 24 20 30 	vmovups %ymm4,0x3020(%rsp)
    2383:	00 00 
    2385:	c4 c1 7c 10 a4 b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm4
    238c:	01 00 00 
    238f:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    2396:	00 00 
    2398:	c4 c1 7c 10 a4 83 80 	vmovups 0x180(%r11,%rax,4),%ymm4
    239f:	01 00 00 
    23a2:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    23a9:	00 00 
    23ab:	c4 c1 7c 10 a4 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm4
    23b2:	01 00 00 
    23b5:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
    23bc:	00 00 
    23be:	c4 81 7c 10 a4 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm4
    23c5:	01 00 00 
    23c8:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    23cf:	00 00 
    23d1:	c4 81 7c 10 a4 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm4
    23d8:	01 00 00 
    23db:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    23e2:	00 00 
    23e4:	c4 c1 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm4
    23eb:	01 00 00 
    23ee:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    23f5:	00 00 
    23f7:	c4 c1 7c 10 a4 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm4
    23fe:	01 00 00 
    2401:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    2408:	00 00 
    240a:	c4 81 7c 10 a4 bb 80 	vmovups 0x180(%r11,%r15,4),%ymm4
    2411:	01 00 00 
    2414:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    241b:	00 00 
    241d:	c4 81 7c 10 64 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm4
    2424:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
    242b:	00 00 
    242d:	c4 81 7c 10 64 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm4
    2434:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
    243b:	00 00 
    243d:	c4 81 7c 10 a4 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm4
    2444:	00 00 00 
    2447:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    244e:	00 00 
    2450:	c4 81 7c 10 a4 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm4
    2457:	00 00 00 
    245a:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    2461:	00 00 
    2463:	c4 81 7c 10 a4 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm4
    246a:	00 00 00 
    246d:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    2474:	00 00 
    2476:	c4 81 7c 10 a4 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm4
    247d:	00 00 00 
    2480:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    2487:	00 00 
    2489:	c4 81 7c 10 a4 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm4
    2490:	01 00 00 
    2493:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    249a:	00 00 
    249c:	c4 81 7c 10 a4 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm4
    24a3:	01 00 00 
    24a6:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    24ad:	00 00 
    24af:	c4 81 7c 10 a4 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm4
    24b6:	01 00 00 
    24b9:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    24c0:	00 00 
    24c2:	c4 c1 7c 10 a4 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm4
    24c9:	01 00 00 
    24cc:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    24d3:	00 00 
    24d5:	c4 81 7c 10 a4 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm4
    24dc:	01 00 00 
    24df:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    24e6:	00 00 
    24e8:	c4 c1 7c 10 a4 ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm4
    24ef:	01 00 00 
    24f2:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
    24f9:	00 00 
    24fb:	c4 81 7c 10 a4 bb 60 	vmovups 0x160(%r11,%r15,4),%ymm4
    2502:	01 00 00 
    2505:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    250c:	00 00 
    250e:	c4 c1 7c 10 a4 b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm4
    2515:	01 00 00 
    2518:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    251f:	00 00 
    2521:	c4 c1 7c 10 a4 83 60 	vmovups 0x160(%r11,%rax,4),%ymm4
    2528:	01 00 00 
    252b:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    2532:	00 00 
    2534:	c4 c1 7c 10 a4 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm4
    253b:	01 00 00 
    253e:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    2545:	00 00 
    2547:	c4 81 7c 10 a4 bb 40 	vmovups 0x140(%r11,%r15,4),%ymm4
    254e:	01 00 00 
    2551:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    2558:	00 00 
    255a:	c4 81 7c 10 a4 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm4
    2561:	01 00 00 
    2564:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    256b:	00 00 
    256d:	c4 c1 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm4
    2574:	01 00 00 
    2577:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    257e:	00 00 
    2580:	c4 c1 7c 10 a4 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm4
    2587:	01 00 00 
    258a:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    2591:	00 00 
    2593:	c4 c1 7c 10 a4 b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm4
    259a:	01 00 00 
    259d:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    25a4:	00 00 
    25a6:	c4 c1 7c 10 a4 83 40 	vmovups 0x140(%r11,%rax,4),%ymm4
    25ad:	01 00 00 
    25b0:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    25b7:	00 00 
    25b9:	c4 c1 7c 10 a4 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm4
    25c0:	01 00 00 
    25c3:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    25ca:	00 00 
    25cc:	c4 c1 7c 10 a4 ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm4
    25d3:	01 00 00 
    25d6:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
    25dd:	00 00 
    25df:	c4 81 7c 10 a4 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm4
    25e6:	02 00 00 
    25e9:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
    25f0:	00 00 
    25f2:	c4 81 7c 10 a4 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm4
    25f9:	02 00 00 
    25fc:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    2603:	00 00 
    2605:	c4 81 7c 10 a4 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm4
    260c:	02 00 00 
    260f:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
    2616:	00 00 
    2618:	c4 81 7c 10 a4 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm4
    261f:	02 00 00 
    2622:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
    2629:	00 00 
    262b:	c4 81 7c 10 a4 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm4
    2632:	02 00 00 
    2635:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
    263c:	00 00 
    263e:	c4 81 7c 10 a4 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm4
    2645:	02 00 00 
    2648:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
    264f:	00 00 
    2651:	c4 81 7c 10 a4 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm4
    2658:	02 00 00 
    265b:	c5 fc 11 a4 24 a0 3a 	vmovups %ymm4,0x3aa0(%rsp)
    2662:	00 00 
    2664:	c4 81 7c 10 a4 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm4
    266b:	02 00 00 
    266e:	c5 fc 11 a4 24 e0 20 	vmovups %ymm4,0x20e0(%rsp)
    2675:	00 00 
    2677:	c4 81 7c 10 a4 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm4
    267e:	03 00 00 
    2681:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
    2688:	00 00 
    268a:	c4 81 7c 10 a4 b3 20 	vmovups 0x320(%r11,%r14,4),%ymm4
    2691:	03 00 00 
    2694:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
    269b:	00 00 
    269d:	c4 81 7c 10 a4 b3 40 	vmovups 0x340(%r11,%r14,4),%ymm4
    26a4:	03 00 00 
    26a7:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    26ae:	00 00 
    26b0:	c4 81 7c 10 a4 b3 60 	vmovups 0x360(%r11,%r14,4),%ymm4
    26b7:	03 00 00 
    26ba:	c5 fc 11 a4 24 00 42 	vmovups %ymm4,0x4200(%rsp)
    26c1:	00 00 
    26c3:	c4 81 7c 10 a4 b3 80 	vmovups 0x380(%r11,%r14,4),%ymm4
    26ca:	03 00 00 
    26cd:	c5 fc 11 a4 24 60 44 	vmovups %ymm4,0x4460(%rsp)
    26d4:	00 00 
    26d6:	c4 81 7c 10 a4 b3 a0 	vmovups 0x3a0(%r11,%r14,4),%ymm4
    26dd:	03 00 00 
    26e0:	c5 fc 11 a4 24 60 46 	vmovups %ymm4,0x4660(%rsp)
    26e7:	00 00 
    26e9:	c4 c1 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm4
    26f0:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    26f7:	00 00 
    26f9:	c4 c1 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm4
    2700:	00 00 00 
    2703:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    270a:	00 00 
    270c:	c4 c1 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm4
    2713:	00 00 00 
    2716:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    271d:	00 00 
    271f:	c4 c1 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm4
    2726:	00 00 00 
    2729:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    2730:	00 00 
    2732:	c4 c1 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm4
    2739:	01 00 00 
    273c:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    2743:	00 00 
    2745:	c4 c1 7c 10 a4 83 20 	vmovups 0x120(%r11,%rax,4),%ymm4
    274c:	01 00 00 
    274f:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    2756:	00 00 
    2758:	c4 c1 7c 10 a4 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm4
    275f:	01 00 00 
    2762:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    2769:	00 00 
    276b:	c4 c1 7c 10 a4 ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm4
    2772:	01 00 00 
    2775:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
    277c:	00 00 
    277e:	c4 c1 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm4
    2785:	01 00 00 
    2788:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    278f:	00 00 
    2791:	c4 c1 7c 10 a4 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm4
    2798:	01 00 00 
    279b:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    27a2:	00 00 
    27a4:	c4 81 7c 10 a4 bb 20 	vmovups 0x120(%r11,%r15,4),%ymm4
    27ab:	01 00 00 
    27ae:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    27b5:	00 00 
    27b7:	c4 c1 7c 10 a4 b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm4
    27be:	01 00 00 
    27c1:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    27c8:	00 00 
    27ca:	c4 c1 7c 10 a4 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm4
    27d1:	01 00 00 
    27d4:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    27db:	00 00 
    27dd:	c4 81 7c 10 a4 bb 00 	vmovups 0x100(%r11,%r15,4),%ymm4
    27e4:	01 00 00 
    27e7:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    27ee:	00 00 
    27f0:	c4 c1 7c 10 a4 b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm4
    27f7:	01 00 00 
    27fa:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    2801:	00 00 
    2803:	c4 c1 7c 10 a4 83 00 	vmovups 0x100(%r11,%rax,4),%ymm4
    280a:	01 00 00 
    280d:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    2814:	00 00 
    2816:	c4 c1 7c 10 a4 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm4
    281d:	01 00 00 
    2820:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    2827:	00 00 
    2829:	c4 c1 7c 10 a4 ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm4
    2830:	01 00 00 
    2833:	c5 fc 11 a4 24 c0 2a 	vmovups %ymm4,0x2ac0(%rsp)
    283a:	00 00 
    283c:	c4 c1 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm4
    2843:	02 00 00 
    2846:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    284d:	00 00 
    284f:	c4 c1 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm4
    2856:	02 00 00 
    2859:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
    2860:	00 00 
    2862:	c4 c1 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm4
    2869:	02 00 00 
    286c:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
    2873:	00 00 
    2875:	c4 c1 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm4
    287c:	02 00 00 
    287f:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
    2886:	00 00 
    2888:	c4 c1 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm4
    288f:	02 00 00 
    2892:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
    2899:	00 00 
    289b:	c4 c1 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm4
    28a2:	02 00 00 
    28a5:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
    28ac:	00 00 
    28ae:	c4 c1 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm4
    28b5:	02 00 00 
    28b8:	c5 fc 11 a4 24 20 20 	vmovups %ymm4,0x2020(%rsp)
    28bf:	00 00 
    28c1:	c4 c1 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm4
    28c8:	02 00 00 
    28cb:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
    28d2:	00 00 
    28d4:	c4 c1 7c 10 a4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm4
    28db:	03 00 00 
    28de:	c5 fc 11 a4 24 80 21 	vmovups %ymm4,0x2180(%rsp)
    28e5:	00 00 
    28e7:	c4 c1 7c 10 a4 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm4
    28ee:	03 00 00 
    28f1:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
    28f8:	00 00 
    28fa:	c4 c1 7c 10 a4 8b 40 	vmovups 0x340(%r11,%rcx,4),%ymm4
    2901:	03 00 00 
    2904:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    290b:	00 00 
    290d:	c4 c1 7c 10 a4 8b 60 	vmovups 0x360(%r11,%rcx,4),%ymm4
    2914:	03 00 00 
    2917:	c5 fc 11 a4 24 e0 40 	vmovups %ymm4,0x40e0(%rsp)
    291e:	00 00 
    2920:	c4 c1 7c 10 a4 8b 80 	vmovups 0x380(%r11,%rcx,4),%ymm4
    2927:	03 00 00 
    292a:	c5 fc 11 a4 24 20 43 	vmovups %ymm4,0x4320(%rsp)
    2931:	00 00 
    2933:	c4 c1 7c 10 a4 8b a0 	vmovups 0x3a0(%r11,%rcx,4),%ymm4
    293a:	03 00 00 
    293d:	c5 fc 11 a4 24 e0 44 	vmovups %ymm4,0x44e0(%rsp)
    2944:	00 00 
    2946:	c4 c1 7c 10 64 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm4
    294d:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    2954:	00 00 
    2956:	c4 c1 7c 10 a4 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm4
    295d:	00 00 00 
    2960:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
    2967:	00 00 
    2969:	c4 c1 7c 10 a4 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm4
    2970:	00 00 00 
    2973:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    297a:	00 00 
    297c:	c4 81 7c 10 a4 bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm4
    2983:	00 00 00 
    2986:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    298d:	00 00 
    298f:	c4 c1 7c 10 a4 b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm4
    2996:	00 00 00 
    2999:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    29a0:	00 00 
    29a2:	c4 c1 7c 10 a4 ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm4
    29a9:	00 00 00 
    29ac:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
    29b3:	00 00 
    29b5:	c4 c1 7c 10 a4 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm4
    29bc:	00 00 00 
    29bf:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    29c6:	00 00 
    29c8:	c4 c1 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm4
    29cf:	00 00 00 
    29d2:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    29d9:	00 00 
    29db:	c4 c1 7c 10 a4 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm4
    29e2:	02 00 00 
    29e5:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    29ec:	00 00 
    29ee:	c4 c1 7c 10 a4 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm4
    29f5:	02 00 00 
    29f8:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
    29ff:	00 00 
    2a01:	c4 c1 7c 10 a4 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm4
    2a08:	02 00 00 
    2a0b:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
    2a12:	00 00 
    2a14:	c4 c1 7c 10 a4 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm4
    2a1b:	02 00 00 
    2a1e:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
    2a25:	00 00 
    2a27:	c4 c1 7c 10 a4 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm4
    2a2e:	02 00 00 
    2a31:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
    2a38:	00 00 
    2a3a:	c4 c1 7c 10 a4 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm4
    2a41:	02 00 00 
    2a44:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
    2a4b:	00 00 
    2a4d:	c4 c1 7c 10 a4 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm4
    2a54:	02 00 00 
    2a57:	c5 fc 11 a4 24 e0 1f 	vmovups %ymm4,0x1fe0(%rsp)
    2a5e:	00 00 
    2a60:	c4 c1 7c 10 a4 9b e0 	vmovups 0x2e0(%r11,%rbx,4),%ymm4
    2a67:	02 00 00 
    2a6a:	c5 fc 11 a4 24 20 3b 	vmovups %ymm4,0x3b20(%rsp)
    2a71:	00 00 
    2a73:	c4 c1 7c 10 a4 9b 00 	vmovups 0x300(%r11,%rbx,4),%ymm4
    2a7a:	03 00 00 
    2a7d:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
    2a84:	00 00 
    2a86:	c4 c1 7c 10 a4 9b 20 	vmovups 0x320(%r11,%rbx,4),%ymm4
    2a8d:	03 00 00 
    2a90:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
    2a97:	00 00 
    2a99:	c4 c1 7c 10 a4 9b 40 	vmovups 0x340(%r11,%rbx,4),%ymm4
    2aa0:	03 00 00 
    2aa3:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    2aaa:	00 00 
    2aac:	c4 c1 7c 10 a4 9b 60 	vmovups 0x360(%r11,%rbx,4),%ymm4
    2ab3:	03 00 00 
    2ab6:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2abd:	00 00 
    2abf:	c4 c1 7c 10 a4 9b 80 	vmovups 0x380(%r11,%rbx,4),%ymm4
    2ac6:	03 00 00 
    2ac9:	c5 fc 11 a4 24 60 42 	vmovups %ymm4,0x4260(%rsp)
    2ad0:	00 00 
    2ad2:	c4 c1 7c 10 a4 9b a0 	vmovups 0x3a0(%r11,%rbx,4),%ymm4
    2ad9:	03 00 00 
    2adc:	c5 fc 11 a4 24 00 45 	vmovups %ymm4,0x4500(%rsp)
    2ae3:	00 00 
    2ae5:	c4 c1 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm4
    2aec:	00 00 00 
    2aef:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    2af6:	00 00 
    2af8:	c4 c1 7c 10 a4 ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm4
    2aff:	00 00 00 
    2b02:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
    2b09:	00 00 
    2b0b:	c4 81 7c 10 a4 bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm4
    2b12:	00 00 00 
    2b15:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    2b1c:	00 00 
    2b1e:	c4 c1 7c 10 a4 b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm4
    2b25:	00 00 00 
    2b28:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    2b2f:	00 00 
    2b31:	c4 c1 7c 10 a4 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm4
    2b38:	00 00 00 
    2b3b:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    2b42:	00 00 
    2b44:	c4 81 7c 10 a4 bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm4
    2b4b:	00 00 00 
    2b4e:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    2b55:	00 00 
    2b57:	c4 c1 7c 10 a4 b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm4
    2b5e:	00 00 00 
    2b61:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    2b68:	00 00 
    2b6a:	c4 c1 7c 10 a4 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm4
    2b71:	00 00 00 
    2b74:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    2b7b:	00 00 
    2b7d:	c4 c1 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm4
    2b84:	00 00 00 
    2b87:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    2b8e:	00 00 
    2b90:	c4 c1 7c 10 a4 ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm4
    2b97:	00 00 00 
    2b9a:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
    2ba1:	00 00 
    2ba3:	c4 81 7c 10 a4 bb 00 	vmovups 0x200(%r11,%r15,4),%ymm4
    2baa:	02 00 00 
    2bad:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
    2bb4:	00 00 
    2bb6:	c4 81 7c 10 a4 bb 20 	vmovups 0x220(%r11,%r15,4),%ymm4
    2bbd:	02 00 00 
    2bc0:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
    2bc7:	00 00 
    2bc9:	c4 81 7c 10 a4 bb 40 	vmovups 0x240(%r11,%r15,4),%ymm4
    2bd0:	02 00 00 
    2bd3:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
    2bda:	00 00 
    2bdc:	c4 81 7c 10 a4 bb 60 	vmovups 0x260(%r11,%r15,4),%ymm4
    2be3:	02 00 00 
    2be6:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    2bed:	00 00 
    2bef:	c4 81 7c 10 a4 bb 80 	vmovups 0x280(%r11,%r15,4),%ymm4
    2bf6:	02 00 00 
    2bf9:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
    2c00:	00 00 
    2c02:	c4 81 7c 10 a4 bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm4
    2c09:	02 00 00 
    2c0c:	c5 fc 11 a4 24 a0 1e 	vmovups %ymm4,0x1ea0(%rsp)
    2c13:	00 00 
    2c15:	c4 81 7c 10 a4 bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm4
    2c1c:	02 00 00 
    2c1f:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
    2c26:	00 00 
    2c28:	c4 81 7c 10 a4 bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm4
    2c2f:	02 00 00 
    2c32:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
    2c39:	00 00 
    2c3b:	c4 81 7c 10 a4 bb 00 	vmovups 0x300(%r11,%r15,4),%ymm4
    2c42:	03 00 00 
    2c45:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
    2c4c:	00 00 
    2c4e:	c4 81 7c 10 a4 bb 20 	vmovups 0x320(%r11,%r15,4),%ymm4
    2c55:	03 00 00 
    2c58:	c5 fc 11 a4 24 c0 21 	vmovups %ymm4,0x21c0(%rsp)
    2c5f:	00 00 
    2c61:	c4 81 7c 10 a4 bb 40 	vmovups 0x340(%r11,%r15,4),%ymm4
    2c68:	03 00 00 
    2c6b:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
    2c72:	00 00 
    2c74:	c4 81 7c 10 a4 bb 60 	vmovups 0x360(%r11,%r15,4),%ymm4
    2c7b:	03 00 00 
    2c7e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2c85:	00 00 
    2c87:	c4 81 7c 10 a4 bb 80 	vmovups 0x380(%r11,%r15,4),%ymm4
    2c8e:	03 00 00 
    2c91:	c5 fc 11 a4 24 80 41 	vmovups %ymm4,0x4180(%rsp)
    2c98:	00 00 
    2c9a:	c4 81 7c 10 a4 bb a0 	vmovups 0x3a0(%r11,%r15,4),%ymm4
    2ca1:	03 00 00 
    2ca4:	c5 fc 11 a4 24 c0 43 	vmovups %ymm4,0x43c0(%rsp)
    2cab:	00 00 
    2cad:	c4 c1 7c 10 a4 b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm4
    2cb4:	00 00 00 
    2cb7:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    2cbe:	00 00 
    2cc0:	c4 c1 7c 10 a4 83 80 	vmovups 0x80(%r11,%rax,4),%ymm4
    2cc7:	00 00 00 
    2cca:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    2cd1:	00 00 
    2cd3:	c4 c1 7c 10 a4 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm4
    2cda:	00 00 00 
    2cdd:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    2ce4:	00 00 
    2ce6:	c4 c1 7c 10 a4 b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm4
    2ced:	02 00 00 
    2cf0:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
    2cf7:	00 00 
    2cf9:	c4 c1 7c 10 a4 b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm4
    2d00:	02 00 00 
    2d03:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
    2d0a:	00 00 
    2d0c:	c4 c1 7c 10 a4 b3 00 	vmovups 0x300(%r11,%rsi,4),%ymm4
    2d13:	03 00 00 
    2d16:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
    2d1d:	00 00 
    2d1f:	c4 c1 7c 10 a4 b3 20 	vmovups 0x320(%r11,%rsi,4),%ymm4
    2d26:	03 00 00 
    2d29:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
    2d30:	00 00 
    2d32:	c4 c1 7c 10 a4 b3 40 	vmovups 0x340(%r11,%rsi,4),%ymm4
    2d39:	03 00 00 
    2d3c:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
    2d43:	00 00 
    2d45:	c4 c1 7c 10 a4 b3 60 	vmovups 0x360(%r11,%rsi,4),%ymm4
    2d4c:	03 00 00 
    2d4f:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2d56:	00 00 
    2d58:	c4 c1 7c 10 a4 b3 a0 	vmovups 0x3a0(%r11,%rsi,4),%ymm4
    2d5f:	03 00 00 
    2d62:	c5 fc 11 a4 24 a0 43 	vmovups %ymm4,0x43a0(%rsp)
    2d69:	00 00 
    2d6b:	c4 c1 7c 10 a4 83 00 	vmovups 0x200(%r11,%rax,4),%ymm4
    2d72:	02 00 00 
    2d75:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    2d7c:	00 00 
    2d7e:	c4 c1 7c 10 a4 83 40 	vmovups 0x240(%r11,%rax,4),%ymm4
    2d85:	02 00 00 
    2d88:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    2d8f:	00 00 
    2d91:	c4 c1 7c 10 a4 83 60 	vmovups 0x260(%r11,%rax,4),%ymm4
    2d98:	02 00 00 
    2d9b:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
    2da2:	00 00 
    2da4:	c4 c1 7c 10 a4 83 80 	vmovups 0x280(%r11,%rax,4),%ymm4
    2dab:	02 00 00 
    2dae:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
    2db5:	00 00 
    2db7:	c4 c1 7c 10 a4 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm4
    2dbe:	02 00 00 
    2dc1:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
    2dc8:	00 00 
    2dca:	c4 c1 7c 10 a4 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm4
    2dd1:	02 00 00 
    2dd4:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2ddb:	00 00 
    2ddd:	c4 c1 7c 10 94 83 80 	vmovups 0x380(%r11,%rax,4),%ymm2
    2de4:	03 00 00 
    2de7:	48 8b bc 24 98 03 00 	mov    0x398(%rsp),%rdi
    2dee:	00 
    2def:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2df5:	c5 fc 11 a4 24 20 1f 	vmovups %ymm4,0x1f20(%rsp)
    2dfc:	00 00 
    2dfe:	c4 c1 7c 10 a4 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm4
    2e05:	02 00 00 
    2e08:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2e0f:	00 00 
    2e11:	c4 c1 7c 10 94 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm2
    2e18:	02 00 00 
    2e1b:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
    2e22:	00 00 
    2e24:	c4 c1 7c 10 a4 83 20 	vmovups 0x320(%r11,%rax,4),%ymm4
    2e2b:	03 00 00 
    2e2e:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    2e35:	00 00 
    2e37:	c4 c1 7c 10 94 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm2
    2e3e:	02 00 00 
    2e41:	c5 fc 11 a4 24 60 21 	vmovups %ymm4,0x2160(%rsp)
    2e48:	00 00 
    2e4a:	c4 c1 7c 10 a4 83 40 	vmovups 0x340(%r11,%rax,4),%ymm4
    2e51:	03 00 00 
    2e54:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    2e5b:	00 00 
    2e5d:	c4 c1 7c 10 94 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm2
    2e64:	02 00 00 
    2e67:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
    2e6e:	00 00 
    2e70:	c4 c1 7c 10 a4 83 60 	vmovups 0x360(%r11,%rax,4),%ymm4
    2e77:	03 00 00 
    2e7a:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    2e81:	00 00 
    2e83:	c4 c1 7c 10 94 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm2
    2e8a:	02 00 00 
    2e8d:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2e94:	00 00 
    2e96:	c4 c1 7c 10 a4 83 a0 	vmovups 0x3a0(%r11,%rax,4),%ymm4
    2e9d:	03 00 00 
    2ea0:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    2ea7:	00 00 
    2ea9:	c4 c1 7c 10 94 93 c0 	vmovups 0x2c0(%r11,%rdx,4),%ymm2
    2eb0:	02 00 00 
    2eb3:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    2eba:	00 
    2ebb:	48 83 c8 20          	or     $0x20,%rax
    2ebf:	c5 fc 11 a4 24 e0 42 	vmovups %ymm4,0x42e0(%rsp)
    2ec6:	00 00 
    2ec8:	c4 c1 7c 10 a4 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm4
    2ecf:	02 00 00 
    2ed2:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    2ed9:	00 00 
    2edb:	c4 c1 7c 10 94 93 e0 	vmovups 0x2e0(%r11,%rdx,4),%ymm2
    2ee2:	02 00 00 
    2ee5:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
    2eec:	00 00 
    2eee:	c4 c1 7c 10 a4 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm4
    2ef5:	02 00 00 
    2ef8:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    2eff:	00 00 
    2f01:	c4 c1 7c 10 94 93 80 	vmovups 0x380(%r11,%rdx,4),%ymm2
    2f08:	03 00 00 
    2f0b:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    2f12:	00 00 
    2f14:	c4 c1 7c 10 a4 93 00 	vmovups 0x300(%r11,%rdx,4),%ymm4
    2f1b:	03 00 00 
    2f1e:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2f25:	00 00 
    2f27:	c4 81 7c 10 94 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm2
    2f2e:	02 00 00 
    2f31:	c5 fc 11 a4 24 00 3b 	vmovups %ymm4,0x3b00(%rsp)
    2f38:	00 00 
    2f3a:	c4 c1 7c 10 a4 93 20 	vmovups 0x320(%r11,%rdx,4),%ymm4
    2f41:	03 00 00 
    2f44:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2f4b:	00 00 
    2f4d:	c4 81 7c 10 94 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm2
    2f54:	02 00 00 
    2f57:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
    2f5e:	00 00 
    2f60:	c4 c1 7c 10 a4 93 40 	vmovups 0x340(%r11,%rdx,4),%ymm4
    2f67:	03 00 00 
    2f6a:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    2f71:	00 00 
    2f73:	c4 81 7c 10 94 8b 00 	vmovups 0x300(%r11,%r9,4),%ymm2
    2f7a:	03 00 00 
    2f7d:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    2f84:	00 00 
    2f86:	c4 c1 7c 10 a4 93 60 	vmovups 0x360(%r11,%rdx,4),%ymm4
    2f8d:	03 00 00 
    2f90:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    2f97:	00 00 
    2f99:	c4 81 7c 10 94 8b 80 	vmovups 0x380(%r11,%r9,4),%ymm2
    2fa0:	03 00 00 
    2fa3:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    2faa:	00 00 
    2fac:	c4 c1 7c 10 a4 93 a0 	vmovups 0x3a0(%r11,%rdx,4),%ymm4
    2fb3:	03 00 00 
    2fb6:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2fbd:	00 00 
    2fbf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2fc5:	c5 fc 11 a4 24 80 42 	vmovups %ymm4,0x4280(%rsp)
    2fcc:	00 00 
    2fce:	c4 81 7c 10 a4 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm4
    2fd5:	02 00 00 
    2fd8:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
    2fdf:	00 00 
    2fe1:	c4 81 7c 10 a4 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm4
    2fe8:	02 00 00 
    2feb:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
    2ff2:	00 00 
    2ff4:	c4 81 7c 10 a4 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm4
    2ffb:	02 00 00 
    2ffe:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
    3005:	00 00 
    3007:	c4 81 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm4
    300e:	02 00 00 
    3011:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
    3018:	00 00 
    301a:	c4 81 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm4
    3021:	02 00 00 
    3024:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
    302b:	00 00 
    302d:	c4 81 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%r9,4),%ymm4
    3034:	02 00 00 
    3037:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
    303e:	00 00 
    3040:	c4 81 7c 10 a4 8b 20 	vmovups 0x320(%r11,%r9,4),%ymm4
    3047:	03 00 00 
    304a:	c5 fc 11 a4 24 00 21 	vmovups %ymm4,0x2100(%rsp)
    3051:	00 00 
    3053:	c4 81 7c 10 a4 8b 40 	vmovups 0x340(%r11,%r9,4),%ymm4
    305a:	03 00 00 
    305d:	c5 fc 11 a4 24 00 22 	vmovups %ymm4,0x2200(%rsp)
    3064:	00 00 
    3066:	c4 81 7c 10 a4 8b 60 	vmovups 0x360(%r11,%r9,4),%ymm4
    306d:	03 00 00 
    3070:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
    3077:	00 00 
    3079:	c4 81 7c 10 a4 8b a0 	vmovups 0x3a0(%r11,%r9,4),%ymm4
    3080:	03 00 00 
    3083:	c5 fc 11 a4 24 40 42 	vmovups %ymm4,0x4240(%rsp)
    308a:	00 00 
    308c:	c4 c1 7c 10 a4 ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm4
    3093:	02 00 00 
    3096:	c5 fc 11 a4 24 80 31 	vmovups %ymm4,0x3180(%rsp)
    309d:	00 00 
    309f:	c4 c1 7c 10 a4 ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm4
    30a6:	02 00 00 
    30a9:	c5 fc 11 a4 24 a0 32 	vmovups %ymm4,0x32a0(%rsp)
    30b0:	00 00 
    30b2:	c4 c1 7c 10 a4 ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm4
    30b9:	02 00 00 
    30bc:	c5 fc 11 a4 24 e0 33 	vmovups %ymm4,0x33e0(%rsp)
    30c3:	00 00 
    30c5:	c4 c1 7c 10 a4 ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm4
    30cc:	02 00 00 
    30cf:	c5 fc 11 a4 24 40 35 	vmovups %ymm4,0x3540(%rsp)
    30d6:	00 00 
    30d8:	c4 c1 7c 10 a4 ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm4
    30df:	02 00 00 
    30e2:	c5 fc 11 a4 24 40 36 	vmovups %ymm4,0x3640(%rsp)
    30e9:	00 00 
    30eb:	c4 c1 7c 10 a4 ab a0 	vmovups 0x2a0(%r11,%rbp,4),%ymm4
    30f2:	02 00 00 
    30f5:	c5 fc 11 a4 24 60 37 	vmovups %ymm4,0x3760(%rsp)
    30fc:	00 00 
    30fe:	c4 c1 7c 10 a4 ab c0 	vmovups 0x2c0(%r11,%rbp,4),%ymm4
    3105:	02 00 00 
    3108:	c5 fc 11 a4 24 c0 38 	vmovups %ymm4,0x38c0(%rsp)
    310f:	00 00 
    3111:	c4 c1 7c 10 a4 ab e0 	vmovups 0x2e0(%r11,%rbp,4),%ymm4
    3118:	02 00 00 
    311b:	c5 fc 11 a4 24 00 3a 	vmovups %ymm4,0x3a00(%rsp)
    3122:	00 00 
    3124:	c4 c1 7c 10 a4 ab 00 	vmovups 0x300(%r11,%rbp,4),%ymm4
    312b:	03 00 00 
    312e:	c5 fc 11 a4 24 c0 3a 	vmovups %ymm4,0x3ac0(%rsp)
    3135:	00 00 
    3137:	c4 c1 7c 10 a4 ab 20 	vmovups 0x320(%r11,%rbp,4),%ymm4
    313e:	03 00 00 
    3141:	c5 fc 11 a4 24 60 3c 	vmovups %ymm4,0x3c60(%rsp)
    3148:	00 00 
    314a:	c4 c1 7c 10 a4 ab 40 	vmovups 0x340(%r11,%rbp,4),%ymm4
    3151:	03 00 00 
    3154:	c5 fc 11 a4 24 c0 3d 	vmovups %ymm4,0x3dc0(%rsp)
    315b:	00 00 
    315d:	c4 c1 7c 10 a4 ab 60 	vmovups 0x360(%r11,%rbp,4),%ymm4
    3164:	03 00 00 
    3167:	c5 fc 11 a4 24 20 3f 	vmovups %ymm4,0x3f20(%rsp)
    316e:	00 00 
    3170:	c4 c1 7c 10 a4 ab 80 	vmovups 0x380(%r11,%rbp,4),%ymm4
    3177:	03 00 00 
    317a:	c5 fc 11 a4 24 40 40 	vmovups %ymm4,0x4040(%rsp)
    3181:	00 00 
    3183:	c4 c1 7c 10 a4 ab a0 	vmovups 0x3a0(%r11,%rbp,4),%ymm4
    318a:	03 00 00 
    318d:	c4 c1 7c 11 34 b8    	vmovups %ymm6,(%r8,%rdi,4)
    3193:	c4 c1 7c 10 34 00    	vmovups (%r8,%rax,1),%ymm6
    3199:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm6
    31a0:	27 00 00 
    31a3:	c5 fc 11 a4 24 60 40 	vmovups %ymm4,0x4060(%rsp)
    31aa:	00 00 
    31ac:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    31b3:	00 00 
    31b5:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm6
    31bc:	0d 00 00 
    31bf:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm6
    31c6:	26 00 00 
    31c9:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm6
    31d0:	0c 00 00 
    31d3:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm6
    31da:	26 00 00 
    31dd:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm6
    31e4:	09 00 00 
    31e7:	c4 c2 55 b8 f6       	vfmadd231ps %ymm14,%ymm5,%ymm6
    31ec:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm6
    31f3:	08 00 00 
    31f6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    31fc:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm6
    3203:	07 00 00 
    3206:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    320c:	c4 e2 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm6
    3211:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3218:	00 00 
    321a:	c4 e2 75 b8 f0       	vfmadd231ps %ymm0,%ymm1,%ymm6
    321f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3226:	00 00 
    3228:	c4 e2 2d b8 f1       	vfmadd231ps %ymm1,%ymm10,%ymm6
    322d:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm6
    3234:	07 00 00 
    3237:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    323e:	00 00 
    3240:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3247:	00 00 
    3249:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm6
    3250:	06 00 00 
    3253:	c4 c2 25 b8 f2       	vfmadd231ps %ymm10,%ymm11,%ymm6
    3258:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    325d:	c4 c2 05 b8 f3       	vfmadd231ps %ymm11,%ymm15,%ymm6
    3262:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    3269:	00 00 
    326b:	c4 e2 05 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm6
    3272:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    3279:	00 00 
    327b:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm6
    3282:	00 00 00 
    3285:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    328b:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm6
    3292:	25 00 00 
    3295:	c4 c1 7c 11 34 00    	vmovups %ymm6,(%r8,%rax,1)
    329b:	c4 c1 7c 10 74 b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm6
    32a2:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm6
    32a9:	28 00 00 
    32ac:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    32b1:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm6
    32b8:	28 00 00 
    32bb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    32c1:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm6
    32c8:	27 00 00 
    32cb:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm6
    32d2:	27 00 00 
    32d5:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm6
    32dc:	26 00 00 
    32df:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm12,%ymm6
    32e6:	26 00 00 
    32e9:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm6
    32f0:	26 00 00 
    32f3:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm6
    32fa:	26 00 00 
    32fd:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    3302:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm6
    3309:	09 00 00 
    330c:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm6
    3313:	08 00 00 
    3316:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    331c:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm6
    3323:	07 00 00 
    3326:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    332c:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm6
    3333:	04 00 00 
    3336:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    333d:	00 00 
    333f:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm6
    3346:	07 00 00 
    3349:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm6
    3350:	07 00 00 
    3353:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    335a:	00 00 
    335c:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm6
    3363:	04 00 00 
    3366:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    336a:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm6
    3371:	04 00 00 
    3374:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    337b:	00 00 
    337d:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm6
    3384:	04 00 00 
    3387:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm6
    338e:	04 00 00 
    3391:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm15,%ymm6
    3398:	25 00 00 
    339b:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    339f:	c4 c1 7c 11 74 b8 40 	vmovups %ymm6,0x40(%r8,%rdi,4)
    33a6:	c4 c1 7c 10 74 b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm6
    33ad:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm6
    33b4:	28 00 00 
    33b7:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm6
    33be:	29 00 00 
    33c1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    33c7:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm6
    33ce:	28 00 00 
    33d1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    33d8:	00 00 
    33da:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm6
    33e1:	28 00 00 
    33e4:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    33eb:	00 00 
    33ed:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm6
    33f4:	27 00 00 
    33f7:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    33fb:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm12,%ymm6
    3402:	27 00 00 
    3405:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm6
    340c:	27 00 00 
    340f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3416:	00 00 
    3418:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm6
    341f:	0d 00 00 
    3422:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3429:	00 00 
    342b:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm6
    3432:	0d 00 00 
    3435:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    3439:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm6
    3440:	0b 00 00 
    3443:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm6
    344a:	09 00 00 
    344d:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm6
    3454:	08 00 00 
    3457:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm6
    345e:	07 00 00 
    3461:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3466:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm6
    346d:	04 00 00 
    3470:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm6
    3477:	04 00 00 
    347a:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm6
    3481:	05 00 00 
    3484:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    348b:	00 00 
    348d:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm6
    3494:	05 00 00 
    3497:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    349e:	00 00 
    34a0:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm6
    34a7:	05 00 00 
    34aa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    34b0:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm6
    34b7:	26 00 00 
    34ba:	c4 c1 7c 11 74 b8 60 	vmovups %ymm6,0x60(%r8,%rdi,4)
    34c1:	c4 c1 7c 10 b4 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm6
    34c8:	00 00 00 
    34cb:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm6
    34d2:	2a 00 00 
    34d5:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm6
    34dc:	2a 00 00 
    34df:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm6
    34e6:	2a 00 00 
    34e9:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm6
    34f0:	29 00 00 
    34f3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    34f9:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm6
    3500:	29 00 00 
    3503:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3509:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm12,%ymm6
    3510:	28 00 00 
    3513:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm6
    351a:	28 00 00 
    351d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3523:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm6
    352a:	27 00 00 
    352d:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm6
    3534:	0e 00 00 
    3537:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm6
    353e:	0d 00 00 
    3541:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm6
    3548:	0c 00 00 
    354b:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    354f:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm6
    3556:	0a 00 00 
    3559:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm6
    3560:	09 00 00 
    3563:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm6
    356a:	05 00 00 
    356d:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3571:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm6
    3578:	08 00 00 
    357b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3580:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm6
    3587:	08 00 00 
    358a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3591:	00 00 
    3593:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm6
    359a:	08 00 00 
    359d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    35a1:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm6
    35a8:	05 00 00 
    35ab:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    35af:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm6
    35b6:	26 00 00 
    35b9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    35c0:	00 00 
    35c2:	c4 c1 7c 11 b4 b8 80 	vmovups %ymm6,0x80(%r8,%rdi,4)
    35c9:	00 00 00 
    35cc:	c4 c1 7c 10 b4 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm6
    35d3:	00 00 00 
    35d6:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm6
    35dd:	29 00 00 
    35e0:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm6
    35e7:	2b 00 00 
    35ea:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    35f1:	00 00 
    35f3:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm6
    35fa:	2b 00 00 
    35fd:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3604:	00 00 
    3606:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm6
    360d:	2a 00 00 
    3610:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm6
    3617:	2a 00 00 
    361a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3621:	00 00 
    3623:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm12,%ymm6
    362a:	29 00 00 
    362d:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm6
    3634:	29 00 00 
    3637:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm6
    363e:	0f 00 00 
    3641:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3648:	00 00 
    364a:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm6
    3651:	0f 00 00 
    3654:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    365b:	00 00 
    365d:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm6
    3664:	0e 00 00 
    3667:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm6
    366e:	0e 00 00 
    3671:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm6
    3678:	0d 00 00 
    367b:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3680:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm6
    3687:	05 00 00 
    368a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    368f:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm6
    3696:	0b 00 00 
    3699:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm6
    36a0:	0c 00 00 
    36a3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    36a9:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm6
    36b0:	0c 00 00 
    36b3:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm6
    36ba:	0c 00 00 
    36bd:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    36c4:	00 00 
    36c6:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm6
    36cd:	05 00 00 
    36d0:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm6
    36d7:	27 00 00 
    36da:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    36df:	c4 c1 7c 11 b4 b8 a0 	vmovups %ymm6,0xa0(%r8,%rdi,4)
    36e6:	00 00 00 
    36e9:	c4 c1 7c 10 b4 b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm6
    36f0:	00 00 00 
    36f3:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm6
    36fa:	2c 00 00 
    36fd:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    3702:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm6
    3709:	2c 00 00 
    370c:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3713:	00 00 
    3715:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm6
    371c:	2c 00 00 
    371f:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm6
    3726:	2b 00 00 
    3729:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    372f:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm13,%ymm6
    3736:	2b 00 00 
    3739:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm6
    3740:	2a 00 00 
    3743:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm6
    374a:	2a 00 00 
    374d:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm6
    3754:	29 00 00 
    3757:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    375b:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm6
    3762:	0f 00 00 
    3765:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    376a:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm6
    3771:	0f 00 00 
    3774:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    377a:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm6
    3781:	0e 00 00 
    3784:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    378a:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm6
    3791:	0e 00 00 
    3794:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    379b:	00 00 
    379d:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm6
    37a4:	06 00 00 
    37a7:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    37ab:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm6
    37b2:	0d 00 00 
    37b5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    37bb:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm6
    37c2:	0d 00 00 
    37c5:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm6
    37cc:	0d 00 00 
    37cf:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    37d3:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm6
    37da:	0e 00 00 
    37dd:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm6
    37e4:	06 00 00 
    37e7:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm6
    37ee:	28 00 00 
    37f1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    37f8:	00 00 
    37fa:	c4 c1 7c 11 b4 b8 c0 	vmovups %ymm6,0xc0(%r8,%rdi,4)
    3801:	00 00 00 
    3804:	c4 c1 7c 10 b4 b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm6
    380b:	00 00 00 
    380e:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm15,%ymm6
    3815:	2b 00 00 
    3818:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm6
    381f:	2d 00 00 
    3822:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3828:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm6
    382f:	2d 00 00 
    3832:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3838:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm6
    383f:	2c 00 00 
    3842:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm13,%ymm6
    3849:	2c 00 00 
    384c:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3851:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm12,%ymm6
    3858:	2b 00 00 
    385b:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    385f:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm6
    3866:	2b 00 00 
    3869:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3870:	00 00 
    3872:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm6
    3879:	11 00 00 
    387c:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm6
    3883:	11 00 00 
    3886:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm6
    388d:	10 00 00 
    3890:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm6
    3897:	0f 00 00 
    389a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    38a1:	00 00 
    38a3:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm6
    38aa:	06 00 00 
    38ad:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm6
    38b4:	0e 00 00 
    38b7:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    38bb:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm6
    38c2:	0e 00 00 
    38c5:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm6
    38cc:	0f 00 00 
    38cf:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    38d4:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm6
    38db:	0f 00 00 
    38de:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    38e4:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm6
    38eb:	0f 00 00 
    38ee:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    38f5:	00 00 
    38f7:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm6
    38fe:	06 00 00 
    3901:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm6
    3908:	29 00 00 
    390b:	c4 c1 7c 11 b4 b8 e0 	vmovups %ymm6,0xe0(%r8,%rdi,4)
    3912:	00 00 00 
    3915:	c4 c1 7c 10 b4 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm6
    391c:	01 00 00 
    391f:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm15,%ymm6
    3926:	2f 00 00 
    3929:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3930:	00 00 
    3932:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm6
    3939:	2e 00 00 
    393c:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm6
    3943:	2e 00 00 
    3946:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    394d:	00 00 
    394f:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm6
    3956:	2d 00 00 
    3959:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3960:	00 00 
    3962:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm6
    3969:	2d 00 00 
    396c:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm6
    3973:	2c 00 00 
    3976:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm6
    397d:	2c 00 00 
    3980:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm6
    3987:	2b 00 00 
    398a:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    398e:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm6
    3995:	12 00 00 
    3998:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    399c:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm6
    39a3:	11 00 00 
    39a6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    39ab:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm6
    39b2:	10 00 00 
    39b5:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    39bc:	00 00 
    39be:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm6
    39c5:	10 00 00 
    39c8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    39ce:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm6
    39d5:	10 00 00 
    39d8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    39df:	00 00 
    39e1:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm6
    39e8:	10 00 00 
    39eb:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm6
    39f2:	10 00 00 
    39f5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    39fb:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm6
    3a02:	10 00 00 
    3a05:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm6
    3a0c:	10 00 00 
    3a0f:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm6
    3a16:	06 00 00 
    3a19:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm6
    3a20:	2a 00 00 
    3a23:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3a29:	c4 c1 7c 11 b4 b8 00 	vmovups %ymm6,0x100(%r8,%rdi,4)
    3a30:	01 00 00 
    3a33:	c4 c1 7c 10 b4 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm6
    3a3a:	01 00 00 
    3a3d:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm13,%ymm6
    3a44:	2e 00 00 
    3a47:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm6
    3a4e:	2f 00 00 
    3a51:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3a57:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm6
    3a5e:	2f 00 00 
    3a61:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm6
    3a68:	2e 00 00 
    3a6b:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm6
    3a72:	2e 00 00 
    3a75:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3a7b:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm15,%ymm6
    3a82:	2d 00 00 
    3a85:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm6
    3a8c:	2d 00 00 
    3a8f:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    3a94:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm6
    3a9b:	13 00 00 
    3a9e:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm6
    3aa5:	13 00 00 
    3aa8:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm6
    3aaf:	12 00 00 
    3ab2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3ab9:	00 00 
    3abb:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm6
    3ac2:	12 00 00 
    3ac5:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm6
    3acc:	11 00 00 
    3acf:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3ad4:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm6
    3adb:	11 00 00 
    3ade:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm6
    3ae5:	11 00 00 
    3ae8:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm6
    3aef:	11 00 00 
    3af2:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm6
    3af9:	11 00 00 
    3afc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3b02:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm6
    3b09:	12 00 00 
    3b0c:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3b10:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm6
    3b17:	06 00 00 
    3b1a:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm6
    3b21:	2c 00 00 
    3b24:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3b29:	c4 c1 7c 11 b4 b8 20 	vmovups %ymm6,0x120(%r8,%rdi,4)
    3b30:	01 00 00 
    3b33:	c4 c1 7c 10 b4 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm6
    3b3a:	01 00 00 
    3b3d:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm13,%ymm6
    3b44:	31 00 00 
    3b47:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3b4e:	00 00 
    3b50:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm6
    3b57:	30 00 00 
    3b5a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3b60:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm6
    3b67:	30 00 00 
    3b6a:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm6
    3b71:	2f 00 00 
    3b74:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3b7b:	00 00 
    3b7d:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm6
    3b84:	2f 00 00 
    3b87:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3b8e:	00 00 
    3b90:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm6
    3b97:	2e 00 00 
    3b9a:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3b9f:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm6
    3ba6:	2e 00 00 
    3ba9:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    3bad:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm6
    3bb4:	2d 00 00 
    3bb7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3bbe:	00 00 
    3bc0:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm6
    3bc7:	14 00 00 
    3bca:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3bd0:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm6
    3bd7:	13 00 00 
    3bda:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm6
    3be1:	12 00 00 
    3be4:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    3be8:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm6
    3bef:	06 00 00 
    3bf2:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3bf9:	00 00 
    3bfb:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm6
    3c02:	13 00 00 
    3c05:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm6
    3c0c:	12 00 00 
    3c0f:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3c16:	00 00 
    3c18:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm6
    3c1f:	12 00 00 
    3c22:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3c28:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm6
    3c2f:	12 00 00 
    3c32:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm6
    3c39:	13 00 00 
    3c3c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3c43:	00 00 
    3c45:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm6
    3c4c:	07 00 00 
    3c4f:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    3c53:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm6
    3c5a:	2d 00 00 
    3c5d:	c4 c1 7c 11 b4 b8 40 	vmovups %ymm6,0x140(%r8,%rdi,4)
    3c64:	01 00 00 
    3c67:	c4 c1 7c 10 b4 b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm6
    3c6e:	01 00 00 
    3c71:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm6
    3c78:	30 00 00 
    3c7b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3c82:	00 00 
    3c84:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm6
    3c8b:	32 00 00 
    3c8e:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm6
    3c95:	31 00 00 
    3c98:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm6
    3c9f:	30 00 00 
    3ca2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3ca9:	00 00 
    3cab:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm4,%ymm6
    3cb2:	30 00 00 
    3cb5:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm6
    3cbc:	2f 00 00 
    3cbf:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm6
    3cc6:	2f 00 00 
    3cc9:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm6
    3cd0:	2f 00 00 
    3cd3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3cd9:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm6
    3ce0:	14 00 00 
    3ce3:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm6
    3cea:	14 00 00 
    3ced:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm6
    3cf4:	13 00 00 
    3cf7:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3cfe:	00 00 
    3d00:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm6
    3d07:	13 00 00 
    3d0a:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    3d0e:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm6
    3d15:	13 00 00 
    3d18:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm6
    3d1f:	14 00 00 
    3d22:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3d28:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm6
    3d2f:	14 00 00 
    3d32:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm6
    3d39:	14 00 00 
    3d3c:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    3d40:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm6
    3d47:	14 00 00 
    3d4a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3d51:	00 00 
    3d53:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm6
    3d5a:	14 00 00 
    3d5d:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm6
    3d64:	2e 00 00 
    3d67:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3d6e:	00 00 
    3d70:	c4 c1 7c 11 b4 b8 60 	vmovups %ymm6,0x160(%r8,%rdi,4)
    3d77:	01 00 00 
    3d7a:	c4 c1 7c 10 b4 b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm6
    3d81:	01 00 00 
    3d84:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm15,%ymm6
    3d8b:	33 00 00 
    3d8e:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3d93:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm6
    3d9a:	33 00 00 
    3d9d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3da4:	00 00 
    3da6:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm6
    3dad:	32 00 00 
    3db0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3db6:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm6
    3dbd:	32 00 00 
    3dc0:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm4,%ymm6
    3dc7:	31 00 00 
    3dca:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    3dce:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm6
    3dd5:	31 00 00 
    3dd8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3ddf:	00 00 
    3de1:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm12,%ymm6
    3de8:	30 00 00 
    3deb:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm6
    3df2:	30 00 00 
    3df5:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    3df9:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm6
    3e00:	16 00 00 
    3e03:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3e08:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm6
    3e0f:	15 00 00 
    3e12:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3e19:	00 00 
    3e1b:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm6
    3e22:	15 00 00 
    3e25:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3e2b:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm6
    3e32:	15 00 00 
    3e35:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm6
    3e3c:	15 00 00 
    3e3f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3e45:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm6
    3e4c:	15 00 00 
    3e4f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3e54:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm6
    3e5b:	15 00 00 
    3e5e:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3e64:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm6
    3e6b:	15 00 00 
    3e6e:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm6
    3e75:	15 00 00 
    3e78:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm6
    3e7f:	16 00 00 
    3e82:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3e88:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm6
    3e8f:	30 00 00 
    3e92:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3e99:	00 00 
    3e9b:	c4 c1 7c 11 b4 b8 80 	vmovups %ymm6,0x180(%r8,%rdi,4)
    3ea2:	01 00 00 
    3ea5:	c4 c1 7c 10 b4 b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm6
    3eac:	01 00 00 
    3eaf:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm13,%ymm6
    3eb6:	32 00 00 
    3eb9:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm6
    3ec0:	34 00 00 
    3ec3:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm6
    3eca:	33 00 00 
    3ecd:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3ed4:	00 00 
    3ed6:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm2,%ymm6
    3edd:	33 00 00 
    3ee0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3ee7:	00 00 
    3ee9:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm6
    3ef0:	32 00 00 
    3ef3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3ef9:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm6
    3f00:	32 00 00 
    3f03:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm6
    3f0a:	31 00 00 
    3f0d:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3f12:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm6
    3f19:	31 00 00 
    3f1c:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm6
    3f23:	17 00 00 
    3f26:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm6
    3f2d:	16 00 00 
    3f30:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3f37:	00 00 
    3f39:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm6
    3f40:	16 00 00 
    3f43:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    3f48:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm6
    3f4f:	16 00 00 
    3f52:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3f58:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm6
    3f5f:	16 00 00 
    3f62:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    3f66:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm6
    3f6d:	16 00 00 
    3f70:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    3f75:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm6
    3f7c:	16 00 00 
    3f7f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3f86:	00 00 
    3f88:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm6
    3f8f:	17 00 00 
    3f92:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    3f96:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm6
    3f9d:	17 00 00 
    3fa0:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3fa7:	00 00 
    3fa9:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm6
    3fb0:	17 00 00 
    3fb3:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm6
    3fba:	31 00 00 
    3fbd:	c4 c1 7c 11 b4 b8 a0 	vmovups %ymm6,0x1a0(%r8,%rdi,4)
    3fc4:	01 00 00 
    3fc7:	c4 c1 7c 10 b4 b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm6
    3fce:	01 00 00 
    3fd1:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm13,%ymm6
    3fd8:	36 00 00 
    3fdb:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3fe1:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm5,%ymm6
    3fe8:	35 00 00 
    3feb:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm6
    3ff2:	35 00 00 
    3ff5:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm6
    3ffc:	34 00 00 
    3fff:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4006:	00 00 
    4008:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm14,%ymm6
    400f:	34 00 00 
    4012:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm6
    4019:	33 00 00 
    401c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4023:	00 00 
    4025:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm6
    402c:	32 00 00 
    402f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4036:	00 00 
    4038:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm6
    403f:	19 00 00 
    4042:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4048:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm6
    404f:	19 00 00 
    4052:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm6
    4059:	17 00 00 
    405c:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm6
    4063:	18 00 00 
    4066:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm6
    406d:	18 00 00 
    4070:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm6
    4077:	18 00 00 
    407a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    407f:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm6
    4086:	18 00 00 
    4089:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm6
    4090:	18 00 00 
    4093:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    4097:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm6
    409e:	18 00 00 
    40a1:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm6
    40a8:	19 00 00 
    40ab:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    40b2:	00 00 
    40b4:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm6
    40bb:	19 00 00 
    40be:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    40c4:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm6
    40cb:	33 00 00 
    40ce:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    40d2:	c4 c1 7c 11 b4 b8 c0 	vmovups %ymm6,0x1c0(%r8,%rdi,4)
    40d9:	01 00 00 
    40dc:	c4 c1 7c 10 b4 b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm6
    40e3:	01 00 00 
    40e6:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm12,%ymm6
    40ed:	37 00 00 
    40f0:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    40f6:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm5,%ymm6
    40fd:	36 00 00 
    4100:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    4104:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm6
    410b:	36 00 00 
    410e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4115:	00 00 
    4117:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm6
    411e:	35 00 00 
    4121:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    4126:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm14,%ymm6
    412d:	35 00 00 
    4130:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4136:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm15,%ymm6
    413d:	34 00 00 
    4140:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm6
    4147:	34 00 00 
    414a:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm6
    4151:	33 00 00 
    4154:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm6
    415b:	1a 00 00 
    415e:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    4162:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm6
    4169:	1a 00 00 
    416c:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    4171:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm6
    4178:	1a 00 00 
    417b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4182:	00 00 
    4184:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm6
    418b:	1a 00 00 
    418e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4195:	00 00 
    4197:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm6
    419e:	1b 00 00 
    41a1:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm6
    41a8:	1b 00 00 
    41ab:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    41af:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm6
    41b6:	1b 00 00 
    41b9:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm6
    41c0:	1b 00 00 
    41c3:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    41c8:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm6
    41cf:	1b 00 00 
    41d2:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm6
    41d9:	1b 00 00 
    41dc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    41e2:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm6
    41e9:	34 00 00 
    41ec:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    41f3:	00 00 
    41f5:	c4 c1 7c 11 b4 b8 e0 	vmovups %ymm6,0x1e0(%r8,%rdi,4)
    41fc:	01 00 00 
    41ff:	c4 c1 7c 10 b4 b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm6
    4206:	02 00 00 
    4209:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm3,%ymm6
    4210:	38 00 00 
    4213:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    421a:	00 00 
    421c:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm9,%ymm6
    4223:	38 00 00 
    4226:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    422b:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm6
    4232:	37 00 00 
    4235:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    423c:	00 00 
    423e:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm6
    4245:	36 00 00 
    4248:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    424f:	00 00 
    4251:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm6
    4258:	36 00 00 
    425b:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm6
    4262:	35 00 00 
    4265:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    426a:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm6
    4271:	35 00 00 
    4274:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    427b:	00 00 
    427d:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm14,%ymm6
    4284:	34 00 00 
    4287:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    428d:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm6
    4294:	05 00 00 
    4297:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm11,%ymm6
    429e:	34 00 00 
    42a1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    42a7:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm6
    42ae:	1a 00 00 
    42b1:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm6
    42b8:	19 00 00 
    42bb:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm6
    42c2:	19 00 00 
    42c5:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    42cc:	00 00 
    42ce:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm6
    42d5:	18 00 00 
    42d8:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    42df:	00 00 
    42e1:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm6
    42e8:	17 00 00 
    42eb:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    42ef:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm6
    42f6:	17 00 00 
    42f9:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm6
    4300:	17 00 00 
    4303:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    430a:	00 00 
    430c:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm6
    4313:	09 00 00 
    4316:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    431d:	00 00 
    431f:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm11,%ymm6
    4326:	31 00 00 
    4329:	c4 c1 7c 11 b4 b8 00 	vmovups %ymm6,0x200(%r8,%rdi,4)
    4330:	02 00 00 
    4333:	c4 c1 7c 10 b4 b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm6
    433a:	02 00 00 
    433d:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm12,%ymm6
    4344:	39 00 00 
    4347:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm8,%ymm6
    434e:	39 00 00 
    4351:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm7,%ymm6
    4358:	38 00 00 
    435b:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm6
    4362:	38 00 00 
    4365:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm5,%ymm6
    436c:	37 00 00 
    436f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4376:	00 00 
    4378:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm6
    437f:	36 00 00 
    4382:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4389:	00 00 
    438b:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm5,%ymm6
    4392:	36 00 00 
    4395:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm15,%ymm6
    439c:	35 00 00 
    439f:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    43a3:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm6
    43aa:	07 00 00 
    43ad:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm6
    43b4:	1c 00 00 
    43b7:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    43bb:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm6
    43c2:	1c 00 00 
    43c5:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    43c9:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm6
    43d0:	1b 00 00 
    43d3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    43da:	00 00 
    43dc:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm6
    43e3:	1a 00 00 
    43e6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    43ec:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm6
    43f3:	19 00 00 
    43f6:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm6
    43fd:	19 00 00 
    4400:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm6
    4407:	0a 00 00 
    440a:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm6
    4411:	18 00 00 
    4414:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm6
    441b:	0b 00 00 
    441e:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    4422:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm6
    4429:	32 00 00 
    442c:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
    4433:	00 
    4434:	c4 c1 7c 11 b4 b8 20 	vmovups %ymm6,0x220(%r8,%rdi,4)
    443b:	02 00 00 
    443e:	c4 c1 7c 10 b4 b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm6
    4445:	02 00 00 
    4448:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm12,%ymm6
    444f:	37 00 00 
    4452:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4459:	00 00 
    445b:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm8,%ymm6
    4462:	3a 00 00 
    4465:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm6
    446c:	39 00 00 
    446f:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm6
    4476:	39 00 00 
    4479:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4480:	00 00 
    4482:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm6
    4489:	38 00 00 
    448c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4492:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm12,%ymm6
    4499:	38 00 00 
    449c:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm5,%ymm6
    44a3:	37 00 00 
    44a6:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    44aa:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm2,%ymm6
    44b1:	37 00 00 
    44b4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    44ba:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm6
    44c1:	1e 00 00 
    44c4:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    44ca:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm6
    44d1:	1d 00 00 
    44d4:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm6
    44db:	1c 00 00 
    44de:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm6
    44e5:	1c 00 00 
    44e8:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    44ef:	00 00 
    44f1:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm6
    44f8:	1c 00 00 
    44fb:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    44ff:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm6
    4506:	1b 00 00 
    4509:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    450f:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm6
    4516:	0c 00 00 
    4519:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    451d:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm6
    4524:	1a 00 00 
    4527:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    452d:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm6
    4534:	0c 00 00 
    4537:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    453b:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm6
    4542:	1a 00 00 
    4545:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    454c:	00 00 
    454e:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm6
    4555:	33 00 00 
    4558:	c4 c1 7c 11 b4 b8 40 	vmovups %ymm6,0x240(%r8,%rdi,4)
    455f:	02 00 00 
    4562:	c4 c1 7c 10 b4 b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm6
    4569:	02 00 00 
    456c:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm4,%ymm6
    4573:	3c 00 00 
    4576:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm8,%ymm6
    457d:	3b 00 00 
    4580:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4587:	00 00 
    4589:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm7,%ymm6
    4590:	3b 00 00 
    4593:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm6
    459a:	3a 00 00 
    459d:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm6
    45a4:	3a 00 00 
    45a7:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm12,%ymm6
    45ae:	39 00 00 
    45b1:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm15,%ymm6
    45b8:	39 00 00 
    45bb:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm10,%ymm6
    45c2:	38 00 00 
    45c5:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm6
    45cc:	37 00 00 
    45cf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    45d5:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm6
    45dc:	1e 00 00 
    45df:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    45e6:	00 00 
    45e8:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm6
    45ef:	1d 00 00 
    45f2:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    45f7:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm6
    45fe:	1d 00 00 
    4601:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4608:	00 00 
    460a:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm6
    4611:	1d 00 00 
    4614:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm6
    461b:	1c 00 00 
    461e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4625:	00 00 
    4627:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm6
    462e:	0c 00 00 
    4631:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm6
    4638:	1c 00 00 
    463b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4641:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm6
    4648:	0b 00 00 
    464b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4652:	00 00 
    4654:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm6
    465b:	1c 00 00 
    465e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    4662:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm6
    4669:	35 00 00 
    466c:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    4670:	c4 c1 7c 11 b4 b8 60 	vmovups %ymm6,0x260(%r8,%rdi,4)
    4677:	02 00 00 
    467a:	c4 c1 7c 10 b4 b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm6
    4681:	02 00 00 
    4684:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm4,%ymm6
    468b:	3d 00 00 
    468e:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm5,%ymm6
    4695:	3d 00 00 
    4698:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm7,%ymm6
    469f:	3c 00 00 
    46a2:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm6
    46a9:	3c 00 00 
    46ac:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    46b1:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm1,%ymm6
    46b8:	3b 00 00 
    46bb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    46c2:	00 00 
    46c4:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm12,%ymm6
    46cb:	3b 00 00 
    46ce:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm15,%ymm6
    46d5:	3a 00 00 
    46d8:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    46df:	00 00 
    46e1:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm10,%ymm6
    46e8:	39 00 00 
    46eb:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    46f1:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm6
    46f8:	39 00 00 
    46fb:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm6
    4702:	1f 00 00 
    4705:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    470c:	00 00 
    470e:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm6
    4715:	1e 00 00 
    4718:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm6
    471f:	1e 00 00 
    4722:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm6
    4729:	1e 00 00 
    472c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4731:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm6
    4738:	1d 00 00 
    473b:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm6
    4742:	0b 00 00 
    4745:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    474b:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm6
    4752:	1d 00 00 
    4755:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm6
    475c:	0b 00 00 
    475f:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm6
    4766:	1d 00 00 
    4769:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    476f:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm3,%ymm6
    4776:	36 00 00 
    4779:	c4 c1 7c 11 b4 b8 80 	vmovups %ymm6,0x280(%r8,%rdi,4)
    4780:	02 00 00 
    4783:	c4 c1 7c 10 b4 b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm6
    478a:	02 00 00 
    478d:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm4,%ymm6
    4794:	3f 00 00 
    4797:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    479d:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm5,%ymm6
    47a4:	3e 00 00 
    47a7:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm7,%ymm6
    47ae:	3e 00 00 
    47b1:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm13,%ymm6
    47b8:	3d 00 00 
    47bb:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm9,%ymm6
    47c2:	3d 00 00 
    47c5:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm12,%ymm6
    47cc:	3c 00 00 
    47cf:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm8,%ymm6
    47d6:	3c 00 00 
    47d9:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm4,%ymm6
    47e0:	3b 00 00 
    47e3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    47e9:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm10,%ymm6
    47f0:	3a 00 00 
    47f3:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    47fa:	00 00 
    47fc:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm6
    4803:	08 00 00 
    4806:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    480c:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm6
    4813:	1f 00 00 
    4816:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    481a:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm6
    4821:	1f 00 00 
    4824:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    4828:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm6
    482f:	1f 00 00 
    4832:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm6
    4839:	1e 00 00 
    483c:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4843:	00 00 
    4845:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm6
    484c:	0b 00 00 
    484f:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    4854:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm6
    485b:	1e 00 00 
    485e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4864:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm6
    486b:	0b 00 00 
    486e:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm6
    4875:	1d 00 00 
    4878:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm6
    487f:	37 00 00 
    4882:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4889:	00 00 
    488b:	c4 c1 7c 11 b4 b8 a0 	vmovups %ymm6,0x2a0(%r8,%rdi,4)
    4892:	02 00 00 
    4895:	c4 c1 7c 10 b4 b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm6
    489c:	02 00 00 
    489f:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm6
    48a6:	3b 00 00 
    48a9:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm5,%ymm6
    48b0:	3f 00 00 
    48b3:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm6
    48ba:	3f 00 00 
    48bd:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm13,%ymm6
    48c4:	3e 00 00 
    48c7:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm9,%ymm6
    48ce:	3e 00 00 
    48d1:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm12,%ymm6
    48d8:	3e 00 00 
    48db:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    48e1:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm8,%ymm6
    48e8:	3d 00 00 
    48eb:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm6
    48f2:	3d 00 00 
    48f5:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm12,%ymm6
    48fc:	3c 00 00 
    48ff:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm6
    4906:	20 00 00 
    4909:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4910:	00 00 
    4912:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm6
    4919:	3a 00 00 
    491c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4921:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm6
    4928:	20 00 00 
    492b:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    492f:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm6
    4936:	1f 00 00 
    4939:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4940:	00 00 
    4942:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm6
    4949:	1f 00 00 
    494c:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm6
    4953:	0a 00 00 
    4956:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm6
    495d:	1f 00 00 
    4960:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4966:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm6
    496d:	0a 00 00 
    4970:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    4974:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm6
    497b:	1e 00 00 
    497e:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    4982:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm0,%ymm6
    4989:	38 00 00 
    498c:	c4 c1 7c 11 b4 b8 c0 	vmovups %ymm6,0x2c0(%r8,%rdi,4)
    4993:	02 00 00 
    4996:	c4 c1 7c 10 b4 b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm6
    499d:	02 00 00 
    49a0:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm3,%ymm6
    49a7:	41 00 00 
    49aa:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    49ae:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm5,%ymm6
    49b5:	41 00 00 
    49b8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    49be:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm7,%ymm6
    49c5:	40 00 00 
    49c8:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    49cc:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm13,%ymm6
    49d3:	40 00 00 
    49d6:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    49dd:	00 00 
    49df:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm9,%ymm6
    49e6:	3f 00 00 
    49e9:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm10,%ymm6
    49f0:	3f 00 00 
    49f3:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm8,%ymm6
    49fa:	3e 00 00 
    49fd:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4a04:	00 00 
    4a06:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm11,%ymm6
    4a0d:	3e 00 00 
    4a10:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm12,%ymm6
    4a17:	3d 00 00 
    4a1a:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    4a1e:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm5,%ymm6
    4a25:	3c 00 00 
    4a28:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm6
    4a2f:	20 00 00 
    4a32:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm6
    4a39:	20 00 00 
    4a3c:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm6
    4a43:	3b 00 00 
    4a46:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4a4b:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm6
    4a52:	20 00 00 
    4a55:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4a5c:	00 00 
    4a5e:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm6
    4a65:	0a 00 00 
    4a68:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4a6e:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm6
    4a75:	20 00 00 
    4a78:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm6
    4a7f:	0a 00 00 
    4a82:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm6
    4a89:	1f 00 00 
    4a8c:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm6
    4a93:	3a 00 00 
    4a96:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4a9d:	00 00 
    4a9f:	c4 c1 7c 11 b4 b8 e0 	vmovups %ymm6,0x2e0(%r8,%rdi,4)
    4aa6:	02 00 00 
    4aa9:	c4 c1 7c 10 b4 b8 00 	vmovups 0x300(%r8,%rdi,4),%ymm6
    4ab0:	03 00 00 
    4ab3:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm0,%ymm6
    4aba:	43 00 00 
    4abd:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm15,%ymm6
    4ac4:	43 00 00 
    4ac7:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4ace:	00 00 
    4ad0:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm14,%ymm6
    4ad7:	42 00 00 
    4ada:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    4adf:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm15,%ymm6
    4ae6:	41 00 00 
    4ae9:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm9,%ymm6
    4af0:	41 00 00 
    4af3:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4afa:	00 00 
    4afc:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm10,%ymm6
    4b03:	40 00 00 
    4b06:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    4b0b:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm3,%ymm6
    4b12:	40 00 00 
    4b15:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4b1b:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm11,%ymm6
    4b22:	3f 00 00 
    4b25:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4b2c:	00 00 
    4b2e:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm3,%ymm6
    4b35:	3f 00 00 
    4b38:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm5,%ymm6
    4b3f:	3e 00 00 
    4b42:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    4b46:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm6
    4b4d:	21 00 00 
    4b50:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm6
    4b57:	21 00 00 
    4b5a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4b60:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm6
    4b67:	21 00 00 
    4b6a:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm6
    4b71:	20 00 00 
    4b74:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm6
    4b7b:	20 00 00 
    4b7e:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    4b82:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm6
    4b89:	08 00 00 
    4b8c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4b92:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm6
    4b99:	3b 00 00 
    4b9c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4ba2:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm6
    4ba9:	0a 00 00 
    4bac:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm2,%ymm6
    4bb3:	3a 00 00 
    4bb6:	c4 c1 7c 11 b4 b8 00 	vmovups %ymm6,0x300(%r8,%rdi,4)
    4bbd:	03 00 00 
    4bc0:	c4 c1 7c 10 b4 b8 20 	vmovups 0x320(%r8,%rdi,4),%ymm6
    4bc7:	03 00 00 
    4bca:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm6
    4bd1:	45 00 00 
    4bd4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4bdb:	00 00 
    4bdd:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm11,%ymm6
    4be4:	45 00 00 
    4be7:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm9,%ymm6
    4bee:	44 00 00 
    4bf1:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm15,%ymm6
    4bf8:	44 00 00 
    4bfb:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4c02:	00 00 
    4c04:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm0,%ymm6
    4c0b:	43 00 00 
    4c0e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4c15:	00 00 
    4c17:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm6
    4c1e:	42 00 00 
    4c21:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm15,%ymm6
    4c28:	41 00 00 
    4c2b:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm14,%ymm6
    4c32:	41 00 00 
    4c35:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    4c39:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm3,%ymm6
    4c40:	40 00 00 
    4c43:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    4c47:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm6
    4c4e:	02 00 00 
    4c51:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm6
    4c58:	22 00 00 
    4c5b:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    4c60:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm6
    4c67:	22 00 00 
    4c6a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4c71:	00 00 
    4c73:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm6
    4c7a:	22 00 00 
    4c7d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4c82:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm6
    4c89:	21 00 00 
    4c8c:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4c93:	00 00 
    4c95:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm6
    4c9c:	21 00 00 
    4c9f:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm6
    4ca6:	21 00 00 
    4ca9:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm6
    4cb0:	21 00 00 
    4cb3:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm6
    4cba:	21 00 00 
    4cbd:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm2,%ymm6
    4cc4:	3c 00 00 
    4cc7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4cce:	00 00 
    4cd0:	c4 c1 7c 11 b4 b8 20 	vmovups %ymm6,0x320(%r8,%rdi,4)
    4cd7:	03 00 00 
    4cda:	c4 c1 7c 10 b4 b8 40 	vmovups 0x340(%r8,%rdi,4),%ymm6
    4ce1:	03 00 00 
    4ce4:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm2,%ymm6
    4ceb:	47 00 00 
    4cee:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4cf5:	00 00 
    4cf7:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm11,%ymm6
    4cfe:	47 00 00 
    4d01:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    4d06:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm9,%ymm6
    4d0d:	46 00 00 
    4d10:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    4d14:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm5,%ymm6
    4d1b:	46 00 00 
    4d1e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4d25:	00 00 
    4d27:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm5,%ymm6
    4d2e:	45 00 00 
    4d31:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm0,%ymm6
    4d38:	44 00 00 
    4d3b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4d41:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm15,%ymm6
    4d48:	44 00 00 
    4d4b:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    4d50:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm0,%ymm6
    4d57:	43 00 00 
    4d5a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4d60:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm14,%ymm6
    4d67:	42 00 00 
    4d6a:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4d71:	00 00 
    4d73:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm4,%ymm6
    4d7a:	41 00 00 
    4d7d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4d84:	00 00 
    4d86:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm6
    4d8d:	02 00 00 
    4d90:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm6
    4d97:	03 00 00 
    4d9a:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm6
    4da1:	23 00 00 
    4da4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4dab:	00 00 
    4dad:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm6
    4db4:	22 00 00 
    4db7:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    4dbb:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm6
    4dc2:	22 00 00 
    4dc5:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm6
    4dcc:	22 00 00 
    4dcf:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4dd5:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm6
    4ddc:	22 00 00 
    4ddf:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm6
    4de6:	22 00 00 
    4de9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4def:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm6
    4df6:	3d 00 00 
    4df9:	c4 c1 7c 11 b4 b8 40 	vmovups %ymm6,0x340(%r8,%rdi,4)
    4e00:	03 00 00 
    4e03:	c4 c1 7c 10 b4 b8 60 	vmovups 0x360(%r8,%rdi,4),%ymm6
    4e0a:	03 00 00 
    4e0d:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm14,%ymm6
    4e14:	48 00 00 
    4e17:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm13,%ymm6
    4e1e:	48 00 00 
    4e21:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    4e25:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm3,%ymm6
    4e2c:	48 00 00 
    4e2f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4e36:	00 00 
    4e38:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm9,%ymm6
    4e3f:	47 00 00 
    4e42:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4e48:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm5,%ymm6
    4e4f:	47 00 00 
    4e52:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4e59:	00 00 
    4e5b:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm3,%ymm6
    4e62:	46 00 00 
    4e65:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm4,%ymm6
    4e6c:	46 00 00 
    4e6f:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm9,%ymm6
    4e76:	45 00 00 
    4e79:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm11,%ymm6
    4e80:	44 00 00 
    4e83:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4e89:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm11,%ymm6
    4e90:	43 00 00 
    4e93:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm7,%ymm6
    4e9a:	42 00 00 
    4e9d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4ea4:	00 00 
    4ea6:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm2,%ymm6
    4ead:	40 00 00 
    4eb0:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    4eb4:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm6
    4ebb:	02 00 00 
    4ebe:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm6
    4ec5:	02 00 00 
    4ec8:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm6
    4ecf:	02 00 00 
    4ed2:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm6
    4ed9:	02 00 00 
    4edc:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4ee3:	00 00 
    4ee5:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm6
    4eec:	03 00 00 
    4eef:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm6
    4ef6:	23 00 00 
    4ef9:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4f00:	00 00 
    4f02:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm6
    4f09:	3f 00 00 
    4f0c:	c4 c1 7c 11 b4 b8 60 	vmovups %ymm6,0x360(%r8,%rdi,4)
    4f13:	03 00 00 
    4f16:	c4 c1 7c 10 b4 b8 80 	vmovups 0x380(%r8,%rdi,4),%ymm6
    4f1d:	03 00 00 
    4f20:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm14,%ymm6
    4f27:	49 00 00 
    4f2a:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    4f2e:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm15,%ymm6
    4f35:	49 00 00 
    4f38:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm0,%ymm6
    4f3f:	48 00 00 
    4f42:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm7,%ymm6
    4f49:	48 00 00 
    4f4c:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm13,%ymm6
    4f53:	48 00 00 
    4f56:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4f5c:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm3,%ymm6
    4f63:	48 00 00 
    4f66:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4f6d:	00 00 
    4f6f:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm4,%ymm6
    4f76:	47 00 00 
    4f79:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4f80:	00 00 
    4f82:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm9,%ymm6
    4f89:	47 00 00 
    4f8c:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm13,%ymm6
    4f93:	46 00 00 
    4f96:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm11,%ymm6
    4f9d:	45 00 00 
    4fa0:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4fa7:	00 00 
    4fa9:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm6
    4fb0:	44 00 00 
    4fb3:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm4,%ymm6
    4fba:	43 00 00 
    4fbd:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm8,%ymm6
    4fc4:	42 00 00 
    4fc7:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm5,%ymm6
    4fce:	41 00 00 
    4fd1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4fd6:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm6
    4fdd:	0a 00 00 
    4fe0:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm6
    4fe7:	09 00 00 
    4fea:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm6
    4ff1:	09 00 00 
    4ff4:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm6
    4ffb:	09 00 00 
    4ffe:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm1,%ymm6
    5005:	40 00 00 
    5008:	c4 c1 7c 11 b4 b8 80 	vmovups %ymm6,0x380(%r8,%rdi,4)
    500f:	03 00 00 
    5012:	c4 c1 7c 10 b4 b8 a0 	vmovups 0x3a0(%r8,%rdi,4),%ymm6
    5019:	03 00 00 
    501c:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm11,%ymm6
    5023:	49 00 00 
    5026:	c5 7c 10 9c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm11
    502d:	00 00 
    502f:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm15,%ymm6
    5036:	46 00 00 
    5039:	c5 7c 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm15
    5040:	00 00 
    5042:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm0,%ymm6
    5049:	45 00 00 
    504c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5053:	00 00 
    5055:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm7,%ymm6
    505c:	45 00 00 
    505f:	c5 fc 10 bc 24 60 4b 	vmovups 0x4b60(%rsp),%ymm7
    5066:	00 00 
    5068:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm6
    506f:	47 00 00 
    5072:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5079:	00 00 
    507b:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm14,%ymm6
    5082:	49 00 00 
    5085:	c5 7c 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm14
    508c:	00 00 
    508e:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm0,%ymm6
    5095:	47 00 00 
    5098:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    509e:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm9,%ymm6
    50a5:	44 00 00 
    50a8:	c5 7c 10 8c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm9
    50af:	00 00 
    50b1:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm13,%ymm6
    50b8:	48 00 00 
    50bb:	c5 7c 10 ac 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm13
    50c2:	00 00 
    50c4:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm0,%ymm6
    50cb:	46 00 00 
    50ce:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    50d5:	00 00 
    50d7:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm3,%ymm6
    50de:	46 00 00 
    50e1:	c5 fc 10 9c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm3
    50e8:	00 00 
    50ea:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm4,%ymm6
    50f1:	44 00 00 
    50f4:	c5 fc 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm4
    50fb:	00 00 
    50fd:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm8,%ymm6
    5104:	45 00 00 
    5107:	c5 7c 10 84 24 40 4b 	vmovups 0x4b40(%rsp),%ymm8
    510e:	00 00 
    5110:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm6
    5117:	43 00 00 
    511a:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    5121:	00 00 
    5123:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm10,%ymm6
    512a:	43 00 00 
    512d:	c5 7c 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm10
    5134:	00 00 
    5136:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm5,%ymm6
    513d:	42 00 00 
    5140:	c5 fc 10 ac 24 80 4b 	vmovups 0x4b80(%rsp),%ymm5
    5147:	00 00 
    5149:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm12,%ymm6
    5150:	42 00 00 
    5153:	c5 7c 10 a4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm12
    515a:	00 00 
    515c:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm2,%ymm6
    5163:	42 00 00 
    5166:	c5 fc 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm2
    516d:	00 00 
    516f:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm6
    5176:	40 00 00 
    5179:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    5180:	00 00 
    5182:	c4 c1 7c 11 b4 b8 a0 	vmovups %ymm6,0x3a0(%r8,%rdi,4)
    5189:	03 00 00 
    518c:	c5 fc 10 34 ba       	vmovups (%rdx,%rdi,4),%ymm6
    5191:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm6,%ymm1
    5198:	24 00 00 
    519b:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm6,%ymm0
    51a2:	23 00 00 
    51a5:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm6,%ymm2
    51ac:	23 00 00 
    51af:	c4 e2 4d a8 9c 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm6,%ymm3
    51b6:	4a 00 00 
    51b9:	c4 e2 4d a8 ac 24 80 	vfmadd213ps 0x2380(%rsp),%ymm6,%ymm5
    51c0:	23 00 00 
    51c3:	c4 e2 4d a8 bc 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm6,%ymm7
    51ca:	23 00 00 
    51cd:	c4 62 4d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm6,%ymm8
    51d4:	23 00 00 
    51d7:	c4 62 4d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm6,%ymm9
    51de:	23 00 00 
    51e1:	c4 62 4d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm6,%ymm10
    51e8:	24 00 00 
    51eb:	c4 62 4d a8 9c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm6,%ymm11
    51f2:	24 00 00 
    51f5:	c4 62 4d a8 a4 24 40 	vfmadd213ps 0x2440(%rsp),%ymm6,%ymm12
    51fc:	24 00 00 
    51ff:	c4 62 4d a8 ac 24 60 	vfmadd213ps 0x2460(%rsp),%ymm6,%ymm13
    5206:	24 00 00 
    5209:	c4 62 4d a8 b4 24 80 	vfmadd213ps 0x2480(%rsp),%ymm6,%ymm14
    5210:	24 00 00 
    5213:	c4 62 4d a8 bc 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm6,%ymm15
    521a:	24 00 00 
    521d:	c4 e2 4d a8 a4 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm6,%ymm4
    5224:	24 00 00 
    5227:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    522e:	00 00 
    5230:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    5237:	00 00 
    5239:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x4c00(%rsp),%ymm6,%ymm1
    5240:	4c 00 00 
    5243:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    524a:	00 00 
    524c:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    5253:	00 00 
    5255:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x4c20(%rsp),%ymm6,%ymm1
    525c:	4c 00 00 
    525f:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    5266:	00 00 
    5268:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    526f:	00 00 
    5271:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x4c40(%rsp),%ymm6,%ymm1
    5278:	4c 00 00 
    527b:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    5282:	00 00 
    5284:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    528a:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm6,%ymm1
    5291:	4a 00 00 
    5294:	c5 fc 10 34 02       	vmovups (%rdx,%rax,1),%ymm6
    5299:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    529f:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    52a6:	00 00 
    52a8:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    52ad:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    52b4:	00 00 
    52b6:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    52bb:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    52c2:	00 00 
    52c4:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    52cb:	00 00 
    52cd:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    52d4:	00 00 
    52d6:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    52db:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    52e2:	00 00 
    52e4:	c4 e2 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm0
    52e9:	c5 fc 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm5
    52f0:	00 00 
    52f2:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    52f9:	00 00 
    52fb:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5302:	00 00 
    5304:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5309:	c5 fc 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm7
    5310:	00 00 
    5312:	c4 c2 4d a8 c0       	vfmadd213ps %ymm8,%ymm6,%ymm0
    5317:	c5 7c 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm8
    531e:	00 00 
    5320:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5327:	00 00 
    5329:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5330:	00 00 
    5332:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5337:	c5 7c 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm9
    533e:	00 00 
    5340:	c4 c2 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm0
    5345:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    534c:	00 00 
    534e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5355:	00 00 
    5357:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    535e:	00 00 
    5360:	c4 c2 4d a8 c3       	vfmadd213ps %ymm11,%ymm6,%ymm0
    5365:	c5 7c 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm11
    536c:	00 00 
    536e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5375:	00 00 
    5377:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    537e:	00 00 
    5380:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    5385:	c5 7c 10 a4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm12
    538c:	00 00 
    538e:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    5395:	00 00 
    5397:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    539e:	00 00 
    53a0:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    53a5:	c5 7c 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm13
    53ac:	00 00 
    53ae:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    53b3:	c5 7c 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm15
    53ba:	00 00 
    53bc:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    53c1:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    53c8:	00 00 
    53ca:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    53d1:	00 00 
    53d3:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    53da:	00 00 
    53dc:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    53e1:	c5 fc 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm4
    53e8:	00 00 
    53ea:	c4 e2 4d a8 a4 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm6,%ymm4
    53f1:	25 00 00 
    53f4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    53fb:	00 00 
    53fd:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    5404:	00 00 
    5406:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm6,%ymm0
    540d:	25 00 00 
    5410:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    5417:	00 00 
    5419:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    5420:	00 00 
    5422:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm6,%ymm0
    5429:	25 00 00 
    542c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    5433:	00 00 
    5435:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    543c:	00 00 
    543e:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm6,%ymm0
    5445:	25 00 00 
    5448:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    544f:	00 00 
    5451:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5457:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm0
    545e:	25 00 00 
    5461:	c5 fc 10 74 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm6
    5467:	c4 e2 4d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm3
    546e:	0d 00 00 
    5471:	c4 62 4d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm9
    5478:	0c 00 00 
    547b:	c4 62 4d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm11
    5482:	09 00 00 
    5485:	c4 62 4d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm15
    548c:	08 00 00 
    548f:	c4 e2 4d a8 fa       	vfmadd213ps %ymm2,%ymm6,%ymm7
    5494:	c4 62 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm10
    5499:	c4 42 4d a8 f0       	vfmadd213ps %ymm8,%ymm6,%ymm14
    549e:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    54a5:	00 00 
    54a7:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    54ae:	00 00 
    54b0:	c5 7c 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm8
    54b7:	00 00 
    54b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    54bf:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    54c6:	00 00 
    54c8:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    54cd:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    54d4:	00 00 
    54d6:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm1
    54dd:	07 00 00 
    54e0:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    54e7:	00 00 
    54e9:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    54f0:	00 00 
    54f2:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm6,%ymm1
    54f9:	25 00 00 
    54fc:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5503:	00 00 
    5505:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    550c:	00 00 
    550e:	c4 c2 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm1
    5513:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    551a:	00 00 
    551c:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5523:	00 00 
    5525:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    552c:	00 00 
    552e:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    5533:	c5 7c 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm13
    553a:	00 00 
    553c:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    5543:	00 00 
    5545:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    554c:	00 00 
    554e:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm1
    5555:	07 00 00 
    5558:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    555f:	00 00 
    5561:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5568:	00 00 
    556a:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm1
    5571:	06 00 00 
    5574:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    557b:	00 00 
    557d:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    5584:	00 00 
    5586:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    558b:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    5592:	00 00 
    5594:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    559b:	00 00 
    559d:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    55a4:	00 00 
    55a6:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm6,%ymm1
    55ad:	25 00 00 
    55b0:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    55b7:	00 00 
    55b9:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    55c0:	00 00 
    55c2:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm6,%ymm1
    55c9:	03 00 00 
    55cc:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    55d3:	00 00 
    55d5:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    55dc:	00 00 
    55de:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm6,%ymm1
    55e5:	04 00 00 
    55e8:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    55ef:	00 00 
    55f1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    55f7:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm1
    55fe:	25 00 00 
    5601:	c5 fc 10 74 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm6
    5607:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    560c:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5611:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5616:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    561b:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    5620:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5625:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    562c:	00 00 
    562e:	c5 fc 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm7
    5635:	00 00 
    5637:	c5 7c 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm9
    563e:	00 00 
    5640:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    5647:	00 00 
    5649:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    5650:	00 00 
    5652:	c5 7c 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm14
    5659:	00 00 
    565b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5661:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    5668:	00 00 
    566a:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    566f:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5676:	00 00 
    5678:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    567d:	c5 7c 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm15
    5684:	00 00 
    5686:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    568d:	00 00 
    568f:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    5696:	00 00 
    5698:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm0
    569f:	09 00 00 
    56a2:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    56a9:	00 00 
    56ab:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    56b2:	00 00 
    56b4:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm0
    56bb:	08 00 00 
    56be:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    56c5:	00 00 
    56c7:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    56ce:	00 00 
    56d0:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm0
    56d7:	07 00 00 
    56da:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    56e1:	00 00 
    56e3:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    56ea:	00 00 
    56ec:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm0
    56f3:	04 00 00 
    56f6:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    56fd:	00 00 
    56ff:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    5706:	00 00 
    5708:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm0
    570f:	07 00 00 
    5712:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    5719:	00 00 
    571b:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    5722:	00 00 
    5724:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm0
    572b:	07 00 00 
    572e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    5735:	00 00 
    5737:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    573e:	00 00 
    5740:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm0
    5747:	04 00 00 
    574a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5751:	00 00 
    5753:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    575a:	00 00 
    575c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm0
    5763:	04 00 00 
    5766:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    576d:	00 00 
    576f:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    5776:	00 00 
    5778:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm0
    577f:	04 00 00 
    5782:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    5789:	00 00 
    578b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    5792:	00 00 
    5794:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm0
    579b:	04 00 00 
    579e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    57a5:	00 00 
    57a7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    57ad:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm0
    57b4:	26 00 00 
    57b7:	c5 fc 10 b4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm6
    57be:	00 00 
    57c0:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm15
    57c7:	0d 00 00 
    57ca:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    57cf:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    57d4:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    57d9:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    57de:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    57e3:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    57e8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    57ee:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    57f5:	00 00 
    57f7:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    57fc:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    5803:	00 00 
    5805:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm1
    580c:	0d 00 00 
    580f:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    5816:	00 00 
    5818:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    581f:	00 00 
    5821:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm1
    5828:	0b 00 00 
    582b:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5832:	00 00 
    5834:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    583b:	00 00 
    583d:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm1
    5844:	09 00 00 
    5847:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    584e:	00 00 
    5850:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5857:	00 00 
    5859:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm1
    5860:	08 00 00 
    5863:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    586a:	00 00 
    586c:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    5873:	00 00 
    5875:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm1
    587c:	07 00 00 
    587f:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    5886:	00 00 
    5888:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    588f:	00 00 
    5891:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm1
    5898:	04 00 00 
    589b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    58a2:	00 00 
    58a4:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    58ab:	00 00 
    58ad:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm1
    58b4:	04 00 00 
    58b7:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    58be:	00 00 
    58c0:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    58c7:	00 00 
    58c9:	c5 7c 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm8
    58d0:	00 00 
    58d2:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    58d9:	00 00 
    58db:	c5 7c 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm12
    58e2:	00 00 
    58e4:	c5 7c 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm13
    58eb:	00 00 
    58ed:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    58f4:	00 00 
    58f6:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    58fd:	00 00 
    58ff:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm1
    5906:	05 00 00 
    5909:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    5910:	00 00 
    5912:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    5919:	00 00 
    591b:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm1
    5922:	05 00 00 
    5925:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    592c:	00 00 
    592e:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    5935:	00 00 
    5937:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm1
    593e:	05 00 00 
    5941:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    5948:	00 00 
    594a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5950:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm1
    5957:	26 00 00 
    595a:	c5 fc 10 b4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm6
    5961:	00 00 
    5963:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5968:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    596d:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5972:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5977:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    597c:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5981:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    5988:	00 00 
    598a:	c5 fc 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm7
    5991:	00 00 
    5993:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
    599a:	00 00 
    599c:	c5 7c 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm10
    59a3:	00 00 
    59a5:	c5 7c 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm11
    59ac:	00 00 
    59ae:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    59b5:	00 00 
    59b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    59bd:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    59c4:	00 00 
    59c6:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    59cb:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    59d2:	00 00 
    59d4:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    59d9:	c5 7c 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm15
    59e0:	00 00 
    59e2:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    59e9:	00 00 
    59eb:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    59f2:	00 00 
    59f4:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm0
    59fb:	0e 00 00 
    59fe:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    5a05:	00 00 
    5a07:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    5a0e:	00 00 
    5a10:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm0
    5a17:	0d 00 00 
    5a1a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    5a21:	00 00 
    5a23:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5a2a:	00 00 
    5a2c:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm0
    5a33:	0c 00 00 
    5a36:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5a3d:	00 00 
    5a3f:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5a46:	00 00 
    5a48:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm0
    5a4f:	0a 00 00 
    5a52:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    5a59:	00 00 
    5a5b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5a62:	00 00 
    5a64:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm0
    5a6b:	09 00 00 
    5a6e:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5a75:	00 00 
    5a77:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5a7e:	00 00 
    5a80:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm0
    5a87:	05 00 00 
    5a8a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5a91:	00 00 
    5a93:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    5a9a:	00 00 
    5a9c:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm0
    5aa3:	08 00 00 
    5aa6:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    5aad:	00 00 
    5aaf:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5ab6:	00 00 
    5ab8:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm0
    5abf:	08 00 00 
    5ac2:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    5ac9:	00 00 
    5acb:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    5ad2:	00 00 
    5ad4:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm0
    5adb:	08 00 00 
    5ade:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    5ae5:	00 00 
    5ae7:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5aee:	00 00 
    5af0:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm0
    5af7:	05 00 00 
    5afa:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5b01:	00 00 
    5b03:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b09:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm0
    5b10:	27 00 00 
    5b13:	c5 fc 10 b4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm6
    5b1a:	00 00 
    5b1c:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm15
    5b23:	0f 00 00 
    5b26:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5b2b:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5b30:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5b35:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    5b3a:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5b3f:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    5b44:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    5b4b:	00 00 
    5b4d:	c5 fc 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm5
    5b54:	00 00 
    5b56:	c5 7c 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm8
    5b5d:	00 00 
    5b5f:	c5 fc 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm4
    5b66:	00 00 
    5b68:	c5 7c 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm12
    5b6f:	00 00 
    5b71:	c5 7c 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm13
    5b78:	00 00 
    5b7a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b80:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    5b87:	00 00 
    5b89:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5b8e:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5b95:	00 00 
    5b97:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm1
    5b9e:	0f 00 00 
    5ba1:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5ba8:	00 00 
    5baa:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    5bb1:	00 00 
    5bb3:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm1
    5bba:	0e 00 00 
    5bbd:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    5bc4:	00 00 
    5bc6:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    5bcd:	00 00 
    5bcf:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm1
    5bd6:	0e 00 00 
    5bd9:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    5be0:	00 00 
    5be2:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    5be9:	00 00 
    5beb:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm1
    5bf2:	0d 00 00 
    5bf5:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    5bfc:	00 00 
    5bfe:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5c05:	00 00 
    5c07:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm1
    5c0e:	05 00 00 
    5c11:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5c18:	00 00 
    5c1a:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5c21:	00 00 
    5c23:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm1
    5c2a:	0b 00 00 
    5c2d:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5c34:	00 00 
    5c36:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    5c3d:	00 00 
    5c3f:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm1
    5c46:	0c 00 00 
    5c49:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    5c50:	00 00 
    5c52:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5c59:	00 00 
    5c5b:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm1
    5c62:	0c 00 00 
    5c65:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5c6c:	00 00 
    5c6e:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5c75:	00 00 
    5c77:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm1
    5c7e:	0c 00 00 
    5c81:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5c88:	00 00 
    5c8a:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5c91:	00 00 
    5c93:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm1
    5c9a:	05 00 00 
    5c9d:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    5ca4:	00 00 
    5ca6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5cac:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm1
    5cb3:	28 00 00 
    5cb6:	c5 fc 10 b4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm6
    5cbd:	00 00 
    5cbf:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5cc4:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5cc9:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5cce:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5cd3:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    5cd8:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5cdd:	c5 fc 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm3
    5ce4:	00 00 
    5ce6:	c5 fc 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm7
    5ced:	00 00 
    5cef:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    5cf6:	00 00 
    5cf8:	c5 7c 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm10
    5cff:	00 00 
    5d01:	c5 7c 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm11
    5d08:	00 00 
    5d0a:	c5 7c 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm14
    5d11:	00 00 
    5d13:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5d19:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    5d20:	00 00 
    5d22:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5d27:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5d2e:	00 00 
    5d30:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    5d35:	c5 7c 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm15
    5d3c:	00 00 
    5d3e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5d45:	00 00 
    5d47:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5d4e:	00 00 
    5d50:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm0
    5d57:	0f 00 00 
    5d5a:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5d61:	00 00 
    5d63:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5d6a:	00 00 
    5d6c:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm0
    5d73:	0f 00 00 
    5d76:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5d7d:	00 00 
    5d7f:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5d86:	00 00 
    5d88:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm0
    5d8f:	0e 00 00 
    5d92:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5d99:	00 00 
    5d9b:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    5da2:	00 00 
    5da4:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm0
    5dab:	0e 00 00 
    5dae:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    5db5:	00 00 
    5db7:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    5dbe:	00 00 
    5dc0:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm0
    5dc7:	06 00 00 
    5dca:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    5dd1:	00 00 
    5dd3:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    5dda:	00 00 
    5ddc:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm0
    5de3:	0d 00 00 
    5de6:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5ded:	00 00 
    5def:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5df6:	00 00 
    5df8:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm0
    5dff:	0d 00 00 
    5e02:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5e09:	00 00 
    5e0b:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5e12:	00 00 
    5e14:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm0
    5e1b:	0d 00 00 
    5e1e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5e25:	00 00 
    5e27:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5e2e:	00 00 
    5e30:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm0
    5e37:	0e 00 00 
    5e3a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5e41:	00 00 
    5e43:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5e4a:	00 00 
    5e4c:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm0
    5e53:	06 00 00 
    5e56:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    5e5d:	00 00 
    5e5f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5e65:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm0
    5e6c:	29 00 00 
    5e6f:	c5 fc 10 b4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm6
    5e76:	00 00 
    5e78:	c4 62 4d a8 bc 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm15
    5e7f:	11 00 00 
    5e82:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5e87:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5e8c:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5e91:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    5e96:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5e9b:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    5ea0:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    5ea7:	00 00 
    5ea9:	c5 fc 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm5
    5eb0:	00 00 
    5eb2:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    5eb9:	00 00 
    5ebb:	c5 fc 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm4
    5ec2:	00 00 
    5ec4:	c5 7c 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm12
    5ecb:	00 00 
    5ecd:	c5 7c 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm13
    5ed4:	00 00 
    5ed6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5edc:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    5ee3:	00 00 
    5ee5:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5eea:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5ef1:	00 00 
    5ef3:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm1
    5efa:	11 00 00 
    5efd:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5f04:	00 00 
    5f06:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5f0d:	00 00 
    5f0f:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm1
    5f16:	10 00 00 
    5f19:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5f20:	00 00 
    5f22:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5f29:	00 00 
    5f2b:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm1
    5f32:	0f 00 00 
    5f35:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5f3c:	00 00 
    5f3e:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5f45:	00 00 
    5f47:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm1
    5f4e:	06 00 00 
    5f51:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5f58:	00 00 
    5f5a:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5f61:	00 00 
    5f63:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm1
    5f6a:	0e 00 00 
    5f6d:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5f74:	00 00 
    5f76:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5f7d:	00 00 
    5f7f:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm1
    5f86:	0e 00 00 
    5f89:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5f90:	00 00 
    5f92:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    5f99:	00 00 
    5f9b:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm1
    5fa2:	0f 00 00 
    5fa5:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5fac:	00 00 
    5fae:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5fb5:	00 00 
    5fb7:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm1
    5fbe:	0f 00 00 
    5fc1:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5fc8:	00 00 
    5fca:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5fd1:	00 00 
    5fd3:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm1
    5fda:	0f 00 00 
    5fdd:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5fe4:	00 00 
    5fe6:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    5fed:	00 00 
    5fef:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm1
    5ff6:	06 00 00 
    5ff9:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    6000:	00 00 
    6002:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6008:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm1
    600f:	2a 00 00 
    6012:	c5 fc 10 b4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm6
    6019:	00 00 
    601b:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6020:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6025:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    602a:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    602f:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    6034:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    6039:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    6040:	00 00 
    6042:	c5 fc 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm7
    6049:	00 00 
    604b:	c5 7c 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm9
    6052:	00 00 
    6054:	c5 7c 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm10
    605b:	00 00 
    605d:	c5 7c 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm11
    6064:	00 00 
    6066:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    606d:	00 00 
    606f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6075:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    607c:	00 00 
    607e:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    6083:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    608a:	00 00 
    608c:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    6091:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    6098:	00 00 
    609a:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    60a1:	00 00 
    60a3:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    60aa:	00 00 
    60ac:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm0
    60b3:	12 00 00 
    60b6:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    60bd:	00 00 
    60bf:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    60c6:	00 00 
    60c8:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm0
    60cf:	11 00 00 
    60d2:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    60d9:	00 00 
    60db:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    60e2:	00 00 
    60e4:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm0
    60eb:	10 00 00 
    60ee:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    60f5:	00 00 
    60f7:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    60fe:	00 00 
    6100:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm0
    6107:	10 00 00 
    610a:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6111:	00 00 
    6113:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    611a:	00 00 
    611c:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm0
    6123:	10 00 00 
    6126:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    612d:	00 00 
    612f:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6136:	00 00 
    6138:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm0
    613f:	10 00 00 
    6142:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    6149:	00 00 
    614b:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    6152:	00 00 
    6154:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm0
    615b:	10 00 00 
    615e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    6165:	00 00 
    6167:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    616e:	00 00 
    6170:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm0
    6177:	10 00 00 
    617a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6181:	00 00 
    6183:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    618a:	00 00 
    618c:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm0
    6193:	10 00 00 
    6196:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    619d:	00 00 
    619f:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    61a6:	00 00 
    61a8:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm0
    61af:	06 00 00 
    61b2:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    61b9:	00 00 
    61bb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    61c1:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm0
    61c8:	2c 00 00 
    61cb:	c5 fc 10 b4 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm6
    61d2:	00 00 
    61d4:	c4 62 4d a8 bc 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm15
    61db:	13 00 00 
    61de:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    61e3:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    61e8:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    61ed:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    61f2:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    61f7:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    61fc:	c5 7c 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm13
    6203:	00 00 
    6205:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    620c:	00 00 
    620e:	c5 fc 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm5
    6215:	00 00 
    6217:	c5 7c 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm8
    621e:	00 00 
    6220:	c5 fc 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm4
    6227:	00 00 
    6229:	c5 7c 10 a4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm12
    6230:	00 00 
    6232:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6238:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    623f:	00 00 
    6241:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6246:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    624d:	00 00 
    624f:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm1
    6256:	13 00 00 
    6259:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6260:	00 00 
    6262:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6269:	00 00 
    626b:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm1
    6272:	12 00 00 
    6275:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    627c:	00 00 
    627e:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6285:	00 00 
    6287:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm1
    628e:	12 00 00 
    6291:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6298:	00 00 
    629a:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    62a1:	00 00 
    62a3:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm1
    62aa:	11 00 00 
    62ad:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    62b4:	00 00 
    62b6:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    62bd:	00 00 
    62bf:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm1
    62c6:	11 00 00 
    62c9:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    62d0:	00 00 
    62d2:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    62d9:	00 00 
    62db:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm1
    62e2:	11 00 00 
    62e5:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    62ec:	00 00 
    62ee:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    62f5:	00 00 
    62f7:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm1
    62fe:	11 00 00 
    6301:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    6308:	00 00 
    630a:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    6311:	00 00 
    6313:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm1
    631a:	11 00 00 
    631d:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6324:	00 00 
    6326:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    632d:	00 00 
    632f:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm1
    6336:	12 00 00 
    6339:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6340:	00 00 
    6342:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    6349:	00 00 
    634b:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm1
    6352:	06 00 00 
    6355:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    635c:	00 00 
    635e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6364:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm6,%ymm1
    636b:	2d 00 00 
    636e:	c5 fc 10 b4 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm6
    6375:	00 00 
    6377:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    637c:	c5 7c 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm14
    6383:	00 00 
    6385:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    638a:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    638f:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6394:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    6399:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    639e:	c5 7c 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm11
    63a5:	00 00 
    63a7:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    63ae:	00 00 
    63b0:	c5 fc 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm7
    63b7:	00 00 
    63b9:	c5 7c 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm9
    63c0:	00 00 
    63c2:	c5 7c 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm10
    63c9:	00 00 
    63cb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    63d1:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    63d8:	00 00 
    63da:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    63df:	c5 7c 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm15
    63e6:	00 00 
    63e8:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    63ed:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    63f4:	00 00 
    63f6:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm0
    63fd:	14 00 00 
    6400:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6407:	00 00 
    6409:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6410:	00 00 
    6412:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm0
    6419:	13 00 00 
    641c:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6423:	00 00 
    6425:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    642c:	00 00 
    642e:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm0
    6435:	12 00 00 
    6438:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    643f:	00 00 
    6441:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6448:	00 00 
    644a:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm0
    6451:	06 00 00 
    6454:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    645b:	00 00 
    645d:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6464:	00 00 
    6466:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm0
    646d:	13 00 00 
    6470:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6477:	00 00 
    6479:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    6480:	00 00 
    6482:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm0
    6489:	12 00 00 
    648c:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    6493:	00 00 
    6495:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    649c:	00 00 
    649e:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm0
    64a5:	12 00 00 
    64a8:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    64af:	00 00 
    64b1:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    64b8:	00 00 
    64ba:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm0
    64c1:	12 00 00 
    64c4:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    64cb:	00 00 
    64cd:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    64d4:	00 00 
    64d6:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm0
    64dd:	13 00 00 
    64e0:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    64e7:	00 00 
    64e9:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    64f0:	00 00 
    64f2:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm0
    64f9:	07 00 00 
    64fc:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6503:	00 00 
    6505:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    650b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm0
    6512:	2e 00 00 
    6515:	c5 fc 10 b4 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm6
    651c:	00 00 
    651e:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    6523:	c5 7c 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm12
    652a:	00 00 
    652c:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6531:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    6536:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    653b:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    6540:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    6545:	c5 fc 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm4
    654c:	00 00 
    654e:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    6555:	00 00 
    6557:	c5 fc 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm5
    655e:	00 00 
    6560:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    6567:	00 00 
    6569:	c5 7c 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm14
    6570:	00 00 
    6572:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6578:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    657f:	00 00 
    6581:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    6586:	c5 7c 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm13
    658d:	00 00 
    658f:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6594:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    659b:	00 00 
    659d:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm1
    65a4:	14 00 00 
    65a7:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    65ae:	00 00 
    65b0:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    65b7:	00 00 
    65b9:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm1
    65c0:	14 00 00 
    65c3:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    65ca:	00 00 
    65cc:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    65d3:	00 00 
    65d5:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm1
    65dc:	13 00 00 
    65df:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    65e6:	00 00 
    65e8:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    65ef:	00 00 
    65f1:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm1
    65f8:	13 00 00 
    65fb:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6602:	00 00 
    6604:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    660b:	00 00 
    660d:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm1
    6614:	13 00 00 
    6617:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    661e:	00 00 
    6620:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6627:	00 00 
    6629:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm1
    6630:	14 00 00 
    6633:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    663a:	00 00 
    663c:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6643:	00 00 
    6645:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm1
    664c:	14 00 00 
    664f:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6656:	00 00 
    6658:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    665f:	00 00 
    6661:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm1
    6668:	14 00 00 
    666b:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6672:	00 00 
    6674:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    667b:	00 00 
    667d:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm1
    6684:	14 00 00 
    6687:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    668e:	00 00 
    6690:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6697:	00 00 
    6699:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm1
    66a0:	14 00 00 
    66a3:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    66aa:	00 00 
    66ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    66b2:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm1
    66b9:	30 00 00 
    66bc:	c5 fc 10 b4 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm6
    66c3:	00 00 
    66c5:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    66ca:	c5 7c 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm10
    66d1:	00 00 
    66d3:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    66d8:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    66dd:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    66e2:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    66e7:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    66ec:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    66f3:	00 00 
    66f5:	c5 fc 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm7
    66fc:	00 00 
    66fe:	c5 7c 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm9
    6705:	00 00 
    6707:	c5 7c 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm12
    670e:	00 00 
    6710:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    6717:	00 00 
    6719:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    671f:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    6726:	00 00 
    6728:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    672d:	c5 7c 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm11
    6734:	00 00 
    6736:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    673b:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6742:	00 00 
    6744:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm0
    674b:	16 00 00 
    674e:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6755:	00 00 
    6757:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    675e:	00 00 
    6760:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm0
    6767:	15 00 00 
    676a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6771:	00 00 
    6773:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    677a:	00 00 
    677c:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm0
    6783:	15 00 00 
    6786:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    678d:	00 00 
    678f:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6796:	00 00 
    6798:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm0
    679f:	15 00 00 
    67a2:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    67a9:	00 00 
    67ab:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    67b2:	00 00 
    67b4:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm0
    67bb:	15 00 00 
    67be:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    67c5:	00 00 
    67c7:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    67ce:	00 00 
    67d0:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm0
    67d7:	15 00 00 
    67da:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    67e1:	00 00 
    67e3:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    67ea:	00 00 
    67ec:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm0
    67f3:	15 00 00 
    67f6:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    67fd:	00 00 
    67ff:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6806:	00 00 
    6808:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm0
    680f:	15 00 00 
    6812:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6819:	00 00 
    681b:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6822:	00 00 
    6824:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm0
    682b:	15 00 00 
    682e:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6835:	00 00 
    6837:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    683e:	00 00 
    6840:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm0
    6847:	16 00 00 
    684a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    6851:	00 00 
    6853:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6859:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm0
    6860:	31 00 00 
    6863:	c5 fc 10 b4 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm6
    686a:	00 00 
    686c:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6871:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    6876:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    687b:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    6880:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    6885:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    688a:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    6891:	00 00 
    6893:	c5 fc 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm5
    689a:	00 00 
    689c:	c5 7c 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm8
    68a3:	00 00 
    68a5:	c5 7c 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm10
    68ac:	00 00 
    68ae:	c5 7c 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm13
    68b5:	00 00 
    68b7:	c5 fc 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm4
    68be:	00 00 
    68c0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    68c6:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    68cd:	00 00 
    68cf:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    68d4:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    68db:	00 00 
    68dd:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    68e2:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    68e9:	00 00 
    68eb:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    68f2:	00 00 
    68f4:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    68fb:	00 00 
    68fd:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm6,%ymm1
    6904:	17 00 00 
    6907:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    690e:	00 00 
    6910:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6917:	00 00 
    6919:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm1
    6920:	16 00 00 
    6923:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    692a:	00 00 
    692c:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6933:	00 00 
    6935:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm1
    693c:	16 00 00 
    693f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6946:	00 00 
    6948:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    694f:	00 00 
    6951:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm1
    6958:	16 00 00 
    695b:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6962:	00 00 
    6964:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    696b:	00 00 
    696d:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm1
    6974:	16 00 00 
    6977:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    697e:	00 00 
    6980:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6987:	00 00 
    6989:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm1
    6990:	16 00 00 
    6993:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    699a:	00 00 
    699c:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    69a3:	00 00 
    69a5:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm1
    69ac:	16 00 00 
    69af:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    69b6:	00 00 
    69b8:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    69bf:	00 00 
    69c1:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm1
    69c8:	17 00 00 
    69cb:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    69d2:	00 00 
    69d4:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    69db:	00 00 
    69dd:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm1
    69e4:	17 00 00 
    69e7:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    69ee:	00 00 
    69f0:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    69f7:	00 00 
    69f9:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm6,%ymm1
    6a00:	17 00 00 
    6a03:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6a0a:	00 00 
    6a0c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6a12:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm1
    6a19:	33 00 00 
    6a1c:	c5 fc 10 b4 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm6
    6a23:	00 00 
    6a25:	c4 e2 4d a8 a4 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm6,%ymm4
    6a2c:	19 00 00 
    6a2f:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6a34:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6a39:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6a3e:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6a43:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    6a48:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6a4d:	c5 7c 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm12
    6a54:	00 00 
    6a56:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    6a5d:	00 00 
    6a5f:	c5 fc 10 bc 24 40 37 	vmovups 0x3740(%rsp),%ymm7
    6a66:	00 00 
    6a68:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    6a6f:	00 00 
    6a71:	c5 7c 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm11
    6a78:	00 00 
    6a7a:	c5 7c 10 bc 24 c0 34 	vmovups 0x34c0(%rsp),%ymm15
    6a81:	00 00 
    6a83:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a89:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    6a90:	00 00 
    6a92:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    6a97:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6a9e:	00 00 
    6aa0:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm6,%ymm0
    6aa7:	19 00 00 
    6aaa:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6ab1:	00 00 
    6ab3:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6aba:	00 00 
    6abc:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm6,%ymm0
    6ac3:	17 00 00 
    6ac6:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6acd:	00 00 
    6acf:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6ad6:	00 00 
    6ad8:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm6,%ymm0
    6adf:	18 00 00 
    6ae2:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6ae9:	00 00 
    6aeb:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6af2:	00 00 
    6af4:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm6,%ymm0
    6afb:	18 00 00 
    6afe:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6b05:	00 00 
    6b07:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6b0e:	00 00 
    6b10:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm6,%ymm0
    6b17:	18 00 00 
    6b1a:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6b21:	00 00 
    6b23:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6b2a:	00 00 
    6b2c:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm6,%ymm0
    6b33:	18 00 00 
    6b36:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6b3d:	00 00 
    6b3f:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6b46:	00 00 
    6b48:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm6,%ymm0
    6b4f:	18 00 00 
    6b52:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6b59:	00 00 
    6b5b:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6b62:	00 00 
    6b64:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm6,%ymm0
    6b6b:	18 00 00 
    6b6e:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6b75:	00 00 
    6b77:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6b7e:	00 00 
    6b80:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm6,%ymm0
    6b87:	19 00 00 
    6b8a:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6b91:	00 00 
    6b93:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6b9a:	00 00 
    6b9c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm6,%ymm0
    6ba3:	19 00 00 
    6ba6:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6bad:	00 00 
    6baf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6bb5:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm0
    6bbc:	34 00 00 
    6bbf:	c5 fc 10 b4 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm6
    6bc6:	00 00 
    6bc8:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    6bcd:	c5 7c 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm13
    6bd4:	00 00 
    6bd6:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    6bdb:	c5 fc 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm4
    6be2:	00 00 
    6be4:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6be9:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    6bee:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    6bf3:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    6bf8:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm6,%ymm4
    6bff:	1a 00 00 
    6c02:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6c08:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    6c0f:	00 00 
    6c11:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    6c16:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6c1b:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    6c22:	00 00 
    6c24:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm6,%ymm1
    6c2b:	1a 00 00 
    6c2e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    6c35:	00 00 
    6c37:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6c3e:	00 00 
    6c40:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm6,%ymm1
    6c47:	1a 00 00 
    6c4a:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6c51:	00 00 
    6c53:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6c5a:	00 00 
    6c5c:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm6,%ymm1
    6c63:	1a 00 00 
    6c66:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6c6d:	00 00 
    6c6f:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6c76:	00 00 
    6c78:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm6,%ymm1
    6c7f:	1b 00 00 
    6c82:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6c89:	00 00 
    6c8b:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6c92:	00 00 
    6c94:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm6,%ymm1
    6c9b:	1b 00 00 
    6c9e:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6ca5:	00 00 
    6ca7:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6cae:	00 00 
    6cb0:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm6,%ymm1
    6cb7:	1b 00 00 
    6cba:	c5 7c 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm10
    6cc1:	00 00 
    6cc3:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    6cca:	00 00 
    6ccc:	c5 fc 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm5
    6cd3:	00 00 
    6cd5:	c5 7c 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm8
    6cdc:	00 00 
    6cde:	c5 7c 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm14
    6ce5:	00 00 
    6ce7:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6cee:	00 00 
    6cf0:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6cf7:	00 00 
    6cf9:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm6,%ymm1
    6d00:	1b 00 00 
    6d03:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6d0a:	00 00 
    6d0c:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6d13:	00 00 
    6d15:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm6,%ymm1
    6d1c:	1b 00 00 
    6d1f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6d26:	00 00 
    6d28:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    6d2f:	00 00 
    6d31:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm6,%ymm1
    6d38:	1b 00 00 
    6d3b:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6d42:	00 00 
    6d44:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d4a:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm6,%ymm1
    6d51:	31 00 00 
    6d54:	c5 fc 10 b4 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm6
    6d5b:	00 00 
    6d5d:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6d62:	c5 7c 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm11
    6d69:	00 00 
    6d6b:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6d70:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6d75:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6d7a:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6d7f:	c5 7c 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm9
    6d86:	00 00 
    6d88:	c5 fc 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm3
    6d8f:	00 00 
    6d91:	c5 fc 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm7
    6d98:	00 00 
    6d9a:	c5 7c 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm15
    6da1:	00 00 
    6da3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6da9:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    6db0:	00 00 
    6db2:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    6db7:	c5 7c 10 a4 24 80 36 	vmovups 0x3680(%rsp),%ymm12
    6dbe:	00 00 
    6dc0:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    6dc5:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6dcc:	00 00 
    6dce:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm0
    6dd5:	05 00 00 
    6dd8:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    6ddd:	c5 7c 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm13
    6de4:	00 00 
    6de6:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    6ded:	00 00 
    6def:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6df6:	00 00 
    6df8:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    6dfd:	c5 fc 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm4
    6e04:	00 00 
    6e06:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6e0d:	00 00 
    6e0f:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6e16:	00 00 
    6e18:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm6,%ymm0
    6e1f:	1a 00 00 
    6e22:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6e29:	00 00 
    6e2b:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6e32:	00 00 
    6e34:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm6,%ymm0
    6e3b:	19 00 00 
    6e3e:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6e45:	00 00 
    6e47:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6e4e:	00 00 
    6e50:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm6,%ymm0
    6e57:	19 00 00 
    6e5a:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6e61:	00 00 
    6e63:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6e6a:	00 00 
    6e6c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm6,%ymm0
    6e73:	18 00 00 
    6e76:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6e7d:	00 00 
    6e7f:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6e86:	00 00 
    6e88:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm6,%ymm0
    6e8f:	17 00 00 
    6e92:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6e99:	00 00 
    6e9b:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    6ea2:	00 00 
    6ea4:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm6,%ymm0
    6eab:	17 00 00 
    6eae:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    6eb5:	00 00 
    6eb7:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6ebe:	00 00 
    6ec0:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm6,%ymm0
    6ec7:	17 00 00 
    6eca:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6ed1:	00 00 
    6ed3:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    6eda:	00 00 
    6edc:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm0
    6ee3:	09 00 00 
    6ee6:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    6eed:	00 00 
    6eef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6ef5:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm0
    6efc:	32 00 00 
    6eff:	c5 fc 10 b4 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm6
    6f06:	00 00 
    6f08:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    6f0d:	c5 7c 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm10
    6f14:	00 00 
    6f16:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6f1b:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    6f20:	c4 c2 4d a8 e0       	vfmadd213ps %ymm8,%ymm6,%ymm4
    6f25:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    6f2a:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    6f2f:	c5 7c 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm8
    6f36:	00 00 
    6f38:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    6f3f:	00 00 
    6f41:	c5 fc 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm5
    6f48:	00 00 
    6f4a:	c5 7c 10 a4 24 80 39 	vmovups 0x3980(%rsp),%ymm12
    6f51:	00 00 
    6f53:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    6f5a:	00 00 
    6f5c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f62:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    6f69:	00 00 
    6f6b:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6f70:	c5 7c 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm11
    6f77:	00 00 
    6f79:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6f7e:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6f85:	00 00 
    6f87:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm1
    6f8e:	07 00 00 
    6f91:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6f98:	00 00 
    6f9a:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6fa1:	00 00 
    6fa3:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm6,%ymm1
    6faa:	1c 00 00 
    6fad:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6fb4:	00 00 
    6fb6:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6fbd:	00 00 
    6fbf:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm6,%ymm1
    6fc6:	1c 00 00 
    6fc9:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6fd0:	00 00 
    6fd2:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6fd9:	00 00 
    6fdb:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm6,%ymm1
    6fe2:	1b 00 00 
    6fe5:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    6fec:	00 00 
    6fee:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6ff5:	00 00 
    6ff7:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm6,%ymm1
    6ffe:	1a 00 00 
    7001:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    7008:	00 00 
    700a:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7011:	00 00 
    7013:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm6,%ymm1
    701a:	19 00 00 
    701d:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7024:	00 00 
    7026:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    702d:	00 00 
    702f:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm6,%ymm1
    7036:	19 00 00 
    7039:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    7040:	00 00 
    7042:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7049:	00 00 
    704b:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm1
    7052:	0a 00 00 
    7055:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    705c:	00 00 
    705e:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    7065:	00 00 
    7067:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm6,%ymm1
    706e:	18 00 00 
    7071:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    7078:	00 00 
    707a:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7081:	00 00 
    7083:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm1
    708a:	0b 00 00 
    708d:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7094:	00 00 
    7096:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    709c:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm6,%ymm1
    70a3:	33 00 00 
    70a6:	c5 fc 10 b4 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm6
    70ad:	00 00 
    70af:	c4 62 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm8
    70b4:	c5 fc 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm4
    70bb:	00 00 
    70bd:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    70c2:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    70c7:	c4 42 4d a8 d9       	vfmadd213ps %ymm9,%ymm6,%ymm11
    70cc:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    70d1:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    70d6:	c5 7c 10 bc 24 a0 37 	vmovups 0x37a0(%rsp),%ymm15
    70dd:	00 00 
    70df:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm6,%ymm15
    70e6:	1e 00 00 
    70e9:	c5 7c 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm10
    70f0:	00 00 
    70f2:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    70f9:	00 00 
    70fb:	c5 fc 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm7
    7102:	00 00 
    7104:	c5 7c 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm9
    710b:	00 00 
    710d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7113:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    711a:	00 00 
    711c:	c4 c2 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm4
    7121:	c5 7c 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm13
    7128:	00 00 
    712a:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    712f:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7136:	00 00 
    7138:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm6,%ymm0
    713f:	1d 00 00 
    7142:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7149:	00 00 
    714b:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    7152:	00 00 
    7154:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm6,%ymm0
    715b:	1c 00 00 
    715e:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    7165:	00 00 
    7167:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    716e:	00 00 
    7170:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm6,%ymm0
    7177:	1c 00 00 
    717a:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7181:	00 00 
    7183:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    718a:	00 00 
    718c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm6,%ymm0
    7193:	1c 00 00 
    7196:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    719d:	00 00 
    719f:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    71a6:	00 00 
    71a8:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm6,%ymm0
    71af:	1b 00 00 
    71b2:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    71b9:	00 00 
    71bb:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    71c2:	00 00 
    71c4:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm0
    71cb:	0c 00 00 
    71ce:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    71d5:	00 00 
    71d7:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    71de:	00 00 
    71e0:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm6,%ymm0
    71e7:	1a 00 00 
    71ea:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    71f1:	00 00 
    71f3:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    71fa:	00 00 
    71fc:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm0
    7203:	0c 00 00 
    7206:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    720d:	00 00 
    720f:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7216:	00 00 
    7218:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm6,%ymm0
    721f:	1a 00 00 
    7222:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    7229:	00 00 
    722b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7231:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm6,%ymm0
    7238:	35 00 00 
    723b:	c5 fc 10 b4 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm6
    7242:	00 00 
    7244:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    7249:	c5 7c 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm11
    7250:	00 00 
    7252:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    7257:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    725c:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    7261:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    7266:	c5 7c 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm8
    726d:	00 00 
    726f:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    7276:	00 00 
    7278:	c5 fc 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm5
    727f:	00 00 
    7281:	c5 7c 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm14
    7288:	00 00 
    728a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7290:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    7297:	00 00 
    7299:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    729e:	c5 7c 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm12
    72a5:	00 00 
    72a7:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    72ac:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    72b3:	00 00 
    72b5:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm6,%ymm1
    72bc:	1e 00 00 
    72bf:	c4 62 4d a8 e4       	vfmadd213ps %ymm4,%ymm6,%ymm12
    72c4:	c5 fc 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm4
    72cb:	00 00 
    72cd:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    72d4:	00 00 
    72d6:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    72dd:	00 00 
    72df:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm6,%ymm1
    72e6:	1d 00 00 
    72e9:	c4 c2 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm4
    72ee:	c5 7c 10 bc 24 80 3b 	vmovups 0x3b80(%rsp),%ymm15
    72f5:	00 00 
    72f7:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    72fe:	00 00 
    7300:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    7307:	00 00 
    7309:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm6,%ymm1
    7310:	1d 00 00 
    7313:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    731a:	00 00 
    731c:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7323:	00 00 
    7325:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm6,%ymm1
    732c:	1d 00 00 
    732f:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7336:	00 00 
    7338:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    733f:	00 00 
    7341:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm6,%ymm1
    7348:	1c 00 00 
    734b:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7352:	00 00 
    7354:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    735b:	00 00 
    735d:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm1
    7364:	0c 00 00 
    7367:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    736e:	00 00 
    7370:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7377:	00 00 
    7379:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm6,%ymm1
    7380:	1c 00 00 
    7383:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    738a:	00 00 
    738c:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    7393:	00 00 
    7395:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm1
    739c:	0b 00 00 
    739f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    73a6:	00 00 
    73a8:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    73af:	00 00 
    73b1:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm6,%ymm1
    73b8:	1c 00 00 
    73bb:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    73c2:	00 00 
    73c4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    73ca:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm6,%ymm1
    73d1:	36 00 00 
    73d4:	c5 fc 10 b4 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm6
    73db:	00 00 
    73dd:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    73e2:	c5 7c 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm9
    73e9:	00 00 
    73eb:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    73f0:	c5 7c 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm13
    73f7:	00 00 
    73f9:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    73fe:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    7403:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    7408:	c5 7c 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm12
    740f:	00 00 
    7411:	c5 fc 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm7
    7418:	00 00 
    741a:	c5 fc 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm3
    7421:	00 00 
    7423:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7429:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    7430:	00 00 
    7432:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    7437:	c5 7c 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm10
    743e:	00 00 
    7440:	c4 62 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm13
    7445:	c5 fc 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm4
    744c:	00 00 
    744e:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    7453:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    745a:	00 00 
    745c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm6,%ymm0
    7463:	1f 00 00 
    7466:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    746b:	c5 7c 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm11
    7472:	00 00 
    7474:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    747b:	00 00 
    747d:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7484:	00 00 
    7486:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm6,%ymm0
    748d:	1e 00 00 
    7490:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7497:	00 00 
    7499:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    74a0:	00 00 
    74a2:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm6,%ymm0
    74a9:	1e 00 00 
    74ac:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    74b3:	00 00 
    74b5:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    74bc:	00 00 
    74be:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm6,%ymm0
    74c5:	1e 00 00 
    74c8:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    74cf:	00 00 
    74d1:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    74d8:	00 00 
    74da:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm6,%ymm0
    74e1:	1d 00 00 
    74e4:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    74eb:	00 00 
    74ed:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    74f4:	00 00 
    74f6:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm0
    74fd:	0b 00 00 
    7500:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    7507:	00 00 
    7509:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7510:	00 00 
    7512:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm6,%ymm0
    7519:	1d 00 00 
    751c:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    7523:	00 00 
    7525:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    752c:	00 00 
    752e:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm0
    7535:	0b 00 00 
    7538:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    753f:	00 00 
    7541:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    7548:	00 00 
    754a:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm6,%ymm0
    7551:	1d 00 00 
    7554:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    755b:	00 00 
    755d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7563:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm0
    756a:	37 00 00 
    756d:	c5 fc 10 b4 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm6
    7574:	00 00 
    7576:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    757b:	c5 7c 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm14
    7582:	00 00 
    7584:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    7589:	c5 7c 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm8
    7590:	00 00 
    7592:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    7597:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    759c:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    75a1:	c5 7c 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm10
    75a8:	00 00 
    75aa:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    75b1:	00 00 
    75b3:	c5 fc 10 ac 24 20 40 	vmovups 0x4020(%rsp),%ymm5
    75ba:	00 00 
    75bc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    75c2:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    75c9:	00 00 
    75cb:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    75d0:	c5 7c 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm15
    75d7:	00 00 
    75d9:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    75de:	c5 7c 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm9
    75e5:	00 00 
    75e7:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    75ec:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    75f3:	00 00 
    75f5:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm1
    75fc:	08 00 00 
    75ff:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    7604:	c5 7c 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm13
    760b:	00 00 
    760d:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm6,%ymm13
    7614:	1f 00 00 
    7617:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    761e:	00 00 
    7620:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    7627:	00 00 
    7629:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm6,%ymm1
    7630:	1f 00 00 
    7633:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    763a:	00 00 
    763c:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7643:	00 00 
    7645:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm6,%ymm1
    764c:	1f 00 00 
    764f:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7656:	00 00 
    7658:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    765f:	00 00 
    7661:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm6,%ymm1
    7668:	1e 00 00 
    766b:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7672:	00 00 
    7674:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    767b:	00 00 
    767d:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm1
    7684:	0b 00 00 
    7687:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    768e:	00 00 
    7690:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7697:	00 00 
    7699:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm6,%ymm1
    76a0:	1e 00 00 
    76a3:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    76aa:	00 00 
    76ac:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    76b3:	00 00 
    76b5:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm1
    76bc:	0b 00 00 
    76bf:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    76c6:	00 00 
    76c8:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    76cf:	00 00 
    76d1:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm6,%ymm1
    76d8:	1d 00 00 
    76db:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    76e2:	00 00 
    76e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    76ea:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm1
    76f1:	38 00 00 
    76f4:	c5 fc 10 b4 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm6
    76fb:	00 00 
    76fd:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    7702:	c5 7c 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm11
    7709:	00 00 
    770b:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    7710:	c5 fc 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm3
    7717:	00 00 
    7719:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    771e:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    7723:	c5 7c 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm8
    772a:	00 00 
    772c:	c5 fc 10 bc 24 c0 41 	vmovups 0x41c0(%rsp),%ymm7
    7733:	00 00 
    7735:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    773b:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    7742:	00 00 
    7744:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    7749:	c5 7c 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm12
    7750:	00 00 
    7752:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    7757:	c5 fc 10 a4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm4
    775e:	00 00 
    7760:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    7765:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    776c:	00 00 
    776e:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    7773:	c5 7c 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm14
    777a:	00 00 
    777c:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    7781:	c5 7c 10 ac 24 20 3b 	vmovups 0x3b20(%rsp),%ymm13
    7788:	00 00 
    778a:	c4 62 4d a8 ac 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm6,%ymm13
    7791:	1f 00 00 
    7794:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    7799:	c5 7c 10 bc 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm15
    77a0:	00 00 
    77a2:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0x2080(%rsp),%ymm6,%ymm15
    77a9:	20 00 00 
    77ac:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    77b3:	00 00 
    77b5:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    77bc:	00 00 
    77be:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm6,%ymm0
    77c5:	20 00 00 
    77c8:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    77cf:	00 00 
    77d1:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    77d8:	00 00 
    77da:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm6,%ymm0
    77e1:	1f 00 00 
    77e4:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    77eb:	00 00 
    77ed:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    77f4:	00 00 
    77f6:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm0
    77fd:	0a 00 00 
    7800:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    7807:	00 00 
    7809:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7810:	00 00 
    7812:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm6,%ymm0
    7819:	1f 00 00 
    781c:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7823:	00 00 
    7825:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    782c:	00 00 
    782e:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm0
    7835:	0a 00 00 
    7838:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    783f:	00 00 
    7841:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7848:	00 00 
    784a:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm6,%ymm0
    7851:	1e 00 00 
    7854:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    785b:	00 00 
    785d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7863:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm6,%ymm0
    786a:	3a 00 00 
    786d:	c5 fc 10 b4 ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm6
    7874:	00 00 
    7876:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    787b:	c5 7c 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm9
    7882:	00 00 
    7884:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    7889:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    788e:	c5 fc 10 ac 24 20 44 	vmovups 0x4420(%rsp),%ymm5
    7895:	00 00 
    7897:	c5 fc 10 9c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm3
    789e:	00 00 
    78a0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    78a6:	c5 fc 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm0
    78ad:	00 00 
    78af:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    78b4:	c5 7c 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm10
    78bb:	00 00 
    78bd:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    78c2:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    78c9:	00 00 
    78cb:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    78d0:	c5 7c 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm11
    78d7:	00 00 
    78d9:	c4 e2 4d a8 ca       	vfmadd213ps %ymm2,%ymm6,%ymm1
    78de:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    78e5:	00 00 
    78e7:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm6,%ymm2
    78ee:	20 00 00 
    78f1:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    78f6:	c5 7c 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm12
    78fd:	00 00 
    78ff:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    7906:	00 00 
    7908:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    790f:	00 00 
    7911:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm6,%ymm2
    7918:	20 00 00 
    791b:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    7920:	c5 7c 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm14
    7927:	00 00 
    7929:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    792e:	c5 7c 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm15
    7935:	00 00 
    7937:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    793e:	00 00 
    7940:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    7947:	00 00 
    7949:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    794e:	c5 7c 10 ac 24 00 3b 	vmovups 0x3b00(%rsp),%ymm13
    7955:	00 00 
    7957:	c4 62 4d a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm13
    795e:	0a 00 00 
    7961:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    7968:	00 00 
    796a:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    7971:	00 00 
    7973:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm6,%ymm2
    797a:	20 00 00 
    797d:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    7984:	00 00 
    7986:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    798d:	00 00 
    798f:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm2
    7996:	0a 00 00 
    7999:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    79a0:	00 00 
    79a2:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    79a9:	00 00 
    79ab:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm6,%ymm2
    79b2:	20 00 00 
    79b5:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    79bc:	00 00 
    79be:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    79c5:	00 00 
    79c7:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm6,%ymm2
    79ce:	1f 00 00 
    79d1:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    79d8:	00 00 
    79da:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    79e0:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm6,%ymm2
    79e7:	3a 00 00 
    79ea:	c5 fc 10 b4 ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm6
    79f1:	00 00 
    79f3:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    79f8:	c5 fc 10 bc 24 80 43 	vmovups 0x4380(%rsp),%ymm7
    79ff:	00 00 
    7a01:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    7a06:	c5 fc 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm1
    7a0d:	00 00 
    7a0f:	c4 42 4d a8 fc       	vfmadd213ps %ymm12,%ymm6,%ymm15
    7a14:	c5 7c 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm12
    7a1b:	00 00 
    7a1d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7a23:	c5 fc 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm2
    7a2a:	00 00 
    7a2c:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    7a31:	c5 7c 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm8
    7a38:	00 00 
    7a3a:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    7a3f:	c5 fc 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm4
    7a46:	00 00 
    7a48:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    7a4d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7a54:	00 00 
    7a56:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    7a5b:	c5 7c 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm9
    7a62:	00 00 
    7a64:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    7a69:	c5 7c 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm14
    7a70:	00 00 
    7a72:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    7a77:	c5 7c 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm10
    7a7e:	00 00 
    7a80:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    7a87:	00 00 
    7a89:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7a90:	00 00 
    7a92:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm6,%ymm0
    7a99:	21 00 00 
    7a9c:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    7aa1:	c5 7c 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm11
    7aa8:	00 00 
    7aaa:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7ab1:	00 00 
    7ab3:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7aba:	00 00 
    7abc:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm6,%ymm0
    7ac3:	21 00 00 
    7ac6:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    7acd:	00 00 
    7acf:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7ad6:	00 00 
    7ad8:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm6,%ymm0
    7adf:	21 00 00 
    7ae2:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7ae9:	00 00 
    7aeb:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7af2:	00 00 
    7af4:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm6,%ymm0
    7afb:	20 00 00 
    7afe:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7b05:	00 00 
    7b07:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7b0e:	00 00 
    7b10:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm6,%ymm0
    7b17:	20 00 00 
    7b1a:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7b21:	00 00 
    7b23:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7b2a:	00 00 
    7b2c:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm0
    7b33:	08 00 00 
    7b36:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7b3d:	00 00 
    7b3f:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7b46:	00 00 
    7b48:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    7b4d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    7b53:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm6,%ymm13
    7b5a:	3c 00 00 
    7b5d:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7b64:	00 00 
    7b66:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7b6d:	00 00 
    7b6f:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm0
    7b76:	0a 00 00 
    7b79:	c5 fc 10 b4 ba 40 03 	vmovups 0x340(%rdx,%rdi,4),%ymm6
    7b80:	00 00 
    7b82:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm6,%ymm13
    7b89:	3d 00 00 
    7b8c:	c4 62 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm11
    7b91:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    7b98:	00 00 
    7b9a:	c4 62 4d a8 f7       	vfmadd213ps %ymm7,%ymm6,%ymm14
    7b9f:	c5 fc 10 bc 24 00 44 	vmovups 0x4400(%rsp),%ymm7
    7ba6:	00 00 
    7ba8:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    7bad:	c4 62 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm12
    7bb2:	c5 fc 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm5
    7bb9:	00 00 
    7bbb:	c5 fc 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm3
    7bc2:	00 00 
    7bc4:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7bcb:	00 00 
    7bcd:	c5 fc 10 84 24 60 47 	vmovups 0x4760(%rsp),%ymm0
    7bd4:	00 00 
    7bd6:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    7bdb:	c5 7c 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm8
    7be2:	00 00 
    7be4:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    7be9:	c5 7c 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm9
    7bf0:	00 00 
    7bf2:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    7bf7:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    7bfe:	00 00 
    7c00:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm6,%ymm2
    7c07:	22 00 00 
    7c0a:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    7c0f:	c5 7c 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm10
    7c16:	00 00 
    7c18:	c4 42 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm9
    7c1d:	c4 62 4d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm6,%ymm10
    7c24:	02 00 00 
    7c27:	c5 7c 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm15
    7c2e:	00 00 
    7c30:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    7c37:	00 00 
    7c39:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    7c40:	00 00 
    7c42:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm6,%ymm2
    7c49:	22 00 00 
    7c4c:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    7c53:	00 00 
    7c55:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    7c5c:	00 00 
    7c5e:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm6,%ymm2
    7c65:	22 00 00 
    7c68:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    7c6f:	00 00 
    7c71:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    7c78:	00 00 
    7c7a:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm6,%ymm2
    7c81:	21 00 00 
    7c84:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    7c8b:	00 00 
    7c8d:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    7c94:	00 00 
    7c96:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm6,%ymm2
    7c9d:	21 00 00 
    7ca0:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    7ca7:	00 00 
    7ca9:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    7cb0:	00 00 
    7cb2:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm6,%ymm2
    7cb9:	21 00 00 
    7cbc:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    7cc3:	00 00 
    7cc5:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    7ccc:	00 00 
    7cce:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm6,%ymm2
    7cd5:	21 00 00 
    7cd8:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    7cdf:	00 00 
    7ce1:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    7ce8:	00 00 
    7cea:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm6,%ymm2
    7cf1:	21 00 00 
    7cf4:	c5 fc 10 b4 ba 60 03 	vmovups 0x360(%rdx,%rdi,4),%ymm6
    7cfb:	00 00 
    7cfd:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm6,%ymm13
    7d04:	3f 00 00 
    7d07:	c4 c2 4d a8 eb       	vfmadd213ps %ymm11,%ymm6,%ymm5
    7d0c:	c5 7c 10 9c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm11
    7d13:	00 00 
    7d15:	c4 62 4d a8 ff       	vfmadd213ps %ymm7,%ymm6,%ymm15
    7d1a:	c5 fc 10 bc 24 80 44 	vmovups 0x4480(%rsp),%ymm7
    7d21:	00 00 
    7d23:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    7d28:	c5 fc 10 a4 24 00 49 	vmovups 0x4900(%rsp),%ymm4
    7d2f:	00 00 
    7d31:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    7d38:	00 00 
    7d3a:	c5 fc 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm2
    7d41:	00 00 
    7d43:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    7d49:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    7d50:	00 00 
    7d52:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    7d57:	c5 7c 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm12
    7d5e:	00 00 
    7d60:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    7d65:	c5 7c 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm9
    7d6c:	00 00 
    7d6e:	c4 62 4d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm6,%ymm9
    7d75:	02 00 00 
    7d78:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    7d7d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    7d84:	00 00 
    7d86:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm6,%ymm0
    7d8d:	23 00 00 
    7d90:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    7d95:	c5 7c 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm14
    7d9c:	00 00 
    7d9e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    7da5:	00 00 
    7da7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    7dae:	00 00 
    7db0:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm6,%ymm0
    7db7:	22 00 00 
    7dba:	c4 62 4d a8 f1       	vfmadd213ps %ymm1,%ymm6,%ymm14
    7dbf:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    7dc6:	00 00 
    7dc8:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    7dcd:	c5 7c 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm8
    7dd4:	00 00 
    7dd6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    7ddd:	00 00 
    7ddf:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    7de6:	00 00 
    7de8:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm6,%ymm0
    7def:	22 00 00 
    7df2:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    7df7:	c5 7c 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm10
    7dfe:	00 00 
    7e00:	c4 62 4d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm6,%ymm10
    7e07:	03 00 00 
    7e0a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    7e11:	00 00 
    7e13:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    7e1a:	00 00 
    7e1c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm6,%ymm0
    7e23:	22 00 00 
    7e26:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    7e2d:	00 00 
    7e2f:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    7e36:	00 00 
    7e38:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm6,%ymm0
    7e3f:	22 00 00 
    7e42:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    7e49:	00 00 
    7e4b:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7e52:	00 00 
    7e54:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm6,%ymm0
    7e5b:	22 00 00 
    7e5e:	c5 fc 10 b4 ba 80 03 	vmovups 0x380(%rdx,%rdi,4),%ymm6
    7e65:	00 00 
    7e67:	c4 62 4d a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm6,%ymm13
    7e6e:	02 00 00 
    7e71:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    7e76:	c5 fc 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm3
    7e7d:	00 00 
    7e7f:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7e86:	00 00 
    7e88:	c5 fc 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm0
    7e8f:	00 00 
    7e91:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
    7e98:	00 00 
    7e9a:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    7ea1:	00 00 
    7ea3:	c4 62 4d a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm6,%ymm13
    7eaa:	02 00 00 
    7ead:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    7eb2:	c5 7c 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm11
    7eb9:	00 00 
    7ebb:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    7ec0:	c5 fc 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm2
    7ec7:	00 00 
    7ec9:	c5 7c 11 ac 24 e0 09 	vmovups %ymm13,0x9e0(%rsp)
    7ed0:	00 00 
    7ed2:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    7ed9:	00 00 
    7edb:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm6,%ymm13
    7ee2:	03 00 00 
    7ee5:	c4 42 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm11
    7eea:	c5 7c 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm14
    7ef1:	00 00 
    7ef3:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    7ef8:	c5 fc 10 ac 24 60 48 	vmovups 0x4860(%rsp),%ymm5
    7eff:	00 00 
    7f01:	c4 62 4d a8 f1       	vfmadd213ps %ymm1,%ymm6,%ymm14
    7f06:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    7f0d:	00 00 
    7f0f:	c4 c2 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm5
    7f14:	c5 7c 10 a4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm12
    7f1b:	00 00 
    7f1d:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
    7f24:	00 00 
    7f26:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    7f2d:	00 00 
    7f2f:	c4 62 4d a8 ac 24 00 	vfmadd213ps 0x2300(%rsp),%ymm6,%ymm13
    7f36:	23 00 00 
    7f39:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    7f3e:	c5 7c 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm8
    7f45:	00 00 
    7f47:	c4 42 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm12
    7f4c:	c5 7c 10 bc 24 80 46 	vmovups 0x4680(%rsp),%ymm15
    7f53:	00 00 
    7f55:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
    7f5c:	00 00 
    7f5e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    7f64:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm6,%ymm13
    7f6b:	40 00 00 
    7f6e:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    7f73:	c5 7c 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm10
    7f7a:	00 00 
    7f7c:	c4 62 4d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm6,%ymm10
    7f83:	02 00 00 
    7f86:	c4 62 4d a8 ff       	vfmadd213ps %ymm7,%ymm6,%ymm15
    7f8b:	c5 fc 10 bc 24 60 44 	vmovups 0x4460(%rsp),%ymm7
    7f92:	00 00 
    7f94:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    7f99:	c5 7c 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm9
    7fa0:	00 00 
    7fa2:	c4 62 4d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm6,%ymm9
    7fa9:	02 00 00 
    7fac:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    7fb2:	c5 fc 10 b4 ba a0 03 	vmovups 0x3a0(%rdx,%rdi,4),%ymm6
    7fb9:	00 00 
    7fbb:	c5 7c 10 ac 24 60 49 	vmovups 0x4960(%rsp),%ymm13
    7fc2:	00 00 
    7fc4:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
    7fcb:	48 89 fe             	mov    %rdi,%rsi
    7fce:	c4 62 4d a8 e8       	vfmadd213ps %ymm0,%ymm6,%ymm13
    7fd3:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    7fda:	00 00 
    7fdc:	c5 7c 11 ac 24 40 23 	vmovups %ymm13,0x2340(%rsp)
    7fe3:	00 00 
    7fe5:	c5 7c 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm13
    7fec:	00 00 
    7fee:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    7ff3:	c5 fc 10 a4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm4
    7ffa:	00 00 
    7ffc:	c4 62 4d a8 eb       	vfmadd213ps %ymm3,%ymm6,%ymm13
    8001:	c5 fc 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm3
    8008:	00 00 
    800a:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    8011:	00 00 
    8013:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    8018:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    801f:	00 00 
    8021:	c5 7c 11 ac 24 80 23 	vmovups %ymm13,0x2380(%rsp)
    8028:	00 00 
    802a:	c5 7c 10 ac 24 80 42 	vmovups 0x4280(%rsp),%ymm13
    8031:	00 00 
    8033:	c4 62 4d a8 ac 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm13
    803a:	09 00 00 
    803d:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    8042:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    8047:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    804e:	00 00 
    8050:	c5 fc 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm3
    8057:	00 00 
    8059:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    8060:	00 00 
    8062:	c5 fc 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm2
    8069:	00 00 
    806b:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    8070:	c5 7c 10 b4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm14
    8077:	00 00 
    8079:	c4 62 4d a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm14
    8080:	09 00 00 
    8083:	c4 c2 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm2
    8088:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    808f:	00 00 
    8091:	c5 fc 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm3
    8098:	00 00 
    809a:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    80a1:	00 00 
    80a3:	c5 fc 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm2
    80aa:	00 00 
    80ac:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    80b1:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    80b8:	00 00 
    80ba:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    80bf:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    80c6:	00 00 
    80c8:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    80cf:	00 00 
    80d1:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    80d8:	00 00 
    80da:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    80df:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    80e6:	00 00 
    80e8:	c5 fc 10 8c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm1
    80ef:	00 00 
    80f1:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    80f6:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    80fd:	00 00 
    80ff:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    8106:	00 00 
    8108:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    810d:	c5 7c 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm10
    8114:	00 00 
    8116:	c4 62 4d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm10
    811d:	09 00 00 
    8120:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8127:	00 00 
    8129:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    812f:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm6,%ymm1
    8136:	40 00 00 
    8139:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    813e:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    8145:	00 00 
    8147:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    814e:	00 00 
    8150:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm2
    8157:	0a 00 00 
    815a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8160:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    8167:	00 00 
    8169:	48 3b bc 24 b0 01 00 	cmp    0x1b0(%rsp),%rdi
    8170:	00 
    8171:	0f 82 39 84 ff ff    	jb     5b0 <_Z5benchv+0x480>
    8177:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    817e:	00 00 
    8180:	48 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%rdi
    8187:	00 
    8188:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
    818f:	00 
    8190:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
    8197:	00 
    8198:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    819e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    81a2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    81a8:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    81ac:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    81b3:	00 00 
    81b5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    81bb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    81bf:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    81c6:	00 00 
    81c8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    81ce:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    81d2:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    81d8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    81dc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    81e1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    81e7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    81eb:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    81ef:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    81f5:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    81f9:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    81fd:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    8204:	00 00 
    8206:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    820a:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    8211:	00 00 
    8213:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8219:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    821f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8224:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8228:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    822c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8230:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8234:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    823a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    823e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8244:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8248:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    824f:	00 00 
    8251:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8257:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    825b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    825f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8265:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8269:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    826f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8273:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    827a:	00 00 
    827c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8282:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8286:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    828a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8290:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8294:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8299:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    829d:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    82a4:	00 00 
    82a6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    82ac:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    82b2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    82b6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    82ba:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    82c0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    82c4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    82ca:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    82cf:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    82d3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    82d9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    82de:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    82e2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    82e6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    82eb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    82f1:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    82f6:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    82fb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8301:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8305:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    830b:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    830f:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    8316:	00 00 
    8318:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    831e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8322:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    8329:	00 00 
    832b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8331:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8335:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    833a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8340:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8344:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8348:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    834f:	00 00 
    8351:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8357:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    835b:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    835f:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8363:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8369:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    836f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8374:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8378:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    837f:	00 00 
    8381:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8385:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    838b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    838f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8393:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8397:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    839d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    83a1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    83a7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    83ab:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    83b2:	00 00 
    83b4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    83ba:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    83be:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    83c2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    83c8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    83cc:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    83d2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    83d6:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    83dd:	00 00 
    83df:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    83e5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    83e9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    83ed:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    83f3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    83f7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    83fc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8400:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8406:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    840c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8410:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    8416:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    841a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    841e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8424:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8429:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    842e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8434:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8439:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    843d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8441:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8446:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    844c:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    8452:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    8458:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    845e:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    8462:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    8468:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    846e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8472:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8476:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    847a:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    8480:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    8486:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    848c:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    8490:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8496:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    849a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    849e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    84a2:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    84a8:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    84ae:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    84b4:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    84b8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    84be:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    84c2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    84c6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    84ca:	c5 fa 58 44 be 48    	vaddss 0x48(%rsi,%rdi,4),%xmm0,%xmm0
    84d0:	c5 fa 11 44 be 48    	vmovss %xmm0,0x48(%rsi,%rdi,4)
    84d6:	48 83 c7 13          	add    $0x13,%rdi
    84da:	48 39 c7             	cmp    %rax,%rdi
    84dd:	0f 82 dd 7c ff ff    	jb     1c0 <_Z5benchv+0x90>
    84e3:	0f 31                	rdtsc  
    84e5:	48 c1 e2 20          	shl    $0x20,%rdx
    84e9:	48 09 c2             	or     %rax,%rdx
    84ec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 84f2 <_Z5benchv+0x83c2>
    84f2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    84f7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 84ff <_Z5benchv+0x83cf>
    84fe:	00 
    84ff:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8507 <_Z5benchv+0x83d7>
    8506:	00 
    8507:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    850a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    850e:	0f af d1             	imul   %ecx,%edx
    8511:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8517:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    851b:	c5 fb 5c 84 24 e0 02 	vsubsd 0x2e0(%rsp),%xmm0,%xmm0
    8522:	00 00 
    8524:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    8528:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    852c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8530:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8534:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8538:	48 81 c4 68 4c 00 00 	add    $0x4c68,%rsp
    853f:	5b                   	pop    %rbx
    8540:	41 5c                	pop    %r12
    8542:	41 5d                	pop    %r13
    8544:	41 5e                	pop    %r14
    8546:	41 5f                	pop    %r15
    8548:	5d                   	pop    %rbp
    8549:	c5 f8 77             	vzeroupper 
    854c:	c3                   	retq   
    854d:	90                   	nop
    854e:	90                   	nop
    854f:	90                   	nop

0000000000008550 <_Z6enablev>:
    8550:	31 c0                	xor    %eax,%eax
    8552:	c3                   	retq   
    8553:	90                   	nop
    8554:	90                   	nop
    8555:	90                   	nop
    8556:	90                   	nop
    8557:	90                   	nop
    8558:	90                   	nop
    8559:	90                   	nop
    855a:	90                   	nop
    855b:	90                   	nop
    855c:	90                   	nop
    855d:	90                   	nop
    855e:	90                   	nop
    855f:	90                   	nop

0000000000008560 <_Z9n_reg_maxv>:
    8560:	b8 7e 02 00 00       	mov    $0x27e,%eax
    8565:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
