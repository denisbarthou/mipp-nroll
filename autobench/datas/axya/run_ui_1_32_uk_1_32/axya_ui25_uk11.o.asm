
axya_ui25_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 73 07 28 77 	imul   $0x77280773,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 98 08 00 00    	imul   $0x898,%eax,%eax
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
     13a:	48 81 ec 48 29 00 00 	sub    $0x2948,%rsp
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
     16f:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 0a 47 00 00    	jle    488a <_Z5benchv+0x475a>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1a3:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 90 02 00 	mov    %r8,0x290(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     1d0:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1d4:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1d8:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1dc:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e0:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f8:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     209:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     213:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     218:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     21c:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     221:	48 89 bc 24 88 02 00 	mov    %rdi,0x288(%rsp)
     228:	00 
     229:	0f af f0             	imul   %eax,%esi
     22c:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     231:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     235:	44 0f af e8          	imul   %eax,%r13d
     239:	44 0f af c0          	imul   %eax,%r8d
     23d:	0f af d8             	imul   %eax,%ebx
     240:	44 0f af c8          	imul   %eax,%r9d
     244:	44 0f af d0          	imul   %eax,%r10d
     248:	44 0f af d8          	imul   %eax,%r11d
     24c:	44 0f af f0          	imul   %eax,%r14d
     250:	44 0f af f8          	imul   %eax,%r15d
     254:	44 0f af e0          	imul   %eax,%r12d
     258:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     25d:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     261:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     266:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     26a:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     271:	00 
     272:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     277:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     27c:	89 fd                	mov    %edi,%ebp
     27e:	4c 89 ac 24 00 01 00 	mov    %r13,0x100(%rsp)
     285:	00 
     286:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     28a:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     28f:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     293:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     29a:	00 
     29b:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     29f:	4c 89 8c 24 80 01 00 	mov    %r9,0x180(%rsp)
     2a6:	00 
     2a7:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     2ab:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     2b2:	00 
     2b3:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     2b7:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
     2be:	00 
     2bf:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2c3:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     2ca:	00 
     2cb:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2cf:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     2d4:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2d8:	4c 89 24 24          	mov    %r12,(%rsp)
     2dc:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2e0:	0f af e8             	imul   %eax,%ebp
     2e3:	44 0f af e8          	imul   %eax,%r13d
     2e7:	44 0f af c0          	imul   %eax,%r8d
     2eb:	44 0f af e0          	imul   %eax,%r12d
     2ef:	44 0f af f8          	imul   %eax,%r15d
     2f3:	44 0f af f0          	imul   %eax,%r14d
     2f7:	0f af d8             	imul   %eax,%ebx
     2fa:	44 0f af d8          	imul   %eax,%r11d
     2fe:	44 0f af d0          	imul   %eax,%r10d
     302:	44 0f af c8          	imul   %eax,%r9d
     306:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     30c:	89 ac 24 c0 00 00 00 	mov    %ebp,0xc0(%rsp)
     313:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     318:	0f af f0             	imul   %eax,%esi
     31b:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     320:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     325:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     335:	0f af e8             	imul   %eax,%ebp
     338:	0f af f0             	imul   %eax,%esi
     33b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     34b:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     350:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     355:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     365:	0f af f0             	imul   %eax,%esi
     368:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     36d:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     371:	0f af f0             	imul   %eax,%esi
     374:	49 63 c5             	movslq %r13d,%rax
     377:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     37e:	00 
     37f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     38f:	48 63 c6             	movslq %esi,%rax
     392:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     399:	00 
     39a:	49 63 c0             	movslq %r8d,%rax
     39d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     3a3:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     3aa:	00 
     3ab:	49 63 c1             	movslq %r9d,%rax
     3ae:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     3b5:	00 
     3b6:	49 63 c2             	movslq %r10d,%rax
     3b9:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     3c0:	00 
     3c1:	49 63 c3             	movslq %r11d,%rax
     3c4:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     3cb:	00 
     3cc:	48 63 c3             	movslq %ebx,%rax
     3cf:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     3d6:	00 
     3d7:	49 63 c6             	movslq %r14d,%rax
     3da:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3e1:	00 00 
     3e3:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3ea:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3f1:	00 
     3f2:	49 63 c7             	movslq %r15d,%rax
     3f5:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     3fc:	00 
     3fd:	49 63 c4             	movslq %r12d,%rax
     400:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     407:	00 
     408:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     40d:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     414:	00 
     415:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     41a:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     421:	00 00 
     423:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     42a:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     431:	00 
     432:	48 63 c5             	movslq %ebp,%rax
     435:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     43c:	00 
     43d:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     442:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     452:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     459:	00 
     45a:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     461:	00 
     462:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     469:	00 
     46a:	48 63 04 24          	movslq (%rsp),%rax
     46e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     475:	00 00 
     477:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     47e:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     485:	00 
     486:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     48b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     49b:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     4a2:	00 
     4a3:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     4aa:	00 
     4ab:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     4b2:	00 
     4b3:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     4ba:	00 
     4bb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4cb:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     4d2:	00 
     4d3:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     4da:	00 
     4db:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4e2:	00 00 
     4e4:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4eb:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     4f2:	00 
     4f3:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     4fa:	00 
     4fb:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     502:	00 
     503:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     508:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     50f:	00 00 
     511:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     518:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     51f:	00 
     520:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     527:	00 
     528:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     52f:	00 
     530:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     537:	00 
     538:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     53f:	00 00 
     541:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     548:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     54f:	00 
     550:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     557:	00 
     558:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     55f:	00 00 
     561:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     568:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     56f:	00 
     570:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     577:	00 00 
     579:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     580:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     587:	00 00 
     589:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     590:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     596:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     59d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a3:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5aa:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5b1:	00 00 
     5b3:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5ba:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5c1:	00 00 
     5c3:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5ca:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5d1:	00 00 
     5d3:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5da:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5e1:	00 00 
     5e3:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5ea:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5f1:	00 00 
     5f3:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5fa:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     600:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     607:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     60e:	00 00 
     610:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     614:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     61b:	00 00 
     61d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     621:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     628:	00 00 
     62a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62e:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     635:	00 00 
     637:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     642:	00 00 
     644:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     648:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     64f:	00 00 
     651:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     655:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     65c:	00 00 
     65e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     662:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     669:	00 00 
     66b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66f:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     676:	00 00 
     678:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     683:	00 00 
     685:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     689:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     690:	00 00 
     692:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     696:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     69d:	00 00 
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6d0:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     6d7:	00 
     6d8:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     6dd:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
     6e4:	00 00 
     6e6:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
     6ed:	00 00 
     6ef:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
     6f6:	00 00 
     6f8:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
     6ff:	00 00 
     701:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
     708:	00 00 
     70a:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
     711:	00 00 
     713:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
     71a:	00 00 
     71c:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
     723:	00 00 
     725:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     72c:	00 00 
     72e:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
     735:	00 00 
     737:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     73e:	00 00 
     740:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
     747:	00 00 
     749:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
     750:	00 00 
     752:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
     759:	00 00 
     75b:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
     762:	00 00 
     764:	c5 7c 11 b4 24 20 29 	vmovups %ymm14,0x2920(%rsp)
     76b:	00 00 
     76d:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     771:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     778:	00 
     779:	c4 a1 7c 10 34 82    	vmovups (%rdx,%r8,4),%ymm6
     77f:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     783:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     788:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     78f:	00 00 
     791:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     795:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     79c:	00 
     79d:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     7a4:	00 00 
     7a6:	c4 e2 7d b8 f2       	vfmadd231ps %ymm2,%ymm0,%ymm6
     7ab:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7b0:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
     7b7:	00 00 
     7b9:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     7c0:	00 00 
     7c2:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     7c6:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     7cd:	00 
     7ce:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     7d5:	00 00 
     7d7:	c4 e2 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm6
     7dc:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7e2:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     7e9:	00 
     7ea:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
     7f1:	00 00 
     7f3:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     7fa:	00 00 
     7fc:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     800:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     807:	00 
     808:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     80f:	00 00 
     811:	c4 e2 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm6
     816:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     81b:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     822:	00 00 
     824:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     82b:	00 00 
     82d:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     834:	00 
     835:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     839:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     840:	00 
     841:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     848:	00 00 
     84a:	c4 e2 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm6
     84f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     854:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm6
     85b:	04 00 00 
     85e:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     865:	00 
     866:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
     86d:	00 00 
     86f:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     876:	00 00 
     878:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     87c:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     883:	00 
     884:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     88b:	00 00 
     88d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     893:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     89a:	00 
     89b:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
     8a2:	00 00 
     8a4:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     8ab:	00 00 
     8ad:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     8b1:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     8b8:	00 
     8b9:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     8c0:	00 00 
     8c2:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     8c7:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8cd:	4c 89 94 24 e0 03 00 	mov    %r10,0x3e0(%rsp)
     8d4:	00 
     8d5:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
     8dc:	00 00 
     8de:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     8e5:	00 00 
     8e7:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     8eb:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     8f2:	00 
     8f3:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     8fa:	00 00 
     8fc:	c4 c2 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm6
     901:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     907:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     90e:	00 00 00 
     911:	4c 89 ac 24 00 04 00 	mov    %r13,0x400(%rsp)
     918:	00 
     919:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
     920:	00 00 
     922:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
     929:	00 00 
     92b:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     92f:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     936:	00 
     937:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     93e:	00 00 
     940:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     946:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm6
     94d:	02 00 00 
     950:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
     957:	00 00 
     959:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
     960:	00 00 
     962:	4c 89 a4 24 20 04 00 	mov    %r12,0x420(%rsp)
     969:	00 
     96a:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     96e:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     975:	00 
     976:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     97d:	00 00 
     97f:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     985:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm6
     98c:	02 00 00 
     98f:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     996:	00 
     997:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
     99e:	00 00 
     9a0:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
     9a7:	00 00 
     9a9:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     9ad:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     9b4:	00 
     9b5:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     9bc:	00 00 
     9be:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9c4:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm6
     9cb:	01 00 00 
     9ce:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     9d5:	00 
     9d6:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
     9dd:	00 00 
     9df:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
     9e6:	00 00 
     9e8:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     9ec:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     9f1:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     9f8:	00 
     9f9:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     a00:	00 00 
     a02:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
     a09:	00 00 
     a0b:	c5 7c 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm11
     a12:	00 00 
     a14:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     a19:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a1d:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
     a24:	00 00 
     a26:	c5 7c 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm11
     a2d:	00 00 
     a2f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a34:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     a3b:	00 
     a3c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a41:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm6
     a48:	01 00 00 
     a4b:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     a50:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
     a57:	00 00 
     a59:	c5 7c 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm11
     a60:	00 00 
     a62:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a66:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     a6d:	00 00 
     a6f:	48 89 04 24          	mov    %rax,(%rsp)
     a73:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a78:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     a7f:	00 
     a80:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm6
     a87:	04 00 00 
     a8a:	48 8b 2c 24          	mov    (%rsp),%rbp
     a8e:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
     a95:	00 00 
     a97:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     a9e:	00 00 
     aa0:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     aa4:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     aa9:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     ab0:	00 
     ab1:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm6
     ab8:	04 00 00 
     abb:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     ac2:	00 00 
     ac4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ac9:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     ad0:	00 
     ad1:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm6
     ad8:	04 00 00 
     adb:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     adf:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     ae6:	00 
     ae7:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     aee:	00 00 
     af0:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     af6:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm6
     afd:	01 00 00 
     b00:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     b04:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     b0b:	00 
     b0c:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     b13:	00 00 
     b15:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b1b:	c4 e2 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm6
     b22:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     b26:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     b2d:	00 
     b2e:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     b35:	00 00 
     b37:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b3d:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     b44:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     b48:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     b4f:	00 
     b50:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     b57:	00 00 
     b59:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b5f:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm6
     b66:	01 00 00 
     b69:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     b6d:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     b74:	00 
     b75:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     b7c:	00 00 
     b7e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b84:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm6
     b8b:	00 00 00 
     b8e:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     b92:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     b99:	00 
     b9a:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     ba8:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
     baf:	00 00 00 
     bb2:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     bb6:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     bbd:	00 
     bbe:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     bc5:	00 00 
     bc7:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bcd:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm6
     bd4:	01 00 00 
     bd7:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     bdb:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     be2:	00 
     be3:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bf1:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
     bf8:	00 00 00 
     bfb:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     c01:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     c05:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     c0c:	00 
     c0d:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     c14:	00 00 
     c16:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c1c:	c4 e2 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm6
     c23:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     c2a:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
     c31:	00 00 
     c33:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     c37:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c45:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     c4c:	01 00 00 
     c4f:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
     c55:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c6d:	c5 7c 11 ac 24 20 26 	vmovups %ymm13,0x2620(%rsp)
     c74:	00 00 
     c76:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c85:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     c8c:	00 00 
     c8e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c94:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     c9b:	00 
     c9c:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     ca3:	00 00 
     ca5:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     cac:	00 00 
     cae:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     cb4:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
     cbb:	00 00 
     cbd:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     cc4:	00 00 
     cc6:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     cd5:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
     cdc:	00 00 
     cde:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     ce5:	00 00 
     ce7:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     cee:	00 00 
     cf0:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     cf6:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
     cfd:	00 00 
     cff:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     d06:	00 00 
     d08:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     d0f:	00 00 
     d11:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d17:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
     d1e:	00 00 
     d20:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     d27:	00 00 
     d29:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     d30:	00 00 
     d32:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d38:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
     d3f:	00 00 
     d41:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     d48:	00 00 
     d4a:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     d51:	00 00 
     d53:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d59:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
     d60:	00 00 
     d62:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     d69:	00 00 
     d6b:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     d72:	00 
     d73:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     d7a:	00 00 
     d7c:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
     d83:	00 00 
     d85:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     d8c:	00 00 
     d8e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d94:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
     d9b:	00 00 
     d9d:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     da4:	00 00 
     da6:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     db5:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
     dbc:	00 00 
     dbe:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     dc5:	00 00 
     dc7:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     dce:	00 00 
     dd0:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dd6:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
     ddd:	00 00 
     ddf:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     de6:	00 00 
     de8:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     def:	00 00 
     df1:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
     df8:	00 00 
     dfa:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     e01:	00 00 
     e03:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
     e0a:	00 00 
     e0c:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     e13:	00 00 
     e15:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
     e1c:	00 00 
     e1e:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     e25:	00 00 
     e27:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     e2e:	00 
     e2f:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
     e36:	00 00 
     e38:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     e3f:	00 00 
     e41:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e47:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
     e4e:	00 00 
     e50:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     e57:	00 00 
     e59:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e68:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
     e6f:	00 00 
     e71:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     e78:	00 00 
     e7a:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e89:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
     e90:	00 00 
     e92:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     e99:	00 00 
     e9b:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     ea2:	00 00 
     ea4:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
     eab:	00 00 
     ead:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     eb4:	00 00 
     eb6:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
     ebd:	00 00 
     ebf:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     ec6:	00 00 
     ec8:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
     ecf:	00 00 
     ed1:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     ed8:	00 00 
     eda:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     ee1:	00 
     ee2:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
     ee9:	00 00 
     eeb:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     ef2:	00 00 
     ef4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     efa:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
     f01:	00 00 
     f03:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     f0a:	00 00 
     f0c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f1b:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
     f22:	00 00 
     f24:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     f2b:	00 00 
     f2d:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     f34:	00 00 
     f36:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f3c:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
     f43:	00 00 
     f45:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     f4c:	00 00 
     f4e:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     f55:	00 00 
     f57:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
     f5e:	00 00 
     f60:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     f67:	00 00 
     f69:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
     f70:	00 00 
     f72:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     f79:	00 00 
     f7b:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
     f82:	00 00 
     f84:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     f8b:	00 00 
     f8d:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
     f94:	00 
     f95:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
     f9c:	00 00 
     f9e:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     fa5:	00 00 
     fa7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fad:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
     fb4:	00 00 
     fb6:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     fbd:	00 00 
     fbf:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fce:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
     fd5:	00 00 
     fd7:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     fde:	00 00 
     fe0:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fef:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
     ff6:	00 00 
     ff8:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     fff:	00 00 
    1001:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1008:	00 00 
    100a:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    1011:	00 00 
    1013:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    101a:	00 00 
    101c:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    1023:	00 00 
    1025:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    102c:	00 00 
    102e:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    1035:	00 00 
    1037:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    103e:	00 00 
    1040:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    1047:	00 
    1048:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    104f:	00 00 
    1051:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1058:	00 00 
    105a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1060:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    1067:	00 00 
    1069:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1070:	00 00 
    1072:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1081:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    1088:	00 00 
    108a:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1091:	00 00 
    1093:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10a2:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    10a9:	00 00 
    10ab:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    10b2:	00 00 
    10b4:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    10c4:	00 00 
    10c6:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    10cd:	00 00 
    10cf:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    10d6:	00 00 
    10d8:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    10df:	00 00 
    10e1:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    10e8:	00 00 
    10ea:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    10f1:	00 00 
    10f3:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    10fa:	00 
    10fb:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    1102:	00 00 
    1104:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    110a:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
    1110:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1116:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    111d:	00 00 
    111f:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1126:	00 00 
    1128:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    112f:	00 00 
    1131:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    1138:	00 00 
    113a:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    1141:	00 00 
    1143:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    114a:	00 00 
    114c:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    1153:	00 00 
    1155:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    115c:	00 00 
    115e:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    1165:	00 00 
    1167:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    116e:	00 00 
    1170:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    1177:	00 00 
    1179:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1180:	00 00 
    1182:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    1189:	00 00 
    118b:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1192:	00 00 
    1194:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    119b:	00 00 
    119d:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    11a4:	00 00 
    11a6:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    11ad:	00 
    11ae:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    11b5:	00 00 
    11b7:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    11bd:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11c3:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    11ca:	00 00 
    11cc:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    11d3:	00 00 
    11d5:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    11dc:	00 00 
    11de:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11e4:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    11eb:	00 00 
    11ed:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    11f4:	00 00 
    11f6:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1206:	00 00 
    1208:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    120f:	00 00 
    1211:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1218:	00 00 
    121a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1221:	00 00 
    1223:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    122a:	00 00 
    122c:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1233:	00 00 
    1235:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    123c:	00 00 
    123e:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1245:	00 00 
    1247:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    124e:	00 00 
    1250:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1257:	00 00 
    1259:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    1260:	00 
    1261:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    1268:	00 00 
    126a:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1270:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1276:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    127d:	00 00 
    127f:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1286:	00 00 
    1288:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1297:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    129e:	00 00 
    12a0:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    12a7:	00 00 
    12a9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    12b9:	00 00 
    12bb:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    12c2:	00 00 
    12c4:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    12cb:	00 00 
    12cd:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    12dd:	00 00 
    12df:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    12e6:	00 00 
    12e8:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    12ef:	00 00 
    12f1:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    12f8:	00 00 
    12fa:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    1301:	00 00 
    1303:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    130a:	00 00 
    130c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1311:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    1318:	00 00 
    131a:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1320:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1326:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    132c:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    1333:	00 00 
    1335:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    133c:	00 00 
    133e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    134e:	00 00 
    1350:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    1357:	00 00 
    1359:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    1360:	00 00 
    1362:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1369:	00 00 
    136b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1372:	00 00 
    1374:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    137b:	00 00 
    137d:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1384:	00 00 
    1386:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    138d:	00 00 
    138f:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1396:	00 00 
    1398:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    139f:	00 00 
    13a1:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    13a8:	00 00 
    13aa:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    13b1:	00 00 
    13b3:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    13ba:	00 00 
    13bc:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    13c1:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    13c8:	00 00 
    13ca:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    13d0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13d6:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    13dd:	00 00 
    13df:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    13e6:	00 00 
    13e8:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13f7:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    13fe:	00 00 
    1400:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1407:	00 00 
    1409:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1410:	00 00 
    1412:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    1419:	00 00 
    141b:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1422:	00 00 
    1424:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    142b:	00 00 
    142d:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1434:	00 00 
    1436:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    143d:	00 00 
    143f:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1446:	00 00 
    1448:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    144e:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1455:	00 00 
    1457:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    145e:	00 00 
    1460:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1467:	00 00 
    1469:	48 8b 34 24          	mov    (%rsp),%rsi
    146d:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    1474:	00 00 
    1476:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    147c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1482:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    1489:	00 00 
    148b:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1492:	00 00 
    1494:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    149b:	00 00 
    149d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14a3:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    14aa:	00 00 
    14ac:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    14b3:	00 00 
    14b5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    14bc:	00 00 
    14be:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    14c5:	00 00 
    14c7:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    14ce:	00 00 
    14d0:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    14d7:	00 00 
    14d9:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    14e0:	00 00 
    14e2:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    14e9:	00 00 
    14eb:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    14f2:	00 00 
    14f4:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    14fb:	00 00 
    14fd:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1504:	00 00 
    1506:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    150c:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1513:	00 00 
    1515:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    151c:	00 
    151d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1523:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    152a:	00 00 
    152c:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1532:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    1538:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    153f:	00 00 
    1541:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1548:	00 00 
    154a:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    1551:	00 00 
    1553:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    155a:	00 00 
    155c:	c5 7c 11 bc 24 40 16 	vmovups %ymm15,0x1640(%rsp)
    1563:	00 00 
    1565:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    156c:	00 00 
    156e:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1575:	00 00 
    1577:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    157e:	00 00 
    1580:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1587:	00 00 
    1589:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1590:	00 00 
    1592:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1599:	00 00 
    159b:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    15a2:	00 00 
    15a4:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    15ab:	00 00 
    15ad:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    15b4:	00 00 
    15b6:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    15bd:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    15c4:	00 00 
    15c6:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    15cd:	00 00 
    15cf:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    15d6:	00 00 
    15d8:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    15df:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    15e6:	00 00 
    15e8:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
    15ef:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    15f6:	00 00 
    15f8:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    15ff:	00 00 00 
    1602:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    1609:	00 00 
    160b:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
    1612:	00 00 00 
    1615:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    161c:	00 00 
    161e:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1625:	01 00 00 
    1628:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    162f:	00 00 
    1631:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
    1638:	00 00 00 
    163b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1642:	00 00 
    1644:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    164b:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    1652:	00 00 
    1654:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
    165b:	00 00 00 
    165e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1665:	00 00 
    1667:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    166e:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    1675:	00 00 
    1677:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
    167e:	01 00 00 
    1681:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1688:	00 00 
    168a:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1691:	00 00 00 
    1694:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1699:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
    16a0:	01 00 00 
    16a3:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    16aa:	00 00 
    16ac:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    16b3:	00 00 00 
    16b6:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    16bd:	00 00 
    16bf:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
    16c6:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    16cd:	00 00 
    16cf:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    16d6:	01 00 00 
    16d9:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    16e0:	00 00 
    16e2:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
    16e9:	00 00 00 
    16ec:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    16f3:	00 00 
    16f5:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    16fc:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    1703:	00 00 
    1705:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
    170c:	00 00 00 
    170f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1716:	00 00 
    1718:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    171f:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    1726:	00 00 
    1728:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
    172f:	01 00 00 
    1732:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1739:	00 00 
    173b:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1742:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
    1749:	00 00 
    174b:	c4 21 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm11
    1752:	01 00 00 
    1755:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    175c:	00 00 
    175e:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1765:	01 00 00 
    1768:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    176f:	00 00 
    1771:	c4 21 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm11
    1778:	00 00 00 
    177b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1782:	00 00 
    1784:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    178b:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    1792:	00 00 
    1794:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
    179b:	00 00 00 
    179e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    17a5:	00 00 
    17a7:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    17ae:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    17b5:	00 00 
    17b7:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
    17be:	00 00 00 
    17c1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    17c8:	00 00 
    17ca:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    17d1:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    17d8:	00 00 
    17da:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
    17e1:	00 00 00 
    17e4:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    17eb:	00 00 
    17ed:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    17f4:	00 00 00 
    17f7:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    17fe:	00 00 
    1800:	c4 21 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm11
    1807:	01 00 00 
    180a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1811:	00 00 
    1813:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    181a:	00 00 00 
    181d:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
    1824:	00 00 
    1826:	c4 21 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm11
    182d:	01 00 00 
    1830:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1837:	00 00 
    1839:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1840:	00 00 00 
    1843:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    184a:	00 00 
    184c:	c4 21 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm11
    1853:	00 00 00 
    1856:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    185d:	00 00 
    185f:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1866:	01 00 00 
    1869:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    1870:	00 00 
    1872:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
    1879:	01 00 00 
    187c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1883:	00 00 
    1885:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    188c:	01 00 00 
    188f:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    1896:	00 00 
    1898:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
    189f:	00 00 00 
    18a2:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    18a9:	00 00 
    18ab:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    18b2:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    18b9:	00 00 
    18bb:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
    18c2:	00 00 00 
    18c5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    18cc:	00 00 
    18ce:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    18d5:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    18dc:	00 00 
    18de:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
    18e5:	01 00 00 
    18e8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    18ef:	00 00 
    18f1:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    18f8:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    18ff:	00 00 
    1901:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
    1908:	01 00 00 
    190b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1912:	00 00 
    1914:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    191b:	00 00 00 
    191e:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    1925:	00 00 
    1927:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
    192e:	00 00 
    1930:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1937:	00 00 
    1939:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1940:	00 00 00 
    1943:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    194a:	00 00 
    194c:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
    1953:	00 00 
    1955:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    195c:	00 00 
    195e:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1965:	01 00 00 
    1968:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    196f:	00 00 
    1971:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
    1978:	00 00 
    197a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1981:	00 00 
    1983:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1989:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    1990:	00 00 
    1992:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
    1999:	00 00 
    199b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    19a2:	00 00 
    19a4:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    19aa:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    19b1:	00 00 
    19b3:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
    19ba:	00 00 00 
    19bd:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    19c4:	00 00 
    19c6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    19cd:	00 00 
    19cf:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    19d5:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    19dc:	00 00 
    19de:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
    19e5:	00 00 00 
    19e8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    19ef:	00 00 
    19f1:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    19f8:	00 00 
    19fa:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    1a01:	00 00 
    1a03:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
    1a0a:	01 00 00 
    1a0d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1a1d:	00 00 
    1a1f:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    1a26:	00 00 
    1a28:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
    1a2f:	01 00 00 
    1a32:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1a39:	00 00 
    1a3b:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1a42:	00 00 
    1a44:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    1a4b:	00 00 
    1a4d:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
    1a54:	00 00 
    1a56:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1a5d:	00 00 
    1a5f:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1a66:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    1a6d:	00 00 
    1a6f:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
    1a76:	00 00 
    1a78:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1a7f:	00 00 
    1a81:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1a88:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    1a8f:	00 00 
    1a91:	c4 21 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm11
    1a98:	00 00 00 
    1a9b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1aa2:	00 00 
    1aa4:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1aab:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    1ab2:	00 00 
    1ab4:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
    1abb:	00 00 00 
    1abe:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1ac5:	00 00 
    1ac7:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1ace:	00 00 00 
    1ad1:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    1ad8:	00 00 
    1ada:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
    1ae1:	00 00 00 
    1ae4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1aeb:	00 00 
    1aed:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1af4:	00 00 00 
    1af7:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    1afe:	00 00 
    1b00:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
    1b07:	00 00 00 
    1b0a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1b11:	00 00 
    1b13:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1b1a:	01 00 00 
    1b1d:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    1b24:	00 00 
    1b26:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
    1b2d:	01 00 00 
    1b30:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1b37:	00 00 
    1b39:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1b3f:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    1b46:	00 00 
    1b48:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
    1b4f:	01 00 00 
    1b52:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1b59:	00 00 
    1b5b:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1b61:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    1b68:	00 00 
    1b6a:	c5 7c 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm11
    1b70:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1b77:	00 00 
    1b79:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1b80:	00 00 
    1b82:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    1b89:	00 00 
    1b8b:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    1b92:	00 00 
    1b94:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1b9b:	00 00 
    1b9d:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1ba4:	00 00 
    1ba6:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    1bad:	00 00 
    1baf:	c5 7c 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm11
    1bb6:	00 00 
    1bb8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1bbf:	00 00 
    1bc1:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1bc8:	00 00 
    1bca:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    1bd1:	00 00 
    1bd3:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
    1bda:	00 00 
    1bdc:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1be3:	00 00 
    1be5:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1bec:	00 00 
    1bee:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    1bf5:	00 00 
    1bf7:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
    1bfe:	00 00 
    1c00:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1c07:	00 00 
    1c09:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1c10:	00 00 
    1c12:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    1c19:	00 00 
    1c1b:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    1c22:	00 00 
    1c24:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1c2b:	00 00 
    1c2d:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1c34:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    1c3b:	00 00 
    1c3d:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    1c44:	00 00 
    1c46:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1c4d:	00 00 
    1c4f:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1c56:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    1c5d:	00 00 
    1c5f:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
    1c66:	00 00 
    1c68:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1c6f:	00 00 
    1c71:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1c78:	01 00 00 
    1c7b:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    1c82:	00 00 
    1c84:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1c8b:	00 00 
    1c8d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1c94:	00 00 
    1c96:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1c9c:	c4 a1 7c 11 34 82    	vmovups %ymm6,(%rdx,%r8,4)
    1ca2:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
    1ca9:	00 
    1caa:	c4 a1 7c 10 74 82 20 	vmovups 0x20(%rdx,%r8,4),%ymm6
    1cb1:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm6
    1cb8:	19 00 00 
    1cbb:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm6
    1cc2:	19 00 00 
    1cc5:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1ccc:	00 00 
    1cce:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1cd5:	00 00 
    1cd7:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm6
    1cde:	0d 00 00 
    1ce1:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm6
    1ce8:	0d 00 00 
    1ceb:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    1cf2:	00 00 
    1cf4:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm6
    1cfb:	18 00 00 
    1cfe:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm6
    1d05:	0c 00 00 
    1d08:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1d0f:	00 00 
    1d11:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm6
    1d18:	18 00 00 
    1d1b:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1d22:	00 00 
    1d24:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm6
    1d2b:	0a 00 00 
    1d2e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1d35:	00 00 
    1d37:	c4 c2 55 b8 f0       	vfmadd231ps %ymm8,%ymm5,%ymm6
    1d3c:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm6
    1d43:	18 00 00 
    1d46:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    1d4d:	00 00 
    1d4f:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm6
    1d56:	18 00 00 
    1d59:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1d60:	00 00 
    1d62:	c4 c2 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm6
    1d67:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm6
    1d6e:	18 00 00 
    1d71:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    1d78:	00 00 
    1d7a:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm6
    1d81:	18 00 00 
    1d84:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm6
    1d8b:	04 00 00 
    1d8e:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1d95:	00 00 
    1d97:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm6
    1d9e:	05 00 00 
    1da1:	c4 e2 55 b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm5,%ymm6
    1da8:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    1daf:	00 00 
    1db1:	c4 e2 55 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm6
    1db8:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
    1dbf:	00 00 
    1dc1:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm6
    1dc8:	01 00 00 
    1dcb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1dd2:	00 00 
    1dd4:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm6
    1ddb:	06 00 00 
    1dde:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm6
    1de5:	00 00 00 
    1de8:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    1def:	00 00 
    1df1:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm6
    1df8:	01 00 00 
    1dfb:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1e02:	00 00 
    1e04:	c4 c2 1d b8 f6       	vfmadd231ps %ymm14,%ymm12,%ymm6
    1e09:	c4 e2 75 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm6
    1e10:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    1e17:	00 00 
    1e19:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1e20:	00 00 
    1e22:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm6
    1e29:	01 00 00 
    1e2c:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    1e33:	00 00 
    1e35:	c4 a1 7c 11 74 82 20 	vmovups %ymm6,0x20(%rdx,%r8,4)
    1e3c:	c4 a1 7c 10 74 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm6
    1e43:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm6
    1e4a:	1a 00 00 
    1e4d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1e54:	00 00 
    1e56:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm6
    1e5d:	1a 00 00 
    1e60:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1e67:	00 00 
    1e69:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm6
    1e70:	1a 00 00 
    1e73:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1e7a:	00 00 
    1e7c:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm6
    1e83:	19 00 00 
    1e86:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm6
    1e8d:	19 00 00 
    1e90:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1e96:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm12,%ymm6
    1e9d:	19 00 00 
    1ea0:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm6
    1ea7:	19 00 00 
    1eaa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1eb1:	00 00 
    1eb3:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm6
    1eba:	05 00 00 
    1ebd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ec3:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm6
    1eca:	0e 00 00 
    1ecd:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1ed4:	00 00 
    1ed6:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm6
    1edd:	0d 00 00 
    1ee0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1ee7:	00 00 
    1ee9:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm6
    1ef0:	0d 00 00 
    1ef3:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm6
    1efa:	0d 00 00 
    1efd:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    1f04:	00 00 
    1f06:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm6
    1f0d:	06 00 00 
    1f10:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f16:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm6
    1f1d:	06 00 00 
    1f20:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    1f27:	00 00 
    1f29:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm6
    1f30:	05 00 00 
    1f33:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm6
    1f3a:	07 00 00 
    1f3d:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1f42:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm6
    1f49:	07 00 00 
    1f4c:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm6
    1f53:	05 00 00 
    1f56:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm6
    1f5d:	07 00 00 
    1f60:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm6
    1f67:	07 00 00 
    1f6a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1f71:	00 00 
    1f73:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm6
    1f7a:	07 00 00 
    1f7d:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm6
    1f84:	07 00 00 
    1f87:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm6
    1f8e:	08 00 00 
    1f91:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    1f98:	00 00 
    1f9a:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm6
    1fa1:	08 00 00 
    1fa4:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm6
    1fab:	18 00 00 
    1fae:	c4 a1 7c 11 74 82 40 	vmovups %ymm6,0x40(%rdx,%r8,4)
    1fb5:	c4 a1 7c 10 74 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm6
    1fbc:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm6
    1fc3:	0e 00 00 
    1fc6:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    1fcd:	00 00 
    1fcf:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm6
    1fd6:	1b 00 00 
    1fd9:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    1fe0:	00 00 
    1fe2:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm6
    1fe9:	1b 00 00 
    1fec:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    1ff3:	00 00 
    1ff5:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm6
    1ffc:	1b 00 00 
    1fff:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2006:	00 00 
    2008:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm6
    200f:	1a 00 00 
    2012:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2019:	00 00 
    201b:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm6
    2022:	1a 00 00 
    2025:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    202c:	00 00 
    202e:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm6
    2035:	1a 00 00 
    2038:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm6
    203f:	1a 00 00 
    2042:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2049:	00 00 
    204b:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm6
    2052:	0f 00 00 
    2055:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm6
    205c:	0f 00 00 
    205f:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm6
    2066:	0f 00 00 
    2069:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    2070:	00 00 
    2072:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm6
    2079:	0e 00 00 
    207c:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm6
    2083:	0e 00 00 
    2086:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm6
    208d:	0e 00 00 
    2090:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm6
    2097:	0e 00 00 
    209a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    20a1:	00 00 
    20a3:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm6
    20aa:	0e 00 00 
    20ad:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm6
    20b4:	0e 00 00 
    20b7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    20be:	00 00 
    20c0:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm6
    20c7:	08 00 00 
    20ca:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    20d1:	00 00 
    20d3:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm6
    20da:	08 00 00 
    20dd:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    20e4:	00 00 
    20e6:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm6
    20ed:	08 00 00 
    20f0:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    20f4:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm6
    20fb:	08 00 00 
    20fe:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2105:	00 00 
    2107:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm6
    210e:	08 00 00 
    2111:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    2118:	00 00 
    211a:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm6
    2121:	08 00 00 
    2124:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    212b:	00 00 
    212d:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm6
    2134:	09 00 00 
    2137:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    213e:	00 00 
    2140:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm6
    2147:	19 00 00 
    214a:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    2151:	00 00 
    2153:	c4 a1 7c 11 74 82 60 	vmovups %ymm6,0x60(%rdx,%r8,4)
    215a:	c4 a1 7c 10 b4 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm6
    2161:	00 00 00 
    2164:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm6
    216b:	1c 00 00 
    216e:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm6
    2175:	1c 00 00 
    2178:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm6
    217f:	1c 00 00 
    2182:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm6
    2189:	1b 00 00 
    218c:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm6
    2193:	1b 00 00 
    2196:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm6
    219d:	1b 00 00 
    21a0:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm6
    21a7:	1b 00 00 
    21aa:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    21b1:	00 00 
    21b3:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm6
    21ba:	18 00 00 
    21bd:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    21c4:	00 00 
    21c6:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm6
    21cd:	10 00 00 
    21d0:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    21d4:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm6
    21db:	10 00 00 
    21de:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    21e5:	00 00 
    21e7:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm6
    21ee:	10 00 00 
    21f1:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    21f8:	00 00 
    21fa:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm6
    2201:	10 00 00 
    2204:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    220b:	00 00 
    220d:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm6
    2214:	10 00 00 
    2217:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    221d:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm6
    2224:	10 00 00 
    2227:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    222e:	00 00 
    2230:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm6
    2237:	0f 00 00 
    223a:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    2241:	00 00 
    2243:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm6
    224a:	0f 00 00 
    224d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2254:	00 00 
    2256:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm6
    225d:	0f 00 00 
    2260:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2266:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm6
    226d:	0f 00 00 
    2270:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2277:	00 00 
    2279:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm6
    2280:	09 00 00 
    2283:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    228a:	00 00 
    228c:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm6
    2293:	07 00 00 
    2296:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm6
    229d:	09 00 00 
    22a0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    22a6:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm6
    22ad:	07 00 00 
    22b0:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm6
    22b7:	09 00 00 
    22ba:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm6
    22c1:	0f 00 00 
    22c4:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm6
    22cb:	1a 00 00 
    22ce:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    22d5:	00 00 
    22d7:	c4 a1 7c 11 b4 82 80 	vmovups %ymm6,0x80(%rdx,%r8,4)
    22de:	00 00 00 
    22e1:	c4 a1 7c 10 b4 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm6
    22e8:	00 00 00 
    22eb:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm6
    22f2:	1d 00 00 
    22f5:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    22fc:	00 00 
    22fe:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm6
    2305:	1d 00 00 
    2308:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm6
    230f:	1d 00 00 
    2312:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm6
    2319:	1d 00 00 
    231c:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm6
    2323:	1c 00 00 
    2326:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm6
    232d:	1c 00 00 
    2330:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm6
    2337:	1c 00 00 
    233a:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm6
    2341:	1c 00 00 
    2344:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm6
    234b:	1c 00 00 
    234e:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm6
    2355:	11 00 00 
    2358:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    235f:	00 00 
    2361:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm6
    2368:	11 00 00 
    236b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2372:	00 00 
    2374:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm6
    237b:	11 00 00 
    237e:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    2385:	00 00 
    2387:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm6
    238e:	11 00 00 
    2391:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm6
    2398:	11 00 00 
    239b:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    23a2:	00 00 
    23a4:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm6
    23ab:	09 00 00 
    23ae:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    23b5:	00 00 
    23b7:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm6
    23be:	11 00 00 
    23c1:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    23c7:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm6
    23ce:	09 00 00 
    23d1:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    23d7:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm6
    23de:	11 00 00 
    23e1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    23e8:	00 00 
    23ea:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm6
    23f1:	09 00 00 
    23f4:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm6
    23fb:	11 00 00 
    23fe:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2405:	00 00 
    2407:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm6
    240e:	0a 00 00 
    2411:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2418:	00 00 
    241a:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm6
    2421:	10 00 00 
    2424:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    242b:	00 00 
    242d:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm6
    2434:	0a 00 00 
    2437:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    243e:	00 00 
    2440:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm6
    2447:	10 00 00 
    244a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2451:	00 00 
    2453:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm6
    245a:	1b 00 00 
    245d:	c4 a1 7c 11 b4 82 a0 	vmovups %ymm6,0xa0(%rdx,%r8,4)
    2464:	00 00 00 
    2467:	c4 a1 7c 10 b4 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm6
    246e:	00 00 00 
    2471:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm6
    2478:	12 00 00 
    247b:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm6
    2482:	1e 00 00 
    2485:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    248c:	00 00 
    248e:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm6
    2495:	1e 00 00 
    2498:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    249f:	00 00 
    24a1:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm6
    24a8:	1e 00 00 
    24ab:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    24b2:	00 00 
    24b4:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm6
    24bb:	1e 00 00 
    24be:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    24c5:	00 00 
    24c7:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm6
    24ce:	1e 00 00 
    24d1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    24d7:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm6
    24de:	1d 00 00 
    24e1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    24e7:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm6
    24ee:	1d 00 00 
    24f1:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    24f8:	00 00 
    24fa:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm6
    2501:	1d 00 00 
    2504:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    250b:	00 00 
    250d:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm6
    2514:	09 00 00 
    2517:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm6
    251e:	0d 00 00 
    2521:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm6
    2528:	13 00 00 
    252b:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm6
    2532:	13 00 00 
    2535:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    253a:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm6
    2541:	0d 00 00 
    2544:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm6
    254b:	12 00 00 
    254e:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm6
    2555:	12 00 00 
    2558:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm6
    255f:	0d 00 00 
    2562:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm6
    2569:	12 00 00 
    256c:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm6
    2573:	12 00 00 
    2576:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    257d:	00 00 
    257f:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm6
    2586:	0c 00 00 
    2589:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm6
    2590:	12 00 00 
    2593:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm6
    259a:	12 00 00 
    259d:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm6
    25a4:	0c 00 00 
    25a7:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    25ad:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm6
    25b4:	12 00 00 
    25b7:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    25bb:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm6
    25c2:	1d 00 00 
    25c5:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    25c9:	c4 a1 7c 11 b4 82 c0 	vmovups %ymm6,0xc0(%rdx,%r8,4)
    25d0:	00 00 00 
    25d3:	c4 a1 7c 10 b4 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm6
    25da:	00 00 00 
    25dd:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm6
    25e4:	1f 00 00 
    25e7:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    25ee:	00 00 
    25f0:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm6
    25f7:	20 00 00 
    25fa:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    2601:	00 00 
    2603:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm6
    260a:	20 00 00 
    260d:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    2614:	00 00 
    2616:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm6
    261d:	1f 00 00 
    2620:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    2627:	00 00 
    2629:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm6
    2630:	1f 00 00 
    2633:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    263a:	00 00 
    263c:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm6
    2643:	1f 00 00 
    2646:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    264d:	00 00 
    264f:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm6
    2656:	1f 00 00 
    2659:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2660:	00 00 
    2662:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm6
    2669:	1f 00 00 
    266c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2673:	00 00 
    2675:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm6
    267c:	1f 00 00 
    267f:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    2686:	00 00 
    2688:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm6
    268f:	1e 00 00 
    2692:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    2696:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm6
    269d:	1e 00 00 
    26a0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    26a6:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm6
    26ad:	0c 00 00 
    26b0:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    26b7:	00 00 
    26b9:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm6
    26c0:	03 00 00 
    26c3:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm6
    26ca:	03 00 00 
    26cd:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    26d4:	00 00 
    26d6:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm6
    26dd:	14 00 00 
    26e0:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    26e7:	00 00 
    26e9:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm6
    26f0:	0c 00 00 
    26f3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26fa:	00 00 
    26fc:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm6
    2703:	13 00 00 
    2706:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    270d:	00 00 
    270f:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm6
    2716:	13 00 00 
    2719:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm6
    2720:	0c 00 00 
    2723:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    272a:	00 00 
    272c:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm6
    2733:	13 00 00 
    2736:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    273d:	00 00 
    273f:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm6
    2746:	13 00 00 
    2749:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2750:	00 00 
    2752:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm6
    2759:	0c 00 00 
    275c:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    2763:	00 00 
    2765:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm6
    276c:	13 00 00 
    276f:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm6
    2776:	13 00 00 
    2779:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm6
    2780:	1e 00 00 
    2783:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    278a:	00 00 
    278c:	c4 a1 7c 11 b4 82 e0 	vmovups %ymm6,0xe0(%rdx,%r8,4)
    2793:	00 00 00 
    2796:	c4 a1 7c 10 b4 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm6
    279d:	01 00 00 
    27a0:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm6
    27a7:	14 00 00 
    27aa:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    27b1:	00 00 
    27b3:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm6
    27ba:	21 00 00 
    27bd:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm6
    27c4:	21 00 00 
    27c7:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm6
    27ce:	21 00 00 
    27d1:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm6
    27d8:	20 00 00 
    27db:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm6
    27e2:	20 00 00 
    27e5:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm6
    27ec:	20 00 00 
    27ef:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm6
    27f6:	20 00 00 
    27f9:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm6
    2800:	20 00 00 
    2803:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    280a:	00 00 
    280c:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm6
    2813:	20 00 00 
    2816:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    281d:	00 00 
    281f:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm6
    2826:	0c 00 00 
    2829:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2830:	00 00 
    2832:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
    2839:	01 00 00 
    283c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2843:	00 00 
    2845:	c4 e2 15 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm6
    284c:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2850:	c4 e2 0d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm6
    2857:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm6
    285e:	0b 00 00 
    2861:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
    2867:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    286d:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm6
    2874:	04 00 00 
    2877:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm6
    287e:	04 00 00 
    2881:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2888:	00 00 
    288a:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm6
    2891:	0b 00 00 
    2894:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    289b:	00 00 
    289d:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm6
    28a4:	04 00 00 
    28a7:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm6
    28ae:	03 00 00 
    28b1:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    28b8:	00 00 
    28ba:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm6
    28c1:	03 00 00 
    28c4:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm6
    28cb:	0b 00 00 
    28ce:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    28d5:	00 00 
    28d7:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm6
    28de:	03 00 00 
    28e1:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    28e8:	00 00 
    28ea:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm6
    28f1:	1f 00 00 
    28f4:	c4 a1 7c 11 b4 82 00 	vmovups %ymm6,0x100(%rdx,%r8,4)
    28fb:	01 00 00 
    28fe:	c4 a1 7c 10 b4 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm6
    2905:	01 00 00 
    2908:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm6
    290f:	23 00 00 
    2912:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2919:	00 00 
    291b:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm6
    2922:	23 00 00 
    2925:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    292c:	00 00 
    292e:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm6
    2935:	22 00 00 
    2938:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    293f:	00 00 
    2941:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm6
    2948:	22 00 00 
    294b:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    2952:	00 00 
    2954:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm6
    295b:	22 00 00 
    295e:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm6
    2965:	22 00 00 
    2968:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    296f:	00 00 
    2971:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm6
    2978:	22 00 00 
    297b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2982:	00 00 
    2984:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm6
    298b:	22 00 00 
    298e:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    2995:	00 00 
    2997:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm6
    299e:	22 00 00 
    29a1:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm6
    29a8:	21 00 00 
    29ab:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm6
    29b2:	21 00 00 
    29b5:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm6
    29bc:	01 00 00 
    29bf:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    29c6:	00 00 
    29c8:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm6
    29cf:	21 00 00 
    29d2:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm6
    29d9:	19 00 00 
    29dc:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm6
    29e3:	0b 00 00 
    29e6:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm6
    29ed:	0b 00 00 
    29f0:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm6
    29f7:	0b 00 00 
    29fa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2a01:	00 00 
    2a03:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm6
    2a0a:	0b 00 00 
    2a0d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2a14:	00 00 
    2a16:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm6
    2a1d:	0b 00 00 
    2a20:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm6
    2a27:	0a 00 00 
    2a2a:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2a2e:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm6
    2a35:	0a 00 00 
    2a38:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm6
    2a3f:	0a 00 00 
    2a42:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2a48:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm6
    2a4f:	0a 00 00 
    2a52:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm6
    2a59:	0a 00 00 
    2a5c:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm6
    2a63:	21 00 00 
    2a66:	c4 a1 7c 11 b4 82 20 	vmovups %ymm6,0x120(%rdx,%r8,4)
    2a6d:	01 00 00 
    2a70:	c4 a1 7c 10 b4 82 40 	vmovups 0x140(%rdx,%r8,4),%ymm6
    2a77:	01 00 00 
    2a7a:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm6
    2a81:	26 00 00 
    2a84:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    2a8b:	00 00 
    2a8d:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm6
    2a94:	25 00 00 
    2a97:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    2a9e:	00 00 
    2aa0:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm6
    2aa7:	25 00 00 
    2aaa:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    2ab1:	00 00 
    2ab3:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm6
    2aba:	25 00 00 
    2abd:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    2ac4:	00 00 
    2ac6:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm6
    2acd:	25 00 00 
    2ad0:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    2ad7:	00 00 
    2ad9:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm6
    2ae0:	25 00 00 
    2ae3:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2aea:	00 00 
    2aec:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm6
    2af3:	24 00 00 
    2af6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2afd:	00 00 
    2aff:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm6
    2b06:	24 00 00 
    2b09:	c5 7c 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm10
    2b10:	00 00 
    2b12:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm6
    2b19:	25 00 00 
    2b1c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2b23:	00 00 
    2b25:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm6
    2b2c:	25 00 00 
    2b2f:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    2b36:	00 00 
    2b38:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm6
    2b3f:	25 00 00 
    2b42:	c5 fc 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm7
    2b49:	00 00 
    2b4b:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm6
    2b52:	24 00 00 
    2b55:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2b5b:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm6
    2b62:	24 00 00 
    2b65:	c5 7c 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm11
    2b6c:	00 00 
    2b6e:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm14,%ymm6
    2b75:	24 00 00 
    2b78:	c5 7c 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm14
    2b7f:	00 00 
    2b81:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm15,%ymm6
    2b88:	24 00 00 
    2b8b:	c5 7c 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm15
    2b92:	00 00 
    2b94:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm6
    2b9b:	24 00 00 
    2b9e:	c5 7c 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm9
    2ba5:	00 00 
    2ba7:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm6
    2bae:	24 00 00 
    2bb1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2bb7:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm6
    2bbe:	23 00 00 
    2bc1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2bc8:	00 00 
    2bca:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm6
    2bd1:	23 00 00 
    2bd4:	c5 7c 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm8
    2bdb:	00 00 
    2bdd:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm6
    2be4:	23 00 00 
    2be7:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    2bee:	00 00 
    2bf0:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm6
    2bf7:	23 00 00 
    2bfa:	c5 7c 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm13
    2c01:	00 00 
    2c03:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm6
    2c0a:	23 00 00 
    2c0d:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    2c14:	00 00 
    2c16:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm6
    2c1d:	23 00 00 
    2c20:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    2c27:	00 00 
    2c29:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm6
    2c30:	22 00 00 
    2c33:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    2c3a:	00 00 
    2c3c:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm6
    2c43:	21 00 00 
    2c46:	c5 fc 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm4
    2c4d:	00 00 
    2c4f:	c4 a1 7c 11 b4 82 40 	vmovups %ymm6,0x140(%rdx,%r8,4)
    2c56:	01 00 00 
    2c59:	c4 a1 7c 10 34 80    	vmovups (%rax,%r8,4),%ymm6
    2c5f:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm6,%ymm0
    2c66:	26 00 00 
    2c69:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm1
    2c70:	14 00 00 
    2c73:	c4 e2 4d a8 ac 24 60 	vfmadd213ps 0x2660(%rsp),%ymm6,%ymm5
    2c7a:	26 00 00 
    2c7d:	c4 e2 4d a8 bc 24 40 	vfmadd213ps 0x2640(%rsp),%ymm6,%ymm7
    2c84:	26 00 00 
    2c87:	c4 62 4d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm6,%ymm9
    2c8e:	27 00 00 
    2c91:	c4 62 4d a8 a4 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm6,%ymm12
    2c98:	28 00 00 
    2c9b:	c4 62 4d a8 ac 24 00 	vfmadd213ps 0x2900(%rsp),%ymm6,%ymm13
    2ca2:	29 00 00 
    2ca5:	c4 e2 4d a8 9c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm3
    2cac:	14 00 00 
    2caf:	c4 62 4d a8 b4 24 20 	vfmadd213ps 0x2920(%rsp),%ymm6,%ymm14
    2cb6:	29 00 00 
    2cb9:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm4
    2cc0:	14 00 00 
    2cc3:	c4 62 4d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm8
    2cca:	14 00 00 
    2ccd:	c4 62 4d a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm6,%ymm10
    2cd4:	27 00 00 
    2cd7:	c4 62 4d a8 bc 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm6,%ymm15
    2cde:	26 00 00 
    2ce1:	c4 62 4d a8 9c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm11
    2ce8:	14 00 00 
    2ceb:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    2cf2:	00 00 
    2cf4:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    2cfb:	00 00 
    2cfd:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm6,%ymm0
    2d04:	26 00 00 
    2d07:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    2d0e:	00 00 
    2d10:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    2d17:	00 00 
    2d19:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm0
    2d20:	14 00 00 
    2d23:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    2d2a:	00 00 
    2d2c:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    2d33:	00 00 
    2d35:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm0
    2d3c:	15 00 00 
    2d3f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    2d46:	00 00 
    2d48:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    2d4f:	00 00 
    2d51:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm0
    2d58:	15 00 00 
    2d5b:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    2d62:	00 00 
    2d64:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2d6b:	00 00 
    2d6d:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm0
    2d74:	15 00 00 
    2d77:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    2d7e:	00 00 
    2d80:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    2d87:	00 00 
    2d89:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm0
    2d90:	15 00 00 
    2d93:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    2d9a:	00 00 
    2d9c:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    2da3:	00 00 
    2da5:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm0
    2dac:	15 00 00 
    2daf:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    2db6:	00 00 
    2db8:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    2dbf:	00 00 
    2dc1:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm0
    2dc8:	15 00 00 
    2dcb:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    2dd2:	00 00 
    2dd4:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    2ddb:	00 00 
    2ddd:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm0
    2de4:	15 00 00 
    2de7:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    2dee:	00 00 
    2df0:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    2df7:	00 00 
    2df9:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm0
    2e00:	15 00 00 
    2e03:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    2e0a:	00 00 
    2e0c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2e12:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm0
    2e19:	26 00 00 
    2e1c:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    2e23:	00 00 
    2e25:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2e2b:	c4 a1 7c 10 44 80 20 	vmovups 0x20(%rax,%r8,4),%ymm0
    2e32:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2e37:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    2e3e:	00 00 
    2e40:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2e45:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    2e4c:	00 00 
    2e4e:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2e53:	c5 fc 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm5
    2e5a:	00 00 
    2e5c:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    2e63:	00 00 
    2e65:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    2e6c:	00 00 
    2e6e:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2e73:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    2e7a:	00 00 
    2e7c:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    2e83:	00 00 
    2e85:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    2e8c:	00 00 
    2e8e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2e93:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    2e9a:	00 00 
    2e9c:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2ea1:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    2ea8:	00 00 
    2eaa:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2eb1:	00 00 
    2eb3:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2eba:	00 00 
    2ebc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ec1:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    2ec8:	00 00 
    2eca:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2ecf:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    2ed6:	00 00 
    2ed8:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2edf:	00 00 
    2ee1:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    2ee8:	00 00 
    2eea:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2eef:	c5 7c 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm13
    2ef6:	00 00 
    2ef8:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2eff:	00 00 
    2f01:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    2f08:	00 00 
    2f0a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f0f:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    2f16:	00 00 
    2f18:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2f1d:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    2f24:	00 00 
    2f26:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f2b:	c5 7c 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm15
    2f32:	00 00 
    2f34:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2f3b:	00 00 
    2f3d:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    2f44:	00 00 
    2f46:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    2f4d:	17 00 00 
    2f50:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2f55:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    2f5c:	00 00 
    2f5e:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm11
    2f65:	17 00 00 
    2f68:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2f6f:	00 00 
    2f71:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2f78:	00 00 
    2f7a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    2f81:	17 00 00 
    2f84:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2f8b:	00 00 
    2f8d:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2f94:	00 00 
    2f96:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    2f9d:	17 00 00 
    2fa0:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2fa7:	00 00 
    2fa9:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2fb0:	00 00 
    2fb2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    2fb9:	17 00 00 
    2fbc:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2fc3:	00 00 
    2fc5:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2fcc:	00 00 
    2fce:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    2fd5:	17 00 00 
    2fd8:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2fdf:	00 00 
    2fe1:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2fe8:	00 00 
    2fea:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    2ff1:	17 00 00 
    2ff4:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2ffb:	00 00 
    2ffd:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3004:	00 00 
    3006:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    300d:	17 00 00 
    3010:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3017:	00 00 
    3019:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3020:	00 00 
    3022:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    3029:	16 00 00 
    302c:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3033:	00 00 
    3035:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    303c:	00 00 
    303e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    3045:	16 00 00 
    3048:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    304f:	00 00 
    3051:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    3058:	00 00 
    305a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    3061:	16 00 00 
    3064:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    306b:	00 00 
    306d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3073:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm1
    307a:	26 00 00 
    307d:	c4 a1 7c 10 44 80 40 	vmovups 0x40(%rax,%r8,4),%ymm0
    3084:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm5
    308b:	0d 00 00 
    308e:	c4 62 7d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm8
    3095:	0d 00 00 
    3098:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm12
    309f:	0c 00 00 
    30a2:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    30a7:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    30ac:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    30b1:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    30b8:	00 00 
    30ba:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    30c1:	00 00 
    30c3:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    30ca:	00 00 
    30cc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    30d2:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    30d9:	00 00 
    30db:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    30e0:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    30e7:	00 00 
    30e9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    30f0:	0a 00 00 
    30f3:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    30fa:	00 00 
    30fc:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3103:	00 00 
    3105:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    310c:	16 00 00 
    310f:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3116:	00 00 
    3118:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    311f:	00 00 
    3121:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3126:	c5 7c 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm13
    312d:	00 00 
    312f:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    3136:	00 00 
    3138:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    313f:	00 00 
    3141:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3146:	c5 7c 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm14
    314d:	00 00 
    314f:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3156:	00 00 
    3158:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    315f:	00 00 
    3161:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    3168:	16 00 00 
    316b:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3172:	00 00 
    3174:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    317b:	00 00 
    317d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3182:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    3189:	00 00 
    318b:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3192:	00 00 
    3194:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    319b:	00 00 
    319d:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    31a2:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    31a9:	00 00 
    31ab:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    31b2:	00 00 
    31b4:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    31bb:	00 00 
    31bd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    31c4:	16 00 00 
    31c7:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    31ce:	00 00 
    31d0:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    31d7:	00 00 
    31d9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    31e0:	05 00 00 
    31e3:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    31ea:	00 00 
    31ec:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    31f3:	00 00 
    31f5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    31fc:	06 00 00 
    31ff:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3206:	00 00 
    3208:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    320f:	00 00 
    3211:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3218:	06 00 00 
    321b:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3222:	00 00 
    3224:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    322b:	00 00 
    322d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3234:	06 00 00 
    3237:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    323e:	00 00 
    3240:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3247:	00 00 
    3249:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3250:	06 00 00 
    3253:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    325a:	00 00 
    325c:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3263:	00 00 
    3265:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    326c:	06 00 00 
    326f:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3276:	00 00 
    3278:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    327f:	00 00 
    3281:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3288:	06 00 00 
    328b:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3292:	00 00 
    3294:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    329b:	00 00 
    329d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    32a4:	16 00 00 
    32a7:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    32ae:	00 00 
    32b0:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    32b7:	00 00 
    32b9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    32c0:	16 00 00 
    32c3:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    32ca:	00 00 
    32cc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    32d2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm2
    32d9:	18 00 00 
    32dc:	c4 a1 7c 10 44 80 60 	vmovups 0x60(%rax,%r8,4),%ymm0
    32e3:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm11
    32ea:	05 00 00 
    32ed:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm2
    32f4:	19 00 00 
    32f7:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    32fc:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3303:	00 00 
    3305:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    330c:	0e 00 00 
    330f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3314:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3319:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    331e:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3323:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3328:	c5 fc 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm5
    332f:	00 00 
    3331:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    3338:	00 00 
    333a:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    3341:	00 00 
    3343:	c5 7c 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm12
    334a:	00 00 
    334c:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    3353:	00 00 
    3355:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    335c:	00 00 
    335e:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    3365:	00 00 
    3367:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    336d:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    3374:	00 00 
    3376:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    337d:	00 00 
    337f:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3386:	00 00 
    3388:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    338f:	0d 00 00 
    3392:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3397:	c5 fc 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm4
    339e:	00 00 
    33a0:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    33a7:	00 00 
    33a9:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    33b0:	00 00 
    33b2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    33b9:	0d 00 00 
    33bc:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    33c3:	00 00 
    33c5:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    33cc:	00 00 
    33ce:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    33d5:	0d 00 00 
    33d8:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    33df:	00 00 
    33e1:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    33e8:	00 00 
    33ea:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    33f1:	06 00 00 
    33f4:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    33fb:	00 00 
    33fd:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3404:	00 00 
    3406:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    340d:	06 00 00 
    3410:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3417:	00 00 
    3419:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3420:	00 00 
    3422:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    3429:	05 00 00 
    342c:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3433:	00 00 
    3435:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    343c:	00 00 
    343e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3445:	07 00 00 
    3448:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    344f:	00 00 
    3451:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3458:	00 00 
    345a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3461:	07 00 00 
    3464:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    346b:	00 00 
    346d:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3474:	00 00 
    3476:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    347d:	05 00 00 
    3480:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3487:	00 00 
    3489:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3490:	00 00 
    3492:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3499:	07 00 00 
    349c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    34a3:	00 00 
    34a5:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    34ac:	00 00 
    34ae:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    34b5:	07 00 00 
    34b8:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    34bf:	00 00 
    34c1:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    34c8:	00 00 
    34ca:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    34d1:	07 00 00 
    34d4:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    34db:	00 00 
    34dd:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    34e4:	00 00 
    34e6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    34ed:	07 00 00 
    34f0:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    34f7:	00 00 
    34f9:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3500:	00 00 
    3502:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    3509:	08 00 00 
    350c:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3513:	00 00 
    3515:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    351c:	00 00 
    351e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    3525:	08 00 00 
    3528:	c4 a1 7c 10 84 80 80 	vmovups 0x80(%rax,%r8,4),%ymm0
    352f:	00 00 00 
    3532:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3537:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    353c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3541:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3546:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    354b:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3550:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3555:	c5 7c 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm14
    355c:	00 00 
    355e:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    3565:	00 00 
    3567:	c5 fc 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm6
    356e:	00 00 
    3570:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
    3577:	00 00 
    3579:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    3580:	00 00 
    3582:	c5 7c 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm13
    3589:	00 00 
    358b:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3592:	00 00 
    3594:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    359b:	00 00 
    359d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    35a4:	0e 00 00 
    35a7:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    35ab:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    35b2:	00 00 
    35b4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    35bb:	0f 00 00 
    35be:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    35c5:	00 00 
    35c7:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    35ce:	00 00 
    35d0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    35d7:	0f 00 00 
    35da:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    35e1:	00 00 
    35e3:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    35ea:	00 00 
    35ec:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    35f3:	0f 00 00 
    35f6:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    35fd:	00 00 
    35ff:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3606:	00 00 
    3608:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    360f:	0e 00 00 
    3612:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    3619:	00 00 
    361b:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3622:	00 00 
    3624:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    362b:	0e 00 00 
    362e:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    3635:	00 00 
    3637:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    363e:	00 00 
    3640:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    3647:	0e 00 00 
    364a:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    3651:	00 00 
    3653:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    365a:	00 00 
    365c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    3663:	0e 00 00 
    3666:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    366d:	00 00 
    366f:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3676:	00 00 
    3678:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    367f:	0e 00 00 
    3682:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3689:	00 00 
    368b:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3692:	00 00 
    3694:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    369b:	0e 00 00 
    369e:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    36a5:	00 00 
    36a7:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    36ae:	00 00 
    36b0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    36b7:	08 00 00 
    36ba:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    36c1:	00 00 
    36c3:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    36ca:	00 00 
    36cc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    36d3:	08 00 00 
    36d6:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    36dd:	00 00 
    36df:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    36e6:	00 00 
    36e8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    36ef:	08 00 00 
    36f2:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    36f9:	00 00 
    36fb:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3702:	00 00 
    3704:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    370b:	08 00 00 
    370e:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3715:	00 00 
    3717:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    371e:	00 00 
    3720:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3727:	08 00 00 
    372a:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3731:	00 00 
    3733:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    373a:	00 00 
    373c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3743:	08 00 00 
    3746:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    374d:	00 00 
    374f:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3756:	00 00 
    3758:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    375f:	09 00 00 
    3762:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3769:	00 00 
    376b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3771:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm2
    3778:	1a 00 00 
    377b:	c4 a1 7c 10 84 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm0
    3782:	00 00 00 
    3785:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    378a:	c5 7c 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm15
    3791:	00 00 
    3793:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3798:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    379d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    37a2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    37a7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    37ac:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    37b3:	00 00 
    37b5:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    37bc:	00 00 
    37be:	c5 fc 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm5
    37c5:	00 00 
    37c7:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    37ce:	00 00 
    37d0:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    37d7:	00 00 
    37d9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    37df:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    37e6:	00 00 
    37e8:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    37ed:	c5 7c 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm11
    37f4:	00 00 
    37f6:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm11
    37fd:	10 00 00 
    3800:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3805:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    380c:	00 00 
    380e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    3815:	10 00 00 
    3818:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    381f:	00 00 
    3821:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    3828:	00 00 
    382a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    3831:	10 00 00 
    3834:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    383b:	00 00 
    383d:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    3844:	00 00 
    3846:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    384d:	10 00 00 
    3850:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3857:	00 00 
    3859:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    3860:	00 00 
    3862:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    3869:	10 00 00 
    386c:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3873:	00 00 
    3875:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    387c:	00 00 
    387e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    3885:	10 00 00 
    3888:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    388f:	00 00 
    3891:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3898:	00 00 
    389a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    38a1:	0f 00 00 
    38a4:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    38ab:	00 00 
    38ad:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    38b4:	00 00 
    38b6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    38bd:	0f 00 00 
    38c0:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    38c7:	00 00 
    38c9:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    38d0:	00 00 
    38d2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    38d9:	0f 00 00 
    38dc:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    38e3:	00 00 
    38e5:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    38ec:	00 00 
    38ee:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    38f5:	0f 00 00 
    38f8:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    38ff:	00 00 
    3901:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3908:	00 00 
    390a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    3911:	09 00 00 
    3914:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    391b:	00 00 
    391d:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3924:	00 00 
    3926:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    392d:	07 00 00 
    3930:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3937:	00 00 
    3939:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3940:	00 00 
    3942:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    3949:	09 00 00 
    394c:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3953:	00 00 
    3955:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    395c:	00 00 
    395e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3965:	07 00 00 
    3968:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    396f:	00 00 
    3971:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3978:	00 00 
    397a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    3981:	09 00 00 
    3984:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    398b:	00 00 
    398d:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3994:	00 00 
    3996:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    399d:	0f 00 00 
    39a0:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    39a7:	00 00 
    39a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    39af:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm1
    39b6:	1b 00 00 
    39b9:	c4 a1 7c 10 84 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm0
    39c0:	00 00 00 
    39c3:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm1
    39ca:	1d 00 00 
    39cd:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    39d2:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    39d9:	00 00 
    39db:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    39e2:	11 00 00 
    39e5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    39ea:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    39f1:	00 00 
    39f3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    39f8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    39fd:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3a02:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    3a09:	00 00 
    3a0b:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    3a12:	00 00 
    3a14:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    3a1b:	00 00 
    3a1d:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    3a24:	00 00 
    3a26:	c5 fc 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm4
    3a2d:	00 00 
    3a2f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3a34:	c5 7c 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm14
    3a3b:	00 00 
    3a3d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3a43:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3a4a:	00 00 
    3a4c:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3a53:	00 00 
    3a55:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3a5c:	00 00 
    3a5e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    3a65:	11 00 00 
    3a68:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3a6d:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    3a74:	00 00 
    3a76:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a7b:	c5 7c 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm15
    3a82:	00 00 
    3a84:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3a8b:	00 00 
    3a8d:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    3a94:	00 00 
    3a96:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    3a9d:	11 00 00 
    3aa0:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    3aa5:	c5 7c 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm11
    3aac:	00 00 
    3aae:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    3ab5:	00 00 
    3ab7:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    3abe:	00 00 
    3ac0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    3ac7:	11 00 00 
    3aca:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    3ad1:	00 00 
    3ad3:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    3ada:	00 00 
    3adc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    3ae3:	11 00 00 
    3ae6:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    3aed:	00 00 
    3aef:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    3af6:	00 00 
    3af8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3aff:	09 00 00 
    3b02:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    3b09:	00 00 
    3b0b:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    3b12:	00 00 
    3b14:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    3b1b:	11 00 00 
    3b1e:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    3b25:	00 00 
    3b27:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    3b2e:	00 00 
    3b30:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3b37:	09 00 00 
    3b3a:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    3b41:	00 00 
    3b43:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    3b4a:	00 00 
    3b4c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    3b53:	11 00 00 
    3b56:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    3b5d:	00 00 
    3b5f:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    3b66:	00 00 
    3b68:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3b6f:	09 00 00 
    3b72:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    3b79:	00 00 
    3b7b:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    3b82:	00 00 
    3b84:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    3b8b:	11 00 00 
    3b8e:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    3b95:	00 00 
    3b97:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    3b9e:	00 00 
    3ba0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3ba7:	0a 00 00 
    3baa:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    3bb1:	00 00 
    3bb3:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    3bba:	00 00 
    3bbc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3bc3:	10 00 00 
    3bc6:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    3bcd:	00 00 
    3bcf:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    3bd6:	00 00 
    3bd8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3bdf:	0a 00 00 
    3be2:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3be9:	00 00 
    3beb:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3bf2:	00 00 
    3bf4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    3bfb:	10 00 00 
    3bfe:	c4 a1 7c 10 84 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm0
    3c05:	00 00 00 
    3c08:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    3c0f:	13 00 00 
    3c12:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3c17:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
    3c1e:	00 00 
    3c20:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3c25:	c5 7c 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm13
    3c2c:	00 00 
    3c2e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3c33:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3c38:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3c3d:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
    3c44:	00 00 
    3c46:	c5 7c 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm8
    3c4d:	00 00 
    3c4f:	c5 fc 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm5
    3c56:	00 00 
    3c58:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3c5f:	00 00 
    3c61:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3c68:	00 00 
    3c6a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    3c71:	13 00 00 
    3c74:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    3c7b:	00 00 
    3c7d:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    3c84:	00 00 
    3c86:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    3c8d:	12 00 00 
    3c90:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    3c95:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    3c9c:	00 00 
    3c9e:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3ca3:	c5 7c 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm15
    3caa:	00 00 
    3cac:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm15
    3cb3:	0d 00 00 
    3cb6:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3cbd:	00 00 
    3cbf:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3cc6:	00 00 
    3cc8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    3ccf:	0d 00 00 
    3cd2:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3cd7:	c5 7c 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm14
    3cde:	00 00 
    3ce0:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm14
    3ce7:	09 00 00 
    3cea:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    3cf1:	00 00 
    3cf3:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    3cfa:	00 00 
    3cfc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    3d03:	12 00 00 
    3d06:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3d0d:	00 00 
    3d0f:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3d16:	00 00 
    3d18:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    3d1f:	12 00 00 
    3d22:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3d29:	00 00 
    3d2b:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    3d32:	00 00 
    3d34:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    3d3b:	0d 00 00 
    3d3e:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3d45:	00 00 
    3d47:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    3d4e:	00 00 
    3d50:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    3d57:	12 00 00 
    3d5a:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    3d61:	00 00 
    3d63:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3d6a:	00 00 
    3d6c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    3d73:	12 00 00 
    3d76:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3d7d:	00 00 
    3d7f:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    3d86:	00 00 
    3d88:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    3d8f:	0c 00 00 
    3d92:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    3d99:	00 00 
    3d9b:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    3da2:	00 00 
    3da4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    3dab:	12 00 00 
    3dae:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    3db5:	00 00 
    3db7:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3dbe:	00 00 
    3dc0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    3dc7:	12 00 00 
    3dca:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3dd1:	00 00 
    3dd3:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    3dda:	00 00 
    3ddc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    3de3:	0c 00 00 
    3de6:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3ded:	00 00 
    3def:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    3df6:	00 00 
    3df8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    3dff:	12 00 00 
    3e02:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    3e09:	00 00 
    3e0b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e11:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm1
    3e18:	1e 00 00 
    3e1b:	c4 a1 7c 10 84 80 00 	vmovups 0x100(%rax,%r8,4),%ymm0
    3e22:	01 00 00 
    3e25:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm1
    3e2c:	1f 00 00 
    3e2f:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3e34:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    3e3b:	00 00 
    3e3d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3e42:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    3e49:	00 00 
    3e4b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3e50:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    3e57:	00 00 
    3e59:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    3e60:	00 00 
    3e62:	c5 fc 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm4
    3e69:	00 00 
    3e6b:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3e70:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3e75:	c5 7c 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm10
    3e7c:	00 00 
    3e7e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e83:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    3e8a:	00 00 
    3e8c:	c5 7c 10 bc 24 e0 21 	vmovups 0x21e0(%rsp),%ymm15
    3e93:	00 00 
    3e95:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    3e9c:	00 00 
    3e9e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3ea5:	00 00 
    3ea7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    3eae:	0c 00 00 
    3eb1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3eb6:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    3ebd:	00 00 
    3ebf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ec4:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
    3ecb:	00 00 
    3ecd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3ed2:	c5 7c 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm12
    3ed9:	00 00 
    3edb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3ee2:	00 00 
    3ee4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3eea:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    3ef1:	03 00 00 
    3ef4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ef9:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    3f00:	00 00 
    3f02:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3f08:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3f0e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    3f15:	03 00 00 
    3f18:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3f1d:	c5 7c 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm14
    3f24:	00 00 
    3f26:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3f2c:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3f33:	00 00 
    3f35:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    3f3c:	14 00 00 
    3f3f:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    3f46:	00 00 
    3f48:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3f4d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    3f54:	0c 00 00 
    3f57:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3f5c:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    3f63:	00 00 
    3f65:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    3f6c:	13 00 00 
    3f6f:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3f76:	00 00 
    3f78:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    3f7f:	00 00 
    3f81:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    3f88:	13 00 00 
    3f8b:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    3f92:	00 00 
    3f94:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3f9b:	00 00 
    3f9d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    3fa4:	0c 00 00 
    3fa7:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    3fae:	00 00 
    3fb0:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3fb7:	00 00 
    3fb9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    3fc0:	13 00 00 
    3fc3:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3fca:	00 00 
    3fcc:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    3fd3:	00 00 
    3fd5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    3fdc:	13 00 00 
    3fdf:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    3fe6:	00 00 
    3fe8:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3fef:	00 00 
    3ff1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    3ff8:	0c 00 00 
    3ffb:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    4002:	00 00 
    4004:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    400b:	00 00 
    400d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    4014:	13 00 00 
    4017:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    401e:	00 00 
    4020:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    4027:	00 00 
    4029:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    4030:	13 00 00 
    4033:	c4 a1 7c 10 84 80 20 	vmovups 0x120(%rax,%r8,4),%ymm0
    403a:	01 00 00 
    403d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm1
    4044:	21 00 00 
    4047:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    404c:	c5 fc 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm4
    4053:	00 00 
    4055:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    405a:	c5 7c 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm8
    4061:	00 00 
    4063:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    4068:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    406f:	00 00 
    4071:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4076:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    407d:	00 00 
    407f:	c4 62 7d a8 64 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm12
    4086:	c4 62 7d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm13
    408d:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    4094:	00 00 
    4096:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    409d:	00 00 
    409f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    40a6:	14 00 00 
    40a9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    40ae:	c5 fc 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm5
    40b5:	00 00 
    40b7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    40bc:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    40c3:	00 00 
    40c5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    40ca:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    40d1:	00 00 
    40d3:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm6
    40da:	01 00 00 
    40dd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    40e2:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    40e9:	00 00 
    40eb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    40f0:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    40f7:	00 00 
    40f9:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm11
    4100:	0c 00 00 
    4103:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    410a:	00 00 
    410c:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    4113:	00 00 
    4115:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm6
    411c:	0b 00 00 
    411f:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
    4126:	00 00 
    4128:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    412f:	00 00 
    4131:	c4 e2 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm6
    4137:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    413e:	00 00 
    4140:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    4147:	00 00 
    4149:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm6
    4150:	04 00 00 
    4153:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    415a:	00 00 
    415c:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    4163:	00 00 
    4165:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm6
    416c:	04 00 00 
    416f:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    4176:	00 00 
    4178:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    417f:	00 00 
    4181:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm6
    4188:	0b 00 00 
    418b:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
    4192:	00 00 
    4194:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    419b:	00 00 
    419d:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm6
    41a4:	04 00 00 
    41a7:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    41ae:	00 00 
    41b0:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    41b7:	00 00 
    41b9:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm6
    41c0:	03 00 00 
    41c3:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    41ca:	00 00 
    41cc:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    41d3:	00 00 
    41d5:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm6
    41dc:	03 00 00 
    41df:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    41e6:	00 00 
    41e8:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    41ef:	00 00 
    41f1:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm6
    41f8:	0b 00 00 
    41fb:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    4202:	00 00 
    4204:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    420b:	00 00 
    420d:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm6
    4214:	03 00 00 
    4217:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    421e:	00 00 
    4220:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    4227:	00 00 
    4229:	c4 a1 7c 10 b4 80 40 	vmovups 0x140(%rax,%r8,4),%ymm6
    4230:	01 00 00 
    4233:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm1
    423a:	21 00 00 
    423d:	49 83 c0 58          	add    $0x58,%r8
    4241:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    4246:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    424d:	00 00 
    424f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4255:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    425c:	00 00 
    425e:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4263:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    426a:	00 00 
    426c:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4273:	00 00 
    4275:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    427c:	00 00 
    427e:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    4283:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    428a:	00 00 
    428c:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    4291:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    4298:	00 00 
    429a:	c4 e2 4d a8 e7       	vfmadd213ps %ymm7,%ymm6,%ymm4
    429f:	c5 fc 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm7
    42a6:	00 00 
    42a8:	c4 c2 4d a8 e8       	vfmadd213ps %ymm8,%ymm6,%ymm5
    42ad:	c5 7c 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm8
    42b4:	00 00 
    42b6:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    42bd:	00 00 
    42bf:	c5 fc 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm4
    42c6:	00 00 
    42c8:	c4 c2 4d a8 fc       	vfmadd213ps %ymm12,%ymm6,%ymm7
    42cd:	c5 7c 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm12
    42d4:	00 00 
    42d6:	c4 62 4d a8 a4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm12
    42dd:	0b 00 00 
    42e0:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    42e7:	00 00 
    42e9:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    42f0:	00 00 
    42f2:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    42f7:	c5 7c 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm10
    42fe:	00 00 
    4300:	c4 c2 4d a8 e1       	vfmadd213ps %ymm9,%ymm6,%ymm4
    4305:	c5 7c 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm9
    430c:	00 00 
    430e:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    4315:	00 00 
    4317:	c5 7c 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm12
    431e:	00 00 
    4320:	c4 62 4d a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm12
    4327:	0b 00 00 
    432a:	c4 c2 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm7
    432f:	c5 7c 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm13
    4336:	00 00 
    4338:	c4 62 4d a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm13
    433f:	0b 00 00 
    4342:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4347:	c5 7c 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm11
    434e:	00 00 
    4350:	c4 62 4d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm6,%ymm11
    4357:	01 00 00 
    435a:	c4 42 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm9
    435f:	c5 7c 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm14
    4366:	00 00 
    4368:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    436d:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    4374:	00 00 
    4376:	c5 7c 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm12
    437d:	00 00 
    437f:	c4 62 4d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm12
    4386:	0a 00 00 
    4389:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
    4390:	00 00 
    4392:	c5 7c 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm13
    4399:	00 00 
    439b:	c4 62 4d a8 ac 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm13
    43a2:	0b 00 00 
    43a5:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    43ac:	00 00 
    43ae:	c5 7c 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm11
    43b5:	00 00 
    43b7:	c4 62 4d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm11
    43be:	0b 00 00 
    43c1:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    43c8:	00 00 
    43ca:	c5 7c 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm12
    43d1:	00 00 
    43d3:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm12
    43da:	0a 00 00 
    43dd:	c5 7c 11 ac 24 40 15 	vmovups %ymm13,0x1540(%rsp)
    43e4:	00 00 
    43e6:	c5 7c 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm13
    43ed:	00 00 
    43ef:	c4 62 4d a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm13
    43f6:	0a 00 00 
    43f9:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    4400:	00 00 
    4402:	c5 7c 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm12
    4409:	00 00 
    440b:	c4 62 4d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm12
    4412:	0a 00 00 
    4415:	c5 7c 11 ac 24 80 15 	vmovups %ymm13,0x1580(%rsp)
    441c:	00 00 
    441e:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    4425:	00 00 
    4427:	c4 62 4d a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm13
    442e:	0a 00 00 
    4431:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    4438:	00 00 
    443a:	c5 7c 11 ac 24 c0 15 	vmovups %ymm13,0x15c0(%rsp)
    4441:	00 00 
    4443:	4c 3b 44 24 f0       	cmp    -0x10(%rsp),%r8
    4448:	0f 82 82 c2 ff ff    	jb     6d0 <_Z5benchv+0x5a0>
    444e:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4455:	00 00 
    4457:	48 8b bc 24 88 02 00 	mov    0x288(%rsp),%rdi
    445e:	00 
    445f:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    4464:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    4469:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    446f:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    4473:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    4479:	c5 f8 58 ce          	vaddps %xmm6,%xmm0,%xmm1
    447d:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4484:	00 00 
    4486:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    448c:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    4490:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    4496:	c5 78 58 ee          	vaddps %xmm6,%xmm0,%xmm13
    449a:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
    44a0:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    44a7:	00 00 
    44a9:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    44ad:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    44b3:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    44b7:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    44bd:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    44c1:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    44c7:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    44cb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    44d1:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    44d5:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    44db:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    44df:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
    44e5:	c5 d4 58 f6          	vaddps %ymm6,%ymm5,%ymm6
    44e9:	c4 c1 7a 16 ed       	vmovshdup %xmm13,%xmm5
    44ee:	c4 63 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm15
    44f4:	c5 00 58 e6          	vaddps %xmm6,%xmm15,%xmm12
    44f8:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    44fe:	c5 84 58 e4          	vaddps %ymm4,%ymm15,%ymm4
    4502:	c4 63 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm15
    4508:	c5 80 58 f4          	vaddps %xmm4,%xmm15,%xmm6
    450c:	c4 43 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm15
    4512:	c4 c1 3c 58 e7       	vaddps %ymm15,%ymm8,%ymm4
    4517:	c4 63 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm15
    451d:	c5 00 58 c4          	vaddps %xmm4,%xmm15,%xmm8
    4521:	c5 90 58 e5          	vaddps %xmm5,%xmm13,%xmm4
    4525:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    4529:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    452f:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
    4533:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    4539:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    453d:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4541:	c5 d8 16 db          	vmovlhps %xmm3,%xmm4,%xmm3
    4545:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    4549:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    454d:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    4553:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4557:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    455b:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    4561:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    4566:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    456a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    456f:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4575:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4579:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    457d:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4583:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4588:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    458d:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    4591:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4596:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    459c:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    45a1:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    45a6:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    45ac:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    45b0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    45b6:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    45ba:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    45c0:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    45c7:	00 00 
    45c9:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    45cd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    45d3:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    45d7:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    45dd:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    45e1:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    45e5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    45eb:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    45ef:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    45f3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    45f9:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    45fe:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4602:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4609:	00 00 
    460b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    460f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4615:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    461b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4620:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4624:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4628:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    462c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4630:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4636:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    463a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4640:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4644:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    464b:	00 00 
    464d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4653:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4657:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    465d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4661:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4665:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    466b:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    466f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4675:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4679:	c4 c3 fd 01 fb 4e    	vpermpd $0x4e,%ymm11,%ymm7
    467f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4683:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4687:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    468c:	c5 a4 58 ff          	vaddps %ymm7,%ymm11,%ymm7
    4690:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4696:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    469a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    46a0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    46a6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    46aa:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    46ae:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    46b4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    46b9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    46bd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    46c3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    46c8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    46cc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    46d0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    46d5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    46db:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    46e1:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    46e8:	00 00 
    46ea:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    46f0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    46f6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    46fa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4700:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4704:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    470b:	00 00 
    470d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4713:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4717:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    471e:	00 00 
    4720:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4726:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    472a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    472f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4735:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4739:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    473d:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4744:	00 00 
    4746:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    474c:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    4750:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4755:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4759:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    475f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4765:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4769:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    476d:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4774:	00 00 
    4776:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    477a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4780:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4784:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4788:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    478c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4792:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4796:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    479c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    47a0:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    47a7:	00 00 
    47a9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    47af:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    47b3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    47b7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    47bd:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    47c1:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    47c7:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    47cb:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    47d2:	00 00 
    47d4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    47da:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    47de:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    47e2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    47e8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    47ec:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    47f1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    47f5:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    47fc:	00 00 
    47fe:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4804:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    480a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    480e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4812:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4818:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    481c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4822:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4827:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    482b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4831:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4836:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    483a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    483e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4843:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4849:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    484f:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    4855:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    485b:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    485f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4865:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4869:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    486d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4871:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    4877:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    487d:	48 83 c7 19          	add    $0x19,%rdi
    4881:	48 39 c7             	cmp    %rax,%rdi
    4884:	0f 82 36 b9 ff ff    	jb     1c0 <_Z5benchv+0x90>
    488a:	0f 31                	rdtsc  
    488c:	48 c1 e2 20          	shl    $0x20,%rdx
    4890:	48 09 c2             	or     %rax,%rdx
    4893:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4899 <_Z5benchv+0x4769>
    4899:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    489e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 48a6 <_Z5benchv+0x4776>
    48a5:	00 
    48a6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 48ae <_Z5benchv+0x477e>
    48ad:	00 
    48ae:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    48b1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    48b5:	0f af d1             	imul   %ecx,%edx
    48b8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    48be:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    48c2:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    48c9:	00 00 
    48cb:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    48cf:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    48d3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    48d7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    48db:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    48df:	48 81 c4 48 29 00 00 	add    $0x2948,%rsp
    48e6:	5b                   	pop    %rbx
    48e7:	41 5c                	pop    %r12
    48e9:	41 5d                	pop    %r13
    48eb:	41 5e                	pop    %r14
    48ed:	41 5f                	pop    %r15
    48ef:	5d                   	pop    %rbp
    48f0:	c5 f8 77             	vzeroupper 
    48f3:	c3                   	retq   
    48f4:	90                   	nop
    48f5:	90                   	nop
    48f6:	90                   	nop
    48f7:	90                   	nop
    48f8:	90                   	nop
    48f9:	90                   	nop
    48fa:	90                   	nop
    48fb:	90                   	nop
    48fc:	90                   	nop
    48fd:	90                   	nop
    48fe:	90                   	nop
    48ff:	90                   	nop

0000000000004900 <_Z6enablev>:
    4900:	31 c0                	xor    %eax,%eax
    4902:	c3                   	retq   
    4903:	90                   	nop
    4904:	90                   	nop
    4905:	90                   	nop
    4906:	90                   	nop
    4907:	90                   	nop
    4908:	90                   	nop
    4909:	90                   	nop
    490a:	90                   	nop
    490b:	90                   	nop
    490c:	90                   	nop
    490d:	90                   	nop
    490e:	90                   	nop
    490f:	90                   	nop

0000000000004910 <_Z9n_reg_maxv>:
    4910:	b8 50 01 00 00       	mov    $0x150,%eax
    4915:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
