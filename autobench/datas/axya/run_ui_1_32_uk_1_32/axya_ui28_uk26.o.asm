
axya_ui28_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b5 40 0b b4 	imul   $0xffffffffb40b40b5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 16 00 00    	imul   $0x16c0,%ecx,%eax
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
     13a:	48 81 ec e8 62 00 00 	sub    $0x62e8,%rsp
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
     16f:	c5 fb 11 84 24 b8 04 	vmovsd %xmm0,0x4b8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 49 b3 00 00    	jle    b4c9 <_Z5benchv+0xb399>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 ed                	xor    %ebp,%ebp
     19e:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 d0 04 00 	mov    %rsi,0x4d0(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 38 03 00 	mov    %rcx,0x338(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 e9             	mov    %rbp,%rcx
     1cb:	48 89 ef             	mov    %rbp,%rdi
     1ce:	48 89 ee             	mov    %rbp,%rsi
     1d1:	48 8d 5d 0a          	lea    0xa(%rbp),%rbx
     1d5:	4c 8d 6d 0c          	lea    0xc(%rbp),%r13
     1d9:	4c 8d 45 04          	lea    0x4(%rbp),%r8
     1dd:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     1e1:	4c 8d 55 06          	lea    0x6(%rbp),%r10
     1e5:	4c 8d 5d 07          	lea    0x7(%rbp),%r11
     1e9:	4c 8d 75 08          	lea    0x8(%rbp),%r14
     1ed:	4c 8d 7d 09          	lea    0x9(%rbp),%r15
     1f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fa:	48 83 c9 01          	or     $0x1,%rcx
     1fe:	48 83 cf 02          	or     $0x2,%rdi
     202:	48 83 ce 03          	or     $0x3,%rsi
     206:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     20b:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     20f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     214:	44 0f af c0          	imul   %eax,%r8d
     218:	44 0f af c8          	imul   %eax,%r9d
     21c:	44 0f af d0          	imul   %eax,%r10d
     220:	44 0f af d8          	imul   %eax,%r11d
     224:	44 0f af f0          	imul   %eax,%r14d
     228:	44 0f af f8          	imul   %eax,%r15d
     22c:	4c 8d 6d 11          	lea    0x11(%rbp),%r13
     230:	48 89 1c 24          	mov    %rbx,(%rsp)
     234:	48 8d 5d 0d          	lea    0xd(%rbp),%rbx
     238:	44 0f af e8          	imul   %eax,%r13d
     23c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     241:	48 8d 5d 0e          	lea    0xe(%rbp),%rbx
     245:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     24a:	89 eb                	mov    %ebp,%ebx
     24c:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
     253:	00 
     254:	4c 8d 45 19          	lea    0x19(%rbp),%r8
     258:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
     25f:	00 
     260:	4c 8d 4d 18          	lea    0x18(%rbp),%r9
     264:	4c 89 94 24 e0 02 00 	mov    %r10,0x2e0(%rsp)
     26b:	00 
     26c:	4c 8d 55 17          	lea    0x17(%rbp),%r10
     270:	4c 89 9c 24 c0 02 00 	mov    %r11,0x2c0(%rsp)
     277:	00 
     278:	4c 8d 5d 16          	lea    0x16(%rbp),%r11
     27c:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     283:	00 
     284:	4c 8d 75 14          	lea    0x14(%rbp),%r14
     288:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     28f:	00 
     290:	4c 8d 7d 13          	lea    0x13(%rbp),%r15
     294:	0f af d8             	imul   %eax,%ebx
     297:	44 0f af c0          	imul   %eax,%r8d
     29b:	44 0f af d0          	imul   %eax,%r10d
     29f:	44 0f af f0          	imul   %eax,%r14d
     2a3:	44 0f af f8          	imul   %eax,%r15d
     2a7:	44 0f af d8          	imul   %eax,%r11d
     2ab:	44 0f af c8          	imul   %eax,%r9d
     2af:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2b5:	89 9c 24 80 00 00 00 	mov    %ebx,0x80(%rsp)
     2bc:	48 8d 5d 12          	lea    0x12(%rbp),%rbx
     2c0:	0f af d8             	imul   %eax,%ebx
     2c3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     2c9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2cf:	0f af c8             	imul   %eax,%ecx
     2d2:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
     2d9:	00 
     2da:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     2df:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ee:	0f af f8             	imul   %eax,%edi
     2f1:	0f af c8             	imul   %eax,%ecx
     2f4:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     2fb:	00 
     2fc:	48 8d 7d 1a          	lea    0x1a(%rbp),%rdi
     300:	0f af f8             	imul   %eax,%edi
     303:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     308:	48 8b 0c 24          	mov    (%rsp),%rcx
     30c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     31b:	0f af f0             	imul   %eax,%esi
     31e:	48 89 b4 24 e0 01 00 	mov    %rsi,0x1e0(%rsp)
     325:	00 
     326:	48 89 ee             	mov    %rbp,%rsi
     329:	48 89 b4 24 c8 04 00 	mov    %rsi,0x4c8(%rsp)
     330:	00 
     331:	0f af c8             	imul   %eax,%ecx
     334:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     33b:	00 00 
     33d:	c4 e2 7d 18 44 aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm0
     344:	48 89 0c 24          	mov    %rcx,(%rsp)
     348:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     34d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm0
     35d:	0f af c8             	imul   %eax,%ecx
     360:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     365:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     36a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 44 aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm0
     37a:	0f af c8             	imul   %eax,%ecx
     37d:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     382:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     387:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm0
     397:	0f af c8             	imul   %eax,%ecx
     39a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 44 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm0
     3aa:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     3af:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
     3b3:	0f af c8             	imul   %eax,%ecx
     3b6:	48 89 8c 24 a0 06 00 	mov    %rcx,0x6a0(%rsp)
     3bd:	00 
     3be:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
     3c2:	0f af c8             	imul   %eax,%ecx
     3c5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3cc:	00 00 
     3ce:	c4 e2 7d 18 44 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm0
     3d5:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3dc:	00 
     3dd:	48 8d 4d 15          	lea    0x15(%rbp),%rcx
     3e1:	0f af c8             	imul   %eax,%ecx
     3e4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3eb:	00 00 
     3ed:	c4 e2 7d 18 44 aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm0
     3f4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3fa:	c4 e2 7d 18 44 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm0
     401:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     408:	00 00 
     40a:	c4 e2 7d 18 44 aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm0
     411:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     417:	c4 e2 7d 18 44 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm0
     41e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     425:	00 00 
     427:	c4 e2 7d 18 44 aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm0
     42e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     435:	00 00 
     437:	c4 e2 7d 18 44 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm0
     43e:	48 83 c5 1b          	add    $0x1b,%rbp
     442:	0f af e8             	imul   %eax,%ebp
     445:	48 63 c5             	movslq %ebp,%rax
     448:	48 63 ef             	movslq %edi,%rbp
     44b:	49 63 f8             	movslq %r8d,%rdi
     44e:	4d 63 c1             	movslq %r9d,%r8
     451:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     458:	00 
     459:	49 63 fa             	movslq %r10d,%rdi
     45c:	48 89 ac 24 a8 05 00 	mov    %rbp,0x5a8(%rsp)
     463:	00 
     464:	4c 89 84 24 98 05 00 	mov    %r8,0x598(%rsp)
     46b:	00 
     46c:	4d 63 c3             	movslq %r11d,%r8
     46f:	bd 00 00 00 00       	mov    $0x0,%ebp
     474:	48 89 84 24 b0 05 00 	mov    %rax,0x5b0(%rsp)
     47b:	00 
     47c:	48 89 bc 24 90 05 00 	mov    %rdi,0x590(%rsp)
     483:	00 
     484:	48 63 f9             	movslq %ecx,%rdi
     487:	49 63 ce             	movslq %r14d,%rcx
     48a:	4c 89 84 24 88 05 00 	mov    %r8,0x588(%rsp)
     491:	00 
     492:	48 89 8c 24 78 05 00 	mov    %rcx,0x578(%rsp)
     499:	00 
     49a:	48 63 cb             	movslq %ebx,%rcx
     49d:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     4a4:	00 
     4a5:	49 63 ff             	movslq %r15d,%rdi
     4a8:	48 89 8c 24 68 05 00 	mov    %rcx,0x568(%rsp)
     4af:	00 
     4b0:	48 63 8c 24 e0 03 00 	movslq 0x3e0(%rsp),%rcx
     4b7:	00 
     4b8:	48 89 bc 24 70 05 00 	mov    %rdi,0x570(%rsp)
     4bf:	00 
     4c0:	49 63 fd             	movslq %r13d,%rdi
     4c3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ca:	00 00 
     4cc:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4d3:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     4da:	00 
     4db:	48 63 bc 24 a0 06 00 	movslq 0x6a0(%rsp),%rdi
     4e2:	00 
     4e3:	48 89 8c 24 58 05 00 	mov    %rcx,0x558(%rsp)
     4ea:	00 
     4eb:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     4f0:	48 89 bc 24 50 05 00 	mov    %rdi,0x550(%rsp)
     4f7:	00 
     4f8:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     4fd:	48 89 8c 24 48 05 00 	mov    %rcx,0x548(%rsp)
     504:	00 
     505:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     50a:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     511:	00 
     512:	48 63 3c 24          	movslq (%rsp),%rdi
     516:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     51b:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     522:	48 89 8c 24 38 05 00 	mov    %rcx,0x538(%rsp)
     529:	00 
     52a:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     52f:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
     536:	00 
     537:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     53e:	00 
     53f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     545:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     54c:	48 89 8c 24 28 05 00 	mov    %rcx,0x528(%rsp)
     553:	00 
     554:	48 63 8c 24 40 03 00 	movslq 0x340(%rsp),%rcx
     55b:	00 
     55c:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     563:	00 
     564:	48 63 bc 24 c0 02 00 	movslq 0x2c0(%rsp),%rdi
     56b:	00 
     56c:	48 89 8c 24 18 05 00 	mov    %rcx,0x518(%rsp)
     573:	00 
     574:	48 63 8c 24 e0 02 00 	movslq 0x2e0(%rsp),%rcx
     57b:	00 
     57c:	48 89 bc 24 10 05 00 	mov    %rdi,0x510(%rsp)
     583:	00 
     584:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     58b:	00 
     58c:	48 89 8c 24 08 05 00 	mov    %rcx,0x508(%rsp)
     593:	00 
     594:	48 63 8c 24 c0 01 00 	movslq 0x1c0(%rsp),%rcx
     59b:	00 
     59c:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     5a3:	00 
     5a4:	48 63 bc 24 e0 01 00 	movslq 0x1e0(%rsp),%rdi
     5ab:	00 
     5ac:	48 89 8c 24 f8 04 00 	mov    %rcx,0x4f8(%rsp)
     5b3:	00 
     5b4:	48 63 8c 24 00 02 00 	movslq 0x200(%rsp),%rcx
     5bb:	00 
     5bc:	48 89 bc 24 f0 04 00 	mov    %rdi,0x4f0(%rsp)
     5c3:	00 
     5c4:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     5cb:	00 
     5cc:	48 89 8c 24 e8 04 00 	mov    %rcx,0x4e8(%rsp)
     5d3:	00 
     5d4:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     5db:	00 
     5dc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5e3:	00 00 
     5e5:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5ec:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     5f3:	00 
     5f4:	48 89 8c 24 d8 04 00 	mov    %rcx,0x4d8(%rsp)
     5fb:	00 
     5fc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     602:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     609:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     60f:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     616:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     61d:	00 00 
     61f:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     626:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     62d:	00 00 
     62f:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     636:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     63d:	00 00 
     63f:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     646:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     64d:	00 00 
     64f:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     656:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     65d:	00 00 
     65f:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     666:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     66d:	00 00 
     66f:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     676:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     67d:	00 00 
     67f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     683:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     68a:	00 00 
     68c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     690:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     697:	00 00 
     699:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69d:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     6a4:	00 00 
     6a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6aa:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     6b1:	00 00 
     6b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b7:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     6be:	00 00 
     6c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c4:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     6cb:	00 00 
     6cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d1:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     6d8:	00 00 
     6da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6de:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     6e5:	00 00 
     6e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6eb:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     6f2:	00 00 
     6f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f8:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     6ff:	00 00 
     701:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     705:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     70c:	00 00 
     70e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     712:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     719:	00 00 
     71b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71f:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     726:	00 00 
     728:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72c:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     733:	00 00 
     735:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     739:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     740:	00 00 
     742:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     746:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     74d:	00 00 
     74f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     753:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     75a:	00 00 
     75c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     760:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     767:	00 00 
     769:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76d:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     774:	00 00 
     776:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77a:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     781:	00 00 
     783:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     787:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     78e:	00 00 
     790:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     794:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     79b:	00 00 
     79d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a1:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     7a8:	00 00 
     7aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ae:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     7b5:	00 00 
     7b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bb:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     7c2:	00 00 
     7c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7ce:	90                   	nop
     7cf:	90                   	nop
     7d0:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     7d7:	00 
     7d8:	c5 fd 11 8c 24 c0 60 	vmovupd %ymm1,0x60c0(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7e8:	00 00 
     7ea:	48 89 ac 24 b8 05 00 	mov    %rbp,0x5b8(%rsp)
     7f1:	00 
     7f2:	c5 7c 11 ac 24 e0 60 	vmovups %ymm13,0x60e0(%rsp)
     7f9:	00 00 
     7fb:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     800:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     807:	00 
     808:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     80c:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     812:	c4 41 7c 10 b4 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm14
     819:	02 00 00 
     81c:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     821:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     828:	00 
     829:	c5 fc 11 84 24 c0 62 	vmovups %ymm0,0x62c0(%rsp)
     830:	00 00 
     832:	c5 7c 11 b4 24 20 5b 	vmovups %ymm14,0x5b20(%rsp)
     839:	00 00 
     83b:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     840:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     847:	00 
     848:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     84d:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     854:	00 
     855:	48 89 b4 24 e0 05 00 	mov    %rsi,0x5e0(%rsp)
     85c:	00 
     85d:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     862:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     869:	00 
     86a:	4c 89 ac 24 00 06 00 	mov    %r13,0x600(%rsp)
     871:	00 
     872:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     877:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     87e:	00 
     87f:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     884:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     88b:	00 
     88c:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     893:	00 
     894:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     899:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     8a0:	00 
     8a1:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     8a8:	00 
     8a9:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8ae:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     8b5:	00 
     8b6:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     8bd:	00 
     8be:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     8c3:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     8ca:	00 
     8cb:	48 89 94 24 20 06 00 	mov    %rdx,0x620(%rsp)
     8d2:	00 
     8d3:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     8d8:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     8df:	00 
     8e0:	48 89 bc 24 40 06 00 	mov    %rdi,0x640(%rsp)
     8e7:	00 
     8e8:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     8ed:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     8f4:	00 
     8f5:	4c 89 94 24 60 06 00 	mov    %r10,0x660(%rsp)
     8fc:	00 
     8fd:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     902:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     909:	00 
     90a:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     911:	00 
     912:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     917:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     91e:	00 
     91f:	4c 89 8c 24 40 04 00 	mov    %r9,0x440(%rsp)
     926:	00 
     927:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     92c:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     933:	00 
     934:	4c 89 9c 24 20 04 00 	mov    %r11,0x420(%rsp)
     93b:	00 
     93c:	c5 7c 10 3c a8       	vmovups (%rax,%rbp,4),%ymm15
     941:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     948:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     94e:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     955:	00 
     956:	c5 fc 11 84 24 a0 62 	vmovups %ymm0,0x62a0(%rsp)
     95d:	00 00 
     95f:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     964:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     96a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     971:	01 00 00 
     974:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     97b:	00 00 
     97d:	c5 fc 11 84 24 80 62 	vmovups %ymm0,0x6280(%rsp)
     984:	00 00 
     986:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     98c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm15
     993:	03 00 00 
     996:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     99d:	00 
     99e:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     9a2:	c5 fc 11 84 24 60 62 	vmovups %ymm0,0x6260(%rsp)
     9a9:	00 00 
     9ab:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     9b1:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     9b8:	02 00 00 
     9bb:	4c 8b ac 24 80 06 00 	mov    0x680(%rsp),%r13
     9c2:	00 
     9c3:	c5 fc 11 84 24 40 62 	vmovups %ymm0,0x6240(%rsp)
     9ca:	00 00 
     9cc:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     9d2:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     9d7:	c5 fc 11 84 24 20 62 	vmovups %ymm0,0x6220(%rsp)
     9de:	00 00 
     9e0:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     9e6:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     9ed:	02 00 00 
     9f0:	c4 c1 7c 10 8c 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm1
     9f7:	02 00 00 
     9fa:	c5 fc 11 84 24 00 62 	vmovups %ymm0,0x6200(%rsp)
     a01:	00 00 
     a03:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     a09:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
     a10:	00 
     a11:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     a18:	01 00 00 
     a1b:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
     a22:	00 00 
     a24:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
     a2b:	c5 fc 11 84 24 e0 61 	vmovups %ymm0,0x61e0(%rsp)
     a32:	00 00 
     a34:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     a3a:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     a41:	02 00 00 
     a44:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     a4b:	00 00 
     a4d:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
     a54:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
     a5b:	00 
     a5c:	c5 fc 11 84 24 c0 61 	vmovups %ymm0,0x61c0(%rsp)
     a63:	00 00 
     a65:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     a6b:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     a72:	00 00 00 
     a75:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
     a7c:	00 00 
     a7e:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
     a85:	48 8b 94 24 58 05 00 	mov    0x558(%rsp),%rdx
     a8c:	00 
     a8d:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     a92:	c4 c1 7c 10 64 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm4
     a99:	c5 fc 11 84 24 a0 61 	vmovups %ymm0,0x61a0(%rsp)
     aa0:	00 00 
     aa2:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     aa8:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     aaf:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
     ab6:	00 00 
     ab8:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
     abf:	00 00 00 
     ac2:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     ac7:	48 8b bc 24 68 05 00 	mov    0x568(%rsp),%rdi
     ace:	00 
     acf:	c4 c1 7c 10 5c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm3
     ad6:	c5 fc 11 a4 24 c0 3d 	vmovups %ymm4,0x3dc0(%rsp)
     add:	00 00 
     adf:	c5 fc 11 84 24 80 61 	vmovups %ymm0,0x6180(%rsp)
     ae6:	00 00 
     ae8:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     aee:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     af5:	01 00 00 
     af8:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
     aff:	00 00 
     b01:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
     b08:	00 00 00 
     b0b:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     b10:	c4 c1 7c 10 6c bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm5
     b17:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
     b1e:	00 00 
     b20:	c5 fc 11 84 24 60 61 	vmovups %ymm0,0x6160(%rsp)
     b27:	00 00 
     b29:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     b2f:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     b36:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     b3b:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
     b42:	00 00 
     b44:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
     b4b:	00 00 00 
     b4e:	48 89 e8             	mov    %rbp,%rax
     b51:	48 8b ac 24 70 05 00 	mov    0x570(%rsp),%rbp
     b58:	00 
     b59:	c5 fc 11 84 24 40 61 	vmovups %ymm0,0x6140(%rsp)
     b60:	00 00 
     b62:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     b68:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     b6f:	00 00 00 
     b72:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
     b79:	00 00 
     b7b:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
     b82:	00 00 00 
     b85:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     b89:	48 8b ac 24 78 05 00 	mov    0x578(%rsp),%rbp
     b90:	00 
     b91:	c4 81 7c 10 74 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm6
     b98:	c5 fc 11 84 24 20 61 	vmovups %ymm0,0x6120(%rsp)
     b9f:	00 00 
     ba1:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     ba7:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     bae:	02 00 00 
     bb1:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
     bb8:	00 00 
     bba:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
     bc1:	01 00 00 
     bc4:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     bc8:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
     bcf:	00 
     bd0:	c4 81 7c 10 7c 94 20 	vmovups 0x20(%r12,%r10,4),%ymm7
     bd7:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     bde:	00 00 
     be0:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     be6:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     bed:	00 00 00 
     bf0:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
     bf7:	00 00 
     bf9:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
     c00:	01 00 00 
     c03:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     c07:	48 8b ac 24 88 05 00 	mov    0x588(%rsp),%rbp
     c0e:	00 
     c0f:	c4 01 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm8
     c16:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     c1d:	00 00 
     c1f:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     c25:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     c2b:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
     c32:	00 00 
     c34:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
     c3b:	01 00 00 
     c3e:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c42:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     c49:	00 
     c4a:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     c51:	00 00 
     c53:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     c59:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     c60:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
     c67:	00 00 
     c69:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
     c70:	01 00 00 
     c73:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     c7a:	00 00 
     c7c:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     c82:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     c89:	00 00 00 
     c8c:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
     c93:	00 00 
     c95:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
     c9c:	01 00 00 
     c9f:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     ca6:	00 00 
     ca8:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     cae:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     cb5:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
     cbc:	00 00 
     cbe:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
     cc5:	01 00 00 
     cc8:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     ccf:	00 00 
     cd1:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     cd7:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     cde:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
     ce5:	00 00 
     ce7:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
     cee:	01 00 00 
     cf1:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     cf8:	00 00 
     cfa:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     d00:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     d07:	02 00 00 
     d0a:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
     d11:	00 00 
     d13:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
     d1a:	01 00 00 
     d1d:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     d24:	00 00 
     d26:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     d2c:	48 8b ac 24 90 05 00 	mov    0x590(%rsp),%rbp
     d33:	00 
     d34:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
     d3b:	02 00 00 
     d3e:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
     d45:	00 00 
     d47:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
     d4e:	02 00 00 
     d51:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d55:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     d5c:	00 00 
     d5e:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
     d65:	00 00 
     d67:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
     d6e:	02 00 00 
     d71:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     d77:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     d7e:	00 
     d7f:	48 8b ac 24 98 05 00 	mov    0x598(%rsp),%rbp
     d86:	00 
     d87:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm15
     d8e:	02 00 00 
     d91:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
     d98:	00 00 
     d9a:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
     da1:	02 00 00 
     da4:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     da8:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     daf:	00 00 
     db1:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     db7:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     dbe:	00 
     dbf:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
     dc6:	00 
     dc7:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     dce:	01 00 00 
     dd1:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
     dd8:	00 00 
     dda:	c4 c1 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm1
     de1:	02 00 00 
     de4:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     de8:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     def:	00 00 
     df1:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     df7:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     dfe:	00 
     dff:	48 8b ac 24 a8 05 00 	mov    0x5a8(%rsp),%rbp
     e06:	00 
     e07:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     e0e:	01 00 00 
     e11:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
     e18:	00 00 
     e1a:	c4 c1 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm1
     e21:	02 00 00 
     e24:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e28:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     e2f:	00 00 
     e31:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     e37:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     e3e:	00 
     e3f:	48 8b ac 24 b0 05 00 	mov    0x5b0(%rsp),%rbp
     e46:	00 
     e47:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     e4e:	01 00 00 
     e51:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
     e58:	00 00 
     e5a:	c4 81 7c 10 4c b4 20 	vmovups 0x20(%r12,%r14,4),%ymm1
     e61:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     e65:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     e6c:	00 00 
     e6e:	c4 81 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm0
     e75:	c4 41 7c 10 2c 84    	vmovups (%r12,%rax,4),%ymm13
     e7b:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm15
     e82:	01 00 00 
     e85:	48 89 c5             	mov    %rax,%rbp
     e88:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     e8f:	00 
     e90:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     e97:	00 
     e98:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
     e9f:	00 00 
     ea1:	c4 81 7c 10 4c b4 40 	vmovups 0x40(%r12,%r14,4),%ymm1
     ea8:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     eaf:	00 00 
     eb1:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
     eb8:	c5 7c 11 ac 24 00 61 	vmovups %ymm13,0x6100(%rsp)
     ebf:	00 00 
     ec1:	c4 41 7c 10 6c 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm13
     ec8:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
     ecf:	00 00 
     ed1:	c4 81 7c 10 4c b4 60 	vmovups 0x60(%r12,%r14,4),%ymm1
     ed8:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     edf:	00 00 
     ee1:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
     ee8:	c5 7c 11 ac 24 20 42 	vmovups %ymm13,0x4220(%rsp)
     eef:	00 00 
     ef1:	c4 41 7c 10 6c 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm13
     ef8:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
     eff:	00 00 
     f01:	c4 81 7c 10 8c b4 80 	vmovups 0x80(%r12,%r14,4),%ymm1
     f08:	00 00 00 
     f0b:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     f12:	00 00 
     f14:	c5 7c 11 ac 24 20 43 	vmovups %ymm13,0x4320(%rsp)
     f1b:	00 00 
     f1d:	c4 41 7c 10 6c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm13
     f24:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
     f2b:	00 00 
     f2d:	c4 81 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm1
     f34:	00 00 00 
     f37:	c5 7c 11 ac 24 40 44 	vmovups %ymm13,0x4440(%rsp)
     f3e:	00 00 
     f40:	c4 41 7c 10 ac 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm13
     f47:	00 00 00 
     f4a:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
     f51:	00 00 
     f53:	c4 81 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm1
     f5a:	00 00 00 
     f5d:	c5 7c 11 ac 24 40 45 	vmovups %ymm13,0x4540(%rsp)
     f64:	00 00 
     f66:	c4 41 7c 10 ac 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm13
     f6d:	00 00 00 
     f70:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
     f77:	00 00 
     f79:	c4 81 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm1
     f80:	00 00 00 
     f83:	c5 7c 11 ac 24 60 46 	vmovups %ymm13,0x4660(%rsp)
     f8a:	00 00 
     f8c:	c4 41 7c 10 ac 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm13
     f93:	00 00 00 
     f96:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
     f9d:	00 00 
     f9f:	c4 81 7c 10 8c b4 00 	vmovups 0x100(%r12,%r14,4),%ymm1
     fa6:	01 00 00 
     fa9:	c5 7c 11 ac 24 40 47 	vmovups %ymm13,0x4740(%rsp)
     fb0:	00 00 
     fb2:	c4 41 7c 10 ac 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm13
     fb9:	00 00 00 
     fbc:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
     fc3:	00 00 
     fc5:	c4 81 7c 10 8c b4 20 	vmovups 0x120(%r12,%r14,4),%ymm1
     fcc:	01 00 00 
     fcf:	c5 7c 11 ac 24 60 48 	vmovups %ymm13,0x4860(%rsp)
     fd6:	00 00 
     fd8:	c4 41 7c 10 ac 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm13
     fdf:	01 00 00 
     fe2:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
     fe9:	00 00 
     feb:	c4 81 7c 10 8c b4 40 	vmovups 0x140(%r12,%r14,4),%ymm1
     ff2:	01 00 00 
     ff5:	c5 7c 11 ac 24 60 49 	vmovups %ymm13,0x4960(%rsp)
     ffc:	00 00 
     ffe:	c4 41 7c 10 ac 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm13
    1005:	01 00 00 
    1008:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    100f:	00 00 
    1011:	c4 81 7c 10 8c b4 60 	vmovups 0x160(%r12,%r14,4),%ymm1
    1018:	01 00 00 
    101b:	c5 7c 11 ac 24 80 4a 	vmovups %ymm13,0x4a80(%rsp)
    1022:	00 00 
    1024:	c4 41 7c 10 ac 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm13
    102b:	01 00 00 
    102e:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    1035:	00 00 
    1037:	c4 81 7c 10 8c b4 80 	vmovups 0x180(%r12,%r14,4),%ymm1
    103e:	01 00 00 
    1041:	c5 7c 11 ac 24 80 4b 	vmovups %ymm13,0x4b80(%rsp)
    1048:	00 00 
    104a:	c4 41 7c 10 ac 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm13
    1051:	01 00 00 
    1054:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    105b:	00 00 
    105d:	c4 81 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm1
    1064:	01 00 00 
    1067:	c5 7c 11 ac 24 80 4c 	vmovups %ymm13,0x4c80(%rsp)
    106e:	00 00 
    1070:	c4 41 7c 10 ac 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm13
    1077:	01 00 00 
    107a:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    1081:	00 00 
    1083:	c4 81 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm1
    108a:	01 00 00 
    108d:	c5 7c 11 ac 24 a0 4d 	vmovups %ymm13,0x4da0(%rsp)
    1094:	00 00 
    1096:	c4 41 7c 10 ac 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm13
    109d:	01 00 00 
    10a0:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    10a7:	00 00 
    10a9:	c4 81 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm1
    10b0:	01 00 00 
    10b3:	c5 7c 11 ac 24 e0 4e 	vmovups %ymm13,0x4ee0(%rsp)
    10ba:	00 00 
    10bc:	c4 41 7c 10 ac 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm13
    10c3:	01 00 00 
    10c6:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    10cd:	00 00 
    10cf:	c4 81 7c 10 8c b4 00 	vmovups 0x200(%r12,%r14,4),%ymm1
    10d6:	02 00 00 
    10d9:	c5 7c 11 ac 24 40 50 	vmovups %ymm13,0x5040(%rsp)
    10e0:	00 00 
    10e2:	c4 41 7c 10 ac 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm13
    10e9:	01 00 00 
    10ec:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    10f3:	00 00 
    10f5:	c4 81 7c 10 8c b4 20 	vmovups 0x220(%r12,%r14,4),%ymm1
    10fc:	02 00 00 
    10ff:	c5 7c 11 ac 24 60 51 	vmovups %ymm13,0x5160(%rsp)
    1106:	00 00 
    1108:	c4 41 7c 10 ac 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm13
    110f:	02 00 00 
    1112:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    1119:	00 00 
    111b:	c4 81 7c 10 8c b4 40 	vmovups 0x240(%r12,%r14,4),%ymm1
    1122:	02 00 00 
    1125:	c5 7c 11 ac 24 80 52 	vmovups %ymm13,0x5280(%rsp)
    112c:	00 00 
    112e:	c4 41 7c 10 ac 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm13
    1135:	02 00 00 
    1138:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    113f:	00 00 
    1141:	c4 81 7c 10 8c b4 60 	vmovups 0x260(%r12,%r14,4),%ymm1
    1148:	02 00 00 
    114b:	c5 7c 11 ac 24 a0 53 	vmovups %ymm13,0x53a0(%rsp)
    1152:	00 00 
    1154:	c4 41 7c 10 ac 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm13
    115b:	02 00 00 
    115e:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    1165:	00 00 
    1167:	c4 81 7c 10 8c b4 80 	vmovups 0x280(%r12,%r14,4),%ymm1
    116e:	02 00 00 
    1171:	c5 7c 11 ac 24 e0 54 	vmovups %ymm13,0x54e0(%rsp)
    1178:	00 00 
    117a:	c4 41 7c 10 ac 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm13
    1181:	02 00 00 
    1184:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    118b:	00 00 
    118d:	c5 7c 11 ac 24 c0 56 	vmovups %ymm13,0x56c0(%rsp)
    1194:	00 00 
    1196:	c4 41 7c 10 ac 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm13
    119d:	02 00 00 
    11a0:	c5 7c 11 ac 24 40 5d 	vmovups %ymm13,0x5d40(%rsp)
    11a7:	00 00 
    11a9:	c4 41 7c 10 ac 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm13
    11b0:	02 00 00 
    11b3:	c5 7c 11 ac 24 e0 5e 	vmovups %ymm13,0x5ee0(%rsp)
    11ba:	00 00 
    11bc:	c4 41 7c 10 ac 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm13
    11c3:	03 00 00 
    11c6:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
    11cd:	00 00 
    11cf:	c4 41 7c 10 ac 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm13
    11d6:	03 00 00 
    11d9:	48 8b 9c 24 e0 05 00 	mov    0x5e0(%rsp),%rbx
    11e0:	00 
    11e1:	c4 c1 7c 10 4c 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm1
    11e8:	c5 7c 11 ac 24 a0 60 	vmovups %ymm13,0x60a0(%rsp)
    11ef:	00 00 
    11f1:	c4 41 7c 10 ac 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm13
    11f8:	02 00 00 
    11fb:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1202:	00 00 
    1204:	c4 c1 7c 10 4c 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm1
    120b:	c5 7c 11 ac 24 a0 5a 	vmovups %ymm13,0x5aa0(%rsp)
    1212:	00 00 
    1214:	c4 41 7c 10 ac 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm13
    121b:	02 00 00 
    121e:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    1225:	00 00 
    1227:	c4 c1 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm1
    122e:	c5 7c 11 ac 24 00 5d 	vmovups %ymm13,0x5d00(%rsp)
    1235:	00 00 
    1237:	c4 41 7c 10 ac 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm13
    123e:	02 00 00 
    1241:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    1248:	00 00 
    124a:	c4 c1 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm1
    1251:	00 00 00 
    1254:	c5 7c 11 ac 24 80 5e 	vmovups %ymm13,0x5e80(%rsp)
    125b:	00 00 
    125d:	c4 41 7c 10 ac 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm13
    1264:	03 00 00 
    1267:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    126e:	00 00 
    1270:	c4 c1 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm1
    1277:	00 00 00 
    127a:	c5 7c 11 ac 24 e0 5f 	vmovups %ymm13,0x5fe0(%rsp)
    1281:	00 00 
    1283:	c4 41 7c 10 ac 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm13
    128a:	03 00 00 
    128d:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    1294:	00 
    1295:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    129c:	00 00 
    129e:	c4 c1 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm1
    12a5:	00 00 00 
    12a8:	c5 7c 11 ac 24 60 60 	vmovups %ymm13,0x6060(%rsp)
    12af:	00 00 
    12b1:	c4 01 7c 10 ac b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm13
    12b8:	02 00 00 
    12bb:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    12c2:	00 00 
    12c4:	c4 c1 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm1
    12cb:	00 00 00 
    12ce:	c5 7c 11 ac 24 00 5a 	vmovups %ymm13,0x5a00(%rsp)
    12d5:	00 00 
    12d7:	c4 01 7c 10 ac b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm13
    12de:	02 00 00 
    12e1:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    12e8:	00 00 
    12ea:	c4 c1 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm1
    12f1:	01 00 00 
    12f4:	c5 7c 11 ac 24 80 5c 	vmovups %ymm13,0x5c80(%rsp)
    12fb:	00 00 
    12fd:	c4 01 7c 10 ac b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm13
    1304:	02 00 00 
    1307:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    130e:	00 00 
    1310:	c4 c1 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm1
    1317:	01 00 00 
    131a:	c5 7c 11 ac 24 40 5e 	vmovups %ymm13,0x5e40(%rsp)
    1321:	00 00 
    1323:	c4 01 7c 10 ac b4 00 	vmovups 0x300(%r12,%r14,4),%ymm13
    132a:	03 00 00 
    132d:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    1334:	00 00 
    1336:	c4 c1 7c 10 8c 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm1
    133d:	01 00 00 
    1340:	c5 7c 11 ac 24 a0 5f 	vmovups %ymm13,0x5fa0(%rsp)
    1347:	00 00 
    1349:	c4 01 7c 10 ac b4 20 	vmovups 0x320(%r12,%r14,4),%ymm13
    1350:	03 00 00 
    1353:	4c 8b b4 24 60 06 00 	mov    0x660(%rsp),%r14
    135a:	00 
    135b:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    1362:	00 00 
    1364:	c4 c1 7c 10 8c 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm1
    136b:	01 00 00 
    136e:	c5 7c 11 ac 24 40 60 	vmovups %ymm13,0x6040(%rsp)
    1375:	00 00 
    1377:	c4 41 7c 10 ac 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm13
    137e:	02 00 00 
    1381:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    1388:	00 00 
    138a:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    1391:	01 00 00 
    1394:	c5 7c 11 ac 24 a0 59 	vmovups %ymm13,0x59a0(%rsp)
    139b:	00 00 
    139d:	c4 41 7c 10 ac 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm13
    13a4:	02 00 00 
    13a7:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    13ae:	00 00 
    13b0:	c4 c1 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm1
    13b7:	01 00 00 
    13ba:	c5 7c 11 ac 24 00 5e 	vmovups %ymm13,0x5e00(%rsp)
    13c1:	00 00 
    13c3:	c4 41 7c 10 ac 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm13
    13ca:	03 00 00 
    13cd:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    13d4:	00 00 
    13d6:	c4 c1 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm1
    13dd:	01 00 00 
    13e0:	c5 7c 11 ac 24 80 5f 	vmovups %ymm13,0x5f80(%rsp)
    13e7:	00 00 
    13e9:	c4 41 7c 10 ac 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm13
    13f0:	03 00 00 
    13f3:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    13fa:	00 00 
    13fc:	c4 c1 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm1
    1403:	01 00 00 
    1406:	c5 7c 11 ac 24 80 60 	vmovups %ymm13,0x6080(%rsp)
    140d:	00 00 
    140f:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    1416:	00 00 
    1418:	c4 c1 7c 10 8c 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm1
    141f:	02 00 00 
    1422:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    1429:	00 00 
    142b:	c4 c1 7c 10 8c 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm1
    1432:	02 00 00 
    1435:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    143c:	00 00 
    143e:	c4 c1 7c 10 8c 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm1
    1445:	02 00 00 
    1448:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    144f:	00 00 
    1451:	c4 c1 7c 10 8c 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm1
    1458:	02 00 00 
    145b:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    1462:	00 00 
    1464:	c4 c1 7c 10 8c 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm1
    146b:	02 00 00 
    146e:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    1475:	00 00 
    1477:	c4 c1 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm1
    147e:	02 00 00 
    1481:	48 8b 9c 24 00 06 00 	mov    0x600(%rsp),%rbx
    1488:	00 
    1489:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    1490:	00 00 
    1492:	c4 c1 7c 10 4c 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm1
    1499:	c4 41 7c 10 ac 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm13
    14a0:	02 00 00 
    14a3:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    14aa:	00 00 
    14ac:	c4 c1 7c 10 4c 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm1
    14b3:	c5 7c 11 ac 24 c0 5d 	vmovups %ymm13,0x5dc0(%rsp)
    14ba:	00 00 
    14bc:	c4 41 7c 10 ac 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm13
    14c3:	03 00 00 
    14c6:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    14cd:	00 00 
    14cf:	c4 c1 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm1
    14d6:	c5 7c 11 ac 24 20 5f 	vmovups %ymm13,0x5f20(%rsp)
    14dd:	00 00 
    14df:	c4 41 7c 10 ac 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm13
    14e6:	03 00 00 
    14e9:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    14f0:	00 00 
    14f2:	c4 c1 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm1
    14f9:	00 00 00 
    14fc:	c5 7c 11 ac 24 00 60 	vmovups %ymm13,0x6000(%rsp)
    1503:	00 00 
    1505:	c4 01 7c 10 ac bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm13
    150c:	02 00 00 
    150f:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    1516:	00 00 
    1518:	c4 c1 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm1
    151f:	00 00 00 
    1522:	c5 7c 11 ac 24 60 5d 	vmovups %ymm13,0x5d60(%rsp)
    1529:	00 00 
    152b:	c4 01 7c 10 ac bc 00 	vmovups 0x300(%r12,%r15,4),%ymm13
    1532:	03 00 00 
    1535:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    153c:	00 00 
    153e:	c4 c1 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm1
    1545:	00 00 00 
    1548:	c5 7c 11 ac 24 00 5f 	vmovups %ymm13,0x5f00(%rsp)
    154f:	00 00 
    1551:	c4 01 7c 10 ac bc 20 	vmovups 0x320(%r12,%r15,4),%ymm13
    1558:	03 00 00 
    155b:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    1562:	00 00 
    1564:	c4 c1 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm1
    156b:	00 00 00 
    156e:	c5 7c 11 ac 24 c0 5f 	vmovups %ymm13,0x5fc0(%rsp)
    1575:	00 00 
    1577:	c4 01 7c 10 ac ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm13
    157e:	02 00 00 
    1581:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    1588:	00 00 
    158a:	c4 c1 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm1
    1591:	01 00 00 
    1594:	c5 7c 11 ac 24 20 5d 	vmovups %ymm13,0x5d20(%rsp)
    159b:	00 00 
    159d:	c4 01 7c 10 ac ac 00 	vmovups 0x300(%r12,%r13,4),%ymm13
    15a4:	03 00 00 
    15a7:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    15ae:	00 00 
    15b0:	c4 c1 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm1
    15b7:	01 00 00 
    15ba:	c5 7c 11 ac 24 c0 5e 	vmovups %ymm13,0x5ec0(%rsp)
    15c1:	00 00 
    15c3:	c4 01 7c 10 ac ac 20 	vmovups 0x320(%r12,%r13,4),%ymm13
    15ca:	03 00 00 
    15cd:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    15d4:	00 00 
    15d6:	c4 c1 7c 10 8c 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm1
    15dd:	01 00 00 
    15e0:	c5 7c 11 ac 24 20 60 	vmovups %ymm13,0x6020(%rsp)
    15e7:	00 00 
    15e9:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    15f0:	00 00 
    15f2:	c4 c1 7c 10 8c 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm1
    15f9:	01 00 00 
    15fc:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    1603:	00 00 
    1605:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    160c:	01 00 00 
    160f:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    1616:	00 00 
    1618:	c4 c1 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm1
    161f:	01 00 00 
    1622:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    1629:	00 00 
    162b:	c4 c1 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm1
    1632:	01 00 00 
    1635:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    163c:	00 00 
    163e:	c4 c1 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm1
    1645:	01 00 00 
    1648:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    164f:	00 00 
    1651:	c4 c1 7c 10 8c 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm1
    1658:	02 00 00 
    165b:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1662:	00 00 
    1664:	c4 c1 7c 10 8c 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm1
    166b:	02 00 00 
    166e:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1675:	00 00 
    1677:	c4 c1 7c 10 8c 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm1
    167e:	02 00 00 
    1681:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    1688:	00 00 
    168a:	c4 c1 7c 10 8c 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm1
    1691:	02 00 00 
    1694:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    169b:	00 00 
    169d:	c4 c1 7c 10 8c 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm1
    16a4:	02 00 00 
    16a7:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    16ae:	00 00 
    16b0:	c4 c1 7c 10 8c 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm1
    16b7:	02 00 00 
    16ba:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    16c1:	00 00 
    16c3:	c4 c1 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm1
    16ca:	02 00 00 
    16cd:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
    16d4:	00 
    16d5:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    16dc:	00 00 
    16de:	c4 81 7c 10 4c bc 40 	vmovups 0x40(%r12,%r15,4),%ymm1
    16e5:	c4 41 7c 10 ac 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm13
    16ec:	02 00 00 
    16ef:	c4 c1 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm0
    16f6:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    16fd:	00 00 
    16ff:	c4 81 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm1
    1706:	c5 7c 11 ac 24 a0 5c 	vmovups %ymm13,0x5ca0(%rsp)
    170d:	00 00 
    170f:	c4 41 7c 10 ac 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm13
    1716:	03 00 00 
    1719:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    1720:	00 00 
    1722:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    1729:	00 00 
    172b:	c4 81 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm1
    1732:	00 00 00 
    1735:	c5 7c 11 ac 24 60 5e 	vmovups %ymm13,0x5e60(%rsp)
    173c:	00 00 
    173e:	c4 41 7c 10 ac 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm13
    1745:	03 00 00 
    1748:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    174f:	00 00 
    1751:	c4 81 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm1
    1758:	00 00 00 
    175b:	c5 7c 11 ac 24 40 5f 	vmovups %ymm13,0x5f40(%rsp)
    1762:	00 00 
    1764:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    176b:	00 00 
    176d:	c4 81 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm1
    1774:	00 00 00 
    1777:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    177e:	00 00 
    1780:	c4 81 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm1
    1787:	00 00 00 
    178a:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    1791:	00 00 
    1793:	c4 81 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm1
    179a:	01 00 00 
    179d:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    17a4:	00 00 
    17a6:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    17ad:	01 00 00 
    17b0:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    17b7:	00 00 
    17b9:	c4 81 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm1
    17c0:	01 00 00 
    17c3:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    17ca:	00 00 
    17cc:	c4 81 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm1
    17d3:	01 00 00 
    17d6:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    17dd:	00 00 
    17df:	c4 81 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm1
    17e6:	01 00 00 
    17e9:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    17f0:	00 00 
    17f2:	c4 81 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm1
    17f9:	01 00 00 
    17fc:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1803:	00 00 
    1805:	c4 81 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm1
    180c:	01 00 00 
    180f:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1816:	00 00 
    1818:	c4 81 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm1
    181f:	01 00 00 
    1822:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    1829:	00 00 
    182b:	c4 81 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm1
    1832:	02 00 00 
    1835:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    183c:	00 00 
    183e:	c4 81 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm1
    1845:	02 00 00 
    1848:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    184f:	00 00 
    1851:	c4 81 7c 10 8c bc 40 	vmovups 0x240(%r12,%r15,4),%ymm1
    1858:	02 00 00 
    185b:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    1862:	00 00 
    1864:	c4 81 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm1
    186b:	02 00 00 
    186e:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1875:	00 00 
    1877:	c4 81 7c 10 8c bc 80 	vmovups 0x280(%r12,%r15,4),%ymm1
    187e:	02 00 00 
    1881:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    1888:	00 00 
    188a:	c4 81 7c 10 8c bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm1
    1891:	02 00 00 
    1894:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    189b:	00 00 
    189d:	c4 81 7c 10 8c bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm1
    18a4:	02 00 00 
    18a7:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    18ae:	00 
    18af:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    18b6:	00 00 
    18b8:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    18bf:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    18c6:	00 00 
    18c8:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    18cf:	00 00 00 
    18d2:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    18d9:	00 00 
    18db:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    18e2:	00 00 00 
    18e5:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    18ec:	00 00 
    18ee:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    18f5:	00 00 00 
    18f8:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    18ff:	00 00 
    1901:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    1908:	00 00 00 
    190b:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    1912:	00 00 
    1914:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    191b:	01 00 00 
    191e:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    1925:	00 00 
    1927:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    192e:	01 00 00 
    1931:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    1938:	00 00 
    193a:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    1941:	01 00 00 
    1944:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    194b:	00 00 
    194d:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    1954:	01 00 00 
    1957:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    195e:	00 00 
    1960:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    1967:	01 00 00 
    196a:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    1971:	00 00 
    1973:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    197a:	01 00 00 
    197d:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1984:	00 00 
    1986:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    198d:	01 00 00 
    1990:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    1997:	00 00 
    1999:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    19a0:	01 00 00 
    19a3:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    19aa:	00 00 
    19ac:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    19b3:	02 00 00 
    19b6:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    19bd:	00 00 
    19bf:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    19c6:	02 00 00 
    19c9:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    19d0:	00 00 
    19d2:	c4 81 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm1
    19d9:	02 00 00 
    19dc:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    19e3:	00 00 
    19e5:	c4 81 7c 10 8c ac 60 	vmovups 0x260(%r12,%r13,4),%ymm1
    19ec:	02 00 00 
    19ef:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    19f6:	00 00 
    19f8:	c4 81 7c 10 8c ac 80 	vmovups 0x280(%r12,%r13,4),%ymm1
    19ff:	02 00 00 
    1a02:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    1a09:	00 00 
    1a0b:	c4 81 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm1
    1a12:	02 00 00 
    1a15:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1a1c:	00 00 
    1a1e:	c4 81 7c 10 8c ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm1
    1a25:	02 00 00 
    1a28:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
    1a2f:	00 
    1a30:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    1a37:	00 00 
    1a39:	c4 c1 7c 10 4c 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm1
    1a40:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1a47:	00 00 
    1a49:	c4 c1 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm1
    1a50:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1a57:	00 00 
    1a59:	c4 c1 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm1
    1a60:	00 00 00 
    1a63:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    1a6a:	00 00 
    1a6c:	c4 c1 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm1
    1a73:	00 00 00 
    1a76:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1a7d:	00 00 
    1a7f:	c4 c1 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm1
    1a86:	00 00 00 
    1a89:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    1a90:	00 00 
    1a92:	c4 c1 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm1
    1a99:	00 00 00 
    1a9c:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1aa3:	00 00 
    1aa5:	c4 c1 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm1
    1aac:	01 00 00 
    1aaf:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    1ab6:	00 00 
    1ab8:	c4 c1 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm1
    1abf:	01 00 00 
    1ac2:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1ac9:	00 00 
    1acb:	c4 c1 7c 10 8c 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm1
    1ad2:	01 00 00 
    1ad5:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1adc:	00 00 
    1ade:	c4 c1 7c 10 8c 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm1
    1ae5:	01 00 00 
    1ae8:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1aef:	00 00 
    1af1:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    1af8:	01 00 00 
    1afb:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    1b02:	00 00 
    1b04:	c4 c1 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm1
    1b0b:	01 00 00 
    1b0e:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1b15:	00 00 
    1b17:	c4 c1 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm1
    1b1e:	01 00 00 
    1b21:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    1b28:	00 00 
    1b2a:	c4 c1 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm1
    1b31:	01 00 00 
    1b34:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    1b3b:	00 00 
    1b3d:	c4 c1 7c 10 8c 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm1
    1b44:	02 00 00 
    1b47:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    1b4e:	00 00 
    1b50:	c4 c1 7c 10 8c 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm1
    1b57:	02 00 00 
    1b5a:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1b61:	00 00 
    1b63:	c4 c1 7c 10 8c 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm1
    1b6a:	02 00 00 
    1b6d:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1b74:	00 00 
    1b76:	c4 c1 7c 10 8c 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm1
    1b7d:	02 00 00 
    1b80:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    1b87:	00 00 
    1b89:	c4 c1 7c 10 8c 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm1
    1b90:	02 00 00 
    1b93:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    1b9a:	00 00 
    1b9c:	c4 c1 7c 10 8c 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm1
    1ba3:	02 00 00 
    1ba6:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    1bad:	00 00 
    1baf:	c4 c1 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm1
    1bb6:	02 00 00 
    1bb9:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    1bc0:	00 
    1bc1:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    1bc8:	00 00 
    1bca:	c4 c1 7c 10 4c 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm1
    1bd1:	c4 41 7c 10 ac 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm13
    1bd8:	03 00 00 
    1bdb:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1be2:	00 00 
    1be4:	c4 c1 7c 10 4c 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm1
    1beb:	c5 7c 11 ac 24 20 5e 	vmovups %ymm13,0x5e20(%rsp)
    1bf2:	00 00 
    1bf4:	c4 41 7c 10 ac 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm13
    1bfb:	03 00 00 
    1bfe:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1c05:	00 00 
    1c07:	c4 c1 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm1
    1c0e:	c5 7c 11 ac 24 a0 5e 	vmovups %ymm13,0x5ea0(%rsp)
    1c15:	00 00 
    1c17:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1c1e:	00 00 
    1c20:	c4 c1 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm1
    1c27:	00 00 00 
    1c2a:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1c31:	00 00 
    1c33:	c4 c1 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm1
    1c3a:	00 00 00 
    1c3d:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1c44:	00 00 
    1c46:	c4 c1 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm1
    1c4d:	00 00 00 
    1c50:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1c57:	00 00 
    1c59:	c4 c1 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm1
    1c60:	00 00 00 
    1c63:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1c6a:	00 00 
    1c6c:	c4 c1 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm1
    1c73:	01 00 00 
    1c76:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1c7d:	00 00 
    1c7f:	c4 c1 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm1
    1c86:	01 00 00 
    1c89:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1c90:	00 00 
    1c92:	c4 c1 7c 10 8c 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm1
    1c99:	01 00 00 
    1c9c:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1ca3:	00 00 
    1ca5:	c4 c1 7c 10 8c 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm1
    1cac:	01 00 00 
    1caf:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1cb6:	00 00 
    1cb8:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    1cbf:	01 00 00 
    1cc2:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1cc9:	00 00 
    1ccb:	c4 c1 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm1
    1cd2:	01 00 00 
    1cd5:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1cdc:	00 00 
    1cde:	c4 c1 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm1
    1ce5:	01 00 00 
    1ce8:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    1cef:	00 00 
    1cf1:	c4 c1 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm1
    1cf8:	01 00 00 
    1cfb:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    1d02:	00 00 
    1d04:	c4 c1 7c 10 8c 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm1
    1d0b:	02 00 00 
    1d0e:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    1d15:	00 00 
    1d17:	c4 c1 7c 10 8c 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm1
    1d1e:	02 00 00 
    1d21:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    1d28:	00 00 
    1d2a:	c4 c1 7c 10 8c 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm1
    1d31:	02 00 00 
    1d34:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    1d3b:	00 00 
    1d3d:	c4 c1 7c 10 8c 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm1
    1d44:	02 00 00 
    1d47:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1d4e:	00 00 
    1d50:	c4 c1 7c 10 8c 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm1
    1d57:	02 00 00 
    1d5a:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    1d61:	00 00 
    1d63:	c4 c1 7c 10 8c 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm1
    1d6a:	02 00 00 
    1d6d:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    1d74:	00 00 
    1d76:	c4 c1 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm1
    1d7d:	02 00 00 
    1d80:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1d87:	00 00 
    1d89:	c4 c1 7c 10 8c 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm1
    1d90:	02 00 00 
    1d93:	48 8b 9c 24 20 06 00 	mov    0x620(%rsp),%rbx
    1d9a:	00 
    1d9b:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1da2:	00 00 
    1da4:	c4 c1 7c 10 4c 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm1
    1dab:	c4 41 7c 10 ac 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm13
    1db2:	02 00 00 
    1db5:	c4 c1 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm0
    1dbc:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1dc3:	00 00 
    1dc5:	c4 c1 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm1
    1dcc:	c5 7c 11 ac 24 40 5c 	vmovups %ymm13,0x5c40(%rsp)
    1dd3:	00 00 
    1dd5:	c4 41 7c 10 ac 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm13
    1ddc:	03 00 00 
    1ddf:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
    1de6:	00 00 
    1de8:	c4 81 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm0
    1def:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1df6:	00 00 
    1df8:	c4 c1 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm1
    1dff:	00 00 00 
    1e02:	c5 7c 11 ac 24 e0 5d 	vmovups %ymm13,0x5de0(%rsp)
    1e09:	00 00 
    1e0b:	c4 41 7c 10 ac 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm13
    1e12:	03 00 00 
    1e15:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
    1e1c:	00 00 
    1e1e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1e25:	00 00 
    1e27:	c4 c1 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm1
    1e2e:	00 00 00 
    1e31:	c5 7c 11 ac 24 60 5f 	vmovups %ymm13,0x5f60(%rsp)
    1e38:	00 00 
    1e3a:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1e41:	00 00 
    1e43:	c4 c1 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm1
    1e4a:	00 00 00 
    1e4d:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1e54:	00 00 
    1e56:	c4 c1 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm1
    1e5d:	00 00 00 
    1e60:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1e67:	00 00 
    1e69:	c4 c1 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm1
    1e70:	01 00 00 
    1e73:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1e7a:	00 00 
    1e7c:	c4 c1 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm1
    1e83:	01 00 00 
    1e86:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1e8d:	00 00 
    1e8f:	c4 c1 7c 10 8c 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm1
    1e96:	01 00 00 
    1e99:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1ea0:	00 00 
    1ea2:	c4 c1 7c 10 8c 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm1
    1ea9:	01 00 00 
    1eac:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1eb3:	00 00 
    1eb5:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    1ebc:	01 00 00 
    1ebf:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1ec6:	00 00 
    1ec8:	c4 c1 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm1
    1ecf:	01 00 00 
    1ed2:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1ed9:	00 00 
    1edb:	c4 c1 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm1
    1ee2:	01 00 00 
    1ee5:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    1eec:	00 00 
    1eee:	c4 c1 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm1
    1ef5:	01 00 00 
    1ef8:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    1eff:	00 00 
    1f01:	c4 c1 7c 10 8c 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm1
    1f08:	02 00 00 
    1f0b:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    1f12:	00 00 
    1f14:	c4 c1 7c 10 8c 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm1
    1f1b:	02 00 00 
    1f1e:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    1f25:	00 00 
    1f27:	c4 c1 7c 10 8c 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm1
    1f2e:	02 00 00 
    1f31:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    1f38:	00 00 
    1f3a:	c4 c1 7c 10 8c 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm1
    1f41:	02 00 00 
    1f44:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    1f4b:	00 00 
    1f4d:	c4 c1 7c 10 8c 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm1
    1f54:	02 00 00 
    1f57:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    1f5e:	00 00 
    1f60:	c4 c1 7c 10 8c 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm1
    1f67:	02 00 00 
    1f6a:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    1f71:	00 00 
    1f73:	c4 c1 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm1
    1f7a:	02 00 00 
    1f7d:	48 8b 9c 24 40 06 00 	mov    0x640(%rsp),%rbx
    1f84:	00 
    1f85:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    1f8c:	00 00 
    1f8e:	c4 c1 7c 10 4c 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm1
    1f95:	c4 41 7c 10 ac 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm13
    1f9c:	03 00 00 
    1f9f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1fa6:	00 00 
    1fa8:	c4 81 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm1
    1faf:	02 00 00 
    1fb2:	c5 7c 11 ac 24 20 5c 	vmovups %ymm13,0x5c20(%rsp)
    1fb9:	00 00 
    1fbb:	c4 41 7c 10 ac 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm13
    1fc2:	03 00 00 
    1fc5:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    1fcc:	00 00 
    1fce:	c4 81 7c 10 8c 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm1
    1fd5:	02 00 00 
    1fd8:	c5 7c 11 ac 24 80 5d 	vmovups %ymm13,0x5d80(%rsp)
    1fdf:	00 00 
    1fe1:	c4 01 7c 10 ac b4 00 	vmovups 0x300(%r12,%r14,4),%ymm13
    1fe8:	03 00 00 
    1feb:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    1ff2:	00 00 
    1ff4:	c4 81 7c 10 8c 94 00 	vmovups 0x200(%r12,%r10,4),%ymm1
    1ffb:	02 00 00 
    1ffe:	c5 7c 11 ac 24 00 5c 	vmovups %ymm13,0x5c00(%rsp)
    2005:	00 00 
    2007:	c4 01 7c 10 ac b4 20 	vmovups 0x320(%r12,%r14,4),%ymm13
    200e:	03 00 00 
    2011:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    2018:	00 00 
    201a:	c4 81 7c 10 8c 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm1
    2021:	02 00 00 
    2024:	c5 7c 11 ac 24 a0 5d 	vmovups %ymm13,0x5da0(%rsp)
    202b:	00 00 
    202d:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2034:	00 00 
    2036:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    203d:	02 00 00 
    2040:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2047:	00 
    2048:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    204f:	00 00 
    2051:	c4 81 7c 10 8c 84 00 	vmovups 0x200(%r12,%r8,4),%ymm1
    2058:	02 00 00 
    205b:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2062:	00 00 
    2064:	c4 c1 7c 10 8c 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm1
    206b:	02 00 00 
    206e:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2075:	00 00 
    2077:	c4 c1 7c 10 8c b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm1
    207e:	02 00 00 
    2081:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    2088:	00 00 
    208a:	c4 c1 7c 10 8c bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm1
    2091:	02 00 00 
    2094:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    209b:	00 00 
    209d:	c4 81 7c 10 8c b4 00 	vmovups 0x200(%r12,%r14,4),%ymm1
    20a4:	02 00 00 
    20a7:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    20ae:	00 00 
    20b0:	c4 c1 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm1
    20b7:	02 00 00 
    20ba:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    20c1:	00 00 
    20c3:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    20ca:	02 00 00 
    20cd:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    20d4:	00 00 
    20d6:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    20dd:	02 00 00 
    20e0:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    20e7:	00 00 
    20e9:	c4 c1 7c 10 4c 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm1
    20f0:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    20f7:	00 00 
    20f9:	c4 c1 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm1
    2100:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2107:	00 00 
    2109:	c4 c1 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm1
    2110:	00 00 00 
    2113:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    211a:	00 00 
    211c:	c4 c1 7c 10 8c 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm1
    2123:	02 00 00 
    2126:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    212d:	00 00 
    212f:	c4 c1 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm1
    2136:	00 00 00 
    2139:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2140:	00 00 
    2142:	c4 c1 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm1
    2149:	00 00 00 
    214c:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2153:	00 00 
    2155:	c4 c1 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm1
    215c:	00 00 00 
    215f:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    2166:	00 00 
    2168:	c4 c1 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm1
    216f:	01 00 00 
    2172:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2179:	00 00 
    217b:	c4 c1 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm1
    2182:	01 00 00 
    2185:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    218c:	00 00 
    218e:	c4 c1 7c 10 8c 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm1
    2195:	01 00 00 
    2198:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    219f:	00 00 
    21a1:	c4 c1 7c 10 8c 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm1
    21a8:	01 00 00 
    21ab:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    21b2:	00 00 
    21b4:	c4 c1 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm1
    21bb:	01 00 00 
    21be:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    21c5:	00 
    21c6:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    21cd:	00 00 
    21cf:	c4 81 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm1
    21d6:	01 00 00 
    21d9:	4c 8b bc 24 00 04 00 	mov    0x400(%rsp),%r15
    21e0:	00 
    21e1:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    21e8:	00 00 
    21ea:	c4 81 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm1
    21f1:	01 00 00 
    21f4:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    21fb:	00 00 
    21fd:	c4 c1 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm1
    2204:	01 00 00 
    2207:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    220e:	00 
    220f:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    2216:	00 00 
    2218:	c4 c1 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm1
    221f:	01 00 00 
    2222:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    2229:	00 
    222a:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2231:	00 00 
    2233:	c4 81 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm1
    223a:	01 00 00 
    223d:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2244:	00 00 
    2246:	c4 81 7c 10 8c 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm1
    224d:	01 00 00 
    2250:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2257:	00 00 
    2259:	c4 81 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm1
    2260:	01 00 00 
    2263:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    226a:	00 00 
    226c:	c4 c1 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm1
    2273:	01 00 00 
    2276:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    227d:	00 
    227e:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2285:	00 00 
    2287:	c4 81 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm1
    228e:	01 00 00 
    2291:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2298:	00 00 
    229a:	c4 c1 7c 10 8c 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm1
    22a1:	01 00 00 
    22a4:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    22ab:	00 00 
    22ad:	c4 c1 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm1
    22b4:	01 00 00 
    22b7:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    22be:	00 00 
    22c0:	c4 c1 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm1
    22c7:	01 00 00 
    22ca:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    22d1:	00 00 
    22d3:	c4 81 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm1
    22da:	01 00 00 
    22dd:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    22e4:	00 00 
    22e6:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    22ed:	01 00 00 
    22f0:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    22f7:	00 00 
    22f9:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    2300:	01 00 00 
    2303:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    230a:	00 00 
    230c:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    2313:	01 00 00 
    2316:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    231d:	00 00 
    231f:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    2326:	01 00 00 
    2329:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2330:	00 00 
    2332:	c4 c1 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm1
    2339:	01 00 00 
    233c:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2343:	00 00 
    2345:	c4 c1 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm1
    234c:	01 00 00 
    234f:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2356:	00 00 
    2358:	c4 c1 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm1
    235f:	01 00 00 
    2362:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2369:	00 00 
    236b:	c4 81 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm1
    2372:	01 00 00 
    2375:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    237c:	00 00 
    237e:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    2385:	01 00 00 
    2388:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    238f:	00 
    2390:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2397:	00 00 
    2399:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    23a0:	01 00 00 
    23a3:	4d 89 fd             	mov    %r15,%r13
    23a6:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    23ad:	00 00 
    23af:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    23b6:	01 00 00 
    23b9:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    23c0:	00 
    23c1:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    23c8:	00 00 
    23ca:	c4 81 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm1
    23d1:	01 00 00 
    23d4:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    23db:	00 00 
    23dd:	c4 c1 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm1
    23e4:	01 00 00 
    23e7:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    23ee:	00 00 
    23f0:	c4 c1 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm1
    23f7:	01 00 00 
    23fa:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2401:	00 00 
    2403:	c4 c1 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm1
    240a:	01 00 00 
    240d:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    2414:	00 00 
    2416:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    241d:	01 00 00 
    2420:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    2427:	00 
    2428:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    242f:	00 00 
    2431:	c4 81 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm1
    2438:	01 00 00 
    243b:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
    2442:	00 
    2443:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    244a:	00 00 
    244c:	c4 81 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm1
    2453:	01 00 00 
    2456:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    245d:	00 00 
    245f:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    2466:	01 00 00 
    2469:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2470:	00 00 
    2472:	c4 81 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm1
    2479:	01 00 00 
    247c:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2483:	00 00 
    2485:	c4 81 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm1
    248c:	01 00 00 
    248f:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2496:	00 00 
    2498:	c4 81 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm1
    249f:	01 00 00 
    24a2:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    24a9:	00 00 
    24ab:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    24b2:	01 00 00 
    24b5:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    24bc:	00 00 
    24be:	c4 c1 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm1
    24c5:	01 00 00 
    24c8:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    24cf:	00 00 
    24d1:	c4 c1 7c 10 8c 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm1
    24d8:	02 00 00 
    24db:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    24e2:	00 00 
    24e4:	c4 c1 7c 10 8c 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm1
    24eb:	02 00 00 
    24ee:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    24f5:	00 00 
    24f7:	c4 c1 7c 10 8c 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm1
    24fe:	02 00 00 
    2501:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    2508:	00 00 
    250a:	c4 c1 7c 10 8c 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm1
    2511:	02 00 00 
    2514:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    251b:	00 00 
    251d:	c4 c1 7c 10 8c 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm1
    2524:	02 00 00 
    2527:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    252e:	00 00 
    2530:	c4 c1 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm1
    2537:	02 00 00 
    253a:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    2541:	00 00 
    2543:	c4 c1 7c 10 8c 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm1
    254a:	02 00 00 
    254d:	4c 89 fb             	mov    %r15,%rbx
    2550:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    2557:	00 00 
    2559:	c4 81 7c 10 4c b4 40 	vmovups 0x40(%r12,%r14,4),%ymm1
    2560:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2567:	00 00 
    2569:	c4 81 7c 10 4c b4 60 	vmovups 0x60(%r12,%r14,4),%ymm1
    2570:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2577:	00 00 
    2579:	c4 81 7c 10 8c b4 80 	vmovups 0x80(%r12,%r14,4),%ymm1
    2580:	00 00 00 
    2583:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    258a:	00 00 
    258c:	c4 81 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm1
    2593:	00 00 00 
    2596:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    259d:	00 00 
    259f:	c4 81 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm1
    25a6:	00 00 00 
    25a9:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    25b0:	00 00 
    25b2:	c4 81 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm1
    25b9:	00 00 00 
    25bc:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    25c3:	00 00 
    25c5:	c4 81 7c 10 8c b4 00 	vmovups 0x100(%r12,%r14,4),%ymm1
    25cc:	01 00 00 
    25cf:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    25d6:	00 00 
    25d8:	c4 81 7c 10 8c b4 20 	vmovups 0x120(%r12,%r14,4),%ymm1
    25df:	01 00 00 
    25e2:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    25e9:	00 00 
    25eb:	c4 c1 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm1
    25f2:	01 00 00 
    25f5:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    25fc:	00 
    25fd:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    2604:	00 00 
    2606:	c4 c1 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm1
    260d:	01 00 00 
    2610:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2617:	00 00 
    2619:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    2620:	01 00 00 
    2623:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
    262a:	00 
    262b:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2632:	00 00 
    2634:	c4 81 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm1
    263b:	01 00 00 
    263e:	4c 8b bc 24 60 04 00 	mov    0x460(%rsp),%r15
    2645:	00 
    2646:	c4 01 7c 10 b4 ac 20 	vmovups 0x320(%r12,%r13,4),%ymm14
    264d:	03 00 00 
    2650:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2657:	00 00 
    2659:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    2660:	01 00 00 
    2663:	48 89 c8             	mov    %rcx,%rax
    2666:	c4 81 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm0
    266d:	c4 01 7c 10 ac bc 20 	vmovups 0x320(%r12,%r15,4),%ymm13
    2674:	03 00 00 
    2677:	c5 7c 11 b4 24 c0 5c 	vmovups %ymm14,0x5cc0(%rsp)
    267e:	00 00 
    2680:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2687:	00 00 
    2689:	c4 81 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm1
    2690:	01 00 00 
    2693:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
    269a:	00 00 
    269c:	c4 81 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm0
    26a3:	02 00 00 
    26a6:	c5 7c 11 ac 24 e0 5c 	vmovups %ymm13,0x5ce0(%rsp)
    26ad:	00 00 
    26af:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    26b6:	00 00 
    26b8:	c4 81 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm1
    26bf:	01 00 00 
    26c2:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    26c9:	00 00 
    26cb:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    26d2:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    26d9:	00 00 
    26db:	c4 81 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm1
    26e2:	01 00 00 
    26e5:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    26ec:	00 00 
    26ee:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    26f5:	00 00 
    26f7:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    26fe:	01 00 00 
    2701:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2708:	00 
    2709:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2710:	00 00 
    2712:	c4 81 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm1
    2719:	01 00 00 
    271c:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2723:	00 00 
    2725:	c4 c1 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm1
    272c:	01 00 00 
    272f:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2736:	00 00 
    2738:	c4 c1 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm1
    273f:	01 00 00 
    2742:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2749:	00 00 
    274b:	c4 c1 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm1
    2752:	01 00 00 
    2755:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    275c:	00 00 
    275e:	c4 81 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm1
    2765:	01 00 00 
    2768:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    276f:	00 00 
    2771:	c4 81 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm1
    2778:	01 00 00 
    277b:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2782:	00 00 
    2784:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    278b:	01 00 00 
    278e:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2795:	00 00 
    2797:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    279e:	01 00 00 
    27a1:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    27a8:	00 00 
    27aa:	c4 81 7c 10 8c b4 40 	vmovups 0x140(%r12,%r14,4),%ymm1
    27b1:	01 00 00 
    27b4:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    27bb:	00 00 
    27bd:	c4 81 7c 10 8c b4 60 	vmovups 0x160(%r12,%r14,4),%ymm1
    27c4:	01 00 00 
    27c7:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    27ce:	00 00 
    27d0:	c4 81 7c 10 8c b4 80 	vmovups 0x180(%r12,%r14,4),%ymm1
    27d7:	01 00 00 
    27da:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    27e1:	00 00 
    27e3:	c4 81 7c 10 8c 84 80 	vmovups 0x180(%r12,%r8,4),%ymm1
    27ea:	01 00 00 
    27ed:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    27f4:	00 00 
    27f6:	c4 c1 7c 10 8c 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm1
    27fd:	01 00 00 
    2800:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2807:	00 00 
    2809:	c4 c1 7c 10 8c b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm1
    2810:	01 00 00 
    2813:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    281a:	00 00 
    281c:	c4 c1 7c 10 8c bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm1
    2823:	01 00 00 
    2826:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    282d:	00 00 
    282f:	c4 81 7c 10 8c 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm1
    2836:	01 00 00 
    2839:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2840:	00 00 
    2842:	c4 81 7c 10 8c 94 80 	vmovups 0x180(%r12,%r10,4),%ymm1
    2849:	01 00 00 
    284c:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2853:	00 00 
    2855:	c4 81 7c 10 8c 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm1
    285c:	01 00 00 
    285f:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2866:	00 00 
    2868:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    286f:	01 00 00 
    2872:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    2879:	00 
    287a:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2881:	00 00 
    2883:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    288a:	01 00 00 
    288d:	48 89 e8             	mov    %rbp,%rax
    2890:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    2897:	00 00 
    2899:	c4 c1 7c 10 8c ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm1
    28a0:	01 00 00 
    28a3:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    28aa:	00 
    28ab:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    28b2:	00 00 
    28b4:	c4 c1 7c 10 8c ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm1
    28bb:	01 00 00 
    28be:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    28c5:	00 
    28c6:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    28cd:	00 00 
    28cf:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    28d6:	01 00 00 
    28d9:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    28e0:	00 
    28e1:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    28e8:	00 00 
    28ea:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    28f1:	01 00 00 
    28f4:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    28fb:	00 
    28fc:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2903:	00 00 
    2905:	c4 81 7c 10 8c b4 20 	vmovups 0x220(%r12,%r14,4),%ymm1
    290c:	02 00 00 
    290f:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2916:	00 00 
    2918:	c4 81 7c 10 8c b4 40 	vmovups 0x240(%r12,%r14,4),%ymm1
    291f:	02 00 00 
    2922:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    2929:	00 00 
    292b:	c4 81 7c 10 8c b4 60 	vmovups 0x260(%r12,%r14,4),%ymm1
    2932:	02 00 00 
    2935:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    293c:	00 00 
    293e:	c4 81 7c 10 8c b4 80 	vmovups 0x280(%r12,%r14,4),%ymm1
    2945:	02 00 00 
    2948:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    294f:	00 00 
    2951:	c4 81 7c 10 8c b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm1
    2958:	02 00 00 
    295b:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2962:	00 00 
    2964:	c4 81 7c 10 8c b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm1
    296b:	02 00 00 
    296e:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    2975:	00 00 
    2977:	c4 81 7c 10 8c b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm1
    297e:	02 00 00 
    2981:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    2988:	00 
    2989:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    2990:	00 00 
    2992:	c4 81 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm1
    2999:	01 00 00 
    299c:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    29a3:	00 00 
    29a5:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    29ac:	01 00 00 
    29af:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    29b6:	00 00 
    29b8:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    29bf:	01 00 00 
    29c2:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    29c9:	00 00 
    29cb:	c4 81 7c 10 4c bc 40 	vmovups 0x40(%r12,%r15,4),%ymm1
    29d2:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    29d9:	00 00 
    29db:	c4 81 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm1
    29e2:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    29e9:	00 00 
    29eb:	c4 81 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm1
    29f2:	00 00 00 
    29f5:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    29fc:	00 00 
    29fe:	c4 81 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm1
    2a05:	00 00 00 
    2a08:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2a0f:	00 00 
    2a11:	c4 81 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm1
    2a18:	00 00 00 
    2a1b:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    2a22:	00 00 
    2a24:	c4 81 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm1
    2a2b:	00 00 00 
    2a2e:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2a35:	00 00 
    2a37:	c4 81 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm1
    2a3e:	01 00 00 
    2a41:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2a48:	00 00 
    2a4a:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    2a51:	01 00 00 
    2a54:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    2a5b:	00 00 
    2a5d:	c4 81 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm1
    2a64:	01 00 00 
    2a67:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2a6e:	00 00 
    2a70:	c4 81 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm1
    2a77:	01 00 00 
    2a7a:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2a81:	00 00 
    2a83:	c4 c1 7c 10 8c ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm1
    2a8a:	01 00 00 
    2a8d:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    2a94:	00 00 
    2a96:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    2a9d:	01 00 00 
    2aa0:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2aa7:	00 
    2aa8:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2aaf:	00 00 
    2ab1:	c4 c1 7c 10 8c 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm1
    2ab8:	01 00 00 
    2abb:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2ac2:	00 00 
    2ac4:	c4 81 7c 10 8c b4 60 	vmovups 0x160(%r12,%r14,4),%ymm1
    2acb:	01 00 00 
    2ace:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2ad5:	00 00 
    2ad7:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    2ade:	01 00 00 
    2ae1:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2ae8:	00 
    2ae9:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2af0:	00 00 
    2af2:	c4 81 7c 10 8c 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm1
    2af9:	01 00 00 
    2afc:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2b03:	00 00 
    2b05:	c4 81 7c 10 8c 94 60 	vmovups 0x160(%r12,%r10,4),%ymm1
    2b0c:	01 00 00 
    2b0f:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2b16:	00 00 
    2b18:	c4 81 7c 10 8c 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm1
    2b1f:	01 00 00 
    2b22:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2b29:	00 00 
    2b2b:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    2b32:	01 00 00 
    2b35:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2b3c:	00 
    2b3d:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2b44:	00 00 
    2b46:	c4 81 7c 10 8c 84 60 	vmovups 0x160(%r12,%r8,4),%ymm1
    2b4d:	01 00 00 
    2b50:	c4 c1 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm0
    2b57:	01 00 00 
    2b5a:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2b61:	00 
    2b62:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2b69:	00 00 
    2b6b:	c4 c1 7c 10 8c 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm1
    2b72:	01 00 00 
    2b75:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2b7c:	00 00 
    2b7e:	c4 c1 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm0
    2b85:	01 00 00 
    2b88:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2b8f:	00 00 
    2b91:	c4 c1 7c 10 8c b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm1
    2b98:	01 00 00 
    2b9b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2ba2:	00 00 
    2ba4:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    2bab:	00 00 00 
    2bae:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2bb5:	00 00 
    2bb7:	c4 c1 7c 10 8c bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm1
    2bbe:	01 00 00 
    2bc1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2bc8:	00 00 
    2bca:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2bd1:	00 00 
    2bd3:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    2bda:	01 00 00 
    2bdd:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2be4:	00 00 
    2be6:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    2bed:	01 00 00 
    2bf0:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2bf7:	00 00 
    2bf9:	c4 81 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm1
    2c00:	02 00 00 
    2c03:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2c0a:	00 00 
    2c0c:	c4 81 7c 10 8c bc 40 	vmovups 0x240(%r12,%r15,4),%ymm1
    2c13:	02 00 00 
    2c16:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2c1d:	00 00 
    2c1f:	c4 81 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm1
    2c26:	02 00 00 
    2c29:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    2c30:	00 00 
    2c32:	c4 81 7c 10 8c bc 80 	vmovups 0x280(%r12,%r15,4),%ymm1
    2c39:	02 00 00 
    2c3c:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    2c43:	00 00 
    2c45:	c4 81 7c 10 8c bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm1
    2c4c:	02 00 00 
    2c4f:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    2c56:	00 00 
    2c58:	c4 81 7c 10 8c bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm1
    2c5f:	02 00 00 
    2c62:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    2c69:	00 00 
    2c6b:	c4 81 7c 10 8c bc 00 	vmovups 0x300(%r12,%r15,4),%ymm1
    2c72:	03 00 00 
    2c75:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    2c7c:	00 
    2c7d:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    2c84:	00 00 
    2c86:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    2c8d:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2c94:	00 00 
    2c96:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    2c9d:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    2ca4:	00 00 
    2ca6:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    2cad:	00 00 00 
    2cb0:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2cb7:	00 00 
    2cb9:	c4 c1 7c 10 8c ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm1
    2cc0:	01 00 00 
    2cc3:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    2cca:	00 00 
    2ccc:	c4 81 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm1
    2cd3:	01 00 00 
    2cd6:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2cdd:	00 00 
    2cdf:	c4 c1 7c 10 8c 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm1
    2ce6:	01 00 00 
    2ce9:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2cf0:	00 00 
    2cf2:	c4 81 7c 10 8c b4 40 	vmovups 0x140(%r12,%r14,4),%ymm1
    2cf9:	01 00 00 
    2cfc:	4d 89 fe             	mov    %r15,%r14
    2cff:	c4 01 7c 10 54 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm10
    2d06:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2d0d:	00 00 
    2d0f:	c4 81 7c 10 8c 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm1
    2d16:	01 00 00 
    2d19:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2d20:	00 00 
    2d22:	c4 81 7c 10 8c 94 40 	vmovups 0x140(%r12,%r10,4),%ymm1
    2d29:	01 00 00 
    2d2c:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2d33:	00 00 
    2d35:	c4 81 7c 10 8c 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm1
    2d3c:	01 00 00 
    2d3f:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2d46:	00 00 
    2d48:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    2d4f:	01 00 00 
    2d52:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2d59:	00 00 
    2d5b:	c4 81 7c 10 8c 84 40 	vmovups 0x140(%r12,%r8,4),%ymm1
    2d62:	01 00 00 
    2d65:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2d6c:	00 00 
    2d6e:	c4 c1 7c 10 8c 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm1
    2d75:	01 00 00 
    2d78:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2d7f:	00 00 
    2d81:	c4 c1 7c 10 8c b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm1
    2d88:	01 00 00 
    2d8b:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2d92:	00 00 
    2d94:	c4 c1 7c 10 8c bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm1
    2d9b:	01 00 00 
    2d9e:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2da5:	00 00 
    2da7:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    2dae:	00 00 00 
    2db1:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2db8:	00 00 
    2dba:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    2dc1:	00 00 00 
    2dc4:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2dcb:	00 00 
    2dcd:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    2dd4:	01 00 00 
    2dd7:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2dde:	00 00 
    2de0:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    2de7:	01 00 00 
    2dea:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2df1:	00 00 
    2df3:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    2dfa:	01 00 00 
    2dfd:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    2e04:	00 00 
    2e06:	c4 81 7c 10 8c 84 20 	vmovups 0x120(%r12,%r8,4),%ymm1
    2e0d:	01 00 00 
    2e10:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2e17:	00 00 
    2e19:	c4 c1 7c 10 8c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm1
    2e20:	01 00 00 
    2e23:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2e2a:	00 00 
    2e2c:	c4 c1 7c 10 8c b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm1
    2e33:	01 00 00 
    2e36:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2e3d:	00 00 
    2e3f:	c4 c1 7c 10 8c bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm1
    2e46:	01 00 00 
    2e49:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2e50:	00 00 
    2e52:	c4 81 7c 10 8c 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm1
    2e59:	01 00 00 
    2e5c:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    2e63:	00 00 
    2e65:	c4 81 7c 10 8c 94 20 	vmovups 0x120(%r12,%r10,4),%ymm1
    2e6c:	01 00 00 
    2e6f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2e76:	00 00 
    2e78:	c4 81 7c 10 8c 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm1
    2e7f:	01 00 00 
    2e82:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2e89:	00 00 
    2e8b:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    2e92:	01 00 00 
    2e95:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2e9c:	00 
    2e9d:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2ea4:	00 00 
    2ea6:	c4 c1 7c 10 8c ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm1
    2ead:	01 00 00 
    2eb0:	c4 c1 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm0
    2eb7:	01 00 00 
    2eba:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    2ec1:	00 00 
    2ec3:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    2eca:	01 00 00 
    2ecd:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
    2ed4:	00 
    2ed5:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2edc:	00 00 
    2ede:	c4 81 7c 10 84 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm0
    2ee5:	03 00 00 
    2ee8:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2eef:	00 00 
    2ef1:	c4 c1 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm1
    2ef8:	01 00 00 
    2efb:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2f02:	00 00 
    2f04:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    2f0b:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2f12:	00 00 
    2f14:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    2f1b:	01 00 00 
    2f1e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2f25:	00 00 
    2f27:	c4 c1 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm0
    2f2e:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2f35:	00 00 
    2f37:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    2f3e:	02 00 00 
    2f41:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2f48:	00 00 
    2f4a:	c4 c1 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm0
    2f51:	01 00 00 
    2f54:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2f5b:	00 00 
    2f5d:	c4 81 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm1
    2f64:	02 00 00 
    2f67:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2f6e:	00 00 
    2f70:	c4 c1 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm0
    2f77:	00 00 00 
    2f7a:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    2f81:	00 00 
    2f83:	c4 81 7c 10 8c ac 60 	vmovups 0x260(%r12,%r13,4),%ymm1
    2f8a:	02 00 00 
    2f8d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2f94:	00 00 
    2f96:	c4 81 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm0
    2f9d:	01 00 00 
    2fa0:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    2fa7:	00 00 
    2fa9:	c4 81 7c 10 8c ac 80 	vmovups 0x280(%r12,%r13,4),%ymm1
    2fb0:	02 00 00 
    2fb3:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2fba:	00 00 
    2fbc:	c4 c1 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm0
    2fc3:	01 00 00 
    2fc6:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    2fcd:	00 00 
    2fcf:	c4 81 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm1
    2fd6:	02 00 00 
    2fd9:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2fe0:	00 00 
    2fe2:	c4 c1 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm0
    2fe9:	02 00 00 
    2fec:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    2ff3:	00 00 
    2ff5:	c4 81 7c 10 8c ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm1
    2ffc:	02 00 00 
    2fff:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    3006:	00 00 
    3008:	c4 c1 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm0
    300f:	02 00 00 
    3012:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3019:	00 00 
    301b:	c4 81 7c 10 8c ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm1
    3022:	02 00 00 
    3025:	4d 89 fd             	mov    %r15,%r13
    3028:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    302f:	00 
    3030:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    3037:	00 00 
    3039:	c4 81 7c 10 44 84 20 	vmovups 0x20(%r12,%r8,4),%ymm0
    3040:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    3047:	00 00 
    3049:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    3050:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3057:	00 00 
    3059:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    3060:	c4 01 7c 10 4c bc 20 	vmovups 0x20(%r12,%r15,4),%ymm9
    3067:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    306e:	00 00 
    3070:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    3077:	00 00 00 
    307a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3081:	00 00 
    3083:	c4 81 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm0
    308a:	00 00 00 
    308d:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3094:	00 00 
    3096:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    309d:	00 00 00 
    30a0:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    30a7:	00 00 
    30a9:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    30b0:	00 00 00 
    30b3:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    30ba:	00 00 
    30bc:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    30c3:	00 00 00 
    30c6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    30cd:	00 00 
    30cf:	c4 c1 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm0
    30d6:	00 00 00 
    30d9:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    30e0:	00 00 
    30e2:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    30e9:	01 00 00 
    30ec:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    30f3:	00 00 
    30f5:	c4 81 7c 10 84 84 00 	vmovups 0x300(%r12,%r8,4),%ymm0
    30fc:	03 00 00 
    30ff:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3106:	00 00 
    3108:	c4 81 7c 10 8c 84 00 	vmovups 0x100(%r12,%r8,4),%ymm1
    310f:	01 00 00 
    3112:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    3119:	00 00 
    311b:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    3122:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    3129:	00 00 
    312b:	c4 c1 7c 10 8c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm1
    3132:	01 00 00 
    3135:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    313c:	00 00 
    313e:	c4 c1 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm0
    3145:	00 00 00 
    3148:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    314f:	00 00 
    3151:	c4 c1 7c 10 8c b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm1
    3158:	01 00 00 
    315b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3162:	00 00 
    3164:	c4 81 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm0
    316b:	00 00 00 
    316e:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3175:	00 00 
    3177:	c4 c1 7c 10 8c bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm1
    317e:	01 00 00 
    3181:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3188:	00 00 
    318a:	c4 c1 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm0
    3191:	00 00 00 
    3194:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    319b:	00 00 
    319d:	c4 81 7c 10 8c 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm1
    31a4:	01 00 00 
    31a7:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    31ae:	00 00 
    31b0:	c4 c1 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm0
    31b7:	02 00 00 
    31ba:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    31c1:	00 00 
    31c3:	c4 c1 7c 10 8c ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm1
    31ca:	01 00 00 
    31cd:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    31d4:	00 00 
    31d6:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
    31dd:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    31e4:	00 00 
    31e6:	c4 81 7c 10 8c b4 00 	vmovups 0x100(%r12,%r14,4),%ymm1
    31ed:	01 00 00 
    31f0:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    31f7:	00 00 
    31f9:	c4 c1 7c 10 44 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm0
    3200:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    3207:	00 00 
    3209:	c4 c1 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm1
    3210:	01 00 00 
    3213:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    321a:	00 00 
    321c:	c4 c1 7c 10 84 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm0
    3223:	00 00 00 
    3226:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    322d:	00 00 
    322f:	c4 81 7c 10 8c 94 00 	vmovups 0x100(%r12,%r10,4),%ymm1
    3236:	01 00 00 
    3239:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3240:	00 00 
    3242:	c4 c1 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm0
    3249:	00 00 00 
    324c:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    3253:	00 00 
    3255:	c4 81 7c 10 8c 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm1
    325c:	01 00 00 
    325f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3266:	00 00 
    3268:	c4 c1 7c 10 84 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm0
    326f:	02 00 00 
    3272:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3279:	00 00 
    327b:	c4 81 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm1
    3282:	01 00 00 
    3285:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    328c:	00 00 
    328e:	c4 c1 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm0
    3295:	02 00 00 
    3298:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    329f:	00 00 
    32a1:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    32a8:	02 00 00 
    32ab:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    32b2:	00 00 
    32b4:	c4 c1 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm1
    32bb:	02 00 00 
    32be:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    32c5:	00 00 
    32c7:	c4 c1 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm1
    32ce:	02 00 00 
    32d1:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    32d8:	00 00 
    32da:	c4 c1 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm1
    32e1:	02 00 00 
    32e4:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    32eb:	00 00 
    32ed:	c4 c1 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm1
    32f4:	02 00 00 
    32f7:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    32fe:	00 00 
    3300:	c4 c1 7c 10 8c 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm1
    3307:	03 00 00 
    330a:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    3311:	00 00 
    3313:	c4 c1 7c 10 8c 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm1
    331a:	03 00 00 
    331d:	48 89 d9             	mov    %rbx,%rcx
    3320:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    3327:	00 00 
    3329:	c4 81 7c 10 4c 84 60 	vmovups 0x60(%r12,%r8,4),%ymm1
    3330:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3337:	00 00 
    3339:	c4 81 7c 10 8c 84 80 	vmovups 0x80(%r12,%r8,4),%ymm1
    3340:	00 00 00 
    3343:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    334a:	00 00 
    334c:	c4 81 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm1
    3353:	00 00 00 
    3356:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    335d:	00 00 
    335f:	c4 81 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm1
    3366:	00 00 00 
    3369:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    3370:	00 00 
    3372:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
    3379:	00 00 00 
    337c:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    3383:	00 00 
    3385:	c4 c1 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm1
    338c:	00 00 00 
    338f:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    3396:	00 00 
    3398:	c4 c1 7c 10 8c bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm1
    339f:	00 00 00 
    33a2:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    33a9:	00 00 
    33ab:	c4 81 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm1
    33b2:	00 00 00 
    33b5:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    33bc:	00 00 
    33be:	c4 c1 7c 10 8c ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm1
    33c5:	00 00 00 
    33c8:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    33cf:	00 00 
    33d1:	c4 81 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm1
    33d8:	00 00 00 
    33db:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    33e2:	00 00 
    33e4:	c4 c1 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm1
    33eb:	00 00 00 
    33ee:	4c 89 eb             	mov    %r13,%rbx
    33f1:	4c 89 fb             	mov    %r15,%rbx
    33f4:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    33fb:	00 00 
    33fd:	c4 81 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm1
    3404:	00 00 00 
    3407:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    340e:	00 00 
    3410:	c4 81 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm1
    3417:	00 00 00 
    341a:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    3421:	00 00 
    3423:	c4 81 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm1
    342a:	00 00 00 
    342d:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3434:	00 00 
    3436:	c4 81 7c 10 8c 84 20 	vmovups 0x220(%r12,%r8,4),%ymm1
    343d:	02 00 00 
    3440:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    3447:	00 00 
    3449:	c4 81 7c 10 8c 84 40 	vmovups 0x240(%r12,%r8,4),%ymm1
    3450:	02 00 00 
    3453:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    345a:	00 00 
    345c:	c4 81 7c 10 8c 84 60 	vmovups 0x260(%r12,%r8,4),%ymm1
    3463:	02 00 00 
    3466:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    346d:	00 00 
    346f:	c4 81 7c 10 8c 84 80 	vmovups 0x280(%r12,%r8,4),%ymm1
    3476:	02 00 00 
    3479:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    3480:	00 00 
    3482:	c4 81 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm1
    3489:	02 00 00 
    348c:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    3493:	00 00 
    3495:	c4 81 7c 10 8c 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm1
    349c:	02 00 00 
    349f:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    34a6:	00 00 
    34a8:	c4 81 7c 10 8c 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm1
    34af:	02 00 00 
    34b2:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    34b9:	00 00 
    34bb:	c4 81 7c 10 8c 84 20 	vmovups 0x320(%r12,%r8,4),%ymm1
    34c2:	03 00 00 
    34c5:	49 89 c8             	mov    %rcx,%r8
    34c8:	c4 01 7c 10 5c 84 20 	vmovups 0x20(%r12,%r8,4),%ymm11
    34cf:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    34d6:	00 00 
    34d8:	c4 c1 7c 10 4c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm1
    34df:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    34e6:	00 00 
    34e8:	c4 c1 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm1
    34ef:	00 00 00 
    34f2:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    34f9:	00 00 
    34fb:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
    3502:	00 00 00 
    3505:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    350c:	00 00 
    350e:	c4 c1 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm1
    3515:	00 00 00 
    3518:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    351f:	00 00 
    3521:	c4 c1 7c 10 8c bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm1
    3528:	00 00 00 
    352b:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    3532:	00 00 
    3534:	c4 81 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm1
    353b:	00 00 00 
    353e:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3545:	00 00 
    3547:	c4 81 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm1
    354e:	00 00 00 
    3551:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    3558:	00 00 
    355a:	c4 81 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm1
    3561:	00 00 00 
    3564:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    356b:	00 00 
    356d:	c4 c1 7c 10 8c ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm1
    3574:	00 00 00 
    3577:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    357e:	00 00 
    3580:	c4 81 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm1
    3587:	00 00 00 
    358a:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    3591:	00 00 
    3593:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    359a:	00 00 00 
    359d:	48 89 c1             	mov    %rax,%rcx
    35a0:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    35a7:	00 00 
    35a9:	c4 81 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm1
    35b0:	00 00 00 
    35b3:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    35ba:	00 00 
    35bc:	c4 c1 7c 10 8c 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm1
    35c3:	02 00 00 
    35c6:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    35cd:	00 00 
    35cf:	c4 c1 7c 10 8c 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm1
    35d6:	02 00 00 
    35d9:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    35e0:	00 00 
    35e2:	c4 c1 7c 10 8c 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm1
    35e9:	02 00 00 
    35ec:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    35f3:	00 00 
    35f5:	c4 c1 7c 10 8c 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm1
    35fc:	02 00 00 
    35ff:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    3606:	00 00 
    3608:	c4 c1 7c 10 8c 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm1
    360f:	02 00 00 
    3612:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    3619:	00 00 
    361b:	c4 c1 7c 10 8c 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm1
    3622:	02 00 00 
    3625:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    362c:	00 00 
    362e:	c4 c1 7c 10 8c 94 00 	vmovups 0x300(%r12,%rdx,4),%ymm1
    3635:	03 00 00 
    3638:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    363f:	00 00 
    3641:	c4 c1 7c 10 8c 94 20 	vmovups 0x320(%r12,%rdx,4),%ymm1
    3648:	03 00 00 
    364b:	4c 89 ea             	mov    %r13,%rdx
    364e:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    3655:	00 00 
    3657:	c4 c1 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm1
    365e:	00 00 00 
    3661:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    3668:	00 00 
    366a:	c4 81 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm1
    3671:	00 00 00 
    3674:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    367b:	00 00 
    367d:	c4 81 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm1
    3684:	00 00 00 
    3687:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    368e:	00 00 
    3690:	c4 81 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm1
    3697:	00 00 00 
    369a:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    36a1:	00 00 
    36a3:	c4 81 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm1
    36aa:	00 00 00 
    36ad:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    36b4:	00 00 
    36b6:	c4 81 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm1
    36bd:	00 00 00 
    36c0:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    36c7:	00 00 
    36c9:	c4 81 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm1
    36d0:	00 00 00 
    36d3:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    36da:	00 00 
    36dc:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    36e3:	00 00 00 
    36e6:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    36ed:	00 00 
    36ef:	c4 c1 7c 10 8c ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm1
    36f6:	00 00 00 
    36f9:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    3700:	00 00 
    3702:	c4 c1 7c 10 8c b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm1
    3709:	02 00 00 
    370c:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    3713:	00 00 
    3715:	c4 c1 7c 10 8c b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm1
    371c:	02 00 00 
    371f:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    3726:	00 00 
    3728:	c4 c1 7c 10 8c b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm1
    372f:	02 00 00 
    3732:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    3739:	00 00 
    373b:	c4 c1 7c 10 8c b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm1
    3742:	02 00 00 
    3745:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    374c:	00 00 
    374e:	c4 c1 7c 10 44 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm0
    3755:	c5 fc 11 ac 24 e0 3d 	vmovups %ymm5,0x3de0(%rsp)
    375c:	00 00 
    375e:	c5 fc 11 b4 24 00 3e 	vmovups %ymm6,0x3e00(%rsp)
    3765:	00 00 
    3767:	c5 fc 11 bc 24 20 3e 	vmovups %ymm7,0x3e20(%rsp)
    376e:	00 00 
    3770:	c5 7c 11 84 24 40 3e 	vmovups %ymm8,0x3e40(%rsp)
    3777:	00 00 
    3779:	c5 7c 11 8c 24 60 3e 	vmovups %ymm9,0x3e60(%rsp)
    3780:	00 00 
    3782:	c5 7c 11 94 24 80 3e 	vmovups %ymm10,0x3e80(%rsp)
    3789:	00 00 
    378b:	c5 7c 11 9c 24 a0 3e 	vmovups %ymm11,0x3ea0(%rsp)
    3792:	00 00 
    3794:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    379b:	00 00 
    379d:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    37a4:	00 00 
    37a6:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    37ad:	00 00 
    37af:	c4 c1 7c 10 8c b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm1
    37b6:	02 00 00 
    37b9:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    37c0:	00 00 
    37c2:	c4 c1 7c 10 84 bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm0
    37c9:	00 00 00 
    37cc:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    37d3:	00 00 
    37d5:	c4 c1 7c 10 8c b4 00 	vmovups 0x300(%r12,%rsi,4),%ymm1
    37dc:	03 00 00 
    37df:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    37e6:	00 00 
    37e8:	c4 c1 7c 10 44 bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm0
    37ef:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    37f6:	00 00 
    37f8:	c4 c1 7c 10 8c b4 20 	vmovups 0x320(%r12,%rsi,4),%ymm1
    37ff:	03 00 00 
    3802:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3809:	00 00 
    380b:	c4 c1 7c 10 84 bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm0
    3812:	02 00 00 
    3815:	4c 89 c6             	mov    %r8,%rsi
    3818:	48 8b b4 24 38 03 00 	mov    0x338(%rsp),%rsi
    381f:	00 
    3820:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    3827:	00 00 
    3829:	c4 c1 7c 10 8c bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm1
    3830:	00 00 00 
    3833:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    383a:	00 00 
    383c:	c4 c1 7c 10 84 bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm0
    3843:	02 00 00 
    3846:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    384d:	00 00 
    384f:	c4 c1 7c 10 8c bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm1
    3856:	02 00 00 
    3859:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    3860:	00 00 
    3862:	c4 c1 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm0
    3869:	02 00 00 
    386c:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    3873:	00 00 
    3875:	c4 c1 7c 10 8c bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm1
    387c:	02 00 00 
    387f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    3886:	00 00 
    3888:	c4 c1 7c 10 84 bc 00 	vmovups 0x300(%r12,%rdi,4),%ymm0
    388f:	03 00 00 
    3892:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    3899:	00 00 
    389b:	c4 c1 7c 10 8c bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm1
    38a2:	02 00 00 
    38a5:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    38ac:	00 00 
    38ae:	c4 81 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm0
    38b5:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    38bc:	00 00 
    38be:	c4 c1 7c 10 8c bc e0 	vmovups 0x2e0(%r12,%rdi,4),%ymm1
    38c5:	02 00 00 
    38c8:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    38cf:	00 00 
    38d1:	c4 81 7c 10 44 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm0
    38d8:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    38df:	00 00 
    38e1:	c4 c1 7c 10 8c bc 20 	vmovups 0x320(%r12,%rdi,4),%ymm1
    38e8:	03 00 00 
    38eb:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    38f2:	00 00 
    38f4:	c4 81 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm0
    38fb:	00 00 00 
    38fe:	4c 89 f7             	mov    %r14,%rdi
    3901:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    3908:	00 00 
    390a:	c4 81 7c 10 8c 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm1
    3911:	00 00 00 
    3914:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    391b:	00 00 
    391d:	c4 c1 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm0
    3924:	00 00 00 
    3927:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    392e:	00 00 
    3930:	c4 c1 7c 10 8c ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm1
    3937:	00 00 00 
    393a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3941:	00 00 
    3943:	c4 81 7c 10 84 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm0
    394a:	02 00 00 
    394d:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    3954:	00 00 
    3956:	c4 81 7c 10 8c b4 80 	vmovups 0x80(%r12,%r14,4),%ymm1
    395d:	00 00 00 
    3960:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    3967:	00 00 
    3969:	c4 81 7c 10 84 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm0
    3970:	02 00 00 
    3973:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    397a:	00 00 
    397c:	c4 81 7c 10 8c 84 80 	vmovups 0x80(%r12,%r8,4),%ymm1
    3983:	00 00 00 
    3986:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    398d:	00 00 
    398f:	c4 81 7c 10 84 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm0
    3996:	02 00 00 
    3999:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    39a0:	00 00 
    39a2:	c4 81 7c 10 8c 94 80 	vmovups 0x80(%r12,%r10,4),%ymm1
    39a9:	00 00 00 
    39ac:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    39b3:	00 00 
    39b5:	c4 81 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm0
    39bc:	02 00 00 
    39bf:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    39c6:	00 00 
    39c8:	c4 81 7c 10 8c 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm1
    39cf:	00 00 00 
    39d2:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    39d9:	00 00 
    39db:	c4 81 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm0
    39e2:	02 00 00 
    39e5:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    39ec:	00 00 
    39ee:	c4 81 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm1
    39f5:	00 00 00 
    39f8:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    39ff:	00 00 
    3a01:	c4 81 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm0
    3a08:	02 00 00 
    3a0b:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3a12:	00 00 
    3a14:	c4 81 7c 10 8c 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm1
    3a1b:	02 00 00 
    3a1e:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    3a25:	00 00 
    3a27:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    3a2e:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    3a35:	00 00 
    3a37:	c4 81 7c 10 8c 8c 00 	vmovups 0x300(%r12,%r9,4),%ymm1
    3a3e:	03 00 00 
    3a41:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3a48:	00 00 
    3a4a:	c4 81 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm0
    3a51:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3a58:	00 00 
    3a5a:	c4 81 7c 10 8c 8c 20 	vmovups 0x320(%r12,%r9,4),%ymm1
    3a61:	03 00 00 
    3a64:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3a6b:	00 00 
    3a6d:	c4 81 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm0
    3a74:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    3a7b:	00 00 
    3a7d:	c4 81 7c 10 8c 94 40 	vmovups 0x240(%r12,%r10,4),%ymm1
    3a84:	02 00 00 
    3a87:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3a8e:	00 00 
    3a90:	c4 81 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm0
    3a97:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    3a9e:	00 00 
    3aa0:	c4 81 7c 10 8c 94 80 	vmovups 0x280(%r12,%r10,4),%ymm1
    3aa7:	02 00 00 
    3aaa:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3ab1:	00 00 
    3ab3:	c4 81 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm0
    3aba:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    3ac1:	00 00 
    3ac3:	c4 81 7c 10 8c 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm1
    3aca:	02 00 00 
    3acd:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3ad4:	00 00 
    3ad6:	c4 81 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm0
    3add:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    3ae4:	00 00 
    3ae6:	c4 81 7c 10 8c 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm1
    3aed:	02 00 00 
    3af0:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3af7:	00 00 
    3af9:	c4 81 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm0
    3b00:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    3b07:	00 00 
    3b09:	c4 81 7c 10 8c 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm1
    3b10:	02 00 00 
    3b13:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3b1a:	00 00 
    3b1c:	c4 c1 7c 10 44 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm0
    3b23:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3b2a:	00 00 
    3b2c:	c4 81 7c 10 8c 94 00 	vmovups 0x300(%r12,%r10,4),%ymm1
    3b33:	03 00 00 
    3b36:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    3b3d:	00 00 
    3b3f:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    3b46:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    3b4d:	00 00 
    3b4f:	c4 81 7c 10 8c 94 20 	vmovups 0x320(%r12,%r10,4),%ymm1
    3b56:	03 00 00 
    3b59:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3b60:	00 00 
    3b62:	c4 81 7c 10 44 84 60 	vmovups 0x60(%r12,%r8,4),%ymm0
    3b69:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    3b70:	00 00 
    3b72:	c4 81 7c 10 8c 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm1
    3b79:	02 00 00 
    3b7c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3b83:	00 00 
    3b85:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    3b8c:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    3b93:	00 00 
    3b95:	c4 81 7c 10 8c 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm1
    3b9c:	02 00 00 
    3b9f:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3ba6:	00 00 
    3ba8:	c4 c1 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm0
    3baf:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    3bb6:	00 00 
    3bb8:	c4 81 7c 10 8c 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm1
    3bbf:	02 00 00 
    3bc2:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3bc9:	00 00 
    3bcb:	c4 81 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm0
    3bd2:	02 00 00 
    3bd5:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    3bdc:	00 00 
    3bde:	c4 81 7c 10 8c 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm1
    3be5:	02 00 00 
    3be8:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    3bef:	00 00 
    3bf1:	c4 81 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm0
    3bf8:	02 00 00 
    3bfb:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3c02:	00 00 
    3c04:	c4 81 7c 10 8c 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm1
    3c0b:	03 00 00 
    3c0e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3c15:	00 00 
    3c17:	c4 81 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm0
    3c1e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3c25:	00 00 
    3c27:	c4 81 7c 10 8c 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm1
    3c2e:	03 00 00 
    3c31:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3c38:	00 00 
    3c3a:	c4 81 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm0
    3c41:	02 00 00 
    3c44:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    3c4b:	00 00 
    3c4d:	c4 81 7c 10 8c bc 40 	vmovups 0x240(%r12,%r15,4),%ymm1
    3c54:	02 00 00 
    3c57:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    3c5e:	00 00 
    3c60:	c4 81 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm0
    3c67:	02 00 00 
    3c6a:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    3c71:	00 00 
    3c73:	c4 81 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm1
    3c7a:	02 00 00 
    3c7d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3c84:	00 00 
    3c86:	c4 81 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm0
    3c8d:	02 00 00 
    3c90:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    3c97:	00 00 
    3c99:	c4 81 7c 10 8c bc 80 	vmovups 0x280(%r12,%r15,4),%ymm1
    3ca0:	02 00 00 
    3ca3:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3caa:	00 00 
    3cac:	c4 81 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm0
    3cb3:	02 00 00 
    3cb6:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    3cbd:	00 00 
    3cbf:	c4 81 7c 10 8c bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm1
    3cc6:	02 00 00 
    3cc9:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    3cd0:	00 00 
    3cd2:	c4 81 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm0
    3cd9:	02 00 00 
    3cdc:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    3ce3:	00 00 
    3ce5:	c4 81 7c 10 8c bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm1
    3cec:	02 00 00 
    3cef:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    3cf6:	00 00 
    3cf8:	c4 81 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm0
    3cff:	02 00 00 
    3d02:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    3d09:	00 00 
    3d0b:	c4 81 7c 10 8c bc 00 	vmovups 0x300(%r12,%r15,4),%ymm1
    3d12:	03 00 00 
    3d15:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3d1c:	00 00 
    3d1e:	c4 81 7c 10 84 84 00 	vmovups 0x200(%r12,%r8,4),%ymm0
    3d25:	02 00 00 
    3d28:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3d2f:	00 00 
    3d31:	c4 81 7c 10 8c bc 20 	vmovups 0x320(%r12,%r15,4),%ymm1
    3d38:	03 00 00 
    3d3b:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    3d42:	00 00 
    3d44:	c4 81 7c 10 84 84 40 	vmovups 0x240(%r12,%r8,4),%ymm0
    3d4b:	02 00 00 
    3d4e:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    3d55:	00 00 
    3d57:	c4 81 7c 10 8c b4 20 	vmovups 0x220(%r12,%r14,4),%ymm1
    3d5e:	02 00 00 
    3d61:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    3d68:	00 00 
    3d6a:	c4 81 7c 10 84 84 80 	vmovups 0x280(%r12,%r8,4),%ymm0
    3d71:	02 00 00 
    3d74:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    3d7b:	00 00 
    3d7d:	c4 81 7c 10 8c b4 40 	vmovups 0x240(%r12,%r14,4),%ymm1
    3d84:	02 00 00 
    3d87:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    3d8e:	00 00 
    3d90:	c4 81 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm0
    3d97:	02 00 00 
    3d9a:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    3da1:	00 00 
    3da3:	c4 81 7c 10 8c b4 80 	vmovups 0x280(%r12,%r14,4),%ymm1
    3daa:	02 00 00 
    3dad:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    3db4:	00 00 
    3db6:	c4 81 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm0
    3dbd:	02 00 00 
    3dc0:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    3dc7:	00 00 
    3dc9:	c4 81 7c 10 8c b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm1
    3dd0:	02 00 00 
    3dd3:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3dda:	00 00 
    3ddc:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    3de3:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    3dea:	00 00 
    3dec:	c4 81 7c 10 8c b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm1
    3df3:	02 00 00 
    3df6:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3dfd:	00 00 
    3dff:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    3e06:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    3e0d:	00 00 
    3e0f:	c4 81 7c 10 8c b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm1
    3e16:	02 00 00 
    3e19:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3e20:	00 00 
    3e22:	c4 81 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm0
    3e29:	02 00 00 
    3e2c:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    3e33:	00 00 
    3e35:	c4 81 7c 10 8c b4 00 	vmovups 0x300(%r12,%r14,4),%ymm1
    3e3c:	03 00 00 
    3e3f:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    3e46:	00 00 
    3e48:	c4 81 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm0
    3e4f:	02 00 00 
    3e52:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3e59:	00 00 
    3e5b:	c4 81 7c 10 8c b4 20 	vmovups 0x320(%r12,%r14,4),%ymm1
    3e62:	03 00 00 
    3e65:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    3e6c:	00 00 
    3e6e:	c4 81 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm0
    3e75:	02 00 00 
    3e78:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    3e7f:	00 00 
    3e81:	c4 81 7c 10 8c 84 20 	vmovups 0x220(%r12,%r8,4),%ymm1
    3e88:	02 00 00 
    3e8b:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3e92:	00 00 
    3e94:	c4 81 7c 10 84 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm0
    3e9b:	03 00 00 
    3e9e:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    3ea5:	00 00 
    3ea7:	c4 81 7c 10 8c 84 60 	vmovups 0x260(%r12,%r8,4),%ymm1
    3eae:	02 00 00 
    3eb1:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    3eb8:	00 00 
    3eba:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    3ec1:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    3ec8:	00 00 
    3eca:	c4 81 7c 10 8c 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm1
    3ed1:	02 00 00 
    3ed4:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3edb:	00 00 
    3edd:	c4 c1 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm0
    3ee4:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    3eeb:	00 00 
    3eed:	c4 81 7c 10 8c 84 00 	vmovups 0x300(%r12,%r8,4),%ymm1
    3ef4:	03 00 00 
    3ef7:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3efe:	00 00 
    3f00:	c4 c1 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm0
    3f07:	02 00 00 
    3f0a:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3f11:	00 00 
    3f13:	c4 81 7c 10 8c 84 20 	vmovups 0x320(%r12,%r8,4),%ymm1
    3f1a:	03 00 00 
    3f1d:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    3f24:	00 00 
    3f26:	c4 c1 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm0
    3f2d:	02 00 00 
    3f30:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    3f37:	00 00 
    3f39:	c4 81 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm1
    3f40:	02 00 00 
    3f43:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3f4a:	00 00 
    3f4c:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    3f53:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    3f5a:	00 00 
    3f5c:	c4 81 7c 10 8c ac 60 	vmovups 0x260(%r12,%r13,4),%ymm1
    3f63:	02 00 00 
    3f66:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
    3f6d:	00 00 
    3f6f:	c4 c1 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm0
    3f76:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    3f7d:	00 00 
    3f7f:	c4 81 7c 10 8c ac 80 	vmovups 0x280(%r12,%r13,4),%ymm1
    3f86:	02 00 00 
    3f89:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
    3f90:	00 00 
    3f92:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3f98:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    3f9f:	00 00 
    3fa1:	c4 81 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm1
    3fa8:	02 00 00 
    3fab:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    3fb2:	00 00 
    3fb4:	c4 81 7c 10 8c ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm1
    3fbb:	02 00 00 
    3fbe:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    3fc5:	00 00 
    3fc7:	c4 81 7c 10 8c ac 20 	vmovups 0x320(%r12,%r13,4),%ymm1
    3fce:	03 00 00 
    3fd1:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    3fd8:	00 00 
    3fda:	c4 c1 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm1
    3fe1:	02 00 00 
    3fe4:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    3feb:	00 00 
    3fed:	c4 c1 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm1
    3ff4:	02 00 00 
    3ff7:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    3ffe:	00 00 
    4000:	c4 c1 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm1
    4007:	02 00 00 
    400a:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    4011:	00 00 
    4013:	c4 c1 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm1
    401a:	02 00 00 
    401d:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    4024:	00 00 
    4026:	c4 c1 7c 10 8c 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm1
    402d:	02 00 00 
    4030:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    4037:	00 00 
    4039:	c4 c1 7c 10 8c 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm1
    4040:	02 00 00 
    4043:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    404a:	00 00 
    404c:	c4 c1 7c 10 8c 84 00 	vmovups 0x300(%r12,%rax,4),%ymm1
    4053:	03 00 00 
    4056:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    405d:	00 00 
    405f:	c4 c1 7c 10 8c 84 20 	vmovups 0x320(%r12,%rax,4),%ymm1
    4066:	03 00 00 
    4069:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
    4070:	00 
    4071:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    4078:	00 00 
    407a:	c4 c1 7c 10 8c ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm1
    4081:	02 00 00 
    4084:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    408b:	00 
    408c:	48 83 ca 20          	or     $0x20,%rdx
    4090:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    4097:	00 00 
    4099:	c4 c1 7c 10 8c ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm1
    40a0:	02 00 00 
    40a3:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    40aa:	00 00 
    40ac:	c4 c1 7c 10 8c ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm1
    40b3:	02 00 00 
    40b6:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    40bd:	00 00 
    40bf:	c4 c1 7c 10 8c ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm1
    40c6:	02 00 00 
    40c9:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    40d0:	00 00 
    40d2:	c4 c1 7c 10 8c ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm1
    40d9:	02 00 00 
    40dc:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    40e3:	00 00 
    40e5:	c4 c1 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm1
    40ec:	02 00 00 
    40ef:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    40f6:	00 00 
    40f8:	c4 c1 7c 10 8c ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm1
    40ff:	02 00 00 
    4102:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    4109:	00 00 
    410b:	c4 c1 7c 10 8c ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm1
    4112:	02 00 00 
    4115:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    411c:	00 00 
    411e:	c4 c1 7c 10 8c ac 00 	vmovups 0x300(%r12,%rbp,4),%ymm1
    4125:	03 00 00 
    4128:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    412f:	00 00 
    4131:	c4 c1 7c 10 8c ac 20 	vmovups 0x320(%r12,%rbp,4),%ymm1
    4138:	03 00 00 
    413b:	c5 7c 11 3c 86       	vmovups %ymm15,(%rsi,%rax,4)
    4140:	c5 7c 10 3c 16       	vmovups (%rsi,%rdx,1),%ymm15
    4145:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm0,%ymm15
    414c:	42 00 00 
    414f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4156:	00 00 
    4158:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm15
    415f:	14 00 00 
    4162:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4169:	00 00 
    416b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4172:	00 00 
    4174:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm13,%ymm15
    417b:	41 00 00 
    417e:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm15
    4185:	14 00 00 
    4188:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm15
    418f:	12 00 00 
    4192:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm2,%ymm15
    4199:	41 00 00 
    419c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    41a3:	00 00 
    41a5:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm2,%ymm15
    41ac:	41 00 00 
    41af:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    41b6:	00 00 
    41b8:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm15
    41bf:	0e 00 00 
    41c2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    41c7:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm15
    41ce:	0e 00 00 
    41d1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    41d8:	00 00 
    41da:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm15
    41e1:	40 00 00 
    41e4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    41ea:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm15
    41f1:	0d 00 00 
    41f4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    41fb:	00 00 
    41fd:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm15
    4204:	40 00 00 
    4207:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    420d:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm0,%ymm15
    4214:	40 00 00 
    4217:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    421e:	00 00 
    4220:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
    4227:	00 00 00 
    422a:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4231:	00 00 
    4233:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
    423a:	02 00 00 
    423d:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4244:	00 00 
    4246:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
    424d:	00 00 00 
    4250:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4257:	00 00 
    4259:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
    425e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4264:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
    4269:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4270:	00 00 
    4272:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
    4277:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    427d:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
    4282:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4288:	c4 62 45 b8 fe       	vfmadd231ps %ymm6,%ymm7,%ymm15
    428d:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4294:	00 00 
    4296:	c4 62 3d b8 ff       	vfmadd231ps %ymm7,%ymm8,%ymm15
    429b:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    42a2:	00 00 
    42a4:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
    42a9:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    42b0:	00 00 
    42b2:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    42b7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    42be:	00 00 
    42c0:	c4 42 25 b8 fa       	vfmadd231ps %ymm10,%ymm11,%ymm15
    42c5:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    42cc:	00 00 
    42ce:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm15
    42d5:	08 00 00 
    42d8:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm15
    42df:	08 00 00 
    42e2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    42e9:	00 00 
    42eb:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm15
    42f2:	40 00 00 
    42f5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    42fb:	c5 7c 11 3c 16       	vmovups %ymm15,(%rsi,%rdx,1)
    4300:	c5 7c 10 7c 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm15
    4306:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm0,%ymm15
    430d:	43 00 00 
    4310:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4317:	00 00 
    4319:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm12,%ymm15
    4320:	42 00 00 
    4323:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    432a:	00 00 
    432c:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm13,%ymm15
    4333:	42 00 00 
    4336:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    433d:	00 00 
    433f:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm14,%ymm15
    4346:	42 00 00 
    4349:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4350:	00 00 
    4352:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm1,%ymm15
    4359:	42 00 00 
    435c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4363:	00 00 
    4365:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm15
    436c:	41 00 00 
    436f:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm12,%ymm15
    4376:	41 00 00 
    4379:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm13,%ymm15
    4380:	41 00 00 
    4383:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm15
    438a:	14 00 00 
    438d:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm15
    4394:	13 00 00 
    4397:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    439d:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm15
    43a4:	0f 00 00 
    43a7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    43ae:	00 00 
    43b0:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm15
    43b7:	0e 00 00 
    43ba:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    43c0:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm15
    43c7:	0d 00 00 
    43ca:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    43d1:	00 00 
    43d3:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm15
    43da:	0c 00 00 
    43dd:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    43e4:	00 00 
    43e6:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm15
    43ed:	0c 00 00 
    43f0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    43f7:	00 00 
    43f9:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm15
    4400:	0b 00 00 
    4403:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    440a:	00 00 
    440c:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm15
    4413:	0b 00 00 
    4416:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    441c:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm15
    4423:	0a 00 00 
    4426:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    442d:	00 00 
    442f:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm15
    4436:	0a 00 00 
    4439:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    443d:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm15
    4444:	0a 00 00 
    4447:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    444b:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm15
    4452:	09 00 00 
    4455:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    445c:	00 00 
    445e:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm15
    4465:	09 00 00 
    4468:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    446e:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm15
    4475:	09 00 00 
    4478:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    447f:	00 00 
    4481:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm15
    4488:	0a 00 00 
    448b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4491:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm15
    4498:	0a 00 00 
    449b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    44a2:	00 00 
    44a4:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm15
    44ab:	09 00 00 
    44ae:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    44b5:	00 00 
    44b7:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm15
    44be:	09 00 00 
    44c1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    44c8:	00 00 
    44ca:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm0,%ymm15
    44d1:	40 00 00 
    44d4:	c5 7c 11 7c 86 40    	vmovups %ymm15,0x40(%rsi,%rax,4)
    44da:	c5 7c 10 7c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm15
    44e0:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm15
    44e7:	44 00 00 
    44ea:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    44f1:	00 00 
    44f3:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm15
    44fa:	43 00 00 
    44fd:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4504:	00 00 
    4506:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm2,%ymm15
    450d:	43 00 00 
    4510:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm3,%ymm15
    4517:	43 00 00 
    451a:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4521:	00 00 
    4523:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm3,%ymm15
    452a:	43 00 00 
    452d:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    4531:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm15
    4538:	42 00 00 
    453b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4542:	00 00 
    4544:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm12,%ymm15
    454b:	42 00 00 
    454e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4553:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm15
    455a:	16 00 00 
    455d:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    4564:	00 00 
    4566:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm15
    456d:	16 00 00 
    4570:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4577:	00 00 
    4579:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm15
    4580:	16 00 00 
    4583:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm15
    458a:	15 00 00 
    458d:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm15
    4594:	14 00 00 
    4597:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm15
    459e:	0f 00 00 
    45a1:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm15
    45a8:	0e 00 00 
    45ab:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm15
    45b2:	0d 00 00 
    45b5:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm15
    45bc:	0d 00 00 
    45bf:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm15
    45c6:	0c 00 00 
    45c9:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    45cf:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm15
    45d6:	07 00 00 
    45d9:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    45e0:	00 00 
    45e2:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm15
    45e9:	07 00 00 
    45ec:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    45f2:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm15
    45f9:	07 00 00 
    45fc:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4602:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm15
    4609:	0b 00 00 
    460c:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4613:	00 00 
    4615:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm15
    461c:	0b 00 00 
    461f:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm15
    4626:	0b 00 00 
    4629:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm15
    4630:	0c 00 00 
    4633:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    463a:	00 00 
    463c:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm15
    4643:	0b 00 00 
    4646:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    464d:	00 00 
    464f:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm15
    4656:	0c 00 00 
    4659:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4660:	00 00 
    4662:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm15
    4669:	0c 00 00 
    466c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4673:	00 00 
    4675:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm15
    467c:	41 00 00 
    467f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4685:	c5 7c 11 7c 86 60    	vmovups %ymm15,0x60(%rsi,%rax,4)
    468b:	c5 7c 10 bc 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm15
    4692:	00 00 
    4694:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm0,%ymm15
    469b:	45 00 00 
    469e:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    46a5:	00 00 
    46a7:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm12,%ymm15
    46ae:	44 00 00 
    46b1:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm2,%ymm15
    46b8:	44 00 00 
    46bb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    46c1:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm0,%ymm15
    46c8:	44 00 00 
    46cb:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    46d2:	00 00 
    46d4:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm15
    46db:	44 00 00 
    46de:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    46e5:	00 00 
    46e7:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm15
    46ee:	44 00 00 
    46f1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    46f6:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm3,%ymm15
    46fd:	43 00 00 
    4700:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4706:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm4,%ymm15
    470d:	43 00 00 
    4710:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4717:	00 00 
    4719:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm15
    4720:	18 00 00 
    4723:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    472a:	00 00 
    472c:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm15
    4733:	18 00 00 
    4736:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm15
    473d:	17 00 00 
    4740:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    4747:	00 00 
    4749:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm15
    4750:	16 00 00 
    4753:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    4758:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm15
    475f:	16 00 00 
    4762:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4769:	00 00 
    476b:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm15
    4772:	14 00 00 
    4775:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    477b:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm15
    4782:	14 00 00 
    4785:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm15
    478c:	10 00 00 
    478f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4796:	00 00 
    4798:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm15
    479f:	07 00 00 
    47a2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    47a9:	00 00 
    47ab:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm15
    47b2:	07 00 00 
    47b5:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm15
    47bc:	0e 00 00 
    47bf:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm15
    47c6:	0d 00 00 
    47c9:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm15
    47d0:	0d 00 00 
    47d3:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm15
    47da:	0d 00 00 
    47dd:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm15
    47e4:	0e 00 00 
    47e7:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    47ee:	00 00 
    47f0:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm15
    47f7:	0e 00 00 
    47fa:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm15
    4801:	0e 00 00 
    4804:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    480b:	00 00 
    480d:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm15
    4814:	07 00 00 
    4817:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    481e:	00 00 
    4820:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm15
    4827:	07 00 00 
    482a:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm4,%ymm15
    4831:	41 00 00 
    4834:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    483a:	c5 7c 11 bc 86 80 00 	vmovups %ymm15,0x80(%rsi,%rax,4)
    4841:	00 00 
    4843:	c5 7c 10 bc 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm15
    484a:	00 00 
    484c:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm4,%ymm15
    4853:	46 00 00 
    4856:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    485d:	00 00 
    485f:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm12,%ymm15
    4866:	45 00 00 
    4869:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4870:	00 00 
    4872:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm9,%ymm15
    4879:	45 00 00 
    487c:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm7,%ymm15
    4883:	45 00 00 
    4886:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm4,%ymm15
    488d:	45 00 00 
    4890:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm5,%ymm15
    4897:	45 00 00 
    489a:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm12,%ymm15
    48a1:	44 00 00 
    48a4:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    48ab:	00 00 
    48ad:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm15
    48b4:	1a 00 00 
    48b7:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    48be:	00 00 
    48c0:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm15
    48c7:	1a 00 00 
    48ca:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    48d1:	00 00 
    48d3:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm15
    48da:	1a 00 00 
    48dd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    48e3:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm15
    48ea:	18 00 00 
    48ed:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm15
    48f4:	18 00 00 
    48f7:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm15
    48fe:	17 00 00 
    4901:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4908:	00 00 
    490a:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm15
    4911:	16 00 00 
    4914:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    491b:	00 00 
    491d:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm15
    4924:	16 00 00 
    4927:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm15
    492e:	08 00 00 
    4931:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4936:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm15
    493d:	15 00 00 
    4940:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4947:	00 00 
    4949:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm15
    4950:	14 00 00 
    4953:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    495a:	00 00 
    495c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm15
    4963:	08 00 00 
    4966:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    496a:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm15
    4971:	14 00 00 
    4974:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    497b:	00 00 
    497d:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm15
    4984:	15 00 00 
    4987:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    498d:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm15
    4994:	15 00 00 
    4997:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    499e:	00 00 
    49a0:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm15
    49a7:	15 00 00 
    49aa:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm15
    49b1:	15 00 00 
    49b4:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    49bb:	00 00 
    49bd:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm15
    49c4:	15 00 00 
    49c7:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm15
    49ce:	15 00 00 
    49d1:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm15
    49d8:	08 00 00 
    49db:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    49e2:	00 00 
    49e4:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm15
    49eb:	42 00 00 
    49ee:	c5 7c 11 bc 86 a0 00 	vmovups %ymm15,0xa0(%rsi,%rax,4)
    49f5:	00 00 
    49f7:	c5 7c 10 bc 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm15
    49fe:	00 00 
    4a00:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm15
    4a07:	47 00 00 
    4a0a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4a11:	00 00 
    4a13:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm3,%ymm15
    4a1a:	46 00 00 
    4a1d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4a24:	00 00 
    4a26:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm9,%ymm15
    4a2d:	46 00 00 
    4a30:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4a37:	00 00 
    4a39:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm7,%ymm15
    4a40:	46 00 00 
    4a43:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4a48:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm4,%ymm15
    4a4f:	46 00 00 
    4a52:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4a59:	00 00 
    4a5b:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm5,%ymm15
    4a62:	46 00 00 
    4a65:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4a6c:	00 00 
    4a6e:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm10,%ymm15
    4a75:	45 00 00 
    4a78:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm8,%ymm15
    4a7f:	45 00 00 
    4a82:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm15
    4a89:	1c 00 00 
    4a8c:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm15
    4a93:	1b 00 00 
    4a96:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4a9c:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm15
    4aa3:	1b 00 00 
    4aa6:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4aad:	00 00 
    4aaf:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm15
    4ab6:	1a 00 00 
    4ab9:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4abf:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm15
    4ac6:	19 00 00 
    4ac9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4ad0:	00 00 
    4ad2:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm15
    4ad9:	18 00 00 
    4adc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4ae3:	00 00 
    4ae5:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm15
    4aec:	08 00 00 
    4aef:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4af6:	00 00 
    4af8:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm15
    4aff:	18 00 00 
    4b02:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4b09:	00 00 
    4b0b:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm15
    4b12:	16 00 00 
    4b15:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm15
    4b1c:	17 00 00 
    4b1f:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm15
    4b26:	17 00 00 
    4b29:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4b2f:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm15
    4b36:	17 00 00 
    4b39:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4b3f:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm15
    4b46:	17 00 00 
    4b49:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4b4f:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm15
    4b56:	17 00 00 
    4b59:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm15
    4b60:	17 00 00 
    4b63:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4b6a:	00 00 
    4b6c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm15
    4b73:	18 00 00 
    4b76:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4b7d:	00 00 
    4b7f:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm15
    4b86:	18 00 00 
    4b89:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4b8f:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm15
    4b96:	08 00 00 
    4b99:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4b9f:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm15
    4ba6:	08 00 00 
    4ba9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4bb0:	00 00 
    4bb2:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm15
    4bb9:	43 00 00 
    4bbc:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4bc3:	00 00 
    4bc5:	c5 7c 11 bc 86 c0 00 	vmovups %ymm15,0xc0(%rsi,%rax,4)
    4bcc:	00 00 
    4bce:	c5 7c 10 bc 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm15
    4bd5:	00 00 
    4bd7:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4860(%rsp),%ymm3,%ymm15
    4bde:	48 00 00 
    4be1:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm4,%ymm15
    4be8:	48 00 00 
    4beb:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm0,%ymm15
    4bf2:	47 00 00 
    4bf5:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm1,%ymm15
    4bfc:	47 00 00 
    4bff:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm5,%ymm15
    4c06:	47 00 00 
    4c09:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4700(%rsp),%ymm2,%ymm15
    4c10:	47 00 00 
    4c13:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    4c17:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm10,%ymm15
    4c1e:	46 00 00 
    4c21:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    4c28:	00 00 
    4c2a:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm15
    4c31:	1d 00 00 
    4c34:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4c3a:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm15
    4c41:	1d 00 00 
    4c44:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4c4b:	00 00 
    4c4d:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm15
    4c54:	1d 00 00 
    4c57:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm15
    4c5e:	1d 00 00 
    4c61:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4c68:	00 00 
    4c6a:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm15
    4c71:	1c 00 00 
    4c74:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4c7a:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm15
    4c81:	1b 00 00 
    4c84:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4c8b:	00 00 
    4c8d:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm15
    4c94:	09 00 00 
    4c97:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm15
    4c9e:	1a 00 00 
    4ca1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4ca8:	00 00 
    4caa:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm15
    4cb1:	19 00 00 
    4cb4:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4cbb:	00 00 
    4cbd:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm15
    4cc4:	19 00 00 
    4cc7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4cce:	00 00 
    4cd0:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm15
    4cd7:	19 00 00 
    4cda:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4ce1:	00 00 
    4ce3:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm15
    4cea:	19 00 00 
    4ced:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4cf4:	00 00 
    4cf6:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm15
    4cfd:	19 00 00 
    4d00:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm15
    4d07:	19 00 00 
    4d0a:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm15
    4d11:	19 00 00 
    4d14:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4d1b:	00 00 
    4d1d:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm15
    4d24:	1a 00 00 
    4d27:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm15
    4d2e:	1a 00 00 
    4d31:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm15
    4d38:	1a 00 00 
    4d3b:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm15
    4d42:	09 00 00 
    4d45:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm15
    4d4c:	09 00 00 
    4d4f:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4d56:	00 00 
    4d58:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm12,%ymm15
    4d5f:	44 00 00 
    4d62:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4d69:	00 00 
    4d6b:	c5 7c 11 bc 86 e0 00 	vmovups %ymm15,0xe0(%rsi,%rax,4)
    4d72:	00 00 
    4d74:	c5 7c 10 bc 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm15
    4d7b:	00 00 
    4d7d:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4960(%rsp),%ymm3,%ymm15
    4d84:	49 00 00 
    4d87:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4d8d:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4900(%rsp),%ymm4,%ymm15
    4d94:	49 00 00 
    4d97:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4d9e:	00 00 
    4da0:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm0,%ymm15
    4da7:	48 00 00 
    4daa:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4db1:	00 00 
    4db3:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x4880(%rsp),%ymm1,%ymm15
    4dba:	48 00 00 
    4dbd:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4dc4:	00 00 
    4dc6:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4840(%rsp),%ymm5,%ymm15
    4dcd:	48 00 00 
    4dd0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4dd6:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4820(%rsp),%ymm1,%ymm15
    4ddd:	48 00 00 
    4de0:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm4,%ymm15
    4de7:	47 00 00 
    4dea:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm0,%ymm15
    4df1:	47 00 00 
    4df4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4df9:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm15
    4e00:	1f 00 00 
    4e03:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4e0a:	00 00 
    4e0c:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm15
    4e13:	1f 00 00 
    4e16:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4e1c:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm15
    4e23:	1f 00 00 
    4e26:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm15
    4e2d:	1d 00 00 
    4e30:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm15
    4e37:	1d 00 00 
    4e3a:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm15
    4e41:	1c 00 00 
    4e44:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4e4b:	00 00 
    4e4d:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm15
    4e54:	1b 00 00 
    4e57:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm15
    4e5e:	1b 00 00 
    4e61:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm15
    4e68:	1b 00 00 
    4e6b:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm15
    4e72:	1b 00 00 
    4e75:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4e7c:	00 00 
    4e7e:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm15
    4e85:	1b 00 00 
    4e88:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm15
    4e8f:	1c 00 00 
    4e92:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm15
    4e99:	1c 00 00 
    4e9c:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4ea3:	00 00 
    4ea5:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm15
    4eac:	1c 00 00 
    4eaf:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm15
    4eb6:	1c 00 00 
    4eb9:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm15
    4ec0:	1c 00 00 
    4ec3:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    4ec7:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm15
    4ece:	1d 00 00 
    4ed1:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm15
    4ed8:	0a 00 00 
    4edb:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4ee2:	00 00 
    4ee4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4eeb:	00 00 
    4eed:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4ef3:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4efa:	00 00 
    4efc:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4f03:	00 00 
    4f05:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm15
    4f0c:	0a 00 00 
    4f0f:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm7,%ymm15
    4f16:	46 00 00 
    4f19:	c5 7c 11 bc 86 00 01 	vmovups %ymm15,0x100(%rsi,%rax,4)
    4f20:	00 00 
    4f22:	c5 7c 10 bc 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm15
    4f29:	00 00 
    4f2b:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm6,%ymm15
    4f32:	4a 00 00 
    4f35:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4f3c:	00 00 
    4f3e:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm6,%ymm15
    4f45:	4a 00 00 
    4f48:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4f4f:	00 00 
    4f51:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm6,%ymm15
    4f58:	49 00 00 
    4f5b:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    4f62:	00 00 
    4f64:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x4980(%rsp),%ymm6,%ymm15
    4f6b:	49 00 00 
    4f6e:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4f75:	00 00 
    4f77:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x4940(%rsp),%ymm10,%ymm15
    4f7e:	49 00 00 
    4f81:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4920(%rsp),%ymm1,%ymm15
    4f88:	49 00 00 
    4f8b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4f92:	00 00 
    4f94:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm4,%ymm15
    4f9b:	48 00 00 
    4f9e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4fa5:	00 00 
    4fa7:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm15
    4fae:	22 00 00 
    4fb1:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm15
    4fb8:	22 00 00 
    4fbb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4fc2:	00 00 
    4fc4:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm15
    4fcb:	21 00 00 
    4fce:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4fd5:	00 00 
    4fd7:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm15
    4fde:	20 00 00 
    4fe1:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4fe8:	00 00 
    4fea:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm15
    4ff1:	1f 00 00 
    4ff4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4ffa:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm15
    5001:	1f 00 00 
    5004:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    500b:	00 00 
    500d:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm15
    5014:	1d 00 00 
    5017:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    501d:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm15
    5024:	0a 00 00 
    5027:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    502e:	00 00 
    5030:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm11,%ymm15
    5037:	1e 00 00 
    503a:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    5041:	00 00 
    5043:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm15
    504a:	1e 00 00 
    504d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5054:	00 00 
    5056:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm15
    505d:	1e 00 00 
    5060:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm15
    5067:	1e 00 00 
    506a:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm15
    5071:	1e 00 00 
    5074:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    507a:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm15
    5081:	1e 00 00 
    5084:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    5088:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm15
    508f:	1e 00 00 
    5092:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5099:	00 00 
    509b:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm15
    50a2:	1e 00 00 
    50a5:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm15
    50ac:	1f 00 00 
    50af:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm15
    50b6:	1f 00 00 
    50b9:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm15
    50c0:	1f 00 00 
    50c3:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    50c9:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm15
    50d0:	0b 00 00 
    50d3:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    50da:	00 00 
    50dc:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm7,%ymm15
    50e3:	47 00 00 
    50e6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    50ed:	00 00 
    50ef:	c5 7c 11 bc 86 20 01 	vmovups %ymm15,0x120(%rsi,%rax,4)
    50f6:	00 00 
    50f8:	c5 7c 10 bc 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm15
    50ff:	00 00 
    5101:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm8,%ymm15
    5108:	4b 00 00 
    510b:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm7,%ymm15
    5112:	4b 00 00 
    5115:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm13,%ymm15
    511c:	4a 00 00 
    511f:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm3,%ymm15
    5126:	4a 00 00 
    5129:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm10,%ymm15
    5130:	4a 00 00 
    5133:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm9,%ymm15
    513a:	4a 00 00 
    513d:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm11,%ymm15
    5144:	49 00 00 
    5147:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    514e:	00 00 
    5150:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm14,%ymm15
    5157:	49 00 00 
    515a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5161:	00 00 
    5163:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm15
    516a:	24 00 00 
    516d:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm15
    5174:	23 00 00 
    5177:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    517d:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm15
    5184:	22 00 00 
    5187:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm15
    518e:	21 00 00 
    5191:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    5197:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm15
    519e:	21 00 00 
    51a1:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    51a8:	00 00 
    51aa:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm15
    51b1:	20 00 00 
    51b4:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    51bb:	00 00 
    51bd:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm15
    51c4:	0b 00 00 
    51c7:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    51ce:	00 00 
    51d0:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm15
    51d7:	20 00 00 
    51da:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    51df:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm15
    51e6:	20 00 00 
    51e9:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    51ed:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm15
    51f4:	20 00 00 
    51f7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    51fd:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm15
    5204:	20 00 00 
    5207:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    520d:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm15
    5214:	20 00 00 
    5217:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm15
    521e:	20 00 00 
    5221:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5228:	00 00 
    522a:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm15
    5231:	21 00 00 
    5234:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    523b:	00 00 
    523d:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm15
    5244:	21 00 00 
    5247:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    524e:	00 00 
    5250:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm15
    5257:	21 00 00 
    525a:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm15
    5261:	21 00 00 
    5264:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    526b:	00 00 
    526d:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm15
    5274:	21 00 00 
    5277:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm15
    527e:	0c 00 00 
    5281:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm2,%ymm15
    5288:	48 00 00 
    528b:	c5 7c 11 bc 86 40 01 	vmovups %ymm15,0x140(%rsi,%rax,4)
    5292:	00 00 
    5294:	c5 7c 10 bc 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm15
    529b:	00 00 
    529d:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm8,%ymm15
    52a4:	4c 00 00 
    52a7:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    52ae:	00 00 
    52b0:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm7,%ymm15
    52b7:	4c 00 00 
    52ba:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    52c1:	00 00 
    52c3:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm13,%ymm15
    52ca:	4b 00 00 
    52cd:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    52d4:	00 00 
    52d6:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm3,%ymm15
    52dd:	4b 00 00 
    52e0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    52e7:	00 00 
    52e9:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm10,%ymm15
    52f0:	4b 00 00 
    52f3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    52fa:	00 00 
    52fc:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm9,%ymm15
    5303:	4b 00 00 
    5306:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    530d:	00 00 
    530f:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm13,%ymm15
    5316:	4a 00 00 
    5319:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm15
    5320:	26 00 00 
    5323:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm15
    532a:	25 00 00 
    532d:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    5331:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm10,%ymm15
    5338:	25 00 00 
    533b:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm15
    5342:	24 00 00 
    5345:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    534a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm15
    5351:	23 00 00 
    5354:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    535a:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm15
    5361:	22 00 00 
    5364:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    536b:	00 00 
    536d:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm15
    5374:	22 00 00 
    5377:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm15
    537e:	22 00 00 
    5381:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5388:	00 00 
    538a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm15
    5391:	22 00 00 
    5394:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    539a:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm15
    53a1:	22 00 00 
    53a4:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm15
    53ab:	23 00 00 
    53ae:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm14,%ymm15
    53b5:	23 00 00 
    53b8:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm15
    53bf:	23 00 00 
    53c2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    53c8:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm15
    53cf:	23 00 00 
    53d2:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm15
    53d9:	23 00 00 
    53dc:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    53e3:	00 00 
    53e5:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm15
    53ec:	23 00 00 
    53ef:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm15
    53f6:	24 00 00 
    53f9:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm15
    5400:	24 00 00 
    5403:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm15
    540a:	24 00 00 
    540d:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm15
    5414:	24 00 00 
    5417:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    541b:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm2,%ymm15
    5422:	4a 00 00 
    5425:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    542b:	c5 7c 11 bc 86 60 01 	vmovups %ymm15,0x160(%rsi,%rax,4)
    5432:	00 00 
    5434:	c5 7c 10 bc 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm15
    543b:	00 00 
    543d:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm2,%ymm15
    5444:	4d 00 00 
    5447:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    544e:	00 00 
    5450:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm2,%ymm15
    5457:	4d 00 00 
    545a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5461:	00 00 
    5463:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm2,%ymm15
    546a:	4d 00 00 
    546d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    5474:	00 00 
    5476:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm2,%ymm15
    547d:	4c 00 00 
    5480:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5487:	00 00 
    5489:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm2,%ymm15
    5490:	4c 00 00 
    5493:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    549a:	00 00 
    549c:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm2,%ymm15
    54a3:	4c 00 00 
    54a6:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    54ad:	00 00 
    54af:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm13,%ymm15
    54b6:	4c 00 00 
    54b9:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm8,%ymm15
    54c0:	4b 00 00 
    54c3:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    54c9:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm15
    54d0:	27 00 00 
    54d3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    54d9:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm15
    54e0:	27 00 00 
    54e3:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    54ea:	00 00 
    54ec:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm15
    54f3:	27 00 00 
    54f6:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    54fd:	00 00 
    54ff:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm15
    5506:	25 00 00 
    5509:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm15
    5510:	24 00 00 
    5513:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    551a:	00 00 
    551c:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm15
    5523:	24 00 00 
    5526:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    552d:	00 00 
    552f:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm15
    5536:	25 00 00 
    5539:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    553f:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm15
    5546:	25 00 00 
    5549:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm15
    5550:	25 00 00 
    5553:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    5557:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm15
    555e:	25 00 00 
    5561:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5567:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm14,%ymm15
    556e:	25 00 00 
    5571:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    5575:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm15
    557c:	26 00 00 
    557f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5586:	00 00 
    5588:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm15
    558f:	26 00 00 
    5592:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5599:	00 00 
    559b:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm15
    55a2:	26 00 00 
    55a5:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm15
    55ac:	26 00 00 
    55af:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm15
    55b6:	26 00 00 
    55b9:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    55c0:	00 00 
    55c2:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm15
    55c9:	26 00 00 
    55cc:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    55d3:	00 00 
    55d5:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm15
    55dc:	26 00 00 
    55df:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    55e6:	00 00 
    55e8:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm15
    55ef:	27 00 00 
    55f2:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    55f9:	00 00 
    55fb:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm6,%ymm15
    5602:	4b 00 00 
    5605:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    560c:	00 00 
    560e:	c5 7c 11 bc 86 80 01 	vmovups %ymm15,0x180(%rsi,%rax,4)
    5615:	00 00 
    5617:	c5 7c 10 bc 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm15
    561e:	00 00 
    5620:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm2,%ymm15
    5627:	4e 00 00 
    562a:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm1,%ymm15
    5631:	4e 00 00 
    5634:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm6,%ymm15
    563b:	4e 00 00 
    563e:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm5,%ymm15
    5645:	4d 00 00 
    5648:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm4,%ymm15
    564f:	4d 00 00 
    5652:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm10,%ymm15
    5659:	4d 00 00 
    565c:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm13,%ymm15
    5663:	4d 00 00 
    5666:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm15
    566d:	2a 00 00 
    5670:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    5677:	00 00 
    5679:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm15
    5680:	29 00 00 
    5683:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm11,%ymm15
    568a:	29 00 00 
    568d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5693:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm11,%ymm15
    569a:	28 00 00 
    569d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    56a3:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm15
    56aa:	27 00 00 
    56ad:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    56b3:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm15
    56ba:	27 00 00 
    56bd:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    56c4:	00 00 
    56c6:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm15
    56cd:	27 00 00 
    56d0:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    56d7:	00 00 
    56d9:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm15
    56e0:	27 00 00 
    56e3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    56e8:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm15
    56ef:	28 00 00 
    56f2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    56f8:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm15
    56ff:	28 00 00 
    5702:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5709:	00 00 
    570b:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm15
    5712:	28 00 00 
    5715:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    571c:	00 00 
    571e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm12,%ymm15
    5725:	28 00 00 
    5728:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm15
    572f:	28 00 00 
    5732:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm15
    5739:	28 00 00 
    573c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm15
    5743:	28 00 00 
    5746:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm15
    574d:	29 00 00 
    5750:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    5757:	00 00 
    5759:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm15
    5760:	29 00 00 
    5763:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm15
    576a:	29 00 00 
    576d:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    5771:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm14,%ymm15
    5778:	29 00 00 
    577b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    5782:	00 00 
    5784:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm14,%ymm15
    578b:	29 00 00 
    578e:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    5795:	00 00 
    5797:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm14,%ymm15
    579e:	4c 00 00 
    57a1:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    57a5:	c5 7c 11 bc 86 a0 01 	vmovups %ymm15,0x1a0(%rsi,%rax,4)
    57ac:	00 00 
    57ae:	c5 7c 10 bc 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm15
    57b5:	00 00 
    57b7:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x5040(%rsp),%ymm2,%ymm15
    57be:	50 00 00 
    57c1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    57c8:	00 00 
    57ca:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm1,%ymm15
    57d1:	4f 00 00 
    57d4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    57db:	00 00 
    57dd:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm6,%ymm15
    57e4:	4f 00 00 
    57e7:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    57ee:	00 00 
    57f0:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm5,%ymm15
    57f7:	4f 00 00 
    57fa:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    5801:	00 00 
    5803:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm4,%ymm15
    580a:	4e 00 00 
    580d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5814:	00 00 
    5816:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm10,%ymm15
    581d:	4e 00 00 
    5820:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    5827:	00 00 
    5829:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm13,%ymm15
    5830:	4e 00 00 
    5833:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    5838:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm1,%ymm15
    583f:	4e 00 00 
    5842:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5848:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm3,%ymm15
    584f:	2c 00 00 
    5852:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    5859:	00 00 
    585b:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm15
    5862:	2c 00 00 
    5865:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm15
    586c:	2a 00 00 
    586f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5876:	00 00 
    5878:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm15
    587f:	2a 00 00 
    5882:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5888:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm15
    588f:	2a 00 00 
    5892:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5899:	00 00 
    589b:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm15
    58a2:	2a 00 00 
    58a5:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm15
    58ac:	2a 00 00 
    58af:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm15
    58b6:	2a 00 00 
    58b9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    58bf:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm13,%ymm15
    58c6:	2b 00 00 
    58c9:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm15
    58d0:	2b 00 00 
    58d3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    58d9:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm15
    58e0:	2a 00 00 
    58e3:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    58ea:	00 00 
    58ec:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm15
    58f3:	2b 00 00 
    58f6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    58fc:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm15
    5903:	2b 00 00 
    5906:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    590d:	00 00 
    590f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm15
    5916:	2b 00 00 
    5919:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5920:	00 00 
    5922:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm5,%ymm15
    5929:	2b 00 00 
    592c:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm15
    5933:	2c 00 00 
    5936:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    593d:	00 00 
    593f:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm15
    5946:	2c 00 00 
    5949:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm15
    5950:	2c 00 00 
    5953:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    595a:	00 00 
    595c:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm15
    5963:	2c 00 00 
    5966:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm2,%ymm15
    596d:	4e 00 00 
    5970:	c5 7c 11 bc 86 c0 01 	vmovups %ymm15,0x1c0(%rsi,%rax,4)
    5977:	00 00 
    5979:	c5 7c 10 bc 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm15
    5980:	00 00 
    5982:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x5160(%rsp),%ymm1,%ymm15
    5989:	51 00 00 
    598c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5100(%rsp),%ymm0,%ymm15
    5993:	51 00 00 
    5996:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    599d:	00 00 
    599f:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm0,%ymm15
    59a6:	50 00 00 
    59a9:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    59b0:	00 00 
    59b2:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm14,%ymm15
    59b9:	50 00 00 
    59bc:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x5020(%rsp),%ymm3,%ymm15
    59c3:	50 00 00 
    59c6:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm0,%ymm15
    59cd:	4f 00 00 
    59d0:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    59d7:	00 00 
    59d9:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm0,%ymm15
    59e0:	4f 00 00 
    59e3:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    59ea:	00 00 
    59ec:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm0,%ymm15
    59f3:	4f 00 00 
    59f6:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm7,%ymm15
    59fd:	4f 00 00 
    5a00:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5a06:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm15
    5a0d:	2f 00 00 
    5a10:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    5a17:	00 00 
    5a19:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm15
    5a20:	2d 00 00 
    5a23:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm15
    5a2a:	2d 00 00 
    5a2d:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm15
    5a34:	2d 00 00 
    5a37:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm15
    5a3e:	2d 00 00 
    5a41:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    5a48:	00 00 
    5a4a:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm15
    5a51:	2d 00 00 
    5a54:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5a5a:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm15
    5a61:	2e 00 00 
    5a64:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm15
    5a6b:	2e 00 00 
    5a6e:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm15
    5a75:	2e 00 00 
    5a78:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5a7e:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm15
    5a85:	2e 00 00 
    5a88:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm15
    5a8f:	2f 00 00 
    5a92:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5a98:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm4,%ymm15
    5a9f:	2f 00 00 
    5aa2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5aa9:	00 00 
    5aab:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm15
    5ab2:	2f 00 00 
    5ab5:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm15
    5abc:	2f 00 00 
    5abf:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5ac6:	00 00 
    5ac8:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm15
    5acf:	2f 00 00 
    5ad2:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5ad9:	00 00 
    5adb:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm12,%ymm15
    5ae2:	2f 00 00 
    5ae5:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5aeb:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm15
    5af2:	30 00 00 
    5af5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5afc:	00 00 
    5afe:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm15
    5b05:	30 00 00 
    5b08:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5b0f:	00 00 
    5b11:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x5000(%rsp),%ymm2,%ymm15
    5b18:	50 00 00 
    5b1b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5b22:	00 00 
    5b24:	c5 7c 11 bc 86 e0 01 	vmovups %ymm15,0x1e0(%rsi,%rax,4)
    5b2b:	00 00 
    5b2d:	c5 7c 10 bc 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm15
    5b34:	00 00 
    5b36:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x5280(%rsp),%ymm1,%ymm15
    5b3d:	52 00 00 
    5b40:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5b47:	00 00 
    5b49:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x5220(%rsp),%ymm5,%ymm15
    5b50:	52 00 00 
    5b53:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm1,%ymm15
    5b5a:	51 00 00 
    5b5d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5b64:	00 00 
    5b66:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm14,%ymm15
    5b6d:	51 00 00 
    5b70:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x5140(%rsp),%ymm3,%ymm15
    5b77:	51 00 00 
    5b7a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5b81:	00 00 
    5b83:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x5120(%rsp),%ymm1,%ymm15
    5b8a:	51 00 00 
    5b8d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5b93:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm3,%ymm15
    5b9a:	50 00 00 
    5b9d:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm15
    5ba4:	33 00 00 
    5ba7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5bae:	00 00 
    5bb0:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm15
    5bb7:	33 00 00 
    5bba:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5bc1:	00 00 
    5bc3:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm15
    5bca:	32 00 00 
    5bcd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5bd4:	00 00 
    5bd6:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm15
    5bdd:	31 00 00 
    5be0:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5be6:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm15
    5bed:	31 00 00 
    5bf0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5bf7:	00 00 
    5bf9:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm15
    5c00:	31 00 00 
    5c03:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5c0a:	00 00 
    5c0c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm15
    5c13:	31 00 00 
    5c16:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm15
    5c1d:	32 00 00 
    5c20:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm15
    5c27:	32 00 00 
    5c2a:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    5c31:	00 00 
    5c33:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm13,%ymm15
    5c3a:	32 00 00 
    5c3d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5c43:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm15
    5c4a:	32 00 00 
    5c4d:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm6,%ymm15
    5c54:	32 00 00 
    5c57:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    5c5e:	00 00 
    5c60:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm13,%ymm15
    5c67:	33 00 00 
    5c6a:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm15
    5c71:	33 00 00 
    5c74:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5c7b:	00 00 
    5c7d:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm15
    5c84:	33 00 00 
    5c87:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm15
    5c8e:	33 00 00 
    5c91:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x5080(%rsp),%ymm10,%ymm15
    5c98:	50 00 00 
    5c9b:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm15
    5ca2:	13 00 00 
    5ca5:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm15
    5cac:	13 00 00 
    5caf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5cb6:	00 00 
    5cb8:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm15
    5cbf:	29 00 00 
    5cc2:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm1,%ymm15
    5cc9:	4c 00 00 
    5ccc:	c5 7c 11 bc 86 00 02 	vmovups %ymm15,0x200(%rsi,%rax,4)
    5cd3:	00 00 
    5cd5:	c5 7c 10 bc 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm15
    5cdc:	00 00 
    5cde:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm7,%ymm15
    5ce5:	53 00 00 
    5ce8:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5cef:	00 00 
    5cf1:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5340(%rsp),%ymm5,%ymm15
    5cf8:	53 00 00 
    5cfb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5d02:	00 00 
    5d04:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x5300(%rsp),%ymm5,%ymm15
    5d0b:	53 00 00 
    5d0e:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5d15:	00 00 
    5d17:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm14,%ymm15
    5d1e:	52 00 00 
    5d21:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5d28:	00 00 
    5d2a:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x5260(%rsp),%ymm5,%ymm15
    5d31:	52 00 00 
    5d34:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5d3b:	00 00 
    5d3d:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5240(%rsp),%ymm5,%ymm15
    5d44:	52 00 00 
    5d47:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5d4e:	00 00 
    5d50:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5200(%rsp),%ymm3,%ymm15
    5d57:	52 00 00 
    5d5a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5d61:	00 00 
    5d63:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm3,%ymm15
    5d6a:	51 00 00 
    5d6d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5d73:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm15
    5d7a:	35 00 00 
    5d7d:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm8,%ymm15
    5d84:	35 00 00 
    5d87:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm3,%ymm15
    5d8e:	34 00 00 
    5d91:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5d98:	00 00 
    5d9a:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm15
    5da1:	32 00 00 
    5da4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5daa:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm15
    5db1:	30 00 00 
    5db4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5dbb:	00 00 
    5dbd:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm15
    5dc4:	30 00 00 
    5dc7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5dcc:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm15
    5dd3:	13 00 00 
    5dd6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5ddd:	00 00 
    5ddf:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm15
    5de6:	2e 00 00 
    5de9:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm15
    5df0:	2d 00 00 
    5df3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5dfa:	00 00 
    5dfc:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm15
    5e03:	2d 00 00 
    5e06:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5e0c:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm14,%ymm15
    5e13:	2d 00 00 
    5e16:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm15
    5e1d:	13 00 00 
    5e20:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    5e27:	00 00 
    5e29:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm15
    5e30:	13 00 00 
    5e33:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm15
    5e3a:	2c 00 00 
    5e3d:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    5e41:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm15
    5e48:	13 00 00 
    5e4b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5e52:	00 00 
    5e54:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm10,%ymm15
    5e5b:	2c 00 00 
    5e5e:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    5e65:	00 00 
    5e67:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm15
    5e6e:	2b 00 00 
    5e71:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5e78:	00 00 
    5e7a:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm15
    5e81:	13 00 00 
    5e84:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm15
    5e8b:	2b 00 00 
    5e8e:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    5e92:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm1,%ymm15
    5e99:	4d 00 00 
    5e9c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5ea2:	c5 7c 11 bc 86 20 02 	vmovups %ymm15,0x220(%rsi,%rax,4)
    5ea9:	00 00 
    5eab:	c5 7c 10 bc 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm15
    5eb2:	00 00 
    5eb4:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm1,%ymm15
    5ebb:	54 00 00 
    5ebe:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x5480(%rsp),%ymm0,%ymm15
    5ec5:	54 00 00 
    5ec8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5ecf:	00 00 
    5ed1:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5440(%rsp),%ymm5,%ymm15
    5ed8:	54 00 00 
    5edb:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x5400(%rsp),%ymm10,%ymm15
    5ee2:	54 00 00 
    5ee5:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x5380(%rsp),%ymm0,%ymm15
    5eec:	53 00 00 
    5eef:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x5360(%rsp),%ymm2,%ymm15
    5ef6:	53 00 00 
    5ef9:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x5320(%rsp),%ymm13,%ymm15
    5f00:	53 00 00 
    5f03:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm9,%ymm15
    5f0a:	52 00 00 
    5f0d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    5f13:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm7,%ymm15
    5f1a:	37 00 00 
    5f1d:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm15
    5f24:	37 00 00 
    5f27:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    5f2d:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm8,%ymm15
    5f34:	35 00 00 
    5f37:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5f3e:	00 00 
    5f40:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm15
    5f47:	35 00 00 
    5f4a:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm15
    5f51:	34 00 00 
    5f54:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5f5b:	00 00 
    5f5d:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm15
    5f64:	33 00 00 
    5f67:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5f6e:	00 00 
    5f70:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm15
    5f77:	32 00 00 
    5f7a:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm15
    5f81:	31 00 00 
    5f84:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    5f89:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm11,%ymm15
    5f90:	30 00 00 
    5f93:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5f99:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm11,%ymm15
    5fa0:	30 00 00 
    5fa3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5fa9:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm15
    5fb0:	12 00 00 
    5fb3:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5fb8:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm15
    5fbf:	30 00 00 
    5fc2:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm15
    5fc9:	2f 00 00 
    5fcc:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5fd3:	00 00 
    5fd5:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm15
    5fdc:	12 00 00 
    5fdf:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    5fe6:	00 00 
    5fe8:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm12,%ymm15
    5fef:	2e 00 00 
    5ff2:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    5ff9:	00 00 
    5ffb:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm15
    6002:	2e 00 00 
    6005:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    600c:	00 00 
    600e:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm15
    6015:	12 00 00 
    6018:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm3,%ymm15
    601f:	2e 00 00 
    6022:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    6029:	00 00 
    602b:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm15
    6032:	12 00 00 
    6035:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm6,%ymm15
    603c:	4f 00 00 
    603f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    6045:	c5 7c 11 bc 86 40 02 	vmovups %ymm15,0x240(%rsi,%rax,4)
    604c:	00 00 
    604e:	c5 7c 10 bc 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm15
    6055:	00 00 
    6057:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm1,%ymm15
    605e:	56 00 00 
    6061:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6068:	00 00 
    606a:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x5620(%rsp),%ymm3,%ymm15
    6071:	56 00 00 
    6074:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm5,%ymm15
    607b:	55 00 00 
    607e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6084:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x5580(%rsp),%ymm10,%ymm15
    608b:	55 00 00 
    608e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    6095:	00 00 
    6097:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5500(%rsp),%ymm0,%ymm15
    609e:	55 00 00 
    60a1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    60a8:	00 00 
    60aa:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm2,%ymm15
    60b1:	54 00 00 
    60b4:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    60b8:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x5460(%rsp),%ymm13,%ymm15
    60bf:	54 00 00 
    60c2:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    60c9:	00 00 
    60cb:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x5420(%rsp),%ymm1,%ymm15
    60d2:	54 00 00 
    60d5:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm7,%ymm15
    60dc:	53 00 00 
    60df:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    60e5:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm15
    60ec:	38 00 00 
    60ef:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm7,%ymm15
    60f6:	37 00 00 
    60f9:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm8,%ymm15
    6100:	36 00 00 
    6103:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm15
    610a:	36 00 00 
    610d:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm13,%ymm15
    6114:	35 00 00 
    6117:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm15
    611e:	35 00 00 
    6121:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    6128:	00 00 
    612a:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm10,%ymm15
    6131:	34 00 00 
    6134:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm14,%ymm15
    613b:	34 00 00 
    613e:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm15
    6145:	12 00 00 
    6148:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm15
    614f:	33 00 00 
    6152:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    6158:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm15
    615f:	12 00 00 
    6162:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    6169:	00 00 
    616b:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm15
    6172:	12 00 00 
    6175:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    617c:	00 00 
    617e:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm15
    6185:	31 00 00 
    6188:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm11,%ymm15
    618f:	31 00 00 
    6192:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    6199:	00 00 
    619b:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm15
    61a2:	11 00 00 
    61a5:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm15
    61ac:	31 00 00 
    61af:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    61b6:	00 00 
    61b8:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm15
    61bf:	30 00 00 
    61c2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    61c9:	00 00 
    61cb:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm15
    61d2:	11 00 00 
    61d5:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x5060(%rsp),%ymm4,%ymm15
    61dc:	50 00 00 
    61df:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    61e5:	c5 7c 11 bc 86 60 02 	vmovups %ymm15,0x260(%rsi,%rax,4)
    61ec:	00 00 
    61ee:	c5 7c 10 bc 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm15
    61f5:	00 00 
    61f7:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x5840(%rsp),%ymm4,%ymm15
    61fe:	58 00 00 
    6201:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    6208:	00 00 
    620a:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    6211:	00 00 
    6213:	48 8b 8c 24 d0 04 00 	mov    0x4d0(%rsp),%rcx
    621a:	00 
    621b:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5800(%rsp),%ymm3,%ymm15
    6222:	58 00 00 
    6225:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    622c:	00 00 
    622e:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm4,%ymm15
    6235:	57 00 00 
    6238:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x5780(%rsp),%ymm3,%ymm15
    623f:	57 00 00 
    6242:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    6249:	00 00 
    624b:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5700(%rsp),%ymm3,%ymm15
    6252:	57 00 00 
    6255:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    625c:	00 00 
    625e:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x5640(%rsp),%ymm11,%ymm15
    6265:	56 00 00 
    6268:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5600(%rsp),%ymm3,%ymm15
    626f:	56 00 00 
    6272:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6278:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm1,%ymm15
    627f:	55 00 00 
    6282:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6288:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x5540(%rsp),%ymm2,%ymm15
    628f:	55 00 00 
    6292:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    6296:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm0,%ymm15
    629d:	54 00 00 
    62a0:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    62a7:	00 00 
    62a9:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm15
    62b0:	39 00 00 
    62b3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    62ba:	00 00 
    62bc:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm8,%ymm15
    62c3:	38 00 00 
    62c6:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    62cd:	00 00 
    62cf:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm5,%ymm15
    62d6:	38 00 00 
    62d9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    62e0:	00 00 
    62e2:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm13,%ymm15
    62e9:	37 00 00 
    62ec:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    62f2:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm15
    62f9:	37 00 00 
    62fc:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm15
    6303:	36 00 00 
    6306:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    630d:	00 00 
    630f:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm14,%ymm15
    6316:	36 00 00 
    6319:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    6320:	00 00 
    6322:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm15
    6329:	35 00 00 
    632c:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    6333:	00 00 
    6335:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm15
    633c:	11 00 00 
    633f:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm15
    6346:	11 00 00 
    6349:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm15
    6350:	35 00 00 
    6353:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm15
    635a:	11 00 00 
    635d:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    6364:	00 00 
    6366:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm15
    636d:	34 00 00 
    6370:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm15
    6377:	34 00 00 
    637a:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm15
    6381:	11 00 00 
    6384:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm15
    638b:	34 00 00 
    638e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm15
    6395:	34 00 00 
    6398:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    639f:	00 00 
    63a1:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x5180(%rsp),%ymm12,%ymm15
    63a8:	51 00 00 
    63ab:	c5 7c 11 bc 86 80 02 	vmovups %ymm15,0x280(%rsi,%rax,4)
    63b2:	00 00 
    63b4:	c5 7c 10 bc 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm15
    63bb:	00 00 
    63bd:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm1,%ymm15
    63c4:	5b 00 00 
    63c7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    63ce:	00 00 
    63d0:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm1,%ymm15
    63d7:	5a 00 00 
    63da:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    63e1:	00 00 
    63e3:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm4,%ymm15
    63ea:	5a 00 00 
    63ed:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    63f1:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm1,%ymm15
    63f8:	59 00 00 
    63fb:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm14,%ymm15
    6402:	58 00 00 
    6405:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x5860(%rsp),%ymm11,%ymm15
    640c:	58 00 00 
    640f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    6416:	00 00 
    6418:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x5820(%rsp),%ymm9,%ymm15
    641f:	58 00 00 
    6422:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    6429:	00 00 
    642b:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm11,%ymm15
    6432:	57 00 00 
    6435:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x5740(%rsp),%ymm9,%ymm15
    643c:	57 00 00 
    643f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    6446:	00 00 
    6448:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm9,%ymm15
    644f:	56 00 00 
    6452:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    6458:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x5560(%rsp),%ymm9,%ymm15
    645f:	55 00 00 
    6462:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    6469:	00 00 
    646b:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm15
    6472:	06 00 00 
    6475:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    647b:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm9,%ymm15
    6482:	39 00 00 
    6485:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm2,%ymm15
    648c:	39 00 00 
    648f:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    6493:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm15
    649a:	39 00 00 
    649d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    64a4:	00 00 
    64a6:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm15
    64ad:	38 00 00 
    64b0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    64b5:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm15
    64bc:	37 00 00 
    64bf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    64c5:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm15
    64cc:	37 00 00 
    64cf:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    64d6:	00 00 
    64d8:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm15
    64df:	11 00 00 
    64e2:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    64e9:	00 00 
    64eb:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm15
    64f2:	11 00 00 
    64f5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    64fb:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm15
    6502:	37 00 00 
    6505:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    6509:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm15
    6510:	36 00 00 
    6513:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    651a:	00 00 
    651c:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm15
    6523:	10 00 00 
    6526:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    652c:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm10,%ymm15
    6533:	36 00 00 
    6536:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    653d:	00 00 
    653f:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm15
    6546:	10 00 00 
    6549:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    6550:	00 00 
    6552:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm15
    6559:	36 00 00 
    655c:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    6563:	00 00 
    6565:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm10,%ymm15
    656c:	36 00 00 
    656f:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm12,%ymm15
    6576:	52 00 00 
    6579:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    6580:	00 00 
    6582:	c5 7c 11 bc 86 a0 02 	vmovups %ymm15,0x2a0(%rsi,%rax,4)
    6589:	00 00 
    658b:	c5 7c 10 bc 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm15
    6592:	00 00 
    6594:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm13,%ymm15
    659b:	5d 00 00 
    659e:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm5,%ymm15
    65a5:	5d 00 00 
    65a8:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm0,%ymm15
    65af:	5c 00 00 
    65b2:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    65b9:	00 00 
    65bb:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm1,%ymm15
    65c2:	5c 00 00 
    65c5:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    65cc:	00 00 
    65ce:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm14,%ymm15
    65d5:	5b 00 00 
    65d8:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    65dd:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm4,%ymm15
    65e4:	5b 00 00 
    65e7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    65ee:	00 00 
    65f0:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm1,%ymm15
    65f7:	5a 00 00 
    65fa:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm11,%ymm15
    6601:	5a 00 00 
    6604:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    660b:	00 00 
    660d:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm0,%ymm15
    6614:	59 00 00 
    6617:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x5920(%rsp),%ymm4,%ymm15
    661e:	59 00 00 
    6621:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm6,%ymm15
    6628:	57 00 00 
    662b:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x5660(%rsp),%ymm8,%ymm15
    6632:	56 00 00 
    6635:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm9,%ymm15
    663c:	55 00 00 
    663f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    6645:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm15
    664c:	06 00 00 
    664f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    6656:	00 00 
    6658:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm15
    665f:	10 00 00 
    6662:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    6669:	00 00 
    666b:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm12,%ymm15
    6672:	3a 00 00 
    6675:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm14,%ymm15
    667c:	39 00 00 
    667f:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm15
    6686:	10 00 00 
    6689:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm15
    6690:	39 00 00 
    6693:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6699:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm15
    66a0:	10 00 00 
    66a3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    66a9:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm15
    66b0:	39 00 00 
    66b3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    66ba:	00 00 
    66bc:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm15
    66c3:	10 00 00 
    66c6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    66cd:	00 00 
    66cf:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm15
    66d6:	38 00 00 
    66d9:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    66e0:	00 00 
    66e2:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm7,%ymm15
    66e9:	38 00 00 
    66ec:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm15
    66f3:	10 00 00 
    66f6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    66fd:	00 00 
    66ff:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm3,%ymm15
    6706:	38 00 00 
    6709:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm10,%ymm15
    6710:	38 00 00 
    6713:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm11,%ymm15
    671a:	53 00 00 
    671d:	c5 7c 11 bc 86 c0 02 	vmovups %ymm15,0x2c0(%rsi,%rax,4)
    6724:	00 00 
    6726:	c5 7c 10 bc 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm15
    672d:	00 00 
    672f:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm13,%ymm15
    6736:	5e 00 00 
    6739:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    6740:	00 00 
    6742:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm5,%ymm15
    6749:	5e 00 00 
    674c:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    6753:	00 00 
    6755:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm2,%ymm15
    675c:	5e 00 00 
    675f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    6766:	00 00 
    6768:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm2,%ymm15
    676f:	5e 00 00 
    6772:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    6779:	00 00 
    677b:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm5,%ymm15
    6782:	5d 00 00 
    6785:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm13,%ymm15
    678c:	5d 00 00 
    678f:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm1,%ymm15
    6796:	5d 00 00 
    6799:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    67a0:	00 00 
    67a2:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm1,%ymm15
    67a9:	5c 00 00 
    67ac:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    67b2:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm0,%ymm15
    67b9:	5b 00 00 
    67bc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    67c3:	00 00 
    67c5:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm4,%ymm15
    67cc:	5c 00 00 
    67cf:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    67d5:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm6,%ymm15
    67dc:	5a 00 00 
    67df:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    67e6:	00 00 
    67e8:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm8,%ymm15
    67ef:	58 00 00 
    67f2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    67f8:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm15
    67ff:	0c 00 00 
    6802:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x5720(%rsp),%ymm2,%ymm15
    6809:	57 00 00 
    680c:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x5680(%rsp),%ymm6,%ymm15
    6813:	56 00 00 
    6816:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm15
    681d:	04 00 00 
    6820:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    6827:	00 00 
    6829:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm15
    6830:	0f 00 00 
    6833:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    683a:	00 00 
    683c:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm15
    6843:	06 00 00 
    6846:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    684d:	00 00 
    684f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm15
    6856:	06 00 00 
    6859:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm15
    6860:	0f 00 00 
    6863:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm15
    686a:	06 00 00 
    686d:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm15
    6874:	05 00 00 
    6877:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm9,%ymm15
    687e:	3a 00 00 
    6881:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm15
    6888:	3a 00 00 
    688b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    6892:	00 00 
    6894:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm12,%ymm15
    689b:	3a 00 00 
    689e:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm15
    68a5:	0f 00 00 
    68a8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    68ae:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm15
    68b5:	04 00 00 
    68b8:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x5520(%rsp),%ymm11,%ymm15
    68bf:	55 00 00 
    68c2:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    68c9:	00 00 
    68cb:	c5 7c 11 bc 86 e0 02 	vmovups %ymm15,0x2e0(%rsi,%rax,4)
    68d2:	00 00 
    68d4:	c5 7c 10 bc 86 00 03 	vmovups 0x300(%rsi,%rax,4),%ymm15
    68db:	00 00 
    68dd:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm15
    68e4:	06 00 00 
    68e7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    68ee:	00 00 
    68f0:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm3,%ymm15
    68f7:	5f 00 00 
    68fa:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    6901:	00 00 
    6903:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm7,%ymm15
    690a:	5f 00 00 
    690d:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm11,%ymm15
    6914:	5f 00 00 
    6917:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm5,%ymm15
    691e:	5f 00 00 
    6921:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    6928:	00 00 
    692a:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm13,%ymm15
    6931:	5f 00 00 
    6934:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    693b:	00 00 
    693d:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm3,%ymm15
    6944:	5e 00 00 
    6947:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    694e:	00 00 
    6950:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm3,%ymm15
    6957:	5e 00 00 
    695a:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm5,%ymm15
    6961:	5e 00 00 
    6964:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    696b:	00 00 
    696d:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm5,%ymm15
    6974:	5d 00 00 
    6977:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    697d:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm5,%ymm15
    6984:	5c 00 00 
    6987:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    698b:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm13,%ymm15
    6992:	5c 00 00 
    6995:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm4,%ymm15
    699c:	5b 00 00 
    699f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    69a5:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm15
    69ac:	0d 00 00 
    69af:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    69b6:	00 00 
    69b8:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x5940(%rsp),%ymm6,%ymm15
    69bf:	59 00 00 
    69c2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    69c7:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm15
    69ce:	0f 00 00 
    69d1:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm15
    69d8:	03 00 00 
    69db:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x5760(%rsp),%ymm4,%ymm15
    69e2:	57 00 00 
    69e5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    69eb:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm15
    69f2:	0f 00 00 
    69f5:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    69f9:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm15
    6a00:	04 00 00 
    6a03:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6a0a:	00 00 
    6a0c:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm8,%ymm15
    6a13:	39 00 00 
    6a16:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    6a1d:	00 00 
    6a1f:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm15
    6a26:	04 00 00 
    6a29:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    6a30:	00 00 
    6a32:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm15
    6a39:	04 00 00 
    6a3c:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm15
    6a43:	03 00 00 
    6a46:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm15
    6a4d:	03 00 00 
    6a50:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm15
    6a57:	0f 00 00 
    6a5a:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm15
    6a61:	03 00 00 
    6a64:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm8,%ymm15
    6a6b:	56 00 00 
    6a6e:	c5 7c 11 bc 86 00 03 	vmovups %ymm15,0x300(%rsi,%rax,4)
    6a75:	00 00 
    6a77:	c5 7c 10 bc 86 20 03 	vmovups 0x320(%rsi,%rax,4),%ymm15
    6a7e:	00 00 
    6a80:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm4,%ymm15
    6a87:	60 00 00 
    6a8a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    6a91:	00 00 
    6a93:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x6060(%rsp),%ymm4,%ymm15
    6a9a:	60 00 00 
    6a9d:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    6aa4:	00 00 
    6aa6:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x6040(%rsp),%ymm7,%ymm15
    6aad:	60 00 00 
    6ab0:	c5 fc 10 bc 24 00 62 	vmovups 0x6200(%rsp),%ymm7
    6ab7:	00 00 
    6ab9:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x6080(%rsp),%ymm11,%ymm15
    6ac0:	60 00 00 
    6ac3:	c5 7c 10 9c 24 80 61 	vmovups 0x6180(%rsp),%ymm11
    6aca:	00 00 
    6acc:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x6000(%rsp),%ymm4,%ymm15
    6ad3:	60 00 00 
    6ad6:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    6add:	00 00 
    6adf:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm4,%ymm15
    6ae6:	5f 00 00 
    6ae9:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    6af0:	00 00 
    6af2:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x6020(%rsp),%ymm4,%ymm15
    6af9:	60 00 00 
    6afc:	c5 fc 10 a4 24 60 62 	vmovups 0x6260(%rsp),%ymm4
    6b03:	00 00 
    6b05:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm3,%ymm15
    6b0c:	5f 00 00 
    6b0f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    6b16:	00 00 
    6b18:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm3,%ymm15
    6b1f:	5e 00 00 
    6b22:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    6b29:	00 00 
    6b2b:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm3,%ymm15
    6b32:	5f 00 00 
    6b35:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    6b3b:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm3,%ymm15
    6b42:	5d 00 00 
    6b45:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    6b4b:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm13,%ymm15
    6b52:	5d 00 00 
    6b55:	c5 7c 10 ac 24 40 61 	vmovups 0x6140(%rsp),%ymm13
    6b5c:	00 00 
    6b5e:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm3,%ymm15
    6b65:	5c 00 00 
    6b68:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    6b6f:	00 00 
    6b71:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm3,%ymm15
    6b78:	5c 00 00 
    6b7b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    6b82:	00 00 
    6b84:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm3,%ymm15
    6b8b:	5b 00 00 
    6b8e:	c5 fc 10 9c 24 80 62 	vmovups 0x6280(%rsp),%ymm3
    6b95:	00 00 
    6b97:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm2,%ymm15
    6b9e:	5b 00 00 
    6ba1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    6ba7:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm6,%ymm15
    6bae:	5b 00 00 
    6bb1:	c5 fc 10 b4 24 20 62 	vmovups 0x6220(%rsp),%ymm6
    6bb8:	00 00 
    6bba:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm2,%ymm15
    6bc1:	5a 00 00 
    6bc4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    6bcb:	00 00 
    6bcd:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm2,%ymm15
    6bd4:	5a 00 00 
    6bd7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6bdd:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm2,%ymm15
    6be4:	5a 00 00 
    6be7:	c5 fc 10 94 24 a0 62 	vmovups 0x62a0(%rsp),%ymm2
    6bee:	00 00 
    6bf0:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm0,%ymm15
    6bf7:	59 00 00 
    6bfa:	c5 fc 10 84 24 c0 62 	vmovups 0x62c0(%rsp),%ymm0
    6c01:	00 00 
    6c03:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5980(%rsp),%ymm5,%ymm15
    6c0a:	59 00 00 
    6c0d:	c5 fc 10 ac 24 40 62 	vmovups 0x6240(%rsp),%ymm5
    6c14:	00 00 
    6c16:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x5960(%rsp),%ymm9,%ymm15
    6c1d:	59 00 00 
    6c20:	c5 7c 10 8c 24 c0 61 	vmovups 0x61c0(%rsp),%ymm9
    6c27:	00 00 
    6c29:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x5900(%rsp),%ymm1,%ymm15
    6c30:	59 00 00 
    6c33:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    6c3a:	00 00 
    6c3c:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm12,%ymm15
    6c43:	58 00 00 
    6c46:	c5 7c 10 a4 24 60 61 	vmovups 0x6160(%rsp),%ymm12
    6c4d:	00 00 
    6c4f:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x5880(%rsp),%ymm14,%ymm15
    6c56:	58 00 00 
    6c59:	c5 7c 10 b4 24 20 61 	vmovups 0x6120(%rsp),%ymm14
    6c60:	00 00 
    6c62:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm15
    6c69:	03 00 00 
    6c6c:	c5 7c 10 94 24 a0 61 	vmovups 0x61a0(%rsp),%ymm10
    6c73:	00 00 
    6c75:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm15
    6c7c:	05 00 00 
    6c7f:	c5 7c 10 84 24 e0 61 	vmovups 0x61e0(%rsp),%ymm8
    6c86:	00 00 
    6c88:	c5 7c 11 bc 86 20 03 	vmovups %ymm15,0x320(%rsi,%rax,4)
    6c8f:	00 00 
    6c91:	c5 7c 10 3c 81       	vmovups (%rcx,%rax,4),%ymm15
    6c96:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm15,%ymm1
    6c9d:	3c 00 00 
    6ca0:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm15,%ymm0
    6ca7:	3a 00 00 
    6caa:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm15,%ymm2
    6cb1:	3a 00 00 
    6cb4:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm15,%ymm3
    6cbb:	3a 00 00 
    6cbe:	c4 e2 05 a8 a4 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm15,%ymm4
    6cc5:	3a 00 00 
    6cc8:	c4 e2 05 a8 ac 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm15,%ymm5
    6ccf:	3b 00 00 
    6cd2:	c4 e2 05 a8 b4 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm15,%ymm6
    6cd9:	3b 00 00 
    6cdc:	c4 e2 05 a8 bc 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm15,%ymm7
    6ce3:	3b 00 00 
    6ce6:	c4 62 05 a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm15,%ymm8
    6ced:	3b 00 00 
    6cf0:	c4 62 05 a8 8c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm15,%ymm9
    6cf7:	3b 00 00 
    6cfa:	c4 62 05 a8 94 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm15,%ymm10
    6d01:	3b 00 00 
    6d04:	c4 62 05 a8 9c 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm15,%ymm11
    6d0b:	3b 00 00 
    6d0e:	c4 62 05 a8 a4 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm15,%ymm12
    6d15:	3b 00 00 
    6d18:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm15,%ymm13
    6d1f:	3c 00 00 
    6d22:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm15,%ymm14
    6d29:	3c 00 00 
    6d2c:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    6d33:	00 00 
    6d35:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    6d3c:	00 00 
    6d3e:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm15,%ymm1
    6d45:	3c 00 00 
    6d48:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    6d4f:	00 00 
    6d51:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    6d58:	00 00 
    6d5a:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm15,%ymm1
    6d61:	3c 00 00 
    6d64:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    6d6b:	00 00 
    6d6d:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    6d74:	00 00 
    6d76:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x60c0(%rsp),%ymm15,%ymm1
    6d7d:	60 00 00 
    6d80:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    6d87:	00 00 
    6d89:	c5 fc 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm1
    6d90:	00 00 
    6d92:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm15,%ymm1
    6d99:	3c 00 00 
    6d9c:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    6da3:	00 00 
    6da5:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    6dac:	00 00 
    6dae:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm15,%ymm1
    6db5:	3d 00 00 
    6db8:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    6dbf:	00 00 
    6dc1:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    6dc8:	00 00 
    6dca:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm15,%ymm1
    6dd1:	3d 00 00 
    6dd4:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    6ddb:	00 00 
    6ddd:	c5 fc 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm1
    6de4:	00 00 
    6de6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm15,%ymm1
    6ded:	3d 00 00 
    6df0:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    6df7:	00 00 
    6df9:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    6e00:	00 00 
    6e02:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm15,%ymm1
    6e09:	3d 00 00 
    6e0c:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    6e13:	00 00 
    6e15:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    6e1c:	00 00 
    6e1e:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x60e0(%rsp),%ymm15,%ymm1
    6e25:	60 00 00 
    6e28:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    6e2f:	00 00 
    6e31:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    6e38:	00 00 
    6e3a:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm15,%ymm1
    6e41:	3c 00 00 
    6e44:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    6e4b:	00 00 
    6e4d:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    6e54:	00 00 
    6e56:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm15,%ymm1
    6e5d:	3d 00 00 
    6e60:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    6e67:	00 00 
    6e69:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    6e70:	00 00 
    6e72:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm15,%ymm1
    6e79:	3c 00 00 
    6e7c:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    6e83:	00 00 
    6e85:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e8b:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x6100(%rsp),%ymm15,%ymm1
    6e92:	61 00 00 
    6e95:	c5 7c 10 3c 11       	vmovups (%rcx,%rdx,1),%ymm15
    6e9a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6ea0:	c5 fc 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm1
    6ea7:	00 00 
    6ea9:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    6eae:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6eb5:	00 00 
    6eb7:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    6ebc:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    6ec3:	00 00 
    6ec5:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6ecc:	00 00 
    6ece:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6ed5:	00 00 
    6ed7:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    6edc:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    6ee3:	00 00 
    6ee5:	c4 e2 05 a8 c4       	vfmadd213ps %ymm4,%ymm15,%ymm0
    6eea:	c5 fc 10 a4 24 80 42 	vmovups 0x4280(%rsp),%ymm4
    6ef1:	00 00 
    6ef3:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6efa:	00 00 
    6efc:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6f03:	00 00 
    6f05:	c4 e2 05 a8 c5       	vfmadd213ps %ymm5,%ymm15,%ymm0
    6f0a:	c5 fc 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm5
    6f11:	00 00 
    6f13:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6f1a:	00 00 
    6f1c:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    6f23:	00 00 
    6f25:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    6f2a:	c5 fc 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm6
    6f31:	00 00 
    6f33:	c4 c2 05 a8 c0       	vfmadd213ps %ymm8,%ymm15,%ymm0
    6f38:	c5 7c 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm8
    6f3f:	00 00 
    6f41:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    6f46:	c5 fc 10 bc 24 60 42 	vmovups 0x4260(%rsp),%ymm7
    6f4d:	00 00 
    6f4f:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    6f56:	00 00 
    6f58:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    6f5f:	00 00 
    6f61:	c4 c2 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm0
    6f66:	c5 7c 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm9
    6f6d:	00 00 
    6f6f:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    6f76:	00 00 
    6f78:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    6f7f:	00 00 
    6f81:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    6f86:	c5 7c 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm10
    6f8d:	00 00 
    6f8f:	c4 c2 05 a8 c3       	vfmadd213ps %ymm11,%ymm15,%ymm0
    6f94:	c5 7c 10 9c 24 80 40 	vmovups 0x4080(%rsp),%ymm11
    6f9b:	00 00 
    6f9d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    6fa4:	00 00 
    6fa6:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6fad:	00 00 
    6faf:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    6fb4:	c5 7c 10 a4 24 60 40 	vmovups 0x4060(%rsp),%ymm12
    6fbb:	00 00 
    6fbd:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    6fc2:	c5 7c 10 b4 24 60 41 	vmovups 0x4160(%rsp),%ymm14
    6fc9:	00 00 
    6fcb:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    6fd0:	c5 7c 10 ac 24 80 41 	vmovups 0x4180(%rsp),%ymm13
    6fd7:	00 00 
    6fd9:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6fe0:	00 00 
    6fe2:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6fe9:	00 00 
    6feb:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4040(%rsp),%ymm15,%ymm0
    6ff2:	40 00 00 
    6ff5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6ffc:	00 00 
    6ffe:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    7005:	00 00 
    7007:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm15,%ymm0
    700e:	40 00 00 
    7011:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    7018:	00 00 
    701a:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    7021:	00 00 
    7023:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4000(%rsp),%ymm15,%ymm0
    702a:	40 00 00 
    702d:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    7034:	00 00 
    7036:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    703d:	00 00 
    703f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm15,%ymm0
    7046:	3f 00 00 
    7049:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    7050:	00 00 
    7052:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    7059:	00 00 
    705b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm15,%ymm0
    7062:	3f 00 00 
    7065:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    706c:	00 00 
    706e:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    7075:	00 00 
    7077:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm15,%ymm0
    707e:	3f 00 00 
    7081:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    7088:	00 00 
    708a:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    7091:	00 00 
    7093:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm15,%ymm0
    709a:	3f 00 00 
    709d:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    70a4:	00 00 
    70a6:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    70ad:	00 00 
    70af:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm15,%ymm0
    70b6:	3f 00 00 
    70b9:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    70c0:	00 00 
    70c2:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    70c9:	00 00 
    70cb:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm15,%ymm0
    70d2:	3f 00 00 
    70d5:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    70dc:	00 00 
    70de:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    70e5:	00 00 
    70e7:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm15,%ymm0
    70ee:	3f 00 00 
    70f1:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    70f8:	00 00 
    70fa:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    7101:	00 00 
    7103:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm15,%ymm0
    710a:	3f 00 00 
    710d:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    7114:	00 00 
    7116:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    711d:	00 00 
    711f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm15,%ymm0
    7126:	3e 00 00 
    7129:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    7130:	00 00 
    7132:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    7139:	00 00 
    713b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm15,%ymm0
    7142:	3e 00 00 
    7145:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    714c:	00 00 
    714e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7154:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm15,%ymm0
    715b:	40 00 00 
    715e:	c5 7c 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm15
    7164:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm3
    716b:	14 00 00 
    716e:	c4 e2 05 a8 bc 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm7
    7175:	14 00 00 
    7178:	c4 62 05 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm8
    717f:	12 00 00 
    7182:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm14
    7189:	0e 00 00 
    718c:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    7191:	c4 62 05 a8 d5       	vfmadd213ps %ymm5,%ymm15,%ymm10
    7196:	c4 62 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm13
    719b:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    71a2:	00 00 
    71a4:	c5 fc 10 ac 24 a0 43 	vmovups 0x43a0(%rsp),%ymm5
    71ab:	00 00 
    71ad:	c5 fc 10 b4 24 40 43 	vmovups 0x4340(%rsp),%ymm6
    71b4:	00 00 
    71b6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    71bc:	c5 fc 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm0
    71c3:	00 00 
    71c5:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    71ca:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    71d1:	00 00 
    71d3:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm1
    71da:	0e 00 00 
    71dd:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    71e4:	00 00 
    71e6:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    71ed:	00 00 
    71ef:	c4 c2 05 a8 c9       	vfmadd213ps %ymm9,%ymm15,%ymm1
    71f4:	c5 7c 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm9
    71fb:	00 00 
    71fd:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    7204:	00 00 
    7206:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    720d:	00 00 
    720f:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm1
    7216:	0d 00 00 
    7219:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7220:	00 00 
    7222:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    7229:	00 00 
    722b:	c4 c2 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm1
    7230:	c5 7c 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm11
    7237:	00 00 
    7239:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    7240:	00 00 
    7242:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    7249:	00 00 
    724b:	c4 c2 05 a8 cc       	vfmadd213ps %ymm12,%ymm15,%ymm1
    7250:	c5 7c 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm12
    7257:	00 00 
    7259:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    7260:	00 00 
    7262:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    7269:	00 00 
    726b:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm1
    7272:	06 00 00 
    7275:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    727c:	00 00 
    727e:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    7285:	00 00 
    7287:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm1
    728e:	06 00 00 
    7291:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    7298:	00 00 
    729a:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    72a1:	00 00 
    72a3:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm1
    72aa:	07 00 00 
    72ad:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    72b4:	00 00 
    72b6:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    72bd:	00 00 
    72bf:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm15,%ymm1
    72c6:	3d 00 00 
    72c9:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    72d0:	00 00 
    72d2:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    72d9:	00 00 
    72db:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm15,%ymm1
    72e2:	3d 00 00 
    72e5:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    72ec:	00 00 
    72ee:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    72f5:	00 00 
    72f7:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm15,%ymm1
    72fe:	3d 00 00 
    7301:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    7308:	00 00 
    730a:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    7311:	00 00 
    7313:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm15,%ymm1
    731a:	3e 00 00 
    731d:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    7324:	00 00 
    7326:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    732d:	00 00 
    732f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm15,%ymm1
    7336:	3e 00 00 
    7339:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    7340:	00 00 
    7342:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    7349:	00 00 
    734b:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm15,%ymm1
    7352:	3e 00 00 
    7355:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    735c:	00 00 
    735e:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    7365:	00 00 
    7367:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm15,%ymm1
    736e:	3e 00 00 
    7371:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    7378:	00 00 
    737a:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    7381:	00 00 
    7383:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm15,%ymm1
    738a:	3e 00 00 
    738d:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    7394:	00 00 
    7396:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    739d:	00 00 
    739f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm15,%ymm1
    73a6:	3e 00 00 
    73a9:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    73b0:	00 00 
    73b2:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    73b9:	00 00 
    73bb:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
    73c2:	08 00 00 
    73c5:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    73cc:	00 00 
    73ce:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    73d5:	00 00 
    73d7:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm1
    73de:	08 00 00 
    73e1:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    73e8:	00 00 
    73ea:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    73f0:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm15,%ymm1
    73f7:	40 00 00 
    73fa:	c5 7c 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm15
    7400:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7405:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    740a:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    740f:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    7414:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    7419:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    741e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7424:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    742b:	00 00 
    742d:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    7432:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    7439:	00 00 
    743b:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    7440:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    7447:	00 00 
    7449:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    7450:	00 00 
    7452:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm0
    7459:	14 00 00 
    745c:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    7463:	00 00 
    7465:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    746c:	00 00 
    746e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm0
    7475:	13 00 00 
    7478:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    747f:	00 00 
    7481:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    7488:	00 00 
    748a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm0
    7491:	0f 00 00 
    7494:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    749b:	00 00 
    749d:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    74a4:	00 00 
    74a6:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm0
    74ad:	0e 00 00 
    74b0:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    74b7:	00 00 
    74b9:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    74c0:	00 00 
    74c2:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm0
    74c9:	0d 00 00 
    74cc:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    74d3:	00 00 
    74d5:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    74dc:	00 00 
    74de:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm0
    74e5:	0c 00 00 
    74e8:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    74ef:	00 00 
    74f1:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    74f8:	00 00 
    74fa:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm0
    7501:	0c 00 00 
    7504:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    750b:	00 00 
    750d:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    7514:	00 00 
    7516:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm0
    751d:	0b 00 00 
    7520:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    7527:	00 00 
    7529:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    7530:	00 00 
    7532:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm0
    7539:	0b 00 00 
    753c:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7543:	00 00 
    7545:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    754c:	00 00 
    754e:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm0
    7555:	0a 00 00 
    7558:	c5 fc 10 9c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm3
    755f:	00 00 
    7561:	c5 fc 10 a4 24 80 44 	vmovups 0x4480(%rsp),%ymm4
    7568:	00 00 
    756a:	c5 fc 10 bc 24 60 44 	vmovups 0x4460(%rsp),%ymm7
    7571:	00 00 
    7573:	c5 7c 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm8
    757a:	00 00 
    757c:	c5 7c 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm10
    7583:	00 00 
    7585:	c5 7c 10 ac 24 c0 43 	vmovups 0x43c0(%rsp),%ymm13
    758c:	00 00 
    758e:	c5 7c 10 b4 24 60 43 	vmovups 0x4360(%rsp),%ymm14
    7595:	00 00 
    7597:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    759e:	00 00 
    75a0:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    75a7:	00 00 
    75a9:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm0
    75b0:	0a 00 00 
    75b3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    75ba:	00 00 
    75bc:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    75c3:	00 00 
    75c5:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm0
    75cc:	0a 00 00 
    75cf:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    75d6:	00 00 
    75d8:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    75df:	00 00 
    75e1:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm0
    75e8:	09 00 00 
    75eb:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    75f2:	00 00 
    75f4:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    75fb:	00 00 
    75fd:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm0
    7604:	09 00 00 
    7607:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    760e:	00 00 
    7610:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    7617:	00 00 
    7619:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm0
    7620:	09 00 00 
    7623:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    762a:	00 00 
    762c:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    7633:	00 00 
    7635:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm0
    763c:	0a 00 00 
    763f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    7646:	00 00 
    7648:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    764f:	00 00 
    7651:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm0
    7658:	0a 00 00 
    765b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    7662:	00 00 
    7664:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    766b:	00 00 
    766d:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm0
    7674:	09 00 00 
    7677:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    767e:	00 00 
    7680:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    7687:	00 00 
    7689:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm0
    7690:	09 00 00 
    7693:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    769a:	00 00 
    769c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    76a2:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm15,%ymm0
    76a9:	41 00 00 
    76ac:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
    76b3:	00 00 
    76b5:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm14
    76bc:	16 00 00 
    76bf:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    76c4:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    76c9:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    76ce:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    76d3:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    76d8:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    76dd:	c5 fc 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm2
    76e4:	00 00 
    76e6:	c5 fc 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm5
    76ed:	00 00 
    76ef:	c5 fc 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm6
    76f6:	00 00 
    76f8:	c5 7c 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm9
    76ff:	00 00 
    7701:	c5 7c 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm11
    7708:	00 00 
    770a:	c5 7c 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm12
    7711:	00 00 
    7713:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7719:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    7720:	00 00 
    7722:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7727:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    772e:	00 00 
    7730:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm1
    7737:	16 00 00 
    773a:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    7741:	00 00 
    7743:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    774a:	00 00 
    774c:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm1
    7753:	16 00 00 
    7756:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    775d:	00 00 
    775f:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    7766:	00 00 
    7768:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm1
    776f:	15 00 00 
    7772:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    7779:	00 00 
    777b:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    7782:	00 00 
    7784:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm1
    778b:	14 00 00 
    778e:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    7795:	00 00 
    7797:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    779e:	00 00 
    77a0:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm1
    77a7:	0f 00 00 
    77aa:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    77b1:	00 00 
    77b3:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    77ba:	00 00 
    77bc:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm1
    77c3:	0e 00 00 
    77c6:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    77cd:	00 00 
    77cf:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    77d6:	00 00 
    77d8:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm1
    77df:	0d 00 00 
    77e2:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    77e9:	00 00 
    77eb:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    77f2:	00 00 
    77f4:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm1
    77fb:	0d 00 00 
    77fe:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    7805:	00 00 
    7807:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    780e:	00 00 
    7810:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm1
    7817:	0c 00 00 
    781a:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    7821:	00 00 
    7823:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    782a:	00 00 
    782c:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm1
    7833:	07 00 00 
    7836:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    783d:	00 00 
    783f:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    7846:	00 00 
    7848:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm1
    784f:	07 00 00 
    7852:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    7859:	00 00 
    785b:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    7862:	00 00 
    7864:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm1
    786b:	07 00 00 
    786e:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    7875:	00 00 
    7877:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    787e:	00 00 
    7880:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm1
    7887:	0b 00 00 
    788a:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    7891:	00 00 
    7893:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    789a:	00 00 
    789c:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm1
    78a3:	0b 00 00 
    78a6:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    78ad:	00 00 
    78af:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    78b6:	00 00 
    78b8:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm1
    78bf:	0b 00 00 
    78c2:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    78c9:	00 00 
    78cb:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    78d2:	00 00 
    78d4:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm1
    78db:	0c 00 00 
    78de:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    78e5:	00 00 
    78e7:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    78ee:	00 00 
    78f0:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm1
    78f7:	0b 00 00 
    78fa:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    7901:	00 00 
    7903:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    790a:	00 00 
    790c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm1
    7913:	0c 00 00 
    7916:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    791d:	00 00 
    791f:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    7926:	00 00 
    7928:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm1
    792f:	0c 00 00 
    7932:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    7939:	00 00 
    793b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7941:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm15,%ymm1
    7948:	41 00 00 
    794b:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    7952:	00 00 
    7954:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7959:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    795e:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7963:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    7968:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    796d:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7972:	c5 fc 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm3
    7979:	00 00 
    797b:	c5 fc 10 a4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm4
    7982:	00 00 
    7984:	c5 fc 10 bc 24 80 46 	vmovups 0x4680(%rsp),%ymm7
    798b:	00 00 
    798d:	c5 7c 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm8
    7994:	00 00 
    7996:	c5 7c 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm10
    799d:	00 00 
    799f:	c5 7c 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm13
    79a6:	00 00 
    79a8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    79ae:	c5 fc 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm1
    79b5:	00 00 
    79b7:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    79bc:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    79c3:	00 00 
    79c5:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    79ca:	c5 7c 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm14
    79d1:	00 00 
    79d3:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    79da:	00 00 
    79dc:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    79e3:	00 00 
    79e5:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm0
    79ec:	18 00 00 
    79ef:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    79f6:	00 00 
    79f8:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    79ff:	00 00 
    7a01:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm0
    7a08:	18 00 00 
    7a0b:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    7a12:	00 00 
    7a14:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7a1b:	00 00 
    7a1d:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm0
    7a24:	17 00 00 
    7a27:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7a2e:	00 00 
    7a30:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    7a37:	00 00 
    7a39:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm0
    7a40:	16 00 00 
    7a43:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    7a4a:	00 00 
    7a4c:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    7a53:	00 00 
    7a55:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm0
    7a5c:	16 00 00 
    7a5f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    7a66:	00 00 
    7a68:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    7a6f:	00 00 
    7a71:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm0
    7a78:	14 00 00 
    7a7b:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    7a82:	00 00 
    7a84:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    7a8b:	00 00 
    7a8d:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm0
    7a94:	14 00 00 
    7a97:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    7a9e:	00 00 
    7aa0:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    7aa7:	00 00 
    7aa9:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm0
    7ab0:	10 00 00 
    7ab3:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    7aba:	00 00 
    7abc:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    7ac3:	00 00 
    7ac5:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm0
    7acc:	07 00 00 
    7acf:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    7ad6:	00 00 
    7ad8:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    7adf:	00 00 
    7ae1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm0
    7ae8:	07 00 00 
    7aeb:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    7af2:	00 00 
    7af4:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    7afb:	00 00 
    7afd:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm0
    7b04:	0e 00 00 
    7b07:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    7b0e:	00 00 
    7b10:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    7b17:	00 00 
    7b19:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm0
    7b20:	0d 00 00 
    7b23:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    7b2a:	00 00 
    7b2c:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    7b33:	00 00 
    7b35:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm0
    7b3c:	0d 00 00 
    7b3f:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    7b46:	00 00 
    7b48:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    7b4f:	00 00 
    7b51:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm0
    7b58:	0d 00 00 
    7b5b:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    7b62:	00 00 
    7b64:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    7b6b:	00 00 
    7b6d:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm0
    7b74:	0e 00 00 
    7b77:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    7b7e:	00 00 
    7b80:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    7b87:	00 00 
    7b89:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm0
    7b90:	0e 00 00 
    7b93:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    7b9a:	00 00 
    7b9c:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    7ba3:	00 00 
    7ba5:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm0
    7bac:	0e 00 00 
    7baf:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    7bb6:	00 00 
    7bb8:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    7bbf:	00 00 
    7bc1:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm0
    7bc8:	07 00 00 
    7bcb:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    7bd2:	00 00 
    7bd4:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    7bdb:	00 00 
    7bdd:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm0
    7be4:	07 00 00 
    7be7:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    7bee:	00 00 
    7bf0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7bf6:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm15,%ymm0
    7bfd:	42 00 00 
    7c00:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    7c07:	00 00 
    7c09:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm14
    7c10:	1a 00 00 
    7c13:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    7c18:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7c1d:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    7c22:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7c27:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7c2c:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    7c31:	c5 fc 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm2
    7c38:	00 00 
    7c3a:	c5 fc 10 ac 24 c0 47 	vmovups 0x47c0(%rsp),%ymm5
    7c41:	00 00 
    7c43:	c5 fc 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm6
    7c4a:	00 00 
    7c4c:	c5 7c 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm9
    7c53:	00 00 
    7c55:	c5 7c 10 9c 24 00 47 	vmovups 0x4700(%rsp),%ymm11
    7c5c:	00 00 
    7c5e:	c5 7c 10 a4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm12
    7c65:	00 00 
    7c67:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7c6d:	c5 fc 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm0
    7c74:	00 00 
    7c76:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7c7b:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7c82:	00 00 
    7c84:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm1
    7c8b:	1a 00 00 
    7c8e:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7c95:	00 00 
    7c97:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7c9e:	00 00 
    7ca0:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm1
    7ca7:	1a 00 00 
    7caa:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7cb1:	00 00 
    7cb3:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7cba:	00 00 
    7cbc:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm1
    7cc3:	18 00 00 
    7cc6:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7ccd:	00 00 
    7ccf:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7cd6:	00 00 
    7cd8:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm1
    7cdf:	18 00 00 
    7ce2:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7ce9:	00 00 
    7ceb:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    7cf2:	00 00 
    7cf4:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm1
    7cfb:	17 00 00 
    7cfe:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    7d05:	00 00 
    7d07:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    7d0e:	00 00 
    7d10:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm1
    7d17:	16 00 00 
    7d1a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    7d21:	00 00 
    7d23:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    7d2a:	00 00 
    7d2c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm1
    7d33:	16 00 00 
    7d36:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    7d3d:	00 00 
    7d3f:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    7d46:	00 00 
    7d48:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm1
    7d4f:	08 00 00 
    7d52:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    7d59:	00 00 
    7d5b:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    7d62:	00 00 
    7d64:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm1
    7d6b:	15 00 00 
    7d6e:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    7d75:	00 00 
    7d77:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    7d7e:	00 00 
    7d80:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm1
    7d87:	14 00 00 
    7d8a:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    7d91:	00 00 
    7d93:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    7d9a:	00 00 
    7d9c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm1
    7da3:	08 00 00 
    7da6:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    7dad:	00 00 
    7daf:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    7db6:	00 00 
    7db8:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm1
    7dbf:	14 00 00 
    7dc2:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    7dc9:	00 00 
    7dcb:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    7dd2:	00 00 
    7dd4:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm1
    7ddb:	15 00 00 
    7dde:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    7de5:	00 00 
    7de7:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    7dee:	00 00 
    7df0:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm1
    7df7:	15 00 00 
    7dfa:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    7e01:	00 00 
    7e03:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    7e0a:	00 00 
    7e0c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm1
    7e13:	15 00 00 
    7e16:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    7e1d:	00 00 
    7e1f:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    7e26:	00 00 
    7e28:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm1
    7e2f:	15 00 00 
    7e32:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    7e39:	00 00 
    7e3b:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    7e42:	00 00 
    7e44:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm1
    7e4b:	15 00 00 
    7e4e:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    7e55:	00 00 
    7e57:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    7e5e:	00 00 
    7e60:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm1
    7e67:	15 00 00 
    7e6a:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    7e71:	00 00 
    7e73:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    7e7a:	00 00 
    7e7c:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm1
    7e83:	08 00 00 
    7e86:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    7e8d:	00 00 
    7e8f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e95:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm15,%ymm1
    7e9c:	43 00 00 
    7e9f:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    7ea6:	00 00 
    7ea8:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7ead:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    7eb2:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7eb7:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    7ebc:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    7ec1:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7ec6:	c5 fc 10 9c 24 00 49 	vmovups 0x4900(%rsp),%ymm3
    7ecd:	00 00 
    7ecf:	c5 fc 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm4
    7ed6:	00 00 
    7ed8:	c5 fc 10 bc 24 80 48 	vmovups 0x4880(%rsp),%ymm7
    7edf:	00 00 
    7ee1:	c5 7c 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm8
    7ee8:	00 00 
    7eea:	c5 7c 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm10
    7ef1:	00 00 
    7ef3:	c5 7c 10 ac 24 e0 47 	vmovups 0x47e0(%rsp),%ymm13
    7efa:	00 00 
    7efc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7f02:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    7f09:	00 00 
    7f0b:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    7f10:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    7f17:	00 00 
    7f19:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    7f1e:	c5 7c 10 b4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm14
    7f25:	00 00 
    7f27:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    7f2e:	00 00 
    7f30:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    7f37:	00 00 
    7f39:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm0
    7f40:	1c 00 00 
    7f43:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    7f4a:	00 00 
    7f4c:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7f53:	00 00 
    7f55:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm0
    7f5c:	1b 00 00 
    7f5f:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7f66:	00 00 
    7f68:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7f6f:	00 00 
    7f71:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm0
    7f78:	1b 00 00 
    7f7b:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7f82:	00 00 
    7f84:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7f8b:	00 00 
    7f8d:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm0
    7f94:	1a 00 00 
    7f97:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7f9e:	00 00 
    7fa0:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7fa7:	00 00 
    7fa9:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm0
    7fb0:	19 00 00 
    7fb3:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7fba:	00 00 
    7fbc:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    7fc3:	00 00 
    7fc5:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm0
    7fcc:	18 00 00 
    7fcf:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    7fd6:	00 00 
    7fd8:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7fdf:	00 00 
    7fe1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm0
    7fe8:	08 00 00 
    7feb:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    7ff2:	00 00 
    7ff4:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7ffb:	00 00 
    7ffd:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm0
    8004:	18 00 00 
    8007:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    800e:	00 00 
    8010:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    8017:	00 00 
    8019:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm0
    8020:	16 00 00 
    8023:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    802a:	00 00 
    802c:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    8033:	00 00 
    8035:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm0
    803c:	17 00 00 
    803f:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    8046:	00 00 
    8048:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    804f:	00 00 
    8051:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm0
    8058:	17 00 00 
    805b:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    8062:	00 00 
    8064:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    806b:	00 00 
    806d:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm0
    8074:	17 00 00 
    8077:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    807e:	00 00 
    8080:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    8087:	00 00 
    8089:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm0
    8090:	17 00 00 
    8093:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    809a:	00 00 
    809c:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    80a3:	00 00 
    80a5:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm0
    80ac:	17 00 00 
    80af:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    80b6:	00 00 
    80b8:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    80bf:	00 00 
    80c1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm0
    80c8:	17 00 00 
    80cb:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    80d2:	00 00 
    80d4:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    80db:	00 00 
    80dd:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm0
    80e4:	18 00 00 
    80e7:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    80ee:	00 00 
    80f0:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    80f7:	00 00 
    80f9:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm0
    8100:	18 00 00 
    8103:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    810a:	00 00 
    810c:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    8113:	00 00 
    8115:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm0
    811c:	08 00 00 
    811f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    8126:	00 00 
    8128:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    812f:	00 00 
    8131:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm0
    8138:	08 00 00 
    813b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    8142:	00 00 
    8144:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    814a:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm15,%ymm0
    8151:	44 00 00 
    8154:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    815b:	00 00 
    815d:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm14
    8164:	1d 00 00 
    8167:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    816c:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8171:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8176:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    817b:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8180:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    8185:	c5 fc 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm2
    818c:	00 00 
    818e:	c5 fc 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm5
    8195:	00 00 
    8197:	c5 fc 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm6
    819e:	00 00 
    81a0:	c5 7c 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm9
    81a7:	00 00 
    81a9:	c5 7c 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm11
    81b0:	00 00 
    81b2:	c5 7c 10 a4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm12
    81b9:	00 00 
    81bb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    81c1:	c5 fc 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm0
    81c8:	00 00 
    81ca:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    81cf:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    81d6:	00 00 
    81d8:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm1
    81df:	1d 00 00 
    81e2:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    81e9:	00 00 
    81eb:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    81f2:	00 00 
    81f4:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm1
    81fb:	1d 00 00 
    81fe:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    8205:	00 00 
    8207:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    820e:	00 00 
    8210:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm1
    8217:	1d 00 00 
    821a:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    8221:	00 00 
    8223:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    822a:	00 00 
    822c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm1
    8233:	1c 00 00 
    8236:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    823d:	00 00 
    823f:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    8246:	00 00 
    8248:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm1
    824f:	1b 00 00 
    8252:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    8259:	00 00 
    825b:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    8262:	00 00 
    8264:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm1
    826b:	09 00 00 
    826e:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    8275:	00 00 
    8277:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    827e:	00 00 
    8280:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm1
    8287:	1a 00 00 
    828a:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    8291:	00 00 
    8293:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    829a:	00 00 
    829c:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm1
    82a3:	19 00 00 
    82a6:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    82ad:	00 00 
    82af:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    82b6:	00 00 
    82b8:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm1
    82bf:	19 00 00 
    82c2:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    82c9:	00 00 
    82cb:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    82d2:	00 00 
    82d4:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm1
    82db:	19 00 00 
    82de:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    82e5:	00 00 
    82e7:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    82ee:	00 00 
    82f0:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm1
    82f7:	19 00 00 
    82fa:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    8301:	00 00 
    8303:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    830a:	00 00 
    830c:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm1
    8313:	19 00 00 
    8316:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    831d:	00 00 
    831f:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    8326:	00 00 
    8328:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm1
    832f:	19 00 00 
    8332:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    8339:	00 00 
    833b:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    8342:	00 00 
    8344:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm1
    834b:	19 00 00 
    834e:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    8355:	00 00 
    8357:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    835e:	00 00 
    8360:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm1
    8367:	1a 00 00 
    836a:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    8371:	00 00 
    8373:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    837a:	00 00 
    837c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm1
    8383:	1a 00 00 
    8386:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    838d:	00 00 
    838f:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    8396:	00 00 
    8398:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm1
    839f:	1a 00 00 
    83a2:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    83a9:	00 00 
    83ab:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    83b2:	00 00 
    83b4:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm1
    83bb:	09 00 00 
    83be:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    83c5:	00 00 
    83c7:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    83ce:	00 00 
    83d0:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm1
    83d7:	09 00 00 
    83da:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    83e1:	00 00 
    83e3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    83e9:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm15,%ymm1
    83f0:	46 00 00 
    83f3:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    83fa:	00 00 
    83fc:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8401:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8406:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    840b:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8410:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    8415:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    841a:	c5 fc 10 9c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm3
    8421:	00 00 
    8423:	c5 fc 10 a4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm4
    842a:	00 00 
    842c:	c5 fc 10 bc 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm7
    8433:	00 00 
    8435:	c5 7c 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm8
    843c:	00 00 
    843e:	c5 7c 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm10
    8445:	00 00 
    8447:	c5 7c 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm13
    844e:	00 00 
    8450:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8456:	c5 fc 10 8c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm1
    845d:	00 00 
    845f:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    8464:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    846b:	00 00 
    846d:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    8472:	c5 7c 10 b4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm14
    8479:	00 00 
    847b:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    8482:	00 00 
    8484:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    848b:	00 00 
    848d:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm0
    8494:	1f 00 00 
    8497:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    849e:	00 00 
    84a0:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    84a7:	00 00 
    84a9:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm0
    84b0:	1f 00 00 
    84b3:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    84ba:	00 00 
    84bc:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    84c3:	00 00 
    84c5:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm0
    84cc:	1f 00 00 
    84cf:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    84d6:	00 00 
    84d8:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    84df:	00 00 
    84e1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm0
    84e8:	1d 00 00 
    84eb:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    84f2:	00 00 
    84f4:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    84fb:	00 00 
    84fd:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm0
    8504:	1d 00 00 
    8507:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    850e:	00 00 
    8510:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    8517:	00 00 
    8519:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm0
    8520:	1c 00 00 
    8523:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    852a:	00 00 
    852c:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    8533:	00 00 
    8535:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm0
    853c:	1b 00 00 
    853f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    8546:	00 00 
    8548:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    854f:	00 00 
    8551:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm0
    8558:	1b 00 00 
    855b:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    8562:	00 00 
    8564:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    856b:	00 00 
    856d:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm0
    8574:	1b 00 00 
    8577:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    857e:	00 00 
    8580:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    8587:	00 00 
    8589:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm0
    8590:	1b 00 00 
    8593:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    859a:	00 00 
    859c:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    85a3:	00 00 
    85a5:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm0
    85ac:	1b 00 00 
    85af:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    85b6:	00 00 
    85b8:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    85bf:	00 00 
    85c1:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm0
    85c8:	1c 00 00 
    85cb:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    85d2:	00 00 
    85d4:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    85db:	00 00 
    85dd:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm0
    85e4:	1c 00 00 
    85e7:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    85ee:	00 00 
    85f0:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    85f7:	00 00 
    85f9:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm0
    8600:	1c 00 00 
    8603:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    860a:	00 00 
    860c:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    8613:	00 00 
    8615:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm0
    861c:	1c 00 00 
    861f:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    8626:	00 00 
    8628:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    862f:	00 00 
    8631:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm0
    8638:	1c 00 00 
    863b:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    8642:	00 00 
    8644:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    864b:	00 00 
    864d:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm0
    8654:	1d 00 00 
    8657:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    865e:	00 00 
    8660:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    8667:	00 00 
    8669:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm0
    8670:	0a 00 00 
    8673:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    867a:	00 00 
    867c:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    8683:	00 00 
    8685:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm0
    868c:	0a 00 00 
    868f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    8696:	00 00 
    8698:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    869e:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm15,%ymm0
    86a5:	47 00 00 
    86a8:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    86af:	00 00 
    86b1:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm14
    86b8:	22 00 00 
    86bb:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    86c0:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    86c5:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    86ca:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    86cf:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    86d4:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    86d9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    86df:	c5 fc 10 84 24 80 4b 	vmovups 0x4b80(%rsp),%ymm0
    86e6:	00 00 
    86e8:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    86ed:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    86f4:	00 00 
    86f6:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm1
    86fd:	22 00 00 
    8700:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    8707:	00 00 
    8709:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8710:	00 00 
    8712:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm1
    8719:	21 00 00 
    871c:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8723:	00 00 
    8725:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    872c:	00 00 
    872e:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm1
    8735:	20 00 00 
    8738:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    873f:	00 00 
    8741:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    8748:	00 00 
    874a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm1
    8751:	1f 00 00 
    8754:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    875b:	00 00 
    875d:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    8764:	00 00 
    8766:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm1
    876d:	1f 00 00 
    8770:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    8777:	00 00 
    8779:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8780:	00 00 
    8782:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm1
    8789:	1d 00 00 
    878c:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8793:	00 00 
    8795:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    879c:	00 00 
    879e:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm1
    87a5:	0a 00 00 
    87a8:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    87af:	00 00 
    87b1:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    87b8:	00 00 
    87ba:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm1
    87c1:	1e 00 00 
    87c4:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    87cb:	00 00 
    87cd:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    87d4:	00 00 
    87d6:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm1
    87dd:	1e 00 00 
    87e0:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    87e7:	00 00 
    87e9:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    87f0:	00 00 
    87f2:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm1
    87f9:	1e 00 00 
    87fc:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    8803:	00 00 
    8805:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    880c:	00 00 
    880e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm1
    8815:	1e 00 00 
    8818:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    881f:	00 00 
    8821:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8828:	00 00 
    882a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm1
    8831:	1e 00 00 
    8834:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    883b:	00 00 
    883d:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    8844:	00 00 
    8846:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm1
    884d:	1e 00 00 
    8850:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    8857:	00 00 
    8859:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8860:	00 00 
    8862:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm1
    8869:	1e 00 00 
    886c:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8873:	00 00 
    8875:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    887c:	00 00 
    887e:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm1
    8885:	1e 00 00 
    8888:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    888f:	00 00 
    8891:	c5 fc 10 ac 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm5
    8898:	00 00 
    889a:	c5 fc 10 b4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm6
    88a1:	00 00 
    88a3:	c5 7c 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm9
    88aa:	00 00 
    88ac:	c5 7c 10 9c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm11
    88b3:	00 00 
    88b5:	c5 7c 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm12
    88bc:	00 00 
    88be:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    88c5:	00 00 
    88c7:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    88ce:	00 00 
    88d0:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm1
    88d7:	1f 00 00 
    88da:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    88e1:	00 00 
    88e3:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    88ea:	00 00 
    88ec:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm1
    88f3:	1f 00 00 
    88f6:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    88fd:	00 00 
    88ff:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    8906:	00 00 
    8908:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm1
    890f:	1f 00 00 
    8912:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    8919:	00 00 
    891b:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    8922:	00 00 
    8924:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm1
    892b:	0b 00 00 
    892e:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    8935:	00 00 
    8937:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    893d:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm15,%ymm1
    8944:	48 00 00 
    8947:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    894e:	00 00 
    8950:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8955:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    895a:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    895f:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8964:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    8969:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    896e:	c5 fc 10 9c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm3
    8975:	00 00 
    8977:	c5 fc 10 a4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm4
    897e:	00 00 
    8980:	c5 fc 10 bc 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm7
    8987:	00 00 
    8989:	c5 7c 10 84 24 60 4c 	vmovups 0x4c60(%rsp),%ymm8
    8990:	00 00 
    8992:	c5 7c 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm10
    8999:	00 00 
    899b:	c5 7c 10 ac 24 00 4c 	vmovups 0x4c00(%rsp),%ymm13
    89a2:	00 00 
    89a4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    89aa:	c5 fc 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm1
    89b1:	00 00 
    89b3:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    89b8:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    89bf:	00 00 
    89c1:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    89c6:	c5 7c 10 b4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm14
    89cd:	00 00 
    89cf:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    89d6:	00 00 
    89d8:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    89df:	00 00 
    89e1:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm0
    89e8:	24 00 00 
    89eb:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    89f2:	00 00 
    89f4:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    89fb:	00 00 
    89fd:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm0
    8a04:	23 00 00 
    8a07:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8a0e:	00 00 
    8a10:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    8a17:	00 00 
    8a19:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm0
    8a20:	22 00 00 
    8a23:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    8a2a:	00 00 
    8a2c:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    8a33:	00 00 
    8a35:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm0
    8a3c:	21 00 00 
    8a3f:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    8a46:	00 00 
    8a48:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    8a4f:	00 00 
    8a51:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm0
    8a58:	21 00 00 
    8a5b:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8a62:	00 00 
    8a64:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    8a6b:	00 00 
    8a6d:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm0
    8a74:	20 00 00 
    8a77:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    8a7e:	00 00 
    8a80:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    8a87:	00 00 
    8a89:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm0
    8a90:	0b 00 00 
    8a93:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    8a9a:	00 00 
    8a9c:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    8aa3:	00 00 
    8aa5:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm0
    8aac:	20 00 00 
    8aaf:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    8ab6:	00 00 
    8ab8:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    8abf:	00 00 
    8ac1:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm0
    8ac8:	20 00 00 
    8acb:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    8ad2:	00 00 
    8ad4:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    8adb:	00 00 
    8add:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm0
    8ae4:	20 00 00 
    8ae7:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    8aee:	00 00 
    8af0:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    8af7:	00 00 
    8af9:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm0
    8b00:	20 00 00 
    8b03:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    8b0a:	00 00 
    8b0c:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    8b13:	00 00 
    8b15:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm0
    8b1c:	20 00 00 
    8b1f:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    8b26:	00 00 
    8b28:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    8b2f:	00 00 
    8b31:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm0
    8b38:	20 00 00 
    8b3b:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    8b42:	00 00 
    8b44:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    8b4b:	00 00 
    8b4d:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm0
    8b54:	21 00 00 
    8b57:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8b5e:	00 00 
    8b60:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    8b67:	00 00 
    8b69:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm0
    8b70:	21 00 00 
    8b73:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    8b7a:	00 00 
    8b7c:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    8b83:	00 00 
    8b85:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm0
    8b8c:	21 00 00 
    8b8f:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    8b96:	00 00 
    8b98:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8b9f:	00 00 
    8ba1:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm0
    8ba8:	21 00 00 
    8bab:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8bb2:	00 00 
    8bb4:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    8bbb:	00 00 
    8bbd:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm0
    8bc4:	21 00 00 
    8bc7:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    8bce:	00 00 
    8bd0:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    8bd7:	00 00 
    8bd9:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm0
    8be0:	0c 00 00 
    8be3:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    8bea:	00 00 
    8bec:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8bf2:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm15,%ymm0
    8bf9:	4a 00 00 
    8bfc:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    8c03:	00 00 
    8c05:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm14
    8c0c:	26 00 00 
    8c0f:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    8c14:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8c19:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8c1e:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8c23:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8c28:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    8c2d:	c5 fc 10 94 24 80 4e 	vmovups 0x4e80(%rsp),%ymm2
    8c34:	00 00 
    8c36:	c5 fc 10 ac 24 20 4e 	vmovups 0x4e20(%rsp),%ymm5
    8c3d:	00 00 
    8c3f:	c5 fc 10 b4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm6
    8c46:	00 00 
    8c48:	c5 7c 10 8c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm9
    8c4f:	00 00 
    8c51:	c5 7c 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm11
    8c58:	00 00 
    8c5a:	c5 7c 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm12
    8c61:	00 00 
    8c63:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8c69:	c5 fc 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm0
    8c70:	00 00 
    8c72:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8c77:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    8c7e:	00 00 
    8c80:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm1
    8c87:	25 00 00 
    8c8a:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    8c91:	00 00 
    8c93:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8c9a:	00 00 
    8c9c:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm1
    8ca3:	25 00 00 
    8ca6:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    8cad:	00 00 
    8caf:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8cb6:	00 00 
    8cb8:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm1
    8cbf:	24 00 00 
    8cc2:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8cc9:	00 00 
    8ccb:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    8cd2:	00 00 
    8cd4:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm1
    8cdb:	23 00 00 
    8cde:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    8ce5:	00 00 
    8ce7:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    8cee:	00 00 
    8cf0:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm1
    8cf7:	22 00 00 
    8cfa:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8d01:	00 00 
    8d03:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8d0a:	00 00 
    8d0c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm1
    8d13:	22 00 00 
    8d16:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    8d1d:	00 00 
    8d1f:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    8d26:	00 00 
    8d28:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm1
    8d2f:	22 00 00 
    8d32:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    8d39:	00 00 
    8d3b:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    8d42:	00 00 
    8d44:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm1
    8d4b:	22 00 00 
    8d4e:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    8d55:	00 00 
    8d57:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    8d5e:	00 00 
    8d60:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm1
    8d67:	22 00 00 
    8d6a:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    8d71:	00 00 
    8d73:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    8d7a:	00 00 
    8d7c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm1
    8d83:	23 00 00 
    8d86:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8d8d:	00 00 
    8d8f:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    8d96:	00 00 
    8d98:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm1
    8d9f:	23 00 00 
    8da2:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    8da9:	00 00 
    8dab:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    8db2:	00 00 
    8db4:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm1
    8dbb:	23 00 00 
    8dbe:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8dc5:	00 00 
    8dc7:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    8dce:	00 00 
    8dd0:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm1
    8dd7:	23 00 00 
    8dda:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    8de1:	00 00 
    8de3:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    8dea:	00 00 
    8dec:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm1
    8df3:	23 00 00 
    8df6:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    8dfd:	00 00 
    8dff:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    8e06:	00 00 
    8e08:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm1
    8e0f:	23 00 00 
    8e12:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    8e19:	00 00 
    8e1b:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    8e22:	00 00 
    8e24:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm1
    8e2b:	24 00 00 
    8e2e:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    8e35:	00 00 
    8e37:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    8e3e:	00 00 
    8e40:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm1
    8e47:	24 00 00 
    8e4a:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    8e51:	00 00 
    8e53:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8e5a:	00 00 
    8e5c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm1
    8e63:	24 00 00 
    8e66:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8e6d:	00 00 
    8e6f:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8e76:	00 00 
    8e78:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm1
    8e7f:	24 00 00 
    8e82:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8e89:	00 00 
    8e8b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8e91:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm15,%ymm1
    8e98:	4b 00 00 
    8e9b:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    8ea2:	00 00 
    8ea4:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8ea9:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8eae:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8eb3:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8eb8:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    8ebd:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8ec2:	c5 fc 10 9c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm3
    8ec9:	00 00 
    8ecb:	c5 fc 10 a4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm4
    8ed2:	00 00 
    8ed4:	c5 fc 10 bc 24 40 4f 	vmovups 0x4f40(%rsp),%ymm7
    8edb:	00 00 
    8edd:	c5 7c 10 84 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm8
    8ee4:	00 00 
    8ee6:	c5 7c 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm10
    8eed:	00 00 
    8eef:	c5 7c 10 ac 24 40 4e 	vmovups 0x4e40(%rsp),%ymm13
    8ef6:	00 00 
    8ef8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8efe:	c5 fc 10 8c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm1
    8f05:	00 00 
    8f07:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    8f0c:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    8f13:	00 00 
    8f15:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    8f1a:	c5 7c 10 b4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm14
    8f21:	00 00 
    8f23:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    8f2a:	00 00 
    8f2c:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8f33:	00 00 
    8f35:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm0
    8f3c:	27 00 00 
    8f3f:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    8f46:	00 00 
    8f48:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8f4f:	00 00 
    8f51:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm0
    8f58:	27 00 00 
    8f5b:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    8f62:	00 00 
    8f64:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    8f6b:	00 00 
    8f6d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm0
    8f74:	27 00 00 
    8f77:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    8f7e:	00 00 
    8f80:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    8f87:	00 00 
    8f89:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm0
    8f90:	25 00 00 
    8f93:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    8f9a:	00 00 
    8f9c:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8fa3:	00 00 
    8fa5:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm0
    8fac:	24 00 00 
    8faf:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    8fb6:	00 00 
    8fb8:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8fbf:	00 00 
    8fc1:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm0
    8fc8:	24 00 00 
    8fcb:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8fd2:	00 00 
    8fd4:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8fdb:	00 00 
    8fdd:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm0
    8fe4:	25 00 00 
    8fe7:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    8fee:	00 00 
    8ff0:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8ff7:	00 00 
    8ff9:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm0
    9000:	25 00 00 
    9003:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    900a:	00 00 
    900c:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    9013:	00 00 
    9015:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm0
    901c:	25 00 00 
    901f:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    9026:	00 00 
    9028:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    902f:	00 00 
    9031:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm0
    9038:	25 00 00 
    903b:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    9042:	00 00 
    9044:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    904b:	00 00 
    904d:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm0
    9054:	25 00 00 
    9057:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    905e:	00 00 
    9060:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    9067:	00 00 
    9069:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm0
    9070:	26 00 00 
    9073:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    907a:	00 00 
    907c:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    9083:	00 00 
    9085:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm0
    908c:	26 00 00 
    908f:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    9096:	00 00 
    9098:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    909f:	00 00 
    90a1:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm0
    90a8:	26 00 00 
    90ab:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    90b2:	00 00 
    90b4:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    90bb:	00 00 
    90bd:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm0
    90c4:	26 00 00 
    90c7:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    90ce:	00 00 
    90d0:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    90d7:	00 00 
    90d9:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm0
    90e0:	26 00 00 
    90e3:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    90ea:	00 00 
    90ec:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    90f3:	00 00 
    90f5:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm0
    90fc:	26 00 00 
    90ff:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    9106:	00 00 
    9108:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    910f:	00 00 
    9111:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm0
    9118:	26 00 00 
    911b:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    9122:	00 00 
    9124:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    912b:	00 00 
    912d:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm0
    9134:	27 00 00 
    9137:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    913e:	00 00 
    9140:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9146:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm15,%ymm0
    914d:	4c 00 00 
    9150:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    9157:	00 00 
    9159:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm14
    9160:	2a 00 00 
    9163:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    9168:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    916d:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    9172:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9177:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    917c:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    9181:	c5 7c 10 a4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm12
    9188:	00 00 
    918a:	c5 fc 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm2
    9191:	00 00 
    9193:	c5 fc 10 ac 24 c0 50 	vmovups 0x50c0(%rsp),%ymm5
    919a:	00 00 
    919c:	c5 fc 10 b4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm6
    91a3:	00 00 
    91a5:	c5 7c 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm9
    91ac:	00 00 
    91ae:	c5 7c 10 9c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm11
    91b5:	00 00 
    91b7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    91bd:	c5 fc 10 84 24 40 50 	vmovups 0x5040(%rsp),%ymm0
    91c4:	00 00 
    91c6:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    91cb:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    91d2:	00 00 
    91d4:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm1
    91db:	29 00 00 
    91de:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    91e5:	00 00 
    91e7:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    91ee:	00 00 
    91f0:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm1
    91f7:	29 00 00 
    91fa:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    9201:	00 00 
    9203:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    920a:	00 00 
    920c:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm1
    9213:	28 00 00 
    9216:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    921d:	00 00 
    921f:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    9226:	00 00 
    9228:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm1
    922f:	27 00 00 
    9232:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    9239:	00 00 
    923b:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    9242:	00 00 
    9244:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm1
    924b:	27 00 00 
    924e:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    9255:	00 00 
    9257:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    925e:	00 00 
    9260:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm1
    9267:	27 00 00 
    926a:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    9271:	00 00 
    9273:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    927a:	00 00 
    927c:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm1
    9283:	27 00 00 
    9286:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    928d:	00 00 
    928f:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    9296:	00 00 
    9298:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm1
    929f:	28 00 00 
    92a2:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    92a9:	00 00 
    92ab:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    92b2:	00 00 
    92b4:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm1
    92bb:	28 00 00 
    92be:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    92c5:	00 00 
    92c7:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    92ce:	00 00 
    92d0:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm1
    92d7:	28 00 00 
    92da:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    92e1:	00 00 
    92e3:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    92ea:	00 00 
    92ec:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm1
    92f3:	28 00 00 
    92f6:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    92fd:	00 00 
    92ff:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    9306:	00 00 
    9308:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm1
    930f:	28 00 00 
    9312:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    9319:	00 00 
    931b:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    9322:	00 00 
    9324:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm1
    932b:	28 00 00 
    932e:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    9335:	00 00 
    9337:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    933e:	00 00 
    9340:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm1
    9347:	28 00 00 
    934a:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    9351:	00 00 
    9353:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    935a:	00 00 
    935c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm1
    9363:	29 00 00 
    9366:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    936d:	00 00 
    936f:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    9376:	00 00 
    9378:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm1
    937f:	29 00 00 
    9382:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    9389:	00 00 
    938b:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    9392:	00 00 
    9394:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm1
    939b:	29 00 00 
    939e:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    93a5:	00 00 
    93a7:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    93ae:	00 00 
    93b0:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm1
    93b7:	29 00 00 
    93ba:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    93c1:	00 00 
    93c3:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    93ca:	00 00 
    93cc:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm1
    93d3:	29 00 00 
    93d6:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    93dd:	00 00 
    93df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    93e5:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm15,%ymm1
    93ec:	4e 00 00 
    93ef:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    93f6:	00 00 
    93f8:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    93fd:	c5 7c 10 ac 24 60 4f 	vmovups 0x4f60(%rsp),%ymm13
    9404:	00 00 
    9406:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    940b:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    9410:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9415:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    941a:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    941f:	c5 7c 10 94 24 20 51 	vmovups 0x5120(%rsp),%ymm10
    9426:	00 00 
    9428:	c5 fc 10 9c 24 20 52 	vmovups 0x5220(%rsp),%ymm3
    942f:	00 00 
    9431:	c5 fc 10 a4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm4
    9438:	00 00 
    943a:	c5 fc 10 bc 24 a0 51 	vmovups 0x51a0(%rsp),%ymm7
    9441:	00 00 
    9443:	c5 7c 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm8
    944a:	00 00 
    944c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9452:	c5 fc 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm1
    9459:	00 00 
    945b:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    9460:	c5 7c 10 b4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm14
    9467:	00 00 
    9469:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm15,%ymm14
    9470:	2c 00 00 
    9473:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    9478:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    947f:	00 00 
    9481:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm15,%ymm0
    9488:	2c 00 00 
    948b:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    9492:	00 00 
    9494:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    949b:	00 00 
    949d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm0
    94a4:	2a 00 00 
    94a7:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    94ae:	00 00 
    94b0:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    94b7:	00 00 
    94b9:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm0
    94c0:	2a 00 00 
    94c3:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    94ca:	00 00 
    94cc:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    94d3:	00 00 
    94d5:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm0
    94dc:	2a 00 00 
    94df:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    94e6:	00 00 
    94e8:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    94ef:	00 00 
    94f1:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm0
    94f8:	2a 00 00 
    94fb:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    9502:	00 00 
    9504:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    950b:	00 00 
    950d:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm0
    9514:	2a 00 00 
    9517:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    951e:	00 00 
    9520:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    9527:	00 00 
    9529:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm0
    9530:	2a 00 00 
    9533:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    953a:	00 00 
    953c:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9543:	00 00 
    9545:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm0
    954c:	2b 00 00 
    954f:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    9556:	00 00 
    9558:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    955f:	00 00 
    9561:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm0
    9568:	2b 00 00 
    956b:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    9572:	00 00 
    9574:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    957b:	00 00 
    957d:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm0
    9584:	2a 00 00 
    9587:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    958e:	00 00 
    9590:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9597:	00 00 
    9599:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm0
    95a0:	2b 00 00 
    95a3:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    95aa:	00 00 
    95ac:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    95b3:	00 00 
    95b5:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm15,%ymm0
    95bc:	2b 00 00 
    95bf:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    95c6:	00 00 
    95c8:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    95cf:	00 00 
    95d1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm15,%ymm0
    95d8:	2b 00 00 
    95db:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    95e2:	00 00 
    95e4:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    95eb:	00 00 
    95ed:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm0
    95f4:	2b 00 00 
    95f7:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    95fe:	00 00 
    9600:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    9607:	00 00 
    9609:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm0
    9610:	2c 00 00 
    9613:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    961a:	00 00 
    961c:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    9623:	00 00 
    9625:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm0
    962c:	2c 00 00 
    962f:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    9636:	00 00 
    9638:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    963f:	00 00 
    9641:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm15,%ymm0
    9648:	2c 00 00 
    964b:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    9652:	00 00 
    9654:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    965b:	00 00 
    965d:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm15,%ymm0
    9664:	2c 00 00 
    9667:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    966e:	00 00 
    9670:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9676:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm15,%ymm0
    967d:	50 00 00 
    9680:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
    9687:	00 00 
    9689:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    968e:	c5 7c 10 9c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm11
    9695:	00 00 
    9697:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    969c:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    96a1:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    96a6:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    96ab:	c5 fc 10 b4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm6
    96b2:	00 00 
    96b4:	c5 fc 10 94 24 40 53 	vmovups 0x5340(%rsp),%ymm2
    96bb:	00 00 
    96bd:	c5 fc 10 ac 24 00 53 	vmovups 0x5300(%rsp),%ymm5
    96c4:	00 00 
    96c6:	c5 7c 10 8c 24 40 52 	vmovups 0x5240(%rsp),%ymm9
    96cd:	00 00 
    96cf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    96d5:	c5 fc 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm0
    96dc:	00 00 
    96de:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    96e3:	c5 7c 10 a4 24 00 52 	vmovups 0x5200(%rsp),%ymm12
    96ea:	00 00 
    96ec:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    96f1:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    96f8:	00 00 
    96fa:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    96ff:	c5 7c 10 ac 24 c0 51 	vmovups 0x51c0(%rsp),%ymm13
    9706:	00 00 
    9708:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    970f:	00 00 
    9711:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    9718:	00 00 
    971a:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    971f:	c5 7c 10 b4 24 80 50 	vmovups 0x5080(%rsp),%ymm14
    9726:	00 00 
    9728:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm15,%ymm14
    972f:	2f 00 00 
    9732:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    9739:	00 00 
    973b:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    9742:	00 00 
    9744:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm1
    974b:	2f 00 00 
    974e:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    9755:	00 00 
    9757:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    975e:	00 00 
    9760:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm15,%ymm1
    9767:	2d 00 00 
    976a:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9771:	00 00 
    9773:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    977a:	00 00 
    977c:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm1
    9783:	2d 00 00 
    9786:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    978d:	00 00 
    978f:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    9796:	00 00 
    9798:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm15,%ymm1
    979f:	2d 00 00 
    97a2:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    97a9:	00 00 
    97ab:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    97b2:	00 00 
    97b4:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm15,%ymm1
    97bb:	2d 00 00 
    97be:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    97c5:	00 00 
    97c7:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    97ce:	00 00 
    97d0:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm15,%ymm1
    97d7:	2d 00 00 
    97da:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    97e1:	00 00 
    97e3:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    97ea:	00 00 
    97ec:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm15,%ymm1
    97f3:	2e 00 00 
    97f6:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    97fd:	00 00 
    97ff:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    9806:	00 00 
    9808:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm15,%ymm1
    980f:	2e 00 00 
    9812:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    9819:	00 00 
    981b:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    9822:	00 00 
    9824:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm15,%ymm1
    982b:	2e 00 00 
    982e:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    9835:	00 00 
    9837:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    983e:	00 00 
    9840:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm15,%ymm1
    9847:	2e 00 00 
    984a:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    9851:	00 00 
    9853:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    985a:	00 00 
    985c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm15,%ymm1
    9863:	2f 00 00 
    9866:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    986d:	00 00 
    986f:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    9876:	00 00 
    9878:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm15,%ymm1
    987f:	2f 00 00 
    9882:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    9889:	00 00 
    988b:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    9892:	00 00 
    9894:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm15,%ymm1
    989b:	2f 00 00 
    989e:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    98a5:	00 00 
    98a7:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    98ae:	00 00 
    98b0:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm15,%ymm1
    98b7:	2f 00 00 
    98ba:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    98c1:	00 00 
    98c3:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    98ca:	00 00 
    98cc:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm15,%ymm1
    98d3:	2f 00 00 
    98d6:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    98dd:	00 00 
    98df:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    98e6:	00 00 
    98e8:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm15,%ymm1
    98ef:	30 00 00 
    98f2:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    98f9:	00 00 
    98fb:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    9902:	00 00 
    9904:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm15,%ymm1
    990b:	30 00 00 
    990e:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    9915:	00 00 
    9917:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    991d:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm15,%ymm1
    9924:	4c 00 00 
    9927:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    992e:	00 00 
    9930:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm15,%ymm13
    9937:	33 00 00 
    993a:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    993f:	c5 fc 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm7
    9946:	00 00 
    9948:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    994d:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    9952:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    9957:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    995c:	c5 7c 10 94 24 60 53 	vmovups 0x5360(%rsp),%ymm10
    9963:	00 00 
    9965:	c5 fc 10 a4 24 40 54 	vmovups 0x5440(%rsp),%ymm4
    996c:	00 00 
    996e:	c5 fc 10 9c 24 80 54 	vmovups 0x5480(%rsp),%ymm3
    9975:	00 00 
    9977:	c5 7c 10 9c 24 20 53 	vmovups 0x5320(%rsp),%ymm11
    997e:	00 00 
    9980:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9986:	c5 fc 10 8c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm1
    998d:	00 00 
    998f:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    9994:	c5 7c 10 84 24 80 53 	vmovups 0x5380(%rsp),%ymm8
    999b:	00 00 
    999d:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    99a2:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    99a9:	00 00 
    99ab:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm15,%ymm0
    99b2:	33 00 00 
    99b5:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    99bc:	00 00 
    99be:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    99c5:	00 00 
    99c7:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm15,%ymm0
    99ce:	32 00 00 
    99d1:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    99d8:	00 00 
    99da:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    99e1:	00 00 
    99e3:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm15,%ymm0
    99ea:	31 00 00 
    99ed:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    99f4:	00 00 
    99f6:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    99fd:	00 00 
    99ff:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm15,%ymm0
    9a06:	31 00 00 
    9a09:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    9a10:	00 00 
    9a12:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    9a19:	00 00 
    9a1b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm15,%ymm0
    9a22:	31 00 00 
    9a25:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    9a2c:	00 00 
    9a2e:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    9a35:	00 00 
    9a37:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm15,%ymm0
    9a3e:	31 00 00 
    9a41:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    9a48:	00 00 
    9a4a:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    9a51:	00 00 
    9a53:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm15,%ymm0
    9a5a:	32 00 00 
    9a5d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    9a64:	00 00 
    9a66:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    9a6d:	00 00 
    9a6f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm15,%ymm0
    9a76:	32 00 00 
    9a79:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    9a80:	00 00 
    9a82:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    9a89:	00 00 
    9a8b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm15,%ymm0
    9a92:	32 00 00 
    9a95:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    9a9c:	00 00 
    9a9e:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    9aa5:	00 00 
    9aa7:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm15,%ymm0
    9aae:	32 00 00 
    9ab1:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    9ab8:	00 00 
    9aba:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    9ac1:	00 00 
    9ac3:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm15,%ymm0
    9aca:	32 00 00 
    9acd:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    9ad4:	00 00 
    9ad6:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    9add:	00 00 
    9adf:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm15,%ymm0
    9ae6:	33 00 00 
    9ae9:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    9af0:	00 00 
    9af2:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    9af9:	00 00 
    9afb:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm15,%ymm0
    9b02:	33 00 00 
    9b05:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    9b0c:	00 00 
    9b0e:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    9b15:	00 00 
    9b17:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm15,%ymm0
    9b1e:	33 00 00 
    9b21:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    9b28:	00 00 
    9b2a:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    9b31:	00 00 
    9b33:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm15,%ymm0
    9b3a:	33 00 00 
    9b3d:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    9b44:	00 00 
    9b46:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    9b4d:	00 00 
    9b4f:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    9b54:	c5 7c 10 b4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm14
    9b5b:	00 00 
    9b5d:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    9b64:	00 00 
    9b66:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    9b6d:	00 00 
    9b6f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm0
    9b76:	13 00 00 
    9b79:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    9b80:	00 00 
    9b82:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    9b89:	00 00 
    9b8b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm0
    9b92:	13 00 00 
    9b95:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    9b9c:	00 00 
    9b9e:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    9ba5:	00 00 
    9ba7:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm0
    9bae:	29 00 00 
    9bb1:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    9bb8:	00 00 
    9bba:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9bc0:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm15,%ymm0
    9bc7:	4d 00 00 
    9bca:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
    9bd1:	00 00 
    9bd3:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    9bd8:	c5 fc 10 ac 24 00 54 	vmovups 0x5400(%rsp),%ymm5
    9bdf:	00 00 
    9be1:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    9be6:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    9beb:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    9bf0:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    9bf5:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    9bfa:	c5 fc 10 94 24 20 56 	vmovups 0x5620(%rsp),%ymm2
    9c01:	00 00 
    9c03:	c5 fc 10 bc 24 00 55 	vmovups 0x5500(%rsp),%ymm7
    9c0a:	00 00 
    9c0c:	c5 7c 10 8c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm9
    9c13:	00 00 
    9c15:	c5 7c 10 a4 24 60 54 	vmovups 0x5460(%rsp),%ymm12
    9c1c:	00 00 
    9c1e:	c5 7c 10 ac 24 20 54 	vmovups 0x5420(%rsp),%ymm13
    9c25:	00 00 
    9c27:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9c2d:	c5 fc 10 84 24 e0 54 	vmovups 0x54e0(%rsp),%ymm0
    9c34:	00 00 
    9c36:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    9c3b:	c5 fc 10 b4 24 80 55 	vmovups 0x5580(%rsp),%ymm6
    9c42:	00 00 
    9c44:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    9c49:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    9c50:	00 00 
    9c52:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm15,%ymm1
    9c59:	35 00 00 
    9c5c:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    9c63:	00 00 
    9c65:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    9c6c:	00 00 
    9c6e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm15,%ymm1
    9c75:	35 00 00 
    9c78:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    9c7f:	00 00 
    9c81:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    9c88:	00 00 
    9c8a:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm15,%ymm1
    9c91:	34 00 00 
    9c94:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    9c9b:	00 00 
    9c9d:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    9ca4:	00 00 
    9ca6:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm15,%ymm1
    9cad:	32 00 00 
    9cb0:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    9cb7:	00 00 
    9cb9:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    9cc0:	00 00 
    9cc2:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm15,%ymm1
    9cc9:	30 00 00 
    9ccc:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    9cd3:	00 00 
    9cd5:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    9cdc:	00 00 
    9cde:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm15,%ymm1
    9ce5:	30 00 00 
    9ce8:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    9cef:	00 00 
    9cf1:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    9cf8:	00 00 
    9cfa:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm1
    9d01:	13 00 00 
    9d04:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    9d0b:	00 00 
    9d0d:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    9d14:	00 00 
    9d16:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm15,%ymm1
    9d1d:	2e 00 00 
    9d20:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    9d27:	00 00 
    9d29:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    9d30:	00 00 
    9d32:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm15,%ymm1
    9d39:	2d 00 00 
    9d3c:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    9d43:	00 00 
    9d45:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    9d4c:	00 00 
    9d4e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm1
    9d55:	2d 00 00 
    9d58:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    9d5f:	00 00 
    9d61:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    9d68:	00 00 
    9d6a:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm15,%ymm1
    9d71:	2d 00 00 
    9d74:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    9d7b:	00 00 
    9d7d:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    9d84:	00 00 
    9d86:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm1
    9d8d:	13 00 00 
    9d90:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    9d97:	00 00 
    9d99:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    9da0:	00 00 
    9da2:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm1
    9da9:	13 00 00 
    9dac:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    9db3:	00 00 
    9db5:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    9dbc:	00 00 
    9dbe:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm1
    9dc5:	2c 00 00 
    9dc8:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    9dcf:	00 00 
    9dd1:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    9dd8:	00 00 
    9dda:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm1
    9de1:	13 00 00 
    9de4:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    9deb:	00 00 
    9ded:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    9df4:	00 00 
    9df6:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm1
    9dfd:	2c 00 00 
    9e00:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    9e07:	00 00 
    9e09:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    9e10:	00 00 
    9e12:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm15,%ymm1
    9e19:	2b 00 00 
    9e1c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    9e23:	00 00 
    9e25:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    9e2c:	00 00 
    9e2e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm1
    9e35:	13 00 00 
    9e38:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    9e3f:	00 00 
    9e41:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    9e48:	00 00 
    9e4a:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm1
    9e51:	2b 00 00 
    9e54:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    9e5b:	00 00 
    9e5d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9e63:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm15,%ymm1
    9e6a:	4f 00 00 
    9e6d:	c5 7c 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm15
    9e74:	00 00 
    9e76:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    9e7b:	c5 fc 10 9c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm3
    9e82:	00 00 
    9e84:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    9e89:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    9e8e:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    9e93:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    9e98:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    9e9d:	c5 7c 10 b4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm14
    9ea4:	00 00 
    9ea6:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x3760(%rsp),%ymm15,%ymm14
    9ead:	37 00 00 
    9eb0:	c5 7c 10 9c 24 00 56 	vmovups 0x5600(%rsp),%ymm11
    9eb7:	00 00 
    9eb9:	c5 fc 10 ac 24 80 57 	vmovups 0x5780(%rsp),%ymm5
    9ec0:	00 00 
    9ec2:	c5 7c 10 84 24 00 57 	vmovups 0x5700(%rsp),%ymm8
    9ec9:	00 00 
    9ecb:	c5 7c 10 94 24 40 56 	vmovups 0x5640(%rsp),%ymm10
    9ed2:	00 00 
    9ed4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9eda:	c5 fc 10 8c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm1
    9ee1:	00 00 
    9ee3:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    9ee8:	c5 fc 10 a4 24 e0 57 	vmovups 0x57e0(%rsp),%ymm4
    9eef:	00 00 
    9ef1:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    9ef6:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    9efd:	00 00 
    9eff:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm15,%ymm0
    9f06:	37 00 00 
    9f09:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    9f10:	00 00 
    9f12:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    9f19:	00 00 
    9f1b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm15,%ymm0
    9f22:	35 00 00 
    9f25:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    9f2c:	00 00 
    9f2e:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    9f35:	00 00 
    9f37:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm15,%ymm0
    9f3e:	35 00 00 
    9f41:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    9f48:	00 00 
    9f4a:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    9f51:	00 00 
    9f53:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm15,%ymm0
    9f5a:	34 00 00 
    9f5d:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    9f64:	00 00 
    9f66:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    9f6d:	00 00 
    9f6f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm15,%ymm0
    9f76:	33 00 00 
    9f79:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    9f80:	00 00 
    9f82:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    9f89:	00 00 
    9f8b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm15,%ymm0
    9f92:	32 00 00 
    9f95:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    9f9c:	00 00 
    9f9e:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    9fa5:	00 00 
    9fa7:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm15,%ymm0
    9fae:	31 00 00 
    9fb1:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    9fb8:	00 00 
    9fba:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    9fc1:	00 00 
    9fc3:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm15,%ymm0
    9fca:	30 00 00 
    9fcd:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    9fd4:	00 00 
    9fd6:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    9fdd:	00 00 
    9fdf:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm15,%ymm0
    9fe6:	30 00 00 
    9fe9:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    9ff0:	00 00 
    9ff2:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9ff9:	00 00 
    9ffb:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm0
    a002:	12 00 00 
    a005:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    a00c:	00 00 
    a00e:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    a015:	00 00 
    a017:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm15,%ymm0
    a01e:	30 00 00 
    a021:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    a028:	00 00 
    a02a:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    a031:	00 00 
    a033:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm15,%ymm0
    a03a:	2f 00 00 
    a03d:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    a044:	00 00 
    a046:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    a04d:	00 00 
    a04f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm0
    a056:	12 00 00 
    a059:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    a060:	00 00 
    a062:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    a069:	00 00 
    a06b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm15,%ymm0
    a072:	2e 00 00 
    a075:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    a07c:	00 00 
    a07e:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    a085:	00 00 
    a087:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm15,%ymm0
    a08e:	2e 00 00 
    a091:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    a098:	00 00 
    a09a:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    a0a1:	00 00 
    a0a3:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm0
    a0aa:	12 00 00 
    a0ad:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    a0b4:	00 00 
    a0b6:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    a0bd:	00 00 
    a0bf:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm15,%ymm0
    a0c6:	2e 00 00 
    a0c9:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    a0d0:	00 00 
    a0d2:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    a0d9:	00 00 
    a0db:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm0
    a0e2:	12 00 00 
    a0e5:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    a0ec:	00 00 
    a0ee:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a0f4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm15,%ymm0
    a0fb:	50 00 00 
    a0fe:	c5 7c 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm15
    a105:	00 00 
    a107:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a10c:	c5 7c 10 a4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm12
    a113:	00 00 
    a115:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    a11a:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    a11f:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    a124:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    a129:	c5 7c 10 8c 24 60 58 	vmovups 0x5860(%rsp),%ymm9
    a130:	00 00 
    a132:	c5 fc 10 9c 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm3
    a139:	00 00 
    a13b:	c5 fc 10 b4 24 00 5a 	vmovups 0x5a00(%rsp),%ymm6
    a142:	00 00 
    a144:	c5 fc 10 bc 24 a0 59 	vmovups 0x59a0(%rsp),%ymm7
    a14b:	00 00 
    a14d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a153:	c5 fc 10 84 24 40 58 	vmovups 0x5840(%rsp),%ymm0
    a15a:	00 00 
    a15c:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    a161:	c5 7c 10 ac 24 40 55 	vmovups 0x5540(%rsp),%ymm13
    a168:	00 00 
    a16a:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    a16f:	c5 fc 10 8c 24 00 58 	vmovups 0x5800(%rsp),%ymm1
    a176:	00 00 
    a178:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    a17d:	c5 7c 10 b4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm14
    a184:	00 00 
    a186:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm15,%ymm14
    a18d:	38 00 00 
    a190:	c4 e2 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm1
    a195:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    a19c:	00 00 
    a19e:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm15,%ymm2
    a1a5:	37 00 00 
    a1a8:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    a1af:	00 00 
    a1b1:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    a1b8:	00 00 
    a1ba:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm15,%ymm2
    a1c1:	36 00 00 
    a1c4:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    a1cb:	00 00 
    a1cd:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    a1d4:	00 00 
    a1d6:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3620(%rsp),%ymm15,%ymm2
    a1dd:	36 00 00 
    a1e0:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    a1e7:	00 00 
    a1e9:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    a1f0:	00 00 
    a1f2:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm15,%ymm2
    a1f9:	35 00 00 
    a1fc:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
    a203:	00 00 
    a205:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    a20c:	00 00 
    a20e:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm15,%ymm2
    a215:	35 00 00 
    a218:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    a21f:	00 00 
    a221:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    a228:	00 00 
    a22a:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm15,%ymm2
    a231:	34 00 00 
    a234:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    a23b:	00 00 
    a23d:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    a244:	00 00 
    a246:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm15,%ymm2
    a24d:	34 00 00 
    a250:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    a257:	00 00 
    a259:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    a260:	00 00 
    a262:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm2
    a269:	12 00 00 
    a26c:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    a273:	00 00 
    a275:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    a27c:	00 00 
    a27e:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm15,%ymm2
    a285:	33 00 00 
    a288:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    a28f:	00 00 
    a291:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    a298:	00 00 
    a29a:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm2
    a2a1:	12 00 00 
    a2a4:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    a2ab:	00 00 
    a2ad:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    a2b4:	00 00 
    a2b6:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm2
    a2bd:	12 00 00 
    a2c0:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    a2c7:	00 00 
    a2c9:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    a2d0:	00 00 
    a2d2:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm15,%ymm2
    a2d9:	31 00 00 
    a2dc:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    a2e3:	00 00 
    a2e5:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    a2ec:	00 00 
    a2ee:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm15,%ymm2
    a2f5:	31 00 00 
    a2f8:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    a2ff:	00 00 
    a301:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    a308:	00 00 
    a30a:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm2
    a311:	11 00 00 
    a314:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    a31b:	00 00 
    a31d:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    a324:	00 00 
    a326:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm15,%ymm2
    a32d:	31 00 00 
    a330:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    a337:	00 00 
    a339:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    a340:	00 00 
    a342:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm15,%ymm2
    a349:	30 00 00 
    a34c:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    a353:	00 00 
    a355:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    a35c:	00 00 
    a35e:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm2
    a365:	11 00 00 
    a368:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    a36f:	00 00 
    a371:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a377:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm15,%ymm2
    a37e:	51 00 00 
    a381:	c5 7c 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm15
    a388:	00 00 
    a38a:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    a38f:	c5 7c 10 94 24 20 58 	vmovups 0x5820(%rsp),%ymm10
    a396:	00 00 
    a398:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    a39d:	c5 fc 10 8c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm1
    a3a4:	00 00 
    a3a6:	c4 e2 05 a8 f4       	vfmadd213ps %ymm4,%ymm15,%ymm6
    a3ab:	c4 e2 05 a8 fd       	vfmadd213ps %ymm5,%ymm15,%ymm7
    a3b0:	c5 fc 10 ac 24 80 5c 	vmovups 0x5c80(%rsp),%ymm5
    a3b7:	00 00 
    a3b9:	c5 fc 10 a4 24 00 5d 	vmovups 0x5d00(%rsp),%ymm4
    a3c0:	00 00 
    a3c2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a3c8:	c5 fc 10 94 24 20 5b 	vmovups 0x5b20(%rsp),%ymm2
    a3cf:	00 00 
    a3d1:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    a3d6:	c5 7c 10 9c 24 c0 57 	vmovups 0x57c0(%rsp),%ymm11
    a3dd:	00 00 
    a3df:	c4 c2 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm1
    a3e4:	c5 7c 10 84 24 60 5b 	vmovups 0x5b60(%rsp),%ymm8
    a3eb:	00 00 
    a3ed:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    a3f2:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    a3f9:	00 00 
    a3fb:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm15,%ymm0
    a402:	38 00 00 
    a405:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a40a:	c5 7c 10 a4 24 40 57 	vmovups 0x5740(%rsp),%ymm12
    a411:	00 00 
    a413:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    a41a:	00 00 
    a41c:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    a423:	00 00 
    a425:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm15,%ymm0
    a42c:	38 00 00 
    a42f:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    a434:	c5 7c 10 ac 24 a0 56 	vmovups 0x56a0(%rsp),%ymm13
    a43b:	00 00 
    a43d:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    a442:	c5 7c 10 b4 24 60 55 	vmovups 0x5560(%rsp),%ymm14
    a449:	00 00 
    a44b:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x3980(%rsp),%ymm15,%ymm14
    a452:	39 00 00 
    a455:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    a45c:	00 00 
    a45e:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    a465:	00 00 
    a467:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm15,%ymm0
    a46e:	37 00 00 
    a471:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    a478:	00 00 
    a47a:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    a481:	00 00 
    a483:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm15,%ymm0
    a48a:	37 00 00 
    a48d:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    a494:	00 00 
    a496:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a49d:	00 00 
    a49f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm15,%ymm0
    a4a6:	36 00 00 
    a4a9:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    a4b0:	00 00 
    a4b2:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    a4b9:	00 00 
    a4bb:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm15,%ymm0
    a4c2:	36 00 00 
    a4c5:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    a4cc:	00 00 
    a4ce:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    a4d5:	00 00 
    a4d7:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm15,%ymm0
    a4de:	35 00 00 
    a4e1:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    a4e8:	00 00 
    a4ea:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    a4f1:	00 00 
    a4f3:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm0
    a4fa:	11 00 00 
    a4fd:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    a504:	00 00 
    a506:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    a50d:	00 00 
    a50f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm0
    a516:	11 00 00 
    a519:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    a520:	00 00 
    a522:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a529:	00 00 
    a52b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm15,%ymm0
    a532:	35 00 00 
    a535:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    a53c:	00 00 
    a53e:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a545:	00 00 
    a547:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm0
    a54e:	11 00 00 
    a551:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    a558:	00 00 
    a55a:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    a561:	00 00 
    a563:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm15,%ymm0
    a56a:	34 00 00 
    a56d:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    a574:	00 00 
    a576:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a57d:	00 00 
    a57f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm15,%ymm0
    a586:	34 00 00 
    a589:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    a590:	00 00 
    a592:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    a599:	00 00 
    a59b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm0
    a5a2:	11 00 00 
    a5a5:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    a5ac:	00 00 
    a5ae:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a5b5:	00 00 
    a5b7:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm15,%ymm0
    a5be:	34 00 00 
    a5c1:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    a5c8:	00 00 
    a5ca:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a5d1:	00 00 
    a5d3:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm15,%ymm0
    a5da:	34 00 00 
    a5dd:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    a5e4:	00 00 
    a5e6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a5ec:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm15,%ymm0
    a5f3:	52 00 00 
    a5f6:	c5 7c 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm15
    a5fd:	00 00 
    a5ff:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    a604:	c5 7c 10 8c 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm9
    a60b:	00 00 
    a60d:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    a612:	c5 fc 10 b4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm6
    a619:	00 00 
    a61b:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    a620:	c5 fc 10 9c 24 80 5e 	vmovups 0x5e80(%rsp),%ymm3
    a627:	00 00 
    a629:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a62f:	c5 fc 10 84 24 40 5d 	vmovups 0x5d40(%rsp),%ymm0
    a636:	00 00 
    a638:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    a63d:	c5 7c 10 94 24 40 5a 	vmovups 0x5a40(%rsp),%ymm10
    a644:	00 00 
    a646:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    a64b:	c5 fc 10 bc 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm7
    a652:	00 00 
    a654:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    a659:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    a660:	00 00 
    a662:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3940(%rsp),%ymm15,%ymm2
    a669:	39 00 00 
    a66c:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    a671:	c5 7c 10 9c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm11
    a678:	00 00 
    a67a:	c4 e2 05 a8 f9       	vfmadd213ps %ymm1,%ymm15,%ymm7
    a67f:	c5 fc 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm1
    a686:	00 00 
    a688:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    a68f:	00 00 
    a691:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    a698:	00 00 
    a69a:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm15,%ymm2
    a6a1:	39 00 00 
    a6a4:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a6a9:	c5 7c 10 a4 24 20 59 	vmovups 0x5920(%rsp),%ymm12
    a6b0:	00 00 
    a6b2:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    a6b7:	c5 7c 10 b4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm14
    a6be:	00 00 
    a6c0:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm15,%ymm14
    a6c7:	39 00 00 
    a6ca:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    a6cf:	c5 7c 10 ac 24 60 56 	vmovups 0x5660(%rsp),%ymm13
    a6d6:	00 00 
    a6d8:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm13
    a6df:	06 00 00 
    a6e2:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    a6e9:	00 00 
    a6eb:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    a6f2:	00 00 
    a6f4:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3860(%rsp),%ymm15,%ymm2
    a6fb:	38 00 00 
    a6fe:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
    a705:	00 00 
    a707:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    a70e:	00 00 
    a710:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm15,%ymm2
    a717:	37 00 00 
    a71a:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    a721:	00 00 
    a723:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    a72a:	00 00 
    a72c:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm15,%ymm2
    a733:	37 00 00 
    a736:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    a73d:	00 00 
    a73f:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    a746:	00 00 
    a748:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm2
    a74f:	11 00 00 
    a752:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    a759:	00 00 
    a75b:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    a762:	00 00 
    a764:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm2
    a76b:	11 00 00 
    a76e:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    a775:	00 00 
    a777:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    a77e:	00 00 
    a780:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3720(%rsp),%ymm15,%ymm2
    a787:	37 00 00 
    a78a:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    a791:	00 00 
    a793:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    a79a:	00 00 
    a79c:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm15,%ymm2
    a7a3:	36 00 00 
    a7a6:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    a7ad:	00 00 
    a7af:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    a7b6:	00 00 
    a7b8:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm2
    a7bf:	10 00 00 
    a7c2:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    a7c9:	00 00 
    a7cb:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    a7d2:	00 00 
    a7d4:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm15,%ymm2
    a7db:	36 00 00 
    a7de:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    a7e5:	00 00 
    a7e7:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    a7ee:	00 00 
    a7f0:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm2
    a7f7:	10 00 00 
    a7fa:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    a801:	00 00 
    a803:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    a80a:	00 00 
    a80c:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3660(%rsp),%ymm15,%ymm2
    a813:	36 00 00 
    a816:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    a81d:	00 00 
    a81f:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    a826:	00 00 
    a828:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm15,%ymm2
    a82f:	36 00 00 
    a832:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    a839:	00 00 
    a83b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a841:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm15,%ymm2
    a848:	53 00 00 
    a84b:	c5 7c 10 bc 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm15
    a852:	00 00 
    a854:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    a859:	c5 fc 10 a4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm4
    a860:	00 00 
    a862:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a868:	c5 fc 10 94 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm2
    a86f:	00 00 
    a871:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    a876:	c5 fc 10 ac 24 00 5e 	vmovups 0x5e00(%rsp),%ymm5
    a87d:	00 00 
    a87f:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    a884:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    a88b:	00 00 
    a88d:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    a892:	c5 fc 10 b4 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm6
    a899:	00 00 
    a89b:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    a8a0:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    a8a7:	00 00 
    a8a9:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm15,%ymm14
    a8b0:	3a 00 00 
    a8b3:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    a8b8:	c5 fc 10 bc 24 60 5d 	vmovups 0x5d60(%rsp),%ymm7
    a8bf:	00 00 
    a8c1:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    a8c8:	00 00 
    a8ca:	c5 fc 10 84 24 80 56 	vmovups 0x5680(%rsp),%ymm0
    a8d1:	00 00 
    a8d3:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm0
    a8da:	10 00 00 
    a8dd:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    a8e4:	00 00 
    a8e6:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    a8ed:	00 00 
    a8ef:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm15,%ymm14
    a8f6:	39 00 00 
    a8f9:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    a8fe:	c5 7c 10 84 24 20 5d 	vmovups 0x5d20(%rsp),%ymm8
    a905:	00 00 
    a907:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    a90c:	c5 7c 10 8c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm9
    a913:	00 00 
    a915:	c5 7c 11 b4 24 e0 0f 	vmovups %ymm14,0xfe0(%rsp)
    a91c:	00 00 
    a91e:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    a925:	00 00 
    a927:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm14
    a92e:	10 00 00 
    a931:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    a936:	c5 7c 10 94 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm10
    a93d:	00 00 
    a93f:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
    a946:	00 00 
    a948:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
    a94f:	00 00 
    a951:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x3960(%rsp),%ymm15,%ymm14
    a958:	39 00 00 
    a95b:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    a960:	c5 7c 10 9c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm11
    a967:	00 00 
    a969:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a96e:	c5 7c 10 a4 24 60 5a 	vmovups 0x5a60(%rsp),%ymm12
    a975:	00 00 
    a977:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
    a97e:	00 00 
    a980:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    a987:	00 00 
    a989:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm14
    a990:	10 00 00 
    a993:	c4 62 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm12
    a998:	c5 fc 10 8c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm1
    a99f:	00 00 
    a9a1:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
    a9a8:	00 00 
    a9aa:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    a9b1:	00 00 
    a9b3:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3900(%rsp),%ymm15,%ymm14
    a9ba:	39 00 00 
    a9bd:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    a9c2:	c5 7c 10 ac 24 20 57 	vmovups 0x5720(%rsp),%ymm13
    a9c9:	00 00 
    a9cb:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm13
    a9d2:	06 00 00 
    a9d5:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    a9dc:	00 00 
    a9de:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    a9e5:	00 00 
    a9e7:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm14
    a9ee:	10 00 00 
    a9f1:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
    a9f8:	00 00 
    a9fa:	c5 7c 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm14
    aa01:	00 00 
    aa03:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm15,%ymm14
    aa0a:	38 00 00 
    aa0d:	c5 7c 11 b4 24 60 3a 	vmovups %ymm14,0x3a60(%rsp)
    aa14:	00 00 
    aa16:	c5 7c 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm14
    aa1d:	00 00 
    aa1f:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x3880(%rsp),%ymm15,%ymm14
    aa26:	38 00 00 
    aa29:	c5 7c 11 b4 24 40 3a 	vmovups %ymm14,0x3a40(%rsp)
    aa30:	00 00 
    aa32:	c5 7c 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm14
    aa39:	00 00 
    aa3b:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm14
    aa42:	10 00 00 
    aa45:	c5 7c 11 b4 24 00 3a 	vmovups %ymm14,0x3a00(%rsp)
    aa4c:	00 00 
    aa4e:	c5 7c 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm14
    aa55:	00 00 
    aa57:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x3840(%rsp),%ymm15,%ymm14
    aa5e:	38 00 00 
    aa61:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
    aa68:	00 00 
    aa6a:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    aa71:	00 00 
    aa73:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x3820(%rsp),%ymm15,%ymm14
    aa7a:	38 00 00 
    aa7d:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    aa84:	00 00 
    aa86:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    aa8c:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm15,%ymm14
    aa93:	55 00 00 
    aa96:	c5 7c 10 bc 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm15
    aa9d:	00 00 
    aa9f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    aaa5:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    aaac:	00 00 
    aaae:	c4 62 05 a8 f2       	vfmadd213ps %ymm2,%ymm15,%ymm14
    aab3:	c5 fc 10 94 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm2
    aaba:	00 00 
    aabc:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
    aac3:	00 00 
    aac5:	c5 7c 10 b4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm14
    aacc:	00 00 
    aace:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm14
    aad5:	0c 00 00 
    aad8:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    aadd:	c5 fc 10 9c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm3
    aae4:	00 00 
    aae6:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    aaeb:	c5 fc 10 a4 24 80 5f 	vmovups 0x5f80(%rsp),%ymm4
    aaf2:	00 00 
    aaf4:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    aaf9:	c5 fc 10 ac 24 20 5f 	vmovups 0x5f20(%rsp),%ymm5
    ab00:	00 00 
    ab02:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    ab07:	c5 fc 10 b4 24 00 5f 	vmovups 0x5f00(%rsp),%ymm6
    ab0e:	00 00 
    ab10:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    ab15:	c5 fc 10 bc 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm7
    ab1c:	00 00 
    ab1e:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    ab23:	c5 7c 10 84 24 60 5e 	vmovups 0x5e60(%rsp),%ymm8
    ab2a:	00 00 
    ab2c:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    ab31:	c5 7c 10 8c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm9
    ab38:	00 00 
    ab3a:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    ab3f:	c5 7c 10 94 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm10
    ab46:	00 00 
    ab48:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    ab4d:	c5 7c 10 9c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm11
    ab54:	00 00 
    ab56:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    ab5b:	c5 7c 10 a4 24 00 5c 	vmovups 0x5c00(%rsp),%ymm12
    ab62:	00 00 
    ab64:	c4 62 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm12
    ab69:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    ab70:	00 00 
    ab72:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    ab77:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    ab7e:	00 00 
    ab80:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm13
    ab87:	0f 00 00 
    ab8a:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    ab91:	00 00 
    ab93:	c5 fc 10 8c 24 40 59 	vmovups 0x5940(%rsp),%ymm1
    ab9a:	00 00 
    ab9c:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
    aba3:	00 00 
    aba5:	c5 7c 10 ac 24 60 57 	vmovups 0x5760(%rsp),%ymm13
    abac:	00 00 
    abae:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm13
    abb5:	06 00 00 
    abb8:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    abbd:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    abc4:	00 00 
    abc6:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm15,%ymm0
    abcd:	04 00 00 
    abd0:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    abd7:	00 00 
    abd9:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    abe0:	00 00 
    abe2:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm0
    abe9:	06 00 00 
    abec:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    abf3:	00 00 
    abf5:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    abfc:	00 00 
    abfe:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm0
    ac05:	0f 00 00 
    ac08:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    ac0f:	00 00 
    ac11:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    ac18:	00 00 
    ac1a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm0
    ac21:	06 00 00 
    ac24:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    ac2b:	00 00 
    ac2d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    ac34:	00 00 
    ac36:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm0
    ac3d:	05 00 00 
    ac40:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    ac47:	00 00 
    ac49:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    ac50:	00 00 
    ac52:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm15,%ymm0
    ac59:	3a 00 00 
    ac5c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    ac63:	00 00 
    ac65:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    ac6c:	00 00 
    ac6e:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm15,%ymm0
    ac75:	3a 00 00 
    ac78:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    ac7f:	00 00 
    ac81:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    ac88:	00 00 
    ac8a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm15,%ymm0
    ac91:	3a 00 00 
    ac94:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    ac9b:	00 00 
    ac9d:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    aca4:	00 00 
    aca6:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm0
    acad:	0f 00 00 
    acb0:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    acb7:	00 00 
    acb9:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    acc0:	00 00 
    acc2:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm15,%ymm0
    acc9:	04 00 00 
    accc:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    acd3:	00 00 
    acd5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    acdb:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm15,%ymm0
    ace2:	56 00 00 
    ace5:	c5 7c 10 bc 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm15
    acec:	00 00 
    acee:	48 05 d0 00 00 00    	add    $0xd0,%rax
    acf4:	48 89 c5             	mov    %rax,%rbp
    acf7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    acfd:	c5 fc 10 84 24 a0 60 	vmovups 0x60a0(%rsp),%ymm0
    ad04:	00 00 
    ad06:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm0
    ad0d:	06 00 00 
    ad10:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    ad17:	00 00 
    ad19:	c5 fc 10 84 24 60 60 	vmovups 0x6060(%rsp),%ymm0
    ad20:	00 00 
    ad22:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    ad27:	c5 fc 10 94 24 80 60 	vmovups 0x6080(%rsp),%ymm2
    ad2e:	00 00 
    ad30:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    ad37:	00 00 
    ad39:	c5 fc 10 84 24 40 60 	vmovups 0x6040(%rsp),%ymm0
    ad40:	00 00 
    ad42:	c4 e2 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm2
    ad47:	c5 fc 11 94 24 e0 3a 	vmovups %ymm2,0x3ae0(%rsp)
    ad4e:	00 00 
    ad50:	c5 fc 10 94 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm2
    ad57:	00 00 
    ad59:	c4 e2 05 a8 c3       	vfmadd213ps %ymm3,%ymm15,%ymm0
    ad5e:	c5 fc 10 9c 24 00 60 	vmovups 0x6000(%rsp),%ymm3
    ad65:	00 00 
    ad67:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    ad6e:	00 00 
    ad70:	c4 e2 05 a8 d6       	vfmadd213ps %ymm6,%ymm15,%ymm2
    ad75:	c4 e2 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm3
    ad7a:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    ad81:	00 00 
    ad83:	c5 fc 10 94 24 40 5f 	vmovups 0x5f40(%rsp),%ymm2
    ad8a:	00 00 
    ad8c:	c5 fc 11 9c 24 00 3b 	vmovups %ymm3,0x3b00(%rsp)
    ad93:	00 00 
    ad95:	c5 fc 10 9c 24 20 60 	vmovups 0x6020(%rsp),%ymm3
    ad9c:	00 00 
    ad9e:	c4 c2 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm2
    ada3:	c4 e2 05 a8 df       	vfmadd213ps %ymm7,%ymm15,%ymm3
    ada8:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    adaf:	00 00 
    adb1:	c5 fc 10 94 24 60 5f 	vmovups 0x5f60(%rsp),%ymm2
    adb8:	00 00 
    adba:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    adc1:	00 00 
    adc3:	c5 fc 10 9c 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm3
    adca:	00 00 
    adcc:	c4 c2 05 a8 d2       	vfmadd213ps %ymm10,%ymm15,%ymm2
    add1:	c4 c2 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm3
    add6:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    addd:	00 00 
    addf:	c5 fc 10 94 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm2
    ade6:	00 00 
    ade8:	c5 fc 11 9c 24 80 3b 	vmovups %ymm3,0x3b80(%rsp)
    adef:	00 00 
    adf1:	c5 fc 10 9c 24 80 5d 	vmovups 0x5d80(%rsp),%ymm3
    adf8:	00 00 
    adfa:	c4 c2 05 a8 d4       	vfmadd213ps %ymm12,%ymm15,%ymm2
    adff:	c4 c2 05 a8 db       	vfmadd213ps %ymm11,%ymm15,%ymm3
    ae04:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    ae0b:	00 00 
    ae0d:	c5 fc 10 94 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm2
    ae14:	00 00 
    ae16:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm2
    ae1d:	0d 00 00 
    ae20:	c5 fc 11 9c 24 c0 3b 	vmovups %ymm3,0x3bc0(%rsp)
    ae27:	00 00 
    ae29:	c5 fc 10 9c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm3
    ae30:	00 00 
    ae32:	c4 c2 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm3
    ae37:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
    ae3e:	00 00 
    ae40:	c5 fc 10 94 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm2
    ae47:	00 00 
    ae49:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm2
    ae50:	0f 00 00 
    ae53:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
    ae5a:	00 00 
    ae5c:	c5 fc 10 9c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm3
    ae63:	00 00 
    ae65:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    ae6a:	c5 fc 10 8c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm1
    ae71:	00 00 
    ae73:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm15,%ymm1
    ae7a:	03 00 00 
    ae7d:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    ae84:	00 00 
    ae86:	c5 fc 10 94 24 80 5a 	vmovups 0x5a80(%rsp),%ymm2
    ae8d:	00 00 
    ae8f:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm2
    ae96:	0f 00 00 
    ae99:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
    aea0:	00 00 
    aea2:	c5 fc 10 9c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm3
    aea9:	00 00 
    aeab:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm15,%ymm3
    aeb2:	04 00 00 
    aeb5:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    aebc:	00 00 
    aebe:	c5 fc 10 8c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm1
    aec5:	00 00 
    aec7:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    aece:	00 00 
    aed0:	c5 fc 10 94 24 c0 59 	vmovups 0x59c0(%rsp),%ymm2
    aed7:	00 00 
    aed9:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm15,%ymm2
    aee0:	39 00 00 
    aee3:	c5 fc 11 9c 24 00 3d 	vmovups %ymm3,0x3d00(%rsp)
    aeea:	00 00 
    aeec:	c5 fc 10 9c 24 80 59 	vmovups 0x5980(%rsp),%ymm3
    aef3:	00 00 
    aef5:	c4 e2 05 a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm15,%ymm3
    aefc:	04 00 00 
    aeff:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    af04:	c5 7c 10 ac 24 00 59 	vmovups 0x5900(%rsp),%ymm13
    af0b:	00 00 
    af0d:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm15,%ymm13
    af14:	03 00 00 
    af17:	c5 fc 11 94 24 20 3d 	vmovups %ymm2,0x3d20(%rsp)
    af1e:	00 00 
    af20:	c5 fc 10 94 24 60 59 	vmovups 0x5960(%rsp),%ymm2
    af27:	00 00 
    af29:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm15,%ymm2
    af30:	04 00 00 
    af33:	c5 fc 11 9c 24 40 3d 	vmovups %ymm3,0x3d40(%rsp)
    af3a:	00 00 
    af3c:	c5 fc 10 9c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm3
    af43:	00 00 
    af45:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm15,%ymm3
    af4c:	03 00 00 
    af4f:	c5 fc 11 94 24 60 3d 	vmovups %ymm2,0x3d60(%rsp)
    af56:	00 00 
    af58:	c5 fc 10 94 24 80 58 	vmovups 0x5880(%rsp),%ymm2
    af5f:	00 00 
    af61:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm2
    af68:	0f 00 00 
    af6b:	c5 fc 11 9c 24 00 3c 	vmovups %ymm3,0x3c00(%rsp)
    af72:	00 00 
    af74:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    af7b:	00 00 
    af7d:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm3
    af84:	03 00 00 
    af87:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
    af8e:	00 00 
    af90:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    af96:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm2
    af9d:	05 00 00 
    afa0:	c5 fc 11 9c 24 c0 3c 	vmovups %ymm3,0x3cc0(%rsp)
    afa7:	00 00 
    afa9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    afaf:	48 3b 84 24 98 03 00 	cmp    0x398(%rsp),%rax
    afb6:	00 
    afb7:	0f 82 13 58 ff ff    	jb     7d0 <_Z5benchv+0x6a0>
    afbd:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    afc4:	00 00 
    afc6:	48 8b ac 24 c8 04 00 	mov    0x4c8(%rsp),%rbp
    afcd:	00 
    afce:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    afd5:	00 
    afd6:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    afdd:	00 
    afde:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    afe4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    afe8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    afee:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    aff2:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    aff9:	00 00 
    affb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b001:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b005:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    b00c:	00 00 
    b00e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b014:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b018:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b01d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b023:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b027:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b02b:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    b032:	00 00 
    b034:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b03a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b03e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b043:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b047:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b04d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b053:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b058:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b05c:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    b063:	00 00 
    b065:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b069:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b06f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b073:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b077:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b07b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b081:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b085:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b08b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b08f:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    b096:	00 00 
    b098:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b09e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b0a2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b0a6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b0ac:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b0b0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b0b6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b0ba:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    b0c1:	00 00 
    b0c3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b0c9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b0cd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b0d1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b0d7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b0db:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b0e0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b0e4:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    b0eb:	00 00 
    b0ed:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b0f3:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b0f9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b0fd:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b101:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b107:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b10b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b111:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b116:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b11a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b120:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b125:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b129:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b12d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b132:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b138:	c5 fc 58 04 aa       	vaddps (%rdx,%rbp,4),%ymm0,%ymm0
    b13d:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    b144:	00 00 
    b146:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
    b14b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b151:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b155:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b15b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b15f:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    b166:	00 00 
    b168:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b16e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b172:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    b179:	00 00 
    b17b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b181:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b185:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b18a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b190:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b194:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b198:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    b19f:	00 00 
    b1a1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b1a7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b1ab:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b1b0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b1b4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b1ba:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b1c0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b1c5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b1c9:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    b1d0:	00 00 
    b1d2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b1d6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b1dc:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b1e0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b1e4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b1e8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b1ee:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b1f2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b1f8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b1fc:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    b203:	00 00 
    b205:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b20b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b20f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b213:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b219:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b21d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b223:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b227:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    b22e:	00 00 
    b230:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b236:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b23a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b23e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b244:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b248:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b24d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b251:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    b258:	00 00 
    b25a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b260:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b266:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b26a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b26e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b274:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b278:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b27e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b283:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b287:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b28d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b292:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b296:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b29a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b29f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b2a5:	c5 fc 58 44 aa 20    	vaddps 0x20(%rdx,%rbp,4),%ymm0,%ymm0
    b2ab:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    b2b2:	00 00 
    b2b4:	c5 fc 11 44 aa 20    	vmovups %ymm0,0x20(%rdx,%rbp,4)
    b2ba:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b2c0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b2c4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b2ca:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b2ce:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    b2d5:	00 00 
    b2d7:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    b2dd:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    b2e1:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    b2e8:	00 00 
    b2ea:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b2f0:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b2f4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b2fa:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b2ff:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b303:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    b30a:	00 00 
    b30c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b310:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b316:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b31a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b31f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b323:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b329:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b32f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b334:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b338:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    b33f:	00 00 
    b341:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b345:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b34b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b34f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b353:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b357:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b35d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b361:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b367:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b36b:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b372:	00 00 
    b374:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b37a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b37e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b382:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b388:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b38c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b392:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b396:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b39d:	00 00 
    b39f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b3a5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b3a9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b3ad:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b3b3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b3b7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b3bc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b3c0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b3c6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b3cc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b3d0:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    b3d6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b3da:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b3de:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b3e4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b3e9:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    b3ee:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b3f4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b3f9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b3fd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b401:	c5 fc 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm3
    b408:	00 00 
    b40a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b40f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b415:	c5 fc 58 44 aa 40    	vaddps 0x40(%rdx,%rbp,4),%ymm0,%ymm0
    b41b:	c5 fc 11 44 aa 40    	vmovups %ymm0,0x40(%rdx,%rbp,4)
    b421:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    b427:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    b42b:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    b432:	00 00 
    b434:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b43a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    b43e:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    b444:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    b448:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b44e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    b452:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    b458:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    b45c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b462:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    b466:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b46c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    b470:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    b474:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    b47a:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    b47e:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    b484:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    b488:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    b48c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    b490:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    b494:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    b498:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    b49c:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    b4a0:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    b4a5:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    b4ab:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    b4b0:	c5 f8 58 44 aa 60    	vaddps 0x60(%rdx,%rbp,4),%xmm0,%xmm0
    b4b6:	c5 f8 11 44 aa 60    	vmovups %xmm0,0x60(%rdx,%rbp,4)
    b4bc:	48 83 c5 1c          	add    $0x1c,%rbp
    b4c0:	48 39 c5             	cmp    %rax,%rbp
    b4c3:	0f 82 f7 4c ff ff    	jb     1c0 <_Z5benchv+0x90>
    b4c9:	0f 31                	rdtsc  
    b4cb:	48 c1 e2 20          	shl    $0x20,%rdx
    b4cf:	48 09 c2             	or     %rax,%rdx
    b4d2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b4d8 <_Z5benchv+0xb3a8>
    b4d8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    b4dd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b4e5 <_Z5benchv+0xb3b5>
    b4e4:	00 
    b4e5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b4ed <_Z5benchv+0xb3bd>
    b4ec:	00 
    b4ed:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    b4f0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    b4f4:	0f af d1             	imul   %ecx,%edx
    b4f7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b4fd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    b501:	c5 fb 5c 84 24 b8 04 	vsubsd 0x4b8(%rsp),%xmm0,%xmm0
    b508:	00 00 
    b50a:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    b50e:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    b512:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    b516:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    b51a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    b51e:	48 81 c4 e8 62 00 00 	add    $0x62e8,%rsp
    b525:	5b                   	pop    %rbx
    b526:	41 5c                	pop    %r12
    b528:	41 5d                	pop    %r13
    b52a:	41 5e                	pop    %r14
    b52c:	41 5f                	pop    %r15
    b52e:	5d                   	pop    %rbp
    b52f:	c5 f8 77             	vzeroupper 
    b532:	c3                   	retq   
    b533:	90                   	nop
    b534:	90                   	nop
    b535:	90                   	nop
    b536:	90                   	nop
    b537:	90                   	nop
    b538:	90                   	nop
    b539:	90                   	nop
    b53a:	90                   	nop
    b53b:	90                   	nop
    b53c:	90                   	nop
    b53d:	90                   	nop
    b53e:	90                   	nop
    b53f:	90                   	nop

000000000000b540 <_Z6enablev>:
    b540:	31 c0                	xor    %eax,%eax
    b542:	c3                   	retq   
    b543:	90                   	nop
    b544:	90                   	nop
    b545:	90                   	nop
    b546:	90                   	nop
    b547:	90                   	nop
    b548:	90                   	nop
    b549:	90                   	nop
    b54a:	90                   	nop
    b54b:	90                   	nop
    b54c:	90                   	nop
    b54d:	90                   	nop
    b54e:	90                   	nop
    b54f:	90                   	nop

000000000000b550 <_Z9n_reg_maxv>:
    b550:	b8 2a 03 00 00       	mov    $0x32a,%eax
    b555:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
