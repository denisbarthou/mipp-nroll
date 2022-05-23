
axya_ui27_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 11 56 b6 ba 	imul   $0xffffffffbab65611,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f8 0a 00 00    	imul   $0xaf8,%ecx,%eax
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
     13a:	48 81 ec 68 33 00 00 	sub    $0x3368,%rsp
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
     16f:	c5 fb 11 84 24 60 03 	vmovsd %xmm0,0x360(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e a1 59 00 00    	jle    5b21 <_Z5benchv+0x59f1>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
     1b5:	00 
     1b6:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
     1c7:	00 
     1c8:	48 8d 57 01          	lea    0x1(%rdi),%rdx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d8:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1dc:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e0:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     200:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     204:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     209:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     213:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     218:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     21d:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     224:	00 
     225:	0f af d0             	imul   %eax,%edx
     228:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     22d:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     231:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     236:	0f af f0             	imul   %eax,%esi
     239:	44 0f af c0          	imul   %eax,%r8d
     23d:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     241:	44 0f af c8          	imul   %eax,%r9d
     245:	44 0f af d0          	imul   %eax,%r10d
     249:	44 0f af d8          	imul   %eax,%r11d
     24d:	44 0f af f0          	imul   %eax,%r14d
     251:	44 0f af f8          	imul   %eax,%r15d
     255:	44 0f af e0          	imul   %eax,%r12d
     259:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     25e:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     262:	44 0f af e8          	imul   %eax,%r13d
     266:	48 89 1c 24          	mov    %rbx,(%rsp)
     26a:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     26e:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     275:	00 
     276:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     27b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     280:	89 fb                	mov    %edi,%ebx
     282:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     287:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     28b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     290:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     294:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     29b:	00 
     29c:	4c 8d 4f 17          	lea    0x17(%rdi),%r9
     2a0:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     2a7:	00 
     2a8:	4c 8d 57 16          	lea    0x16(%rdi),%r10
     2ac:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     2b3:	00 
     2b4:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     2b8:	4c 89 b4 24 00 02 00 	mov    %r14,0x200(%rsp)
     2bf:	00 
     2c0:	4c 8d 77 13          	lea    0x13(%rdi),%r14
     2c4:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     2cb:	00 
     2cc:	4c 8d 7f 12          	lea    0x12(%rdi),%r15
     2d0:	4c 89 a4 24 e0 01 00 	mov    %r12,0x1e0(%rsp)
     2d7:	00 
     2d8:	4c 8d 67 11          	lea    0x11(%rdi),%r12
     2dc:	0f af d8             	imul   %eax,%ebx
     2df:	0f af f0             	imul   %eax,%esi
     2e2:	44 0f af c0          	imul   %eax,%r8d
     2e6:	44 0f af e0          	imul   %eax,%r12d
     2ea:	44 0f af f8          	imul   %eax,%r15d
     2ee:	44 0f af f0          	imul   %eax,%r14d
     2f2:	44 0f af d8          	imul   %eax,%r11d
     2f6:	44 0f af d0          	imul   %eax,%r10d
     2fa:	44 0f af c8          	imul   %eax,%r9d
     2fe:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     305:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     30c:	48 8d 5f 14          	lea    0x14(%rdi),%rbx
     310:	0f af d8             	imul   %eax,%ebx
     313:	0f af d0             	imul   %eax,%edx
     316:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     31b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     320:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     327:	00 00 
     329:	c4 e2 7d 18 44 bd 04 	vbroadcastss 0x4(%rbp,%rdi,4),%ymm0
     330:	0f af d0             	imul   %eax,%edx
     333:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 44 bd 08 	vbroadcastss 0x8(%rbp,%rdi,4),%ymm0
     343:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     348:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     34d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 bd 0c 	vbroadcastss 0xc(%rbp,%rdi,4),%ymm0
     35d:	0f af d0             	imul   %eax,%edx
     360:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     365:	48 8b 14 24          	mov    (%rsp),%rdx
     369:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     370:	00 00 
     372:	c4 e2 7d 18 44 bd 10 	vbroadcastss 0x10(%rbp,%rdi,4),%ymm0
     379:	0f af d0             	imul   %eax,%edx
     37c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     383:	00 00 
     385:	c4 e2 7d 18 44 bd 14 	vbroadcastss 0x14(%rbp,%rdi,4),%ymm0
     38c:	48 89 14 24          	mov    %rdx,(%rsp)
     390:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     395:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     39c:	00 00 
     39e:	c4 e2 7d 18 44 bd 18 	vbroadcastss 0x18(%rbp,%rdi,4),%ymm0
     3a5:	0f af d0             	imul   %eax,%edx
     3a8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     3ad:	48 8d 57 0f          	lea    0xf(%rdi),%rdx
     3b1:	0f af d0             	imul   %eax,%edx
     3b4:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     3bb:	00 
     3bc:	48 8d 57 10          	lea    0x10(%rdi),%rdx
     3c0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3c7:	00 00 
     3c9:	c4 e2 7d 18 44 bd 1c 	vbroadcastss 0x1c(%rbp,%rdi,4),%ymm0
     3d0:	0f af d0             	imul   %eax,%edx
     3d3:	49 63 c5             	movslq %r13d,%rax
     3d6:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     3dd:	00 
     3de:	48 63 c6             	movslq %esi,%rax
     3e1:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     3e8:	00 
     3e9:	49 63 c0             	movslq %r8d,%rax
     3ec:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     3f3:	00 
     3f4:	49 63 c1             	movslq %r9d,%rax
     3f7:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     3fe:	00 
     3ff:	49 63 c2             	movslq %r10d,%rax
     402:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     409:	00 
     40a:	49 63 c3             	movslq %r11d,%rax
     40d:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     414:	00 
     415:	48 63 c3             	movslq %ebx,%rax
     418:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     41f:	00 
     420:	49 63 c6             	movslq %r14d,%rax
     423:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 44 bd 20 	vbroadcastss 0x20(%rbp,%rdi,4),%ymm0
     433:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     43a:	00 
     43b:	49 63 c7             	movslq %r15d,%rax
     43e:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     445:	00 
     446:	49 63 c4             	movslq %r12d,%rax
     449:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     450:	00 
     451:	48 63 c2             	movslq %edx,%rax
     454:	ba 00 00 00 00       	mov    $0x0,%edx
     459:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     460:	00 
     461:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     468:	00 
     469:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     470:	00 00 
     472:	c4 e2 7d 18 44 bd 24 	vbroadcastss 0x24(%rbp,%rdi,4),%ymm0
     479:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     480:	00 
     481:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     486:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     48d:	00 
     48e:	48 63 04 24          	movslq (%rsp),%rax
     492:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 44 bd 28 	vbroadcastss 0x28(%rbp,%rdi,4),%ymm0
     4a2:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     4a9:	00 
     4aa:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4af:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     4b6:	00 
     4b7:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4bc:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     4c3:	00 00 
     4c5:	c4 e2 7d 18 44 bd 2c 	vbroadcastss 0x2c(%rbp,%rdi,4),%ymm0
     4cc:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     4d3:	00 
     4d4:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4d9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 44 bd 30 	vbroadcastss 0x30(%rbp,%rdi,4),%ymm0
     4e9:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     4f0:	00 
     4f1:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     4f8:	00 
     4f9:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     500:	00 
     501:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     508:	00 
     509:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     510:	00 00 
     512:	c4 e2 7d 18 44 bd 34 	vbroadcastss 0x34(%rbp,%rdi,4),%ymm0
     519:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     520:	00 
     521:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     528:	00 
     529:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     530:	00 00 
     532:	c4 e2 7d 18 44 bd 38 	vbroadcastss 0x38(%rbp,%rdi,4),%ymm0
     539:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     540:	00 
     541:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     548:	00 
     549:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     550:	00 
     551:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     558:	00 
     559:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     560:	00 00 
     562:	c4 e2 7d 18 44 bd 3c 	vbroadcastss 0x3c(%rbp,%rdi,4),%ymm0
     569:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     570:	00 
     571:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     578:	00 
     579:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     580:	00 
     581:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     586:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     58d:	00 00 
     58f:	c4 e2 7d 18 44 bd 40 	vbroadcastss 0x40(%rbp,%rdi,4),%ymm0
     596:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     59d:	00 
     59e:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     5a3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5a9:	c4 e2 7d 18 44 bd 44 	vbroadcastss 0x44(%rbp,%rdi,4),%ymm0
     5b0:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     5b7:	00 
     5b8:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     5bf:	00 
     5c0:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     5c7:	00 
     5c8:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     5cf:	00 
     5d0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5d5:	c4 e2 7d 18 44 bd 48 	vbroadcastss 0x48(%rbp,%rdi,4),%ymm0
     5dc:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     5e3:	00 
     5e4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5eb:	00 00 
     5ed:	c4 e2 7d 18 44 bd 4c 	vbroadcastss 0x4c(%rbp,%rdi,4),%ymm0
     5f4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5fb:	00 00 
     5fd:	c4 e2 7d 18 44 bd 50 	vbroadcastss 0x50(%rbp,%rdi,4),%ymm0
     604:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     60b:	00 00 
     60d:	c4 e2 7d 18 44 bd 54 	vbroadcastss 0x54(%rbp,%rdi,4),%ymm0
     614:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     61a:	c4 e2 7d 18 44 bd 58 	vbroadcastss 0x58(%rbp,%rdi,4),%ymm0
     621:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     627:	c4 e2 7d 18 44 bd 5c 	vbroadcastss 0x5c(%rbp,%rdi,4),%ymm0
     62e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     635:	00 00 
     637:	c4 e2 7d 18 44 bd 60 	vbroadcastss 0x60(%rbp,%rdi,4),%ymm0
     63e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     644:	c4 e2 7d 18 44 bd 64 	vbroadcastss 0x64(%rbp,%rdi,4),%ymm0
     64b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     652:	00 00 
     654:	c4 e2 7d 18 44 bd 68 	vbroadcastss 0x68(%rbp,%rdi,4),%ymm0
     65b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     661:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     665:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     66c:	00 00 
     66e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     672:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     679:	00 00 
     67b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67f:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     686:	00 00 
     688:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68c:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     693:	00 00 
     695:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     699:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     6a0:	00 00 
     6a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a6:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     6ad:	00 00 
     6af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b3:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     6d4:	00 00 
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     6e1:	00 00 
     6e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e7:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     748:	90                   	nop
     749:	90                   	nop
     74a:	90                   	nop
     74b:	90                   	nop
     74c:	90                   	nop
     74d:	90                   	nop
     74e:	90                   	nop
     74f:	90                   	nop
     750:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     757:	00 
     758:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     75f:	00 00 
     761:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
     768:	00 00 
     76a:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     771:	00 00 
     773:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
     783:	00 00 
     785:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
     78c:	00 00 
     78e:	c5 7c 11 84 24 00 33 	vmovups %ymm8,0x3300(%rsp)
     795:	00 00 
     797:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     79e:	00 00 
     7a0:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
     7a7:	00 00 
     7a9:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     7b0:	00 00 
     7b2:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
     7b9:	00 00 
     7bb:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     7c2:	00 00 
     7c4:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
     7cb:	00 00 
     7cd:	48 89 94 24 58 04 00 	mov    %rdx,0x458(%rsp)
     7d4:	00 
     7d5:	c5 7c 11 ac 24 40 33 	vmovups %ymm13,0x3340(%rsp)
     7dc:	00 00 
     7de:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
     7e5:	00 00 
     7e7:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
     7ee:	00 00 
     7f0:	c5 7c 11 b4 24 20 33 	vmovups %ymm14,0x3320(%rsp)
     7f7:	00 00 
     7f9:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     7fd:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     804:	00 
     805:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     80a:	48 89 b4 24 00 02 00 	mov    %rsi,0x200(%rsp)
     811:	00 
     812:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     817:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     81b:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     822:	00 
     823:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     82a:	00 
     82b:	c5 7c 10 14 96       	vmovups (%rsi,%rdx,4),%ymm10
     830:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     837:	00 00 
     839:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
     840:	00 
     841:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     845:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     84c:	00 
     84d:	c4 62 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm10
     852:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     857:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     85e:	00 
     85f:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     863:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     86a:	00 
     86b:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     872:	00 00 
     874:	c4 62 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm10
     879:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     87e:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm10
     885:	02 00 00 
     888:	48 89 ac 24 80 04 00 	mov    %rbp,0x480(%rsp)
     88f:	00 
     890:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     894:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     89b:	00 
     89c:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8aa:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     8b1:	00 
     8b2:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     8b6:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     8bd:	00 
     8be:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     8c5:	00 00 
     8c7:	c4 62 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm10
     8cc:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8d1:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     8d8:	00 
     8d9:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     8dd:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     8e4:	00 
     8e5:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     8ec:	00 00 
     8ee:	c4 62 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm10
     8f3:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8f9:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm10
     900:	03 00 00 
     903:	4c 89 ac 24 e0 04 00 	mov    %r13,0x4e0(%rsp)
     90a:	00 
     90b:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     90f:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     916:	00 
     917:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     91e:	00 00 
     920:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     926:	4c 89 a4 24 00 05 00 	mov    %r12,0x500(%rsp)
     92d:	00 
     92e:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     932:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     939:	00 
     93a:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     941:	00 00 
     943:	c4 42 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm10
     948:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     94e:	4c 89 bc 24 20 05 00 	mov    %r15,0x520(%rsp)
     955:	00 
     956:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     95a:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     961:	00 
     962:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     969:	00 00 
     96b:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
     970:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     976:	4c 89 b4 24 40 05 00 	mov    %r14,0x540(%rsp)
     97d:	00 
     97e:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     982:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     989:	00 
     98a:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     991:	00 00 
     993:	c4 62 7d b8 d2       	vfmadd231ps %ymm2,%ymm0,%ymm10
     998:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     99e:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm10
     9a5:	02 00 00 
     9a8:	4c 89 9c 24 60 05 00 	mov    %r11,0x560(%rsp)
     9af:	00 
     9b0:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     9b4:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     9bb:	00 
     9bc:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9cb:	4c 89 94 24 80 05 00 	mov    %r10,0x580(%rsp)
     9d2:	00 
     9d3:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     9d7:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     9de:	00 
     9df:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     9e6:	00 00 
     9e8:	c4 42 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm10
     9ed:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9f3:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm10
     9fa:	02 00 00 
     9fd:	4c 89 8c 24 a0 05 00 	mov    %r9,0x5a0(%rsp)
     a04:	00 
     a05:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a09:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     a10:	00 
     a11:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     a18:	00 00 
     a1a:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a20:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     a27:	00 
     a28:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm10
     a2f:	02 00 00 
     a32:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
     a39:	00 
     a3a:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     a41:	00 00 
     a43:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a47:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a4c:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     a53:	00 
     a54:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     a5b:	01 00 00 
     a5e:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     a65:	00 00 
     a67:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a6c:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     a73:	00 
     a74:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     a7b:	01 00 00 
     a7e:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     a82:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     a89:	00 
     a8a:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     a91:	00 00 
     a93:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a98:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     a9f:	01 00 00 
     aa2:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     aa6:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     aad:	00 
     aae:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     ab5:	00 00 
     ab7:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     abd:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     ac4:	c4 21 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm11
     acb:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     acf:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     ad6:	00 
     ad7:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     ade:	00 00 
     ae0:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     ae6:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     aec:	c4 21 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm14
     af3:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
     afa:	00 00 
     afc:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     b00:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     b07:	00 
     b08:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     b0f:	00 00 
     b11:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b17:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     b1e:	01 00 00 
     b21:	c5 7c 11 b4 24 00 1e 	vmovups %ymm14,0x1e00(%rsp)
     b28:	00 00 
     b2a:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     b2e:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     b35:	00 
     b36:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     b3d:	00 00 
     b3f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b45:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     b4c:	00 00 00 
     b4f:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     b53:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     b5a:	00 
     b5b:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     b62:	00 00 
     b64:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b6a:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     b71:	00 00 00 
     b74:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     b78:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     b7f:	00 
     b80:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     b87:	00 00 
     b89:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b8f:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     b96:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     b9a:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     ba1:	00 
     ba2:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     ba9:	00 00 
     bab:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bb1:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     bb8:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     bbc:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     bc3:	00 
     bc4:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     bcb:	00 00 
     bcd:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bd3:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     bda:	01 00 00 
     bdd:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     be1:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     be8:	00 
     be9:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bf7:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     bfe:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     c02:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     c09:	00 
     c0a:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     c11:	00 00 
     c13:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c18:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     c1f:	00 00 00 
     c22:	c5 7c 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm9
     c28:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     c2c:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     c33:	00 
     c34:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c42:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     c49:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
     c50:	00 00 
     c52:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
     c59:	00 00 
     c5b:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     c6a:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
     c71:	00 00 
     c73:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
     c7a:	00 00 
     c7c:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     c8b:	c5 7c 11 ac 24 00 25 	vmovups %ymm13,0x2500(%rsp)
     c92:	00 00 
     c94:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
     c9b:	00 00 
     c9d:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     cac:	c5 7c 11 ac 24 80 16 	vmovups %ymm13,0x1680(%rsp)
     cb3:	00 00 
     cb5:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
     cbc:	00 00 
     cbe:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ccd:	c5 7c 11 ac 24 40 27 	vmovups %ymm13,0x2740(%rsp)
     cd4:	00 00 
     cd6:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
     cdd:	00 00 
     cdf:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cee:	c5 7c 11 ac 24 40 19 	vmovups %ymm13,0x1940(%rsp)
     cf5:	00 00 
     cf7:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
     cfe:	00 00 
     d00:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d0f:	c5 7c 11 ac 24 e0 29 	vmovups %ymm13,0x29e0(%rsp)
     d16:	00 00 
     d18:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
     d1f:	00 00 
     d21:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     d28:	00 00 
     d2a:	c5 7c 11 ac 24 60 1b 	vmovups %ymm13,0x1b60(%rsp)
     d31:	00 00 
     d33:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
     d3a:	00 00 
     d3c:	c5 7c 11 ac 24 40 2e 	vmovups %ymm13,0x2e40(%rsp)
     d43:	00 00 
     d45:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
     d4c:	00 00 
     d4e:	c5 7c 11 ac 24 60 30 	vmovups %ymm13,0x3060(%rsp)
     d55:	00 00 
     d57:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     d5e:	00 00 
     d60:	c5 7c 11 ac 24 00 24 	vmovups %ymm13,0x2400(%rsp)
     d67:	00 00 
     d69:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     d70:	00 00 
     d72:	c5 7c 11 ac 24 e0 24 	vmovups %ymm13,0x24e0(%rsp)
     d79:	00 00 
     d7b:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     d82:	00 00 
     d84:	c5 7c 11 ac 24 20 26 	vmovups %ymm13,0x2620(%rsp)
     d8b:	00 00 
     d8d:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     d94:	00 00 
     d96:	c5 7c 11 ac 24 20 27 	vmovups %ymm13,0x2720(%rsp)
     d9d:	00 00 
     d9f:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     da6:	00 00 
     da8:	c5 7c 11 ac 24 80 28 	vmovups %ymm13,0x2880(%rsp)
     daf:	00 00 
     db1:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     db8:	00 00 
     dba:	c5 7c 11 ac 24 c0 29 	vmovups %ymm13,0x29c0(%rsp)
     dc1:	00 00 
     dc3:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     dca:	00 00 
     dcc:	c5 7c 11 ac 24 80 2b 	vmovups %ymm13,0x2b80(%rsp)
     dd3:	00 00 
     dd5:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
     ddc:	00 00 
     dde:	c5 7c 11 ac 24 00 2e 	vmovups %ymm13,0x2e00(%rsp)
     de5:	00 00 
     de7:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
     dee:	00 00 
     df0:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     df7:	00 
     df8:	c5 7c 11 ac 24 20 30 	vmovups %ymm13,0x3020(%rsp)
     dff:	00 00 
     e01:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     e08:	00 00 
     e0a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e10:	c5 7c 11 ac 24 e0 23 	vmovups %ymm13,0x23e0(%rsp)
     e17:	00 00 
     e19:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     e20:	00 00 
     e22:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     e29:	00 00 
     e2b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e31:	c5 7c 11 ac 24 c0 24 	vmovups %ymm13,0x24c0(%rsp)
     e38:	00 00 
     e3a:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     e41:	00 00 
     e43:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     e4a:	00 00 
     e4c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e52:	c5 7c 11 ac 24 00 26 	vmovups %ymm13,0x2600(%rsp)
     e59:	00 00 
     e5b:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     e62:	00 00 
     e64:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     e6b:	00 00 
     e6d:	c5 7c 11 ac 24 00 27 	vmovups %ymm13,0x2700(%rsp)
     e74:	00 00 
     e76:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     e7d:	00 00 
     e7f:	c5 7c 11 ac 24 60 28 	vmovups %ymm13,0x2860(%rsp)
     e86:	00 00 
     e88:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     e8f:	00 00 
     e91:	c5 7c 11 ac 24 a0 29 	vmovups %ymm13,0x29a0(%rsp)
     e98:	00 00 
     e9a:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     ea1:	00 00 
     ea3:	c5 7c 11 ac 24 60 2b 	vmovups %ymm13,0x2b60(%rsp)
     eaa:	00 00 
     eac:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
     eb3:	00 00 
     eb5:	c5 7c 11 ac 24 c0 2d 	vmovups %ymm13,0x2dc0(%rsp)
     ebc:	00 00 
     ebe:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
     ec5:	00 00 
     ec7:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     ece:	00 
     ecf:	c5 7c 11 ac 24 00 30 	vmovups %ymm13,0x3000(%rsp)
     ed6:	00 00 
     ed8:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     edf:	00 00 
     ee1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ee7:	c5 7c 11 ac 24 c0 23 	vmovups %ymm13,0x23c0(%rsp)
     eee:	00 00 
     ef0:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     ef7:	00 00 
     ef9:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f08:	c5 7c 11 ac 24 a0 24 	vmovups %ymm13,0x24a0(%rsp)
     f0f:	00 00 
     f11:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     f18:	00 00 
     f1a:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     f21:	00 00 
     f23:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f29:	c5 7c 11 ac 24 e0 25 	vmovups %ymm13,0x25e0(%rsp)
     f30:	00 00 
     f32:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     f39:	00 00 
     f3b:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     f42:	00 00 
     f44:	c5 7c 11 ac 24 e0 26 	vmovups %ymm13,0x26e0(%rsp)
     f4b:	00 00 
     f4d:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     f54:	00 00 
     f56:	c5 7c 11 ac 24 40 28 	vmovups %ymm13,0x2840(%rsp)
     f5d:	00 00 
     f5f:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     f66:	00 00 
     f68:	c5 7c 11 ac 24 80 29 	vmovups %ymm13,0x2980(%rsp)
     f6f:	00 00 
     f71:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     f78:	00 00 
     f7a:	c5 7c 11 ac 24 40 2b 	vmovups %ymm13,0x2b40(%rsp)
     f81:	00 00 
     f83:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
     f8a:	00 00 
     f8c:	c5 7c 11 ac 24 80 2d 	vmovups %ymm13,0x2d80(%rsp)
     f93:	00 00 
     f95:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
     f9c:	00 00 
     f9e:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     fa5:	00 
     fa6:	c5 7c 11 ac 24 40 30 	vmovups %ymm13,0x3040(%rsp)
     fad:	00 00 
     faf:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     fb6:	00 00 
     fb8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fbe:	c5 7c 11 ac 24 a0 23 	vmovups %ymm13,0x23a0(%rsp)
     fc5:	00 00 
     fc7:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     fce:	00 00 
     fd0:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fdf:	c5 7c 11 ac 24 80 24 	vmovups %ymm13,0x2480(%rsp)
     fe6:	00 00 
     fe8:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     fef:	00 00 
     ff1:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1000:	c5 7c 11 ac 24 c0 25 	vmovups %ymm13,0x25c0(%rsp)
    1007:	00 00 
    1009:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    1010:	00 00 
    1012:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1019:	00 00 
    101b:	c5 7c 11 ac 24 c0 26 	vmovups %ymm13,0x26c0(%rsp)
    1022:	00 00 
    1024:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    102b:	00 00 
    102d:	c5 7c 11 ac 24 20 28 	vmovups %ymm13,0x2820(%rsp)
    1034:	00 00 
    1036:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    103d:	00 00 
    103f:	c5 7c 11 ac 24 60 29 	vmovups %ymm13,0x2960(%rsp)
    1046:	00 00 
    1048:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    104f:	00 00 
    1051:	c5 7c 11 ac 24 20 2b 	vmovups %ymm13,0x2b20(%rsp)
    1058:	00 00 
    105a:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    1061:	00 00 
    1063:	c5 7c 11 ac 24 40 2d 	vmovups %ymm13,0x2d40(%rsp)
    106a:	00 00 
    106c:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    1073:	00 00 
    1075:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    107c:	00 
    107d:	c5 7c 11 ac 24 40 2f 	vmovups %ymm13,0x2f40(%rsp)
    1084:	00 00 
    1086:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    108d:	00 00 
    108f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1095:	c5 7c 11 ac 24 80 23 	vmovups %ymm13,0x2380(%rsp)
    109c:	00 00 
    109e:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    10a5:	00 00 
    10a7:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    10ae:	00 00 
    10b0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10b6:	c5 7c 11 ac 24 60 24 	vmovups %ymm13,0x2460(%rsp)
    10bd:	00 00 
    10bf:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    10c6:	00 00 
    10c8:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10d7:	c5 7c 11 ac 24 a0 25 	vmovups %ymm13,0x25a0(%rsp)
    10de:	00 00 
    10e0:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    10e7:	00 00 
    10e9:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    10f0:	00 00 
    10f2:	c5 7c 11 ac 24 a0 26 	vmovups %ymm13,0x26a0(%rsp)
    10f9:	00 00 
    10fb:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    1102:	00 00 
    1104:	c5 7c 11 ac 24 00 28 	vmovups %ymm13,0x2800(%rsp)
    110b:	00 00 
    110d:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1114:	00 00 
    1116:	c5 7c 11 ac 24 40 29 	vmovups %ymm13,0x2940(%rsp)
    111d:	00 00 
    111f:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    1126:	00 00 
    1128:	c5 7c 11 ac 24 00 2b 	vmovups %ymm13,0x2b00(%rsp)
    112f:	00 00 
    1131:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    1138:	00 00 
    113a:	c5 7c 11 ac 24 00 2d 	vmovups %ymm13,0x2d00(%rsp)
    1141:	00 00 
    1143:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    114a:	00 00 
    114c:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    1153:	00 
    1154:	c5 7c 11 ac 24 20 2f 	vmovups %ymm13,0x2f20(%rsp)
    115b:	00 00 
    115d:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1164:	00 00 
    1166:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    116c:	c5 7c 11 ac 24 60 23 	vmovups %ymm13,0x2360(%rsp)
    1173:	00 00 
    1175:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    117c:	00 00 
    117e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1185:	00 00 
    1187:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    118d:	c5 7c 11 ac 24 40 24 	vmovups %ymm13,0x2440(%rsp)
    1194:	00 00 
    1196:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    119d:	00 00 
    119f:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    11ae:	c5 7c 11 ac 24 80 25 	vmovups %ymm13,0x2580(%rsp)
    11b5:	00 00 
    11b7:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    11be:	00 00 
    11c0:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    11c7:	00 00 
    11c9:	c5 7c 11 ac 24 80 26 	vmovups %ymm13,0x2680(%rsp)
    11d0:	00 00 
    11d2:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    11d9:	00 00 
    11db:	c5 7c 11 ac 24 e0 27 	vmovups %ymm13,0x27e0(%rsp)
    11e2:	00 00 
    11e4:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    11eb:	00 00 
    11ed:	c5 7c 11 ac 24 20 29 	vmovups %ymm13,0x2920(%rsp)
    11f4:	00 00 
    11f6:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    11fd:	00 00 
    11ff:	c5 7c 11 ac 24 e0 2a 	vmovups %ymm13,0x2ae0(%rsp)
    1206:	00 00 
    1208:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    120f:	00 00 
    1211:	c5 7c 11 ac 24 c0 2c 	vmovups %ymm13,0x2cc0(%rsp)
    1218:	00 00 
    121a:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    1221:	00 00 
    1223:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    122a:	00 
    122b:	c5 7c 11 ac 24 c0 2f 	vmovups %ymm13,0x2fc0(%rsp)
    1232:	00 00 
    1234:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    123b:	00 00 
    123d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1243:	c5 7c 11 ac 24 40 23 	vmovups %ymm13,0x2340(%rsp)
    124a:	00 00 
    124c:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1253:	00 00 
    1255:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1264:	c5 7c 11 ac 24 60 25 	vmovups %ymm13,0x2560(%rsp)
    126b:	00 00 
    126d:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    1274:	00 00 
    1276:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    127d:	00 00 
    127f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1285:	c5 7c 11 ac 24 60 26 	vmovups %ymm13,0x2660(%rsp)
    128c:	00 00 
    128e:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    1295:	00 00 
    1297:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    12a7:	00 00 
    12a9:	c5 7c 11 ac 24 c0 27 	vmovups %ymm13,0x27c0(%rsp)
    12b0:	00 00 
    12b2:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    12b9:	00 00 
    12bb:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    12c2:	00 00 
    12c4:	c5 7c 11 ac 24 00 29 	vmovups %ymm13,0x2900(%rsp)
    12cb:	00 00 
    12cd:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    12d4:	00 00 
    12d6:	c5 7c 11 ac 24 c0 2a 	vmovups %ymm13,0x2ac0(%rsp)
    12dd:	00 00 
    12df:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    12e6:	00 00 
    12e8:	c5 7c 11 ac 24 80 2c 	vmovups %ymm13,0x2c80(%rsp)
    12ef:	00 00 
    12f1:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    12f8:	00 00 
    12fa:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1301:	00 
    1302:	c5 7c 11 ac 24 a0 2f 	vmovups %ymm13,0x2fa0(%rsp)
    1309:	00 00 
    130b:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1311:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1317:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
    131e:	00 00 
    1320:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1327:	00 00 
    1329:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1330:	00 00 
    1332:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1338:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
    133f:	00 00 
    1341:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1348:	00 00 
    134a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1351:	00 00 
    1353:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    135a:	00 00 
    135c:	c5 7c 11 ac 24 60 16 	vmovups %ymm13,0x1660(%rsp)
    1363:	00 00 
    1365:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    136c:	00 00 
    136e:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1375:	00 00 
    1377:	c5 7c 11 ac 24 40 25 	vmovups %ymm13,0x2540(%rsp)
    137e:	00 00 
    1380:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    1387:	00 00 
    1389:	c5 7c 11 ac 24 a0 27 	vmovups %ymm13,0x27a0(%rsp)
    1390:	00 00 
    1392:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1399:	00 00 
    139b:	c5 7c 11 ac 24 e0 28 	vmovups %ymm13,0x28e0(%rsp)
    13a2:	00 00 
    13a4:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    13ab:	00 00 
    13ad:	c5 7c 11 ac 24 a0 2a 	vmovups %ymm13,0x2aa0(%rsp)
    13b4:	00 00 
    13b6:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    13bd:	00 00 
    13bf:	c5 7c 11 ac 24 40 2c 	vmovups %ymm13,0x2c40(%rsp)
    13c6:	00 00 
    13c8:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    13cf:	00 00 
    13d1:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    13d8:	00 
    13d9:	c5 7c 11 ac 24 e0 2f 	vmovups %ymm13,0x2fe0(%rsp)
    13e0:	00 00 
    13e2:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    13e8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13ee:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
    13f5:	00 00 
    13f7:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    13fe:	00 00 
    1400:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1407:	00 00 
    1409:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    140f:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
    1416:	00 00 
    1418:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    141f:	00 00 
    1421:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1431:	00 00 
    1433:	c5 7c 11 ac 24 20 16 	vmovups %ymm13,0x1620(%rsp)
    143a:	00 00 
    143c:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1443:	00 00 
    1445:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    144c:	00 00 
    144e:	c5 7c 11 ac 24 00 18 	vmovups %ymm13,0x1800(%rsp)
    1455:	00 00 
    1457:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    145e:	00 00 
    1460:	c5 7c 11 ac 24 80 27 	vmovups %ymm13,0x2780(%rsp)
    1467:	00 00 
    1469:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1470:	00 00 
    1472:	c5 7c 11 ac 24 c0 28 	vmovups %ymm13,0x28c0(%rsp)
    1479:	00 00 
    147b:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    1482:	00 00 
    1484:	c5 7c 11 ac 24 80 2a 	vmovups %ymm13,0x2a80(%rsp)
    148b:	00 00 
    148d:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    1494:	00 00 
    1496:	c5 7c 11 ac 24 20 2c 	vmovups %ymm13,0x2c20(%rsp)
    149d:	00 00 
    149f:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    14a6:	00 00 
    14a8:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    14af:	00 
    14b0:	c5 7c 11 ac 24 60 2f 	vmovups %ymm13,0x2f60(%rsp)
    14b7:	00 00 
    14b9:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    14bf:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14c5:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
    14cc:	00 00 
    14ce:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    14d5:	00 00 
    14d7:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    14de:	00 00 
    14e0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14e6:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
    14ed:	00 00 
    14ef:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    14f6:	00 00 
    14f8:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1508:	00 00 
    150a:	c5 7c 11 ac 24 00 16 	vmovups %ymm13,0x1600(%rsp)
    1511:	00 00 
    1513:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    151a:	00 00 
    151c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1523:	00 00 
    1525:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    152c:	00 00 
    152e:	c5 7c 11 ac 24 c0 17 	vmovups %ymm13,0x17c0(%rsp)
    1535:	00 00 
    1537:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    153e:	00 00 
    1540:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1547:	00 00 
    1549:	c5 7c 11 ac 24 80 1a 	vmovups %ymm13,0x1a80(%rsp)
    1550:	00 00 
    1552:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    1559:	00 00 
    155b:	c5 7c 11 ac 24 40 2a 	vmovups %ymm13,0x2a40(%rsp)
    1562:	00 00 
    1564:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    156b:	00 00 
    156d:	c5 7c 11 ac 24 c0 2b 	vmovups %ymm13,0x2bc0(%rsp)
    1574:	00 00 
    1576:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    157d:	00 00 
    157f:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    1586:	00 
    1587:	c5 7c 11 ac 24 80 2f 	vmovups %ymm13,0x2f80(%rsp)
    158e:	00 00 
    1590:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1596:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    159c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15a2:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
    15a9:	00 00 
    15ab:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    15b2:	00 00 
    15b4:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    15bb:	00 00 
    15bd:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    15c4:	00 00 
    15c6:	c5 7c 11 ac 24 e0 13 	vmovups %ymm13,0x13e0(%rsp)
    15cd:	00 00 
    15cf:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    15d6:	00 00 
    15d8:	c5 7c 11 ac 24 c0 15 	vmovups %ymm13,0x15c0(%rsp)
    15df:	00 00 
    15e1:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    15e8:	00 00 
    15ea:	c5 7c 11 ac 24 a0 17 	vmovups %ymm13,0x17a0(%rsp)
    15f1:	00 00 
    15f3:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    15fa:	00 00 
    15fc:	c5 7c 11 ac 24 c0 18 	vmovups %ymm13,0x18c0(%rsp)
    1603:	00 00 
    1605:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    160c:	00 00 
    160e:	c5 7c 11 ac 24 40 1a 	vmovups %ymm13,0x1a40(%rsp)
    1615:	00 00 
    1617:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    161e:	00 00 
    1620:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
    1627:	00 00 
    1629:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    1630:	00 00 
    1632:	c5 7c 11 ac 24 20 2a 	vmovups %ymm13,0x2a20(%rsp)
    1639:	00 00 
    163b:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    1642:	00 00 
    1644:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    164b:	00 00 
    164d:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    1654:	00 00 
    1656:	48 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%rsi
    165d:	00 
    165e:	c5 7c 11 ac 24 e0 2e 	vmovups %ymm13,0x2ee0(%rsp)
    1665:	00 00 
    1667:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    166e:	00 00 
    1670:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1676:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    167c:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
    1683:	00 00 
    1685:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    168c:	00 00 
    168e:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1695:	00 00 
    1697:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    169d:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    16a4:	00 00 
    16a6:	c5 7c 11 ac 24 a0 15 	vmovups %ymm13,0x15a0(%rsp)
    16ad:	00 00 
    16af:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    16b6:	00 00 
    16b8:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    16c8:	00 00 
    16ca:	c5 7c 11 ac 24 60 17 	vmovups %ymm13,0x1760(%rsp)
    16d1:	00 00 
    16d3:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    16da:	00 00 
    16dc:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    16e3:	00 00 
    16e5:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    16ec:	00 00 
    16ee:	c5 7c 11 ac 24 20 1a 	vmovups %ymm13,0x1a20(%rsp)
    16f5:	00 00 
    16f7:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    16fe:	00 00 
    1700:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1707:	00 00 
    1709:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
    1710:	00 00 
    1712:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    1719:	00 00 
    171b:	c5 7c 11 ac 24 a0 2b 	vmovups %ymm13,0x2ba0(%rsp)
    1722:	00 00 
    1724:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    172b:	00 00 
    172d:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1734:	00 
    1735:	c5 7c 11 ac 24 00 2f 	vmovups %ymm13,0x2f00(%rsp)
    173c:	00 00 
    173e:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1745:	00 00 
    1747:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    174d:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
    1754:	00 00 
    1756:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    175d:	00 00 
    175f:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    176e:	c5 7c 11 ac 24 80 15 	vmovups %ymm13,0x1580(%rsp)
    1775:	00 00 
    1777:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    177e:	00 00 
    1780:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    178f:	c5 7c 11 ac 24 40 17 	vmovups %ymm13,0x1740(%rsp)
    1796:	00 00 
    1798:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    179f:	00 00 
    17a1:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    17a8:	00 00 
    17aa:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    17b1:	00 00 
    17b3:	c5 7c 11 ac 24 00 1a 	vmovups %ymm13,0x1a00(%rsp)
    17ba:	00 00 
    17bc:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    17c3:	00 00 
    17c5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    17cc:	00 00 
    17ce:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    17d5:	00 00 
    17d7:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
    17de:	00 00 
    17e0:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    17e7:	00 00 
    17e9:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    17f0:	00 00 
    17f2:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    17f9:	00 00 
    17fb:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    1802:	00 00 
    1804:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
    180b:	00 
    180c:	c5 7c 11 ac 24 c0 2e 	vmovups %ymm13,0x2ec0(%rsp)
    1813:	00 00 
    1815:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    181c:	00 00 
    181e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1824:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
    182b:	00 00 
    182d:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1834:	00 00 
    1836:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    183d:	00 00 
    183f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1845:	c5 7c 11 ac 24 60 15 	vmovups %ymm13,0x1560(%rsp)
    184c:	00 00 
    184e:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1855:	00 00 
    1857:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    185e:	00 00 
    1860:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1866:	c5 7c 11 ac 24 20 17 	vmovups %ymm13,0x1720(%rsp)
    186d:	00 00 
    186f:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    1876:	00 00 
    1878:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    187f:	00 00 
    1881:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1888:	00 00 
    188a:	c5 7c 11 ac 24 80 18 	vmovups %ymm13,0x1880(%rsp)
    1891:	00 00 
    1893:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    189a:	00 00 
    189c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    18ac:	00 00 
    18ae:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    18b5:	00 00 
    18b7:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    18be:	00 00 
    18c0:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    18c7:	00 00 
    18c9:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    18d0:	00 00 
    18d2:	48 8b b4 24 58 04 00 	mov    0x458(%rsp),%rsi
    18d9:	00 
    18da:	c5 7c 11 ac 24 a0 2e 	vmovups %ymm13,0x2ea0(%rsp)
    18e1:	00 00 
    18e3:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    18ea:	00 00 
    18ec:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    18fb:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
    1902:	00 00 
    1904:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    190b:	00 00 
    190d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1914:	00 00 
    1916:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    191c:	c5 7c 11 ac 24 40 15 	vmovups %ymm13,0x1540(%rsp)
    1923:	00 00 
    1925:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    192c:	00 00 
    192e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    193d:	c5 7c 11 ac 24 00 17 	vmovups %ymm13,0x1700(%rsp)
    1944:	00 00 
    1946:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    194d:	00 00 
    194f:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1956:	00 00 
    1958:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    195f:	00 00 
    1961:	c5 7c 11 ac 24 e0 19 	vmovups %ymm13,0x19e0(%rsp)
    1968:	00 00 
    196a:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    1971:	00 00 
    1973:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    197a:	00 00 
    197c:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1983:	00 00 
    1985:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
    198c:	00 00 
    198e:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    1995:	00 00 
    1997:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    199e:	00 00 
    19a0:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    19a7:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    19ae:	00 00 
    19b0:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    19b7:	00 00 
    19b9:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    19c0:	00 00 
    19c2:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    19c9:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    19ce:	c5 7c 11 ac 24 80 2e 	vmovups %ymm13,0x2e80(%rsp)
    19d5:	00 00 
    19d7:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
    19de:	00 00 00 
    19e1:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    19e8:	00 00 
    19ea:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    19f1:	00 00 00 
    19f4:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
    19fb:	00 00 
    19fd:	c4 21 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm13
    1a04:	00 00 00 
    1a07:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1a0e:	00 00 
    1a10:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    1a17:	01 00 00 
    1a1a:	c5 7c 11 ac 24 20 15 	vmovups %ymm13,0x1520(%rsp)
    1a21:	00 00 
    1a23:	c4 21 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm13
    1a2a:	00 00 00 
    1a2d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1a34:	00 00 
    1a36:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    1a3d:	01 00 00 
    1a40:	c5 7c 11 ac 24 e0 16 	vmovups %ymm13,0x16e0(%rsp)
    1a47:	00 00 
    1a49:	c4 21 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm13
    1a50:	01 00 00 
    1a53:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1a5a:	00 00 
    1a5c:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1a63:	c5 7c 11 ac 24 c0 19 	vmovups %ymm13,0x19c0(%rsp)
    1a6a:	00 00 
    1a6c:	c4 21 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm13
    1a73:	01 00 00 
    1a76:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1a7d:	00 00 
    1a7f:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1a86:	c5 7c 11 ac 24 40 1b 	vmovups %ymm13,0x1b40(%rsp)
    1a8d:	00 00 
    1a8f:	c4 21 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm13
    1a96:	01 00 00 
    1a99:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1aa0:	00 00 
    1aa2:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1aa9:	00 00 00 
    1aac:	c5 7c 11 ac 24 60 2e 	vmovups %ymm13,0x2e60(%rsp)
    1ab3:	00 00 
    1ab5:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
    1abc:	00 00 00 
    1abf:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1ac6:	00 00 
    1ac8:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1acf:	01 00 00 
    1ad2:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
    1ad9:	00 00 
    1adb:	c4 21 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm13
    1ae2:	00 00 00 
    1ae5:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1aec:	00 00 
    1aee:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1af5:	01 00 00 
    1af8:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
    1aff:	00 00 
    1b01:	c4 21 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm13
    1b08:	00 00 00 
    1b0b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1b12:	00 00 
    1b14:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1b1b:	c5 7c 11 ac 24 60 18 	vmovups %ymm13,0x1860(%rsp)
    1b22:	00 00 
    1b24:	c4 21 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm13
    1b2b:	01 00 00 
    1b2e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1b35:	00 00 
    1b37:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1b3e:	c5 7c 11 ac 24 20 1b 	vmovups %ymm13,0x1b20(%rsp)
    1b45:	00 00 
    1b47:	c4 21 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm13
    1b4e:	01 00 00 
    1b51:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1b58:	00 00 
    1b5a:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1b61:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
    1b68:	00 00 
    1b6a:	c4 21 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm13
    1b71:	01 00 00 
    1b74:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1b7b:	00 00 
    1b7d:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1b84:	00 00 00 
    1b87:	c5 7c 11 ac 24 20 2e 	vmovups %ymm13,0x2e20(%rsp)
    1b8e:	00 00 
    1b90:	c4 21 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm13
    1b97:	00 00 00 
    1b9a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1ba1:	00 00 
    1ba3:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1baa:	01 00 00 
    1bad:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
    1bb4:	00 00 
    1bb6:	c4 21 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm13
    1bbd:	00 00 00 
    1bc0:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1bc7:	00 00 
    1bc9:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1bd0:	01 00 00 
    1bd3:	c5 7c 11 ac 24 e0 14 	vmovups %ymm13,0x14e0(%rsp)
    1bda:	00 00 
    1bdc:	c4 21 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm13
    1be3:	00 00 00 
    1be6:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1bed:	00 00 
    1bef:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1bf6:	c5 7c 11 ac 24 c0 16 	vmovups %ymm13,0x16c0(%rsp)
    1bfd:	00 00 
    1bff:	c4 21 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm13
    1c06:	01 00 00 
    1c09:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1c10:	00 00 
    1c12:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1c19:	c5 7c 11 ac 24 a0 19 	vmovups %ymm13,0x19a0(%rsp)
    1c20:	00 00 
    1c22:	c4 21 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm13
    1c29:	01 00 00 
    1c2c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1c33:	00 00 
    1c35:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1c3c:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
    1c43:	00 00 
    1c45:	c4 21 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm13
    1c4c:	01 00 00 
    1c4f:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1c56:	00 00 
    1c58:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1c5f:	00 00 00 
    1c62:	c5 7c 11 ac 24 e0 2d 	vmovups %ymm13,0x2de0(%rsp)
    1c69:	00 00 
    1c6b:	c4 21 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm13
    1c72:	00 00 00 
    1c75:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1c7c:	00 00 
    1c7e:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1c85:	00 00 00 
    1c88:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
    1c8f:	00 00 
    1c91:	c4 21 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm13
    1c98:	00 00 00 
    1c9b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1ca2:	00 00 
    1ca4:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1cab:	01 00 00 
    1cae:	c5 7c 11 ac 24 c0 14 	vmovups %ymm13,0x14c0(%rsp)
    1cb5:	00 00 
    1cb7:	c4 21 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm13
    1cbe:	01 00 00 
    1cc1:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1cc8:	00 00 
    1cca:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1cd1:	c5 7c 11 ac 24 80 19 	vmovups %ymm13,0x1980(%rsp)
    1cd8:	00 00 
    1cda:	c4 21 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm13
    1ce1:	01 00 00 
    1ce4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1ceb:	00 00 
    1ced:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1cf4:	c5 7c 11 ac 24 00 1b 	vmovups %ymm13,0x1b00(%rsp)
    1cfb:	00 00 
    1cfd:	c4 21 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm13
    1d04:	01 00 00 
    1d07:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1d0e:	00 00 
    1d10:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1d17:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
    1d1e:	00 00 
    1d20:	c4 21 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm13
    1d27:	01 00 00 
    1d2a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1d31:	00 00 
    1d33:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1d3a:	01 00 00 
    1d3d:	c5 7c 11 ac 24 a0 2d 	vmovups %ymm13,0x2da0(%rsp)
    1d44:	00 00 
    1d46:	c4 21 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm13
    1d4d:	00 00 00 
    1d50:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1d57:	00 00 
    1d59:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1d60:	01 00 00 
    1d63:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
    1d6a:	00 00 
    1d6c:	c4 21 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm13
    1d73:	00 00 00 
    1d76:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1d7d:	00 00 
    1d7f:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1d86:	01 00 00 
    1d89:	c5 7c 11 ac 24 a0 14 	vmovups %ymm13,0x14a0(%rsp)
    1d90:	00 00 
    1d92:	c4 21 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm13
    1d99:	00 00 00 
    1d9c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1da3:	00 00 
    1da5:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1dac:	c5 7c 11 ac 24 a0 16 	vmovups %ymm13,0x16a0(%rsp)
    1db3:	00 00 
    1db5:	c4 21 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm13
    1dbc:	00 00 00 
    1dbf:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1dc6:	00 00 
    1dc8:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1dcf:	c5 7c 11 ac 24 40 18 	vmovups %ymm13,0x1840(%rsp)
    1dd6:	00 00 
    1dd8:	c4 21 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm13
    1ddf:	01 00 00 
    1de2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1de9:	00 00 
    1deb:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1df2:	c5 7c 11 ac 24 e0 1a 	vmovups %ymm13,0x1ae0(%rsp)
    1df9:	00 00 
    1dfb:	c4 21 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm13
    1e02:	01 00 00 
    1e05:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1e0c:	00 00 
    1e0e:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1e15:	00 00 00 
    1e18:	c5 7c 11 ac 24 60 2d 	vmovups %ymm13,0x2d60(%rsp)
    1e1f:	00 00 
    1e21:	c4 21 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm13
    1e28:	01 00 00 
    1e2b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1e32:	00 00 
    1e34:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1e3b:	00 00 00 
    1e3e:	c5 7c 11 ac 24 60 19 	vmovups %ymm13,0x1960(%rsp)
    1e45:	00 00 
    1e47:	c4 21 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm13
    1e4e:	01 00 00 
    1e51:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1e58:	00 00 
    1e5a:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1e61:	00 00 00 
    1e64:	c5 7c 11 ac 24 c0 1a 	vmovups %ymm13,0x1ac0(%rsp)
    1e6b:	00 00 
    1e6d:	c4 21 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm13
    1e74:	01 00 00 
    1e77:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1e7e:	00 00 
    1e80:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1e87:	00 00 00 
    1e8a:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
    1e91:	00 00 
    1e93:	c4 21 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm13
    1e9a:	01 00 00 
    1e9d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1ea4:	00 00 
    1ea6:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1ead:	01 00 00 
    1eb0:	c5 7c 11 ac 24 20 2d 	vmovups %ymm13,0x2d20(%rsp)
    1eb7:	00 00 
    1eb9:	c4 21 7c 10 ac b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm13
    1ec0:	00 00 00 
    1ec3:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1eca:	00 00 
    1ecc:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1ed3:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
    1eda:	00 00 
    1edc:	c4 21 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm13
    1ee3:	00 00 00 
    1ee6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1eed:	00 00 
    1eef:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1ef6:	c5 7c 11 ac 24 60 14 	vmovups %ymm13,0x1460(%rsp)
    1efd:	00 00 
    1eff:	c4 21 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm13
    1f06:	00 00 00 
    1f09:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1f10:	00 00 
    1f12:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1f19:	c5 7c 11 ac 24 40 16 	vmovups %ymm13,0x1640(%rsp)
    1f20:	00 00 
    1f22:	c4 21 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm13
    1f29:	00 00 00 
    1f2c:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1f33:	00 00 
    1f35:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1f3c:	01 00 00 
    1f3f:	c5 7c 11 ac 24 20 18 	vmovups %ymm13,0x1820(%rsp)
    1f46:	00 00 
    1f48:	c4 21 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm13
    1f4f:	01 00 00 
    1f52:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1f59:	00 00 
    1f5b:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1f62:	01 00 00 
    1f65:	c5 7c 11 ac 24 20 19 	vmovups %ymm13,0x1920(%rsp)
    1f6c:	00 00 
    1f6e:	c4 21 7c 10 ac b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm13
    1f75:	01 00 00 
    1f78:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1f7f:	00 00 
    1f81:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1f88:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
    1f8f:	00 00 
    1f91:	c4 21 7c 10 ac b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm13
    1f98:	01 00 00 
    1f9b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1fa2:	00 00 
    1fa4:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1fab:	c5 7c 11 ac 24 e0 2c 	vmovups %ymm13,0x2ce0(%rsp)
    1fb2:	00 00 
    1fb4:	c4 21 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm13
    1fbb:	00 00 00 
    1fbe:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1fc5:	00 00 
    1fc7:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1fce:	c5 7c 11 ac 24 e0 17 	vmovups %ymm13,0x17e0(%rsp)
    1fd5:	00 00 
    1fd7:	c4 21 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm13
    1fde:	01 00 00 
    1fe1:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1fe8:	00 00 
    1fea:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1ff1:	00 00 00 
    1ff4:	c5 7c 11 ac 24 00 19 	vmovups %ymm13,0x1900(%rsp)
    1ffb:	00 00 
    1ffd:	c4 21 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm13
    2004:	01 00 00 
    2007:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    200e:	00 00 
    2010:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    2017:	00 00 00 
    201a:	c5 7c 11 ac 24 a0 1a 	vmovups %ymm13,0x1aa0(%rsp)
    2021:	00 00 
    2023:	c4 21 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm13
    202a:	01 00 00 
    202d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2034:	00 00 
    2036:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    203d:	00 00 00 
    2040:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
    2047:	00 00 
    2049:	c4 21 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm13
    2050:	01 00 00 
    2053:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    205a:	00 00 
    205c:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    2063:	01 00 00 
    2066:	c5 7c 11 ac 24 a0 2c 	vmovups %ymm13,0x2ca0(%rsp)
    206d:	00 00 
    206f:	c5 7c 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm13
    2076:	00 00 
    2078:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2087:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
    208e:	00 00 
    2090:	c5 7c 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm13
    2097:	00 00 
    2099:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    20a0:	00 00 
    20a2:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    20a8:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
    20af:	00 00 
    20b1:	c5 7c 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm13
    20b8:	00 00 
    20ba:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    20c1:	00 00 
    20c3:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    20c9:	c5 7c 11 ac 24 e0 15 	vmovups %ymm13,0x15e0(%rsp)
    20d0:	00 00 
    20d2:	c5 7c 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm13
    20d9:	00 00 
    20db:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    20e2:	00 00 
    20e4:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    20eb:	00 00 
    20ed:	c5 7c 11 ac 24 e0 18 	vmovups %ymm13,0x18e0(%rsp)
    20f4:	00 00 
    20f6:	c5 7c 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm13
    20fd:	00 00 
    20ff:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2106:	00 00 
    2108:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    210f:	00 00 
    2111:	c5 7c 11 ac 24 60 1a 	vmovups %ymm13,0x1a60(%rsp)
    2118:	00 00 
    211a:	c5 7c 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm13
    2121:	00 00 
    2123:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    212a:	00 00 
    212c:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    2133:	00 00 
    2135:	c5 7c 11 ac 24 60 2c 	vmovups %ymm13,0x2c60(%rsp)
    213c:	00 00 
    213e:	c5 7c 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm13
    2145:	00 00 
    2147:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    214e:	00 00 
    2150:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2156:	c5 7c 11 ac 24 80 17 	vmovups %ymm13,0x1780(%rsp)
    215d:	00 00 
    215f:	c5 7c 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm13
    2166:	00 00 
    2168:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    216f:	00 00 
    2171:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    2177:	c5 7c 11 ac 24 a0 18 	vmovups %ymm13,0x18a0(%rsp)
    217e:	00 00 
    2180:	c5 7c 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm13
    2187:	00 00 
    2189:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2190:	00 00 
    2192:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    2199:	00 00 
    219b:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
    21a2:	00 00 
    21a4:	c5 7c 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm13
    21ab:	00 00 
    21ad:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    21b4:	00 00 
    21b6:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    21bd:	00 00 
    21bf:	c5 7c 11 ac 24 00 2a 	vmovups %ymm13,0x2a00(%rsp)
    21c6:	00 00 
    21c8:	c5 7c 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm13
    21cf:	00 00 
    21d1:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    21d8:	00 00 
    21da:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    21e1:	00 00 
    21e3:	c5 7c 11 ac 24 e0 2b 	vmovups %ymm13,0x2be0(%rsp)
    21ea:	00 00 
    21ec:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    21f2:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    21f9:	00 00 
    21fb:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    2202:	00 00 
    2204:	c5 7c 11 ac 24 60 20 	vmovups %ymm13,0x2060(%rsp)
    220b:	00 00 
    220d:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    2214:	00 00 
    2216:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    221d:	00 00 
    221f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2225:	c5 7c 11 ac 24 40 21 	vmovups %ymm13,0x2140(%rsp)
    222c:	00 00 
    222e:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    2235:	00 00 
    2237:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    223e:	00 00 
    2240:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2246:	c5 7c 11 ac 24 20 23 	vmovups %ymm13,0x2320(%rsp)
    224d:	00 00 
    224f:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    2256:	00 00 
    2258:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    225f:	00 00 
    2261:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2268:	00 00 
    226a:	c5 7c 11 ac 24 20 24 	vmovups %ymm13,0x2420(%rsp)
    2271:	00 00 
    2273:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    227a:	00 00 
    227c:	c5 7c 11 ac 24 20 25 	vmovups %ymm13,0x2520(%rsp)
    2283:	00 00 
    2285:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    228c:	00 00 
    228e:	c5 7c 11 ac 24 40 26 	vmovups %ymm13,0x2640(%rsp)
    2295:	00 00 
    2297:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    229e:	00 00 
    22a0:	c5 7c 11 ac 24 60 27 	vmovups %ymm13,0x2760(%rsp)
    22a7:	00 00 
    22a9:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    22b0:	00 00 
    22b2:	c5 7c 11 ac 24 a0 28 	vmovups %ymm13,0x28a0(%rsp)
    22b9:	00 00 
    22bb:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    22c2:	00 00 
    22c4:	c5 7c 11 ac 24 60 2a 	vmovups %ymm13,0x2a60(%rsp)
    22cb:	00 00 
    22cd:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
    22d4:	00 00 
    22d6:	c5 7c 11 14 b7       	vmovups %ymm10,(%rdi,%rsi,4)
    22db:	c5 7c 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm10
    22e1:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm10
    22e8:	21 00 00 
    22eb:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm10
    22f2:	20 00 00 
    22f5:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    22fc:	00 00 
    22fe:	c5 7c 11 ac 24 00 2c 	vmovups %ymm13,0x2c00(%rsp)
    2305:	00 00 
    2307:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    230e:	00 00 
    2310:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm10
    2317:	0f 00 00 
    231a:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm10
    2321:	20 00 00 
    2324:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm10
    232b:	20 00 00 
    232e:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2335:	00 00 
    2337:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm10
    233e:	0e 00 00 
    2341:	c4 62 3d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm10
    2348:	0d 00 00 
    234b:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    2350:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm10
    2357:	20 00 00 
    235a:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2361:	00 00 
    2363:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm10
    236a:	0b 00 00 
    236d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2374:	00 00 
    2376:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm10
    237d:	20 00 00 
    2380:	c4 62 05 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm10
    2387:	0b 00 00 
    238a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2391:	00 00 
    2393:	c4 42 75 b8 d7       	vfmadd231ps %ymm15,%ymm1,%ymm10
    2398:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    239f:	00 00 
    23a1:	c4 62 1d b8 d2       	vfmadd231ps %ymm2,%ymm12,%ymm10
    23a6:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm10
    23ad:	20 00 00 
    23b0:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
    23b7:	00 00 
    23b9:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm10
    23c0:	06 00 00 
    23c3:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm10
    23ca:	06 00 00 
    23cd:	c4 62 25 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm10
    23d4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    23d9:	c4 42 0d b8 d3       	vfmadd231ps %ymm11,%ymm14,%ymm10
    23de:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    23e5:	00 00 
    23e7:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm10
    23ee:	06 00 00 
    23f1:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm10
    23f8:	00 00 00 
    23fb:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    2402:	00 00 
    2404:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm10
    240b:	00 00 00 
    240e:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    2415:	00 00 
    2417:	c4 62 1d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm10
    241e:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    2425:	00 00 
    2427:	c4 62 1d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm10
    242e:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    2435:	00 00 
    2437:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm10
    243e:	01 00 00 
    2441:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    2448:	00 00 
    244a:	c4 62 1d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm12,%ymm10
    2451:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2457:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm10
    245e:	00 00 00 
    2461:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    2468:	00 00 
    246a:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm10
    2471:	1f 00 00 
    2474:	c5 7c 11 54 b7 20    	vmovups %ymm10,0x20(%rdi,%rsi,4)
    247a:	c5 7c 10 54 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm10
    2480:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm10
    2487:	0f 00 00 
    248a:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    2491:	00 00 
    2493:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm10
    249a:	22 00 00 
    249d:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm10
    24a4:	22 00 00 
    24a7:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    24ae:	00 00 
    24b0:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm10
    24b7:	21 00 00 
    24ba:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    24c0:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm10
    24c7:	21 00 00 
    24ca:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm10
    24d1:	21 00 00 
    24d4:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    24db:	00 00 
    24dd:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm10
    24e4:	21 00 00 
    24e7:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    24ee:	00 00 
    24f0:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm10
    24f7:	21 00 00 
    24fa:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2501:	00 00 
    2503:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm10
    250a:	10 00 00 
    250d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2513:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm10
    251a:	10 00 00 
    251d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2524:	00 00 
    2526:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm10
    252d:	10 00 00 
    2530:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2536:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm10
    253d:	10 00 00 
    2540:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2544:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm10
    254b:	10 00 00 
    254e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2555:	00 00 
    2557:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm10
    255e:	10 00 00 
    2561:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2567:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm10
    256e:	10 00 00 
    2571:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2578:	00 00 
    257a:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm10
    2581:	07 00 00 
    2584:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    258b:	00 00 
    258d:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm10
    2594:	07 00 00 
    2597:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm10
    259e:	07 00 00 
    25a1:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    25a8:	00 00 
    25aa:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm10
    25b1:	07 00 00 
    25b4:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    25bb:	00 00 
    25bd:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm10
    25c4:	07 00 00 
    25c7:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm10
    25ce:	08 00 00 
    25d1:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm10
    25d8:	08 00 00 
    25db:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm10
    25e2:	08 00 00 
    25e5:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm10
    25ec:	08 00 00 
    25ef:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm10
    25f6:	08 00 00 
    25f9:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm10
    2600:	08 00 00 
    2603:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm10
    260a:	20 00 00 
    260d:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2614:	00 00 
    2616:	c5 7c 11 54 b7 40    	vmovups %ymm10,0x40(%rdi,%rsi,4)
    261c:	c5 7c 10 54 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm10
    2622:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm10
    2629:	23 00 00 
    262c:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    2633:	00 00 
    2635:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm7,%ymm10
    263c:	22 00 00 
    263f:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2646:	00 00 
    2648:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm10
    264f:	22 00 00 
    2652:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    2659:	00 00 
    265b:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm10
    2662:	22 00 00 
    2665:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    266c:	00 00 
    266e:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm10
    2675:	22 00 00 
    2678:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    267f:	00 00 
    2681:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm10
    2688:	22 00 00 
    268b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2692:	00 00 
    2694:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm10
    269b:	22 00 00 
    269e:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm10
    26a5:	06 00 00 
    26a8:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm10
    26af:	12 00 00 
    26b2:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm10
    26b9:	12 00 00 
    26bc:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm10
    26c3:	12 00 00 
    26c6:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm10
    26cd:	11 00 00 
    26d0:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    26d7:	00 00 
    26d9:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm10
    26e0:	11 00 00 
    26e3:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    26ea:	00 00 
    26ec:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm10
    26f3:	11 00 00 
    26f6:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    26fd:	00 00 
    26ff:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm10
    2706:	11 00 00 
    2709:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2710:	00 00 
    2712:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm10
    2719:	11 00 00 
    271c:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    2723:	00 00 
    2725:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm10
    272c:	11 00 00 
    272f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2734:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm10
    273b:	11 00 00 
    273e:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm10
    2745:	11 00 00 
    2748:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm10
    274f:	10 00 00 
    2752:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2756:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm10
    275d:	08 00 00 
    2760:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2766:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm10
    276d:	09 00 00 
    2770:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2777:	00 00 
    2779:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm10
    2780:	09 00 00 
    2783:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    278a:	00 00 
    278c:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm10
    2793:	09 00 00 
    2796:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    279d:	00 00 
    279f:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm10
    27a6:	09 00 00 
    27a9:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    27b0:	00 00 
    27b2:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm10
    27b9:	09 00 00 
    27bc:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    27c3:	00 00 
    27c5:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm10
    27cc:	20 00 00 
    27cf:	c5 7c 11 54 b7 60    	vmovups %ymm10,0x60(%rdi,%rsi,4)
    27d5:	c5 7c 10 94 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm10
    27dc:	00 00 
    27de:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm10
    27e5:	12 00 00 
    27e8:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm10
    27ef:	24 00 00 
    27f2:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm10
    27f9:	23 00 00 
    27fc:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm10
    2803:	23 00 00 
    2806:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm10
    280d:	23 00 00 
    2810:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm10
    2817:	23 00 00 
    281a:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm10
    2821:	23 00 00 
    2824:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    282b:	00 00 
    282d:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm10
    2834:	23 00 00 
    2837:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm10
    283e:	14 00 00 
    2841:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2847:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm10
    284e:	14 00 00 
    2851:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2858:	00 00 
    285a:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm10
    2861:	14 00 00 
    2864:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    286b:	00 00 
    286d:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm10
    2874:	13 00 00 
    2877:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm10
    287e:	13 00 00 
    2881:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm10
    2888:	13 00 00 
    288b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2892:	00 00 
    2894:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm10
    289b:	13 00 00 
    289e:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    28a5:	00 00 
    28a7:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm10
    28ae:	13 00 00 
    28b1:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm10
    28b8:	13 00 00 
    28bb:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
    28c2:	00 00 
    28c4:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm10
    28cb:	13 00 00 
    28ce:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    28d5:	00 00 
    28d7:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm10
    28de:	13 00 00 
    28e1:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    28e8:	00 00 
    28ea:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm10
    28f1:	12 00 00 
    28f4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    28fb:	00 00 
    28fd:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm10
    2904:	12 00 00 
    2907:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    290d:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm10
    2914:	09 00 00 
    2917:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    291d:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm10
    2924:	12 00 00 
    2927:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    292e:	00 00 
    2930:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm10
    2937:	09 00 00 
    293a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2940:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm10
    2947:	12 00 00 
    294a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2951:	00 00 
    2953:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm10
    295a:	0a 00 00 
    295d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2963:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm10
    296a:	21 00 00 
    296d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2972:	c5 7c 11 94 b7 80 00 	vmovups %ymm10,0x80(%rdi,%rsi,4)
    2979:	00 00 
    297b:	c5 7c 10 94 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm10
    2982:	00 00 
    2984:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm10
    298b:	25 00 00 
    298e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2995:	00 00 
    2997:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm10
    299e:	24 00 00 
    29a1:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm10
    29a8:	24 00 00 
    29ab:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm10
    29b2:	24 00 00 
    29b5:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm10
    29bc:	24 00 00 
    29bf:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    29c6:	00 00 
    29c8:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm10
    29cf:	24 00 00 
    29d2:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    29d7:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm10
    29de:	24 00 00 
    29e1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    29e8:	00 00 
    29ea:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm10
    29f1:	08 00 00 
    29f4:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    29fb:	00 00 
    29fd:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm10
    2a04:	16 00 00 
    2a07:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm10
    2a0e:	16 00 00 
    2a11:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm10
    2a18:	16 00 00 
    2a1b:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm10
    2a22:	15 00 00 
    2a25:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm10
    2a2c:	15 00 00 
    2a2f:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm10
    2a36:	15 00 00 
    2a39:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm10
    2a40:	15 00 00 
    2a43:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm10
    2a4a:	15 00 00 
    2a4d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2a54:	00 00 
    2a56:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm10
    2a5d:	15 00 00 
    2a60:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm10
    2a67:	15 00 00 
    2a6a:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm10
    2a71:	14 00 00 
    2a74:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2a7b:	00 00 
    2a7d:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm10
    2a84:	14 00 00 
    2a87:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2a8e:	00 00 
    2a90:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm10
    2a97:	14 00 00 
    2a9a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2aa0:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm10
    2aa7:	0a 00 00 
    2aaa:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2ab0:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm10
    2ab7:	14 00 00 
    2aba:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2ac1:	00 00 
    2ac3:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm10
    2aca:	0a 00 00 
    2acd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2ad3:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm10
    2ada:	14 00 00 
    2add:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2ae3:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm10
    2aea:	0a 00 00 
    2aed:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm10
    2af4:	23 00 00 
    2af7:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2afe:	00 00 
    2b00:	c5 7c 11 94 b7 a0 00 	vmovups %ymm10,0xa0(%rdi,%rsi,4)
    2b07:	00 00 
    2b09:	c5 7c 10 94 b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm10
    2b10:	00 00 
    2b12:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm10
    2b19:	16 00 00 
    2b1c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2b23:	00 00 
    2b25:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm10
    2b2c:	26 00 00 
    2b2f:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2b33:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm10
    2b3a:	26 00 00 
    2b3d:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    2b44:	00 00 
    2b46:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm10
    2b4d:	25 00 00 
    2b50:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2b57:	00 00 
    2b59:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm10
    2b60:	25 00 00 
    2b63:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm10
    2b6a:	25 00 00 
    2b6d:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm10
    2b74:	25 00 00 
    2b77:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm10
    2b7e:	25 00 00 
    2b81:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    2b86:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm10
    2b8d:	25 00 00 
    2b90:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2b95:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm10
    2b9c:	18 00 00 
    2b9f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2ba6:	00 00 
    2ba8:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm10
    2baf:	17 00 00 
    2bb2:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2bb8:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm10
    2bbf:	17 00 00 
    2bc2:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2bc8:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm10
    2bcf:	17 00 00 
    2bd2:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2bd8:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm10
    2bdf:	17 00 00 
    2be2:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2be9:	00 00 
    2beb:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm10
    2bf2:	17 00 00 
    2bf5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2bfc:	00 00 
    2bfe:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm10
    2c05:	17 00 00 
    2c08:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm10
    2c0f:	16 00 00 
    2c12:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2c19:	00 00 
    2c1b:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm10
    2c22:	0b 00 00 
    2c25:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2c2c:	00 00 
    2c2e:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm10
    2c35:	16 00 00 
    2c38:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm10
    2c3f:	0b 00 00 
    2c42:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm10
    2c49:	16 00 00 
    2c4c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2c52:	c4 62 1d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm10
    2c59:	0b 00 00 
    2c5c:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm10
    2c63:	16 00 00 
    2c66:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2c6d:	00 00 
    2c6f:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm10
    2c76:	0d 00 00 
    2c79:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm10
    2c80:	15 00 00 
    2c83:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm10
    2c8a:	0d 00 00 
    2c8d:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm10
    2c94:	24 00 00 
    2c97:	c5 7c 11 94 b7 c0 00 	vmovups %ymm10,0xc0(%rdi,%rsi,4)
    2c9e:	00 00 
    2ca0:	c5 7c 10 94 b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm10
    2ca7:	00 00 
    2ca9:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm10
    2cb0:	27 00 00 
    2cb3:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2cba:	00 00 
    2cbc:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm10
    2cc3:	27 00 00 
    2cc6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2ccd:	00 00 
    2ccf:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm10
    2cd6:	27 00 00 
    2cd9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2cdd:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm10
    2ce4:	26 00 00 
    2ce7:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm10
    2cee:	26 00 00 
    2cf1:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm10
    2cf8:	26 00 00 
    2cfb:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm10
    2d02:	26 00 00 
    2d05:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2d0c:	00 00 
    2d0e:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm10
    2d15:	26 00 00 
    2d18:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2d1f:	00 00 
    2d21:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm10
    2d28:	21 00 00 
    2d2b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2d32:	00 00 
    2d34:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm10
    2d3b:	0f 00 00 
    2d3e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2d45:	00 00 
    2d47:	c4 62 25 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm10
    2d4e:	0a 00 00 
    2d51:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2d58:	00 00 
    2d5a:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm10
    2d61:	18 00 00 
    2d64:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2d6b:	00 00 
    2d6d:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm10
    2d74:	0f 00 00 
    2d77:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2d7e:	00 00 
    2d80:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm10
    2d87:	0a 00 00 
    2d8a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2d91:	00 00 
    2d93:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm10
    2d9a:	18 00 00 
    2d9d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2da3:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm10
    2daa:	0f 00 00 
    2dad:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2db4:	00 00 
    2db6:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm10
    2dbd:	0a 00 00 
    2dc0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2dc5:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm10
    2dcc:	18 00 00 
    2dcf:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2dd6:	00 00 
    2dd8:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm10
    2ddf:	0f 00 00 
    2de2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2de8:	c4 62 05 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm10
    2def:	0a 00 00 
    2df2:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2df9:	00 00 
    2dfb:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm10
    2e02:	18 00 00 
    2e05:	c4 62 1d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm10
    2e0c:	0f 00 00 
    2e0f:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm10
    2e16:	18 00 00 
    2e19:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2e20:	00 00 
    2e22:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm10
    2e29:	17 00 00 
    2e2c:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2e33:	00 00 
    2e35:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm10
    2e3c:	0f 00 00 
    2e3f:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    2e46:	00 00 
    2e48:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm10
    2e4f:	17 00 00 
    2e52:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2e59:	00 00 
    2e5b:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm10
    2e62:	25 00 00 
    2e65:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2e6a:	c5 7c 11 94 b7 e0 00 	vmovups %ymm10,0xe0(%rdi,%rsi,4)
    2e71:	00 00 
    2e73:	c5 7c 10 94 b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm10
    2e7a:	00 00 
    2e7c:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm10
    2e83:	19 00 00 
    2e86:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm10
    2e8d:	28 00 00 
    2e90:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm10
    2e97:	28 00 00 
    2e9a:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm10
    2ea1:	28 00 00 
    2ea4:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm10
    2eab:	28 00 00 
    2eae:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm10
    2eb5:	28 00 00 
    2eb8:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm10
    2ebf:	27 00 00 
    2ec2:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm10
    2ec9:	27 00 00 
    2ecc:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm10
    2ed3:	27 00 00 
    2ed6:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm10
    2edd:	27 00 00 
    2ee0:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm13,%ymm10
    2ee7:	1a 00 00 
    2eea:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2ef1:	00 00 
    2ef3:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm10
    2efa:	1a 00 00 
    2efd:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2f04:	00 00 
    2f06:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm10
    2f0d:	1a 00 00 
    2f10:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2f17:	00 00 
    2f19:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm10
    2f20:	1a 00 00 
    2f23:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2f2a:	00 00 
    2f2c:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm10
    2f33:	0e 00 00 
    2f36:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2f3d:	00 00 
    2f3f:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm10
    2f46:	19 00 00 
    2f49:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2f4f:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm10
    2f56:	19 00 00 
    2f59:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm10
    2f60:	0e 00 00 
    2f63:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm10
    2f6a:	19 00 00 
    2f6d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2f74:	00 00 
    2f76:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
    2f7d:	00 
    2f7e:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm10
    2f85:	19 00 00 
    2f88:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2f8e:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm10
    2f95:	0e 00 00 
    2f98:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2f9e:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm10
    2fa5:	19 00 00 
    2fa8:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2fae:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm10
    2fb5:	19 00 00 
    2fb8:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2fbf:	00 00 
    2fc1:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm10
    2fc8:	19 00 00 
    2fcb:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm10
    2fd2:	18 00 00 
    2fd5:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2fdc:	00 00 
    2fde:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm10
    2fe5:	18 00 00 
    2fe8:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2fee:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm10
    2ff5:	26 00 00 
    2ff8:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2fff:	00 00 
    3001:	c5 7c 11 94 b7 00 01 	vmovups %ymm10,0x100(%rdi,%rsi,4)
    3008:	00 00 
    300a:	c5 7c 10 94 b7 20 01 	vmovups 0x120(%rdi,%rsi,4),%ymm10
    3011:	00 00 
    3013:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm10
    301a:	29 00 00 
    301d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3024:	00 00 
    3026:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm10
    302d:	29 00 00 
    3030:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3037:	00 00 
    3039:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm10
    3040:	29 00 00 
    3043:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3049:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm10
    3050:	29 00 00 
    3053:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3059:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm10
    3060:	29 00 00 
    3063:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    306a:	00 00 
    306c:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm10
    3073:	29 00 00 
    3076:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    307d:	00 00 
    307f:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm10
    3086:	29 00 00 
    3089:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    308f:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm10
    3096:	29 00 00 
    3099:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    30a0:	00 00 
    30a2:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm10
    30a9:	28 00 00 
    30ac:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm10
    30b3:	28 00 00 
    30b6:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    30bd:	00 00 
    30bf:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm10
    30c6:	09 00 00 
    30c9:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm10
    30d0:	04 00 00 
    30d3:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm10
    30da:	04 00 00 
    30dd:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm10
    30e4:	04 00 00 
    30e7:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm10
    30ee:	0e 00 00 
    30f1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    30f8:	00 00 
    30fa:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm10
    3101:	04 00 00 
    3104:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    310b:	00 00 
    310d:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm10
    3114:	1b 00 00 
    3117:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    311e:	00 00 
    3120:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm10
    3127:	1b 00 00 
    312a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3131:	00 00 
    3133:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm10
    313a:	0e 00 00 
    313d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3143:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm10
    314a:	1b 00 00 
    314d:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm10
    3154:	1a 00 00 
    3157:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm10
    315e:	1a 00 00 
    3161:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3168:	00 00 
    316a:	c4 62 45 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm10
    3171:	0e 00 00 
    3174:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm10
    317b:	1a 00 00 
    317e:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm10
    3185:	1a 00 00 
    3188:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm10
    318f:	0e 00 00 
    3192:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm10
    3199:	27 00 00 
    319c:	c5 7c 11 94 b7 20 01 	vmovups %ymm10,0x120(%rdi,%rsi,4)
    31a3:	00 00 
    31a5:	c5 7c 10 94 b7 40 01 	vmovups 0x140(%rdi,%rsi,4),%ymm10
    31ac:	00 00 
    31ae:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm10
    31b5:	1b 00 00 
    31b8:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm10
    31bf:	2b 00 00 
    31c2:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    31c9:	00 00 
    31cb:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm10
    31d2:	2b 00 00 
    31d5:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    31dc:	00 00 
    31de:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm10
    31e5:	2b 00 00 
    31e8:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    31ef:	00 00 
    31f1:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm10
    31f8:	2b 00 00 
    31fb:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    3202:	00 00 
    3204:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm10
    320b:	2b 00 00 
    320e:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3215:	00 00 
    3217:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm10
    321e:	2a 00 00 
    3221:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3228:	00 00 
    322a:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm10
    3231:	2a 00 00 
    3234:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm10
    323b:	2a 00 00 
    323e:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm10
    3245:	2a 00 00 
    3248:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    324c:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm10
    3253:	2a 00 00 
    3256:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    325c:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm10
    3263:	2a 00 00 
    3266:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    326d:	00 00 
    326f:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm10
    3276:	0d 00 00 
    3279:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm10
    3280:	02 00 00 
    3283:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    328a:	00 00 
    328c:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm10
    3293:	01 00 00 
    3296:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm10
    329d:	01 00 00 
    32a0:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm10
    32a7:	0d 00 00 
    32aa:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    32af:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm10
    32b6:	05 00 00 
    32b9:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    32c0:	00 00 
    32c2:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm10
    32c9:	05 00 00 
    32cc:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    32d3:	00 00 
    32d5:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm10
    32dc:	05 00 00 
    32df:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    32e6:	00 00 
    32e8:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm10
    32ef:	0d 00 00 
    32f2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    32f8:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm10
    32ff:	05 00 00 
    3302:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm10
    3309:	05 00 00 
    330c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3313:	00 00 
    3315:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm10
    331c:	05 00 00 
    331f:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    3326:	00 00 
    3328:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm10
    332f:	0d 00 00 
    3332:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    3339:	00 00 
    333b:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm10
    3342:	04 00 00 
    3345:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    334b:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm10
    3352:	28 00 00 
    3355:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    335c:	00 00 
    335e:	c5 7c 11 94 b7 40 01 	vmovups %ymm10,0x140(%rdi,%rsi,4)
    3365:	00 00 
    3367:	c5 7c 10 94 b7 60 01 	vmovups 0x160(%rdi,%rsi,4),%ymm10
    336e:	00 00 
    3370:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm10
    3377:	2e 00 00 
    337a:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3381:	00 00 
    3383:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm12,%ymm10
    338a:	2e 00 00 
    338d:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm10
    3394:	2d 00 00 
    3397:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm10
    339e:	2d 00 00 
    33a1:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm10
    33a8:	2d 00 00 
    33ab:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm10
    33b2:	2d 00 00 
    33b5:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm10
    33bc:	2c 00 00 
    33bf:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm10
    33c6:	2c 00 00 
    33c9:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    33d0:	00 00 
    33d2:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm10
    33d9:	2c 00 00 
    33dc:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    33e3:	00 00 
    33e5:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm10
    33ec:	2c 00 00 
    33ef:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm10
    33f6:	2b 00 00 
    33f9:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm10
    3400:	01 00 00 
    3403:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    340a:	00 00 
    340c:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm10
    3413:	2b 00 00 
    3416:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    341c:	c4 62 25 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm10
    3423:	0d 00 00 
    3426:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    342d:	00 00 
    342f:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm10
    3436:	0c 00 00 
    3439:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    343e:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm10
    3445:	0c 00 00 
    3448:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    344c:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm10
    3453:	0c 00 00 
    3456:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm10
    345d:	0c 00 00 
    3460:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3467:	00 00 
    3469:	c4 62 25 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm10
    3470:	0c 00 00 
    3473:	c4 62 15 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm10
    347a:	0c 00 00 
    347d:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm10
    3484:	0c 00 00 
    3487:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm10
    348e:	0c 00 00 
    3491:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3497:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm10
    349e:	0b 00 00 
    34a1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    34a8:	00 00 
    34aa:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm10
    34b1:	0b 00 00 
    34b4:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm10
    34bb:	0b 00 00 
    34be:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    34c5:	00 00 
    34c7:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm10
    34ce:	2a 00 00 
    34d1:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    34d7:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm10
    34de:	2a 00 00 
    34e1:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    34e8:	00 00 
    34ea:	c5 7c 11 94 b7 60 01 	vmovups %ymm10,0x160(%rdi,%rsi,4)
    34f1:	00 00 
    34f3:	c5 7c 10 94 b7 80 01 	vmovups 0x180(%rdi,%rsi,4),%ymm10
    34fa:	00 00 
    34fc:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm14,%ymm10
    3503:	30 00 00 
    3506:	c5 7c 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm14
    350d:	00 00 
    350f:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm12,%ymm10
    3516:	30 00 00 
    3519:	c5 7c 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm12
    3520:	00 00 
    3522:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm10
    3529:	30 00 00 
    352c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3533:	00 00 
    3535:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm3,%ymm10
    353c:	30 00 00 
    353f:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    3546:	00 00 
    3548:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm10
    354f:	2f 00 00 
    3552:	c5 fc 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm4
    3559:	00 00 
    355b:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm10
    3562:	2f 00 00 
    3565:	c5 fc 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm6
    356c:	00 00 
    356e:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm10
    3575:	2f 00 00 
    3578:	c5 fc 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm7
    357f:	00 00 
    3581:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm10
    3588:	2f 00 00 
    358b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3592:	00 00 
    3594:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm10
    359b:	2f 00 00 
    359e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    35a5:	00 00 
    35a7:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm10
    35ae:	2f 00 00 
    35b1:	c5 7c 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm9
    35b8:	00 00 
    35ba:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm8,%ymm10
    35c1:	2f 00 00 
    35c4:	c5 7c 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm8
    35cb:	00 00 
    35cd:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm10
    35d4:	2e 00 00 
    35d7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    35de:	00 00 
    35e0:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm10
    35e7:	2f 00 00 
    35ea:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    35f1:	00 00 
    35f3:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm10
    35fa:	2e 00 00 
    35fd:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3604:	00 00 
    3606:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm10
    360d:	2e 00 00 
    3610:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3617:	00 00 
    3619:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm10
    3620:	2e 00 00 
    3623:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3628:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm15,%ymm10
    362f:	2e 00 00 
    3632:	c5 7c 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm15
    3639:	00 00 
    363b:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm10
    3642:	2e 00 00 
    3645:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    364b:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm10
    3652:	2d 00 00 
    3655:	c5 7c 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm11
    365c:	00 00 
    365e:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm10
    3665:	2d 00 00 
    3668:	c5 7c 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm13
    366f:	00 00 
    3671:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm10
    3678:	2d 00 00 
    367b:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    3682:	00 00 
    3684:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm10
    368b:	2d 00 00 
    368e:	c5 fc 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm5
    3695:	00 00 
    3697:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm10
    369e:	2c 00 00 
    36a1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    36a7:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm10
    36ae:	2c 00 00 
    36b1:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    36b8:	00 00 
    36ba:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm10
    36c1:	2c 00 00 
    36c4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    36cb:	00 00 
    36cd:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm10
    36d4:	2b 00 00 
    36d7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    36dd:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm10
    36e4:	2c 00 00 
    36e7:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    36ee:	00 00 
    36f0:	c5 7c 11 94 b7 80 01 	vmovups %ymm10,0x180(%rdi,%rsi,4)
    36f7:	00 00 
    36f9:	c5 7c 10 14 b2       	vmovups (%rdx,%rsi,4),%ymm10
    36fe:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm0
    3705:	1c 00 00 
    3708:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm1
    370f:	1b 00 00 
    3712:	c4 e2 2d a8 a4 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm4
    3719:	1b 00 00 
    371c:	c4 e2 2d a8 bc 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm10,%ymm7
    3723:	30 00 00 
    3726:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm10,%ymm8
    372d:	30 00 00 
    3730:	c4 62 2d a8 9c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm11
    3737:	1c 00 00 
    373a:	c4 62 2d a8 ac 24 00 	vfmadd213ps 0x3300(%rsp),%ymm10,%ymm13
    3741:	33 00 00 
    3744:	c4 62 2d a8 b4 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm14
    374b:	1c 00 00 
    374e:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm15
    3755:	1c 00 00 
    3758:	c4 e2 2d a8 ac 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm10,%ymm5
    375f:	30 00 00 
    3762:	c4 e2 2d a8 9c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm3
    3769:	1b 00 00 
    376c:	c4 e2 2d a8 b4 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm6
    3773:	1b 00 00 
    3776:	c4 62 2d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm10,%ymm9
    377d:	30 00 00 
    3780:	c4 62 2d a8 a4 24 00 	vfmadd213ps 0x3100(%rsp),%ymm10,%ymm12
    3787:	31 00 00 
    378a:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    3791:	00 00 
    3793:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    379a:	00 00 
    379c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm0
    37a3:	1c 00 00 
    37a6:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    37ad:	00 00 
    37af:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    37b6:	00 00 
    37b8:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm0
    37bf:	1c 00 00 
    37c2:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    37c9:	00 00 
    37cb:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    37d2:	00 00 
    37d4:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm0
    37db:	1c 00 00 
    37de:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    37e5:	00 00 
    37e7:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    37ee:	00 00 
    37f0:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm0
    37f7:	1c 00 00 
    37fa:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    3801:	00 00 
    3803:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    380a:	00 00 
    380c:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm10,%ymm0
    3813:	32 00 00 
    3816:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    381d:	00 00 
    381f:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    3826:	00 00 
    3828:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm0
    382f:	1d 00 00 
    3832:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    3839:	00 00 
    383b:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    3842:	00 00 
    3844:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm0
    384b:	1d 00 00 
    384e:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    3855:	00 00 
    3857:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    385e:	00 00 
    3860:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm0
    3867:	1d 00 00 
    386a:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    3871:	00 00 
    3873:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    387a:	00 00 
    387c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm0
    3883:	1d 00 00 
    3886:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    388d:	00 00 
    388f:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    3896:	00 00 
    3898:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm0
    389f:	1d 00 00 
    38a2:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    38a9:	00 00 
    38ab:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    38b2:	00 00 
    38b4:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm10,%ymm0
    38bb:	33 00 00 
    38be:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    38c5:	00 00 
    38c7:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    38ce:	00 00 
    38d0:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm10,%ymm0
    38d7:	33 00 00 
    38da:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    38e1:	00 00 
    38e3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    38e9:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm0
    38f0:	31 00 00 
    38f3:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    38fa:	00 00 
    38fc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3902:	c5 fc 10 44 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm0
    3908:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    390d:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3914:	00 00 
    3916:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    391b:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    3922:	00 00 
    3924:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    3929:	c5 fc 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm4
    3930:	00 00 
    3932:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3939:	00 00 
    393b:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3942:	00 00 
    3944:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3949:	c5 fc 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm5
    3950:	00 00 
    3952:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    3957:	c5 fc 10 bc 24 e0 21 	vmovups 0x21e0(%rsp),%ymm7
    395e:	00 00 
    3960:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3965:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    396c:	00 00 
    396e:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3975:	00 00 
    3977:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    397e:	00 00 
    3980:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    3985:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    398c:	00 00 
    398e:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3995:	00 00 
    3997:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    399e:	00 00 
    39a0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    39a5:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    39ac:	00 00 
    39ae:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    39b3:	c5 7c 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm11
    39ba:	00 00 
    39bc:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    39c3:	00 00 
    39c5:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    39cc:	00 00 
    39ce:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    39d3:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    39da:	00 00 
    39dc:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    39e1:	c5 7c 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm13
    39e8:	00 00 
    39ea:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    39f1:	00 00 
    39f3:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    39fa:	00 00 
    39fc:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3a01:	c5 7c 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm14
    3a08:	00 00 
    3a0a:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    3a11:	00 00 
    3a13:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    3a1a:	00 00 
    3a1c:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3a21:	c5 7c 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm15
    3a28:	00 00 
    3a2a:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm15
    3a31:	1f 00 00 
    3a34:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3a3b:	00 00 
    3a3d:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3a44:	00 00 
    3a46:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm1
    3a4d:	1f 00 00 
    3a50:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3a57:	00 00 
    3a59:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3a60:	00 00 
    3a62:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm1
    3a69:	1f 00 00 
    3a6c:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3a73:	00 00 
    3a75:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    3a7c:	00 00 
    3a7e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm1
    3a85:	1f 00 00 
    3a88:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    3a8f:	00 00 
    3a91:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    3a98:	00 00 
    3a9a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm1
    3aa1:	1f 00 00 
    3aa4:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    3aab:	00 00 
    3aad:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3ab4:	00 00 
    3ab6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    3abd:	1f 00 00 
    3ac0:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3ac7:	00 00 
    3ac9:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3ad0:	00 00 
    3ad2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm1
    3ad9:	1f 00 00 
    3adc:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3ae3:	00 00 
    3ae5:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3aec:	00 00 
    3aee:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm1
    3af5:	1e 00 00 
    3af8:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3aff:	00 00 
    3b01:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3b08:	00 00 
    3b0a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm1
    3b11:	1e 00 00 
    3b14:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3b1b:	00 00 
    3b1d:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3b24:	00 00 
    3b26:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm1
    3b2d:	1e 00 00 
    3b30:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3b37:	00 00 
    3b39:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3b40:	00 00 
    3b42:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm1
    3b49:	1e 00 00 
    3b4c:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3b53:	00 00 
    3b55:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3b5c:	00 00 
    3b5e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm1
    3b65:	1e 00 00 
    3b68:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3b6f:	00 00 
    3b71:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    3b78:	00 00 
    3b7a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    3b81:	1e 00 00 
    3b84:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    3b8b:	00 00 
    3b8d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b93:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm1
    3b9a:	1f 00 00 
    3b9d:	c5 fc 10 44 b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm0
    3ba3:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm6
    3baa:	0f 00 00 
    3bad:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm12
    3bb4:	0e 00 00 
    3bb7:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm14
    3bbe:	0d 00 00 
    3bc1:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm1
    3bc8:	20 00 00 
    3bcb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3bd0:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3bd7:	00 00 
    3bd9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3be0:	0b 00 00 
    3be3:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    3be8:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    3bed:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    3bf2:	c5 fc 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm4
    3bf9:	00 00 
    3bfb:	c5 fc 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm5
    3c02:	00 00 
    3c04:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    3c0b:	00 00 
    3c0d:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    3c14:	00 00 
    3c16:	c5 fc 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm3
    3c1d:	00 00 
    3c1f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c25:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3c2c:	00 00 
    3c2e:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    3c35:	00 00 
    3c37:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    3c3e:	00 00 
    3c40:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    3c45:	c5 7c 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm10
    3c4c:	00 00 
    3c4e:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3c53:	c5 7c 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm11
    3c5a:	00 00 
    3c5c:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    3c63:	00 00 
    3c65:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    3c6c:	00 00 
    3c6e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    3c75:	0b 00 00 
    3c78:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    3c7f:	00 00 
    3c81:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    3c88:	00 00 
    3c8a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm2
    3c91:	1d 00 00 
    3c94:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    3c9b:	00 00 
    3c9d:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3ca4:	00 00 
    3ca6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm2
    3cad:	1d 00 00 
    3cb0:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    3cb7:	00 00 
    3cb9:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3cc0:	00 00 
    3cc2:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3cc7:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    3cce:	00 00 
    3cd0:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    3cd7:	00 00 
    3cd9:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    3ce0:	00 00 
    3ce2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3ce9:	06 00 00 
    3cec:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    3cf3:	00 00 
    3cf5:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3cfc:	00 00 
    3cfe:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3d05:	06 00 00 
    3d08:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3d0f:	00 00 
    3d11:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3d18:	00 00 
    3d1a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm2
    3d21:	1d 00 00 
    3d24:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3d2b:	00 00 
    3d2d:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3d34:	00 00 
    3d36:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm2
    3d3d:	1e 00 00 
    3d40:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3d47:	00 00 
    3d49:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3d50:	00 00 
    3d52:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3d59:	06 00 00 
    3d5c:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3d63:	00 00 
    3d65:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3d6c:	00 00 
    3d6e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3d75:	06 00 00 
    3d78:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3d7f:	00 00 
    3d81:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3d88:	00 00 
    3d8a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3d91:	06 00 00 
    3d94:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3d9b:	00 00 
    3d9d:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3da4:	00 00 
    3da6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3dad:	06 00 00 
    3db0:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3db7:	00 00 
    3db9:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3dc0:	00 00 
    3dc2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3dc9:	07 00 00 
    3dcc:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3dd3:	00 00 
    3dd5:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3ddc:	00 00 
    3dde:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3de5:	07 00 00 
    3de8:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3def:	00 00 
    3df1:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3df8:	00 00 
    3dfa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    3e01:	07 00 00 
    3e04:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3e0b:	00 00 
    3e0d:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3e14:	00 00 
    3e16:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm2
    3e1d:	1e 00 00 
    3e20:	c5 fc 10 44 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm0
    3e26:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3e2b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3e30:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3e35:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3e3a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3e3f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3e44:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3e49:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    3e50:	00 00 
    3e52:	c5 fc 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm6
    3e59:	00 00 
    3e5b:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
    3e62:	00 00 
    3e64:	c5 7c 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm9
    3e6b:	00 00 
    3e6d:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    3e74:	00 00 
    3e76:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    3e7d:	00 00 
    3e7f:	c5 7c 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm13
    3e86:	00 00 
    3e88:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3e8f:	00 00 
    3e91:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    3e98:	00 00 
    3e9a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    3ea1:	0f 00 00 
    3ea4:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3eab:	00 00 
    3ead:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    3eb4:	00 00 
    3eb6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    3ebd:	10 00 00 
    3ec0:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    3ec7:	00 00 
    3ec9:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    3ed0:	00 00 
    3ed2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    3ed9:	10 00 00 
    3edc:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    3ee3:	00 00 
    3ee5:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    3eec:	00 00 
    3eee:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    3ef5:	10 00 00 
    3ef8:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    3eff:	00 00 
    3f01:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    3f08:	00 00 
    3f0a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    3f11:	10 00 00 
    3f14:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3f1b:	00 00 
    3f1d:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    3f24:	00 00 
    3f26:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    3f2d:	10 00 00 
    3f30:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3f37:	00 00 
    3f39:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    3f40:	00 00 
    3f42:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    3f49:	10 00 00 
    3f4c:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3f53:	00 00 
    3f55:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    3f5c:	00 00 
    3f5e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    3f65:	10 00 00 
    3f68:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3f6f:	00 00 
    3f71:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    3f78:	00 00 
    3f7a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3f81:	07 00 00 
    3f84:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3f8b:	00 00 
    3f8d:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    3f94:	00 00 
    3f96:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3f9d:	07 00 00 
    3fa0:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3fa7:	00 00 
    3fa9:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    3fb0:	00 00 
    3fb2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3fb9:	07 00 00 
    3fbc:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3fc3:	00 00 
    3fc5:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3fcc:	00 00 
    3fce:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    3fd5:	07 00 00 
    3fd8:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3fdf:	00 00 
    3fe1:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3fe8:	00 00 
    3fea:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    3ff1:	07 00 00 
    3ff4:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3ffb:	00 00 
    3ffd:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4004:	00 00 
    4006:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    400d:	08 00 00 
    4010:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4017:	00 00 
    4019:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    4020:	00 00 
    4022:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    4029:	08 00 00 
    402c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4033:	00 00 
    4035:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    403c:	00 00 
    403e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    4045:	08 00 00 
    4048:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    404f:	00 00 
    4051:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4058:	00 00 
    405a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    4061:	08 00 00 
    4064:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    406b:	00 00 
    406d:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4074:	00 00 
    4076:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    407d:	08 00 00 
    4080:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    4087:	00 00 
    4089:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4090:	00 00 
    4092:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    4099:	08 00 00 
    409c:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    40a3:	00 00 
    40a5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    40ab:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm1
    40b2:	20 00 00 
    40b5:	c5 fc 10 84 b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm0
    40bc:	00 00 
    40be:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm13
    40c5:	06 00 00 
    40c8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    40cd:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    40d4:	00 00 
    40d6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    40dd:	12 00 00 
    40e0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    40e5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    40ea:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    40ef:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    40f4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    40f9:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    4100:	00 00 
    4102:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    4109:	00 00 
    410b:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4112:	00 00 
    4114:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    411b:	00 00 
    411d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    4124:	12 00 00 
    4127:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    412c:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    4133:	00 00 
    4135:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    413c:	00 00 
    413e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    4145:	12 00 00 
    4148:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    414f:	00 00 
    4151:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    4158:	00 00 
    415a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    4161:	11 00 00 
    4164:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    416b:	00 00 
    416d:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    4174:	00 00 
    4176:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    417d:	11 00 00 
    4180:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    4187:	00 00 
    4189:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    4190:	00 00 
    4192:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    4199:	11 00 00 
    419c:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    41a3:	00 00 
    41a5:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    41ac:	00 00 
    41ae:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    41b5:	11 00 00 
    41b8:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    41bf:	00 00 
    41c1:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    41c8:	00 00 
    41ca:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    41d1:	11 00 00 
    41d4:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    41db:	00 00 
    41dd:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    41e4:	00 00 
    41e6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    41ed:	11 00 00 
    41f0:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    41f7:	00 00 
    41f9:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4200:	00 00 
    4202:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    4209:	11 00 00 
    420c:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    4213:	00 00 
    4215:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    421c:	00 00 
    421e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    4225:	11 00 00 
    4228:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    422f:	00 00 
    4231:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    4238:	00 00 
    423a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    4241:	10 00 00 
    4244:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    424b:	00 00 
    424d:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    4254:	00 00 
    4256:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    425d:	08 00 00 
    4260:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    4267:	00 00 
    4269:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    4270:	00 00 
    4272:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    4279:	09 00 00 
    427c:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    4283:	00 00 
    4285:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    428c:	00 00 
    428e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    4295:	09 00 00 
    4298:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    429f:	00 00 
    42a1:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    42a8:	00 00 
    42aa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    42b1:	09 00 00 
    42b4:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm1
    42bb:	21 00 00 
    42be:	c5 fc 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm4
    42c5:	00 00 
    42c7:	c5 fc 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm5
    42ce:	00 00 
    42d0:	c5 7c 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm8
    42d7:	00 00 
    42d9:	c5 7c 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm10
    42e0:	00 00 
    42e2:	c5 7c 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm11
    42e9:	00 00 
    42eb:	c5 7c 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm15
    42f2:	00 00 
    42f4:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    42fb:	00 00 
    42fd:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    4304:	00 00 
    4306:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    430d:	09 00 00 
    4310:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4316:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    431d:	00 00 
    431f:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4326:	00 00 
    4328:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    432f:	00 00 
    4331:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    4338:	09 00 00 
    433b:	c5 fc 10 84 b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm0
    4342:	00 00 
    4344:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    4349:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    434e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4353:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4358:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    435d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4362:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4367:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    436e:	00 00 
    4370:	c5 fc 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm6
    4377:	00 00 
    4379:	c5 fc 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm7
    4380:	00 00 
    4382:	c5 7c 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm9
    4389:	00 00 
    438b:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    4392:	00 00 
    4394:	c5 7c 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm14
    439b:	00 00 
    439d:	c5 7c 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm13
    43a4:	00 00 
    43a6:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    43ad:	00 00 
    43af:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    43b6:	00 00 
    43b8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    43bf:	12 00 00 
    43c2:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    43c9:	00 00 
    43cb:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    43d2:	00 00 
    43d4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    43db:	14 00 00 
    43de:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    43e5:	00 00 
    43e7:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    43ee:	00 00 
    43f0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    43f7:	14 00 00 
    43fa:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4401:	00 00 
    4403:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    440a:	00 00 
    440c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    4413:	14 00 00 
    4416:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    441d:	00 00 
    441f:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4426:	00 00 
    4428:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    442f:	13 00 00 
    4432:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4439:	00 00 
    443b:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4442:	00 00 
    4444:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    444b:	13 00 00 
    444e:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4455:	00 00 
    4457:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    445e:	00 00 
    4460:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    4467:	13 00 00 
    446a:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4471:	00 00 
    4473:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    447a:	00 00 
    447c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    4483:	13 00 00 
    4486:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    448d:	00 00 
    448f:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4496:	00 00 
    4498:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    449f:	13 00 00 
    44a2:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    44a9:	00 00 
    44ab:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    44b2:	00 00 
    44b4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    44bb:	13 00 00 
    44be:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    44c5:	00 00 
    44c7:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    44ce:	00 00 
    44d0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    44d7:	13 00 00 
    44da:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    44e1:	00 00 
    44e3:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    44ea:	00 00 
    44ec:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    44f3:	13 00 00 
    44f6:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    44fd:	00 00 
    44ff:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4506:	00 00 
    4508:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    450f:	12 00 00 
    4512:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4519:	00 00 
    451b:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4522:	00 00 
    4524:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    452b:	12 00 00 
    452e:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4535:	00 00 
    4537:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    453e:	00 00 
    4540:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    4547:	09 00 00 
    454a:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4551:	00 00 
    4553:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    455a:	00 00 
    455c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    4563:	12 00 00 
    4566:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    456d:	00 00 
    456f:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4576:	00 00 
    4578:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    457f:	09 00 00 
    4582:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    4589:	00 00 
    458b:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4592:	00 00 
    4594:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    459b:	12 00 00 
    459e:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    45a5:	00 00 
    45a7:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    45ae:	00 00 
    45b0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    45b7:	0a 00 00 
    45ba:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    45c1:	00 00 
    45c3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    45c9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm1
    45d0:	23 00 00 
    45d3:	c5 fc 10 84 b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm0
    45da:	00 00 
    45dc:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm13
    45e3:	08 00 00 
    45e6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm1
    45ed:	24 00 00 
    45f0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    45f5:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    45fc:	00 00 
    45fe:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    4605:	16 00 00 
    4608:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    460d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4612:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4617:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    461c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4621:	c5 7c 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm15
    4628:	00 00 
    462a:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm15
    4631:	16 00 00 
    4634:	c5 7c 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm11
    463b:	00 00 
    463d:	c5 fc 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm5
    4644:	00 00 
    4646:	c5 7c 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm8
    464d:	00 00 
    464f:	c5 7c 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm10
    4656:	00 00 
    4658:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    465f:	00 00 
    4661:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    4668:	00 00 
    466a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4670:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4677:	00 00 
    4679:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    4680:	00 00 
    4682:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    4689:	00 00 
    468b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    4692:	16 00 00 
    4695:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    469a:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    46a1:	00 00 
    46a3:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    46aa:	00 00 
    46ac:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    46b3:	00 00 
    46b5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    46bc:	15 00 00 
    46bf:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    46c6:	00 00 
    46c8:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    46cf:	00 00 
    46d1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    46d8:	15 00 00 
    46db:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    46e2:	00 00 
    46e4:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    46eb:	00 00 
    46ed:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    46f4:	15 00 00 
    46f7:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    46fe:	00 00 
    4700:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    4707:	00 00 
    4709:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    4710:	15 00 00 
    4713:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    471a:	00 00 
    471c:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    4723:	00 00 
    4725:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    472c:	15 00 00 
    472f:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    4736:	00 00 
    4738:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    473f:	00 00 
    4741:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    4748:	15 00 00 
    474b:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    4752:	00 00 
    4754:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    475b:	00 00 
    475d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    4764:	15 00 00 
    4767:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    476e:	00 00 
    4770:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    4777:	00 00 
    4779:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    4780:	14 00 00 
    4783:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    478a:	00 00 
    478c:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    4793:	00 00 
    4795:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    479c:	14 00 00 
    479f:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    47a6:	00 00 
    47a8:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    47af:	00 00 
    47b1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    47b8:	14 00 00 
    47bb:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    47c2:	00 00 
    47c4:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    47cb:	00 00 
    47cd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    47d4:	0a 00 00 
    47d7:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    47de:	00 00 
    47e0:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    47e7:	00 00 
    47e9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    47f0:	14 00 00 
    47f3:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    47fa:	00 00 
    47fc:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    4803:	00 00 
    4805:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    480c:	0a 00 00 
    480f:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    4816:	00 00 
    4818:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    481f:	00 00 
    4821:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    4828:	14 00 00 
    482b:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4832:	00 00 
    4834:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    483b:	00 00 
    483d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    4844:	0a 00 00 
    4847:	c5 fc 10 84 b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm0
    484e:	00 00 
    4850:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    4857:	18 00 00 
    485a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    485f:	c5 7c 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm12
    4866:	00 00 
    4868:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    486d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4872:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4877:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    487c:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    4883:	00 00 
    4885:	c5 7c 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm9
    488c:	00 00 
    488e:	c5 fc 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm6
    4895:	00 00 
    4897:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    489e:	00 00 
    48a0:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    48a7:	00 00 
    48a9:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    48b0:	00 00 
    48b2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    48b9:	17 00 00 
    48bc:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    48c3:	00 00 
    48c5:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    48cc:	00 00 
    48ce:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    48d5:	16 00 00 
    48d8:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    48dd:	c5 7c 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm14
    48e4:	00 00 
    48e6:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    48ed:	00 00 
    48ef:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    48f6:	00 00 
    48f8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    48ff:	17 00 00 
    4902:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4907:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
    490e:	00 00 
    4910:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4915:	c5 7c 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm15
    491c:	00 00 
    491e:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4925:	00 00 
    4927:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    492e:	00 00 
    4930:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    4937:	17 00 00 
    493a:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4941:	00 00 
    4943:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    494a:	00 00 
    494c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    4953:	17 00 00 
    4956:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    495d:	00 00 
    495f:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    4966:	00 00 
    4968:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    496f:	17 00 00 
    4972:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    4979:	00 00 
    497b:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4982:	00 00 
    4984:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    498b:	17 00 00 
    498e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4995:	00 00 
    4997:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    499e:	00 00 
    49a0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    49a7:	16 00 00 
    49aa:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    49b1:	00 00 
    49b3:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    49ba:	00 00 
    49bc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    49c3:	0b 00 00 
    49c6:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    49cd:	00 00 
    49cf:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    49d6:	00 00 
    49d8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    49df:	16 00 00 
    49e2:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    49e9:	00 00 
    49eb:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    49f2:	00 00 
    49f4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    49fb:	0b 00 00 
    49fe:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4a05:	00 00 
    4a07:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    4a0e:	00 00 
    4a10:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    4a17:	16 00 00 
    4a1a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4a21:	00 00 
    4a23:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4a2a:	00 00 
    4a2c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    4a33:	0b 00 00 
    4a36:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4a3d:	00 00 
    4a3f:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    4a46:	00 00 
    4a48:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    4a4f:	16 00 00 
    4a52:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    4a59:	00 00 
    4a5b:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    4a62:	00 00 
    4a64:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    4a6b:	0d 00 00 
    4a6e:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    4a75:	00 00 
    4a77:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4a7e:	00 00 
    4a80:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    4a87:	15 00 00 
    4a8a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4a91:	00 00 
    4a93:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4a9a:	00 00 
    4a9c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    4aa3:	0d 00 00 
    4aa6:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4aad:	00 00 
    4aaf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ab5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm1
    4abc:	25 00 00 
    4abf:	c5 fc 10 84 b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm0
    4ac6:	00 00 
    4ac8:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm1
    4acf:	26 00 00 
    4ad2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4ad7:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    4ade:	00 00 
    4ae0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    4ae7:	0a 00 00 
    4aea:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4aef:	c5 7c 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm10
    4af6:	00 00 
    4af8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4afd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4b02:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4b07:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    4b0e:	00 00 
    4b10:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm13
    4b17:	0f 00 00 
    4b1a:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    4b21:	00 00 
    4b23:	c5 fc 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm5
    4b2a:	00 00 
    4b2c:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    4b33:	00 00 
    4b35:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    4b3c:	00 00 
    4b3e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4b43:	c5 7c 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm11
    4b4a:	00 00 
    4b4c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b52:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4b59:	00 00 
    4b5b:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    4b62:	00 00 
    4b64:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    4b6b:	00 00 
    4b6d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    4b74:	18 00 00 
    4b77:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4b7c:	c5 fc 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm4
    4b83:	00 00 
    4b85:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4b8a:	c5 7c 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm12
    4b91:	00 00 
    4b93:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    4b9a:	00 00 
    4b9c:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    4ba3:	00 00 
    4ba5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    4bac:	0f 00 00 
    4baf:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4bb4:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    4bbb:	00 00 
    4bbd:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    4bc4:	00 00 
    4bc6:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    4bcd:	00 00 
    4bcf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    4bd6:	0a 00 00 
    4bd9:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    4be0:	00 00 
    4be2:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    4be9:	00 00 
    4beb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    4bf2:	18 00 00 
    4bf5:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    4bfc:	00 00 
    4bfe:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    4c05:	00 00 
    4c07:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4c0e:	0f 00 00 
    4c11:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    4c18:	00 00 
    4c1a:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    4c21:	00 00 
    4c23:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    4c2a:	0a 00 00 
    4c2d:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    4c34:	00 00 
    4c36:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    4c3d:	00 00 
    4c3f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    4c46:	18 00 00 
    4c49:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    4c50:	00 00 
    4c52:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    4c59:	00 00 
    4c5b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    4c62:	0f 00 00 
    4c65:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    4c6c:	00 00 
    4c6e:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    4c75:	00 00 
    4c77:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    4c7e:	0a 00 00 
    4c81:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    4c88:	00 00 
    4c8a:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    4c91:	00 00 
    4c93:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    4c9a:	18 00 00 
    4c9d:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4ca4:	00 00 
    4ca6:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    4cad:	00 00 
    4caf:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4cb6:	0f 00 00 
    4cb9:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    4cc0:	00 00 
    4cc2:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    4cc9:	00 00 
    4ccb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    4cd2:	18 00 00 
    4cd5:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    4cdc:	00 00 
    4cde:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    4ce5:	00 00 
    4ce7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    4cee:	17 00 00 
    4cf1:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    4cf8:	00 00 
    4cfa:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    4d01:	00 00 
    4d03:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    4d0a:	0f 00 00 
    4d0d:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    4d14:	00 00 
    4d16:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    4d1d:	00 00 
    4d1f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    4d26:	17 00 00 
    4d29:	c5 fc 10 84 b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm0
    4d30:	00 00 
    4d32:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    4d39:	1a 00 00 
    4d3c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4d41:	c5 7c 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm9
    4d48:	00 00 
    4d4a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4d4f:	c5 fc 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm6
    4d56:	00 00 
    4d58:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4d5d:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    4d64:	00 00 
    4d66:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4d6b:	c5 fc 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm3
    4d72:	00 00 
    4d74:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4d7b:	00 00 
    4d7d:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    4d84:	00 00 
    4d86:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    4d8d:	1a 00 00 
    4d90:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    4d97:	00 00 
    4d99:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    4da0:	00 00 
    4da2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    4da9:	19 00 00 
    4dac:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4db1:	c5 7c 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm10
    4db8:	00 00 
    4dba:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4dbf:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4dc4:	c5 fc 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm7
    4dcb:	00 00 
    4dcd:	c5 7c 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm13
    4dd4:	00 00 
    4dd6:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4ddd:	00 00 
    4ddf:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    4de6:	00 00 
    4de8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    4def:	1a 00 00 
    4df2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4df7:	c5 7c 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm11
    4dfe:	00 00 
    4e00:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4e05:	c5 7c 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm12
    4e0c:	00 00 
    4e0e:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4e15:	00 00 
    4e17:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    4e1e:	00 00 
    4e20:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    4e27:	1a 00 00 
    4e2a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4e31:	00 00 
    4e33:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4e3a:	00 00 
    4e3c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    4e43:	0e 00 00 
    4e46:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4e4d:	00 00 
    4e4f:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    4e56:	00 00 
    4e58:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    4e5f:	19 00 00 
    4e62:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4e69:	00 00 
    4e6b:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    4e72:	00 00 
    4e74:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    4e7b:	19 00 00 
    4e7e:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    4e85:	00 00 
    4e87:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    4e8e:	00 00 
    4e90:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    4e97:	0e 00 00 
    4e9a:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    4ea1:	00 00 
    4ea3:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4eaa:	00 00 
    4eac:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    4eb3:	19 00 00 
    4eb6:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4ebd:	00 00 
    4ebf:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    4ec6:	00 00 
    4ec8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    4ecf:	19 00 00 
    4ed2:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    4ed9:	00 00 
    4edb:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    4ee2:	00 00 
    4ee4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    4eeb:	0e 00 00 
    4eee:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    4ef5:	00 00 
    4ef7:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    4efe:	00 00 
    4f00:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    4f07:	19 00 00 
    4f0a:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    4f11:	00 00 
    4f13:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4f1a:	00 00 
    4f1c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    4f23:	19 00 00 
    4f26:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4f2d:	00 00 
    4f2f:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    4f36:	00 00 
    4f38:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    4f3f:	19 00 00 
    4f42:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    4f49:	00 00 
    4f4b:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    4f52:	00 00 
    4f54:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    4f5b:	18 00 00 
    4f5e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    4f65:	00 00 
    4f67:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4f6e:	00 00 
    4f70:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    4f77:	18 00 00 
    4f7a:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4f81:	00 00 
    4f83:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f89:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm1
    4f90:	27 00 00 
    4f93:	c5 fc 10 84 b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm0
    4f9a:	00 00 
    4f9c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm1
    4fa3:	28 00 00 
    4fa6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4fab:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    4fb2:	00 00 
    4fb4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    4fbb:	04 00 00 
    4fbe:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4fc3:	c5 7c 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm8
    4fca:	00 00 
    4fcc:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4fd1:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    4fd8:	00 00 
    4fda:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4fdf:	c5 7c 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm15
    4fe6:	00 00 
    4fe8:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm14
    4fef:	09 00 00 
    4ff2:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm15
    4ff9:	04 00 00 
    4ffc:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    5003:	00 00 
    5005:	c5 fc 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm3
    500c:	00 00 
    500e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5013:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    501a:	00 00 
    501c:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    5023:	00 00 
    5025:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    502c:	00 00 
    502e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    5035:	04 00 00 
    5038:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    503d:	c5 fc 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm4
    5044:	00 00 
    5046:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    504b:	c5 7c 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm10
    5052:	00 00 
    5054:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5059:	c5 fc 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm5
    5060:	00 00 
    5062:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    5069:	00 00 
    506b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5072:	00 00 
    5074:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    507b:	0e 00 00 
    507e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5083:	c5 7c 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm11
    508a:	00 00 
    508c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5091:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
    5098:	00 00 
    509a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    50a1:	00 00 
    50a3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    50aa:	00 00 
    50ac:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    50b3:	04 00 00 
    50b6:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    50bd:	00 00 
    50bf:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    50c6:	00 00 
    50c8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    50cf:	1b 00 00 
    50d2:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    50d9:	00 00 
    50db:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    50e2:	00 00 
    50e4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    50eb:	1b 00 00 
    50ee:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    50f5:	00 00 
    50f7:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    50fe:	00 00 
    5100:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    5107:	0e 00 00 
    510a:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    5111:	00 00 
    5113:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    511a:	00 00 
    511c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    5123:	1b 00 00 
    5126:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    512d:	00 00 
    512f:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    5136:	00 00 
    5138:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    513f:	1a 00 00 
    5142:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    5149:	00 00 
    514b:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    5152:	00 00 
    5154:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    515b:	1a 00 00 
    515e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    5165:	00 00 
    5167:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    516e:	00 00 
    5170:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    5177:	0e 00 00 
    517a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    5181:	00 00 
    5183:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    518a:	00 00 
    518c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    5193:	1a 00 00 
    5196:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    519d:	00 00 
    519f:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    51a6:	00 00 
    51a8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    51af:	1a 00 00 
    51b2:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    51b9:	00 00 
    51bb:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    51c2:	00 00 
    51c4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    51cb:	0e 00 00 
    51ce:	c5 fc 10 84 b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm0
    51d5:	00 00 
    51d7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm1
    51de:	2a 00 00 
    51e1:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    51e6:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    51ed:	00 00 
    51ef:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    51f4:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    51fb:	00 00 
    51fd:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    5204:	00 00 
    5206:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    520d:	00 00 
    520f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    5216:	1b 00 00 
    5219:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    521e:	c5 fc 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm4
    5225:	00 00 
    5227:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    522c:	c5 7c 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm13
    5233:	00 00 
    5235:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    523a:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    5241:	00 00 
    5243:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5248:	c5 7c 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm14
    524f:	00 00 
    5251:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm14
    5258:	0d 00 00 
    525b:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    5260:	c5 fc 10 bc 24 00 2d 	vmovups 0x2d00(%rsp),%ymm7
    5267:	00 00 
    5269:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    526e:	c5 7c 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm8
    5275:	00 00 
    5277:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    527c:	c5 7c 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm9
    5283:	00 00 
    5285:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    528a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5291:	00 00 
    5293:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    5298:	c5 7c 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm15
    529f:	00 00 
    52a1:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm15
    52a8:	04 00 00 
    52ab:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    52b2:	00 00 
    52b4:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    52bb:	00 00 
    52bd:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm10
    52c4:	02 00 00 
    52c7:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    52ce:	00 00 
    52d0:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    52d7:	00 00 
    52d9:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm10
    52e0:	01 00 00 
    52e3:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    52ea:	00 00 
    52ec:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    52f3:	00 00 
    52f5:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm10
    52fc:	01 00 00 
    52ff:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    5306:	00 00 
    5308:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    530f:	00 00 
    5311:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm10
    5318:	0d 00 00 
    531b:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    5322:	00 00 
    5324:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    532b:	00 00 
    532d:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm10
    5334:	05 00 00 
    5337:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    533e:	00 00 
    5340:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    5347:	00 00 
    5349:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm10
    5350:	05 00 00 
    5353:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    535a:	00 00 
    535c:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    5363:	00 00 
    5365:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm10
    536c:	05 00 00 
    536f:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    5376:	00 00 
    5378:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    537f:	00 00 
    5381:	c4 62 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm10
    5388:	0d 00 00 
    538b:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
    5392:	00 00 
    5394:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    539b:	00 00 
    539d:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm10
    53a4:	05 00 00 
    53a7:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
    53ae:	00 00 
    53b0:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    53b7:	00 00 
    53b9:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm10
    53c0:	05 00 00 
    53c3:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
    53ca:	00 00 
    53cc:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    53d3:	00 00 
    53d5:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm10
    53dc:	05 00 00 
    53df:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    53e6:	00 00 
    53e8:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    53ef:	00 00 
    53f1:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm10
    53f8:	0d 00 00 
    53fb:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    5402:	00 00 
    5404:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    540b:	00 00 
    540d:	c5 7c 10 94 b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm10
    5414:	00 00 
    5416:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm10,%ymm1
    541d:	2c 00 00 
    5420:	48 83 c6 68          	add    $0x68,%rsi
    5424:	48 89 f2             	mov    %rsi,%rdx
    5427:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    542c:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    5433:	00 00 
    5435:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    543b:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5442:	00 00 
    5444:	c4 e2 2d a8 d6       	vfmadd213ps %ymm6,%ymm10,%ymm2
    5449:	c5 fc 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm6
    5450:	00 00 
    5452:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    5459:	00 00 
    545b:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    5462:	00 00 
    5464:	c4 e2 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm6
    5469:	c5 fc 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm3
    5470:	00 00 
    5472:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    5479:	00 00 
    547b:	c5 fc 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm6
    5482:	00 00 
    5484:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    5489:	c5 fc 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm5
    5490:	00 00 
    5492:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    5497:	c5 7c 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm8
    549e:	00 00 
    54a0:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    54a7:	00 00 
    54a9:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    54b0:	00 00 
    54b2:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    54b7:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    54be:	00 00 
    54c0:	c4 c2 2d a8 eb       	vfmadd213ps %ymm11,%ymm10,%ymm5
    54c5:	c5 7c 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm11
    54cc:	00 00 
    54ce:	c4 42 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm8
    54d3:	c5 7c 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm13
    54da:	00 00 
    54dc:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    54e3:	00 00 
    54e5:	c5 fc 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm5
    54ec:	00 00 
    54ee:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    54f3:	c4 e2 2d a8 e7       	vfmadd213ps %ymm7,%ymm10,%ymm4
    54f8:	c5 fc 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm7
    54ff:	00 00 
    5501:	c4 e2 2d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm10,%ymm7
    5508:	01 00 00 
    550b:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    5510:	c5 7c 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm12
    5517:	00 00 
    5519:	c4 62 2d a8 a4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm12
    5520:	0c 00 00 
    5523:	c4 42 2d a8 ef       	vfmadd213ps %ymm15,%ymm10,%ymm13
    5528:	c4 c2 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm5
    552d:	c5 7c 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm14
    5534:	00 00 
    5536:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm14
    553d:	0b 00 00 
    5540:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    5547:	00 00 
    5549:	c5 fc 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm5
    5550:	00 00 
    5552:	c4 e2 2d a8 ac 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm5
    5559:	0c 00 00 
    555c:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    5563:	00 00 
    5565:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    556c:	00 00 
    556e:	c4 e2 2d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm7
    5575:	0d 00 00 
    5578:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
    557f:	00 00 
    5581:	c5 fc 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm5
    5588:	00 00 
    558a:	c4 e2 2d a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm5
    5591:	0c 00 00 
    5594:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    559b:	00 00 
    559d:	c5 fc 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm7
    55a4:	00 00 
    55a6:	c4 e2 2d a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm7
    55ad:	0c 00 00 
    55b0:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    55b7:	00 00 
    55b9:	c5 fc 10 ac 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm5
    55c0:	00 00 
    55c2:	c4 e2 2d a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm5
    55c9:	0c 00 00 
    55cc:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    55d3:	00 00 
    55d5:	c5 fc 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm7
    55dc:	00 00 
    55de:	c4 e2 2d a8 bc 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm7
    55e5:	0c 00 00 
    55e8:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    55ef:	00 00 
    55f1:	c5 fc 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm5
    55f8:	00 00 
    55fa:	c4 e2 2d a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm5
    5601:	0c 00 00 
    5604:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    560b:	00 00 
    560d:	c5 fc 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm7
    5614:	00 00 
    5616:	c4 e2 2d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm7
    561d:	0c 00 00 
    5620:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    5627:	00 00 
    5629:	c5 fc 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm5
    5630:	00 00 
    5632:	c4 e2 2d a8 ac 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm5
    5639:	0b 00 00 
    563c:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    5643:	00 00 
    5645:	c5 fc 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm7
    564c:	00 00 
    564e:	c4 e2 2d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm7
    5655:	0b 00 00 
    5658:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    565f:	00 00 
    5661:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    5668:	00 00 
    566a:	48 3b b4 24 d8 00 00 	cmp    0xd8(%rsp),%rsi
    5671:	00 
    5672:	0f 82 d8 b0 ff ff    	jb     750 <_Z5benchv+0x620>
    5678:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    567f:	00 00 
    5681:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
    5688:	00 00 
    568a:	48 8b bc 24 70 03 00 	mov    0x370(%rsp),%rdi
    5691:	00 
    5692:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    5697:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    569d:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    56a4:	00 
    56a5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    56ab:	c5 70 58 c8          	vaddps %xmm0,%xmm1,%xmm9
    56af:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    56b6:	00 00 
    56b8:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    56be:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    56c2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    56c8:	c5 f0 58 c8          	vaddps %xmm0,%xmm1,%xmm1
    56cc:	c4 e3 79 05 c1 01    	vpermilpd $0x1,%xmm1,%xmm0
    56d2:	c5 f0 58 c8          	vaddps %xmm0,%xmm1,%xmm1
    56d6:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    56dc:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    56e0:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    56e7:	00 00 
    56e9:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    56ef:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    56f3:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    56f9:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    56fe:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    5702:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    5706:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    570c:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    5710:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    5716:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    571a:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    5720:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    5724:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    572a:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    572e:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    5734:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5738:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
    573e:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
    5742:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    5748:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    574c:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    5752:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    5756:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    575c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5760:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    5764:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
    5768:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    576e:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    5773:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    5777:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    577b:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    577f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5783:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    5789:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    578d:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    5791:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    5797:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    579b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    579f:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    57a4:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    57aa:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    57ae:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    57b2:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    57b8:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    57bd:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    57c1:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    57c5:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    57ca:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    57d0:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    57d5:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    57dc:	00 00 
    57de:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    57e3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    57e9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    57ed:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    57f3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    57f7:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    57fd:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    5804:	00 00 
    5806:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    580a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5810:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5814:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    581a:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    581e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5823:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5829:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    582d:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5831:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5837:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    583c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5840:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    5847:	00 00 
    5849:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    584d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5853:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5859:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    585d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5861:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5865:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5869:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    586d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5873:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5877:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    587d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5881:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5888:	00 00 
    588a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5890:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5894:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5898:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    589e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    58a2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    58a8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    58ac:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    58b3:	00 00 
    58b5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    58bb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    58bf:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    58c3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    58c9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    58cd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    58d2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    58d6:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    58dd:	00 00 
    58df:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    58e5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    58eb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    58ef:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    58f3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    58f9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    58fd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5903:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5908:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    590c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5912:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5917:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    591b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    591f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5924:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    592a:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5930:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    5937:	00 00 
    5939:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    593f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5945:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5949:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    594f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5953:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    595a:	00 00 
    595c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5962:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5966:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    596d:	00 00 
    596f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5975:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5979:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    597f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5983:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5988:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    598e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5992:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5996:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    599c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    59a1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    59a5:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    59ac:	00 00 
    59ae:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    59b2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    59b8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    59be:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    59c3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    59c7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    59cb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    59cf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    59d3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    59d9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    59dd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    59e3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    59e7:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    59ee:	00 00 
    59f0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    59f6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    59fa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    59fe:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5a04:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5a08:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5a0e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5a12:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    5a19:	00 00 
    5a1b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5a21:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5a25:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5a29:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5a2f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5a33:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5a38:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5a3c:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    5a43:	00 00 
    5a45:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5a4b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5a51:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5a55:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5a59:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5a5f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5a63:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5a69:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5a6e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5a72:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5a78:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5a7d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5a81:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5a85:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5a8a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5a90:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    5a96:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    5a9c:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    5aa2:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    5aa6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5aac:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5ab0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5ab4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5ab8:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    5abe:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    5ac4:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    5aca:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    5ace:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5ad4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5ad8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5adc:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5ae0:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    5ae6:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    5aec:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    5af2:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    5af6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5afc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5b00:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5b04:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5b08:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    5b0e:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    5b14:	48 83 c7 1b          	add    $0x1b,%rdi
    5b18:	48 39 c7             	cmp    %rax,%rdi
    5b1b:	0f 82 9f a6 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5b21:	0f 31                	rdtsc  
    5b23:	48 c1 e2 20          	shl    $0x20,%rdx
    5b27:	48 09 c2             	or     %rax,%rdx
    5b2a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5b30 <_Z5benchv+0x5a00>
    5b30:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5b35:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5b3d <_Z5benchv+0x5a0d>
    5b3c:	00 
    5b3d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5b45 <_Z5benchv+0x5a15>
    5b44:	00 
    5b45:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5b48:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5b4c:	0f af d1             	imul   %ecx,%edx
    5b4f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5b55:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5b59:	c5 fb 5c 84 24 60 03 	vsubsd 0x360(%rsp),%xmm0,%xmm0
    5b60:	00 00 
    5b62:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5b66:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5b6a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5b6e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5b72:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5b76:	48 81 c4 68 33 00 00 	add    $0x3368,%rsp
    5b7d:	5b                   	pop    %rbx
    5b7e:	41 5c                	pop    %r12
    5b80:	41 5d                	pop    %r13
    5b82:	41 5e                	pop    %r14
    5b84:	41 5f                	pop    %r15
    5b86:	5d                   	pop    %rbp
    5b87:	c5 f8 77             	vzeroupper 
    5b8a:	c3                   	retq   
    5b8b:	90                   	nop
    5b8c:	90                   	nop
    5b8d:	90                   	nop
    5b8e:	90                   	nop
    5b8f:	90                   	nop

0000000000005b90 <_Z6enablev>:
    5b90:	31 c0                	xor    %eax,%eax
    5b92:	c3                   	retq   
    5b93:	90                   	nop
    5b94:	90                   	nop
    5b95:	90                   	nop
    5b96:	90                   	nop
    5b97:	90                   	nop
    5b98:	90                   	nop
    5b99:	90                   	nop
    5b9a:	90                   	nop
    5b9b:	90                   	nop
    5b9c:	90                   	nop
    5b9d:	90                   	nop
    5b9e:	90                   	nop
    5b9f:	90                   	nop

0000000000005ba0 <_Z9n_reg_maxv>:
    5ba0:	b8 a2 01 00 00       	mov    $0x1a2,%eax
    5ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
