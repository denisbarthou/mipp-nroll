
axya_ui28_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 2f 31 6b a1 	imul   $0xffffffffa16b312f,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 19 00 00    	imul   $0x1960,%ecx,%eax
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
     13a:	48 81 ec 68 6d 00 00 	sub    $0x6d68,%rsp
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
     16f:	c5 fb 11 84 24 38 05 	vmovsd %xmm0,0x538(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 50 c7 00 00    	jle    c8d0 <_Z5benchv+0xc7a0>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 ed                	xor    %ebp,%ebp
     19e:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 40 05 00 	mov    %rdx,0x540(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 50 05 00 	mov    %rsi,0x550(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 38 03 00 	mov    %rcx,0x338(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 40 05 00 	mov    0x540(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 e9             	mov    %rbp,%rcx
     1cb:	48 89 ef             	mov    %rbp,%rdi
     1ce:	48 89 ee             	mov    %rbp,%rsi
     1d1:	48 8d 5d 0a          	lea    0xa(%rbp),%rbx
     1d5:	4c 8d 6d 0c          	lea    0xc(%rbp),%r13
     1d9:	4c 8d 45 04          	lea    0x4(%rbp),%r8
     1dd:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     1e1:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     1e5:	4c 8d 75 07          	lea    0x7(%rbp),%r14
     1e9:	4c 8d 7d 08          	lea    0x8(%rbp),%r15
     1ed:	4c 8d 65 09          	lea    0x9(%rbp),%r12
     1f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fa:	48 83 c9 01          	or     $0x1,%rcx
     1fe:	48 83 cf 02          	or     $0x2,%rdi
     202:	48 83 ce 03          	or     $0x3,%rsi
     206:	48 89 1c 24          	mov    %rbx,(%rsp)
     20a:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     20e:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     213:	44 0f af c0          	imul   %eax,%r8d
     217:	44 0f af c8          	imul   %eax,%r9d
     21b:	44 0f af d8          	imul   %eax,%r11d
     21f:	44 0f af f0          	imul   %eax,%r14d
     223:	44 0f af f8          	imul   %eax,%r15d
     227:	44 0f af e0          	imul   %eax,%r12d
     22b:	4c 8d 6d 11          	lea    0x11(%rbp),%r13
     22f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     234:	48 8d 5d 0d          	lea    0xd(%rbp),%rbx
     238:	44 0f af e8          	imul   %eax,%r13d
     23c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     241:	48 8d 5d 0e          	lea    0xe(%rbp),%rbx
     245:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24a:	89 eb                	mov    %ebp,%ebx
     24c:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     253:	00 
     254:	4c 8d 45 19          	lea    0x19(%rbp),%r8
     258:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     25f:	00 
     260:	4c 8d 4d 18          	lea    0x18(%rbp),%r9
     264:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     26b:	00 
     26c:	4c 8d 5d 15          	lea    0x15(%rbp),%r11
     270:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     277:	00 
     278:	4c 8d 75 14          	lea    0x14(%rbp),%r14
     27c:	4c 89 bc 24 a0 03 00 	mov    %r15,0x3a0(%rsp)
     283:	00 
     284:	4c 8d 7d 13          	lea    0x13(%rbp),%r15
     288:	4c 89 a4 24 80 03 00 	mov    %r12,0x380(%rsp)
     28f:	00 
     290:	4c 8d 65 12          	lea    0x12(%rbp),%r12
     294:	0f af d8             	imul   %eax,%ebx
     297:	44 0f af c8          	imul   %eax,%r9d
     29b:	44 0f af d8          	imul   %eax,%r11d
     29f:	44 0f af e0          	imul   %eax,%r12d
     2a3:	44 0f af f8          	imul   %eax,%r15d
     2a7:	44 0f af f0          	imul   %eax,%r14d
     2ab:	44 0f af c0          	imul   %eax,%r8d
     2af:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2b5:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2b9:	48 8d 5d 17          	lea    0x17(%rbp),%rbx
     2bd:	0f af d8             	imul   %eax,%ebx
     2c0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2c7:	00 00 
     2c9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2cf:	0f af c8             	imul   %eax,%ecx
     2d2:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
     2d9:	00 
     2da:	48 8b 0c 24          	mov    (%rsp),%rcx
     2de:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     2e5:	00 00 
     2e7:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ed:	0f af f8             	imul   %eax,%edi
     2f0:	0f af c8             	imul   %eax,%ecx
     2f3:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     2fa:	00 
     2fb:	48 8d 7d 1a          	lea    0x1a(%rbp),%rdi
     2ff:	0f af f8             	imul   %eax,%edi
     302:	48 89 0c 24          	mov    %rcx,(%rsp)
     306:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     30b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     31a:	0f af f0             	imul   %eax,%esi
     31d:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     324:	00 
     325:	48 89 ee             	mov    %rbp,%rsi
     328:	48 89 b4 24 48 05 00 	mov    %rsi,0x548(%rsp)
     32f:	00 
     330:	0f af c8             	imul   %eax,%ecx
     333:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 44 aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm0
     343:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     348:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     34d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm0
     35d:	0f af c8             	imul   %eax,%ecx
     360:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     365:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     36a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 44 aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm0
     37a:	0f af c8             	imul   %eax,%ecx
     37d:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     382:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     387:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm0
     397:	0f af c8             	imul   %eax,%ecx
     39a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 44 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm0
     3aa:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     3af:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
     3b3:	0f af c8             	imul   %eax,%ecx
     3b6:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3bd:	00 
     3be:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
     3c2:	0f af c8             	imul   %eax,%ecx
     3c5:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3cc:	00 00 
     3ce:	c4 e2 7d 18 44 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm0
     3d5:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     3dc:	00 
     3dd:	48 8d 4d 16          	lea    0x16(%rbp),%rcx
     3e1:	0f af c8             	imul   %eax,%ecx
     3e4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3eb:	00 00 
     3ed:	c4 e2 7d 18 44 aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm0
     3f4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3fb:	00 00 
     3fd:	c4 e2 7d 18 44 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm0
     404:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     40b:	00 00 
     40d:	c4 e2 7d 18 44 aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm0
     414:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     41a:	c4 e2 7d 18 44 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm0
     421:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     428:	00 00 
     42a:	c4 e2 7d 18 44 aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm0
     431:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     437:	c4 e2 7d 18 44 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm0
     43e:	48 83 c5 1b          	add    $0x1b,%rbp
     442:	0f af e8             	imul   %eax,%ebp
     445:	48 63 c5             	movslq %ebp,%rax
     448:	49 63 e8             	movslq %r8d,%rbp
     44b:	4c 63 c3             	movslq %ebx,%r8
     44e:	48 89 84 24 30 06 00 	mov    %rax,0x630(%rsp)
     455:	00 
     456:	48 63 c7             	movslq %edi,%rax
     459:	49 63 f9             	movslq %r9d,%rdi
     45c:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     463:	00 
     464:	bd 00 00 00 00       	mov    $0x0,%ebp
     469:	4c 89 84 24 10 06 00 	mov    %r8,0x610(%rsp)
     470:	00 
     471:	48 89 bc 24 18 06 00 	mov    %rdi,0x618(%rsp)
     478:	00 
     479:	48 63 f9             	movslq %ecx,%rdi
     47c:	49 63 cb             	movslq %r11d,%rcx
     47f:	48 89 84 24 28 06 00 	mov    %rax,0x628(%rsp)
     486:	00 
     487:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     48c:	48 89 8c 24 00 06 00 	mov    %rcx,0x600(%rsp)
     493:	00 
     494:	49 63 cf             	movslq %r15d,%rcx
     497:	48 89 bc 24 08 06 00 	mov    %rdi,0x608(%rsp)
     49e:	00 
     49f:	49 63 fe             	movslq %r14d,%rdi
     4a2:	48 89 8c 24 f0 05 00 	mov    %rcx,0x5f0(%rsp)
     4a9:	00 
     4aa:	49 63 cd             	movslq %r13d,%rcx
     4ad:	48 89 bc 24 f8 05 00 	mov    %rdi,0x5f8(%rsp)
     4b4:	00 
     4b5:	49 63 fc             	movslq %r12d,%rdi
     4b8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4bf:	00 00 
     4c1:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4c8:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     4cf:	00 
     4d0:	48 63 8c 24 60 03 00 	movslq 0x360(%rsp),%rcx
     4d7:	00 
     4d8:	48 89 bc 24 e8 05 00 	mov    %rdi,0x5e8(%rsp)
     4df:	00 
     4e0:	48 63 bc 24 40 03 00 	movslq 0x340(%rsp),%rdi
     4e7:	00 
     4e8:	48 89 84 24 58 05 00 	mov    %rax,0x558(%rsp)
     4ef:	00 
     4f0:	48 89 8c 24 d0 05 00 	mov    %rcx,0x5d0(%rsp)
     4f7:	00 
     4f8:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     4fd:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     504:	00 
     505:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     50a:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     511:	00 
     512:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     517:	48 89 bc 24 c8 05 00 	mov    %rdi,0x5c8(%rsp)
     51e:	00 
     51f:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     524:	48 89 8c 24 b0 05 00 	mov    %rcx,0x5b0(%rsp)
     52b:	00 
     52c:	48 63 8c 24 80 03 00 	movslq 0x380(%rsp),%rcx
     533:	00 
     534:	48 89 bc 24 b8 05 00 	mov    %rdi,0x5b8(%rsp)
     53b:	00 
     53c:	48 63 3c 24          	movslq (%rsp),%rdi
     540:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     547:	00 
     548:	48 63 8c 24 e0 01 00 	movslq 0x1e0(%rsp),%rcx
     54f:	00 
     550:	48 89 bc 24 a8 05 00 	mov    %rdi,0x5a8(%rsp)
     557:	00 
     558:	48 63 bc 24 a0 03 00 	movslq 0x3a0(%rsp),%rdi
     55f:	00 
     560:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     567:	00 
     568:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     56f:	00 
     570:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     577:	00 
     578:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     57f:	00 
     580:	48 89 8c 24 80 05 00 	mov    %rcx,0x580(%rsp)
     587:	00 
     588:	48 63 8c 24 20 01 00 	movslq 0x120(%rsp),%rcx
     58f:	00 
     590:	48 89 bc 24 88 05 00 	mov    %rdi,0x588(%rsp)
     597:	00 
     598:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     59f:	00 
     5a0:	48 89 8c 24 70 05 00 	mov    %rcx,0x570(%rsp)
     5a7:	00 
     5a8:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     5af:	00 
     5b0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5b7:	00 00 
     5b9:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5c0:	48 89 bc 24 78 05 00 	mov    %rdi,0x578(%rsp)
     5c7:	00 
     5c8:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5cf:	00 
     5d0:	48 89 bc 24 68 05 00 	mov    %rdi,0x568(%rsp)
     5d7:	00 
     5d8:	48 89 8c 24 60 05 00 	mov    %rcx,0x560(%rsp)
     5df:	00 
     5e0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5e7:	00 00 
     5e9:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5f0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5f7:	00 00 
     5f9:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     600:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     605:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     60c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     612:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     619:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     61f:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     626:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     62c:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     633:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     63a:	00 00 
     63c:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     643:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     64a:	00 00 
     64c:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     653:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     65a:	00 00 
     65c:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     663:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     66a:	00 00 
     66c:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     673:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     679:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67d:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     684:	00 00 
     686:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68a:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     691:	00 00 
     693:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     697:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     69e:	00 00 
     6a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a4:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     6ab:	00 00 
     6ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b1:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     6b8:	00 00 
     6ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6be:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     6c5:	00 00 
     6c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cb:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     6d2:	00 00 
     6d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d8:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     6df:	00 00 
     6e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e5:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     6ec:	00 00 
     6ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f2:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     6f9:	00 00 
     6fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ff:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
     706:	00 00 
     708:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70c:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     713:	00 00 
     715:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     719:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     720:	00 00 
     722:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     726:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     72d:	00 00 
     72f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     733:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     73a:	00 00 
     73c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     740:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     747:	00 00 
     749:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74d:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     754:	00 00 
     756:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75a:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     761:	00 00 
     763:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     767:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     76e:	00 00 
     770:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     774:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     77b:	00 00 
     77d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     781:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     788:	00 00 
     78a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78e:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     795:	00 00 
     797:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79b:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     7a2:	00 00 
     7a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a8:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     7af:	00 00 
     7b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b5:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     7bc:	00 00 
     7be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7c8:	90                   	nop
     7c9:	90                   	nop
     7ca:	90                   	nop
     7cb:	90                   	nop
     7cc:	90                   	nop
     7cd:	90                   	nop
     7ce:	90                   	nop
     7cf:	90                   	nop
     7d0:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     7d7:	00 
     7d8:	c5 fd 11 8c 24 40 6b 	vmovupd %ymm1,0x6b40(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     7e8:	00 00 
     7ea:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     7f1:	00 00 
     7f3:	48 89 ac 24 38 06 00 	mov    %rbp,0x638(%rsp)
     7fa:	00 
     7fb:	c5 7c 11 ac 24 40 6d 	vmovups %ymm13,0x6d40(%rsp)
     802:	00 00 
     804:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     809:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     810:	00 
     811:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     815:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     81b:	48 89 8c 24 c0 06 00 	mov    %rcx,0x6c0(%rsp)
     822:	00 
     823:	48 8b 8c 24 38 03 00 	mov    0x338(%rsp),%rcx
     82a:	00 
     82b:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     830:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     837:	00 
     838:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
     83d:	c5 fc 11 84 24 20 6d 	vmovups %ymm0,0x6d20(%rsp)
     844:	00 00 
     846:	4c 89 e9             	mov    %r13,%rcx
     849:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     84e:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     855:	00 
     856:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     85b:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     861:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     868:	00 00 00 
     86b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     872:	00 00 
     874:	48 89 bc 24 40 06 00 	mov    %rdi,0x640(%rsp)
     87b:	00 
     87c:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     881:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     888:	00 
     889:	c5 fc 11 84 24 00 6d 	vmovups %ymm0,0x6d00(%rsp)
     890:	00 00 
     892:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     898:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     89c:	c4 01 7c 10 5c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm11
     8a3:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     8a8:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     8af:	00 
     8b0:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     8b5:	c5 fc 11 84 24 e0 6c 	vmovups %ymm0,0x6ce0(%rsp)
     8bc:	00 00 
     8be:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     8c4:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     8cb:	00 00 
     8cd:	c4 01 7c 10 64 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm12
     8d4:	c5 7c 11 9c 24 00 6b 	vmovups %ymm11,0x6b00(%rsp)
     8db:	00 00 
     8dd:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     8e2:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     8e9:	00 
     8ea:	c5 fc 11 84 24 c0 6c 	vmovups %ymm0,0x6cc0(%rsp)
     8f1:	00 00 
     8f3:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     8f8:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     8fe:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     905:	01 00 00 
     908:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     90c:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
     913:	02 00 00 
     916:	c5 7c 11 a4 24 20 6b 	vmovups %ymm12,0x6b20(%rsp)
     91d:	00 00 
     91f:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     924:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
     92b:	00 
     92c:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     933:	00 
     934:	c5 fc 11 84 24 a0 6c 	vmovups %ymm0,0x6ca0(%rsp)
     93b:	00 00 
     93d:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     943:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     94a:	02 00 00 
     94d:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
     954:	00 00 
     956:	4c 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%r13
     95d:	00 
     95e:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     963:	c5 fc 11 84 24 80 6c 	vmovups %ymm0,0x6c80(%rsp)
     96a:	00 00 
     96c:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     973:	00 
     974:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     97b:	00 
     97c:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     982:	48 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%rdi
     989:	00 
     98a:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     98f:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     996:	00 
     997:	c5 fc 11 84 24 60 6c 	vmovups %ymm0,0x6c60(%rsp)
     99e:	00 00 
     9a0:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
     9a5:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     9ab:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     9b2:	02 00 00 
     9b5:	48 89 9c 24 60 06 00 	mov    %rbx,0x660(%rsp)
     9bc:	00 
     9bd:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     9c2:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     9c9:	00 
     9ca:	c5 fc 11 84 24 40 6c 	vmovups %ymm0,0x6c40(%rsp)
     9d1:	00 00 
     9d3:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     9d9:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     9e0:	00 
     9e1:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
     9e8:	02 00 00 
     9eb:	48 8b 9c 24 10 06 00 	mov    0x610(%rsp),%rbx
     9f2:	00 
     9f3:	48 8b bc 24 00 05 00 	mov    0x500(%rsp),%rdi
     9fa:	00 
     9fb:	c5 fc 11 84 24 20 6c 	vmovups %ymm0,0x6c20(%rsp)
     a02:	00 00 
     a04:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     a09:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     a10:	00 
     a11:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     a17:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     a1e:	01 00 00 
     a21:	48 89 94 24 80 06 00 	mov    %rdx,0x680(%rsp)
     a28:	00 
     a29:	48 8b bc 24 e8 05 00 	mov    0x5e8(%rsp),%rdi
     a30:	00 
     a31:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     a36:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     a3d:	00 
     a3e:	c5 fc 11 84 24 00 6c 	vmovups %ymm0,0x6c00(%rsp)
     a45:	00 00 
     a47:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     a4d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     a54:	01 00 00 
     a57:	48 8b 94 24 d8 05 00 	mov    0x5d8(%rsp),%rdx
     a5e:	00 
     a5f:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     a66:	00 
     a67:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     a6c:	c4 c1 7c 10 74 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm6
     a73:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     a78:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     a7f:	00 
     a80:	c5 fc 11 84 24 e0 6b 	vmovups %ymm0,0x6be0(%rsp)
     a87:	00 00 
     a89:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     a8f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     a96:	02 00 00 
     a99:	48 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%rsi
     aa0:	00 
     aa1:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     aa6:	4c 89 8c 24 00 04 00 	mov    %r9,0x400(%rsp)
     aad:	00 
     aae:	c4 c1 7c 10 64 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm4
     ab5:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     aba:	48 8b 84 24 c8 05 00 	mov    0x5c8(%rsp),%rax
     ac1:	00 
     ac2:	c5 fc 11 84 24 c0 6b 	vmovups %ymm0,0x6bc0(%rsp)
     ac9:	00 00 
     acb:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     ad1:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     ad8:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     add:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     ae4:	00 
     ae5:	c4 c1 7c 10 6c b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm5
     aec:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     af1:	48 8b 84 24 d0 05 00 	mov    0x5d0(%rsp),%rax
     af8:	00 
     af9:	c5 fc 11 84 24 a0 6b 	vmovups %ymm0,0x6ba0(%rsp)
     b00:	00 00 
     b02:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     b08:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     b0f:	00 00 00 
     b12:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     b19:	00 
     b1a:	4c 8b 9c 24 c0 06 00 	mov    0x6c0(%rsp),%r11
     b21:	00 
     b22:	c5 fc 11 84 24 80 6b 	vmovups %ymm0,0x6b80(%rsp)
     b29:	00 00 
     b2b:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     b31:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     b36:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     b3d:	48 89 e8             	mov    %rbp,%rax
     b40:	48 8b ac 24 f0 05 00 	mov    0x5f0(%rsp),%rbp
     b47:	00 
     b48:	c4 81 7c 10 5c 82 20 	vmovups 0x20(%r10,%r8,4),%ymm3
     b4f:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     b56:	00 00 
     b58:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     b5e:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
     b65:	02 00 00 
     b68:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     b6c:	48 8b ac 24 f8 05 00 	mov    0x5f8(%rsp),%rbp
     b73:	00 
     b74:	c4 81 7c 10 7c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm7
     b7b:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     b82:	00 00 
     b84:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     b8a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     b91:	01 00 00 
     b94:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b98:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     b9f:	00 
     ba0:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     ba7:	00 00 
     ba9:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     baf:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     bb6:	01 00 00 
     bb9:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     bc0:	00 00 
     bc2:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     bc8:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     bcf:	01 00 00 
     bd2:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     bd9:	00 00 
     bdb:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     be1:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     be7:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     bee:	00 00 
     bf0:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     bf6:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
     bfd:	00 
     bfe:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     c05:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c09:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     c10:	00 00 
     c12:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     c18:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     c1f:	00 
     c20:	48 8b ac 24 08 06 00 	mov    0x608(%rsp),%rbp
     c27:	00 
     c28:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     c2f:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c33:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     c3a:	00 00 
     c3c:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     c42:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     c49:	00 
     c4a:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
     c4e:	48 8b 9c 24 18 06 00 	mov    0x618(%rsp),%rbx
     c55:	00 
     c56:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     c5d:	48 89 ac 24 60 04 00 	mov    %rbp,0x460(%rsp)
     c64:	00 
     c65:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     c6c:	00 00 
     c6e:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     c74:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
     c78:	48 8b 9c 24 20 06 00 	mov    0x620(%rsp),%rbx
     c7f:	00 
     c80:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     c87:	01 00 00 
     c8a:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     c91:	00 
     c92:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     c99:	00 00 
     c9b:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     ca1:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
     ca5:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     cac:	00 00 00 
     caf:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
     cb6:	00 
     cb7:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     cbe:	00 
     cbf:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     cc6:	00 00 
     cc8:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     cce:	48 8b ac 24 28 06 00 	mov    0x628(%rsp),%rbp
     cd5:	00 
     cd6:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     cdd:	00 00 00 
     ce0:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     ce4:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     ceb:	00 00 
     ced:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     cf3:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     cfa:	00 
     cfb:	48 8b ac 24 30 06 00 	mov    0x630(%rsp),%rbp
     d02:	00 
     d03:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     d0a:	01 00 00 
     d0d:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     d11:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     d18:	00 00 
     d1a:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
     d21:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
     d28:	00 
     d29:	c4 41 7c 10 2c 82    	vmovups (%r10,%rax,4),%ymm13
     d2f:	c4 62 15 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm15
     d36:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     d3d:	00 
     d3e:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     d45:	00 
     d46:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
     d4d:	00 00 
     d4f:	c5 7c 11 ac 24 60 6b 	vmovups %ymm13,0x6b60(%rsp)
     d56:	00 00 
     d58:	c4 01 7c 10 6c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm13
     d5f:	c5 7c 11 ac 24 e0 48 	vmovups %ymm13,0x48e0(%rsp)
     d66:	00 00 
     d68:	c4 01 7c 10 6c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm13
     d6f:	c5 7c 11 ac 24 00 4a 	vmovups %ymm13,0x4a00(%rsp)
     d76:	00 00 
     d78:	c4 01 7c 10 6c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm13
     d7f:	c5 7c 11 ac 24 00 4b 	vmovups %ymm13,0x4b00(%rsp)
     d86:	00 00 
     d88:	c4 01 7c 10 ac 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm13
     d8f:	00 00 00 
     d92:	c5 7c 11 ac 24 00 4c 	vmovups %ymm13,0x4c00(%rsp)
     d99:	00 00 
     d9b:	c4 01 7c 10 ac 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm13
     da2:	00 00 00 
     da5:	c5 7c 11 ac 24 00 4d 	vmovups %ymm13,0x4d00(%rsp)
     dac:	00 00 
     dae:	c4 01 7c 10 ac 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm13
     db5:	00 00 00 
     db8:	c5 7c 11 ac 24 20 4e 	vmovups %ymm13,0x4e20(%rsp)
     dbf:	00 00 
     dc1:	c4 01 7c 10 ac 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm13
     dc8:	00 00 00 
     dcb:	c5 7c 11 ac 24 20 4f 	vmovups %ymm13,0x4f20(%rsp)
     dd2:	00 00 
     dd4:	c4 01 7c 10 ac 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm13
     ddb:	01 00 00 
     dde:	c5 7c 11 ac 24 40 50 	vmovups %ymm13,0x5040(%rsp)
     de5:	00 00 
     de7:	c4 01 7c 10 ac 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm13
     dee:	01 00 00 
     df1:	c5 7c 11 ac 24 20 51 	vmovups %ymm13,0x5120(%rsp)
     df8:	00 00 
     dfa:	c4 01 7c 10 ac 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm13
     e01:	01 00 00 
     e04:	c5 7c 11 ac 24 40 52 	vmovups %ymm13,0x5240(%rsp)
     e0b:	00 00 
     e0d:	c4 01 7c 10 ac 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm13
     e14:	01 00 00 
     e17:	c5 7c 11 ac 24 60 53 	vmovups %ymm13,0x5360(%rsp)
     e1e:	00 00 
     e20:	c4 01 7c 10 ac 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm13
     e27:	01 00 00 
     e2a:	c5 7c 11 ac 24 80 54 	vmovups %ymm13,0x5480(%rsp)
     e31:	00 00 
     e33:	c4 01 7c 10 ac 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm13
     e3a:	01 00 00 
     e3d:	c5 7c 11 ac 24 a0 55 	vmovups %ymm13,0x55a0(%rsp)
     e44:	00 00 
     e46:	c4 01 7c 10 ac 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm13
     e4d:	01 00 00 
     e50:	c5 7c 11 ac 24 c0 56 	vmovups %ymm13,0x56c0(%rsp)
     e57:	00 00 
     e59:	c4 01 7c 10 ac 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm13
     e60:	01 00 00 
     e63:	c5 7c 11 ac 24 00 58 	vmovups %ymm13,0x5800(%rsp)
     e6a:	00 00 
     e6c:	c4 01 7c 10 ac 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm13
     e73:	02 00 00 
     e76:	c5 7c 11 ac 24 60 59 	vmovups %ymm13,0x5960(%rsp)
     e7d:	00 00 
     e7f:	c4 01 7c 10 ac 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm13
     e86:	02 00 00 
     e89:	c5 7c 11 ac 24 80 5a 	vmovups %ymm13,0x5a80(%rsp)
     e90:	00 00 
     e92:	c4 01 7c 10 ac 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm13
     e99:	02 00 00 
     e9c:	c5 7c 11 ac 24 40 5c 	vmovups %ymm13,0x5c40(%rsp)
     ea3:	00 00 
     ea5:	c4 01 7c 10 ac 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm13
     eac:	02 00 00 
     eaf:	c5 7c 11 ac 24 40 5d 	vmovups %ymm13,0x5d40(%rsp)
     eb6:	00 00 
     eb8:	c4 01 7c 10 ac 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm13
     ebf:	02 00 00 
     ec2:	c5 7c 11 ac 24 60 5e 	vmovups %ymm13,0x5e60(%rsp)
     ec9:	00 00 
     ecb:	c4 01 7c 10 ac 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm13
     ed2:	02 00 00 
     ed5:	c5 7c 11 ac 24 c0 5f 	vmovups %ymm13,0x5fc0(%rsp)
     edc:	00 00 
     ede:	c4 01 7c 10 ac 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm13
     ee5:	02 00 00 
     ee8:	c5 7c 11 ac 24 40 61 	vmovups %ymm13,0x6140(%rsp)
     eef:	00 00 
     ef1:	c4 01 7c 10 ac 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm13
     ef8:	02 00 00 
     efb:	c5 7c 11 ac 24 c0 63 	vmovups %ymm13,0x63c0(%rsp)
     f02:	00 00 
     f04:	c4 01 7c 10 ac 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm13
     f0b:	03 00 00 
     f0e:	c5 7c 11 ac 24 60 66 	vmovups %ymm13,0x6660(%rsp)
     f15:	00 00 
     f17:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
     f1e:	03 00 00 
     f21:	c5 7c 11 ac 24 00 68 	vmovups %ymm13,0x6800(%rsp)
     f28:	00 00 
     f2a:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
     f31:	03 00 00 
     f34:	c5 7c 11 ac 24 60 69 	vmovups %ymm13,0x6960(%rsp)
     f3b:	00 00 
     f3d:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
     f44:	03 00 00 
     f47:	c5 7c 11 ac 24 60 6a 	vmovups %ymm13,0x6a60(%rsp)
     f4e:	00 00 
     f50:	c4 01 7c 10 ac 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm13
     f57:	03 00 00 
     f5a:	4c 8b 9c 24 40 06 00 	mov    0x640(%rsp),%r11
     f61:	00 
     f62:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
     f69:	c5 7c 11 ac 24 e0 6a 	vmovups %ymm13,0x6ae0(%rsp)
     f70:	00 00 
     f72:	c4 41 7c 10 6c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm13
     f79:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     f80:	00 00 
     f82:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
     f89:	c5 7c 11 ac 24 a0 48 	vmovups %ymm13,0x48a0(%rsp)
     f90:	00 00 
     f92:	c4 41 7c 10 6c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm13
     f99:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
     fa0:	00 00 
     fa2:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
     fa9:	c5 7c 11 ac 24 a0 49 	vmovups %ymm13,0x49a0(%rsp)
     fb0:	00 00 
     fb2:	c4 41 7c 10 6c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm13
     fb9:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
     fc0:	00 00 
     fc2:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
     fc9:	00 00 00 
     fcc:	c5 7c 11 ac 24 a0 4a 	vmovups %ymm13,0x4aa0(%rsp)
     fd3:	00 00 
     fd5:	c4 41 7c 10 ac 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm13
     fdc:	00 00 00 
     fdf:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
     fe6:	00 00 
     fe8:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
     fef:	00 00 00 
     ff2:	c5 7c 11 ac 24 a0 4b 	vmovups %ymm13,0x4ba0(%rsp)
     ff9:	00 00 
     ffb:	c4 41 7c 10 ac 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm13
    1002:	00 00 00 
    1005:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    100c:	00 00 
    100e:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    1015:	00 00 00 
    1018:	c5 7c 11 ac 24 c0 4c 	vmovups %ymm13,0x4cc0(%rsp)
    101f:	00 00 
    1021:	c4 41 7c 10 ac 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm13
    1028:	00 00 00 
    102b:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1032:	00 00 
    1034:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    103b:	00 00 00 
    103e:	c5 7c 11 ac 24 c0 4d 	vmovups %ymm13,0x4dc0(%rsp)
    1045:	00 00 
    1047:	c4 41 7c 10 ac 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm13
    104e:	00 00 00 
    1051:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    1058:	00 00 
    105a:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    1061:	01 00 00 
    1064:	c5 7c 11 ac 24 c0 4e 	vmovups %ymm13,0x4ec0(%rsp)
    106b:	00 00 
    106d:	c4 41 7c 10 ac 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm13
    1074:	01 00 00 
    1077:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    107e:	00 00 
    1080:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    1087:	01 00 00 
    108a:	c5 7c 11 ac 24 c0 4f 	vmovups %ymm13,0x4fc0(%rsp)
    1091:	00 00 
    1093:	c4 41 7c 10 ac 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm13
    109a:	01 00 00 
    109d:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    10a4:	00 00 
    10a6:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    10ad:	01 00 00 
    10b0:	c5 7c 11 ac 24 e0 50 	vmovups %ymm13,0x50e0(%rsp)
    10b7:	00 00 
    10b9:	c4 41 7c 10 ac 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm13
    10c0:	01 00 00 
    10c3:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    10ca:	00 00 
    10cc:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    10d3:	01 00 00 
    10d6:	c5 7c 11 ac 24 e0 51 	vmovups %ymm13,0x51e0(%rsp)
    10dd:	00 00 
    10df:	c4 41 7c 10 ac 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm13
    10e6:	01 00 00 
    10e9:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    10f0:	00 00 
    10f2:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    10f9:	01 00 00 
    10fc:	c5 7c 11 ac 24 00 53 	vmovups %ymm13,0x5300(%rsp)
    1103:	00 00 
    1105:	c4 41 7c 10 ac 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm13
    110c:	01 00 00 
    110f:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1116:	00 00 
    1118:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    111f:	01 00 00 
    1122:	c5 7c 11 ac 24 00 54 	vmovups %ymm13,0x5400(%rsp)
    1129:	00 00 
    112b:	c4 41 7c 10 ac 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm13
    1132:	01 00 00 
    1135:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    113c:	00 00 
    113e:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    1145:	01 00 00 
    1148:	c5 7c 11 ac 24 20 55 	vmovups %ymm13,0x5520(%rsp)
    114f:	00 00 
    1151:	c4 41 7c 10 ac 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm13
    1158:	01 00 00 
    115b:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    1162:	00 00 
    1164:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    116b:	01 00 00 
    116e:	c5 7c 11 ac 24 60 56 	vmovups %ymm13,0x5660(%rsp)
    1175:	00 00 
    1177:	c4 41 7c 10 ac 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm13
    117e:	01 00 00 
    1181:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1188:	00 00 
    118a:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1191:	02 00 00 
    1194:	c5 7c 11 ac 24 a0 57 	vmovups %ymm13,0x57a0(%rsp)
    119b:	00 00 
    119d:	c4 41 7c 10 ac 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm13
    11a4:	02 00 00 
    11a7:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    11ae:	00 00 
    11b0:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    11b7:	02 00 00 
    11ba:	c5 7c 11 ac 24 e0 58 	vmovups %ymm13,0x58e0(%rsp)
    11c1:	00 00 
    11c3:	c4 41 7c 10 ac 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm13
    11ca:	02 00 00 
    11cd:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    11d4:	00 00 
    11d6:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    11dd:	02 00 00 
    11e0:	c5 7c 11 ac 24 20 5a 	vmovups %ymm13,0x5a20(%rsp)
    11e7:	00 00 
    11e9:	c4 41 7c 10 ac 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm13
    11f0:	02 00 00 
    11f3:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    11fa:	00 00 
    11fc:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    1203:	02 00 00 
    1206:	c5 7c 11 ac 24 80 5b 	vmovups %ymm13,0x5b80(%rsp)
    120d:	00 00 
    120f:	c4 41 7c 10 ac 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm13
    1216:	02 00 00 
    1219:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    1220:	00 00 
    1222:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    1229:	02 00 00 
    122c:	c5 7c 11 ac 24 00 5d 	vmovups %ymm13,0x5d00(%rsp)
    1233:	00 00 
    1235:	c4 41 7c 10 ac 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm13
    123c:	02 00 00 
    123f:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    1246:	00 00 
    1248:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    124f:	c5 7c 11 ac 24 60 5f 	vmovups %ymm13,0x5f60(%rsp)
    1256:	00 00 
    1258:	c4 41 7c 10 ac 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm13
    125f:	02 00 00 
    1262:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    1269:	00 00 
    126b:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    1272:	c5 7c 11 ac 24 e0 60 	vmovups %ymm13,0x60e0(%rsp)
    1279:	00 00 
    127b:	c4 41 7c 10 ac 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm13
    1282:	02 00 00 
    1285:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    128c:	00 00 
    128e:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    1295:	00 00 00 
    1298:	c5 7c 11 ac 24 40 63 	vmovups %ymm13,0x6340(%rsp)
    129f:	00 00 
    12a1:	c4 41 7c 10 ac 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm13
    12a8:	03 00 00 
    12ab:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    12b2:	00 00 
    12b4:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    12bb:	00 00 00 
    12be:	c5 7c 11 ac 24 e0 65 	vmovups %ymm13,0x65e0(%rsp)
    12c5:	00 00 
    12c7:	c4 41 7c 10 ac 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm13
    12ce:	03 00 00 
    12d1:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    12d8:	00 00 
    12da:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    12e1:	00 00 00 
    12e4:	c5 7c 11 ac 24 c0 67 	vmovups %ymm13,0x67c0(%rsp)
    12eb:	00 00 
    12ed:	c4 41 7c 10 ac 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm13
    12f4:	03 00 00 
    12f7:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    12fe:	00 00 
    1300:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    1307:	00 00 00 
    130a:	c5 7c 11 ac 24 20 69 	vmovups %ymm13,0x6920(%rsp)
    1311:	00 00 
    1313:	c4 41 7c 10 ac 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm13
    131a:	03 00 00 
    131d:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    1324:	00 00 
    1326:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    132d:	01 00 00 
    1330:	c5 7c 11 ac 24 00 6a 	vmovups %ymm13,0x6a00(%rsp)
    1337:	00 00 
    1339:	c4 41 7c 10 ac 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm13
    1340:	03 00 00 
    1343:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    134a:	00 
    134b:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    1352:	00 00 
    1354:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    135b:	01 00 00 
    135e:	c5 7c 11 ac 24 a0 6a 	vmovups %ymm13,0x6aa0(%rsp)
    1365:	00 00 
    1367:	c4 01 7c 10 ac 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm13
    136e:	02 00 00 
    1371:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    1378:	00 00 
    137a:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    1381:	01 00 00 
    1384:	c5 7c 11 ac 24 20 5f 	vmovups %ymm13,0x5f20(%rsp)
    138b:	00 00 
    138d:	c4 01 7c 10 ac 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm13
    1394:	02 00 00 
    1397:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    139e:	00 00 
    13a0:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    13a7:	01 00 00 
    13aa:	c5 7c 11 ac 24 80 60 	vmovups %ymm13,0x6080(%rsp)
    13b1:	00 00 
    13b3:	c4 01 7c 10 ac 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm13
    13ba:	02 00 00 
    13bd:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    13c4:	00 00 
    13c6:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    13cd:	01 00 00 
    13d0:	c5 7c 11 ac 24 80 62 	vmovups %ymm13,0x6280(%rsp)
    13d7:	00 00 
    13d9:	c4 01 7c 10 ac 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm13
    13e0:	03 00 00 
    13e3:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    13ea:	00 00 
    13ec:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    13f3:	01 00 00 
    13f6:	c5 7c 11 ac 24 60 65 	vmovups %ymm13,0x6560(%rsp)
    13fd:	00 00 
    13ff:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    1406:	03 00 00 
    1409:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1410:	00 00 
    1412:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    1419:	01 00 00 
    141c:	c5 7c 11 ac 24 20 67 	vmovups %ymm13,0x6720(%rsp)
    1423:	00 00 
    1425:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    142c:	03 00 00 
    142f:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    1436:	00 00 
    1438:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    143f:	01 00 00 
    1442:	c5 7c 11 ac 24 a0 68 	vmovups %ymm13,0x68a0(%rsp)
    1449:	00 00 
    144b:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    1452:	03 00 00 
    1455:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    145c:	00 00 
    145e:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    1465:	02 00 00 
    1468:	c5 7c 11 ac 24 c0 69 	vmovups %ymm13,0x69c0(%rsp)
    146f:	00 00 
    1471:	c4 01 7c 10 ac 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm13
    1478:	03 00 00 
    147b:	4c 8b 9c 24 e0 04 00 	mov    0x4e0(%rsp),%r11
    1482:	00 
    1483:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    148a:	00 00 
    148c:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    1493:	02 00 00 
    1496:	c5 7c 11 ac 24 80 6a 	vmovups %ymm13,0x6a80(%rsp)
    149d:	00 00 
    149f:	c4 01 7c 10 ac b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm13
    14a6:	02 00 00 
    14a9:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    14b0:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    14b7:	00 00 
    14b9:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    14c0:	02 00 00 
    14c3:	c5 7c 11 ac 24 c0 5e 	vmovups %ymm13,0x5ec0(%rsp)
    14ca:	00 00 
    14cc:	c4 01 7c 10 ac b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm13
    14d3:	02 00 00 
    14d6:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
    14dd:	00 00 
    14df:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    14e6:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    14ed:	00 00 
    14ef:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    14f6:	02 00 00 
    14f9:	c5 7c 11 ac 24 20 60 	vmovups %ymm13,0x6020(%rsp)
    1500:	00 00 
    1502:	c4 01 7c 10 ac b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm13
    1509:	02 00 00 
    150c:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
    1513:	00 00 
    1515:	c4 81 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm0
    151c:	02 00 00 
    151f:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    1526:	00 00 
    1528:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    152f:	02 00 00 
    1532:	c5 7c 11 ac 24 c0 61 	vmovups %ymm13,0x61c0(%rsp)
    1539:	00 00 
    153b:	c4 01 7c 10 ac b2 00 	vmovups 0x300(%r10,%r14,4),%ymm13
    1542:	03 00 00 
    1545:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    154c:	00 00 
    154e:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    1555:	00 00 
    1557:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    155e:	c5 7c 11 ac 24 e0 64 	vmovups %ymm13,0x64e0(%rsp)
    1565:	00 00 
    1567:	c4 01 7c 10 ac b2 20 	vmovups 0x320(%r10,%r14,4),%ymm13
    156e:	03 00 00 
    1571:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1578:	00 00 
    157a:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    1581:	c5 7c 11 ac 24 40 66 	vmovups %ymm13,0x6640(%rsp)
    1588:	00 00 
    158a:	c4 01 7c 10 ac b2 40 	vmovups 0x340(%r10,%r14,4),%ymm13
    1591:	03 00 00 
    1594:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    159b:	00 00 
    159d:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    15a4:	00 00 00 
    15a7:	c5 7c 11 ac 24 60 68 	vmovups %ymm13,0x6860(%rsp)
    15ae:	00 00 
    15b0:	c4 01 7c 10 ac b2 60 	vmovups 0x360(%r10,%r14,4),%ymm13
    15b7:	03 00 00 
    15ba:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    15c1:	00 00 
    15c3:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    15ca:	00 00 00 
    15cd:	c5 7c 11 ac 24 a0 69 	vmovups %ymm13,0x69a0(%rsp)
    15d4:	00 00 
    15d6:	c4 01 7c 10 ac b2 80 	vmovups 0x380(%r10,%r14,4),%ymm13
    15dd:	03 00 00 
    15e0:	4c 8b b4 24 80 06 00 	mov    0x680(%rsp),%r14
    15e7:	00 
    15e8:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    15ef:	00 00 
    15f1:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    15f8:	00 00 00 
    15fb:	c5 7c 11 ac 24 c0 6a 	vmovups %ymm13,0x6ac0(%rsp)
    1602:	00 00 
    1604:	c4 01 7c 10 ac ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm13
    160b:	02 00 00 
    160e:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    1615:	00 00 
    1617:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    161e:	00 00 00 
    1621:	c5 7c 11 ac 24 40 5e 	vmovups %ymm13,0x5e40(%rsp)
    1628:	00 00 
    162a:	c4 01 7c 10 ac ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm13
    1631:	02 00 00 
    1634:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    163b:	00 00 
    163d:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    1644:	01 00 00 
    1647:	c5 7c 11 ac 24 40 5f 	vmovups %ymm13,0x5f40(%rsp)
    164e:	00 00 
    1650:	c4 01 7c 10 ac ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm13
    1657:	02 00 00 
    165a:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    1661:	00 00 
    1663:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    166a:	01 00 00 
    166d:	c5 7c 11 ac 24 60 61 	vmovups %ymm13,0x6160(%rsp)
    1674:	00 00 
    1676:	c4 01 7c 10 ac ba 00 	vmovups 0x300(%r10,%r15,4),%ymm13
    167d:	03 00 00 
    1680:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    1687:	00 00 
    1689:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    1690:	01 00 00 
    1693:	c5 7c 11 ac 24 20 64 	vmovups %ymm13,0x6420(%rsp)
    169a:	00 00 
    169c:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
    16a3:	03 00 00 
    16a6:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    16ad:	00 00 
    16af:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    16b6:	01 00 00 
    16b9:	c5 7c 11 ac 24 80 66 	vmovups %ymm13,0x6680(%rsp)
    16c0:	00 00 
    16c2:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
    16c9:	03 00 00 
    16cc:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    16d3:	00 00 
    16d5:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    16dc:	01 00 00 
    16df:	c5 7c 11 ac 24 20 68 	vmovups %ymm13,0x6820(%rsp)
    16e6:	00 00 
    16e8:	c4 01 7c 10 ac ba 60 	vmovups 0x360(%r10,%r15,4),%ymm13
    16ef:	03 00 00 
    16f2:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    16f9:	00 00 
    16fb:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    1702:	01 00 00 
    1705:	c5 7c 11 ac 24 80 69 	vmovups %ymm13,0x6980(%rsp)
    170c:	00 00 
    170e:	c4 01 7c 10 ac ba 80 	vmovups 0x380(%r10,%r15,4),%ymm13
    1715:	03 00 00 
    1718:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    171f:	00 00 
    1721:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    1728:	01 00 00 
    172b:	c5 7c 11 ac 24 20 6a 	vmovups %ymm13,0x6a20(%rsp)
    1732:	00 00 
    1734:	c4 01 7c 10 ac a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm13
    173b:	02 00 00 
    173e:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    1745:	00 00 
    1747:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    174e:	01 00 00 
    1751:	c5 7c 11 ac 24 80 5f 	vmovups %ymm13,0x5f80(%rsp)
    1758:	00 00 
    175a:	c4 01 7c 10 ac a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm13
    1761:	02 00 00 
    1764:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    176b:	00 00 
    176d:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    1774:	02 00 00 
    1777:	c5 7c 11 ac 24 00 61 	vmovups %ymm13,0x6100(%rsp)
    177e:	00 00 
    1780:	c4 01 7c 10 ac a2 00 	vmovups 0x300(%r10,%r12,4),%ymm13
    1787:	03 00 00 
    178a:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    1791:	00 00 
    1793:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    179a:	02 00 00 
    179d:	c5 7c 11 ac 24 a0 63 	vmovups %ymm13,0x63a0(%rsp)
    17a4:	00 00 
    17a6:	c4 01 7c 10 ac a2 20 	vmovups 0x320(%r10,%r12,4),%ymm13
    17ad:	03 00 00 
    17b0:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    17b7:	00 00 
    17b9:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    17c0:	02 00 00 
    17c3:	c5 7c 11 ac 24 00 66 	vmovups %ymm13,0x6600(%rsp)
    17ca:	00 00 
    17cc:	c4 01 7c 10 ac a2 40 	vmovups 0x340(%r10,%r12,4),%ymm13
    17d3:	03 00 00 
    17d6:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    17dd:	00 00 
    17df:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    17e6:	02 00 00 
    17e9:	c5 7c 11 ac 24 e0 67 	vmovups %ymm13,0x67e0(%rsp)
    17f0:	00 00 
    17f2:	c4 01 7c 10 ac a2 60 	vmovups 0x360(%r10,%r12,4),%ymm13
    17f9:	03 00 00 
    17fc:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    1803:	00 00 
    1805:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    180c:	02 00 00 
    180f:	c5 7c 11 ac 24 40 69 	vmovups %ymm13,0x6940(%rsp)
    1816:	00 00 
    1818:	c4 01 7c 10 ac a2 80 	vmovups 0x380(%r10,%r12,4),%ymm13
    181f:	03 00 00 
    1822:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
    1829:	00 
    182a:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    1831:	00 00 
    1833:	c4 81 7c 10 4c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm1
    183a:	c5 7c 11 ac 24 e0 69 	vmovups %ymm13,0x69e0(%rsp)
    1841:	00 00 
    1843:	c4 01 7c 10 ac aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm13
    184a:	02 00 00 
    184d:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1854:	00 00 
    1856:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    185d:	c5 7c 11 ac 24 00 5f 	vmovups %ymm13,0x5f00(%rsp)
    1864:	00 00 
    1866:	c4 01 7c 10 ac aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm13
    186d:	02 00 00 
    1870:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1877:	00 00 
    1879:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    1880:	c5 7c 11 ac 24 c0 60 	vmovups %ymm13,0x60c0(%rsp)
    1887:	00 00 
    1889:	c4 01 7c 10 ac aa 00 	vmovups 0x300(%r10,%r13,4),%ymm13
    1890:	03 00 00 
    1893:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    189a:	00 00 
    189c:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    18a3:	00 00 00 
    18a6:	c5 7c 11 ac 24 00 63 	vmovups %ymm13,0x6300(%rsp)
    18ad:	00 00 
    18af:	c4 01 7c 10 ac aa 20 	vmovups 0x320(%r10,%r13,4),%ymm13
    18b6:	03 00 00 
    18b9:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    18c0:	00 00 
    18c2:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    18c9:	00 00 00 
    18cc:	c5 7c 11 ac 24 40 65 	vmovups %ymm13,0x6540(%rsp)
    18d3:	00 00 
    18d5:	c4 01 7c 10 ac aa 40 	vmovups 0x340(%r10,%r13,4),%ymm13
    18dc:	03 00 00 
    18df:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    18e6:	00 00 
    18e8:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    18ef:	00 00 00 
    18f2:	c5 7c 11 ac 24 a0 67 	vmovups %ymm13,0x67a0(%rsp)
    18f9:	00 00 
    18fb:	c4 01 7c 10 ac aa 60 	vmovups 0x360(%r10,%r13,4),%ymm13
    1902:	03 00 00 
    1905:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    190c:	00 00 
    190e:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    1915:	00 00 00 
    1918:	c5 7c 11 ac 24 c0 68 	vmovups %ymm13,0x68c0(%rsp)
    191f:	00 00 
    1921:	c4 01 7c 10 ac aa 80 	vmovups 0x380(%r10,%r13,4),%ymm13
    1928:	03 00 00 
    192b:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    1932:	00 00 
    1934:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    193b:	01 00 00 
    193e:	c5 7c 11 ac 24 40 6a 	vmovups %ymm13,0x6a40(%rsp)
    1945:	00 00 
    1947:	c4 01 7c 10 ac 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm13
    194e:	02 00 00 
    1951:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1958:	00 00 
    195a:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    1961:	01 00 00 
    1964:	c5 7c 11 ac 24 80 5e 	vmovups %ymm13,0x5e80(%rsp)
    196b:	00 00 
    196d:	c4 01 7c 10 ac 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm13
    1974:	02 00 00 
    1977:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    197e:	00 00 
    1980:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    1987:	01 00 00 
    198a:	c5 7c 11 ac 24 40 60 	vmovups %ymm13,0x6040(%rsp)
    1991:	00 00 
    1993:	c4 01 7c 10 ac 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm13
    199a:	03 00 00 
    199d:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    19a4:	00 00 
    19a6:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    19ad:	01 00 00 
    19b0:	c5 7c 11 ac 24 00 62 	vmovups %ymm13,0x6200(%rsp)
    19b7:	00 00 
    19b9:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    19c0:	03 00 00 
    19c3:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    19ca:	00 00 
    19cc:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    19d3:	01 00 00 
    19d6:	c5 7c 11 ac 24 c0 64 	vmovups %ymm13,0x64c0(%rsp)
    19dd:	00 00 
    19df:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    19e6:	03 00 00 
    19e9:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    19f0:	00 00 
    19f2:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    19f9:	01 00 00 
    19fc:	c5 7c 11 ac 24 00 67 	vmovups %ymm13,0x6700(%rsp)
    1a03:	00 00 
    1a05:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    1a0c:	03 00 00 
    1a0f:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    1a16:	00 00 
    1a18:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    1a1f:	01 00 00 
    1a22:	c5 7c 11 ac 24 80 68 	vmovups %ymm13,0x6880(%rsp)
    1a29:	00 00 
    1a2b:	c4 01 7c 10 ac 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm13
    1a32:	03 00 00 
    1a35:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    1a3c:	00 00 
    1a3e:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    1a45:	01 00 00 
    1a48:	c5 7c 11 ac 24 e0 68 	vmovups %ymm13,0x68e0(%rsp)
    1a4f:	00 00 
    1a51:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    1a58:	00 00 
    1a5a:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    1a61:	02 00 00 
    1a64:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    1a6b:	00 00 
    1a6d:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    1a74:	02 00 00 
    1a77:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    1a7e:	00 00 
    1a80:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    1a87:	02 00 00 
    1a8a:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1a91:	00 00 
    1a93:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    1a9a:	02 00 00 
    1a9d:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    1aa4:	00 00 
    1aa6:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    1aad:	02 00 00 
    1ab0:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    1ab7:	00 00 
    1ab9:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    1ac0:	02 00 00 
    1ac3:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    1aca:	00 
    1acb:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    1ad2:	00 00 
    1ad4:	c4 81 7c 10 4c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm1
    1adb:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1ae2:	00 00 
    1ae4:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    1aeb:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    1af2:	00 00 
    1af4:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    1afb:	00 00 00 
    1afe:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    1b05:	00 00 
    1b07:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    1b0e:	00 00 00 
    1b11:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    1b18:	00 00 
    1b1a:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    1b21:	00 00 00 
    1b24:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    1b2b:	00 00 
    1b2d:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    1b34:	00 00 00 
    1b37:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    1b3e:	00 00 
    1b40:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    1b47:	01 00 00 
    1b4a:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1b51:	00 00 
    1b53:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    1b5a:	01 00 00 
    1b5d:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    1b64:	00 00 
    1b66:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    1b6d:	01 00 00 
    1b70:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    1b77:	00 00 
    1b79:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    1b80:	01 00 00 
    1b83:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    1b8a:	00 00 
    1b8c:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    1b93:	01 00 00 
    1b96:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    1b9d:	00 00 
    1b9f:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    1ba6:	01 00 00 
    1ba9:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1bb0:	00 00 
    1bb2:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    1bb9:	01 00 00 
    1bbc:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    1bc3:	00 00 
    1bc5:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    1bcc:	01 00 00 
    1bcf:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    1bd6:	00 00 
    1bd8:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    1bdf:	02 00 00 
    1be2:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    1be9:	00 00 
    1beb:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    1bf2:	02 00 00 
    1bf5:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    1bfc:	00 00 
    1bfe:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    1c05:	02 00 00 
    1c08:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    1c0f:	00 00 
    1c11:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    1c18:	02 00 00 
    1c1b:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1c22:	00 00 
    1c24:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    1c2b:	02 00 00 
    1c2e:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    1c35:	00 00 
    1c37:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    1c3e:	02 00 00 
    1c41:	4c 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%r13
    1c48:	00 
    1c49:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    1c50:	00 00 
    1c52:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    1c59:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1c60:	00 00 
    1c62:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    1c69:	00 00 00 
    1c6c:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    1c73:	00 00 
    1c75:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1c7c:	00 00 00 
    1c7f:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1c86:	00 00 
    1c88:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    1c8f:	00 00 00 
    1c92:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    1c99:	00 00 
    1c9b:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    1ca2:	00 00 00 
    1ca5:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1cac:	00 00 
    1cae:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    1cb5:	01 00 00 
    1cb8:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    1cbf:	00 00 
    1cc1:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    1cc8:	01 00 00 
    1ccb:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1cd2:	00 00 
    1cd4:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    1cdb:	01 00 00 
    1cde:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    1ce5:	00 00 
    1ce7:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    1cee:	01 00 00 
    1cf1:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1cf8:	00 00 
    1cfa:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    1d01:	01 00 00 
    1d04:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    1d0b:	00 00 
    1d0d:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    1d14:	01 00 00 
    1d17:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    1d1e:	00 00 
    1d20:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    1d27:	01 00 00 
    1d2a:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    1d31:	00 00 
    1d33:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1d3a:	01 00 00 
    1d3d:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    1d44:	00 00 
    1d46:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1d4d:	02 00 00 
    1d50:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    1d57:	00 00 
    1d59:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    1d60:	02 00 00 
    1d63:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    1d6a:	00 00 
    1d6c:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    1d73:	02 00 00 
    1d76:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1d7d:	00 00 
    1d7f:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    1d86:	02 00 00 
    1d89:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    1d90:	00 00 
    1d92:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    1d99:	02 00 00 
    1d9c:	4c 8b 9c 24 60 06 00 	mov    0x660(%rsp),%r11
    1da3:	00 
    1da4:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    1dab:	00 00 
    1dad:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1db4:	c4 01 7c 10 ac 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm13
    1dbb:	02 00 00 
    1dbe:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    1dc5:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1dcc:	00 00 
    1dce:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    1dd5:	c5 7c 11 ac 24 c0 3e 	vmovups %ymm13,0x3ec0(%rsp)
    1ddc:	00 00 
    1dde:	c4 01 7c 10 ac 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm13
    1de5:	02 00 00 
    1de8:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
    1def:	00 00 
    1df1:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    1df8:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1dff:	00 00 
    1e01:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    1e08:	00 00 00 
    1e0b:	c5 7c 11 ac 24 e0 5f 	vmovups %ymm13,0x5fe0(%rsp)
    1e12:	00 00 
    1e14:	c4 01 7c 10 ac 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm13
    1e1b:	03 00 00 
    1e1e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1e25:	00 00 
    1e27:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1e2e:	00 00 
    1e30:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1e37:	00 00 00 
    1e3a:	c5 7c 11 ac 24 80 61 	vmovups %ymm13,0x6180(%rsp)
    1e41:	00 00 
    1e43:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    1e4a:	03 00 00 
    1e4d:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1e54:	00 00 
    1e56:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    1e5d:	00 00 00 
    1e60:	c5 7c 11 ac 24 60 64 	vmovups %ymm13,0x6460(%rsp)
    1e67:	00 00 
    1e69:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    1e70:	03 00 00 
    1e73:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1e7a:	00 00 
    1e7c:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    1e83:	00 00 00 
    1e86:	c5 7c 11 ac 24 a0 66 	vmovups %ymm13,0x66a0(%rsp)
    1e8d:	00 00 
    1e8f:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    1e96:	03 00 00 
    1e99:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1ea0:	00 00 
    1ea2:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    1ea9:	01 00 00 
    1eac:	c5 7c 11 ac 24 40 68 	vmovups %ymm13,0x6840(%rsp)
    1eb3:	00 00 
    1eb5:	c4 01 7c 10 ac 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm13
    1ebc:	03 00 00 
    1ebf:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    1ec6:	00 00 
    1ec8:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    1ecf:	01 00 00 
    1ed2:	c5 7c 11 ac 24 00 69 	vmovups %ymm13,0x6900(%rsp)
    1ed9:	00 00 
    1edb:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1ee2:	00 00 
    1ee4:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    1eeb:	01 00 00 
    1eee:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1ef5:	00 00 
    1ef7:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    1efe:	01 00 00 
    1f01:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1f08:	00 00 
    1f0a:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    1f11:	01 00 00 
    1f14:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1f1b:	00 00 
    1f1d:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    1f24:	01 00 00 
    1f27:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1f2e:	00 00 
    1f30:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    1f37:	01 00 00 
    1f3a:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1f41:	00 00 
    1f43:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1f4a:	01 00 00 
    1f4d:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    1f54:	00 00 
    1f56:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1f5d:	02 00 00 
    1f60:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    1f67:	00 00 
    1f69:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    1f70:	02 00 00 
    1f73:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    1f7a:	00 00 
    1f7c:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    1f83:	02 00 00 
    1f86:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    1f8d:	00 00 
    1f8f:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    1f96:	02 00 00 
    1f99:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    1fa0:	00 00 
    1fa2:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    1fa9:	02 00 00 
    1fac:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1fb3:	00 
    1fb4:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    1fbb:	00 00 
    1fbd:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    1fc4:	02 00 00 
    1fc7:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1fce:	00 
    1fcf:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    1fd6:	00 00 
    1fd8:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    1fdf:	02 00 00 
    1fe2:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1fe9:	00 
    1fea:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    1ff1:	00 00 
    1ff3:	c4 81 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm1
    1ffa:	02 00 00 
    1ffd:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    2004:	00 00 
    2006:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    200d:	02 00 00 
    2010:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    2017:	00 00 
    2019:	c4 c1 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm1
    2020:	02 00 00 
    2023:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    202a:	00 00 
    202c:	c4 c1 7c 10 8c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm1
    2033:	02 00 00 
    2036:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    203d:	00 00 
    203f:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    2046:	02 00 00 
    2049:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    2050:	00 00 
    2052:	c4 c1 7c 10 8c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm1
    2059:	02 00 00 
    205c:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    2063:	00 00 
    2065:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    206c:	02 00 00 
    206f:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    2076:	00 00 
    2078:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    207f:	02 00 00 
    2082:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    2089:	00 00 
    208b:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    2092:	02 00 00 
    2095:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    209c:	00 00 
    209e:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    20a5:	02 00 00 
    20a8:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    20af:	00 00 
    20b1:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    20b8:	02 00 00 
    20bb:	4c 8b 9c 24 00 05 00 	mov    0x500(%rsp),%r11
    20c2:	00 
    20c3:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    20ca:	00 00 
    20cc:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    20d3:	02 00 00 
    20d6:	c4 01 7c 10 ac 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm13
    20dd:	02 00 00 
    20e0:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    20e7:	00 00 
    20e9:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    20f0:	02 00 00 
    20f3:	c5 7c 11 ac 24 60 40 	vmovups %ymm13,0x4060(%rsp)
    20fa:	00 00 
    20fc:	c4 01 7c 10 ac 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm13
    2103:	02 00 00 
    2106:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    210d:	00 00 
    210f:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    2116:	02 00 00 
    2119:	c5 7c 11 ac 24 a0 5e 	vmovups %ymm13,0x5ea0(%rsp)
    2120:	00 00 
    2122:	c4 01 7c 10 ac 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm13
    2129:	03 00 00 
    212c:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    2133:	00 00 
    2135:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    213c:	c5 7c 11 ac 24 a0 60 	vmovups %ymm13,0x60a0(%rsp)
    2143:	00 00 
    2145:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    214c:	03 00 00 
    214f:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2156:	00 00 
    2158:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    215f:	c5 7c 11 ac 24 a0 62 	vmovups %ymm13,0x62a0(%rsp)
    2166:	00 00 
    2168:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    216f:	03 00 00 
    2172:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    2179:	00 00 
    217b:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    2182:	c5 7c 11 ac 24 80 65 	vmovups %ymm13,0x6580(%rsp)
    2189:	00 00 
    218b:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    2192:	03 00 00 
    2195:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    219c:	00 00 
    219e:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    21a5:	00 00 00 
    21a8:	c5 7c 11 ac 24 40 67 	vmovups %ymm13,0x6740(%rsp)
    21af:	00 00 
    21b1:	c4 01 7c 10 ac 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm13
    21b8:	03 00 00 
    21bb:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    21c2:	00 00 
    21c4:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    21cb:	00 00 00 
    21ce:	c5 7c 11 ac 24 60 67 	vmovups %ymm13,0x6760(%rsp)
    21d5:	00 00 
    21d7:	c4 01 7c 10 ac b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm13
    21de:	02 00 00 
    21e1:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    21e8:	00 00 
    21ea:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    21f1:	00 00 00 
    21f4:	c5 7c 11 ac 24 80 3e 	vmovups %ymm13,0x3e80(%rsp)
    21fb:	00 00 
    21fd:	c4 01 7c 10 ac b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm13
    2204:	02 00 00 
    2207:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    220e:	00 00 
    2210:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    2217:	00 00 00 
    221a:	c5 7c 11 ac 24 e0 40 	vmovups %ymm13,0x40e0(%rsp)
    2221:	00 00 
    2223:	c4 01 7c 10 ac b2 00 	vmovups 0x300(%r10,%r14,4),%ymm13
    222a:	03 00 00 
    222d:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2234:	00 00 
    2236:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    223d:	01 00 00 
    2240:	c5 7c 11 ac 24 a0 5f 	vmovups %ymm13,0x5fa0(%rsp)
    2247:	00 00 
    2249:	c4 01 7c 10 ac b2 20 	vmovups 0x320(%r10,%r14,4),%ymm13
    2250:	03 00 00 
    2253:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    225a:	00 00 
    225c:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    2263:	02 00 00 
    2266:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
    226d:	00 
    226e:	c5 7c 11 ac 24 20 61 	vmovups %ymm13,0x6120(%rsp)
    2275:	00 00 
    2277:	c4 01 7c 10 ac b2 40 	vmovups 0x340(%r10,%r14,4),%ymm13
    227e:	03 00 00 
    2281:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    2288:	00 00 
    228a:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    2291:	02 00 00 
    2294:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    229b:	00 
    229c:	c5 7c 11 ac 24 e0 63 	vmovups %ymm13,0x63e0(%rsp)
    22a3:	00 00 
    22a5:	c4 01 7c 10 ac b2 60 	vmovups 0x360(%r10,%r14,4),%ymm13
    22ac:	03 00 00 
    22af:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    22b6:	00 00 
    22b8:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    22bf:	02 00 00 
    22c2:	49 89 dd             	mov    %rbx,%r13
    22c5:	c5 7c 11 ac 24 20 66 	vmovups %ymm13,0x6620(%rsp)
    22cc:	00 00 
    22ce:	c4 01 7c 10 ac b2 80 	vmovups 0x380(%r10,%r14,4),%ymm13
    22d5:	03 00 00 
    22d8:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    22df:	00 00 
    22e1:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    22e8:	02 00 00 
    22eb:	c5 7c 11 ac 24 80 67 	vmovups %ymm13,0x6780(%rsp)
    22f2:	00 00 
    22f4:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    22fb:	00 00 
    22fd:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    2304:	02 00 00 
    2307:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    230e:	00 
    230f:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    2316:	00 00 
    2318:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    231f:	02 00 00 
    2322:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    2329:	00 00 
    232b:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    2332:	02 00 00 
    2335:	4c 8b bc 24 20 04 00 	mov    0x420(%rsp),%r15
    233c:	00 
    233d:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    2344:	00 00 
    2346:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    234d:	02 00 00 
    2350:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    2357:	00 00 
    2359:	c4 c1 7c 10 8c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm1
    2360:	02 00 00 
    2363:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    236a:	00 00 
    236c:	c4 c1 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm1
    2373:	02 00 00 
    2376:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    237d:	00 00 
    237f:	c4 c1 7c 10 8c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm1
    2386:	02 00 00 
    2389:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    2390:	00 00 
    2392:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    2399:	02 00 00 
    239c:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    23a3:	00 00 
    23a5:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    23ac:	02 00 00 
    23af:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    23b6:	00 
    23b7:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    23be:	00 00 
    23c0:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    23c7:	02 00 00 
    23ca:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    23d1:	00 
    23d2:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    23d9:	00 00 
    23db:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    23e2:	02 00 00 
    23e5:	48 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%rbx
    23ec:	00 
    23ed:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    23f4:	00 00 
    23f6:	c4 81 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm1
    23fd:	02 00 00 
    2400:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    2407:	00 00 
    2409:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    2410:	01 00 00 
    2413:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    241a:	00 00 
    241c:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    2423:	02 00 00 
    2426:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    242d:	00 00 
    242f:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    2436:	02 00 00 
    2439:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    2440:	00 00 
    2442:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    2449:	02 00 00 
    244c:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2453:	00 
    2454:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    245b:	00 00 
    245d:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    2464:	01 00 00 
    2467:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    246e:	00 00 
    2470:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    2477:	01 00 00 
    247a:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2481:	00 00 
    2483:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    248a:	01 00 00 
    248d:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2494:	00 00 
    2496:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    249d:	01 00 00 
    24a0:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    24a7:	00 00 
    24a9:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    24b0:	01 00 00 
    24b3:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    24ba:	00 00 
    24bc:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    24c3:	01 00 00 
    24c6:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    24cd:	00 00 
    24cf:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    24d6:	02 00 00 
    24d9:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    24e0:	00 00 
    24e2:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    24e9:	02 00 00 
    24ec:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    24f3:	00 00 
    24f5:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    24fc:	02 00 00 
    24ff:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    2506:	00 00 
    2508:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    250f:	02 00 00 
    2512:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    2519:	00 00 
    251b:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    2522:	02 00 00 
    2525:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    252c:	00 00 
    252e:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    2535:	02 00 00 
    2538:	4c 89 e5             	mov    %r12,%rbp
    253b:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    2542:	00 00 
    2544:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    254b:	02 00 00 
    254e:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    2555:	00 00 
    2557:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    255e:	02 00 00 
    2561:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    2568:	00 
    2569:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2570:	00 00 
    2572:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    2579:	02 00 00 
    257c:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2583:	00 
    2584:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    258b:	00 00 
    258d:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    2594:	02 00 00 
    2597:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    259e:	00 
    259f:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    25a6:	00 00 
    25a8:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
    25af:	02 00 00 
    25b2:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    25b9:	00 00 
    25bb:	c4 c1 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm1
    25c2:	02 00 00 
    25c5:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    25cc:	00 00 
    25ce:	c4 c1 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm1
    25d5:	02 00 00 
    25d8:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    25df:	00 00 
    25e1:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    25e8:	02 00 00 
    25eb:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    25f2:	00 00 
    25f4:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    25fb:	02 00 00 
    25fe:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
    2605:	00 
    2606:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    260d:	00 00 
    260f:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    2616:	02 00 00 
    2619:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    2620:	00 
    2621:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2628:	00 00 
    262a:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    2631:	02 00 00 
    2634:	4c 8b a4 24 e0 03 00 	mov    0x3e0(%rsp),%r12
    263b:	00 
    263c:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2643:	00 00 
    2645:	c4 81 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm1
    264c:	02 00 00 
    264f:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2656:	00 00 
    2658:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    265f:	02 00 00 
    2662:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2669:	00 00 
    266b:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    2672:	02 00 00 
    2675:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    267c:	00 
    267d:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2684:	00 00 
    2686:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    268d:	02 00 00 
    2690:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    2697:	00 00 
    2699:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    26a0:	02 00 00 
    26a3:	49 89 eb             	mov    %rbp,%r11
    26a6:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    26ad:	00 00 
    26af:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    26b6:	02 00 00 
    26b9:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    26c0:	00 
    26c1:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    26c8:	00 00 
    26ca:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    26d1:	02 00 00 
    26d4:	4c 8b bc 24 80 04 00 	mov    0x480(%rsp),%r15
    26db:	00 
    26dc:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    26e3:	00 00 
    26e5:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
    26ec:	02 00 00 
    26ef:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    26f6:	00 
    26f7:	c4 01 7c 10 ac ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm13
    26fe:	02 00 00 
    2701:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    2708:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    270f:	00 00 
    2711:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2718:	02 00 00 
    271b:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2722:	00 
    2723:	c5 7c 11 ac 24 e0 3f 	vmovups %ymm13,0x3fe0(%rsp)
    272a:	00 00 
    272c:	c4 01 7c 10 ac ba 00 	vmovups 0x300(%r10,%r15,4),%ymm13
    2733:	03 00 00 
    2736:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
    273d:	00 00 
    273f:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    2746:	00 00 
    2748:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    274f:	02 00 00 
    2752:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
    2759:	00 
    275a:	c5 7c 11 ac 24 80 41 	vmovups %ymm13,0x4180(%rsp)
    2761:	00 00 
    2763:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
    276a:	03 00 00 
    276d:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2774:	00 00 
    2776:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    277d:	02 00 00 
    2780:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2787:	00 
    2788:	c5 7c 11 ac 24 60 60 	vmovups %ymm13,0x6060(%rsp)
    278f:	00 00 
    2791:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
    2798:	03 00 00 
    279b:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    27a2:	00 00 
    27a4:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    27ab:	02 00 00 
    27ae:	c5 7c 11 ac 24 20 62 	vmovups %ymm13,0x6220(%rsp)
    27b5:	00 00 
    27b7:	c4 01 7c 10 ac ba 60 	vmovups 0x360(%r10,%r15,4),%ymm13
    27be:	03 00 00 
    27c1:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    27c8:	00 00 
    27ca:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    27d1:	02 00 00 
    27d4:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    27db:	00 
    27dc:	c5 7c 11 ac 24 00 65 	vmovups %ymm13,0x6500(%rsp)
    27e3:	00 00 
    27e5:	c4 01 7c 10 ac ba 80 	vmovups 0x380(%r10,%r15,4),%ymm13
    27ec:	03 00 00 
    27ef:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    27f6:	00 00 
    27f8:	c4 c1 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm1
    27ff:	02 00 00 
    2802:	c5 7c 11 ac 24 c0 66 	vmovups %ymm13,0x66c0(%rsp)
    2809:	00 00 
    280b:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2812:	00 00 
    2814:	c4 c1 7c 10 8c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm1
    281b:	02 00 00 
    281e:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2825:	00 00 
    2827:	c4 c1 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm1
    282e:	02 00 00 
    2831:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2838:	00 00 
    283a:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    2841:	02 00 00 
    2844:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    284b:	00 00 
    284d:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    2854:	02 00 00 
    2857:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    285e:	00 00 
    2860:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2867:	02 00 00 
    286a:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2871:	00 00 
    2873:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    287a:	02 00 00 
    287d:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2884:	00 00 
    2886:	c4 81 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm1
    288d:	02 00 00 
    2890:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2897:	00 00 
    2899:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    28a0:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    28a7:	00 00 
    28a9:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    28b0:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    28b7:	00 00 
    28b9:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    28c0:	02 00 00 
    28c3:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    28ca:	00 00 
    28cc:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    28d3:	02 00 00 
    28d6:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    28dd:	00 00 
    28df:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    28e6:	00 00 00 
    28e9:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    28f0:	00 00 
    28f2:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    28f9:	00 00 00 
    28fc:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    2903:	00 00 
    2905:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    290c:	00 00 00 
    290f:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2916:	00 00 
    2918:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    291f:	00 00 00 
    2922:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    2929:	00 00 
    292b:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    2932:	01 00 00 
    2935:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    293c:	00 00 
    293e:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    2945:	01 00 00 
    2948:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    294f:	00 00 
    2951:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    2958:	01 00 00 
    295b:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2962:	00 00 
    2964:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    296b:	01 00 00 
    296e:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2975:	00 00 
    2977:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    297e:	01 00 00 
    2981:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    2988:	00 
    2989:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2990:	00 00 
    2992:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    2999:	01 00 00 
    299c:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    29a3:	00 00 
    29a5:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    29ac:	01 00 00 
    29af:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    29b6:	00 
    29b7:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    29be:	00 00 
    29c0:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    29c7:	01 00 00 
    29ca:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    29d1:	00 
    29d2:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    29d9:	00 00 
    29db:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    29e2:	01 00 00 
    29e5:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    29ec:	00 
    29ed:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    29f4:	00 00 
    29f6:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    29fd:	01 00 00 
    2a00:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2a07:	00 00 
    2a09:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    2a10:	01 00 00 
    2a13:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2a1a:	00 00 
    2a1c:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    2a23:	01 00 00 
    2a26:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    2a2d:	00 
    2a2e:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2a35:	00 00 
    2a37:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
    2a3e:	01 00 00 
    2a41:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2a48:	00 00 
    2a4a:	c4 c1 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm1
    2a51:	01 00 00 
    2a54:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2a5b:	00 00 
    2a5d:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
    2a64:	01 00 00 
    2a67:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2a6e:	00 00 
    2a70:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    2a77:	01 00 00 
    2a7a:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2a81:	00 00 
    2a83:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    2a8a:	01 00 00 
    2a8d:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2a94:	00 00 
    2a96:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2a9d:	01 00 00 
    2aa0:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2aa7:	00 00 
    2aa9:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    2ab0:	01 00 00 
    2ab3:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2aba:	00 00 
    2abc:	c4 81 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm1
    2ac3:	01 00 00 
    2ac6:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2acd:	00 00 
    2acf:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    2ad6:	01 00 00 
    2ad9:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2ae0:	00 00 
    2ae2:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    2ae9:	01 00 00 
    2aec:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2af3:	00 00 
    2af5:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    2afc:	01 00 00 
    2aff:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2b06:	00 00 
    2b08:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    2b0f:	01 00 00 
    2b12:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2b19:	00 00 
    2b1b:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    2b22:	01 00 00 
    2b25:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2b2c:	00 00 
    2b2e:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    2b35:	01 00 00 
    2b38:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
    2b3f:	00 
    2b40:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2b47:	00 00 
    2b49:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    2b50:	01 00 00 
    2b53:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    2b5a:	00 
    2b5b:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2b62:	00 00 
    2b64:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    2b6b:	01 00 00 
    2b6e:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    2b75:	00 
    2b76:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2b7d:	00 00 
    2b7f:	c4 81 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm1
    2b86:	01 00 00 
    2b89:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2b90:	00 00 
    2b92:	c4 c1 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm1
    2b99:	01 00 00 
    2b9c:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2ba3:	00 00 
    2ba5:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    2bac:	01 00 00 
    2baf:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2bb6:	00 00 
    2bb8:	c4 c1 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm1
    2bbf:	01 00 00 
    2bc2:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2bc9:	00 00 
    2bcb:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    2bd2:	01 00 00 
    2bd5:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2bdc:	00 00 
    2bde:	c4 c1 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm1
    2be5:	01 00 00 
    2be8:	48 8b 9c 24 60 04 00 	mov    0x460(%rsp),%rbx
    2bef:	00 
    2bf0:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2bf7:	00 00 
    2bf9:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    2c00:	01 00 00 
    2c03:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2c0a:	00 00 
    2c0c:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    2c13:	01 00 00 
    2c16:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    2c1d:	00 00 
    2c1f:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    2c26:	01 00 00 
    2c29:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2c30:	00 00 
    2c32:	c4 c1 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm1
    2c39:	01 00 00 
    2c3c:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2c43:	00 00 
    2c45:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    2c4c:	01 00 00 
    2c4f:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2c56:	00 00 
    2c58:	c4 c1 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm1
    2c5f:	01 00 00 
    2c62:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2c69:	00 00 
    2c6b:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    2c72:	01 00 00 
    2c75:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2c7c:	00 00 
    2c7e:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    2c85:	02 00 00 
    2c88:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    2c8f:	00 00 
    2c91:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    2c98:	02 00 00 
    2c9b:	4d 89 ee             	mov    %r13,%r14
    2c9e:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    2ca5:	00 00 
    2ca7:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    2cae:	01 00 00 
    2cb1:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2cb8:	00 00 
    2cba:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    2cc1:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2cc8:	00 00 
    2cca:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    2cd1:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2cd8:	00 00 
    2cda:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    2ce1:	00 00 00 
    2ce4:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    2ceb:	00 00 
    2ced:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    2cf4:	00 00 00 
    2cf7:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2cfe:	00 00 
    2d00:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    2d07:	00 00 00 
    2d0a:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2d11:	00 00 
    2d13:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    2d1a:	00 00 00 
    2d1d:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2d24:	00 00 
    2d26:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    2d2d:	01 00 00 
    2d30:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2d37:	00 00 
    2d39:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    2d40:	01 00 00 
    2d43:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2d4a:	00 00 
    2d4c:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    2d53:	01 00 00 
    2d56:	4c 8b 9c 24 20 04 00 	mov    0x420(%rsp),%r11
    2d5d:	00 
    2d5e:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2d65:	00 00 
    2d67:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    2d6e:	01 00 00 
    2d71:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2d78:	00 00 
    2d7a:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    2d81:	01 00 00 
    2d84:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2d8b:	00 00 
    2d8d:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    2d94:	01 00 00 
    2d97:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2d9e:	00 
    2d9f:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    2da6:	00 00 
    2da8:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    2daf:	01 00 00 
    2db2:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
    2db9:	00 
    2dba:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2dc1:	00 00 
    2dc3:	c4 c1 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm1
    2dca:	01 00 00 
    2dcd:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    2dd4:	00 
    2dd5:	c4 01 7c 10 ac aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm13
    2ddc:	02 00 00 
    2ddf:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    2de6:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2ded:	00 00 
    2def:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    2df6:	01 00 00 
    2df9:	4d 89 f4             	mov    %r14,%r12
    2dfc:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
    2e03:	00 00 
    2e05:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    2e0c:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2e13:	00 00 
    2e15:	c4 c1 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm1
    2e1c:	01 00 00 
    2e1f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2e26:	00 00 
    2e28:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2e2f:	00 00 
    2e31:	c4 c1 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm1
    2e38:	01 00 00 
    2e3b:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2e42:	00 00 
    2e44:	c4 c1 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm1
    2e4b:	01 00 00 
    2e4e:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2e55:	00 00 
    2e57:	c4 c1 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm1
    2e5e:	01 00 00 
    2e61:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2e68:	00 00 
    2e6a:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    2e71:	01 00 00 
    2e74:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2e7b:	00 00 
    2e7d:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    2e84:	01 00 00 
    2e87:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2e8e:	00 00 
    2e90:	c4 c1 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm1
    2e97:	01 00 00 
    2e9a:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2ea1:	00 00 
    2ea3:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    2eaa:	01 00 00 
    2ead:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2eb4:	00 00 
    2eb6:	c4 81 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm1
    2ebd:	01 00 00 
    2ec0:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2ec7:	00 00 
    2ec9:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    2ed0:	01 00 00 
    2ed3:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2eda:	00 00 
    2edc:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    2ee3:	01 00 00 
    2ee6:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2eed:	00 00 
    2eef:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    2ef6:	01 00 00 
    2ef9:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2f00:	00 00 
    2f02:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    2f09:	01 00 00 
    2f0c:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2f13:	00 00 
    2f15:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    2f1c:	01 00 00 
    2f1f:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2f26:	00 00 
    2f28:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    2f2f:	01 00 00 
    2f32:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    2f39:	00 
    2f3a:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2f41:	00 00 
    2f43:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    2f4a:	01 00 00 
    2f4d:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2f54:	00 
    2f55:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2f5c:	00 00 
    2f5e:	c4 81 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm1
    2f65:	01 00 00 
    2f68:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2f6f:	00 00 
    2f71:	c4 c1 7c 10 8c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm1
    2f78:	01 00 00 
    2f7b:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2f82:	00 00 
    2f84:	c4 c1 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm1
    2f8b:	01 00 00 
    2f8e:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2f95:	00 00 
    2f97:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    2f9e:	01 00 00 
    2fa1:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2fa8:	00 00 
    2faa:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    2fb1:	01 00 00 
    2fb4:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2fbb:	00 00 
    2fbd:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    2fc4:	01 00 00 
    2fc7:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    2fce:	00 
    2fcf:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2fd6:	00 00 
    2fd8:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    2fdf:	01 00 00 
    2fe2:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    2fe9:	00 
    2fea:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2ff1:	00 00 
    2ff3:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    2ffa:	01 00 00 
    2ffd:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    3004:	00 00 
    3006:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    300d:	01 00 00 
    3010:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    3017:	00 00 
    3019:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    3020:	01 00 00 
    3023:	49 89 de             	mov    %rbx,%r14
    3026:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    302d:	00 00 
    302f:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    3036:	01 00 00 
    3039:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    3040:	00 
    3041:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    3048:	00 00 
    304a:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    3051:	01 00 00 
    3054:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    305b:	00 00 
    305d:	c4 c1 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm1
    3064:	01 00 00 
    3067:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    306e:	00 
    306f:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    3076:	00 00 
    3078:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    307f:	02 00 00 
    3082:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    3089:	00 00 
    308b:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    3092:	02 00 00 
    3095:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    309c:	00 00 
    309e:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    30a5:	02 00 00 
    30a8:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    30af:	00 
    30b0:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    30b7:	00 00 
    30b9:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    30c0:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    30c7:	00 00 
    30c9:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    30d0:	00 00 00 
    30d3:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    30da:	00 00 
    30dc:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    30e3:	00 00 00 
    30e6:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    30ed:	00 00 
    30ef:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    30f6:	00 00 00 
    30f9:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    3100:	00 00 
    3102:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    3109:	00 00 00 
    310c:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3113:	00 00 
    3115:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    311c:	01 00 00 
    311f:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    3126:	00 00 
    3128:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    312f:	01 00 00 
    3132:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    3139:	00 00 
    313b:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    3142:	01 00 00 
    3145:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    314c:	00 00 
    314e:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    3155:	01 00 00 
    3158:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    315f:	00 00 
    3161:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    3168:	01 00 00 
    316b:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    3172:	00 00 
    3174:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    317b:	01 00 00 
    317e:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    3185:	00 00 
    3187:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    318e:	01 00 00 
    3191:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    3198:	00 00 
    319a:	c4 c1 7c 10 8c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm1
    31a1:	01 00 00 
    31a4:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    31ab:	00 00 
    31ad:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    31b4:	01 00 00 
    31b7:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    31be:	00 00 
    31c0:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    31c7:	01 00 00 
    31ca:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    31d1:	00 00 
    31d3:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    31da:	01 00 00 
    31dd:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    31e4:	00 00 
    31e6:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    31ed:	01 00 00 
    31f0:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    31f7:	00 00 
    31f9:	c4 c1 7c 10 8c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm1
    3200:	01 00 00 
    3203:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    320a:	00 00 
    320c:	c4 c1 7c 10 8c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm1
    3213:	01 00 00 
    3216:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    321d:	00 00 
    321f:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
    3226:	01 00 00 
    3229:	c5 7c 11 ac 24 00 3f 	vmovups %ymm13,0x3f00(%rsp)
    3230:	00 00 
    3232:	c4 01 7c 10 ac aa 00 	vmovups 0x300(%r10,%r13,4),%ymm13
    3239:	03 00 00 
    323c:	c5 fc 11 9c 24 c0 44 	vmovups %ymm3,0x44c0(%rsp)
    3243:	00 00 
    3245:	c5 fc 11 a4 24 e0 44 	vmovups %ymm4,0x44e0(%rsp)
    324c:	00 00 
    324e:	c5 fc 11 ac 24 00 45 	vmovups %ymm5,0x4500(%rsp)
    3255:	00 00 
    3257:	c5 fc 11 b4 24 20 45 	vmovups %ymm6,0x4520(%rsp)
    325e:	00 00 
    3260:	c5 fc 11 bc 24 40 45 	vmovups %ymm7,0x4540(%rsp)
    3267:	00 00 
    3269:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    3270:	00 
    3271:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    3278:	00 
    3279:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    3280:	00 
    3281:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    3288:	00 00 
    328a:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    3291:	01 00 00 
    3294:	c5 7c 11 ac 24 40 41 	vmovups %ymm13,0x4140(%rsp)
    329b:	00 00 
    329d:	c4 01 7c 10 ac aa 20 	vmovups 0x320(%r10,%r13,4),%ymm13
    32a4:	03 00 00 
    32a7:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    32ae:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    32b5:	00 00 
    32b7:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    32be:	01 00 00 
    32c1:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
    32c8:	00 00 
    32ca:	c4 01 7c 10 ac aa 40 	vmovups 0x340(%r10,%r13,4),%ymm13
    32d1:	03 00 00 
    32d4:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    32db:	00 00 
    32dd:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    32e4:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    32eb:	00 00 
    32ed:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    32f4:	01 00 00 
    32f7:	c5 7c 11 ac 24 a0 61 	vmovups %ymm13,0x61a0(%rsp)
    32fe:	00 00 
    3300:	c4 01 7c 10 ac aa 60 	vmovups 0x360(%r10,%r13,4),%ymm13
    3307:	03 00 00 
    330a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3311:	00 00 
    3313:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    331a:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    3321:	00 00 
    3323:	c4 81 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm1
    332a:	01 00 00 
    332d:	c5 7c 11 ac 24 80 64 	vmovups %ymm13,0x6480(%rsp)
    3334:	00 00 
    3336:	c4 01 7c 10 ac aa 80 	vmovups 0x380(%r10,%r13,4),%ymm13
    333d:	03 00 00 
    3340:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3347:	00 00 
    3349:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    3350:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3357:	00 00 
    3359:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    3360:	02 00 00 
    3363:	c5 7c 11 ac 24 e0 66 	vmovups %ymm13,0x66e0(%rsp)
    336a:	00 00 
    336c:	c4 01 7c 10 ac a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm13
    3373:	02 00 00 
    3376:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    337d:	00 00 
    337f:	c4 c1 7c 10 84 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm0
    3386:	03 00 00 
    3389:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    3390:	00 00 
    3392:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    3399:	02 00 00 
    339c:	c5 7c 11 ac 24 40 3e 	vmovups %ymm13,0x3e40(%rsp)
    33a3:	00 00 
    33a5:	c4 01 7c 10 ac a2 00 	vmovups 0x300(%r10,%r12,4),%ymm13
    33ac:	03 00 00 
    33af:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    33b6:	00 00 
    33b8:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    33bf:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    33c6:	00 00 
    33c8:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    33cf:	02 00 00 
    33d2:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
    33d9:	00 
    33da:	c5 7c 11 ac 24 a0 40 	vmovups %ymm13,0x40a0(%rsp)
    33e1:	00 00 
    33e3:	c4 01 7c 10 ac a2 20 	vmovups 0x320(%r10,%r12,4),%ymm13
    33ea:	03 00 00 
    33ed:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    33f4:	00 00 
    33f6:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
    33fd:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    3404:	00 00 
    3406:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    340d:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
    3414:	00 00 
    3416:	c4 01 7c 10 ac a2 40 	vmovups 0x340(%r10,%r12,4),%ymm13
    341d:	03 00 00 
    3420:	c4 01 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm8
    3427:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    342e:	00 00 
    3430:	c4 81 7c 10 84 82 60 	vmovups 0x360(%r10,%r8,4),%ymm0
    3437:	03 00 00 
    343a:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3441:	00 00 
    3443:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    344a:	00 00 00 
    344d:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
    3454:	00 00 
    3456:	c4 01 7c 10 ac a2 60 	vmovups 0x360(%r10,%r12,4),%ymm13
    345d:	03 00 00 
    3460:	c5 7c 11 84 24 60 45 	vmovups %ymm8,0x4560(%rsp)
    3467:	00 00 
    3469:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3470:	00 00 
    3472:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    3479:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3480:	00 00 
    3482:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    3489:	01 00 00 
    348c:	c5 7c 11 ac 24 60 63 	vmovups %ymm13,0x6360(%rsp)
    3493:	00 00 
    3495:	c4 01 7c 10 ac a2 80 	vmovups 0x380(%r10,%r12,4),%ymm13
    349c:	03 00 00 
    349f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    34a6:	00 00 
    34a8:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    34af:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    34b6:	00 00 
    34b8:	c4 c1 7c 10 8c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm1
    34bf:	01 00 00 
    34c2:	c5 7c 11 ac 24 c0 65 	vmovups %ymm13,0x65c0(%rsp)
    34c9:	00 00 
    34cb:	c4 41 7c 10 ac 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm13
    34d2:	03 00 00 
    34d5:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    34dc:	00 00 
    34de:	c4 c1 7c 10 84 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm0
    34e5:	03 00 00 
    34e8:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    34ef:	00 00 
    34f1:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    34f8:	01 00 00 
    34fb:	4c 89 f8             	mov    %r15,%rax
    34fe:	c5 7c 11 ac 24 40 40 	vmovups %ymm13,0x4040(%rsp)
    3505:	00 00 
    3507:	c4 41 7c 10 ac 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm13
    350e:	03 00 00 
    3511:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3518:	00 00 
    351a:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    3521:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    3528:	00 00 
    352a:	c4 c1 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm1
    3531:	01 00 00 
    3534:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
    353b:	00 00 
    353d:	c4 41 7c 10 ac 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm13
    3544:	03 00 00 
    3547:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    354e:	00 00 
    3550:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    3557:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    355e:	00 00 
    3560:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    3567:	01 00 00 
    356a:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
    3571:	00 00 
    3573:	c4 41 7c 10 ac 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm13
    357a:	03 00 00 
    357d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3584:	00 00 
    3586:	c4 c1 7c 10 84 b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm0
    358d:	03 00 00 
    3590:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    3597:	00 00 
    3599:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    35a0:	01 00 00 
    35a3:	4c 8b bc 24 60 04 00 	mov    0x460(%rsp),%r15
    35aa:	00 
    35ab:	c5 7c 11 ac 24 a0 65 	vmovups %ymm13,0x65a0(%rsp)
    35b2:	00 00 
    35b4:	c4 01 7c 10 ac 82 00 	vmovups 0x300(%r10,%r8,4),%ymm13
    35bb:	03 00 00 
    35be:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    35c5:	00 00 
    35c7:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    35ce:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    35d5:	00 00 
    35d7:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    35de:	01 00 00 
    35e1:	c5 7c 11 ac 24 80 3f 	vmovups %ymm13,0x3f80(%rsp)
    35e8:	00 00 
    35ea:	c4 01 7c 10 ac 82 20 	vmovups 0x320(%r10,%r8,4),%ymm13
    35f1:	03 00 00 
    35f4:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    35fb:	00 00 
    35fd:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    3604:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    360b:	00 00 
    360d:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    3614:	01 00 00 
    3617:	c5 7c 11 ac 24 60 41 	vmovups %ymm13,0x4160(%rsp)
    361e:	00 00 
    3620:	c4 01 7c 10 ac 82 40 	vmovups 0x340(%r10,%r8,4),%ymm13
    3627:	03 00 00 
    362a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3631:	00 00 
    3633:	c4 c1 7c 10 84 ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm0
    363a:	02 00 00 
    363d:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    3644:	00 00 
    3646:	c4 c1 7c 10 8c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm1
    364d:	01 00 00 
    3650:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
    3657:	00 00 
    3659:	c4 01 7c 10 ac 82 80 	vmovups 0x380(%r10,%r8,4),%ymm13
    3660:	03 00 00 
    3663:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    366a:	00 00 
    366c:	c4 c1 7c 10 84 ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm0
    3673:	03 00 00 
    3676:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    367d:	00 00 
    367f:	c4 c1 7c 10 8c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm1
    3686:	01 00 00 
    3689:	c5 7c 11 ac 24 20 65 	vmovups %ymm13,0x6520(%rsp)
    3690:	00 00 
    3692:	c4 41 7c 10 ac 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm13
    3699:	03 00 00 
    369c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    36a3:	00 00 
    36a5:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    36ac:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    36b3:	00 00 
    36b5:	c4 c1 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm1
    36bc:	01 00 00 
    36bf:	c5 7c 11 ac 24 e0 3e 	vmovups %ymm13,0x3ee0(%rsp)
    36c6:	00 00 
    36c8:	c4 41 7c 10 ac 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm13
    36cf:	03 00 00 
    36d2:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    36d9:	00 00 
    36db:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    36e2:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    36e9:	00 00 
    36eb:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    36f2:	01 00 00 
    36f5:	c5 7c 11 ac 24 20 41 	vmovups %ymm13,0x4120(%rsp)
    36fc:	00 00 
    36fe:	c4 41 7c 10 ac 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm13
    3705:	03 00 00 
    3708:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    370f:	00 00 
    3711:	c4 c1 7c 10 84 aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm0
    3718:	00 00 00 
    371b:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    3722:	00 00 
    3724:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    372b:	00 00 00 
    372e:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
    3735:	00 00 
    3737:	c4 41 7c 10 ac 92 80 	vmovups 0x380(%r10,%rdx,4),%ymm13
    373e:	03 00 00 
    3741:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
    3748:	00 00 
    374a:	c4 81 7c 10 84 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm0
    3751:	02 00 00 
    3754:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    375b:	00 00 
    375d:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    3764:	01 00 00 
    3767:	c5 7c 11 ac 24 a0 64 	vmovups %ymm13,0x64a0(%rsp)
    376e:	00 00 
    3770:	c4 41 7c 10 ac b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm13
    3777:	03 00 00 
    377a:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    3781:	00 00 
    3783:	c4 81 7c 10 84 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm0
    378a:	03 00 00 
    378d:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    3794:	00 00 
    3796:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    379d:	01 00 00 
    37a0:	c5 7c 11 ac 24 a0 3e 	vmovups %ymm13,0x3ea0(%rsp)
    37a7:	00 00 
    37a9:	c4 41 7c 10 ac b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm13
    37b0:	03 00 00 
    37b3:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    37ba:	00 00 
    37bc:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    37c3:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    37ca:	00 00 
    37cc:	c4 81 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm1
    37d3:	01 00 00 
    37d6:	c5 7c 11 ac 24 00 41 	vmovups %ymm13,0x4100(%rsp)
    37dd:	00 00 
    37df:	c4 41 7c 10 ac b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm13
    37e6:	03 00 00 
    37e9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    37f0:	00 00 
    37f2:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    37f9:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3800:	00 00 
    3802:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    3809:	00 00 00 
    380c:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
    3813:	00 00 
    3815:	c4 41 7c 10 ac b2 80 	vmovups 0x380(%r10,%rsi,4),%ymm13
    381c:	03 00 00 
    381f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3826:	00 00 
    3828:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    382f:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    3836:	00 00 
    3838:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    383f:	00 00 00 
    3842:	c5 7c 11 ac 24 40 64 	vmovups %ymm13,0x6440(%rsp)
    3849:	00 00 
    384b:	c4 41 7c 10 ac ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm13
    3852:	03 00 00 
    3855:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    385c:	00 00 
    385e:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    3865:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    386c:	00 00 
    386e:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    3875:	01 00 00 
    3878:	c5 7c 11 ac 24 60 3e 	vmovups %ymm13,0x3e60(%rsp)
    387f:	00 00 
    3881:	c4 41 7c 10 ac ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm13
    3888:	03 00 00 
    388b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3892:	00 00 
    3894:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    389b:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    38a2:	00 00 
    38a4:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    38ab:	01 00 00 
    38ae:	c5 7c 11 ac 24 c0 40 	vmovups %ymm13,0x40c0(%rsp)
    38b5:	00 00 
    38b7:	c4 41 7c 10 ac ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm13
    38be:	03 00 00 
    38c1:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    38c8:	00 00 
    38ca:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    38d1:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    38d8:	00 00 
    38da:	c4 c1 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm1
    38e1:	01 00 00 
    38e4:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
    38eb:	00 00 
    38ed:	c4 41 7c 10 ac ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm13
    38f4:	03 00 00 
    38f7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    38fe:	00 00 
    3900:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    3907:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    390e:	00 00 
    3910:	c4 c1 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm1
    3917:	01 00 00 
    391a:	c5 7c 11 ac 24 00 64 	vmovups %ymm13,0x6400(%rsp)
    3921:	00 00 
    3923:	c4 01 7c 10 ac 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm13
    392a:	02 00 00 
    392d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3934:	00 00 
    3936:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    393d:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    3944:	00 00 
    3946:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
    394d:	01 00 00 
    3950:	c5 7c 11 ac 24 80 3c 	vmovups %ymm13,0x3c80(%rsp)
    3957:	00 00 
    3959:	c4 01 7c 10 ac 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm13
    3960:	03 00 00 
    3963:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    396a:	00 00 
    396c:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3973:	00 00 
    3975:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    397c:	01 00 00 
    397f:	c5 7c 11 ac 24 20 3e 	vmovups %ymm13,0x3e20(%rsp)
    3986:	00 00 
    3988:	c4 01 7c 10 ac 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm13
    398f:	03 00 00 
    3992:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    3999:	00 00 
    399b:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    39a2:	01 00 00 
    39a5:	c5 7c 11 ac 24 80 40 	vmovups %ymm13,0x4080(%rsp)
    39ac:	00 00 
    39ae:	c4 01 7c 10 ac 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm13
    39b5:	03 00 00 
    39b8:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    39bf:	00 00 
    39c1:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    39c8:	01 00 00 
    39cb:	4c 89 d8             	mov    %r11,%rax
    39ce:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
    39d5:	00 00 
    39d7:	c4 01 7c 10 ac 8a 80 	vmovups 0x380(%r10,%r9,4),%ymm13
    39de:	03 00 00 
    39e1:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    39e8:	00 00 
    39ea:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    39f1:	01 00 00 
    39f4:	c5 7c 11 ac 24 80 63 	vmovups %ymm13,0x6380(%rsp)
    39fb:	00 00 
    39fd:	c4 01 7c 10 ac aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm13
    3a04:	02 00 00 
    3a07:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    3a0e:	00 00 
    3a10:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    3a17:	01 00 00 
    3a1a:	c5 7c 11 ac 24 40 38 	vmovups %ymm13,0x3840(%rsp)
    3a21:	00 00 
    3a23:	c4 01 7c 10 ac aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm13
    3a2a:	02 00 00 
    3a2d:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    3a34:	00 00 
    3a36:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    3a3d:	01 00 00 
    3a40:	4c 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%r11
    3a47:	00 
    3a48:	c5 7c 11 ac 24 a0 3b 	vmovups %ymm13,0x3ba0(%rsp)
    3a4f:	00 00 
    3a51:	c4 01 7c 10 ac aa 20 	vmovups 0x320(%r10,%r13,4),%ymm13
    3a58:	03 00 00 
    3a5b:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    3a62:	00 00 
    3a64:	c4 c1 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm1
    3a6b:	01 00 00 
    3a6e:	c5 7c 11 ac 24 20 40 	vmovups %ymm13,0x4020(%rsp)
    3a75:	00 00 
    3a77:	c4 01 7c 10 ac aa 40 	vmovups 0x340(%r10,%r13,4),%ymm13
    3a7e:	03 00 00 
    3a81:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    3a88:	00 00 
    3a8a:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    3a91:	01 00 00 
    3a94:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
    3a9b:	00 00 
    3a9d:	c4 01 7c 10 ac aa 80 	vmovups 0x380(%r10,%r13,4),%ymm13
    3aa4:	03 00 00 
    3aa7:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    3aae:	00 00 
    3ab0:	c4 c1 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm1
    3ab7:	01 00 00 
    3aba:	c5 7c 11 ac 24 20 63 	vmovups %ymm13,0x6320(%rsp)
    3ac1:	00 00 
    3ac3:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    3aca:	00 00 
    3acc:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    3ad3:	02 00 00 
    3ad6:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    3add:	00 00 
    3adf:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    3ae6:	02 00 00 
    3ae9:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    3af0:	00 00 
    3af2:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    3af9:	02 00 00 
    3afc:	49 89 c4             	mov    %rax,%r12
    3aff:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    3b06:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    3b0d:	00 00 
    3b0f:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    3b16:	01 00 00 
    3b19:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3b20:	00 00 
    3b22:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    3b29:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3b30:	00 00 
    3b32:	c4 81 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm1
    3b39:	01 00 00 
    3b3c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3b43:	00 00 
    3b45:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    3b4c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3b53:	00 00 
    3b55:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
    3b5c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3b63:	00 00 
    3b65:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    3b6c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3b73:	00 00 
    3b75:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    3b7c:	00 00 00 
    3b7f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3b86:	00 00 
    3b88:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3b8f:	00 00 
    3b91:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    3b98:	00 00 00 
    3b9b:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3ba2:	00 00 
    3ba4:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    3bab:	00 00 00 
    3bae:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    3bb5:	00 00 
    3bb7:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    3bbe:	00 00 00 
    3bc1:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3bc8:	00 00 
    3bca:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    3bd1:	01 00 00 
    3bd4:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    3bdb:	00 00 
    3bdd:	c4 81 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm1
    3be4:	01 00 00 
    3be7:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    3bee:	00 00 
    3bf0:	c4 c1 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm1
    3bf7:	01 00 00 
    3bfa:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3c01:	00 00 
    3c03:	c4 c1 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm1
    3c0a:	01 00 00 
    3c0d:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    3c14:	00 00 
    3c16:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
    3c1d:	01 00 00 
    3c20:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3c27:	00 00 
    3c29:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    3c30:	01 00 00 
    3c33:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3c3a:	00 00 
    3c3c:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    3c43:	01 00 00 
    3c46:	4c 89 d8             	mov    %r11,%rax
    3c49:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    3c50:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3c57:	00 00 
    3c59:	c4 c1 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm1
    3c60:	01 00 00 
    3c63:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3c6a:	00 00 
    3c6c:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    3c73:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    3c7a:	00 00 
    3c7c:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    3c83:	01 00 00 
    3c86:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    3c8d:	00 
    3c8e:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
    3c95:	00 00 
    3c97:	c4 81 7c 10 84 aa 60 	vmovups 0x360(%r10,%r13,4),%ymm0
    3c9e:	03 00 00 
    3ca1:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    3ca8:	00 00 
    3caa:	c4 c1 7c 10 8c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm1
    3cb1:	01 00 00 
    3cb4:	c4 01 7c 10 ac 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm13
    3cbb:	02 00 00 
    3cbe:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    3cc5:	00 00 
    3cc7:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    3cce:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    3cd5:	00 00 
    3cd7:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    3cde:	01 00 00 
    3ce1:	c5 7c 11 ac 24 e0 37 	vmovups %ymm13,0x37e0(%rsp)
    3ce8:	00 00 
    3cea:	c4 01 7c 10 ac 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm13
    3cf1:	02 00 00 
    3cf4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3cfb:	00 00 
    3cfd:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    3d04:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3d0b:	00 00 
    3d0d:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    3d14:	01 00 00 
    3d17:	c5 7c 11 ac 24 40 3b 	vmovups %ymm13,0x3b40(%rsp)
    3d1e:	00 00 
    3d20:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    3d27:	03 00 00 
    3d2a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3d31:	00 00 
    3d33:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    3d3a:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3d41:	00 00 
    3d43:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    3d4a:	01 00 00 
    3d4d:	c5 7c 11 ac 24 00 40 	vmovups %ymm13,0x4000(%rsp)
    3d54:	00 00 
    3d56:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    3d5d:	03 00 00 
    3d60:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3d67:	00 00 
    3d69:	c4 81 7c 10 84 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm0
    3d70:	02 00 00 
    3d73:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3d7a:	00 00 
    3d7c:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    3d83:	01 00 00 
    3d86:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
    3d8d:	00 00 
    3d8f:	c4 01 7c 10 ac 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm13
    3d96:	03 00 00 
    3d99:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    3da0:	00 00 
    3da2:	c4 81 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm0
    3da9:	02 00 00 
    3dac:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3db3:	00 00 
    3db5:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    3dbc:	02 00 00 
    3dbf:	c5 7c 11 ac 24 e0 62 	vmovups %ymm13,0x62e0(%rsp)
    3dc6:	00 00 
    3dc8:	c4 01 7c 10 ac b2 80 	vmovups 0x280(%r10,%r14,4),%ymm13
    3dcf:	02 00 00 
    3dd2:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3dd9:	00 00 
    3ddb:	c4 81 7c 10 84 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm0
    3de2:	03 00 00 
    3de5:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    3dec:	00 00 
    3dee:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    3df5:	02 00 00 
    3df8:	c5 7c 11 ac 24 60 30 	vmovups %ymm13,0x3060(%rsp)
    3dff:	00 00 
    3e01:	c4 01 7c 10 ac b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm13
    3e08:	02 00 00 
    3e0b:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    3e12:	00 00 
    3e14:	c4 81 7c 10 84 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm0
    3e1b:	03 00 00 
    3e1e:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    3e25:	00 00 
    3e27:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
    3e2e:	02 00 00 
    3e31:	c5 7c 11 ac 24 00 34 	vmovups %ymm13,0x3400(%rsp)
    3e38:	00 00 
    3e3a:	c4 01 7c 10 ac b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm13
    3e41:	02 00 00 
    3e44:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3e4b:	00 00 
    3e4d:	c4 81 7c 10 84 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm0
    3e54:	02 00 00 
    3e57:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    3e5e:	00 00 
    3e60:	c4 c1 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm1
    3e67:	02 00 00 
    3e6a:	c5 7c 11 ac 24 a0 37 	vmovups %ymm13,0x37a0(%rsp)
    3e71:	00 00 
    3e73:	c4 01 7c 10 ac b2 00 	vmovups 0x300(%r10,%r14,4),%ymm13
    3e7a:	03 00 00 
    3e7d:	4c 89 e1             	mov    %r12,%rcx
    3e80:	48 89 c1             	mov    %rax,%rcx
    3e83:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    3e8a:	00 00 
    3e8c:	c4 81 7c 10 84 b2 60 	vmovups 0x360(%r10,%r14,4),%ymm0
    3e93:	03 00 00 
    3e96:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    3e9d:	00 00 
    3e9f:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    3ea6:	00 00 00 
    3ea9:	c5 7c 11 ac 24 00 3e 	vmovups %ymm13,0x3e00(%rsp)
    3eb0:	00 00 
    3eb2:	c4 01 7c 10 ac b2 20 	vmovups 0x320(%r10,%r14,4),%ymm13
    3eb9:	03 00 00 
    3ebc:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    3ec3:	00 00 
    3ec5:	c4 81 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm0
    3ecc:	02 00 00 
    3ecf:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3ed6:	00 00 
    3ed8:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    3edf:	00 00 00 
    3ee2:	c5 7c 11 ac 24 c0 3f 	vmovups %ymm13,0x3fc0(%rsp)
    3ee9:	00 00 
    3eeb:	c4 01 7c 10 ac b2 40 	vmovups 0x340(%r10,%r14,4),%ymm13
    3ef2:	03 00 00 
    3ef5:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3efc:	00 00 
    3efe:	c4 81 7c 10 84 ba 60 	vmovups 0x360(%r10,%r15,4),%ymm0
    3f05:	03 00 00 
    3f08:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3f0f:	00 00 
    3f11:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    3f18:	00 00 00 
    3f1b:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
    3f22:	00 00 
    3f24:	c4 01 7c 10 ac b2 80 	vmovups 0x380(%r10,%r14,4),%ymm13
    3f2b:	03 00 00 
    3f2e:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3f35:	00 00 
    3f37:	c4 81 7c 10 84 a2 60 	vmovups 0x260(%r10,%r12,4),%ymm0
    3f3e:	02 00 00 
    3f41:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    3f48:	00 00 
    3f4a:	c4 81 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm1
    3f51:	00 00 00 
    3f54:	c5 7c 11 ac 24 c0 62 	vmovups %ymm13,0x62c0(%rsp)
    3f5b:	00 00 
    3f5d:	c4 01 7c 10 ac ba 80 	vmovups 0x280(%r10,%r15,4),%ymm13
    3f64:	02 00 00 
    3f67:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    3f6e:	00 00 
    3f70:	c4 81 7c 10 84 a2 60 	vmovups 0x360(%r10,%r12,4),%ymm0
    3f77:	03 00 00 
    3f7a:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    3f81:	00 00 
    3f83:	c4 c1 7c 10 8c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm1
    3f8a:	00 00 00 
    3f8d:	c5 7c 11 ac 24 40 30 	vmovups %ymm13,0x3040(%rsp)
    3f94:	00 00 
    3f96:	c4 01 7c 10 ac ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm13
    3f9d:	02 00 00 
    3fa0:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    3fa7:	00 00 
    3fa9:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    3fb0:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    3fb7:	00 00 
    3fb9:	c4 c1 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm1
    3fc0:	00 00 00 
    3fc3:	c5 7c 11 ac 24 e0 33 	vmovups %ymm13,0x33e0(%rsp)
    3fca:	00 00 
    3fcc:	c4 01 7c 10 ac ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm13
    3fd3:	02 00 00 
    3fd6:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3fdd:	00 00 
    3fdf:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    3fe6:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    3fed:	00 00 
    3fef:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
    3ff6:	00 00 00 
    3ff9:	c5 7c 11 ac 24 60 3a 	vmovups %ymm13,0x3a60(%rsp)
    4000:	00 00 
    4002:	c4 01 7c 10 ac ba 00 	vmovups 0x300(%r10,%r15,4),%ymm13
    4009:	03 00 00 
    400c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4013:	00 00 
    4015:	c4 c1 7c 10 84 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm0
    401c:	03 00 00 
    401f:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    4026:	00 00 
    4028:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    402f:	00 00 00 
    4032:	c5 7c 11 ac 24 e0 3d 	vmovups %ymm13,0x3de0(%rsp)
    4039:	00 00 
    403b:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
    4042:	03 00 00 
    4045:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    404c:	00 00 
    404e:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    4055:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    405c:	00 00 
    405e:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    4065:	00 00 00 
    4068:	c5 7c 11 ac 24 a0 3f 	vmovups %ymm13,0x3fa0(%rsp)
    406f:	00 00 
    4071:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
    4078:	03 00 00 
    407b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4082:	00 00 
    4084:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    408b:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4092:	00 00 
    4094:	c4 c1 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm1
    409b:	00 00 00 
    409e:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
    40a5:	00 00 
    40a7:	c4 01 7c 10 ac ba 80 	vmovups 0x380(%r10,%r15,4),%ymm13
    40ae:	03 00 00 
    40b1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    40b8:	00 00 
    40ba:	c4 c1 7c 10 84 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm0
    40c1:	02 00 00 
    40c4:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    40cb:	00 00 
    40cd:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    40d4:	00 00 00 
    40d7:	c5 7c 11 ac 24 60 62 	vmovups %ymm13,0x6260(%rsp)
    40de:	00 00 
    40e0:	c4 01 7c 10 ac a2 80 	vmovups 0x280(%r10,%r12,4),%ymm13
    40e7:	02 00 00 
    40ea:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    40f1:	00 00 
    40f3:	c4 c1 7c 10 84 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm0
    40fa:	02 00 00 
    40fd:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4104:	00 00 
    4106:	c4 c1 7c 10 8c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm1
    410d:	00 00 00 
    4110:	c5 7c 11 ac 24 20 30 	vmovups %ymm13,0x3020(%rsp)
    4117:	00 00 
    4119:	c4 01 7c 10 ac a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm13
    4120:	02 00 00 
    4123:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    412a:	00 00 
    412c:	c4 c1 7c 10 84 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm0
    4133:	03 00 00 
    4136:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    413d:	00 00 
    413f:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    4146:	00 00 00 
    4149:	c5 7c 11 ac 24 a0 33 	vmovups %ymm13,0x33a0(%rsp)
    4150:	00 00 
    4152:	c4 01 7c 10 ac a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm13
    4159:	02 00 00 
    415c:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4163:	00 00 
    4165:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    416c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    4173:	00 00 
    4175:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    417c:	00 00 00 
    417f:	c5 7c 11 ac 24 00 37 	vmovups %ymm13,0x3700(%rsp)
    4186:	00 00 
    4188:	c4 01 7c 10 ac a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm13
    418f:	02 00 00 
    4192:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
    4199:	00 00 
    419b:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    41a2:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    41a9:	00 00 
    41ab:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    41b2:	00 00 00 
    41b5:	c5 7c 11 ac 24 00 3a 	vmovups %ymm13,0x3a00(%rsp)
    41bc:	00 00 
    41be:	c4 01 7c 10 ac a2 00 	vmovups 0x300(%r10,%r12,4),%ymm13
    41c5:	03 00 00 
    41c8:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
    41cf:	00 00 
    41d1:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    41d8:	00 00 
    41da:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    41e1:	00 00 
    41e3:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    41ea:	00 00 00 
    41ed:	c5 7c 11 ac 24 a0 3d 	vmovups %ymm13,0x3da0(%rsp)
    41f4:	00 00 
    41f6:	c4 01 7c 10 ac a2 20 	vmovups 0x320(%r10,%r12,4),%ymm13
    41fd:	03 00 00 
    4200:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4207:	00 00 
    4209:	c4 81 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm1
    4210:	02 00 00 
    4213:	c5 7c 11 ac 24 60 3f 	vmovups %ymm13,0x3f60(%rsp)
    421a:	00 00 
    421c:	c4 01 7c 10 ac a2 40 	vmovups 0x340(%r10,%r12,4),%ymm13
    4223:	03 00 00 
    4226:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    422d:	00 00 
    422f:	c4 81 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm1
    4236:	02 00 00 
    4239:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
    4240:	00 00 
    4242:	c4 01 7c 10 ac a2 80 	vmovups 0x380(%r10,%r12,4),%ymm13
    4249:	03 00 00 
    424c:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    4253:	00 00 
    4255:	c4 81 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm1
    425c:	02 00 00 
    425f:	c5 7c 11 ac 24 40 62 	vmovups %ymm13,0x6240(%rsp)
    4266:	00 00 
    4268:	c4 41 7c 10 ac 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm13
    426f:	02 00 00 
    4272:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    4279:	00 00 
    427b:	c4 81 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm1
    4282:	02 00 00 
    4285:	c5 7c 11 ac 24 80 2d 	vmovups %ymm13,0x2d80(%rsp)
    428c:	00 00 
    428e:	c4 41 7c 10 ac 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm13
    4295:	02 00 00 
    4298:	4d 89 e0             	mov    %r12,%r8
    429b:	4d 89 f8             	mov    %r15,%r8
    429e:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    42a5:	00 00 
    42a7:	c4 c1 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm1
    42ae:	00 00 00 
    42b1:	c5 7c 11 ac 24 00 30 	vmovups %ymm13,0x3000(%rsp)
    42b8:	00 00 
    42ba:	c4 41 7c 10 ac 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm13
    42c1:	02 00 00 
    42c4:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    42cb:	00 00 
    42cd:	c4 c1 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm1
    42d4:	00 00 00 
    42d7:	c5 7c 11 ac 24 40 33 	vmovups %ymm13,0x3340(%rsp)
    42de:	00 00 
    42e0:	c4 41 7c 10 ac 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm13
    42e7:	02 00 00 
    42ea:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    42f1:	00 00 
    42f3:	c4 c1 7c 10 8c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm1
    42fa:	00 00 00 
    42fd:	c5 7c 11 ac 24 c0 36 	vmovups %ymm13,0x36c0(%rsp)
    4304:	00 00 
    4306:	c4 41 7c 10 ac 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm13
    430d:	02 00 00 
    4310:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4317:	00 00 
    4319:	c4 c1 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm1
    4320:	00 00 00 
    4323:	c5 7c 11 ac 24 e0 39 	vmovups %ymm13,0x39e0(%rsp)
    432a:	00 00 
    432c:	c4 41 7c 10 ac 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm13
    4333:	03 00 00 
    4336:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    433d:	00 00 
    433f:	c4 c1 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm1
    4346:	00 00 00 
    4349:	c5 7c 11 ac 24 80 3d 	vmovups %ymm13,0x3d80(%rsp)
    4350:	00 00 
    4352:	c4 41 7c 10 ac 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm13
    4359:	03 00 00 
    435c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4363:	00 00 
    4365:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    436c:	00 00 00 
    436f:	c5 7c 11 ac 24 40 3f 	vmovups %ymm13,0x3f40(%rsp)
    4376:	00 00 
    4378:	c4 41 7c 10 ac 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm13
    437f:	03 00 00 
    4382:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4389:	00 00 
    438b:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    4392:	00 00 00 
    4395:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
    439c:	00 00 
    439e:	c4 41 7c 10 ac 9a 80 	vmovups 0x380(%r10,%rbx,4),%ymm13
    43a5:	03 00 00 
    43a8:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    43af:	00 00 
    43b1:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    43b8:	00 00 00 
    43bb:	c5 7c 11 ac 24 e0 61 	vmovups %ymm13,0x61e0(%rsp)
    43c2:	00 00 
    43c4:	c4 41 7c 10 ac 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm13
    43cb:	02 00 00 
    43ce:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    43d5:	00 00 
    43d7:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    43de:	00 00 00 
    43e1:	c5 7c 11 ac 24 40 2d 	vmovups %ymm13,0x2d40(%rsp)
    43e8:	00 00 
    43ea:	c4 41 7c 10 ac 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm13
    43f1:	02 00 00 
    43f4:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    43fb:	00 00 
    43fd:	c4 c1 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm1
    4404:	00 00 00 
    4407:	c5 7c 11 ac 24 40 36 	vmovups %ymm13,0x3640(%rsp)
    440e:	00 00 
    4410:	c4 41 7c 10 ac 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm13
    4417:	02 00 00 
    441a:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4421:	00 00 
    4423:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    442a:	00 00 00 
    442d:	c5 7c 11 ac 24 a0 39 	vmovups %ymm13,0x39a0(%rsp)
    4434:	00 00 
    4436:	c4 41 7c 10 ac 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm13
    443d:	03 00 00 
    4440:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4447:	00 00 
    4449:	c4 c1 7c 10 8c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm1
    4450:	00 00 00 
    4453:	c5 7c 11 ac 24 60 3d 	vmovups %ymm13,0x3d60(%rsp)
    445a:	00 00 
    445c:	c4 41 7c 10 ac 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm13
    4463:	03 00 00 
    4466:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    446d:	00 00 
    446f:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    4476:	00 00 00 
    4479:	c5 7c 11 ac 24 20 3f 	vmovups %ymm13,0x3f20(%rsp)
    4480:	00 00 
    4482:	c4 41 7c 10 ac 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm13
    4489:	03 00 00 
    448c:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4493:	00 00 
    4495:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    449c:	00 00 00 
    449f:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
    44a6:	00 00 
    44a8:	c4 41 7c 10 ac 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm13
    44af:	03 00 00 
    44b2:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    44b9:	00 00 
    44bb:	c4 c1 7c 10 8c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm1
    44c2:	02 00 00 
    44c5:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
    44cc:	00 00 
    44ce:	c4 41 7c 10 ac aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm13
    44d5:	02 00 00 
    44d8:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    44df:	00 00 
    44e1:	c4 c1 7c 10 8c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm1
    44e8:	02 00 00 
    44eb:	c5 7c 11 ac 24 00 56 	vmovups %ymm13,0x5600(%rsp)
    44f2:	00 00 
    44f4:	c4 41 7c 10 ac aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm13
    44fb:	02 00 00 
    44fe:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    4505:	00 00 
    4507:	c4 c1 7c 10 8c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm1
    450e:	02 00 00 
    4511:	c5 7c 11 ac 24 40 57 	vmovups %ymm13,0x5740(%rsp)
    4518:	00 00 
    451a:	c4 41 7c 10 ac aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm13
    4521:	02 00 00 
    4524:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    452b:	00 00 
    452d:	c4 c1 7c 10 8c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm1
    4534:	02 00 00 
    4537:	c5 7c 11 ac 24 60 58 	vmovups %ymm13,0x5860(%rsp)
    453e:	00 00 
    4540:	c4 41 7c 10 ac aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm13
    4547:	02 00 00 
    454a:	4c 89 e2             	mov    %r12,%rdx
    454d:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    4554:	00 
    4555:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    455c:	00 00 
    455e:	c4 c1 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm1
    4565:	00 00 00 
    4568:	c5 7c 11 ac 24 c0 59 	vmovups %ymm13,0x59c0(%rsp)
    456f:	00 00 
    4571:	c4 41 7c 10 ac aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm13
    4578:	02 00 00 
    457b:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4582:	00 00 
    4584:	c4 c1 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm1
    458b:	00 00 00 
    458e:	c5 7c 11 ac 24 00 5b 	vmovups %ymm13,0x5b00(%rsp)
    4595:	00 00 
    4597:	c4 41 7c 10 ac aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm13
    459e:	03 00 00 
    45a1:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    45a8:	00 00 
    45aa:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    45b1:	00 00 00 
    45b4:	c5 7c 11 ac 24 a0 5c 	vmovups %ymm13,0x5ca0(%rsp)
    45bb:	00 00 
    45bd:	c4 41 7c 10 ac aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm13
    45c4:	03 00 00 
    45c7:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    45ce:	00 00 
    45d0:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    45d7:	00 00 00 
    45da:	c5 7c 11 ac 24 80 5d 	vmovups %ymm13,0x5d80(%rsp)
    45e1:	00 00 
    45e3:	c4 41 7c 10 ac aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm13
    45ea:	03 00 00 
    45ed:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    45f4:	00 00 
    45f6:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    45fd:	00 00 00 
    4600:	c5 7c 11 ac 24 e0 5e 	vmovups %ymm13,0x5ee0(%rsp)
    4607:	00 00 
    4609:	c4 41 7c 10 ac aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm13
    4610:	03 00 00 
    4613:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    461a:	00 00 
    461c:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    4623:	00 00 00 
    4626:	c5 7c 11 ac 24 00 60 	vmovups %ymm13,0x6000(%rsp)
    462d:	00 00 
    462f:	c4 41 7c 10 ac aa 80 	vmovups 0x380(%r10,%rbp,4),%ymm13
    4636:	03 00 00 
    4639:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4640:	00 00 
    4642:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    4649:	00 00 00 
    464c:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
    4653:	00 00 
    4655:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    465c:	00 00 
    465e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4665:	00 00 
    4667:	c4 c1 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm1
    466e:	00 00 00 
    4671:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4678:	00 00 
    467a:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    4681:	00 00 00 
    4684:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    468b:	00 00 
    468d:	c4 c1 7c 10 8c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm1
    4694:	00 00 00 
    4697:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    469e:	00 00 
    46a0:	c4 c1 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm1
    46a7:	02 00 00 
    46aa:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    46b1:	00 00 
    46b3:	c4 c1 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm1
    46ba:	02 00 00 
    46bd:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    46c4:	00 00 
    46c6:	c4 c1 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm1
    46cd:	02 00 00 
    46d0:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    46d7:	00 00 
    46d9:	c4 c1 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm1
    46e0:	02 00 00 
    46e3:	4c 89 ee             	mov    %r13,%rsi
    46e6:	4c 89 de             	mov    %r11,%rsi
    46e9:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    46f0:	00 00 
    46f2:	c4 c1 7c 10 8c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm1
    46f9:	00 00 00 
    46fc:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4703:	00 00 
    4705:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    470c:	00 00 00 
    470f:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4716:	00 00 
    4718:	c4 c1 7c 10 8c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm1
    471f:	00 00 00 
    4722:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4729:	00 00 
    472b:	c4 c1 7c 10 8c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm1
    4732:	02 00 00 
    4735:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    473c:	00 00 
    473e:	c4 c1 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm1
    4745:	02 00 00 
    4748:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    474f:	00 00 
    4751:	c4 c1 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm1
    4758:	02 00 00 
    475b:	4c 89 f7             	mov    %r14,%rdi
    475e:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    4765:	00 00 
    4767:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    476e:	00 00 00 
    4771:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4778:	00 00 
    477a:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    4781:	00 00 00 
    4784:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    478b:	00 00 
    478d:	c4 c1 7c 10 8c 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm1
    4794:	00 00 00 
    4797:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    479e:	00 00 
    47a0:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    47a7:	00 00 00 
    47aa:	48 89 d8             	mov    %rbx,%rax
    47ad:	48 89 e8             	mov    %rbp,%rax
    47b0:	48 8b 84 24 38 06 00 	mov    0x638(%rsp),%rax
    47b7:	00 
    47b8:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    47bf:	00 00 
    47c1:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    47c8:	00 00 00 
    47cb:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    47d2:	00 00 
    47d4:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    47db:	00 00 00 
    47de:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    47e5:	00 00 
    47e7:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    47ee:	00 00 00 
    47f1:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    47f8:	00 00 
    47fa:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    4801:	00 00 00 
    4804:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    480b:	00 00 
    480d:	c4 81 7c 10 8c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm1
    4814:	02 00 00 
    4817:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    481e:	00 00 
    4820:	c4 81 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm1
    4827:	02 00 00 
    482a:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    4831:	00 00 
    4833:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    483a:	02 00 00 
    483d:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    4844:	00 00 
    4846:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    484d:	02 00 00 
    4850:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    4857:	00 00 
    4859:	c4 81 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm1
    4860:	03 00 00 
    4863:	c5 7c 11 3c 82       	vmovups %ymm15,(%rdx,%rax,4)
    4868:	c5 7c 10 7c 82 20    	vmovups 0x20(%rdx,%rax,4),%ymm15
    486e:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm2,%ymm15
    4875:	48 00 00 
    4878:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    487f:	00 00 
    4881:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm2,%ymm15
    4888:	48 00 00 
    488b:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    4892:	00 00 
    4894:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    489b:	00 00 
    489d:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm15
    48a4:	13 00 00 
    48a7:	c4 42 25 b8 fa       	vfmadd231ps %ymm10,%ymm11,%ymm15
    48ac:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    48b3:	00 00 
    48b5:	c4 42 1d b8 fb       	vfmadd231ps %ymm11,%ymm12,%ymm15
    48ba:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    48c1:	00 00 
    48c3:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm15
    48ca:	0e 00 00 
    48cd:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm15
    48d4:	0d 00 00 
    48d7:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm13,%ymm15
    48de:	47 00 00 
    48e1:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm0,%ymm15
    48e8:	47 00 00 
    48eb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    48f2:	00 00 
    48f4:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm15
    48fb:	0c 00 00 
    48fe:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4905:	00 00 
    4907:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
    490e:	01 00 00 
    4911:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4918:	00 00 
    491a:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm15
    4921:	47 00 00 
    4924:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    492a:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm15
    4931:	47 00 00 
    4934:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    493b:	00 00 
    493d:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm15
    4944:	07 00 00 
    4947:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    494e:	00 00 
    4950:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
    4957:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    495d:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm15
    4964:	02 00 00 
    4967:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    496e:	00 00 
    4970:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
    4975:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    497c:	00 00 
    497e:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
    4983:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    498a:	00 00 
    498c:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
    4991:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4996:	c4 62 45 b8 fe       	vfmadd231ps %ymm6,%ymm7,%ymm15
    499b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    49a1:	c4 62 3d b8 ff       	vfmadd231ps %ymm7,%ymm8,%ymm15
    49a6:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    49ac:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm15
    49b3:	07 00 00 
    49b6:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm15
    49bd:	07 00 00 
    49c0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    49c7:	00 00 
    49c9:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm15
    49d0:	07 00 00 
    49d3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    49da:	00 00 
    49dc:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm15
    49e3:	07 00 00 
    49e6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    49ed:	00 00 
    49ef:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm15
    49f6:	07 00 00 
    49f9:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4a00:	00 00 
    4a02:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm15
    4a09:	07 00 00 
    4a0c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4a12:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm0,%ymm15
    4a19:	47 00 00 
    4a1c:	c5 7c 11 7c 82 20    	vmovups %ymm15,0x20(%rdx,%rax,4)
    4a22:	c5 7c 10 7c 82 40    	vmovups 0x40(%rdx,%rax,4),%ymm15
    4a28:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm1,%ymm15
    4a2f:	4a 00 00 
    4a32:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4a39:	00 00 
    4a3b:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm2,%ymm15
    4a42:	49 00 00 
    4a45:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    4a49:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x4940(%rsp),%ymm9,%ymm15
    4a50:	49 00 00 
    4a53:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4a5a:	00 00 
    4a5c:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x4900(%rsp),%ymm10,%ymm15
    4a63:	49 00 00 
    4a66:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4a6d:	00 00 
    4a6f:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm11,%ymm15
    4a76:	48 00 00 
    4a79:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4a80:	00 00 
    4a82:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x4860(%rsp),%ymm12,%ymm15
    4a89:	48 00 00 
    4a8c:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4a93:	00 00 
    4a95:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x4840(%rsp),%ymm14,%ymm15
    4a9c:	48 00 00 
    4a9f:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4aa6:	00 00 
    4aa8:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm13,%ymm15
    4aaf:	48 00 00 
    4ab2:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    4ab9:	00 00 
    4abb:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm15
    4ac2:	12 00 00 
    4ac5:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm15
    4acc:	0e 00 00 
    4acf:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm15
    4ad6:	0d 00 00 
    4ad9:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm15
    4ae0:	0c 00 00 
    4ae3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4ae9:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm15
    4af0:	0b 00 00 
    4af3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4afa:	00 00 
    4afc:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm15
    4b03:	0b 00 00 
    4b06:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4b0c:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm15
    4b13:	0a 00 00 
    4b16:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4b1d:	00 00 
    4b1f:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm15
    4b26:	09 00 00 
    4b29:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4b2f:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm15
    4b36:	09 00 00 
    4b39:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4b40:	00 00 
    4b42:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm15
    4b49:	09 00 00 
    4b4c:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    4b50:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm15
    4b57:	09 00 00 
    4b5a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4b61:	00 00 
    4b63:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm15
    4b6a:	09 00 00 
    4b6d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4b73:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm15
    4b7a:	08 00 00 
    4b7d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4b84:	00 00 
    4b86:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm15
    4b8d:	08 00 00 
    4b90:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4b97:	00 00 
    4b99:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm15
    4ba0:	08 00 00 
    4ba3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4baa:	00 00 
    4bac:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm15
    4bb3:	08 00 00 
    4bb6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4bbd:	00 00 
    4bbf:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm15
    4bc6:	08 00 00 
    4bc9:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm15
    4bd0:	08 00 00 
    4bd3:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm15
    4bda:	08 00 00 
    4bdd:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm15
    4be4:	47 00 00 
    4be7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4bee:	00 00 
    4bf0:	c5 7c 11 7c 82 40    	vmovups %ymm15,0x40(%rdx,%rax,4)
    4bf6:	c5 7c 10 7c 82 60    	vmovups 0x60(%rdx,%rax,4),%ymm15
    4bfc:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm3,%ymm15
    4c03:	4b 00 00 
    4c06:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4c0d:	00 00 
    4c0f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm15
    4c16:	4a 00 00 
    4c19:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4c20:	00 00 
    4c22:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm12,%ymm15
    4c29:	4a 00 00 
    4c2c:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm3,%ymm15
    4c33:	4a 00 00 
    4c36:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4c3d:	00 00 
    4c3f:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm3,%ymm15
    4c46:	49 00 00 
    4c49:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4c50:	00 00 
    4c52:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4960(%rsp),%ymm3,%ymm15
    4c59:	49 00 00 
    4c5c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4c63:	00 00 
    4c65:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x4920(%rsp),%ymm3,%ymm15
    4c6c:	49 00 00 
    4c6f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4c76:	00 00 
    4c78:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm15
    4c7f:	15 00 00 
    4c82:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    4c86:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm15
    4c8d:	14 00 00 
    4c90:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4c96:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm15
    4c9d:	13 00 00 
    4ca0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4ca7:	00 00 
    4ca9:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm15
    4cb0:	12 00 00 
    4cb3:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4cb8:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm15
    4cbf:	0e 00 00 
    4cc2:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm15
    4cc9:	0d 00 00 
    4ccc:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm15
    4cd3:	0d 00 00 
    4cd6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4cdc:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm15
    4ce3:	0b 00 00 
    4ce6:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm15
    4ced:	0b 00 00 
    4cf0:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm15
    4cf7:	0b 00 00 
    4cfa:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4d01:	00 00 
    4d03:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm15
    4d0a:	0a 00 00 
    4d0d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4d14:	00 00 
    4d16:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm15
    4d1d:	0a 00 00 
    4d20:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm15
    4d27:	0a 00 00 
    4d2a:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm15
    4d31:	09 00 00 
    4d34:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4d3a:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm15
    4d41:	09 00 00 
    4d44:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4d4a:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm15
    4d51:	09 00 00 
    4d54:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm15
    4d5b:	0a 00 00 
    4d5e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4d65:	00 00 
    4d67:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm15
    4d6e:	0a 00 00 
    4d71:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4d78:	00 00 
    4d7a:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm15
    4d81:	0a 00 00 
    4d84:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4d8b:	00 00 
    4d8d:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm15
    4d94:	0a 00 00 
    4d97:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4d9e:	00 00 
    4da0:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm2,%ymm15
    4da7:	47 00 00 
    4daa:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4db1:	00 00 
    4db3:	c5 7c 11 7c 82 60    	vmovups %ymm15,0x60(%rdx,%rax,4)
    4db9:	c5 7c 10 bc 82 80 00 	vmovups 0x80(%rdx,%rax,4),%ymm15
    4dc0:	00 00 
    4dc2:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm0,%ymm15
    4dc9:	4c 00 00 
    4dcc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4dd3:	00 00 
    4dd5:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm0,%ymm15
    4ddc:	4b 00 00 
    4ddf:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4de6:	00 00 
    4de8:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm12,%ymm15
    4def:	4b 00 00 
    4df2:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    4df9:	00 00 
    4dfb:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm12,%ymm15
    4e02:	4b 00 00 
    4e05:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm10,%ymm15
    4e0c:	4a 00 00 
    4e0f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm0,%ymm15
    4e16:	4a 00 00 
    4e19:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4e20:	00 00 
    4e22:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm9,%ymm15
    4e29:	4a 00 00 
    4e2c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm0,%ymm15
    4e33:	49 00 00 
    4e36:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4e3d:	00 00 
    4e3f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm15
    4e46:	16 00 00 
    4e49:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4e50:	00 00 
    4e52:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm15
    4e59:	16 00 00 
    4e5c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4e63:	00 00 
    4e65:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm15
    4e6c:	14 00 00 
    4e6f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4e75:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm15
    4e7c:	13 00 00 
    4e7f:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4e86:	00 00 
    4e88:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm15
    4e8f:	13 00 00 
    4e92:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    4e96:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm15
    4e9d:	10 00 00 
    4ea0:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4ea7:	00 00 
    4ea9:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm15
    4eb0:	0d 00 00 
    4eb3:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm15
    4eba:	0d 00 00 
    4ebd:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4ec3:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm15
    4eca:	0d 00 00 
    4ecd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4ed3:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm15
    4eda:	0d 00 00 
    4edd:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm15
    4ee4:	0c 00 00 
    4ee7:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm15
    4eee:	0b 00 00 
    4ef1:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    4ef5:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm15
    4efc:	0b 00 00 
    4eff:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4f06:	00 00 
    4f08:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm15
    4f0f:	0b 00 00 
    4f12:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm15
    4f19:	0c 00 00 
    4f1c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    4f23:	00 00 
    4f25:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm15
    4f2c:	0c 00 00 
    4f2f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm15
    4f36:	0c 00 00 
    4f39:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4f40:	00 00 
    4f42:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm15
    4f49:	0c 00 00 
    4f4c:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm15
    4f53:	0c 00 00 
    4f56:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4f5d:	00 00 
    4f5f:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x4820(%rsp),%ymm8,%ymm15
    4f66:	48 00 00 
    4f69:	c5 7c 11 bc 82 80 00 	vmovups %ymm15,0x80(%rdx,%rax,4)
    4f70:	00 00 
    4f72:	c5 7c 10 bc 82 a0 00 	vmovups 0xa0(%rdx,%rax,4),%ymm15
    4f79:	00 00 
    4f7b:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm3,%ymm15
    4f82:	4d 00 00 
    4f85:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm2,%ymm15
    4f8c:	4c 00 00 
    4f8f:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm5,%ymm15
    4f96:	4c 00 00 
    4f99:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm12,%ymm15
    4fa0:	4c 00 00 
    4fa3:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4faa:	00 00 
    4fac:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4fb3:	00 00 
    4fb5:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4fbc:	00 00 
    4fbe:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm10,%ymm15
    4fc5:	4b 00 00 
    4fc8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4fcf:	00 00 
    4fd1:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm7,%ymm15
    4fd8:	4b 00 00 
    4fdb:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4fe2:	00 00 
    4fe4:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm9,%ymm15
    4feb:	4b 00 00 
    4fee:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4ff5:	00 00 
    4ff7:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm15
    4ffe:	19 00 00 
    5001:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm15
    5008:	18 00 00 
    500b:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm15
    5012:	18 00 00 
    5015:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    501c:	00 00 
    501e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm15
    5025:	16 00 00 
    5028:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm15
    502f:	16 00 00 
    5032:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    5038:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm15
    503f:	14 00 00 
    5042:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    5048:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm15
    504f:	13 00 00 
    5052:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm15
    5059:	13 00 00 
    505c:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5063:	00 00 
    5065:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm15
    506c:	13 00 00 
    506f:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    5076:	00 00 
    5078:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm15
    507f:	11 00 00 
    5082:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm15
    5089:	0e 00 00 
    508c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5093:	00 00 
    5095:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm15
    509c:	0e 00 00 
    509f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    50a4:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm15
    50ab:	0e 00 00 
    50ae:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    50b4:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm15
    50bb:	10 00 00 
    50be:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    50c4:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm15
    50cb:	10 00 00 
    50ce:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm15
    50d5:	11 00 00 
    50d8:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    50dc:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm15
    50e3:	11 00 00 
    50e6:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    50ed:	00 00 
    50ef:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm15
    50f6:	11 00 00 
    50f9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm15
    5100:	12 00 00 
    5103:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    510a:	00 00 
    510c:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm15
    5113:	12 00 00 
    5116:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    511d:	00 00 
    511f:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x4880(%rsp),%ymm8,%ymm15
    5126:	48 00 00 
    5129:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5130:	00 00 
    5132:	c5 7c 11 bc 82 a0 00 	vmovups %ymm15,0xa0(%rdx,%rax,4)
    5139:	00 00 
    513b:	c5 7c 10 bc 82 c0 00 	vmovups 0xc0(%rdx,%rax,4),%ymm15
    5142:	00 00 
    5144:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm3,%ymm15
    514b:	4e 00 00 
    514e:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm2,%ymm15
    5155:	4d 00 00 
    5158:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    515c:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm5,%ymm15
    5163:	4d 00 00 
    5166:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    516d:	00 00 
    516f:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm6,%ymm15
    5176:	4d 00 00 
    5179:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5180:	00 00 
    5182:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm0,%ymm15
    5189:	4c 00 00 
    518c:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm6,%ymm15
    5193:	4c 00 00 
    5196:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm5,%ymm15
    519d:	4c 00 00 
    51a0:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    51a7:	00 00 
    51a9:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm7,%ymm15
    51b0:	4b 00 00 
    51b3:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    51ba:	00 00 
    51bc:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm15
    51c3:	1b 00 00 
    51c6:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm15
    51cd:	1a 00 00 
    51d0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    51d6:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm15
    51dd:	18 00 00 
    51e0:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    51e5:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm15
    51ec:	18 00 00 
    51ef:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm15
    51f6:	16 00 00 
    51f9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    51ff:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm15
    5206:	16 00 00 
    5209:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    520f:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm15
    5216:	15 00 00 
    5219:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5220:	00 00 
    5222:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm15
    5229:	15 00 00 
    522c:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm15
    5233:	13 00 00 
    5236:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    523d:	00 00 
    523f:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm15
    5246:	14 00 00 
    5249:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    5250:	00 00 
    5252:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm15
    5259:	14 00 00 
    525c:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5263:	00 00 
    5265:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm15
    526c:	14 00 00 
    526f:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm15
    5276:	14 00 00 
    5279:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm15
    5280:	15 00 00 
    5283:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5289:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm15
    5290:	14 00 00 
    5293:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm15
    529a:	15 00 00 
    529d:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm15
    52a4:	15 00 00 
    52a7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    52ae:	00 00 
    52b0:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm15
    52b7:	15 00 00 
    52ba:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm15
    52c1:	15 00 00 
    52c4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    52ca:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x4980(%rsp),%ymm5,%ymm15
    52d1:	49 00 00 
    52d4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    52db:	00 00 
    52dd:	c5 7c 11 bc 82 c0 00 	vmovups %ymm15,0xc0(%rdx,%rax,4)
    52e4:	00 00 
    52e6:	c5 7c 10 bc 82 e0 00 	vmovups 0xe0(%rdx,%rax,4),%ymm15
    52ed:	00 00 
    52ef:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm3,%ymm15
    52f6:	4f 00 00 
    52f9:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm5,%ymm15
    5300:	4e 00 00 
    5303:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm2,%ymm15
    530a:	4e 00 00 
    530d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    5314:	00 00 
    5316:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm2,%ymm15
    531d:	4e 00 00 
    5320:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm0,%ymm15
    5327:	4d 00 00 
    532a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5331:	00 00 
    5333:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm6,%ymm15
    533a:	4d 00 00 
    533d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5344:	00 00 
    5346:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm6,%ymm15
    534d:	4d 00 00 
    5350:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm15
    5357:	1e 00 00 
    535a:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm15
    5361:	1d 00 00 
    5364:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm15
    536b:	1c 00 00 
    536e:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm15
    5375:	1b 00 00 
    5378:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    537f:	00 00 
    5381:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm15
    5388:	19 00 00 
    538b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5391:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm15
    5398:	19 00 00 
    539b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    53a2:	00 00 
    53a4:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm15
    53ab:	18 00 00 
    53ae:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    53b4:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm15
    53bb:	17 00 00 
    53be:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    53c2:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm15
    53c9:	16 00 00 
    53cc:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    53d3:	00 00 
    53d5:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm15
    53dc:	16 00 00 
    53df:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm15
    53e6:	17 00 00 
    53e9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    53f0:	00 00 
    53f2:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm15
    53f9:	17 00 00 
    53fc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5402:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm15
    5409:	17 00 00 
    540c:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    5413:	00 00 
    5415:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm15
    541c:	17 00 00 
    541f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    5426:	00 00 
    5428:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm15
    542f:	17 00 00 
    5432:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5439:	00 00 
    543b:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm15
    5442:	17 00 00 
    5445:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    544c:	00 00 
    544e:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm15
    5455:	17 00 00 
    5458:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    545e:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm15
    5465:	18 00 00 
    5468:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm15
    546f:	18 00 00 
    5472:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    5479:	00 00 
    547b:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm15
    5482:	18 00 00 
    5485:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm1,%ymm15
    548c:	4a 00 00 
    548f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5496:	00 00 
    5498:	c5 7c 11 bc 82 e0 00 	vmovups %ymm15,0xe0(%rdx,%rax,4)
    549f:	00 00 
    54a1:	c5 7c 10 bc 82 00 01 	vmovups 0x100(%rdx,%rax,4),%ymm15
    54a8:	00 00 
    54aa:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x5040(%rsp),%ymm3,%ymm15
    54b1:	50 00 00 
    54b4:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    54bb:	00 00 
    54bd:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm5,%ymm15
    54c4:	4f 00 00 
    54c7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    54cd:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm1,%ymm15
    54d4:	4f 00 00 
    54d7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    54dd:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm2,%ymm15
    54e4:	4f 00 00 
    54e7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    54ec:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm12,%ymm15
    54f3:	4f 00 00 
    54f6:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm7,%ymm15
    54fd:	4e 00 00 
    5500:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm6,%ymm15
    5507:	4e 00 00 
    550a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5511:	00 00 
    5513:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm14,%ymm15
    551a:	4e 00 00 
    551d:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    5524:	00 00 
    5526:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm15
    552d:	1f 00 00 
    5530:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    5535:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm15
    553c:	1e 00 00 
    553f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5546:	00 00 
    5548:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm15
    554f:	1d 00 00 
    5552:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm15
    5559:	1b 00 00 
    555c:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm15
    5563:	1b 00 00 
    5566:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm15
    556d:	1a 00 00 
    5570:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm15
    5577:	19 00 00 
    557a:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm15
    5581:	19 00 00 
    5584:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm15
    558b:	19 00 00 
    558e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5595:	00 00 
    5597:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm15
    559e:	19 00 00 
    55a1:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm15
    55a8:	19 00 00 
    55ab:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm15
    55b2:	1a 00 00 
    55b5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    55bb:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm15
    55c2:	1a 00 00 
    55c5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    55cb:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm15
    55d2:	1a 00 00 
    55d5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    55db:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm15
    55e2:	1a 00 00 
    55e5:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    55ec:	00 00 
    55ee:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm15
    55f5:	1a 00 00 
    55f8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    55ff:	00 00 
    5601:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm15
    5608:	1a 00 00 
    560b:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    5612:	00 00 
    5614:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm15
    561b:	1b 00 00 
    561e:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm15
    5625:	1b 00 00 
    5628:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    562e:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm13,%ymm15
    5635:	4c 00 00 
    5638:	c5 7c 11 bc 82 00 01 	vmovups %ymm15,0x100(%rdx,%rax,4)
    563f:	00 00 
    5641:	c5 7c 10 bc 82 20 01 	vmovups 0x120(%rdx,%rax,4),%ymm15
    5648:	00 00 
    564a:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x5120(%rsp),%ymm10,%ymm15
    5651:	51 00 00 
    5654:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm6,%ymm15
    565b:	50 00 00 
    565e:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5665:	00 00 
    5667:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm6,%ymm15
    566e:	50 00 00 
    5671:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    5678:	00 00 
    567a:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x5060(%rsp),%ymm6,%ymm15
    5681:	50 00 00 
    5684:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    568b:	00 00 
    568d:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm12,%ymm15
    5694:	4f 00 00 
    5697:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    569e:	00 00 
    56a0:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm7,%ymm15
    56a7:	4f 00 00 
    56aa:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    56b1:	00 00 
    56b3:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm6,%ymm15
    56ba:	4f 00 00 
    56bd:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    56c4:	00 00 
    56c6:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm15
    56cd:	22 00 00 
    56d0:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm15
    56d7:	21 00 00 
    56da:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm15
    56e1:	20 00 00 
    56e4:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm15
    56eb:	1f 00 00 
    56ee:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    56f2:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm15
    56f9:	1e 00 00 
    56fc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5701:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm15
    5708:	1d 00 00 
    570b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5712:	00 00 
    5714:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm15
    571b:	1c 00 00 
    571e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5725:	00 00 
    5727:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm15
    572e:	1b 00 00 
    5731:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5737:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm15
    573e:	1b 00 00 
    5741:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    5746:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm15
    574d:	1c 00 00 
    5750:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5757:	00 00 
    5759:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm15
    5760:	1c 00 00 
    5763:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    576a:	00 00 
    576c:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm15
    5773:	1c 00 00 
    5776:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm15
    577d:	1c 00 00 
    5780:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5786:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm15
    578d:	1c 00 00 
    5790:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5796:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm15
    579d:	1c 00 00 
    57a0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    57a7:	00 00 
    57a9:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm15
    57b0:	1d 00 00 
    57b3:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm15
    57ba:	1d 00 00 
    57bd:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    57c4:	00 00 
    57c6:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm15
    57cd:	1d 00 00 
    57d0:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm15
    57d7:	1d 00 00 
    57da:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    57e1:	00 00 
    57e3:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm15
    57ea:	1d 00 00 
    57ed:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    57f4:	00 00 
    57f6:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm13,%ymm15
    57fd:	4d 00 00 
    5800:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5806:	c5 7c 11 bc 82 20 01 	vmovups %ymm15,0x120(%rdx,%rax,4)
    580d:	00 00 
    580f:	c5 7c 10 bc 82 40 01 	vmovups 0x140(%rdx,%rax,4),%ymm15
    5816:	00 00 
    5818:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x5240(%rsp),%ymm10,%ymm15
    581f:	52 00 00 
    5822:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    5829:	00 00 
    582b:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm11,%ymm15
    5832:	51 00 00 
    5835:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm10,%ymm15
    583c:	51 00 00 
    583f:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x5140(%rsp),%ymm2,%ymm15
    5846:	51 00 00 
    5849:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x5100(%rsp),%ymm9,%ymm15
    5850:	51 00 00 
    5853:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm0,%ymm15
    585a:	50 00 00 
    585d:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x5080(%rsp),%ymm1,%ymm15
    5864:	50 00 00 
    5867:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x5000(%rsp),%ymm12,%ymm15
    586e:	50 00 00 
    5871:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5877:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm15
    587e:	23 00 00 
    5881:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    5888:	00 00 
    588a:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm15
    5891:	23 00 00 
    5894:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    589b:	00 00 
    589d:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm15
    58a4:	20 00 00 
    58a7:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    58ad:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm15
    58b4:	20 00 00 
    58b7:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    58be:	00 00 
    58c0:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm15
    58c7:	1f 00 00 
    58ca:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    58d1:	00 00 
    58d3:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm15
    58da:	1e 00 00 
    58dd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    58e3:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm15
    58ea:	1e 00 00 
    58ed:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    58f2:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm15
    58f9:	1e 00 00 
    58fc:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm15
    5903:	1e 00 00 
    5906:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm15
    590d:	1e 00 00 
    5910:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm15
    5917:	1f 00 00 
    591a:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm15
    5921:	1f 00 00 
    5924:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    592b:	00 00 
    592d:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm15
    5934:	1f 00 00 
    5937:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm15
    593e:	1f 00 00 
    5941:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm15
    5948:	1f 00 00 
    594b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5952:	00 00 
    5954:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm15
    595b:	20 00 00 
    595e:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm15
    5965:	20 00 00 
    5968:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm15
    596f:	20 00 00 
    5972:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    5979:	00 00 
    597b:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm15
    5982:	20 00 00 
    5985:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    598b:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm6,%ymm15
    5992:	4e 00 00 
    5995:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    599c:	00 00 
    599e:	c5 7c 11 bc 82 40 01 	vmovups %ymm15,0x140(%rdx,%rax,4)
    59a5:	00 00 
    59a7:	c5 7c 10 bc 82 60 01 	vmovups 0x160(%rdx,%rax,4),%ymm15
    59ae:	00 00 
    59b0:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x5360(%rsp),%ymm6,%ymm15
    59b7:	53 00 00 
    59ba:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x5300(%rsp),%ymm11,%ymm15
    59c1:	53 00 00 
    59c4:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    59cb:	00 00 
    59cd:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm10,%ymm15
    59d4:	52 00 00 
    59d7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    59dd:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x5260(%rsp),%ymm2,%ymm15
    59e4:	52 00 00 
    59e7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    59ee:	00 00 
    59f0:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x5200(%rsp),%ymm9,%ymm15
    59f7:	52 00 00 
    59fa:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    5a01:	00 00 
    5a03:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm0,%ymm15
    5a0a:	51 00 00 
    5a0d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5a14:	00 00 
    5a16:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x5160(%rsp),%ymm1,%ymm15
    5a1d:	51 00 00 
    5a20:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5a27:	00 00 
    5a29:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm15
    5a30:	25 00 00 
    5a33:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm15
    5a3a:	25 00 00 
    5a3d:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm15
    5a44:	24 00 00 
    5a47:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5a4e:	00 00 
    5a50:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm15
    5a57:	23 00 00 
    5a5a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm15
    5a61:	22 00 00 
    5a64:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5a6a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm15
    5a71:	21 00 00 
    5a74:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5a7b:	00 00 
    5a7d:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm15
    5a84:	20 00 00 
    5a87:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm15
    5a8e:	21 00 00 
    5a91:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    5a95:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm15
    5a9c:	21 00 00 
    5a9f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5aa5:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm15
    5aac:	21 00 00 
    5aaf:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5ab4:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm15
    5abb:	21 00 00 
    5abe:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    5ac5:	00 00 
    5ac7:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm15
    5ace:	21 00 00 
    5ad1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5ad8:	00 00 
    5ada:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm15
    5ae1:	21 00 00 
    5ae4:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm15
    5aeb:	22 00 00 
    5aee:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    5af5:	00 00 
    5af7:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm15
    5afe:	22 00 00 
    5b01:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    5b08:	00 00 
    5b0a:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm15
    5b11:	22 00 00 
    5b14:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm15
    5b1b:	22 00 00 
    5b1e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5b24:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm15
    5b2b:	22 00 00 
    5b2e:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm15
    5b35:	22 00 00 
    5b38:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm15
    5b3f:	23 00 00 
    5b42:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x5020(%rsp),%ymm5,%ymm15
    5b49:	50 00 00 
    5b4c:	c5 7c 11 bc 82 60 01 	vmovups %ymm15,0x160(%rdx,%rax,4)
    5b53:	00 00 
    5b55:	c5 7c 10 bc 82 80 01 	vmovups 0x180(%rdx,%rax,4),%ymm15
    5b5c:	00 00 
    5b5e:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x5480(%rsp),%ymm6,%ymm15
    5b65:	54 00 00 
    5b68:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5b6f:	00 00 
    5b71:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x5400(%rsp),%ymm6,%ymm15
    5b78:	54 00 00 
    5b7b:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5b82:	00 00 
    5b84:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm6,%ymm15
    5b8b:	53 00 00 
    5b8e:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    5b95:	00 00 
    5b97:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x5380(%rsp),%ymm6,%ymm15
    5b9e:	53 00 00 
    5ba1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    5ba8:	00 00 
    5baa:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x5320(%rsp),%ymm6,%ymm15
    5bb1:	53 00 00 
    5bb4:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5bbb:	00 00 
    5bbd:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm6,%ymm15
    5bc4:	52 00 00 
    5bc7:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5bce:	00 00 
    5bd0:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x5280(%rsp),%ymm6,%ymm15
    5bd7:	52 00 00 
    5bda:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5be0:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x5220(%rsp),%ymm2,%ymm15
    5be7:	52 00 00 
    5bea:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5bf1:	00 00 
    5bf3:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm15
    5bfa:	28 00 00 
    5bfd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    5c04:	00 00 
    5c06:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm15
    5c0d:	26 00 00 
    5c10:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm15
    5c17:	25 00 00 
    5c1a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5c20:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm15
    5c27:	23 00 00 
    5c2a:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm15
    5c31:	23 00 00 
    5c34:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm15
    5c3b:	23 00 00 
    5c3e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5c45:	00 00 
    5c47:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm15
    5c4e:	23 00 00 
    5c51:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm15
    5c58:	24 00 00 
    5c5b:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm15
    5c62:	24 00 00 
    5c65:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    5c69:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm15
    5c70:	24 00 00 
    5c73:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm15
    5c7a:	24 00 00 
    5c7d:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm15
    5c84:	24 00 00 
    5c87:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    5c8d:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm14,%ymm15
    5c94:	24 00 00 
    5c97:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5c9d:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm15
    5ca4:	24 00 00 
    5ca7:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    5cae:	00 00 
    5cb0:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm15
    5cb7:	25 00 00 
    5cba:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5cc1:	00 00 
    5cc3:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm10,%ymm15
    5cca:	25 00 00 
    5ccd:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    5cd4:	00 00 
    5cd6:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm15
    5cdd:	25 00 00 
    5ce0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5ce7:	00 00 
    5ce9:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm15
    5cf0:	25 00 00 
    5cf3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5cfa:	00 00 
    5cfc:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm15
    5d03:	25 00 00 
    5d06:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5d0d:	00 00 
    5d0f:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5180(%rsp),%ymm5,%ymm15
    5d16:	51 00 00 
    5d19:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5d20:	00 00 
    5d22:	c5 7c 11 bc 82 80 01 	vmovups %ymm15,0x180(%rdx,%rax,4)
    5d29:	00 00 
    5d2b:	c5 7c 10 bc 82 a0 01 	vmovups 0x1a0(%rdx,%rax,4),%ymm15
    5d32:	00 00 
    5d34:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm3,%ymm15
    5d3b:	55 00 00 
    5d3e:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x5520(%rsp),%ymm14,%ymm15
    5d45:	55 00 00 
    5d48:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm11,%ymm15
    5d4f:	54 00 00 
    5d52:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm10,%ymm15
    5d59:	54 00 00 
    5d5c:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x5440(%rsp),%ymm4,%ymm15
    5d63:	54 00 00 
    5d66:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    5d6d:	00 00 
    5d6f:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm4,%ymm15
    5d76:	53 00 00 
    5d79:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm5,%ymm15
    5d80:	53 00 00 
    5d83:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x5340(%rsp),%ymm7,%ymm15
    5d8a:	53 00 00 
    5d8d:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5d94:	00 00 
    5d96:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm15
    5d9d:	29 00 00 
    5da0:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5da7:	00 00 
    5da9:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm2,%ymm15
    5db0:	28 00 00 
    5db3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5dba:	00 00 
    5dbc:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm15
    5dc3:	27 00 00 
    5dc6:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5dcd:	00 00 
    5dcf:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm15
    5dd6:	26 00 00 
    5dd9:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5ddf:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm15
    5de6:	26 00 00 
    5de9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5df0:	00 00 
    5df2:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm15
    5df9:	26 00 00 
    5dfc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5e02:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm15
    5e09:	26 00 00 
    5e0c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5e13:	00 00 
    5e15:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm15
    5e1c:	26 00 00 
    5e1f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    5e26:	00 00 
    5e28:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm15
    5e2f:	26 00 00 
    5e32:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm15
    5e39:	26 00 00 
    5e3c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5e42:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm15
    5e49:	27 00 00 
    5e4c:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5e53:	00 00 
    5e55:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm15
    5e5c:	27 00 00 
    5e5f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5e65:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm15
    5e6c:	27 00 00 
    5e6f:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm12,%ymm15
    5e76:	27 00 00 
    5e79:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm15
    5e80:	27 00 00 
    5e83:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5e8a:	00 00 
    5e8c:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm15
    5e93:	27 00 00 
    5e96:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm15
    5e9d:	27 00 00 
    5ea0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5ea7:	00 00 
    5ea9:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm15
    5eb0:	28 00 00 
    5eb3:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5eba:	00 00 
    5ebc:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm15
    5ec3:	28 00 00 
    5ec6:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm1,%ymm15
    5ecd:	52 00 00 
    5ed0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5ed7:	00 00 
    5ed9:	c5 7c 11 bc 82 a0 01 	vmovups %ymm15,0x1a0(%rdx,%rax,4)
    5ee0:	00 00 
    5ee2:	c5 7c 10 bc 82 c0 01 	vmovups 0x1c0(%rdx,%rax,4),%ymm15
    5ee9:	00 00 
    5eeb:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm3,%ymm15
    5ef2:	56 00 00 
    5ef5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5efb:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x5660(%rsp),%ymm14,%ymm15
    5f02:	56 00 00 
    5f05:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    5f0c:	00 00 
    5f0e:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x5620(%rsp),%ymm11,%ymm15
    5f15:	56 00 00 
    5f18:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    5f1f:	00 00 
    5f21:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm10,%ymm15
    5f28:	55 00 00 
    5f2b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5f31:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x5540(%rsp),%ymm9,%ymm15
    5f38:	55 00 00 
    5f3b:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x5500(%rsp),%ymm4,%ymm15
    5f42:	55 00 00 
    5f45:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5f4c:	00 00 
    5f4e:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm5,%ymm15
    5f55:	54 00 00 
    5f58:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5f5f:	00 00 
    5f61:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x5460(%rsp),%ymm11,%ymm15
    5f68:	54 00 00 
    5f6b:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm15
    5f72:	2b 00 00 
    5f75:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm15
    5f7c:	2a 00 00 
    5f7f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5f86:	00 00 
    5f88:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm14,%ymm15
    5f8f:	28 00 00 
    5f92:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm15
    5f99:	28 00 00 
    5f9c:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm15
    5fa3:	28 00 00 
    5fa6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5fac:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm15
    5fb3:	28 00 00 
    5fb6:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm15
    5fbd:	29 00 00 
    5fc0:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5fc7:	00 00 
    5fc9:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm15
    5fd0:	29 00 00 
    5fd3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5fda:	00 00 
    5fdc:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm15
    5fe3:	29 00 00 
    5fe6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5fec:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm15
    5ff3:	29 00 00 
    5ff6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5ffd:	00 00 
    5fff:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm15
    6006:	29 00 00 
    6009:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    600e:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm15
    6015:	29 00 00 
    6018:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    601f:	00 00 
    6021:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm15
    6028:	29 00 00 
    602b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    602f:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm12,%ymm15
    6036:	2a 00 00 
    6039:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    6040:	00 00 
    6042:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm15
    6049:	2a 00 00 
    604c:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm15
    6053:	2a 00 00 
    6056:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    605a:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm15
    6061:	2a 00 00 
    6064:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm15
    606b:	2a 00 00 
    606e:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm15
    6075:	2a 00 00 
    6078:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    607f:	00 00 
    6081:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x5420(%rsp),%ymm10,%ymm15
    6088:	54 00 00 
    608b:	c5 7c 11 bc 82 c0 01 	vmovups %ymm15,0x1c0(%rdx,%rax,4)
    6092:	00 00 
    6094:	c5 7c 10 bc 82 e0 01 	vmovups 0x1e0(%rdx,%rax,4),%ymm15
    609b:	00 00 
    609d:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5800(%rsp),%ymm0,%ymm15
    60a4:	58 00 00 
    60a7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    60ae:	00 00 
    60b0:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm0,%ymm15
    60b7:	57 00 00 
    60ba:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x5760(%rsp),%ymm5,%ymm15
    60c1:	57 00 00 
    60c4:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    60cb:	00 00 
    60cd:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm12,%ymm15
    60d4:	56 00 00 
    60d7:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x5680(%rsp),%ymm9,%ymm15
    60de:	56 00 00 
    60e1:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    60e8:	00 00 
    60ea:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5640(%rsp),%ymm5,%ymm15
    60f1:	56 00 00 
    60f4:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm9,%ymm15
    60fb:	55 00 00 
    60fe:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    6105:	00 00 
    6107:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x5560(%rsp),%ymm11,%ymm15
    610e:	55 00 00 
    6111:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    6116:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm15
    611d:	2d 00 00 
    6120:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    6127:	00 00 
    6129:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm15
    6130:	2c 00 00 
    6133:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    6139:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm14,%ymm15
    6140:	2a 00 00 
    6143:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    614a:	00 00 
    614c:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm15
    6153:	2b 00 00 
    6156:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    615c:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm15
    6163:	2b 00 00 
    6166:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    616c:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm15
    6173:	2b 00 00 
    6176:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    617d:	00 00 
    617f:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm15
    6186:	2b 00 00 
    6189:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    6190:	00 00 
    6192:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm15
    6199:	2b 00 00 
    619c:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm14,%ymm15
    61a3:	2b 00 00 
    61a6:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm15
    61ad:	2b 00 00 
    61b0:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm15
    61b7:	2c 00 00 
    61ba:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm15
    61c1:	2c 00 00 
    61c4:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm15
    61cb:	2c 00 00 
    61ce:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    61d4:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm2,%ymm15
    61db:	2c 00 00 
    61de:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    61e5:	00 00 
    61e7:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm15
    61ee:	2c 00 00 
    61f1:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    61f8:	00 00 
    61fa:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm15
    6201:	2c 00 00 
    6204:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    620b:	00 00 
    620d:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm3,%ymm15
    6214:	2c 00 00 
    6217:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    621e:	00 00 
    6220:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm15
    6227:	2d 00 00 
    622a:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm15
    6231:	2d 00 00 
    6234:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x5580(%rsp),%ymm10,%ymm15
    623b:	55 00 00 
    623e:	c5 7c 11 bc 82 e0 01 	vmovups %ymm15,0x1e0(%rdx,%rax,4)
    6245:	00 00 
    6247:	c5 7c 10 bc 82 00 02 	vmovups 0x200(%rdx,%rax,4),%ymm15
    624e:	00 00 
    6250:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x5960(%rsp),%ymm2,%ymm15
    6257:	59 00 00 
    625a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm0,%ymm15
    6261:	58 00 00 
    6264:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    626b:	00 00 
    626d:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x5880(%rsp),%ymm7,%ymm15
    6274:	58 00 00 
    6277:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x5820(%rsp),%ymm12,%ymm15
    627e:	58 00 00 
    6281:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm0,%ymm15
    6288:	57 00 00 
    628b:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5780(%rsp),%ymm5,%ymm15
    6292:	57 00 00 
    6295:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5700(%rsp),%ymm3,%ymm15
    629c:	57 00 00 
    629f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    62a6:	00 00 
    62a8:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm3,%ymm15
    62af:	56 00 00 
    62b2:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    62b9:	00 00 
    62bb:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    62c2:	00 00 
    62c4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    62ca:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    62d1:	00 00 
    62d3:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    62da:	00 00 
    62dc:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    62e3:	00 00 
    62e5:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm15
    62ec:	2f 00 00 
    62ef:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    62f6:	00 00 
    62f8:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm15
    62ff:	2e 00 00 
    6302:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm3,%ymm15
    6309:	2d 00 00 
    630c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    6312:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm15
    6319:	2d 00 00 
    631c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    6322:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm15
    6329:	2d 00 00 
    632c:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm15
    6333:	2e 00 00 
    6336:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm15
    633d:	2e 00 00 
    6340:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm15
    6347:	2e 00 00 
    634a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6350:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm14,%ymm15
    6357:	2e 00 00 
    635a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    6361:	00 00 
    6363:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm15
    636a:	2e 00 00 
    636d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    6373:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm15
    637a:	2e 00 00 
    637d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    6384:	00 00 
    6386:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm15
    638d:	2e 00 00 
    6390:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    6396:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm15
    639d:	2f 00 00 
    63a0:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm13,%ymm15
    63a7:	2f 00 00 
    63aa:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm9,%ymm15
    63b1:	2f 00 00 
    63b4:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm15
    63bb:	2f 00 00 
    63be:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm14,%ymm15
    63c5:	2f 00 00 
    63c8:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm8,%ymm15
    63cf:	2f 00 00 
    63d2:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm15
    63d9:	2f 00 00 
    63dc:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x5720(%rsp),%ymm11,%ymm15
    63e3:	57 00 00 
    63e6:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    63ed:	00 00 
    63ef:	c5 7c 11 bc 82 00 02 	vmovups %ymm15,0x200(%rdx,%rax,4)
    63f6:	00 00 
    63f8:	c5 7c 10 bc 82 20 02 	vmovups 0x220(%rdx,%rax,4),%ymm15
    63ff:	00 00 
    6401:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm2,%ymm15
    6408:	5a 00 00 
    640b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    6412:	00 00 
    6414:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm2,%ymm15
    641b:	5a 00 00 
    641e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    6425:	00 00 
    6427:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm7,%ymm15
    642e:	59 00 00 
    6431:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    6438:	00 00 
    643a:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x5980(%rsp),%ymm7,%ymm15
    6441:	59 00 00 
    6444:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5900(%rsp),%ymm0,%ymm15
    644b:	59 00 00 
    644e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6455:	00 00 
    6457:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm0,%ymm15
    645e:	58 00 00 
    6461:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x5840(%rsp),%ymm11,%ymm15
    6468:	58 00 00 
    646b:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm2,%ymm15
    6472:	57 00 00 
    6475:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    647c:	00 00 
    647e:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm15
    6485:	33 00 00 
    6488:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm6,%ymm15
    648f:	31 00 00 
    6492:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    6499:	00 00 
    649b:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm15
    64a2:	30 00 00 
    64a5:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    64ac:	00 00 
    64ae:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm15
    64b5:	30 00 00 
    64b8:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm15
    64bf:	30 00 00 
    64c2:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    64c9:	00 00 
    64cb:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm15
    64d2:	31 00 00 
    64d5:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    64dc:	00 00 
    64de:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm15
    64e5:	31 00 00 
    64e8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    64ef:	00 00 
    64f1:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm15
    64f8:	31 00 00 
    64fb:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm15
    6502:	31 00 00 
    6505:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    650c:	00 00 
    650e:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm15
    6515:	31 00 00 
    6518:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    651f:	00 00 
    6521:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm15
    6528:	32 00 00 
    652b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    6530:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm3,%ymm15
    6537:	32 00 00 
    653a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    6541:	00 00 
    6543:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm15
    654a:	32 00 00 
    654d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6554:	00 00 
    6556:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm13,%ymm15
    655d:	32 00 00 
    6560:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    6566:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm15
    656d:	32 00 00 
    6570:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    6577:	00 00 
    6579:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm15
    6580:	32 00 00 
    6583:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    6587:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm15
    658e:	33 00 00 
    6591:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    6597:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm15
    659e:	33 00 00 
    65a1:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    65a6:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm15
    65ad:	33 00 00 
    65b0:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    65b7:	00 00 
    65b9:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm14,%ymm15
    65c0:	58 00 00 
    65c3:	c5 7c 11 bc 82 20 02 	vmovups %ymm15,0x220(%rdx,%rax,4)
    65ca:	00 00 
    65cc:	c5 7c 10 bc 82 40 02 	vmovups 0x240(%rdx,%rax,4),%ymm15
    65d3:	00 00 
    65d5:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm4,%ymm15
    65dc:	5c 00 00 
    65df:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm3,%ymm15
    65e6:	5b 00 00 
    65e9:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm1,%ymm15
    65f0:	5b 00 00 
    65f3:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    65f7:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm7,%ymm15
    65fe:	5a 00 00 
    6601:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    6608:	00 00 
    660a:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm7,%ymm15
    6611:	5a 00 00 
    6614:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm0,%ymm15
    661b:	5a 00 00 
    661e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6625:	00 00 
    6627:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm11,%ymm15
    662e:	59 00 00 
    6631:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x5940(%rsp),%ymm0,%ymm15
    6638:	59 00 00 
    663b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6642:	00 00 
    6644:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm2,%ymm15
    664b:	36 00 00 
    664e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6655:	00 00 
    6657:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm15
    665e:	34 00 00 
    6661:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6668:	00 00 
    666a:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm5,%ymm15
    6671:	34 00 00 
    6674:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm15
    667b:	34 00 00 
    667e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    6684:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm13,%ymm15
    668b:	35 00 00 
    668e:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm15
    6695:	35 00 00 
    6698:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm15
    669f:	35 00 00 
    66a2:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm10,%ymm15
    66a9:	35 00 00 
    66ac:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    66b3:	00 00 
    66b5:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm15
    66bc:	35 00 00 
    66bf:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm15
    66c6:	36 00 00 
    66c9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    66d0:	00 00 
    66d2:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm15
    66d9:	36 00 00 
    66dc:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm15
    66e3:	36 00 00 
    66e6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    66ec:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm8,%ymm15
    66f3:	36 00 00 
    66f6:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    66fc:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm8,%ymm15
    6703:	37 00 00 
    6706:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    670c:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm15
    6713:	37 00 00 
    6716:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    671d:	00 00 
    671f:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm8,%ymm15
    6726:	37 00 00 
    6729:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    6730:	00 00 
    6732:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm8,%ymm15
    6739:	38 00 00 
    673c:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm10,%ymm15
    6743:	38 00 00 
    6746:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    674b:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x5920(%rsp),%ymm12,%ymm15
    6752:	59 00 00 
    6755:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    675c:	00 00 
    675e:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm14,%ymm15
    6765:	5a 00 00 
    6768:	c5 7c 11 bc 82 40 02 	vmovups %ymm15,0x240(%rdx,%rax,4)
    676f:	00 00 
    6771:	c5 7c 10 bc 82 60 02 	vmovups 0x260(%rdx,%rax,4),%ymm15
    6778:	00 00 
    677a:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm4,%ymm15
    6781:	5d 00 00 
    6784:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    678b:	00 00 
    678d:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm3,%ymm15
    6794:	5d 00 00 
    6797:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    679e:	00 00 
    67a0:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm4,%ymm15
    67a7:	5c 00 00 
    67aa:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm1,%ymm15
    67b1:	5c 00 00 
    67b4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    67bb:	00 00 
    67bd:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm7,%ymm15
    67c4:	5b 00 00 
    67c7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    67cd:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm1,%ymm15
    67d4:	5b 00 00 
    67d7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    67de:	00 00 
    67e0:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm11,%ymm15
    67e7:	5a 00 00 
    67ea:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    67f1:	00 00 
    67f3:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm15
    67fa:	3a 00 00 
    67fd:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm11,%ymm15
    6804:	39 00 00 
    6807:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm15
    680e:	39 00 00 
    6811:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm15
    6818:	39 00 00 
    681b:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    6822:	00 00 
    6824:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm5,%ymm15
    682b:	39 00 00 
    682e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    6835:	00 00 
    6837:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm13,%ymm15
    683e:	3a 00 00 
    6841:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    6847:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm15
    684e:	3a 00 00 
    6851:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    6855:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm15
    685c:	3a 00 00 
    685f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    6865:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm5,%ymm15
    686c:	3a 00 00 
    686f:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm15
    6876:	3b 00 00 
    6879:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    6880:	00 00 
    6882:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm2,%ymm15
    6889:	3b 00 00 
    688c:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm0,%ymm15
    6893:	3b 00 00 
    6896:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    689b:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm0,%ymm15
    68a2:	3b 00 00 
    68a5:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm13,%ymm15
    68ac:	3c 00 00 
    68af:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm15
    68b6:	3c 00 00 
    68b9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    68c0:	00 00 
    68c2:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm7,%ymm15
    68c9:	3c 00 00 
    68cc:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm12,%ymm15
    68d3:	5a 00 00 
    68d6:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm15
    68dd:	12 00 00 
    68e0:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    68e7:	00 00 
    68e9:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm15
    68f0:	2d 00 00 
    68f3:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm15
    68fa:	2d 00 00 
    68fd:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x5600(%rsp),%ymm14,%ymm15
    6904:	56 00 00 
    6907:	c5 7c 11 bc 82 60 02 	vmovups %ymm15,0x260(%rdx,%rax,4)
    690e:	00 00 
    6910:	c5 7c 10 bc 82 80 02 	vmovups 0x280(%rdx,%rax,4),%ymm15
    6917:	00 00 
    6919:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm8,%ymm15
    6920:	5e 00 00 
    6923:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    692a:	00 00 
    692c:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm8,%ymm15
    6933:	5e 00 00 
    6936:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    693a:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm4,%ymm15
    6941:	5d 00 00 
    6944:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    694b:	00 00 
    694d:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm4,%ymm15
    6954:	5d 00 00 
    6957:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    695e:	00 00 
    6960:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm4,%ymm15
    6967:	5d 00 00 
    696a:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    6971:	00 00 
    6973:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm4,%ymm15
    697a:	5c 00 00 
    697d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    6984:	00 00 
    6986:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm4,%ymm15
    698d:	5c 00 00 
    6990:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    6997:	00 00 
    6999:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm1,%ymm15
    69a0:	5c 00 00 
    69a3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    69aa:	00 00 
    69ac:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm15
    69b3:	3d 00 00 
    69b6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    69bd:	00 00 
    69bf:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm3,%ymm15
    69c6:	3c 00 00 
    69c9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    69cf:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm15
    69d6:	38 00 00 
    69d9:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    69e0:	00 00 
    69e2:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm15
    69e9:	37 00 00 
    69ec:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm15
    69f3:	36 00 00 
    69f6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    69fc:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm11,%ymm15
    6a03:	34 00 00 
    6a06:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm3,%ymm15
    6a0d:	34 00 00 
    6a10:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    6a17:	00 00 
    6a19:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm5,%ymm15
    6a20:	33 00 00 
    6a23:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    6a2a:	00 00 
    6a2c:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm5,%ymm15
    6a33:	32 00 00 
    6a36:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm15
    6a3d:	32 00 00 
    6a40:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    6a47:	00 00 
    6a49:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm9,%ymm15
    6a50:	31 00 00 
    6a53:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    6a58:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm15
    6a5f:	31 00 00 
    6a62:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6a68:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm13,%ymm15
    6a6f:	30 00 00 
    6a72:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    6a78:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm15
    6a7f:	12 00 00 
    6a82:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6a89:	00 00 
    6a8b:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm15
    6a92:	30 00 00 
    6a95:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    6a9c:	00 00 
    6a9e:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm12,%ymm15
    6aa5:	30 00 00 
    6aa8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    6aae:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm15
    6ab5:	30 00 00 
    6ab8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6abf:	00 00 
    6ac1:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm15
    6ac8:	30 00 00 
    6acb:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    6ad2:	00 00 
    6ad4:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm15
    6adb:	12 00 00 
    6ade:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    6ae5:	00 00 
    6ae7:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x5740(%rsp),%ymm14,%ymm15
    6aee:	57 00 00 
    6af1:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    6af8:	00 00 
    6afa:	c5 7c 11 bc 82 80 02 	vmovups %ymm15,0x280(%rdx,%rax,4)
    6b01:	00 00 
    6b03:	c5 7c 10 bc 82 a0 02 	vmovups 0x2a0(%rdx,%rax,4),%ymm15
    6b0a:	00 00 
    6b0c:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm4,%ymm15
    6b13:	5f 00 00 
    6b16:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm0,%ymm15
    6b1d:	5f 00 00 
    6b20:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6b27:	00 00 
    6b29:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm8,%ymm15
    6b30:	5f 00 00 
    6b33:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    6b3a:	00 00 
    6b3c:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm2,%ymm15
    6b43:	5e 00 00 
    6b46:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm3,%ymm15
    6b4d:	5e 00 00 
    6b50:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm8,%ymm15
    6b57:	5d 00 00 
    6b5a:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm7,%ymm15
    6b61:	5d 00 00 
    6b64:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm15
    6b6b:	08 00 00 
    6b6e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6b75:	00 00 
    6b77:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm10,%ymm15
    6b7e:	3e 00 00 
    6b81:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm0,%ymm15
    6b88:	5c 00 00 
    6b8b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6b92:	00 00 
    6b94:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm14,%ymm15
    6b9b:	3c 00 00 
    6b9e:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm15
    6ba5:	3b 00 00 
    6ba8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6baf:	00 00 
    6bb1:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm13,%ymm15
    6bb8:	39 00 00 
    6bbb:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm11,%ymm15
    6bc2:	38 00 00 
    6bc5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    6bcb:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm15
    6bd2:	38 00 00 
    6bd5:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm15
    6bdc:	37 00 00 
    6bdf:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm5,%ymm15
    6be6:	35 00 00 
    6be9:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm15
    6bf0:	35 00 00 
    6bf3:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm15
    6bfa:	35 00 00 
    6bfd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6c02:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm15
    6c09:	34 00 00 
    6c0c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6c12:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm1,%ymm15
    6c19:	34 00 00 
    6c1c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6c22:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm15
    6c29:	12 00 00 
    6c2c:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm15
    6c33:	34 00 00 
    6c36:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    6c3d:	00 00 
    6c3f:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm9,%ymm15
    6c46:	33 00 00 
    6c49:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    6c50:	00 00 
    6c52:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm15
    6c59:	33 00 00 
    6c5c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    6c63:	00 00 
    6c65:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm15
    6c6c:	33 00 00 
    6c6f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    6c75:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm15
    6c7c:	11 00 00 
    6c7f:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x5860(%rsp),%ymm9,%ymm15
    6c86:	58 00 00 
    6c89:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    6c90:	00 00 
    6c92:	c5 7c 11 bc 82 a0 02 	vmovups %ymm15,0x2a0(%rdx,%rax,4)
    6c99:	00 00 
    6c9b:	c5 7c 10 bc 82 c0 02 	vmovups 0x2c0(%rdx,%rax,4),%ymm15
    6ca2:	00 00 
    6ca4:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x6140(%rsp),%ymm4,%ymm15
    6cab:	61 00 00 
    6cae:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    6cb5:	00 00 
    6cb7:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm4,%ymm15
    6cbe:	60 00 00 
    6cc1:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    6cc8:	00 00 
    6cca:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x6080(%rsp),%ymm4,%ymm15
    6cd1:	60 00 00 
    6cd4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    6cdb:	00 00 
    6cdd:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x6020(%rsp),%ymm2,%ymm15
    6ce4:	60 00 00 
    6ce7:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm3,%ymm15
    6cee:	5f 00 00 
    6cf1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    6cf7:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm8,%ymm15
    6cfe:	5f 00 00 
    6d01:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    6d05:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm7,%ymm15
    6d0c:	5f 00 00 
    6d0f:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6d16:	00 00 
    6d18:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm9,%ymm15
    6d1f:	5e 00 00 
    6d22:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm10,%ymm15
    6d29:	5e 00 00 
    6d2c:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    6d33:	00 00 
    6d35:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm7,%ymm15
    6d3c:	40 00 00 
    6d3f:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm14,%ymm15
    6d46:	3e 00 00 
    6d49:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    6d4e:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm10,%ymm15
    6d55:	5b 00 00 
    6d58:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm13,%ymm15
    6d5f:	3d 00 00 
    6d62:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    6d67:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm4,%ymm15
    6d6e:	3c 00 00 
    6d71:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm12,%ymm15
    6d78:	3b 00 00 
    6d7b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    6d82:	00 00 
    6d84:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm15
    6d8b:	3a 00 00 
    6d8e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    6d94:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm5,%ymm15
    6d9b:	39 00 00 
    6d9e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    6da5:	00 00 
    6da7:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm15
    6dae:	38 00 00 
    6db1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6db8:	00 00 
    6dba:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm12,%ymm15
    6dc1:	38 00 00 
    6dc4:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm15
    6dcb:	11 00 00 
    6dce:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm6,%ymm15
    6dd5:	38 00 00 
    6dd8:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm15
    6ddf:	37 00 00 
    6de2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    6de8:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm15
    6def:	37 00 00 
    6df2:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm15
    6df9:	11 00 00 
    6dfc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6e03:	00 00 
    6e05:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm15
    6e0c:	37 00 00 
    6e0f:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm15
    6e16:	36 00 00 
    6e19:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm11,%ymm15
    6e20:	36 00 00 
    6e23:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    6e2a:	00 00 
    6e2c:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm1,%ymm15
    6e33:	59 00 00 
    6e36:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6e3d:	00 00 
    6e3f:	c5 7c 11 bc 82 c0 02 	vmovups %ymm15,0x2c0(%rdx,%rax,4)
    6e46:	00 00 
    6e48:	c5 7c 10 bc 82 e0 02 	vmovups 0x2e0(%rdx,%rax,4),%ymm15
    6e4f:	00 00 
    6e51:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm1,%ymm15
    6e58:	63 00 00 
    6e5b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6e62:	00 00 
    6e64:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x6340(%rsp),%ymm1,%ymm15
    6e6b:	63 00 00 
    6e6e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6e75:	00 00 
    6e77:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x6280(%rsp),%ymm11,%ymm15
    6e7e:	62 00 00 
    6e81:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm2,%ymm15
    6e88:	61 00 00 
    6e8b:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x6160(%rsp),%ymm1,%ymm15
    6e92:	61 00 00 
    6e95:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6e9c:	00 00 
    6e9e:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x6100(%rsp),%ymm1,%ymm15
    6ea5:	61 00 00 
    6ea8:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm8,%ymm15
    6eaf:	60 00 00 
    6eb2:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    6eb9:	00 00 
    6ebb:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x6040(%rsp),%ymm9,%ymm15
    6ec2:	60 00 00 
    6ec5:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    6ecc:	00 00 
    6ece:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm8,%ymm15
    6ed5:	5f 00 00 
    6ed8:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    6ede:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm7,%ymm15
    6ee5:	5e 00 00 
    6ee8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    6eef:	00 00 
    6ef1:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm7,%ymm15
    6ef8:	40 00 00 
    6efb:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    6f01:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm10,%ymm15
    6f08:	3f 00 00 
    6f0b:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    6f0f:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm7,%ymm15
    6f16:	3f 00 00 
    6f19:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    6f20:	00 00 
    6f22:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm4,%ymm15
    6f29:	3e 00 00 
    6f2c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    6f33:	00 00 
    6f35:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm13,%ymm15
    6f3c:	5b 00 00 
    6f3f:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    6f46:	00 00 
    6f48:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm9,%ymm15
    6f4f:	3d 00 00 
    6f52:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm4,%ymm15
    6f59:	3d 00 00 
    6f5c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    6f62:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm7,%ymm15
    6f69:	3c 00 00 
    6f6c:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm15
    6f73:	11 00 00 
    6f76:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    6f7d:	00 00 
    6f7f:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm14,%ymm15
    6f86:	3c 00 00 
    6f89:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    6f90:	00 00 
    6f92:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm6,%ymm15
    6f99:	3b 00 00 
    6f9c:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    6fa3:	00 00 
    6fa5:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm4,%ymm15
    6fac:	3b 00 00 
    6faf:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm15
    6fb6:	10 00 00 
    6fb9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    6fc0:	00 00 
    6fc2:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm12,%ymm15
    6fc9:	3a 00 00 
    6fcc:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm15
    6fd3:	3a 00 00 
    6fd6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6fdd:	00 00 
    6fdf:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm5,%ymm15
    6fe6:	39 00 00 
    6fe9:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    6ff0:	00 00 
    6ff2:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm6,%ymm15
    6ff9:	39 00 00 
    6ffc:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm8,%ymm15
    7003:	5b 00 00 
    7006:	c5 7c 11 bc 82 e0 02 	vmovups %ymm15,0x2e0(%rdx,%rax,4)
    700d:	00 00 
    700f:	c5 7c 10 bc 82 00 03 	vmovups 0x300(%rdx,%rax,4),%ymm15
    7016:	00 00 
    7018:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x6660(%rsp),%ymm5,%ymm15
    701f:	66 00 00 
    7022:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm3,%ymm15
    7029:	65 00 00 
    702c:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x6560(%rsp),%ymm11,%ymm15
    7033:	65 00 00 
    7036:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    703d:	00 00 
    703f:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm2,%ymm15
    7046:	64 00 00 
    7049:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    7050:	00 00 
    7052:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x6420(%rsp),%ymm11,%ymm15
    7059:	64 00 00 
    705c:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm1,%ymm15
    7063:	63 00 00 
    7066:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x6300(%rsp),%ymm0,%ymm15
    706d:	63 00 00 
    7070:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    7077:	00 00 
    7079:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x6200(%rsp),%ymm2,%ymm15
    7080:	62 00 00 
    7083:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x6180(%rsp),%ymm14,%ymm15
    708a:	61 00 00 
    708d:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm13,%ymm15
    7094:	60 00 00 
    7097:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm0,%ymm15
    709e:	5f 00 00 
    70a1:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    70a8:	00 00 
    70aa:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm0,%ymm15
    70b1:	41 00 00 
    70b4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    70ba:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm15
    70c1:	41 00 00 
    70c4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    70cb:	00 00 
    70cd:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm15
    70d4:	40 00 00 
    70d7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    70dd:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm15
    70e4:	40 00 00 
    70e7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    70ee:	00 00 
    70f0:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm9,%ymm15
    70f7:	3f 00 00 
    70fa:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    7101:	00 00 
    7103:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm15
    710a:	3e 00 00 
    710d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    7112:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm7,%ymm15
    7119:	3e 00 00 
    711c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    7123:	00 00 
    7125:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm9,%ymm15
    712c:	3e 00 00 
    712f:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm15
    7136:	3e 00 00 
    7139:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm10,%ymm15
    7140:	5b 00 00 
    7143:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    714a:	00 00 
    714c:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm15
    7153:	10 00 00 
    7156:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    715c:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm4,%ymm15
    7163:	3e 00 00 
    7166:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    716d:	00 00 
    716f:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm12,%ymm15
    7176:	3d 00 00 
    7179:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    717f:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm7,%ymm15
    7186:	3d 00 00 
    7189:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm10,%ymm15
    7190:	3d 00 00 
    7193:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm15
    719a:	3d 00 00 
    719d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    71a4:	00 00 
    71a6:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm8,%ymm15
    71ad:	5c 00 00 
    71b0:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    71b7:	00 00 
    71b9:	c5 7c 11 bc 82 00 03 	vmovups %ymm15,0x300(%rdx,%rax,4)
    71c0:	00 00 
    71c2:	c5 7c 10 bc 82 20 03 	vmovups 0x320(%rdx,%rax,4),%ymm15
    71c9:	00 00 
    71cb:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x6800(%rsp),%ymm5,%ymm15
    71d2:	68 00 00 
    71d5:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    71d9:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm3,%ymm15
    71e0:	67 00 00 
    71e3:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    71ea:	00 00 
    71ec:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x6720(%rsp),%ymm8,%ymm15
    71f3:	67 00 00 
    71f6:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x6640(%rsp),%ymm4,%ymm15
    71fd:	66 00 00 
    7200:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x6680(%rsp),%ymm11,%ymm15
    7207:	66 00 00 
    720a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    7211:	00 00 
    7213:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x6600(%rsp),%ymm1,%ymm15
    721a:	66 00 00 
    721d:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x6540(%rsp),%ymm6,%ymm15
    7224:	65 00 00 
    7227:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm2,%ymm15
    722e:	64 00 00 
    7231:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x6460(%rsp),%ymm14,%ymm15
    7238:	64 00 00 
    723b:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    7242:	00 00 
    7244:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm13,%ymm15
    724b:	62 00 00 
    724e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    7254:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x6120(%rsp),%ymm14,%ymm15
    725b:	61 00 00 
    725e:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x6060(%rsp),%ymm3,%ymm15
    7265:	60 00 00 
    7268:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    726f:	00 00 
    7271:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm15
    7278:	04 00 00 
    727b:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm15
    7282:	06 00 00 
    7285:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    728c:	00 00 
    728e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm15
    7295:	06 00 00 
    7298:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm15
    729f:	41 00 00 
    72a2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    72a9:	00 00 
    72ab:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm3,%ymm15
    72b2:	41 00 00 
    72b5:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm11,%ymm15
    72bc:	41 00 00 
    72bf:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    72c6:	00 00 
    72c8:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm9,%ymm15
    72cf:	40 00 00 
    72d2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    72d8:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm15
    72df:	40 00 00 
    72e2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    72e8:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm0,%ymm15
    72ef:	40 00 00 
    72f2:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm9,%ymm15
    72f9:	40 00 00 
    72fc:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    7302:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm9,%ymm15
    7309:	3f 00 00 
    730c:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm11,%ymm15
    7313:	3f 00 00 
    7316:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm7,%ymm15
    731d:	3f 00 00 
    7320:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    7327:	00 00 
    7329:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm10,%ymm15
    7330:	3f 00 00 
    7333:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    7339:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm7,%ymm15
    7340:	3f 00 00 
    7343:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    7349:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm7,%ymm15
    7350:	5d 00 00 
    7353:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    735a:	00 00 
    735c:	c5 7c 11 bc 82 20 03 	vmovups %ymm15,0x320(%rdx,%rax,4)
    7363:	00 00 
    7365:	c5 7c 10 bc 82 40 03 	vmovups 0x340(%rdx,%rax,4),%ymm15
    736c:	00 00 
    736e:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x6960(%rsp),%ymm7,%ymm15
    7375:	69 00 00 
    7378:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    737f:	00 00 
    7381:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x6920(%rsp),%ymm7,%ymm15
    7388:	69 00 00 
    738b:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    7392:	00 00 
    7394:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm8,%ymm15
    739b:	68 00 00 
    739e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    73a5:	00 00 
    73a7:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x6860(%rsp),%ymm4,%ymm15
    73ae:	68 00 00 
    73b1:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    73b8:	00 00 
    73ba:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x6820(%rsp),%ymm4,%ymm15
    73c1:	68 00 00 
    73c4:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    73cb:	00 00 
    73cd:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm1,%ymm15
    73d4:	67 00 00 
    73d7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    73de:	00 00 
    73e0:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm6,%ymm15
    73e7:	67 00 00 
    73ea:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    73ef:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x6700(%rsp),%ymm2,%ymm15
    73f6:	67 00 00 
    73f9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    7400:	00 00 
    7402:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm5,%ymm15
    7409:	66 00 00 
    740c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    7413:	00 00 
    7415:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x6580(%rsp),%ymm5,%ymm15
    741c:	65 00 00 
    741f:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm14,%ymm15
    7426:	63 00 00 
    7429:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x6220(%rsp),%ymm7,%ymm15
    7430:	62 00 00 
    7433:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm13,%ymm15
    743a:	61 00 00 
    743d:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    7444:	00 00 
    7446:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm15
    744d:	04 00 00 
    7450:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm15
    7457:	03 00 00 
    745a:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    7461:	00 00 
    7463:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm15
    746a:	03 00 00 
    746d:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm15
    7474:	05 00 00 
    7477:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    747e:	00 00 
    7480:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm15
    7487:	04 00 00 
    748a:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm15
    7491:	06 00 00 
    7494:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm15
    749b:	06 00 00 
    749e:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm15
    74a5:	06 00 00 
    74a8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    74af:	00 00 
    74b1:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm15
    74b8:	04 00 00 
    74bb:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm15
    74c2:	03 00 00 
    74c5:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    74cc:	00 00 
    74ce:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm15
    74d5:	03 00 00 
    74d8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    74de:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm15
    74e5:	04 00 00 
    74e8:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm15
    74ef:	03 00 00 
    74f2:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm15
    74f9:	04 00 00 
    74fc:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm11,%ymm15
    7503:	5e 00 00 
    7506:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    750d:	00 00 
    750f:	c5 7c 11 bc 82 40 03 	vmovups %ymm15,0x340(%rdx,%rax,4)
    7516:	00 00 
    7518:	c5 7c 10 bc 82 60 03 	vmovups 0x360(%rdx,%rax,4),%ymm15
    751f:	00 00 
    7521:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm11,%ymm15
    7528:	6a 00 00 
    752b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    7532:	00 00 
    7534:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm11,%ymm15
    753b:	6a 00 00 
    753e:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm12,%ymm15
    7545:	69 00 00 
    7548:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    754f:	00 00 
    7551:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm12,%ymm15
    7558:	69 00 00 
    755b:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    7562:	00 00 
    7564:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x6980(%rsp),%ymm12,%ymm15
    756b:	69 00 00 
    756e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    7575:	00 00 
    7577:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x6940(%rsp),%ymm12,%ymm15
    757e:	69 00 00 
    7581:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    7588:	00 00 
    758a:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm12,%ymm15
    7591:	68 00 00 
    7594:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    759b:	00 00 
    759d:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x6880(%rsp),%ymm12,%ymm15
    75a4:	68 00 00 
    75a7:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x6840(%rsp),%ymm13,%ymm15
    75ae:	68 00 00 
    75b1:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x6740(%rsp),%ymm5,%ymm15
    75b8:	67 00 00 
    75bb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    75c1:	48 8b 8c 24 50 05 00 	mov    0x550(%rsp),%rcx
    75c8:	00 
    75c9:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x6620(%rsp),%ymm14,%ymm15
    75d0:	66 00 00 
    75d3:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    75d7:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x6500(%rsp),%ymm7,%ymm15
    75de:	65 00 00 
    75e1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    75e7:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x6480(%rsp),%ymm5,%ymm15
    75ee:	64 00 00 
    75f1:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x6360(%rsp),%ymm1,%ymm15
    75f8:	63 00 00 
    75fb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    7601:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm15
    7608:	10 00 00 
    760b:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm15
    7612:	10 00 00 
    7615:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    761c:	00 00 
    761e:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm15
    7625:	10 00 00 
    7628:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm15
    762f:	0f 00 00 
    7632:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    7639:	00 00 
    763b:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm15
    7642:	0f 00 00 
    7645:	c5 fc 10 a4 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm4
    764c:	00 00 
    764e:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm15
    7655:	0f 00 00 
    7658:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    765e:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm15
    7665:	0f 00 00 
    7668:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm15
    766f:	0f 00 00 
    7672:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    7678:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm15
    767f:	0f 00 00 
    7682:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm15
    7689:	0f 00 00 
    768c:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm15
    7693:	0f 00 00 
    7696:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    769d:	00 00 
    769f:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm15
    76a6:	0e 00 00 
    76a9:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm15
    76b0:	0e 00 00 
    76b3:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x6000(%rsp),%ymm10,%ymm15
    76ba:	60 00 00 
    76bd:	c5 7c 11 bc 82 60 03 	vmovups %ymm15,0x360(%rdx,%rax,4)
    76c4:	00 00 
    76c6:	c5 7c 10 bc 82 80 03 	vmovups 0x380(%rdx,%rax,4),%ymm15
    76cd:	00 00 
    76cf:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm8,%ymm15
    76d6:	6a 00 00 
    76d9:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    76e0:	00 00 
    76e2:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm11,%ymm15
    76e9:	6a 00 00 
    76ec:	c5 7c 10 9c 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm11
    76f3:	00 00 
    76f5:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm8,%ymm15
    76fc:	6a 00 00 
    76ff:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    7706:	00 00 
    7708:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm8,%ymm15
    770f:	6a 00 00 
    7712:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    7719:	00 00 
    771b:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm8,%ymm15
    7722:	6a 00 00 
    7725:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    772c:	00 00 
    772e:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm8,%ymm15
    7735:	69 00 00 
    7738:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    773f:	00 00 
    7741:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm8,%ymm15
    7748:	6a 00 00 
    774b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    7752:	00 00 
    7754:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm12,%ymm15
    775b:	68 00 00 
    775e:	c5 7c 10 a4 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm12
    7765:	00 00 
    7767:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x6900(%rsp),%ymm13,%ymm15
    776e:	69 00 00 
    7771:	c5 7c 10 ac 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm13
    7778:	00 00 
    777a:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x6760(%rsp),%ymm8,%ymm15
    7781:	67 00 00 
    7784:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    778b:	00 00 
    778d:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x6780(%rsp),%ymm8,%ymm15
    7794:	67 00 00 
    7797:	c5 7c 10 84 24 40 6c 	vmovups 0x6c40(%rsp),%ymm8
    779e:	00 00 
    77a0:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm14,%ymm15
    77a7:	66 00 00 
    77aa:	c5 7c 10 b4 24 80 6b 	vmovups 0x6b80(%rsp),%ymm14
    77b1:	00 00 
    77b3:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm5,%ymm15
    77ba:	66 00 00 
    77bd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    77c4:	00 00 
    77c6:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm5,%ymm15
    77cd:	65 00 00 
    77d0:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    77d7:	00 00 
    77d9:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm7,%ymm15
    77e0:	65 00 00 
    77e3:	c5 fc 10 bc 24 60 6c 	vmovups 0x6c60(%rsp),%ymm7
    77ea:	00 00 
    77ec:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x6520(%rsp),%ymm5,%ymm15
    77f3:	65 00 00 
    77f6:	c5 fc 10 ac 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm5
    77fd:	00 00 
    77ff:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm2,%ymm15
    7806:	64 00 00 
    7809:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    7810:	00 00 
    7812:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x6440(%rsp),%ymm2,%ymm15
    7819:	64 00 00 
    781c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    7823:	00 00 
    7825:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x6400(%rsp),%ymm2,%ymm15
    782c:	64 00 00 
    782f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    7834:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x6380(%rsp),%ymm2,%ymm15
    783b:	63 00 00 
    783e:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    7845:	00 00 
    7847:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x6320(%rsp),%ymm1,%ymm15
    784e:	63 00 00 
    7851:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7857:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm1,%ymm15
    785e:	62 00 00 
    7861:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    7868:	00 00 
    786a:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm6,%ymm15
    7871:	62 00 00 
    7874:	c5 fc 10 b4 24 80 6c 	vmovups 0x6c80(%rsp),%ymm6
    787b:	00 00 
    787d:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x6260(%rsp),%ymm3,%ymm15
    7884:	62 00 00 
    7887:	c5 fc 10 9c 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm3
    788e:	00 00 
    7890:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x6240(%rsp),%ymm1,%ymm15
    7897:	62 00 00 
    789a:	c5 fc 10 8c 24 00 6d 	vmovups 0x6d00(%rsp),%ymm1
    78a1:	00 00 
    78a3:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm0,%ymm15
    78aa:	61 00 00 
    78ad:	c5 fc 10 84 24 20 6d 	vmovups 0x6d20(%rsp),%ymm0
    78b4:	00 00 
    78b6:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm15
    78bd:	04 00 00 
    78c0:	c5 7c 10 8c 24 20 6c 	vmovups 0x6c20(%rsp),%ymm9
    78c7:	00 00 
    78c9:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm15
    78d0:	04 00 00 
    78d3:	c5 7c 10 94 24 00 6c 	vmovups 0x6c00(%rsp),%ymm10
    78da:	00 00 
    78dc:	c5 7c 11 bc 82 80 03 	vmovups %ymm15,0x380(%rdx,%rax,4)
    78e3:	00 00 
    78e5:	c5 7c 10 3c 81       	vmovups (%rcx,%rax,4),%ymm15
    78ea:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x4360(%rsp),%ymm15,%ymm2
    78f1:	43 00 00 
    78f4:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm15,%ymm0
    78fb:	41 00 00 
    78fe:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm15,%ymm1
    7905:	41 00 00 
    7908:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm15,%ymm3
    790f:	41 00 00 
    7912:	c4 e2 05 a8 a4 24 00 	vfmadd213ps 0x4200(%rsp),%ymm15,%ymm4
    7919:	42 00 00 
    791c:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0x4220(%rsp),%ymm15,%ymm5
    7923:	42 00 00 
    7926:	c4 e2 05 a8 b4 24 40 	vfmadd213ps 0x4240(%rsp),%ymm15,%ymm6
    792d:	42 00 00 
    7930:	c4 e2 05 a8 bc 24 60 	vfmadd213ps 0x4260(%rsp),%ymm15,%ymm7
    7937:	42 00 00 
    793a:	c4 62 05 a8 84 24 40 	vfmadd213ps 0x6b40(%rsp),%ymm15,%ymm8
    7941:	6b 00 00 
    7944:	c4 62 05 a8 8c 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm15,%ymm9
    794b:	42 00 00 
    794e:	c4 62 05 a8 94 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm15,%ymm10
    7955:	42 00 00 
    7958:	c4 62 05 a8 9c 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm15,%ymm11
    795f:	42 00 00 
    7962:	c4 62 05 a8 a4 24 00 	vfmadd213ps 0x4300(%rsp),%ymm15,%ymm12
    7969:	43 00 00 
    796c:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0x4320(%rsp),%ymm15,%ymm13
    7973:	43 00 00 
    7976:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x4340(%rsp),%ymm15,%ymm14
    797d:	43 00 00 
    7980:	c5 fc 11 94 24 00 47 	vmovups %ymm2,0x4700(%rsp)
    7987:	00 00 
    7989:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    7990:	00 00 
    7992:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x4280(%rsp),%ymm15,%ymm2
    7999:	42 00 00 
    799c:	c5 fc 11 94 24 e0 46 	vmovups %ymm2,0x46e0(%rsp)
    79a3:	00 00 
    79a5:	c5 fc 10 94 24 c0 46 	vmovups 0x46c0(%rsp),%ymm2
    79ac:	00 00 
    79ae:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm15,%ymm2
    79b5:	43 00 00 
    79b8:	c5 fc 11 94 24 c0 46 	vmovups %ymm2,0x46c0(%rsp)
    79bf:	00 00 
    79c1:	c5 fc 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm2
    79c8:	00 00 
    79ca:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm15,%ymm2
    79d1:	43 00 00 
    79d4:	c5 fc 11 94 24 a0 46 	vmovups %ymm2,0x46a0(%rsp)
    79db:	00 00 
    79dd:	c5 fc 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm2
    79e4:	00 00 
    79e6:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm15,%ymm2
    79ed:	43 00 00 
    79f0:	c5 fc 11 94 24 80 46 	vmovups %ymm2,0x4680(%rsp)
    79f7:	00 00 
    79f9:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    7a00:	00 00 
    7a02:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x4400(%rsp),%ymm15,%ymm2
    7a09:	44 00 00 
    7a0c:	c5 fc 11 94 24 60 46 	vmovups %ymm2,0x4660(%rsp)
    7a13:	00 00 
    7a15:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    7a1c:	00 00 
    7a1e:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x4420(%rsp),%ymm15,%ymm2
    7a25:	44 00 00 
    7a28:	c5 fc 11 94 24 40 46 	vmovups %ymm2,0x4640(%rsp)
    7a2f:	00 00 
    7a31:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    7a38:	00 00 
    7a3a:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x4440(%rsp),%ymm15,%ymm2
    7a41:	44 00 00 
    7a44:	c5 fc 11 94 24 20 46 	vmovups %ymm2,0x4620(%rsp)
    7a4b:	00 00 
    7a4d:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    7a54:	00 00 
    7a56:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x4380(%rsp),%ymm15,%ymm2
    7a5d:	43 00 00 
    7a60:	c5 fc 11 94 24 00 46 	vmovups %ymm2,0x4600(%rsp)
    7a67:	00 00 
    7a69:	c5 fc 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm2
    7a70:	00 00 
    7a72:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x4480(%rsp),%ymm15,%ymm2
    7a79:	44 00 00 
    7a7c:	c5 fc 11 94 24 e0 45 	vmovups %ymm2,0x45e0(%rsp)
    7a83:	00 00 
    7a85:	c5 fc 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm2
    7a8c:	00 00 
    7a8e:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm15,%ymm2
    7a95:	44 00 00 
    7a98:	c5 fc 11 94 24 c0 45 	vmovups %ymm2,0x45c0(%rsp)
    7a9f:	00 00 
    7aa1:	c5 fc 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm2
    7aa8:	00 00 
    7aaa:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x6d40(%rsp),%ymm15,%ymm2
    7ab1:	6d 00 00 
    7ab4:	c5 fc 11 94 24 a0 45 	vmovups %ymm2,0x45a0(%rsp)
    7abb:	00 00 
    7abd:	c5 fc 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm2
    7ac4:	00 00 
    7ac6:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x4460(%rsp),%ymm15,%ymm2
    7acd:	44 00 00 
    7ad0:	c5 fc 11 94 24 80 45 	vmovups %ymm2,0x4580(%rsp)
    7ad7:	00 00 
    7ad9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7adf:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm15,%ymm2
    7ae6:	6b 00 00 
    7ae9:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    7aef:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7af5:	c5 fc 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm2
    7afc:	00 00 
    7afe:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    7b03:	c5 fc 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm0
    7b0a:	00 00 
    7b0c:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7b11:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    7b18:	00 00 
    7b1a:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    7b1f:	c5 fc 10 9c 24 00 6b 	vmovups 0x6b00(%rsp),%ymm3
    7b26:	00 00 
    7b28:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    7b2f:	00 00 
    7b31:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7b38:	00 00 
    7b3a:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    7b3f:	c5 fc 10 a4 24 20 6b 	vmovups 0x6b20(%rsp),%ymm4
    7b46:	00 00 
    7b48:	c4 e2 05 a8 ce       	vfmadd213ps %ymm6,%ymm15,%ymm1
    7b4d:	c5 fc 10 b4 24 00 49 	vmovups 0x4900(%rsp),%ymm6
    7b54:	00 00 
    7b56:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7b5b:	c5 fc 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm5
    7b62:	00 00 
    7b64:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    7b6b:	00 00 
    7b6d:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    7b74:	00 00 
    7b76:	c4 e2 05 a8 cf       	vfmadd213ps %ymm7,%ymm15,%ymm1
    7b7b:	c5 fc 10 bc 24 c0 47 	vmovups 0x47c0(%rsp),%ymm7
    7b82:	00 00 
    7b84:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    7b8b:	00 00 
    7b8d:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    7b94:	00 00 
    7b96:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    7b9b:	c5 7c 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm8
    7ba2:	00 00 
    7ba4:	c4 c2 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm1
    7ba9:	c5 7c 10 94 24 60 48 	vmovups 0x4860(%rsp),%ymm10
    7bb0:	00 00 
    7bb2:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7bb7:	c5 7c 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm9
    7bbe:	00 00 
    7bc0:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    7bc7:	00 00 
    7bc9:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    7bd0:	00 00 
    7bd2:	c4 c2 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm1
    7bd7:	c5 7c 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm11
    7bde:	00 00 
    7be0:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    7be7:	00 00 
    7be9:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    7bf0:	00 00 
    7bf2:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    7bf7:	c5 7c 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm12
    7bfe:	00 00 
    7c00:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    7c05:	c5 7c 10 b4 24 00 48 	vmovups 0x4800(%rsp),%ymm14
    7c0c:	00 00 
    7c0e:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7c13:	c5 7c 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm13
    7c1a:	00 00 
    7c1c:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    7c23:	00 00 
    7c25:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    7c2c:	00 00 
    7c2e:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x4700(%rsp),%ymm15,%ymm1
    7c35:	47 00 00 
    7c38:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    7c3f:	00 00 
    7c41:	c5 fc 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm1
    7c48:	00 00 
    7c4a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm15,%ymm1
    7c51:	46 00 00 
    7c54:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    7c5b:	00 00 
    7c5d:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    7c64:	00 00 
    7c66:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm15,%ymm1
    7c6d:	46 00 00 
    7c70:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    7c77:	00 00 
    7c79:	c5 fc 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm1
    7c80:	00 00 
    7c82:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm15,%ymm1
    7c89:	46 00 00 
    7c8c:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    7c93:	00 00 
    7c95:	c5 fc 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm1
    7c9c:	00 00 
    7c9e:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x4680(%rsp),%ymm15,%ymm1
    7ca5:	46 00 00 
    7ca8:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    7caf:	00 00 
    7cb1:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    7cb8:	00 00 
    7cba:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x4660(%rsp),%ymm15,%ymm1
    7cc1:	46 00 00 
    7cc4:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    7ccb:	00 00 
    7ccd:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    7cd4:	00 00 
    7cd6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x4640(%rsp),%ymm15,%ymm1
    7cdd:	46 00 00 
    7ce0:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    7ce7:	00 00 
    7ce9:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    7cf0:	00 00 
    7cf2:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x4620(%rsp),%ymm15,%ymm1
    7cf9:	46 00 00 
    7cfc:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    7d03:	00 00 
    7d05:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    7d0c:	00 00 
    7d0e:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x4600(%rsp),%ymm15,%ymm1
    7d15:	46 00 00 
    7d18:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    7d1f:	00 00 
    7d21:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    7d28:	00 00 
    7d2a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm15,%ymm1
    7d31:	45 00 00 
    7d34:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    7d3b:	00 00 
    7d3d:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    7d44:	00 00 
    7d46:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm15,%ymm1
    7d4d:	45 00 00 
    7d50:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    7d57:	00 00 
    7d59:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    7d60:	00 00 
    7d62:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm15,%ymm1
    7d69:	45 00 00 
    7d6c:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    7d73:	00 00 
    7d75:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    7d7c:	00 00 
    7d7e:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x4580(%rsp),%ymm15,%ymm1
    7d85:	45 00 00 
    7d88:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    7d8f:	00 00 
    7d91:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7d97:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm15,%ymm1
    7d9e:	47 00 00 
    7da1:	c5 7c 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm15
    7da7:	c4 e2 05 a8 ac 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm5
    7dae:	13 00 00 
    7db1:	c4 62 05 a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm10
    7db8:	0e 00 00 
    7dbb:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm13
    7dc2:	0d 00 00 
    7dc5:	c4 e2 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm6
    7dca:	c4 62 05 a8 cc       	vfmadd213ps %ymm4,%ymm15,%ymm9
    7dcf:	c4 62 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm14
    7dd4:	c5 fc 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm3
    7ddb:	00 00 
    7ddd:	c5 fc 10 a4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm4
    7de4:	00 00 
    7de6:	c5 fc 10 bc 24 20 4a 	vmovups 0x4a20(%rsp),%ymm7
    7ded:	00 00 
    7def:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7df5:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    7dfc:	00 00 
    7dfe:	c4 e2 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm1
    7e03:	c5 fc 10 94 24 a0 49 	vmovups 0x49a0(%rsp),%ymm2
    7e0a:	00 00 
    7e0c:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    7e11:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    7e18:	00 00 
    7e1a:	c4 c2 05 a8 c0       	vfmadd213ps %ymm8,%ymm15,%ymm0
    7e1f:	c5 7c 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm8
    7e26:	00 00 
    7e28:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    7e2f:	00 00 
    7e31:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    7e38:	00 00 
    7e3a:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm0
    7e41:	0c 00 00 
    7e44:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    7e4b:	00 00 
    7e4d:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    7e54:	00 00 
    7e56:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm0
    7e5d:	06 00 00 
    7e60:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    7e67:	00 00 
    7e69:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    7e70:	00 00 
    7e72:	c4 c2 05 a8 c3       	vfmadd213ps %ymm11,%ymm15,%ymm0
    7e77:	c5 7c 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm11
    7e7e:	00 00 
    7e80:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    7e87:	00 00 
    7e89:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    7e90:	00 00 
    7e92:	c4 c2 05 a8 c4       	vfmadd213ps %ymm12,%ymm15,%ymm0
    7e97:	c5 7c 10 a4 24 20 49 	vmovups 0x4920(%rsp),%ymm12
    7e9e:	00 00 
    7ea0:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    7ea7:	00 00 
    7ea9:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    7eb0:	00 00 
    7eb2:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm0
    7eb9:	07 00 00 
    7ebc:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    7ec3:	00 00 
    7ec5:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    7ecc:	00 00 
    7ece:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm0
    7ed5:	07 00 00 
    7ed8:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    7edf:	00 00 
    7ee1:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    7ee8:	00 00 
    7eea:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm15,%ymm0
    7ef1:	44 00 00 
    7ef4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    7efb:	00 00 
    7efd:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    7f04:	00 00 
    7f06:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm15,%ymm0
    7f0d:	44 00 00 
    7f10:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    7f17:	00 00 
    7f19:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    7f20:	00 00 
    7f22:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4500(%rsp),%ymm15,%ymm0
    7f29:	45 00 00 
    7f2c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    7f33:	00 00 
    7f35:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    7f3c:	00 00 
    7f3e:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4520(%rsp),%ymm15,%ymm0
    7f45:	45 00 00 
    7f48:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    7f4f:	00 00 
    7f51:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    7f58:	00 00 
    7f5a:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4540(%rsp),%ymm15,%ymm0
    7f61:	45 00 00 
    7f64:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    7f6b:	00 00 
    7f6d:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    7f74:	00 00 
    7f76:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x4560(%rsp),%ymm15,%ymm0
    7f7d:	45 00 00 
    7f80:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    7f87:	00 00 
    7f89:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    7f90:	00 00 
    7f92:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm0
    7f99:	07 00 00 
    7f9c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    7fa3:	00 00 
    7fa5:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    7fac:	00 00 
    7fae:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm0
    7fb5:	07 00 00 
    7fb8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    7fbf:	00 00 
    7fc1:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    7fc8:	00 00 
    7fca:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm0
    7fd1:	07 00 00 
    7fd4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    7fdb:	00 00 
    7fdd:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    7fe4:	00 00 
    7fe6:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm0
    7fed:	07 00 00 
    7ff0:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    7ff7:	00 00 
    7ff9:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    8000:	00 00 
    8002:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm0
    8009:	07 00 00 
    800c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    8013:	00 00 
    8015:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    801c:	00 00 
    801e:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm0
    8025:	07 00 00 
    8028:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    802f:	00 00 
    8031:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8037:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm15,%ymm0
    803e:	47 00 00 
    8041:	c5 7c 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm15
    8047:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    804c:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8051:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8056:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    805b:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    8060:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8065:	c5 fc 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm2
    806c:	00 00 
    806e:	c5 fc 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm5
    8075:	00 00 
    8077:	c5 fc 10 b4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm6
    807e:	00 00 
    8080:	c5 7c 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm9
    8087:	00 00 
    8089:	c5 7c 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm10
    8090:	00 00 
    8092:	c5 7c 10 ac 24 40 4a 	vmovups 0x4a40(%rsp),%ymm13
    8099:	00 00 
    809b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    80a1:	c5 fc 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm0
    80a8:	00 00 
    80aa:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    80af:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    80b6:	00 00 
    80b8:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    80bd:	c5 7c 10 b4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm14
    80c4:	00 00 
    80c6:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    80cd:	00 00 
    80cf:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    80d6:	00 00 
    80d8:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm1
    80df:	12 00 00 
    80e2:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    80e9:	00 00 
    80eb:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    80f2:	00 00 
    80f4:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm1
    80fb:	0e 00 00 
    80fe:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    8105:	00 00 
    8107:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    810e:	00 00 
    8110:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm1
    8117:	0d 00 00 
    811a:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    8121:	00 00 
    8123:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    812a:	00 00 
    812c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm1
    8133:	0c 00 00 
    8136:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    813d:	00 00 
    813f:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    8146:	00 00 
    8148:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm1
    814f:	0b 00 00 
    8152:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    8159:	00 00 
    815b:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    8162:	00 00 
    8164:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm1
    816b:	0b 00 00 
    816e:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    8175:	00 00 
    8177:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    817e:	00 00 
    8180:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm1
    8187:	0a 00 00 
    818a:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    8191:	00 00 
    8193:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    819a:	00 00 
    819c:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm1
    81a3:	09 00 00 
    81a6:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    81ad:	00 00 
    81af:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    81b6:	00 00 
    81b8:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm1
    81bf:	09 00 00 
    81c2:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    81c9:	00 00 
    81cb:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    81d2:	00 00 
    81d4:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm1
    81db:	09 00 00 
    81de:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    81e5:	00 00 
    81e7:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    81ee:	00 00 
    81f0:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm1
    81f7:	09 00 00 
    81fa:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    8201:	00 00 
    8203:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    820a:	00 00 
    820c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm1
    8213:	09 00 00 
    8216:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    821d:	00 00 
    821f:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    8226:	00 00 
    8228:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm1
    822f:	08 00 00 
    8232:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    8239:	00 00 
    823b:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    8242:	00 00 
    8244:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm1
    824b:	08 00 00 
    824e:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    8255:	00 00 
    8257:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    825e:	00 00 
    8260:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
    8267:	08 00 00 
    826a:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    8271:	00 00 
    8273:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    827a:	00 00 
    827c:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm1
    8283:	08 00 00 
    8286:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    828d:	00 00 
    828f:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    8296:	00 00 
    8298:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm1
    829f:	08 00 00 
    82a2:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    82a9:	00 00 
    82ab:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    82b2:	00 00 
    82b4:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm1
    82bb:	08 00 00 
    82be:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    82c5:	00 00 
    82c7:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    82ce:	00 00 
    82d0:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm1
    82d7:	08 00 00 
    82da:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    82e1:	00 00 
    82e3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    82e9:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm15,%ymm1
    82f0:	47 00 00 
    82f3:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
    82fa:	00 00 
    82fc:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm14
    8303:	15 00 00 
    8306:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    830b:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8310:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8315:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    831a:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    831f:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    8324:	c5 fc 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm3
    832b:	00 00 
    832d:	c5 fc 10 a4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm4
    8334:	00 00 
    8336:	c5 fc 10 bc 24 20 4c 	vmovups 0x4c20(%rsp),%ymm7
    833d:	00 00 
    833f:	c5 7c 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm8
    8346:	00 00 
    8348:	c5 7c 10 9c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm11
    834f:	00 00 
    8351:	c5 7c 10 a4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm12
    8358:	00 00 
    835a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8360:	c5 fc 10 8c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm1
    8367:	00 00 
    8369:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    836e:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    8375:	00 00 
    8377:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm0
    837e:	14 00 00 
    8381:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    8388:	00 00 
    838a:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    8391:	00 00 
    8393:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm0
    839a:	13 00 00 
    839d:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    83a4:	00 00 
    83a6:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    83ad:	00 00 
    83af:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm0
    83b6:	12 00 00 
    83b9:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    83c0:	00 00 
    83c2:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    83c9:	00 00 
    83cb:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm0
    83d2:	0e 00 00 
    83d5:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    83dc:	00 00 
    83de:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    83e5:	00 00 
    83e7:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm0
    83ee:	0d 00 00 
    83f1:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    83f8:	00 00 
    83fa:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    8401:	00 00 
    8403:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm0
    840a:	0d 00 00 
    840d:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    8414:	00 00 
    8416:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    841d:	00 00 
    841f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm0
    8426:	0b 00 00 
    8429:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    8430:	00 00 
    8432:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    8439:	00 00 
    843b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm0
    8442:	0b 00 00 
    8445:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    844c:	00 00 
    844e:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    8455:	00 00 
    8457:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm0
    845e:	0b 00 00 
    8461:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    8468:	00 00 
    846a:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    8471:	00 00 
    8473:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm0
    847a:	0a 00 00 
    847d:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    8484:	00 00 
    8486:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    848d:	00 00 
    848f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm0
    8496:	0a 00 00 
    8499:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    84a0:	00 00 
    84a2:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    84a9:	00 00 
    84ab:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm0
    84b2:	0a 00 00 
    84b5:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    84bc:	00 00 
    84be:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    84c5:	00 00 
    84c7:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm0
    84ce:	09 00 00 
    84d1:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    84d8:	00 00 
    84da:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    84e1:	00 00 
    84e3:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm0
    84ea:	09 00 00 
    84ed:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    84f4:	00 00 
    84f6:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    84fd:	00 00 
    84ff:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm0
    8506:	09 00 00 
    8509:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    8510:	00 00 
    8512:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    8519:	00 00 
    851b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm0
    8522:	0a 00 00 
    8525:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    852c:	00 00 
    852e:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    8535:	00 00 
    8537:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm0
    853e:	0a 00 00 
    8541:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    8548:	00 00 
    854a:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    8551:	00 00 
    8553:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm0
    855a:	0a 00 00 
    855d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    8564:	00 00 
    8566:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    856d:	00 00 
    856f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm0
    8576:	0a 00 00 
    8579:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    8580:	00 00 
    8582:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8588:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm15,%ymm0
    858f:	48 00 00 
    8592:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    8599:	00 00 
    859b:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    85a0:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    85a5:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    85aa:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    85af:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    85b4:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    85b9:	c5 fc 10 94 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm2
    85c0:	00 00 
    85c2:	c5 fc 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm5
    85c9:	00 00 
    85cb:	c5 fc 10 b4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm6
    85d2:	00 00 
    85d4:	c5 7c 10 8c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm9
    85db:	00 00 
    85dd:	c5 7c 10 94 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm10
    85e4:	00 00 
    85e6:	c5 7c 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm13
    85ed:	00 00 
    85ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    85f5:	c5 fc 10 84 24 00 4d 	vmovups 0x4d00(%rsp),%ymm0
    85fc:	00 00 
    85fe:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8603:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    860a:	00 00 
    860c:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    8611:	c5 7c 10 b4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm14
    8618:	00 00 
    861a:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    8621:	00 00 
    8623:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    862a:	00 00 
    862c:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm1
    8633:	16 00 00 
    8636:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    863d:	00 00 
    863f:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    8646:	00 00 
    8648:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm1
    864f:	16 00 00 
    8652:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    8659:	00 00 
    865b:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    8662:	00 00 
    8664:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm1
    866b:	14 00 00 
    866e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    8675:	00 00 
    8677:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    867e:	00 00 
    8680:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm1
    8687:	13 00 00 
    868a:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    8691:	00 00 
    8693:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    869a:	00 00 
    869c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm1
    86a3:	13 00 00 
    86a6:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    86ad:	00 00 
    86af:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    86b6:	00 00 
    86b8:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm1
    86bf:	10 00 00 
    86c2:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    86c9:	00 00 
    86cb:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    86d2:	00 00 
    86d4:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm1
    86db:	0d 00 00 
    86de:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    86e5:	00 00 
    86e7:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    86ee:	00 00 
    86f0:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm1
    86f7:	0d 00 00 
    86fa:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    8701:	00 00 
    8703:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    870a:	00 00 
    870c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm1
    8713:	0d 00 00 
    8716:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    871d:	00 00 
    871f:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    8726:	00 00 
    8728:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm1
    872f:	0d 00 00 
    8732:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    8739:	00 00 
    873b:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    8742:	00 00 
    8744:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm1
    874b:	0c 00 00 
    874e:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    8755:	00 00 
    8757:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    875e:	00 00 
    8760:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm1
    8767:	0b 00 00 
    876a:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    8771:	00 00 
    8773:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    877a:	00 00 
    877c:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm1
    8783:	0b 00 00 
    8786:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    878d:	00 00 
    878f:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    8796:	00 00 
    8798:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm1
    879f:	0b 00 00 
    87a2:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    87a9:	00 00 
    87ab:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    87b2:	00 00 
    87b4:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm1
    87bb:	0c 00 00 
    87be:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    87c5:	00 00 
    87c7:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    87ce:	00 00 
    87d0:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm1
    87d7:	0c 00 00 
    87da:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    87e1:	00 00 
    87e3:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    87ea:	00 00 
    87ec:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm1
    87f3:	0c 00 00 
    87f6:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    87fd:	00 00 
    87ff:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    8806:	00 00 
    8808:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm1
    880f:	0c 00 00 
    8812:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    8819:	00 00 
    881b:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    8822:	00 00 
    8824:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm1
    882b:	0c 00 00 
    882e:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    8835:	00 00 
    8837:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    883d:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm15,%ymm1
    8844:	48 00 00 
    8847:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    884e:	00 00 
    8850:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm14
    8857:	19 00 00 
    885a:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    885f:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8864:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8869:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    886e:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8873:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    8878:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    887e:	c5 fc 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm1
    8885:	00 00 
    8887:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    888c:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    8893:	00 00 
    8895:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm0
    889c:	18 00 00 
    889f:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    88a6:	00 00 
    88a8:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    88af:	00 00 
    88b1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm0
    88b8:	18 00 00 
    88bb:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    88c2:	00 00 
    88c4:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    88cb:	00 00 
    88cd:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm0
    88d4:	16 00 00 
    88d7:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    88de:	00 00 
    88e0:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    88e7:	00 00 
    88e9:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm0
    88f0:	16 00 00 
    88f3:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    88fa:	00 00 
    88fc:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    8903:	00 00 
    8905:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm0
    890c:	14 00 00 
    890f:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    8916:	00 00 
    8918:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    891f:	00 00 
    8921:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm0
    8928:	13 00 00 
    892b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    8932:	00 00 
    8934:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    893b:	00 00 
    893d:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm0
    8944:	13 00 00 
    8947:	c5 fc 10 9c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm3
    894e:	00 00 
    8950:	c5 fc 10 a4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm4
    8957:	00 00 
    8959:	c5 fc 10 bc 24 40 4e 	vmovups 0x4e40(%rsp),%ymm7
    8960:	00 00 
    8962:	c5 7c 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm8
    8969:	00 00 
    896b:	c5 7c 10 9c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm11
    8972:	00 00 
    8974:	c5 7c 10 a4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm12
    897b:	00 00 
    897d:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    8984:	00 00 
    8986:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    898d:	00 00 
    898f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm0
    8996:	13 00 00 
    8999:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    89a0:	00 00 
    89a2:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    89a9:	00 00 
    89ab:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm0
    89b2:	11 00 00 
    89b5:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    89bc:	00 00 
    89be:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    89c5:	00 00 
    89c7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm0
    89ce:	0e 00 00 
    89d1:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    89d8:	00 00 
    89da:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    89e1:	00 00 
    89e3:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm0
    89ea:	0e 00 00 
    89ed:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    89f4:	00 00 
    89f6:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    89fd:	00 00 
    89ff:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm0
    8a06:	0e 00 00 
    8a09:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    8a10:	00 00 
    8a12:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    8a19:	00 00 
    8a1b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm0
    8a22:	10 00 00 
    8a25:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    8a2c:	00 00 
    8a2e:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    8a35:	00 00 
    8a37:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm0
    8a3e:	10 00 00 
    8a41:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    8a48:	00 00 
    8a4a:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    8a51:	00 00 
    8a53:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm0
    8a5a:	11 00 00 
    8a5d:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    8a64:	00 00 
    8a66:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    8a6d:	00 00 
    8a6f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm0
    8a76:	11 00 00 
    8a79:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    8a80:	00 00 
    8a82:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    8a89:	00 00 
    8a8b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm0
    8a92:	11 00 00 
    8a95:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    8a9c:	00 00 
    8a9e:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    8aa5:	00 00 
    8aa7:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm0
    8aae:	12 00 00 
    8ab1:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    8ab8:	00 00 
    8aba:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    8ac1:	00 00 
    8ac3:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm0
    8aca:	12 00 00 
    8acd:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    8ad4:	00 00 
    8ad6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8adc:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm15,%ymm0
    8ae3:	49 00 00 
    8ae6:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    8aed:	00 00 
    8aef:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    8af4:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8af9:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8afe:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8b03:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    8b08:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8b0d:	c5 fc 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm2
    8b14:	00 00 
    8b16:	c5 fc 10 ac 24 80 4f 	vmovups 0x4f80(%rsp),%ymm5
    8b1d:	00 00 
    8b1f:	c5 fc 10 b4 24 40 4f 	vmovups 0x4f40(%rsp),%ymm6
    8b26:	00 00 
    8b28:	c5 7c 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm9
    8b2f:	00 00 
    8b31:	c5 7c 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm10
    8b38:	00 00 
    8b3a:	c5 7c 10 ac 24 60 4e 	vmovups 0x4e60(%rsp),%ymm13
    8b41:	00 00 
    8b43:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8b49:	c5 fc 10 84 24 20 4f 	vmovups 0x4f20(%rsp),%ymm0
    8b50:	00 00 
    8b52:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8b57:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    8b5e:	00 00 
    8b60:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    8b65:	c5 7c 10 b4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm14
    8b6c:	00 00 
    8b6e:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    8b75:	00 00 
    8b77:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    8b7e:	00 00 
    8b80:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm1
    8b87:	1b 00 00 
    8b8a:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    8b91:	00 00 
    8b93:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    8b9a:	00 00 
    8b9c:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm1
    8ba3:	1a 00 00 
    8ba6:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    8bad:	00 00 
    8baf:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    8bb6:	00 00 
    8bb8:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm1
    8bbf:	18 00 00 
    8bc2:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    8bc9:	00 00 
    8bcb:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    8bd2:	00 00 
    8bd4:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm1
    8bdb:	18 00 00 
    8bde:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    8be5:	00 00 
    8be7:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    8bee:	00 00 
    8bf0:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm1
    8bf7:	16 00 00 
    8bfa:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    8c01:	00 00 
    8c03:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    8c0a:	00 00 
    8c0c:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm1
    8c13:	16 00 00 
    8c16:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    8c1d:	00 00 
    8c1f:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    8c26:	00 00 
    8c28:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm1
    8c2f:	15 00 00 
    8c32:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    8c39:	00 00 
    8c3b:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    8c42:	00 00 
    8c44:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm1
    8c4b:	15 00 00 
    8c4e:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    8c55:	00 00 
    8c57:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    8c5e:	00 00 
    8c60:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm1
    8c67:	13 00 00 
    8c6a:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    8c71:	00 00 
    8c73:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    8c7a:	00 00 
    8c7c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm1
    8c83:	14 00 00 
    8c86:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    8c8d:	00 00 
    8c8f:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    8c96:	00 00 
    8c98:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm1
    8c9f:	14 00 00 
    8ca2:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    8ca9:	00 00 
    8cab:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    8cb2:	00 00 
    8cb4:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm1
    8cbb:	14 00 00 
    8cbe:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    8cc5:	00 00 
    8cc7:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    8cce:	00 00 
    8cd0:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm1
    8cd7:	14 00 00 
    8cda:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    8ce1:	00 00 
    8ce3:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    8cea:	00 00 
    8cec:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm1
    8cf3:	15 00 00 
    8cf6:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    8cfd:	00 00 
    8cff:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    8d06:	00 00 
    8d08:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm1
    8d0f:	14 00 00 
    8d12:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    8d19:	00 00 
    8d1b:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    8d22:	00 00 
    8d24:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm1
    8d2b:	15 00 00 
    8d2e:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    8d35:	00 00 
    8d37:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    8d3e:	00 00 
    8d40:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm1
    8d47:	15 00 00 
    8d4a:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    8d51:	00 00 
    8d53:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    8d5a:	00 00 
    8d5c:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm1
    8d63:	15 00 00 
    8d66:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    8d6d:	00 00 
    8d6f:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    8d76:	00 00 
    8d78:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm1
    8d7f:	15 00 00 
    8d82:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    8d89:	00 00 
    8d8b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8d91:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm15,%ymm1
    8d98:	4a 00 00 
    8d9b:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    8da2:	00 00 
    8da4:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm14
    8dab:	1e 00 00 
    8dae:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8db3:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8db8:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8dbd:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8dc2:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8dc7:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    8dcc:	c5 fc 10 9c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm3
    8dd3:	00 00 
    8dd5:	c5 fc 10 a4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm4
    8ddc:	00 00 
    8dde:	c5 fc 10 bc 24 60 50 	vmovups 0x5060(%rsp),%ymm7
    8de5:	00 00 
    8de7:	c5 7c 10 84 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm8
    8dee:	00 00 
    8df0:	c5 7c 10 9c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm11
    8df7:	00 00 
    8df9:	c5 7c 10 a4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm12
    8e00:	00 00 
    8e02:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8e08:	c5 fc 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm1
    8e0f:	00 00 
    8e11:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    8e16:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    8e1d:	00 00 
    8e1f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm0
    8e26:	1d 00 00 
    8e29:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    8e30:	00 00 
    8e32:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    8e39:	00 00 
    8e3b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm0
    8e42:	1c 00 00 
    8e45:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    8e4c:	00 00 
    8e4e:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    8e55:	00 00 
    8e57:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm0
    8e5e:	1b 00 00 
    8e61:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    8e68:	00 00 
    8e6a:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    8e71:	00 00 
    8e73:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm0
    8e7a:	19 00 00 
    8e7d:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    8e84:	00 00 
    8e86:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    8e8d:	00 00 
    8e8f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm0
    8e96:	19 00 00 
    8e99:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    8ea0:	00 00 
    8ea2:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    8ea9:	00 00 
    8eab:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm0
    8eb2:	18 00 00 
    8eb5:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    8ebc:	00 00 
    8ebe:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    8ec5:	00 00 
    8ec7:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm0
    8ece:	17 00 00 
    8ed1:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    8ed8:	00 00 
    8eda:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    8ee1:	00 00 
    8ee3:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm0
    8eea:	16 00 00 
    8eed:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    8ef4:	00 00 
    8ef6:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    8efd:	00 00 
    8eff:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm0
    8f06:	16 00 00 
    8f09:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    8f10:	00 00 
    8f12:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    8f19:	00 00 
    8f1b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm0
    8f22:	17 00 00 
    8f25:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    8f2c:	00 00 
    8f2e:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    8f35:	00 00 
    8f37:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm0
    8f3e:	17 00 00 
    8f41:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    8f48:	00 00 
    8f4a:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    8f51:	00 00 
    8f53:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm0
    8f5a:	17 00 00 
    8f5d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    8f64:	00 00 
    8f66:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    8f6d:	00 00 
    8f6f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm0
    8f76:	17 00 00 
    8f79:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    8f80:	00 00 
    8f82:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    8f89:	00 00 
    8f8b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm0
    8f92:	17 00 00 
    8f95:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    8f9c:	00 00 
    8f9e:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    8fa5:	00 00 
    8fa7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm0
    8fae:	17 00 00 
    8fb1:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    8fb8:	00 00 
    8fba:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    8fc1:	00 00 
    8fc3:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm0
    8fca:	17 00 00 
    8fcd:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    8fd4:	00 00 
    8fd6:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    8fdd:	00 00 
    8fdf:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm0
    8fe6:	18 00 00 
    8fe9:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    8ff0:	00 00 
    8ff2:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    8ff9:	00 00 
    8ffb:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm0
    9002:	18 00 00 
    9005:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    900c:	00 00 
    900e:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    9015:	00 00 
    9017:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm0
    901e:	18 00 00 
    9021:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    9028:	00 00 
    902a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9030:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm15,%ymm0
    9037:	4c 00 00 
    903a:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    9041:	00 00 
    9043:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    9048:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    904d:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    9052:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9057:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    905c:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    9061:	c5 fc 10 94 24 e0 51 	vmovups 0x51e0(%rsp),%ymm2
    9068:	00 00 
    906a:	c5 fc 10 ac 24 a0 51 	vmovups 0x51a0(%rsp),%ymm5
    9071:	00 00 
    9073:	c5 fc 10 b4 24 40 51 	vmovups 0x5140(%rsp),%ymm6
    907a:	00 00 
    907c:	c5 7c 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm9
    9083:	00 00 
    9085:	c5 7c 10 94 24 c0 50 	vmovups 0x50c0(%rsp),%ymm10
    908c:	00 00 
    908e:	c5 7c 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm13
    9095:	00 00 
    9097:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    909d:	c5 fc 10 84 24 20 51 	vmovups 0x5120(%rsp),%ymm0
    90a4:	00 00 
    90a6:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    90ab:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    90b2:	00 00 
    90b4:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    90b9:	c5 7c 10 b4 24 00 50 	vmovups 0x5000(%rsp),%ymm14
    90c0:	00 00 
    90c2:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    90c9:	00 00 
    90cb:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    90d2:	00 00 
    90d4:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm1
    90db:	1f 00 00 
    90de:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    90e5:	00 00 
    90e7:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    90ee:	00 00 
    90f0:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm1
    90f7:	1e 00 00 
    90fa:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    9101:	00 00 
    9103:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    910a:	00 00 
    910c:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm1
    9113:	1d 00 00 
    9116:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    911d:	00 00 
    911f:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    9126:	00 00 
    9128:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm1
    912f:	1b 00 00 
    9132:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    9139:	00 00 
    913b:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    9142:	00 00 
    9144:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm1
    914b:	1b 00 00 
    914e:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    9155:	00 00 
    9157:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    915e:	00 00 
    9160:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm1
    9167:	1a 00 00 
    916a:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    9171:	00 00 
    9173:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    917a:	00 00 
    917c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm1
    9183:	19 00 00 
    9186:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    918d:	00 00 
    918f:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    9196:	00 00 
    9198:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm1
    919f:	19 00 00 
    91a2:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    91a9:	00 00 
    91ab:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    91b2:	00 00 
    91b4:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm1
    91bb:	19 00 00 
    91be:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    91c5:	00 00 
    91c7:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    91ce:	00 00 
    91d0:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm1
    91d7:	19 00 00 
    91da:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    91e1:	00 00 
    91e3:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    91ea:	00 00 
    91ec:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm1
    91f3:	19 00 00 
    91f6:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    91fd:	00 00 
    91ff:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    9206:	00 00 
    9208:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm1
    920f:	1a 00 00 
    9212:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    9219:	00 00 
    921b:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    9222:	00 00 
    9224:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm1
    922b:	1a 00 00 
    922e:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    9235:	00 00 
    9237:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    923e:	00 00 
    9240:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm1
    9247:	1a 00 00 
    924a:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    9251:	00 00 
    9253:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    925a:	00 00 
    925c:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm1
    9263:	1a 00 00 
    9266:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    926d:	00 00 
    926f:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    9276:	00 00 
    9278:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm1
    927f:	1a 00 00 
    9282:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    9289:	00 00 
    928b:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    9292:	00 00 
    9294:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm1
    929b:	1a 00 00 
    929e:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    92a5:	00 00 
    92a7:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    92ae:	00 00 
    92b0:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm1
    92b7:	1b 00 00 
    92ba:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    92c1:	00 00 
    92c3:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    92ca:	00 00 
    92cc:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm1
    92d3:	1b 00 00 
    92d6:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    92dd:	00 00 
    92df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    92e5:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm15,%ymm1
    92ec:	4d 00 00 
    92ef:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    92f6:	00 00 
    92f8:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm14
    92ff:	22 00 00 
    9302:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    9307:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    930c:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9311:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    9316:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    931b:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    9320:	c5 fc 10 9c 24 00 53 	vmovups 0x5300(%rsp),%ymm3
    9327:	00 00 
    9329:	c5 fc 10 a4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm4
    9330:	00 00 
    9332:	c5 fc 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm7
    9339:	00 00 
    933b:	c5 7c 10 84 24 00 52 	vmovups 0x5200(%rsp),%ymm8
    9342:	00 00 
    9344:	c5 7c 10 9c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm11
    934b:	00 00 
    934d:	c5 7c 10 a4 24 60 51 	vmovups 0x5160(%rsp),%ymm12
    9354:	00 00 
    9356:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    935c:	c5 fc 10 8c 24 40 52 	vmovups 0x5240(%rsp),%ymm1
    9363:	00 00 
    9365:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    936a:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    9371:	00 00 
    9373:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm0
    937a:	21 00 00 
    937d:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    9384:	00 00 
    9386:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    938d:	00 00 
    938f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm0
    9396:	20 00 00 
    9399:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    93a0:	00 00 
    93a2:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    93a9:	00 00 
    93ab:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm0
    93b2:	1f 00 00 
    93b5:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    93bc:	00 00 
    93be:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    93c5:	00 00 
    93c7:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm0
    93ce:	1e 00 00 
    93d1:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    93d8:	00 00 
    93da:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    93e1:	00 00 
    93e3:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm0
    93ea:	1d 00 00 
    93ed:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    93f4:	00 00 
    93f6:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    93fd:	00 00 
    93ff:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm0
    9406:	1c 00 00 
    9409:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    9410:	00 00 
    9412:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    9419:	00 00 
    941b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm0
    9422:	1b 00 00 
    9425:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    942c:	00 00 
    942e:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    9435:	00 00 
    9437:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm0
    943e:	1b 00 00 
    9441:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    9448:	00 00 
    944a:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    9451:	00 00 
    9453:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm0
    945a:	1c 00 00 
    945d:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    9464:	00 00 
    9466:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    946d:	00 00 
    946f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm0
    9476:	1c 00 00 
    9479:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    9480:	00 00 
    9482:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    9489:	00 00 
    948b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm0
    9492:	1c 00 00 
    9495:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    949c:	00 00 
    949e:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    94a5:	00 00 
    94a7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm0
    94ae:	1c 00 00 
    94b1:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    94b8:	00 00 
    94ba:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    94c1:	00 00 
    94c3:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm0
    94ca:	1c 00 00 
    94cd:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    94d4:	00 00 
    94d6:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    94dd:	00 00 
    94df:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm0
    94e6:	1c 00 00 
    94e9:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    94f0:	00 00 
    94f2:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    94f9:	00 00 
    94fb:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm0
    9502:	1d 00 00 
    9505:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    950c:	00 00 
    950e:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    9515:	00 00 
    9517:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm0
    951e:	1d 00 00 
    9521:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    9528:	00 00 
    952a:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    9531:	00 00 
    9533:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm0
    953a:	1d 00 00 
    953d:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    9544:	00 00 
    9546:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    954d:	00 00 
    954f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm0
    9556:	1d 00 00 
    9559:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    9560:	00 00 
    9562:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    9569:	00 00 
    956b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm0
    9572:	1d 00 00 
    9575:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    957c:	00 00 
    957e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9584:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm15,%ymm0
    958b:	4e 00 00 
    958e:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    9595:	00 00 
    9597:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    959c:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    95a1:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    95a6:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    95ab:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    95b0:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    95b5:	c5 fc 10 94 24 00 54 	vmovups 0x5400(%rsp),%ymm2
    95bc:	00 00 
    95be:	c5 fc 10 ac 24 c0 53 	vmovups 0x53c0(%rsp),%ymm5
    95c5:	00 00 
    95c7:	c5 fc 10 b4 24 80 53 	vmovups 0x5380(%rsp),%ymm6
    95ce:	00 00 
    95d0:	c5 7c 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm9
    95d7:	00 00 
    95d9:	c5 7c 10 94 24 e0 52 	vmovups 0x52e0(%rsp),%ymm10
    95e0:	00 00 
    95e2:	c5 7c 10 ac 24 80 52 	vmovups 0x5280(%rsp),%ymm13
    95e9:	00 00 
    95eb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    95f1:	c5 fc 10 84 24 60 53 	vmovups 0x5360(%rsp),%ymm0
    95f8:	00 00 
    95fa:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    95ff:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    9606:	00 00 
    9608:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    960d:	c5 7c 10 b4 24 20 52 	vmovups 0x5220(%rsp),%ymm14
    9614:	00 00 
    9616:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    961d:	00 00 
    961f:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    9626:	00 00 
    9628:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm1
    962f:	23 00 00 
    9632:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    9639:	00 00 
    963b:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    9642:	00 00 
    9644:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm1
    964b:	23 00 00 
    964e:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    9655:	00 00 
    9657:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    965e:	00 00 
    9660:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm1
    9667:	20 00 00 
    966a:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    9671:	00 00 
    9673:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    967a:	00 00 
    967c:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm1
    9683:	20 00 00 
    9686:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    968d:	00 00 
    968f:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    9696:	00 00 
    9698:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm1
    969f:	1f 00 00 
    96a2:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    96a9:	00 00 
    96ab:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    96b2:	00 00 
    96b4:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm1
    96bb:	1e 00 00 
    96be:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    96c5:	00 00 
    96c7:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    96ce:	00 00 
    96d0:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm1
    96d7:	1e 00 00 
    96da:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    96e1:	00 00 
    96e3:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    96ea:	00 00 
    96ec:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm1
    96f3:	1e 00 00 
    96f6:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    96fd:	00 00 
    96ff:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    9706:	00 00 
    9708:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm1
    970f:	1e 00 00 
    9712:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    9719:	00 00 
    971b:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    9722:	00 00 
    9724:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm1
    972b:	1e 00 00 
    972e:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    9735:	00 00 
    9737:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    973e:	00 00 
    9740:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm1
    9747:	1f 00 00 
    974a:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    9751:	00 00 
    9753:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    975a:	00 00 
    975c:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm1
    9763:	1f 00 00 
    9766:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    976d:	00 00 
    976f:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    9776:	00 00 
    9778:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm1
    977f:	1f 00 00 
    9782:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    9789:	00 00 
    978b:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    9792:	00 00 
    9794:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm1
    979b:	1f 00 00 
    979e:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    97a5:	00 00 
    97a7:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    97ae:	00 00 
    97b0:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm1
    97b7:	1f 00 00 
    97ba:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    97c1:	00 00 
    97c3:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    97ca:	00 00 
    97cc:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm1
    97d3:	20 00 00 
    97d6:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    97dd:	00 00 
    97df:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    97e6:	00 00 
    97e8:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm1
    97ef:	20 00 00 
    97f2:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    97f9:	00 00 
    97fb:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    9802:	00 00 
    9804:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm1
    980b:	20 00 00 
    980e:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    9815:	00 00 
    9817:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    981e:	00 00 
    9820:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm1
    9827:	20 00 00 
    982a:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    9831:	00 00 
    9833:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9839:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm15,%ymm1
    9840:	50 00 00 
    9843:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    984a:	00 00 
    984c:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm14
    9853:	25 00 00 
    9856:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    985b:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    9860:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9865:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    986a:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    986f:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    9874:	c5 7c 10 a4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm12
    987b:	00 00 
    987d:	c5 fc 10 9c 24 20 55 	vmovups 0x5520(%rsp),%ymm3
    9884:	00 00 
    9886:	c5 fc 10 a4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm4
    988d:	00 00 
    988f:	c5 fc 10 bc 24 a0 54 	vmovups 0x54a0(%rsp),%ymm7
    9896:	00 00 
    9898:	c5 7c 10 84 24 40 54 	vmovups 0x5440(%rsp),%ymm8
    989f:	00 00 
    98a1:	c5 7c 10 9c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm11
    98a8:	00 00 
    98aa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    98b0:	c5 fc 10 8c 24 80 54 	vmovups 0x5480(%rsp),%ymm1
    98b7:	00 00 
    98b9:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    98be:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    98c5:	00 00 
    98c7:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm0
    98ce:	25 00 00 
    98d1:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    98d8:	00 00 
    98da:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    98e1:	00 00 
    98e3:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm0
    98ea:	24 00 00 
    98ed:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    98f4:	00 00 
    98f6:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    98fd:	00 00 
    98ff:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm0
    9906:	23 00 00 
    9909:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    9910:	00 00 
    9912:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    9919:	00 00 
    991b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm0
    9922:	22 00 00 
    9925:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    992c:	00 00 
    992e:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    9935:	00 00 
    9937:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm0
    993e:	21 00 00 
    9941:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    9948:	00 00 
    994a:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    9951:	00 00 
    9953:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm0
    995a:	20 00 00 
    995d:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    9964:	00 00 
    9966:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    996d:	00 00 
    996f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm0
    9976:	21 00 00 
    9979:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    9980:	00 00 
    9982:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    9989:	00 00 
    998b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm0
    9992:	21 00 00 
    9995:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    999c:	00 00 
    999e:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    99a5:	00 00 
    99a7:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm0
    99ae:	21 00 00 
    99b1:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    99b8:	00 00 
    99ba:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    99c1:	00 00 
    99c3:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm0
    99ca:	21 00 00 
    99cd:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    99d4:	00 00 
    99d6:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    99dd:	00 00 
    99df:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm0
    99e6:	21 00 00 
    99e9:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    99f0:	00 00 
    99f2:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    99f9:	00 00 
    99fb:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm0
    9a02:	21 00 00 
    9a05:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    9a0c:	00 00 
    9a0e:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    9a15:	00 00 
    9a17:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm0
    9a1e:	22 00 00 
    9a21:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    9a28:	00 00 
    9a2a:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    9a31:	00 00 
    9a33:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm0
    9a3a:	22 00 00 
    9a3d:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    9a44:	00 00 
    9a46:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    9a4d:	00 00 
    9a4f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm0
    9a56:	22 00 00 
    9a59:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    9a60:	00 00 
    9a62:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    9a69:	00 00 
    9a6b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm0
    9a72:	22 00 00 
    9a75:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    9a7c:	00 00 
    9a7e:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    9a85:	00 00 
    9a87:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm0
    9a8e:	22 00 00 
    9a91:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    9a98:	00 00 
    9a9a:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    9aa1:	00 00 
    9aa3:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm0
    9aaa:	22 00 00 
    9aad:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    9ab4:	00 00 
    9ab6:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    9abd:	00 00 
    9abf:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm0
    9ac6:	23 00 00 
    9ac9:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    9ad0:	00 00 
    9ad2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9ad8:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm15,%ymm0
    9adf:	51 00 00 
    9ae2:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    9ae9:	00 00 
    9aeb:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    9af0:	c5 7c 10 ac 24 40 53 	vmovups 0x5340(%rsp),%ymm13
    9af7:	00 00 
    9af9:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    9afe:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    9b03:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    9b08:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9b0d:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    9b12:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9b18:	c5 fc 10 84 24 a0 55 	vmovups 0x55a0(%rsp),%ymm0
    9b1f:	00 00 
    9b21:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    9b26:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    9b2b:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    9b32:	00 00 
    9b34:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm1
    9b3b:	28 00 00 
    9b3e:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    9b45:	00 00 
    9b47:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    9b4e:	00 00 
    9b50:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm1
    9b57:	26 00 00 
    9b5a:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    9b61:	00 00 
    9b63:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    9b6a:	00 00 
    9b6c:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm1
    9b73:	25 00 00 
    9b76:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    9b7d:	00 00 
    9b7f:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    9b86:	00 00 
    9b88:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm1
    9b8f:	23 00 00 
    9b92:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    9b99:	00 00 
    9b9b:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    9ba2:	00 00 
    9ba4:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm1
    9bab:	23 00 00 
    9bae:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    9bb5:	00 00 
    9bb7:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    9bbe:	00 00 
    9bc0:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm1
    9bc7:	23 00 00 
    9bca:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    9bd1:	00 00 
    9bd3:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    9bda:	00 00 
    9bdc:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm1
    9be3:	23 00 00 
    9be6:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    9bed:	00 00 
    9bef:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    9bf6:	00 00 
    9bf8:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm1
    9bff:	24 00 00 
    9c02:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    9c09:	00 00 
    9c0b:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    9c12:	00 00 
    9c14:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm1
    9c1b:	24 00 00 
    9c1e:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    9c25:	00 00 
    9c27:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    9c2e:	00 00 
    9c30:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm1
    9c37:	24 00 00 
    9c3a:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    9c41:	00 00 
    9c43:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    9c4a:	00 00 
    9c4c:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm1
    9c53:	24 00 00 
    9c56:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    9c5d:	00 00 
    9c5f:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    9c66:	00 00 
    9c68:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm1
    9c6f:	24 00 00 
    9c72:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    9c79:	00 00 
    9c7b:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    9c82:	00 00 
    9c84:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm1
    9c8b:	24 00 00 
    9c8e:	c5 7c 10 94 24 00 55 	vmovups 0x5500(%rsp),%ymm10
    9c95:	00 00 
    9c97:	c5 fc 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm2
    9c9e:	00 00 
    9ca0:	c5 fc 10 ac 24 20 56 	vmovups 0x5620(%rsp),%ymm5
    9ca7:	00 00 
    9ca9:	c5 fc 10 b4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm6
    9cb0:	00 00 
    9cb2:	c5 7c 10 8c 24 40 55 	vmovups 0x5540(%rsp),%ymm9
    9cb9:	00 00 
    9cbb:	c5 7c 10 b4 24 60 54 	vmovups 0x5460(%rsp),%ymm14
    9cc2:	00 00 
    9cc4:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    9ccb:	00 00 
    9ccd:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    9cd4:	00 00 
    9cd6:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm1
    9cdd:	24 00 00 
    9ce0:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    9ce7:	00 00 
    9ce9:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    9cf0:	00 00 
    9cf2:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm1
    9cf9:	25 00 00 
    9cfc:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    9d03:	00 00 
    9d05:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    9d0c:	00 00 
    9d0e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm1
    9d15:	25 00 00 
    9d18:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    9d1f:	00 00 
    9d21:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    9d28:	00 00 
    9d2a:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm1
    9d31:	25 00 00 
    9d34:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    9d3b:	00 00 
    9d3d:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    9d44:	00 00 
    9d46:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm1
    9d4d:	25 00 00 
    9d50:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    9d57:	00 00 
    9d59:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    9d60:	00 00 
    9d62:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm1
    9d69:	25 00 00 
    9d6c:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    9d73:	00 00 
    9d75:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9d7b:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm15,%ymm1
    9d82:	52 00 00 
    9d85:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    9d8c:	00 00 
    9d8e:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    9d93:	c5 7c 10 9c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm11
    9d9a:	00 00 
    9d9c:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    9da1:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    9da6:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9dab:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    9db0:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    9db5:	c5 7c 10 84 24 80 56 	vmovups 0x5680(%rsp),%ymm8
    9dbc:	00 00 
    9dbe:	c5 fc 10 9c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm3
    9dc5:	00 00 
    9dc7:	c5 fc 10 a4 24 60 57 	vmovups 0x5760(%rsp),%ymm4
    9dce:	00 00 
    9dd0:	c5 fc 10 bc 24 e0 56 	vmovups 0x56e0(%rsp),%ymm7
    9dd7:	00 00 
    9dd9:	c5 7c 10 ac 24 60 55 	vmovups 0x5560(%rsp),%ymm13
    9de0:	00 00 
    9de2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9de8:	c5 fc 10 8c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm1
    9def:	00 00 
    9df1:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    9df6:	c5 7c 10 a4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm12
    9dfd:	00 00 
    9dff:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    9e04:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    9e0b:	00 00 
    9e0d:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm0
    9e14:	29 00 00 
    9e17:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    9e1e:	00 00 
    9e20:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    9e27:	00 00 
    9e29:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm0
    9e30:	28 00 00 
    9e33:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    9e3a:	00 00 
    9e3c:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    9e43:	00 00 
    9e45:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm0
    9e4c:	27 00 00 
    9e4f:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    9e56:	00 00 
    9e58:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    9e5f:	00 00 
    9e61:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm0
    9e68:	26 00 00 
    9e6b:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    9e72:	00 00 
    9e74:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    9e7b:	00 00 
    9e7d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm0
    9e84:	26 00 00 
    9e87:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    9e8e:	00 00 
    9e90:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    9e97:	00 00 
    9e99:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm0
    9ea0:	26 00 00 
    9ea3:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    9eaa:	00 00 
    9eac:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    9eb3:	00 00 
    9eb5:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm0
    9ebc:	26 00 00 
    9ebf:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    9ec6:	00 00 
    9ec8:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    9ecf:	00 00 
    9ed1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm0
    9ed8:	26 00 00 
    9edb:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    9ee2:	00 00 
    9ee4:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    9eeb:	00 00 
    9eed:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm0
    9ef4:	26 00 00 
    9ef7:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    9efe:	00 00 
    9f00:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    9f07:	00 00 
    9f09:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm0
    9f10:	26 00 00 
    9f13:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    9f1a:	00 00 
    9f1c:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    9f23:	00 00 
    9f25:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm0
    9f2c:	27 00 00 
    9f2f:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    9f36:	00 00 
    9f38:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    9f3f:	00 00 
    9f41:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm0
    9f48:	27 00 00 
    9f4b:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    9f52:	00 00 
    9f54:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    9f5b:	00 00 
    9f5d:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm0
    9f64:	27 00 00 
    9f67:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    9f6e:	00 00 
    9f70:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    9f77:	00 00 
    9f79:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm0
    9f80:	27 00 00 
    9f83:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    9f8a:	00 00 
    9f8c:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    9f93:	00 00 
    9f95:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm0
    9f9c:	27 00 00 
    9f9f:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    9fa6:	00 00 
    9fa8:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    9faf:	00 00 
    9fb1:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm0
    9fb8:	27 00 00 
    9fbb:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    9fc2:	00 00 
    9fc4:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    9fcb:	00 00 
    9fcd:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm0
    9fd4:	27 00 00 
    9fd7:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    9fde:	00 00 
    9fe0:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    9fe7:	00 00 
    9fe9:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm0
    9ff0:	28 00 00 
    9ff3:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    9ffa:	00 00 
    9ffc:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    a003:	00 00 
    a005:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm0
    a00c:	28 00 00 
    a00f:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    a016:	00 00 
    a018:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a01e:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x5420(%rsp),%ymm15,%ymm0
    a025:	54 00 00 
    a028:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    a02f:	00 00 
    a031:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    a036:	c5 7c 10 8c 24 40 56 	vmovups 0x5640(%rsp),%ymm9
    a03d:	00 00 
    a03f:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    a044:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    a049:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    a04e:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    a053:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    a058:	c5 fc 10 b4 24 20 58 	vmovups 0x5820(%rsp),%ymm6
    a05f:	00 00 
    a061:	c5 fc 10 94 24 e0 58 	vmovups 0x58e0(%rsp),%ymm2
    a068:	00 00 
    a06a:	c5 fc 10 ac 24 80 58 	vmovups 0x5880(%rsp),%ymm5
    a071:	00 00 
    a073:	c5 7c 10 9c 24 00 57 	vmovups 0x5700(%rsp),%ymm11
    a07a:	00 00 
    a07c:	c5 7c 10 b4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm14
    a083:	00 00 
    a085:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a08b:	c5 fc 10 84 24 00 58 	vmovups 0x5800(%rsp),%ymm0
    a092:	00 00 
    a094:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    a099:	c5 7c 10 94 24 80 57 	vmovups 0x5780(%rsp),%ymm10
    a0a0:	00 00 
    a0a2:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    a0a7:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    a0ae:	00 00 
    a0b0:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm15,%ymm1
    a0b7:	2b 00 00 
    a0ba:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    a0c1:	00 00 
    a0c3:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    a0ca:	00 00 
    a0cc:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm1
    a0d3:	2a 00 00 
    a0d6:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    a0dd:	00 00 
    a0df:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    a0e6:	00 00 
    a0e8:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm1
    a0ef:	28 00 00 
    a0f2:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    a0f9:	00 00 
    a0fb:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    a102:	00 00 
    a104:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm1
    a10b:	28 00 00 
    a10e:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    a115:	00 00 
    a117:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    a11e:	00 00 
    a120:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm1
    a127:	28 00 00 
    a12a:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    a131:	00 00 
    a133:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    a13a:	00 00 
    a13c:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm1
    a143:	28 00 00 
    a146:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    a14d:	00 00 
    a14f:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    a156:	00 00 
    a158:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm1
    a15f:	29 00 00 
    a162:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    a169:	00 00 
    a16b:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    a172:	00 00 
    a174:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm1
    a17b:	29 00 00 
    a17e:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    a185:	00 00 
    a187:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    a18e:	00 00 
    a190:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm1
    a197:	29 00 00 
    a19a:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    a1a1:	00 00 
    a1a3:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    a1aa:	00 00 
    a1ac:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm1
    a1b3:	29 00 00 
    a1b6:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    a1bd:	00 00 
    a1bf:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    a1c6:	00 00 
    a1c8:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm1
    a1cf:	29 00 00 
    a1d2:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    a1d9:	00 00 
    a1db:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    a1e2:	00 00 
    a1e4:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm1
    a1eb:	29 00 00 
    a1ee:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    a1f5:	00 00 
    a1f7:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    a1fe:	00 00 
    a200:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm1
    a207:	29 00 00 
    a20a:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    a211:	00 00 
    a213:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    a21a:	00 00 
    a21c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm1
    a223:	2a 00 00 
    a226:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    a22d:	00 00 
    a22f:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    a236:	00 00 
    a238:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm1
    a23f:	2a 00 00 
    a242:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    a249:	00 00 
    a24b:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    a252:	00 00 
    a254:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm1
    a25b:	2a 00 00 
    a25e:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    a265:	00 00 
    a267:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    a26e:	00 00 
    a270:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm1
    a277:	2a 00 00 
    a27a:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    a281:	00 00 
    a283:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    a28a:	00 00 
    a28c:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm1
    a293:	2a 00 00 
    a296:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    a29d:	00 00 
    a29f:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    a2a6:	00 00 
    a2a8:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm1
    a2af:	2a 00 00 
    a2b2:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    a2b9:	00 00 
    a2bb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a2c1:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm15,%ymm1
    a2c8:	55 00 00 
    a2cb:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
    a2d2:	00 00 
    a2d4:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    a2d9:	c5 fc 10 bc 24 c0 57 	vmovups 0x57c0(%rsp),%ymm7
    a2e0:	00 00 
    a2e2:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    a2e7:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    a2ec:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    a2f1:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a2f6:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    a2fb:	c5 fc 10 a4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm4
    a302:	00 00 
    a304:	c5 fc 10 9c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm3
    a30b:	00 00 
    a30d:	c5 7c 10 8c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm9
    a314:	00 00 
    a316:	c5 7c 10 a4 24 40 58 	vmovups 0x5840(%rsp),%ymm12
    a31d:	00 00 
    a31f:	c5 7c 10 ac 24 e0 57 	vmovups 0x57e0(%rsp),%ymm13
    a326:	00 00 
    a328:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a32e:	c5 fc 10 8c 24 60 59 	vmovups 0x5960(%rsp),%ymm1
    a335:	00 00 
    a337:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    a33c:	c5 7c 10 84 24 00 59 	vmovups 0x5900(%rsp),%ymm8
    a343:	00 00 
    a345:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    a34a:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    a351:	00 00 
    a353:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm15,%ymm0
    a35a:	2d 00 00 
    a35d:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    a364:	00 00 
    a366:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    a36d:	00 00 
    a36f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm15,%ymm0
    a376:	2c 00 00 
    a379:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    a380:	00 00 
    a382:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    a389:	00 00 
    a38b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm0
    a392:	2a 00 00 
    a395:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    a39c:	00 00 
    a39e:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    a3a5:	00 00 
    a3a7:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm0
    a3ae:	2b 00 00 
    a3b1:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    a3b8:	00 00 
    a3ba:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    a3c1:	00 00 
    a3c3:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm0
    a3ca:	2b 00 00 
    a3cd:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    a3d4:	00 00 
    a3d6:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    a3dd:	00 00 
    a3df:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm0
    a3e6:	2b 00 00 
    a3e9:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    a3f0:	00 00 
    a3f2:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    a3f9:	00 00 
    a3fb:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm0
    a402:	2b 00 00 
    a405:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    a40c:	00 00 
    a40e:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    a415:	00 00 
    a417:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm15,%ymm0
    a41e:	2b 00 00 
    a421:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    a428:	00 00 
    a42a:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    a431:	00 00 
    a433:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm15,%ymm0
    a43a:	2b 00 00 
    a43d:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    a444:	00 00 
    a446:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    a44d:	00 00 
    a44f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm0
    a456:	2b 00 00 
    a459:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    a460:	00 00 
    a462:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    a469:	00 00 
    a46b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm0
    a472:	2c 00 00 
    a475:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    a47c:	00 00 
    a47e:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    a485:	00 00 
    a487:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm0
    a48e:	2c 00 00 
    a491:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    a498:	00 00 
    a49a:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    a4a1:	00 00 
    a4a3:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm0
    a4aa:	2c 00 00 
    a4ad:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    a4b4:	00 00 
    a4b6:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    a4bd:	00 00 
    a4bf:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm0
    a4c6:	2c 00 00 
    a4c9:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    a4d0:	00 00 
    a4d2:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    a4d9:	00 00 
    a4db:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm15,%ymm0
    a4e2:	2c 00 00 
    a4e5:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    a4ec:	00 00 
    a4ee:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    a4f5:	00 00 
    a4f7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm15,%ymm0
    a4fe:	2c 00 00 
    a501:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    a508:	00 00 
    a50a:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    a511:	00 00 
    a513:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm15,%ymm0
    a51a:	2c 00 00 
    a51d:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    a524:	00 00 
    a526:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    a52d:	00 00 
    a52f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm15,%ymm0
    a536:	2d 00 00 
    a539:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    a540:	00 00 
    a542:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    a549:	00 00 
    a54b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm0
    a552:	2d 00 00 
    a555:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    a55c:	00 00 
    a55e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a564:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm15,%ymm0
    a56b:	57 00 00 
    a56e:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    a575:	00 00 
    a577:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    a57c:	c5 fc 10 ac 24 80 59 	vmovups 0x5980(%rsp),%ymm5
    a583:	00 00 
    a585:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    a58a:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    a58f:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    a594:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    a599:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    a59e:	c5 fc 10 94 24 80 5b 	vmovups 0x5b80(%rsp),%ymm2
    a5a5:	00 00 
    a5a7:	c5 fc 10 bc 24 40 5a 	vmovups 0x5a40(%rsp),%ymm7
    a5ae:	00 00 
    a5b0:	c5 7c 10 94 24 00 5a 	vmovups 0x5a00(%rsp),%ymm10
    a5b7:	00 00 
    a5b9:	c5 7c 10 9c 24 a0 59 	vmovups 0x59a0(%rsp),%ymm11
    a5c0:	00 00 
    a5c2:	c5 7c 10 b4 24 40 59 	vmovups 0x5940(%rsp),%ymm14
    a5c9:	00 00 
    a5cb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a5d1:	c5 fc 10 84 24 80 5a 	vmovups 0x5a80(%rsp),%ymm0
    a5d8:	00 00 
    a5da:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    a5df:	c5 fc 10 b4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm6
    a5e6:	00 00 
    a5e8:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    a5ed:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    a5f4:	00 00 
    a5f6:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm15,%ymm1
    a5fd:	2f 00 00 
    a600:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    a607:	00 00 
    a609:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    a610:	00 00 
    a612:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm15,%ymm1
    a619:	2e 00 00 
    a61c:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    a623:	00 00 
    a625:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    a62c:	00 00 
    a62e:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm15,%ymm1
    a635:	2d 00 00 
    a638:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    a63f:	00 00 
    a641:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    a648:	00 00 
    a64a:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm15,%ymm1
    a651:	2d 00 00 
    a654:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    a65b:	00 00 
    a65d:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    a664:	00 00 
    a666:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm15,%ymm1
    a66d:	2d 00 00 
    a670:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    a677:	00 00 
    a679:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    a680:	00 00 
    a682:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm15,%ymm1
    a689:	2e 00 00 
    a68c:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    a693:	00 00 
    a695:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    a69c:	00 00 
    a69e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm15,%ymm1
    a6a5:	2e 00 00 
    a6a8:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    a6af:	00 00 
    a6b1:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    a6b8:	00 00 
    a6ba:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm15,%ymm1
    a6c1:	2e 00 00 
    a6c4:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    a6cb:	00 00 
    a6cd:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    a6d4:	00 00 
    a6d6:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm15,%ymm1
    a6dd:	2e 00 00 
    a6e0:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    a6e7:	00 00 
    a6e9:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    a6f0:	00 00 
    a6f2:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm15,%ymm1
    a6f9:	2e 00 00 
    a6fc:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    a703:	00 00 
    a705:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    a70c:	00 00 
    a70e:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm15,%ymm1
    a715:	2e 00 00 
    a718:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    a71f:	00 00 
    a721:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    a728:	00 00 
    a72a:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm15,%ymm1
    a731:	2e 00 00 
    a734:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    a73b:	00 00 
    a73d:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    a744:	00 00 
    a746:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm15,%ymm1
    a74d:	2f 00 00 
    a750:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    a757:	00 00 
    a759:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    a760:	00 00 
    a762:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm1
    a769:	2f 00 00 
    a76c:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    a773:	00 00 
    a775:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    a77c:	00 00 
    a77e:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm15,%ymm1
    a785:	2f 00 00 
    a788:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    a78f:	00 00 
    a791:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    a798:	00 00 
    a79a:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm15,%ymm1
    a7a1:	2f 00 00 
    a7a4:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    a7ab:	00 00 
    a7ad:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    a7b4:	00 00 
    a7b6:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm15,%ymm1
    a7bd:	2f 00 00 
    a7c0:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    a7c7:	00 00 
    a7c9:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    a7d0:	00 00 
    a7d2:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm15,%ymm1
    a7d9:	2f 00 00 
    a7dc:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    a7e3:	00 00 
    a7e5:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    a7ec:	00 00 
    a7ee:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm15,%ymm1
    a7f5:	2f 00 00 
    a7f8:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    a7ff:	00 00 
    a801:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a807:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm15,%ymm1
    a80e:	58 00 00 
    a811:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
    a818:	00 00 
    a81a:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    a81f:	c5 fc 10 9c 24 20 5b 	vmovups 0x5b20(%rsp),%ymm3
    a826:	00 00 
    a828:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    a82d:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    a832:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    a837:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a83c:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    a841:	c5 7c 10 ac 24 20 59 	vmovups 0x5920(%rsp),%ymm13
    a848:	00 00 
    a84a:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x3380(%rsp),%ymm15,%ymm13
    a851:	33 00 00 
    a854:	c5 fc 10 ac 24 60 5c 	vmovups 0x5c60(%rsp),%ymm5
    a85b:	00 00 
    a85d:	c5 7c 10 84 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm8
    a864:	00 00 
    a866:	c5 7c 10 8c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm9
    a86d:	00 00 
    a86f:	c5 7c 10 a4 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm12
    a876:	00 00 
    a878:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a87e:	c5 fc 10 8c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm1
    a885:	00 00 
    a887:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    a88c:	c5 fc 10 a4 24 00 5d 	vmovups 0x5d00(%rsp),%ymm4
    a893:	00 00 
    a895:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    a89a:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a8a1:	00 00 
    a8a3:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm15,%ymm0
    a8aa:	33 00 00 
    a8ad:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    a8b4:	00 00 
    a8b6:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    a8bd:	00 00 
    a8bf:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm15,%ymm0
    a8c6:	31 00 00 
    a8c9:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    a8d0:	00 00 
    a8d2:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    a8d9:	00 00 
    a8db:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm15,%ymm0
    a8e2:	30 00 00 
    a8e5:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    a8ec:	00 00 
    a8ee:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    a8f5:	00 00 
    a8f7:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm15,%ymm0
    a8fe:	30 00 00 
    a901:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    a908:	00 00 
    a90a:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    a911:	00 00 
    a913:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm15,%ymm0
    a91a:	30 00 00 
    a91d:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    a924:	00 00 
    a926:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    a92d:	00 00 
    a92f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm15,%ymm0
    a936:	31 00 00 
    a939:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    a940:	00 00 
    a942:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    a949:	00 00 
    a94b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm15,%ymm0
    a952:	31 00 00 
    a955:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    a95c:	00 00 
    a95e:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    a965:	00 00 
    a967:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm15,%ymm0
    a96e:	31 00 00 
    a971:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    a978:	00 00 
    a97a:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    a981:	00 00 
    a983:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm15,%ymm0
    a98a:	31 00 00 
    a98d:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    a994:	00 00 
    a996:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a99d:	00 00 
    a99f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm15,%ymm0
    a9a6:	31 00 00 
    a9a9:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    a9b0:	00 00 
    a9b2:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a9b9:	00 00 
    a9bb:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm15,%ymm0
    a9c2:	32 00 00 
    a9c5:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    a9cc:	00 00 
    a9ce:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a9d5:	00 00 
    a9d7:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm15,%ymm0
    a9de:	32 00 00 
    a9e1:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    a9e8:	00 00 
    a9ea:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    a9f1:	00 00 
    a9f3:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm15,%ymm0
    a9fa:	32 00 00 
    a9fd:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    aa04:	00 00 
    aa06:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    aa0d:	00 00 
    aa0f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm15,%ymm0
    aa16:	32 00 00 
    aa19:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    aa20:	00 00 
    aa22:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    aa29:	00 00 
    aa2b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm15,%ymm0
    aa32:	32 00 00 
    aa35:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    aa3c:	00 00 
    aa3e:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    aa45:	00 00 
    aa47:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm15,%ymm0
    aa4e:	32 00 00 
    aa51:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    aa58:	00 00 
    aa5a:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    aa61:	00 00 
    aa63:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm15,%ymm0
    aa6a:	33 00 00 
    aa6d:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    aa74:	00 00 
    aa76:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    aa7d:	00 00 
    aa7f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm15,%ymm0
    aa86:	33 00 00 
    aa89:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    aa90:	00 00 
    aa92:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    aa98:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm15,%ymm0
    aa9f:	5a 00 00 
    aaa2:	c5 7c 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm15
    aaa9:	00 00 
    aaab:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    aab0:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    aab7:	00 00 
    aab9:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    aabe:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    aac3:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    aac8:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    aacd:	c5 fc 10 b4 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm6
    aad4:	00 00 
    aad6:	c5 fc 10 bc 24 60 5d 	vmovups 0x5d60(%rsp),%ymm7
    aadd:	00 00 
    aadf:	c5 7c 10 94 24 20 5d 	vmovups 0x5d20(%rsp),%ymm10
    aae6:	00 00 
    aae8:	c5 7c 10 9c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm11
    aaef:	00 00 
    aaf1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    aaf7:	c5 fc 10 84 24 40 5d 	vmovups 0x5d40(%rsp),%ymm0
    aafe:	00 00 
    ab00:	c4 c2 05 a8 d6       	vfmadd213ps %ymm14,%ymm15,%ymm2
    ab05:	c5 7c 10 b4 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm14
    ab0c:	00 00 
    ab0e:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x3780(%rsp),%ymm15,%ymm14
    ab15:	37 00 00 
    ab18:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    ab1d:	c5 fc 10 8c 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm1
    ab24:	00 00 
    ab26:	c5 fc 11 94 24 e0 3a 	vmovups %ymm2,0x3ae0(%rsp)
    ab2d:	00 00 
    ab2f:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    ab36:	00 00 
    ab38:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm15,%ymm2
    ab3f:	36 00 00 
    ab42:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    ab47:	c5 fc 10 9c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm3
    ab4e:	00 00 
    ab50:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    ab57:	00 00 
    ab59:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    ab60:	00 00 
    ab62:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm15,%ymm2
    ab69:	34 00 00 
    ab6c:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    ab73:	00 00 
    ab75:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    ab7c:	00 00 
    ab7e:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm15,%ymm2
    ab85:	34 00 00 
    ab88:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
    ab8f:	00 00 
    ab91:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    ab98:	00 00 
    ab9a:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm15,%ymm2
    aba1:	34 00 00 
    aba4:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    abab:	00 00 
    abad:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    abb4:	00 00 
    abb6:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm15,%ymm2
    abbd:	35 00 00 
    abc0:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    abc7:	00 00 
    abc9:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    abd0:	00 00 
    abd2:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm15,%ymm2
    abd9:	35 00 00 
    abdc:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    abe3:	00 00 
    abe5:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    abec:	00 00 
    abee:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm15,%ymm2
    abf5:	35 00 00 
    abf8:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    abff:	00 00 
    ac01:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    ac08:	00 00 
    ac0a:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm15,%ymm2
    ac11:	35 00 00 
    ac14:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    ac1b:	00 00 
    ac1d:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    ac24:	00 00 
    ac26:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm15,%ymm2
    ac2d:	35 00 00 
    ac30:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    ac37:	00 00 
    ac39:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    ac40:	00 00 
    ac42:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm15,%ymm2
    ac49:	36 00 00 
    ac4c:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    ac53:	00 00 
    ac55:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    ac5c:	00 00 
    ac5e:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3660(%rsp),%ymm15,%ymm2
    ac65:	36 00 00 
    ac68:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
    ac6f:	00 00 
    ac71:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    ac78:	00 00 
    ac7a:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3680(%rsp),%ymm15,%ymm2
    ac81:	36 00 00 
    ac84:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    ac8b:	00 00 
    ac8d:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    ac94:	00 00 
    ac96:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm15,%ymm2
    ac9d:	36 00 00 
    aca0:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    aca7:	00 00 
    aca9:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    acb0:	00 00 
    acb2:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm15,%ymm2
    acb9:	37 00 00 
    acbc:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
    acc3:	00 00 
    acc5:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    accc:	00 00 
    acce:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3760(%rsp),%ymm15,%ymm2
    acd5:	37 00 00 
    acd8:	c5 fc 11 94 24 60 3c 	vmovups %ymm2,0x3c60(%rsp)
    acdf:	00 00 
    ace1:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    ace8:	00 00 
    acea:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3800(%rsp),%ymm15,%ymm2
    acf1:	38 00 00 
    acf4:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    acfb:	00 00 
    acfd:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    ad04:	00 00 
    ad06:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm15,%ymm2
    ad0d:	38 00 00 
    ad10:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    ad17:	00 00 
    ad19:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    ad20:	00 00 
    ad22:	c4 c2 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm2
    ad27:	c5 7c 10 ac 24 20 5c 	vmovups 0x5c20(%rsp),%ymm13
    ad2e:	00 00 
    ad30:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    ad37:	00 00 
    ad39:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    ad3f:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5600(%rsp),%ymm15,%ymm2
    ad46:	56 00 00 
    ad49:	c5 7c 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm15
    ad50:	00 00 
    ad52:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm15,%ymm13
    ad59:	3a 00 00 
    ad5c:	c4 e2 05 a8 f1       	vfmadd213ps %ymm1,%ymm15,%ymm6
    ad61:	c5 fc 10 8c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm1
    ad68:	00 00 
    ad6a:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    ad6f:	c4 e2 05 a8 fd       	vfmadd213ps %ymm5,%ymm15,%ymm7
    ad74:	c4 42 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm10
    ad79:	c4 42 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm11
    ad7e:	c5 fc 10 a4 24 60 5f 	vmovups 0x5f60(%rsp),%ymm4
    ad85:	00 00 
    ad87:	c5 fc 10 ac 24 20 5f 	vmovups 0x5f20(%rsp),%ymm5
    ad8e:	00 00 
    ad90:	c5 7c 10 84 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm8
    ad97:	00 00 
    ad99:	c5 7c 10 8c 24 40 5e 	vmovups 0x5e40(%rsp),%ymm9
    ada0:	00 00 
    ada2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    ada8:	c5 fc 10 94 24 60 5e 	vmovups 0x5e60(%rsp),%ymm2
    adaf:	00 00 
    adb1:	c4 c2 05 a8 cc       	vfmadd213ps %ymm12,%ymm15,%ymm1
    adb6:	c5 7c 10 a4 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm12
    adbd:	00 00 
    adbf:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    adc4:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    adcb:	00 00 
    adcd:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm15,%ymm0
    add4:	39 00 00 
    add7:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
    adde:	00 00 
    ade0:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    ade7:	00 00 
    ade9:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm15,%ymm0
    adf0:	39 00 00 
    adf3:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
    adfa:	00 00 
    adfc:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    ae03:	00 00 
    ae05:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm15,%ymm0
    ae0c:	39 00 00 
    ae0f:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    ae16:	00 00 
    ae18:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    ae1f:	00 00 
    ae21:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm15,%ymm0
    ae28:	39 00 00 
    ae2b:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    ae32:	00 00 
    ae34:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    ae3b:	00 00 
    ae3d:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm15,%ymm0
    ae44:	3a 00 00 
    ae47:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    ae4e:	00 00 
    ae50:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    ae57:	00 00 
    ae59:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm15,%ymm0
    ae60:	3a 00 00 
    ae63:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    ae6a:	00 00 
    ae6c:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    ae73:	00 00 
    ae75:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm15,%ymm0
    ae7c:	3a 00 00 
    ae7f:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    ae86:	00 00 
    ae88:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    ae8f:	00 00 
    ae91:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm15,%ymm0
    ae98:	3a 00 00 
    ae9b:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    aea2:	00 00 
    aea4:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    aeab:	00 00 
    aead:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm15,%ymm0
    aeb4:	3b 00 00 
    aeb7:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    aebe:	00 00 
    aec0:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    aec7:	00 00 
    aec9:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm15,%ymm0
    aed0:	3b 00 00 
    aed3:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    aeda:	00 00 
    aedc:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    aee3:	00 00 
    aee5:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm15,%ymm0
    aeec:	3b 00 00 
    aeef:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    aef6:	00 00 
    aef8:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    aeff:	00 00 
    af01:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm15,%ymm0
    af08:	3b 00 00 
    af0b:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    af12:	00 00 
    af14:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    af1b:	00 00 
    af1d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm15,%ymm0
    af24:	3c 00 00 
    af27:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    af2e:	00 00 
    af30:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    af37:	00 00 
    af39:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm15,%ymm0
    af40:	3c 00 00 
    af43:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    af4a:	00 00 
    af4c:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    af53:	00 00 
    af55:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm15,%ymm0
    af5c:	3c 00 00 
    af5f:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    af66:	00 00 
    af68:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    af6f:	00 00 
    af71:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    af76:	c5 7c 10 b4 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm14
    af7d:	00 00 
    af7f:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    af86:	00 00 
    af88:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    af8f:	00 00 
    af91:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm0
    af98:	12 00 00 
    af9b:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    afa2:	00 00 
    afa4:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    afab:	00 00 
    afad:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm0
    afb4:	2d 00 00 
    afb7:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    afbe:	00 00 
    afc0:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    afc7:	00 00 
    afc9:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm15,%ymm0
    afd0:	2d 00 00 
    afd3:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    afda:	00 00 
    afdc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    afe2:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x5740(%rsp),%ymm15,%ymm0
    afe9:	57 00 00 
    afec:	c5 7c 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm15
    aff3:	00 00 
    aff5:	c4 62 05 a8 f1       	vfmadd213ps %ymm1,%ymm15,%ymm14
    affa:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    b001:	00 00 
    b003:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    b008:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    b00d:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    b012:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    b017:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    b01c:	c5 7c 10 9c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm11
    b023:	00 00 
    b025:	c5 fc 10 9c 24 e0 60 	vmovups 0x60e0(%rsp),%ymm3
    b02c:	00 00 
    b02e:	c5 fc 10 b4 24 80 60 	vmovups 0x6080(%rsp),%ymm6
    b035:	00 00 
    b037:	c5 fc 10 bc 24 20 60 	vmovups 0x6020(%rsp),%ymm7
    b03e:	00 00 
    b040:	c5 7c 10 94 24 40 5f 	vmovups 0x5f40(%rsp),%ymm10
    b047:	00 00 
    b049:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b04f:	c5 fc 10 84 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm0
    b056:	00 00 
    b058:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    b05d:	c5 7c 10 ac 24 80 5e 	vmovups 0x5e80(%rsp),%ymm13
    b064:	00 00 
    b066:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    b06b:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    b072:	00 00 
    b074:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm15,%ymm2
    b07b:	3d 00 00 
    b07e:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    b085:	00 00 
    b087:	c5 fc 10 8c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm1
    b08e:	00 00 
    b090:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm15,%ymm1
    b097:	3c 00 00 
    b09a:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    b0a1:	00 00 
    b0a3:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    b0aa:	00 00 
    b0ac:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm15,%ymm2
    b0b3:	38 00 00 
    b0b6:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
    b0bd:	00 00 
    b0bf:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    b0c6:	00 00 
    b0c8:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm15,%ymm2
    b0cf:	37 00 00 
    b0d2:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
    b0d9:	00 00 
    b0db:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    b0e2:	00 00 
    b0e4:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3620(%rsp),%ymm15,%ymm2
    b0eb:	36 00 00 
    b0ee:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    b0f5:	00 00 
    b0f7:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    b0fe:	00 00 
    b100:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm15,%ymm2
    b107:	34 00 00 
    b10a:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    b111:	00 00 
    b113:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    b11a:	00 00 
    b11c:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3440(%rsp),%ymm15,%ymm2
    b123:	34 00 00 
    b126:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    b12d:	00 00 
    b12f:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    b136:	00 00 
    b138:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm15,%ymm2
    b13f:	33 00 00 
    b142:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    b149:	00 00 
    b14b:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    b152:	00 00 
    b154:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm15,%ymm2
    b15b:	32 00 00 
    b15e:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    b165:	00 00 
    b167:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    b16e:	00 00 
    b170:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3240(%rsp),%ymm15,%ymm2
    b177:	32 00 00 
    b17a:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    b181:	00 00 
    b183:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    b18a:	00 00 
    b18c:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm15,%ymm2
    b193:	31 00 00 
    b196:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    b19d:	00 00 
    b19f:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    b1a6:	00 00 
    b1a8:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm15,%ymm2
    b1af:	31 00 00 
    b1b2:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    b1b9:	00 00 
    b1bb:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    b1c2:	00 00 
    b1c4:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm15,%ymm2
    b1cb:	30 00 00 
    b1ce:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    b1d5:	00 00 
    b1d7:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    b1de:	00 00 
    b1e0:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm2
    b1e7:	12 00 00 
    b1ea:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    b1f1:	00 00 
    b1f3:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    b1fa:	00 00 
    b1fc:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm15,%ymm2
    b203:	30 00 00 
    b206:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    b20d:	00 00 
    b20f:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    b216:	00 00 
    b218:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm15,%ymm2
    b21f:	30 00 00 
    b222:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    b229:	00 00 
    b22b:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    b232:	00 00 
    b234:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm15,%ymm2
    b23b:	30 00 00 
    b23e:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    b245:	00 00 
    b247:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    b24e:	00 00 
    b250:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm15,%ymm2
    b257:	30 00 00 
    b25a:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    b261:	00 00 
    b263:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    b26a:	00 00 
    b26c:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm2
    b273:	12 00 00 
    b276:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    b27d:	00 00 
    b27f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b285:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5860(%rsp),%ymm15,%ymm2
    b28c:	58 00 00 
    b28f:	c5 7c 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm15
    b296:	00 00 
    b298:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm13
    b29f:	08 00 00 
    b2a2:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    b2a7:	c5 7c 10 a4 24 00 5f 	vmovups 0x5f00(%rsp),%ymm12
    b2ae:	00 00 
    b2b0:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    b2b5:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    b2ba:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    b2bf:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    b2c4:	c5 7c 10 8c 24 60 61 	vmovups 0x6160(%rsp),%ymm9
    b2cb:	00 00 
    b2cd:	c5 fc 10 a4 24 40 63 	vmovups 0x6340(%rsp),%ymm4
    b2d4:	00 00 
    b2d6:	c5 fc 10 ac 24 80 62 	vmovups 0x6280(%rsp),%ymm5
    b2dd:	00 00 
    b2df:	c5 7c 10 84 24 c0 61 	vmovups 0x61c0(%rsp),%ymm8
    b2e6:	00 00 
    b2e8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b2ee:	c5 fc 10 94 24 40 61 	vmovups 0x6140(%rsp),%ymm2
    b2f5:	00 00 
    b2f7:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    b2fc:	c5 7c 10 b4 24 00 5e 	vmovups 0x5e00(%rsp),%ymm14
    b303:	00 00 
    b305:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm15,%ymm14
    b30c:	3e 00 00 
    b30f:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    b314:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    b31b:	00 00 
    b31d:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    b322:	c5 fc 10 8c 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm1
    b329:	00 00 
    b32b:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm15,%ymm1
    b332:	3b 00 00 
    b335:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
    b33c:	00 00 
    b33e:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    b345:	00 00 
    b347:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm15,%ymm0
    b34e:	3c 00 00 
    b351:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    b358:	00 00 
    b35a:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b361:	00 00 
    b363:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm15,%ymm0
    b36a:	39 00 00 
    b36d:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    b374:	00 00 
    b376:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    b37d:	00 00 
    b37f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm15,%ymm0
    b386:	38 00 00 
    b389:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    b390:	00 00 
    b392:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    b399:	00 00 
    b39b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm15,%ymm0
    b3a2:	38 00 00 
    b3a5:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    b3ac:	00 00 
    b3ae:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    b3b5:	00 00 
    b3b7:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm15,%ymm0
    b3be:	37 00 00 
    b3c1:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    b3c8:	00 00 
    b3ca:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    b3d1:	00 00 
    b3d3:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm15,%ymm0
    b3da:	35 00 00 
    b3dd:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    b3e4:	00 00 
    b3e6:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    b3ed:	00 00 
    b3ef:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm15,%ymm0
    b3f6:	35 00 00 
    b3f9:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    b400:	00 00 
    b402:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    b409:	00 00 
    b40b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm15,%ymm0
    b412:	35 00 00 
    b415:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    b41c:	00 00 
    b41e:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    b425:	00 00 
    b427:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm15,%ymm0
    b42e:	34 00 00 
    b431:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    b438:	00 00 
    b43a:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    b441:	00 00 
    b443:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm15,%ymm0
    b44a:	34 00 00 
    b44d:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    b454:	00 00 
    b456:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    b45d:	00 00 
    b45f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm0
    b466:	12 00 00 
    b469:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    b470:	00 00 
    b472:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    b479:	00 00 
    b47b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm15,%ymm0
    b482:	34 00 00 
    b485:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    b48c:	00 00 
    b48e:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    b495:	00 00 
    b497:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm15,%ymm0
    b49e:	33 00 00 
    b4a1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    b4a8:	00 00 
    b4aa:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    b4b1:	00 00 
    b4b3:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm15,%ymm0
    b4ba:	33 00 00 
    b4bd:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    b4c4:	00 00 
    b4c6:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    b4cd:	00 00 
    b4cf:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm15,%ymm0
    b4d6:	33 00 00 
    b4d9:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    b4e0:	00 00 
    b4e2:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    b4e9:	00 00 
    b4eb:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm0
    b4f2:	11 00 00 
    b4f5:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    b4fc:	00 00 
    b4fe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b504:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm15,%ymm0
    b50b:	59 00 00 
    b50e:	c5 7c 10 bc 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm15
    b515:	00 00 
    b517:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    b51c:	c5 7c 10 94 24 00 61 	vmovups 0x6100(%rsp),%ymm10
    b523:	00 00 
    b525:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    b52a:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    b52f:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    b534:	c5 fc 10 bc 24 e0 64 	vmovups 0x64e0(%rsp),%ymm7
    b53b:	00 00 
    b53d:	c5 fc 10 9c 24 e0 65 	vmovups 0x65e0(%rsp),%ymm3
    b544:	00 00 
    b546:	c5 fc 10 b4 24 60 65 	vmovups 0x6560(%rsp),%ymm6
    b54d:	00 00 
    b54f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b555:	c5 fc 10 84 24 c0 63 	vmovups 0x63c0(%rsp),%ymm0
    b55c:	00 00 
    b55e:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    b563:	c5 7c 10 9c 24 c0 60 	vmovups 0x60c0(%rsp),%ymm11
    b56a:	00 00 
    b56c:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    b571:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    b578:	00 00 
    b57a:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm15,%ymm2
    b581:	3e 00 00 
    b584:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    b589:	c5 7c 10 a4 24 40 60 	vmovups 0x6040(%rsp),%ymm12
    b590:	00 00 
    b592:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    b599:	00 00 
    b59b:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    b5a2:	00 00 
    b5a4:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    b5a9:	c5 7c 10 ac 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm13
    b5b0:	00 00 
    b5b2:	c4 e2 05 a8 d1       	vfmadd213ps %ymm1,%ymm15,%ymm2
    b5b7:	c5 fc 10 8c 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm1
    b5be:	00 00 
    b5c0:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    b5c5:	c5 7c 10 b4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm14
    b5cc:	00 00 
    b5ce:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x4060(%rsp),%ymm15,%ymm14
    b5d5:	40 00 00 
    b5d8:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm15,%ymm1
    b5df:	3b 00 00 
    b5e2:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
    b5e9:	00 00 
    b5eb:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    b5f2:	00 00 
    b5f4:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm15,%ymm2
    b5fb:	3d 00 00 
    b5fe:	c5 fc 11 94 24 00 3f 	vmovups %ymm2,0x3f00(%rsp)
    b605:	00 00 
    b607:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    b60e:	00 00 
    b610:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm15,%ymm2
    b617:	3c 00 00 
    b61a:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
    b621:	00 00 
    b623:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    b62a:	00 00 
    b62c:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm15,%ymm2
    b633:	3a 00 00 
    b636:	c5 fc 11 94 24 c0 3d 	vmovups %ymm2,0x3dc0(%rsp)
    b63d:	00 00 
    b63f:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    b646:	00 00 
    b648:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3960(%rsp),%ymm15,%ymm2
    b64f:	39 00 00 
    b652:	c5 fc 11 94 24 20 3d 	vmovups %ymm2,0x3d20(%rsp)
    b659:	00 00 
    b65b:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    b662:	00 00 
    b664:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm15,%ymm2
    b66b:	38 00 00 
    b66e:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    b675:	00 00 
    b677:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    b67e:	00 00 
    b680:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm15,%ymm2
    b687:	38 00 00 
    b68a:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    b691:	00 00 
    b693:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    b69a:	00 00 
    b69c:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm2
    b6a3:	11 00 00 
    b6a6:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    b6ad:	00 00 
    b6af:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    b6b6:	00 00 
    b6b8:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3840(%rsp),%ymm15,%ymm2
    b6bf:	38 00 00 
    b6c2:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    b6c9:	00 00 
    b6cb:	c5 fc 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm2
    b6d2:	00 00 
    b6d4:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm15,%ymm2
    b6db:	37 00 00 
    b6de:	c5 fc 11 94 24 40 3b 	vmovups %ymm2,0x3b40(%rsp)
    b6e5:	00 00 
    b6e7:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    b6ee:	00 00 
    b6f0:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm15,%ymm2
    b6f7:	37 00 00 
    b6fa:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    b701:	00 00 
    b703:	c5 fc 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm2
    b70a:	00 00 
    b70c:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm2
    b713:	11 00 00 
    b716:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
    b71d:	00 00 
    b71f:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    b726:	00 00 
    b728:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm15,%ymm2
    b72f:	37 00 00 
    b732:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
    b739:	00 00 
    b73b:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    b742:	00 00 
    b744:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm15,%ymm2
    b74b:	36 00 00 
    b74e:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    b755:	00 00 
    b757:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    b75e:	00 00 
    b760:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm15,%ymm2
    b767:	36 00 00 
    b76a:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    b771:	00 00 
    b773:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b779:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm15,%ymm2
    b780:	5b 00 00 
    b783:	c5 7c 10 bc 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm15
    b78a:	00 00 
    b78c:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    b791:	c5 7c 10 84 24 20 64 	vmovups 0x6420(%rsp),%ymm8
    b798:	00 00 
    b79a:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    b79f:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    b7a4:	c5 fc 10 ac 24 20 67 	vmovups 0x6720(%rsp),%ymm5
    b7ab:	00 00 
    b7ad:	c5 fc 10 a4 24 c0 67 	vmovups 0x67c0(%rsp),%ymm4
    b7b4:	00 00 
    b7b6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b7bc:	c5 fc 10 94 24 60 66 	vmovups 0x6660(%rsp),%ymm2
    b7c3:	00 00 
    b7c5:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    b7ca:	c5 7c 10 8c 24 a0 63 	vmovups 0x63a0(%rsp),%ymm9
    b7d1:	00 00 
    b7d3:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    b7d8:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    b7df:	00 00 
    b7e1:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm15,%ymm0
    b7e8:	3f 00 00 
    b7eb:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    b7f0:	c5 7c 10 94 24 00 63 	vmovups 0x6300(%rsp),%ymm10
    b7f7:	00 00 
    b7f9:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
    b800:	00 00 
    b802:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    b809:	00 00 
    b80b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm15,%ymm0
    b812:	3f 00 00 
    b815:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    b81a:	c5 7c 10 9c 24 00 62 	vmovups 0x6200(%rsp),%ymm11
    b821:	00 00 
    b823:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    b828:	c5 7c 10 a4 24 80 61 	vmovups 0x6180(%rsp),%ymm12
    b82f:	00 00 
    b831:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    b838:	00 00 
    b83a:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    b841:	00 00 
    b843:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm15,%ymm0
    b84a:	3e 00 00 
    b84d:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    b852:	c5 7c 10 ac 24 a0 60 	vmovups 0x60a0(%rsp),%ymm13
    b859:	00 00 
    b85b:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
    b862:	00 00 
    b864:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    b86b:	00 00 
    b86d:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    b872:	c5 7c 10 b4 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm14
    b879:	00 00 
    b87b:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm15,%ymm14
    b882:	40 00 00 
    b885:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    b88a:	c5 fc 10 8c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm1
    b891:	00 00 
    b893:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm15,%ymm1
    b89a:	3b 00 00 
    b89d:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
    b8a4:	00 00 
    b8a6:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    b8ad:	00 00 
    b8af:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm15,%ymm0
    b8b6:	3d 00 00 
    b8b9:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    b8c0:	00 00 
    b8c2:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    b8c9:	00 00 
    b8cb:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm15,%ymm0
    b8d2:	3d 00 00 
    b8d5:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    b8dc:	00 00 
    b8de:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    b8e5:	00 00 
    b8e7:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm15,%ymm0
    b8ee:	3c 00 00 
    b8f1:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    b8f8:	00 00 
    b8fa:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    b901:	00 00 
    b903:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm0
    b90a:	11 00 00 
    b90d:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    b914:	00 00 
    b916:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    b91d:	00 00 
    b91f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm15,%ymm0
    b926:	3c 00 00 
    b929:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    b930:	00 00 
    b932:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    b939:	00 00 
    b93b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm15,%ymm0
    b942:	3b 00 00 
    b945:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    b94c:	00 00 
    b94e:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    b955:	00 00 
    b957:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm0
    b95e:	10 00 00 
    b961:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    b968:	00 00 
    b96a:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    b971:	00 00 
    b973:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm15,%ymm0
    b97a:	3a 00 00 
    b97d:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    b984:	00 00 
    b986:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    b98d:	00 00 
    b98f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm15,%ymm0
    b996:	3a 00 00 
    b999:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    b9a0:	00 00 
    b9a2:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    b9a9:	00 00 
    b9ab:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm15,%ymm0
    b9b2:	39 00 00 
    b9b5:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    b9bc:	00 00 
    b9be:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b9c5:	00 00 
    b9c7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm15,%ymm0
    b9ce:	39 00 00 
    b9d1:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    b9d8:	00 00 
    b9da:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b9e0:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm15,%ymm0
    b9e7:	5c 00 00 
    b9ea:	c5 7c 10 bc 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm15
    b9f1:	00 00 
    b9f3:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    b9f8:	c5 fc 10 b4 24 40 66 	vmovups 0x6640(%rsp),%ymm6
    b9ff:	00 00 
    ba01:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    ba06:	c5 fc 10 9c 24 20 69 	vmovups 0x6920(%rsp),%ymm3
    ba0d:	00 00 
    ba0f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ba15:	c5 fc 10 84 24 00 68 	vmovups 0x6800(%rsp),%ymm0
    ba1c:	00 00 
    ba1e:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    ba23:	c5 fc 10 bc 24 80 66 	vmovups 0x6680(%rsp),%ymm7
    ba2a:	00 00 
    ba2c:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    ba31:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    ba38:	00 00 
    ba3a:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x4140(%rsp),%ymm15,%ymm2
    ba41:	41 00 00 
    ba44:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    ba49:	c5 7c 10 84 24 00 66 	vmovups 0x6600(%rsp),%ymm8
    ba50:	00 00 
    ba52:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    ba59:	00 00 
    ba5b:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    ba62:	00 00 
    ba64:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm15,%ymm2
    ba6b:	40 00 00 
    ba6e:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    ba73:	c5 7c 10 8c 24 40 65 	vmovups 0x6540(%rsp),%ymm9
    ba7a:	00 00 
    ba7c:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    ba81:	c5 7c 10 94 24 c0 64 	vmovups 0x64c0(%rsp),%ymm10
    ba88:	00 00 
    ba8a:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    ba91:	00 00 
    ba93:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    ba9a:	00 00 
    ba9c:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x4040(%rsp),%ymm15,%ymm2
    baa3:	40 00 00 
    baa6:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    baab:	c5 7c 10 9c 24 60 64 	vmovups 0x6460(%rsp),%ymm11
    bab2:	00 00 
    bab4:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    babb:	00 00 
    babd:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    bac4:	00 00 
    bac6:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm15,%ymm2
    bacd:	3f 00 00 
    bad0:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    bad5:	c5 7c 10 a4 24 a0 62 	vmovups 0x62a0(%rsp),%ymm12
    badc:	00 00 
    bade:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    bae3:	c5 7c 10 ac 24 20 61 	vmovups 0x6120(%rsp),%ymm13
    baea:	00 00 
    baec:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
    baf3:	00 00 
    baf5:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    bafc:	00 00 
    bafe:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm15,%ymm2
    bb05:	3e 00 00 
    bb08:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    bb0d:	c5 7c 10 b4 24 60 60 	vmovups 0x6060(%rsp),%ymm14
    bb14:	00 00 
    bb16:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x4180(%rsp),%ymm15,%ymm14
    bb1d:	41 00 00 
    bb20:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    bb27:	00 00 
    bb29:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    bb30:	00 00 
    bb32:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm15,%ymm2
    bb39:	3e 00 00 
    bb3c:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
    bb43:	00 00 
    bb45:	c5 fc 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm2
    bb4c:	00 00 
    bb4e:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm15,%ymm2
    bb55:	3e 00 00 
    bb58:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
    bb5f:	00 00 
    bb61:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    bb68:	00 00 
    bb6a:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm15,%ymm2
    bb71:	3e 00 00 
    bb74:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    bb7b:	00 00 
    bb7d:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    bb84:	00 00 
    bb86:	c4 e2 05 a8 d1       	vfmadd213ps %ymm1,%ymm15,%ymm2
    bb8b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    bb91:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm15,%ymm1
    bb98:	5d 00 00 
    bb9b:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    bba2:	00 00 
    bba4:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    bbab:	00 00 
    bbad:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm2
    bbb4:	10 00 00 
    bbb7:	c5 fc 11 94 24 00 40 	vmovups %ymm2,0x4000(%rsp)
    bbbe:	00 00 
    bbc0:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    bbc7:	00 00 
    bbc9:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm15,%ymm2
    bbd0:	3e 00 00 
    bbd3:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
    bbda:	00 00 
    bbdc:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    bbe3:	00 00 
    bbe5:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm15,%ymm2
    bbec:	3d 00 00 
    bbef:	c5 fc 11 94 24 a0 3f 	vmovups %ymm2,0x3fa0(%rsp)
    bbf6:	00 00 
    bbf8:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    bbff:	00 00 
    bc01:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm15,%ymm2
    bc08:	3d 00 00 
    bc0b:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
    bc12:	00 00 
    bc14:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    bc1b:	00 00 
    bc1d:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm15,%ymm2
    bc24:	3d 00 00 
    bc27:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
    bc2e:	00 00 
    bc30:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    bc37:	00 00 
    bc39:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm15,%ymm2
    bc40:	3d 00 00 
    bc43:	c5 7c 10 bc 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm15
    bc4a:	00 00 
    bc4c:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm15,%ymm1
    bc53:	5e 00 00 
    bc56:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    bc5b:	c5 fc 10 a4 24 a0 68 	vmovups 0x68a0(%rsp),%ymm4
    bc62:	00 00 
    bc64:	c5 fc 11 94 24 20 3f 	vmovups %ymm2,0x3f20(%rsp)
    bc6b:	00 00 
    bc6d:	c5 fc 10 94 24 60 69 	vmovups 0x6960(%rsp),%ymm2
    bc74:	00 00 
    bc76:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    bc7c:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    bc83:	00 00 
    bc85:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    bc8a:	c5 fc 10 ac 24 60 68 	vmovups 0x6860(%rsp),%ymm5
    bc91:	00 00 
    bc93:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    bc98:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    bc9f:	00 00 
    bca1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm0
    bca8:	06 00 00 
    bcab:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    bcb0:	c5 fc 10 b4 24 20 68 	vmovups 0x6820(%rsp),%ymm6
    bcb7:	00 00 
    bcb9:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    bcc0:	00 00 
    bcc2:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    bcc9:	00 00 
    bccb:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm0
    bcd2:	06 00 00 
    bcd5:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    bcda:	c5 fc 10 bc 24 e0 67 	vmovups 0x67e0(%rsp),%ymm7
    bce1:	00 00 
    bce3:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    bce8:	c5 7c 10 84 24 a0 67 	vmovups 0x67a0(%rsp),%ymm8
    bcef:	00 00 
    bcf1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    bcf8:	00 00 
    bcfa:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    bd01:	00 00 
    bd03:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x4160(%rsp),%ymm15,%ymm0
    bd0a:	41 00 00 
    bd0d:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    bd12:	c5 7c 10 8c 24 00 67 	vmovups 0x6700(%rsp),%ymm9
    bd19:	00 00 
    bd1b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    bd22:	00 00 
    bd24:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    bd2b:	00 00 
    bd2d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4120(%rsp),%ymm15,%ymm0
    bd34:	41 00 00 
    bd37:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    bd3c:	c5 7c 10 94 24 a0 66 	vmovups 0x66a0(%rsp),%ymm10
    bd43:	00 00 
    bd45:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    bd4a:	c5 7c 10 9c 24 80 65 	vmovups 0x6580(%rsp),%ymm11
    bd51:	00 00 
    bd53:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    bd5a:	00 00 
    bd5c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    bd63:	00 00 
    bd65:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4100(%rsp),%ymm15,%ymm0
    bd6c:	41 00 00 
    bd6f:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    bd74:	c5 7c 10 a4 24 e0 63 	vmovups 0x63e0(%rsp),%ymm12
    bd7b:	00 00 
    bd7d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    bd84:	00 00 
    bd86:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    bd8d:	00 00 
    bd8f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm15,%ymm0
    bd96:	40 00 00 
    bd99:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    bd9e:	c5 7c 10 ac 24 20 62 	vmovups 0x6220(%rsp),%ymm13
    bda5:	00 00 
    bda7:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    bdac:	c5 7c 10 b4 24 a0 61 	vmovups 0x61a0(%rsp),%ymm14
    bdb3:	00 00 
    bdb5:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm15,%ymm14
    bdbc:	04 00 00 
    bdbf:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    bdc6:	00 00 
    bdc8:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    bdcf:	00 00 
    bdd1:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x4080(%rsp),%ymm15,%ymm0
    bdd8:	40 00 00 
    bddb:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    bde2:	00 00 
    bde4:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    bdeb:	00 00 
    bded:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm15,%ymm0
    bdf4:	40 00 00 
    bdf7:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    bdfe:	00 00 
    be00:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    be07:	00 00 
    be09:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4000(%rsp),%ymm15,%ymm0
    be10:	40 00 00 
    be13:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    be1a:	00 00 
    be1c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    be23:	00 00 
    be25:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm15,%ymm0
    be2c:	3f 00 00 
    be2f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    be36:	00 00 
    be38:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    be3f:	00 00 
    be41:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm15,%ymm0
    be48:	3f 00 00 
    be4b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    be52:	00 00 
    be54:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    be5b:	00 00 
    be5d:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm15,%ymm0
    be64:	3f 00 00 
    be67:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    be6e:	00 00 
    be70:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    be77:	00 00 
    be79:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm15,%ymm0
    be80:	3f 00 00 
    be83:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    be8a:	00 00 
    be8c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    be93:	00 00 
    be95:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm15,%ymm0
    be9c:	3f 00 00 
    be9f:	c5 7c 10 bc 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm15
    bea6:	00 00 
    bea8:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm1
    beaf:	03 00 00 
    beb2:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    beb9:	00 00 
    bebb:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    bec2:	00 00 
    bec4:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm15,%ymm1
    becb:	03 00 00 
    bece:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    bed5:	00 00 
    bed7:	c5 fc 10 84 24 60 6a 	vmovups 0x6a60(%rsp),%ymm0
    bede:	00 00 
    bee0:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    bee5:	c5 fc 10 94 24 00 6a 	vmovups 0x6a00(%rsp),%ymm2
    beec:	00 00 
    beee:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    bef5:	00 00 
    bef7:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    befe:	00 00 
    bf00:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm15,%ymm1
    bf07:	05 00 00 
    bf0a:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    bf0f:	c5 fc 10 9c 24 c0 69 	vmovups 0x69c0(%rsp),%ymm3
    bf16:	00 00 
    bf18:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    bf1f:	00 00 
    bf21:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    bf28:	00 00 
    bf2a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm15,%ymm1
    bf31:	04 00 00 
    bf34:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    bf39:	c5 fc 10 a4 24 a0 69 	vmovups 0x69a0(%rsp),%ymm4
    bf40:	00 00 
    bf42:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    bf47:	c5 fc 10 ac 24 80 69 	vmovups 0x6980(%rsp),%ymm5
    bf4e:	00 00 
    bf50:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    bf57:	00 00 
    bf59:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    bf60:	00 00 
    bf62:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm1
    bf69:	06 00 00 
    bf6c:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    bf71:	c5 fc 10 b4 24 40 69 	vmovups 0x6940(%rsp),%ymm6
    bf78:	00 00 
    bf7a:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    bf81:	00 00 
    bf83:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    bf8a:	00 00 
    bf8c:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm1
    bf93:	06 00 00 
    bf96:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    bf9b:	c5 fc 10 bc 24 c0 68 	vmovups 0x68c0(%rsp),%ymm7
    bfa2:	00 00 
    bfa4:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    bfa9:	c5 7c 10 84 24 80 68 	vmovups 0x6880(%rsp),%ymm8
    bfb0:	00 00 
    bfb2:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    bfb9:	00 00 
    bfbb:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    bfc2:	00 00 
    bfc4:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm1
    bfcb:	06 00 00 
    bfce:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    bfd3:	c5 7c 10 8c 24 40 68 	vmovups 0x6840(%rsp),%ymm9
    bfda:	00 00 
    bfdc:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    bfe3:	00 00 
    bfe5:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    bfec:	00 00 
    bfee:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm15,%ymm1
    bff5:	04 00 00 
    bff8:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    bffd:	c5 7c 10 94 24 40 67 	vmovups 0x6740(%rsp),%ymm10
    c004:	00 00 
    c006:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    c00b:	c5 7c 10 9c 24 20 66 	vmovups 0x6620(%rsp),%ymm11
    c012:	00 00 
    c014:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    c01b:	00 00 
    c01d:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    c024:	00 00 
    c026:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm15,%ymm1
    c02d:	03 00 00 
    c030:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    c035:	c5 7c 10 a4 24 00 65 	vmovups 0x6500(%rsp),%ymm12
    c03c:	00 00 
    c03e:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    c045:	00 00 
    c047:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    c04e:	00 00 
    c050:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm15,%ymm1
    c057:	03 00 00 
    c05a:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    c05f:	c5 7c 10 ac 24 80 64 	vmovups 0x6480(%rsp),%ymm13
    c066:	00 00 
    c068:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    c06d:	c5 7c 10 b4 24 60 63 	vmovups 0x6360(%rsp),%ymm14
    c074:	00 00 
    c076:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm15,%ymm14
    c07d:	04 00 00 
    c080:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    c087:	00 00 
    c089:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    c090:	00 00 
    c092:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm15,%ymm1
    c099:	04 00 00 
    c09c:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    c0a3:	00 00 
    c0a5:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    c0ac:	00 00 
    c0ae:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm1
    c0b5:	03 00 00 
    c0b8:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    c0bf:	00 00 
    c0c1:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    c0c8:	00 00 
    c0ca:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm15,%ymm1
    c0d1:	04 00 00 
    c0d4:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    c0db:	00 00 
    c0dd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c0e3:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x6000(%rsp),%ymm15,%ymm1
    c0ea:	60 00 00 
    c0ed:	c5 7c 10 bc 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm15
    c0f4:	00 00 
    c0f6:	48 05 e8 00 00 00    	add    $0xe8,%rax
    c0fc:	48 89 c5             	mov    %rax,%rbp
    c0ff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c105:	c5 fc 10 8c 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm1
    c10c:	00 00 
    c10e:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    c113:	c5 fc 10 84 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm0
    c11a:	00 00 
    c11c:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    c123:	00 00 
    c125:	c5 fc 10 8c 24 80 6a 	vmovups 0x6a80(%rsp),%ymm1
    c12c:	00 00 
    c12e:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    c133:	c5 fc 10 94 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm2
    c13a:	00 00 
    c13c:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    c141:	c5 fc 10 9c 24 60 67 	vmovups 0x6760(%rsp),%ymm3
    c148:	00 00 
    c14a:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
    c151:	00 00 
    c153:	c4 e2 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm2
    c158:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    c15f:	00 00 
    c161:	c5 fc 10 8c 24 20 6a 	vmovups 0x6a20(%rsp),%ymm1
    c168:	00 00 
    c16a:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    c171:	00 00 
    c173:	c5 fc 10 94 24 e0 69 	vmovups 0x69e0(%rsp),%ymm2
    c17a:	00 00 
    c17c:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    c181:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
    c188:	00 00 
    c18a:	c5 fc 10 9c 24 c0 66 	vmovups 0x66c0(%rsp),%ymm3
    c191:	00 00 
    c193:	c4 e2 05 a8 cd       	vfmadd213ps %ymm5,%ymm15,%ymm1
    c198:	c4 e2 05 a8 d6       	vfmadd213ps %ymm6,%ymm15,%ymm2
    c19d:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    c1a4:	00 00 
    c1a6:	c5 fc 10 8c 24 40 6a 	vmovups 0x6a40(%rsp),%ymm1
    c1ad:	00 00 
    c1af:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
    c1b6:	00 00 
    c1b8:	c5 fc 10 94 24 00 69 	vmovups 0x6900(%rsp),%ymm2
    c1bf:	00 00 
    c1c1:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    c1c6:	c5 fc 11 9c 24 00 43 	vmovups %ymm3,0x4300(%rsp)
    c1cd:	00 00 
    c1cf:	c5 fc 10 9c 24 c0 65 	vmovups 0x65c0(%rsp),%ymm3
    c1d6:	00 00 
    c1d8:	c4 e2 05 a8 cf       	vfmadd213ps %ymm7,%ymm15,%ymm1
    c1dd:	c4 c2 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm2
    c1e2:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    c1e9:	00 00 
    c1eb:	c5 fc 10 8c 24 e0 68 	vmovups 0x68e0(%rsp),%ymm1
    c1f2:	00 00 
    c1f4:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
    c1fb:	00 00 
    c1fd:	c5 fc 10 94 24 80 67 	vmovups 0x6780(%rsp),%ymm2
    c204:	00 00 
    c206:	c4 c2 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm3
    c20b:	c5 fc 11 9c 24 40 43 	vmovups %ymm3,0x4340(%rsp)
    c212:	00 00 
    c214:	c5 fc 10 9c 24 20 65 	vmovups 0x6520(%rsp),%ymm3
    c21b:	00 00 
    c21d:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm3
    c224:	10 00 00 
    c227:	c4 c2 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm1
    c22c:	c4 c2 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm2
    c231:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
    c238:	00 00 
    c23a:	c5 fc 10 94 24 e0 66 	vmovups 0x66e0(%rsp),%ymm2
    c241:	00 00 
    c243:	c5 fc 11 9c 24 80 42 	vmovups %ymm3,0x4280(%rsp)
    c24a:	00 00 
    c24c:	c5 fc 10 9c 24 40 64 	vmovups 0x6440(%rsp),%ymm3
    c253:	00 00 
    c255:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm3
    c25c:	0f 00 00 
    c25f:	c4 c2 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm2
    c264:	c5 7c 10 ac 24 e0 61 	vmovups 0x61e0(%rsp),%ymm13
    c26b:	00 00 
    c26d:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm13
    c274:	0e 00 00 
    c277:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
    c27e:	00 00 
    c280:	c5 fc 10 94 24 a0 65 	vmovups 0x65a0(%rsp),%ymm2
    c287:	00 00 
    c289:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm2
    c290:	10 00 00 
    c293:	c5 fc 11 9c 24 c0 43 	vmovups %ymm3,0x43c0(%rsp)
    c29a:	00 00 
    c29c:	c5 fc 10 9c 24 80 63 	vmovups 0x6380(%rsp),%ymm3
    c2a3:	00 00 
    c2a5:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm3
    c2ac:	0f 00 00 
    c2af:	c5 fc 11 94 24 60 43 	vmovups %ymm2,0x4360(%rsp)
    c2b6:	00 00 
    c2b8:	c5 fc 10 94 24 a0 64 	vmovups 0x64a0(%rsp),%ymm2
    c2bf:	00 00 
    c2c1:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm2
    c2c8:	10 00 00 
    c2cb:	c5 fc 11 9c 24 00 44 	vmovups %ymm3,0x4400(%rsp)
    c2d2:	00 00 
    c2d4:	c5 fc 10 9c 24 e0 62 	vmovups 0x62e0(%rsp),%ymm3
    c2db:	00 00 
    c2dd:	c4 e2 05 a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm3
    c2e4:	0f 00 00 
    c2e7:	c5 fc 11 94 24 a0 43 	vmovups %ymm2,0x43a0(%rsp)
    c2ee:	00 00 
    c2f0:	c5 fc 10 94 24 00 64 	vmovups 0x6400(%rsp),%ymm2
    c2f7:	00 00 
    c2f9:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm2
    c300:	0f 00 00 
    c303:	c5 fc 11 9c 24 40 44 	vmovups %ymm3,0x4440(%rsp)
    c30a:	00 00 
    c30c:	c5 fc 10 9c 24 60 62 	vmovups 0x6260(%rsp),%ymm3
    c313:	00 00 
    c315:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm3
    c31c:	0f 00 00 
    c31f:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    c326:	00 00 
    c328:	c5 fc 10 94 24 20 63 	vmovups 0x6320(%rsp),%ymm2
    c32f:	00 00 
    c331:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm2
    c338:	0f 00 00 
    c33b:	c5 fc 11 9c 24 80 44 	vmovups %ymm3,0x4480(%rsp)
    c342:	00 00 
    c344:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    c34b:	00 00 
    c34d:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm3
    c354:	0e 00 00 
    c357:	c5 fc 11 94 24 20 44 	vmovups %ymm2,0x4420(%rsp)
    c35e:	00 00 
    c360:	c5 fc 10 94 24 c0 62 	vmovups 0x62c0(%rsp),%ymm2
    c367:	00 00 
    c369:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm2
    c370:	0f 00 00 
    c373:	c5 fc 11 9c 24 60 44 	vmovups %ymm3,0x4460(%rsp)
    c37a:	00 00 
    c37c:	c5 fc 11 94 24 80 43 	vmovups %ymm2,0x4380(%rsp)
    c383:	00 00 
    c385:	c5 fc 10 94 24 40 62 	vmovups 0x6240(%rsp),%ymm2
    c38c:	00 00 
    c38e:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm2
    c395:	0f 00 00 
    c398:	c5 fc 11 94 24 a0 44 	vmovups %ymm2,0x44a0(%rsp)
    c39f:	00 00 
    c3a1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    c3a7:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm2
    c3ae:	04 00 00 
    c3b1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c3b7:	48 3b 84 24 d8 03 00 	cmp    0x3d8(%rsp),%rax
    c3be:	00 
    c3bf:	0f 82 0b 44 ff ff    	jb     7d0 <_Z5benchv+0x6a0>
    c3c5:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    c3cc:	00 00 
    c3ce:	48 8b ac 24 48 05 00 	mov    0x548(%rsp),%rbp
    c3d5:	00 
    c3d6:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    c3dd:	00 
    c3de:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
    c3e5:	00 
    c3e6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c3ec:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c3f0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c3f6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c3fa:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    c401:	00 00 
    c403:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c409:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c40d:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    c414:	00 00 
    c416:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c41c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c420:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c425:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c42b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c42f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c433:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    c43a:	00 00 
    c43c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c442:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c446:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c44b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c44f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c455:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c45b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c460:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c464:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    c46b:	00 00 
    c46d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c471:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c477:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c47b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c47f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c483:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c489:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c48d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c493:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c497:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    c49e:	00 00 
    c4a0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c4a6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c4aa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c4ae:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c4b4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c4b8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c4be:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c4c2:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    c4c9:	00 00 
    c4cb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c4d1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c4d5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c4d9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c4df:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c4e3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c4e8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c4ec:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c4f2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c4f8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c4fc:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    c502:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c506:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c50a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c510:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c515:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    c519:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c51f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c525:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c52a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c52e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c532:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c537:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c53d:	c5 fc 58 04 aa       	vaddps (%rdx,%rbp,4),%ymm0,%ymm0
    c542:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    c549:	00 00 
    c54b:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
    c550:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c556:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c55a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c560:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c564:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    c56b:	00 00 
    c56d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c573:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c577:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    c57e:	00 00 
    c580:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c586:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c58a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c58f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c595:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c599:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c59d:	c5 fc 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm0
    c5a4:	00 00 
    c5a6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c5ac:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c5b0:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c5b5:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c5b9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c5bf:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c5c5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c5ca:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c5ce:	c5 fc 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm0
    c5d5:	00 00 
    c5d7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c5db:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c5e1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c5e5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c5e9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c5ed:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c5f3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c5f7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c5fd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c601:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    c608:	00 00 
    c60a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c610:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c614:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c618:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c61e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c622:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c628:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c62c:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    c633:	00 00 
    c635:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c63b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c63f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c643:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c649:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c64d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c652:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c656:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    c65d:	00 00 
    c65f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c665:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c66b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c66f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c673:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c679:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c67d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c683:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c688:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c68c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c692:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c697:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c69b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c69f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c6a4:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c6aa:	c5 fc 58 44 aa 20    	vaddps 0x20(%rdx,%rbp,4),%ymm0,%ymm0
    c6b0:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    c6b7:	00 00 
    c6b9:	c5 fc 11 44 aa 20    	vmovups %ymm0,0x20(%rdx,%rbp,4)
    c6bf:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c6c5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c6c9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c6cf:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c6d3:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    c6da:	00 00 
    c6dc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c6e2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c6e6:	c5 fc 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm0
    c6ed:	00 00 
    c6ef:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c6f5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c6f9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c6fe:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c704:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c708:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c70c:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    c713:	00 00 
    c715:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c71b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c71f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c724:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c728:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c72e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c734:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c739:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c73d:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    c744:	00 00 
    c746:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c74a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c750:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c754:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c758:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c75c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c762:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c766:	c5 fc 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm4
    c76d:	00 00 
    c76f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c775:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c779:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    c780:	00 00 
    c782:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c788:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c78c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c790:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c796:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c79a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c7a0:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c7a4:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    c7ab:	00 00 
    c7ad:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c7b3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c7b7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c7bb:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c7c1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c7c5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c7ca:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c7ce:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    c7d5:	00 00 
    c7d7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c7dd:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c7e3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c7e7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c7eb:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c7f1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c7f5:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c7fb:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c800:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c804:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c80a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c80f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c813:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c817:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c81c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c822:	c5 fc 58 44 aa 40    	vaddps 0x40(%rdx,%rbp,4),%ymm0,%ymm0
    c828:	c5 fc 10 94 24 a0 44 	vmovups 0x44a0(%rsp),%ymm2
    c82f:	00 00 
    c831:	c5 fc 11 44 aa 40    	vmovups %ymm0,0x40(%rdx,%rbp,4)
    c837:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c83d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c841:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c847:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    c84b:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    c851:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    c855:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c85b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    c85f:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    c865:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c869:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    c86d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c873:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    c877:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    c87b:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    c881:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    c885:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    c88b:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    c88f:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    c893:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    c897:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    c89b:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    c89f:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    c8a3:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    c8a7:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    c8ac:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    c8b2:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    c8b7:	c5 f8 58 44 aa 60    	vaddps 0x60(%rdx,%rbp,4),%xmm0,%xmm0
    c8bd:	c5 f8 11 44 aa 60    	vmovups %xmm0,0x60(%rdx,%rbp,4)
    c8c3:	48 83 c5 1c          	add    $0x1c,%rbp
    c8c7:	48 39 c5             	cmp    %rax,%rbp
    c8ca:	0f 82 f0 38 ff ff    	jb     1c0 <_Z5benchv+0x90>
    c8d0:	0f 31                	rdtsc  
    c8d2:	48 c1 e2 20          	shl    $0x20,%rdx
    c8d6:	48 09 c2             	or     %rax,%rdx
    c8d9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c8df <_Z5benchv+0xc7af>
    c8df:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    c8e4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c8ec <_Z5benchv+0xc7bc>
    c8eb:	00 
    c8ec:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c8f4 <_Z5benchv+0xc7c4>
    c8f3:	00 
    c8f4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    c8f7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    c8fb:	0f af d1             	imul   %ecx,%edx
    c8fe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    c904:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    c908:	c5 fb 5c 84 24 38 05 	vsubsd 0x538(%rsp),%xmm0,%xmm0
    c90f:	00 00 
    c911:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    c915:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    c919:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    c91d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    c921:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    c925:	48 81 c4 68 6d 00 00 	add    $0x6d68,%rsp
    c92c:	5b                   	pop    %rbx
    c92d:	41 5c                	pop    %r12
    c92f:	41 5d                	pop    %r13
    c931:	41 5e                	pop    %r14
    c933:	41 5f                	pop    %r15
    c935:	5d                   	pop    %rbp
    c936:	c5 f8 77             	vzeroupper 
    c939:	c3                   	retq   
    c93a:	90                   	nop
    c93b:	90                   	nop
    c93c:	90                   	nop
    c93d:	90                   	nop
    c93e:	90                   	nop
    c93f:	90                   	nop

000000000000c940 <_Z6enablev>:
    c940:	31 c0                	xor    %eax,%eax
    c942:	c3                   	retq   
    c943:	90                   	nop
    c944:	90                   	nop
    c945:	90                   	nop
    c946:	90                   	nop
    c947:	90                   	nop
    c948:	90                   	nop
    c949:	90                   	nop
    c94a:	90                   	nop
    c94b:	90                   	nop
    c94c:	90                   	nop
    c94d:	90                   	nop
    c94e:	90                   	nop
    c94f:	90                   	nop

000000000000c950 <_Z9n_reg_maxv>:
    c950:	b8 81 03 00 00       	mov    $0x381,%eax
    c955:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
