
axya_ui22_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 10 00 00    	imul   $0x1080,%eax,%eax
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
     13a:	48 81 ec 08 48 00 00 	sub    $0x4808,%rsp
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
     16f:	c5 fb 11 84 24 68 03 	vmovsd %xmm0,0x368(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 10 7e 00 00    	jle    7f90 <_Z5benchv+0x7e60>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 80 03 00 	mov    %rsi,0x380(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 18 02 00 	mov    %rcx,0x218(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 d9             	mov    %r11,%rcx
     1cb:	49 8d 6b 0a          	lea    0xa(%r11),%rbp
     1cf:	49 8d 73 02          	lea    0x2(%r11),%rsi
     1d3:	4d 8d 73 09          	lea    0x9(%r11),%r14
     1d7:	4d 8d 6b 08          	lea    0x8(%r11),%r13
     1db:	49 8d 7b 03          	lea    0x3(%r11),%rdi
     1df:	49 8d 5b 04          	lea    0x4(%r11),%rbx
     1e3:	4d 8d 43 05          	lea    0x5(%r11),%r8
     1e7:	4d 8d 4b 06          	lea    0x6(%r11),%r9
     1eb:	4d 8d 53 07          	lea    0x7(%r11),%r10
     1ef:	4d 8d 7b 0b          	lea    0xb(%r11),%r15
     1f3:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     206:	4c 89 9c 24 78 03 00 	mov    %r11,0x378(%rsp)
     20d:	00 
     20e:	48 83 c9 01          	or     $0x1,%rcx
     212:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     219:	00 
     21a:	49 8d 6b 0c          	lea    0xc(%r11),%rbp
     21e:	0f af f0             	imul   %eax,%esi
     221:	44 0f af f0          	imul   %eax,%r14d
     225:	44 0f af e8          	imul   %eax,%r13d
     229:	0f af f8             	imul   %eax,%edi
     22c:	0f af d8             	imul   %eax,%ebx
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	44 0f af d0          	imul   %eax,%r10d
     23b:	44 0f af f8          	imul   %eax,%r15d
     23f:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     246:	00 
     247:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     24b:	48 89 ac 24 80 02 00 	mov    %rbp,0x280(%rsp)
     252:	00 
     253:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     257:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25c:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     261:	44 89 dd             	mov    %r11d,%ebp
     264:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     26b:	00 
     26c:	4c 8b b4 24 60 02 00 	mov    0x260(%rsp),%r14
     273:	00 
     274:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     27b:	00 
     27c:	4d 8d 6b 15          	lea    0x15(%r11),%r13
     280:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     285:	49 8d 7b 13          	lea    0x13(%r11),%rdi
     289:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     28e:	49 8d 5b 0f          	lea    0xf(%r11),%rbx
     292:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     299:	00 
     29a:	4d 8d 43 12          	lea    0x12(%r11),%r8
     29e:	4c 89 8c 24 a0 02 00 	mov    %r9,0x2a0(%rsp)
     2a5:	00 
     2a6:	4d 8d 4b 11          	lea    0x11(%r11),%r9
     2aa:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
     2b1:	00 
     2b2:	4d 8d 53 10          	lea    0x10(%r11),%r10
     2b6:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2bb:	0f af e8             	imul   %eax,%ebp
     2be:	44 0f af e8          	imul   %eax,%r13d
     2c2:	0f af f8             	imul   %eax,%edi
     2c5:	0f af d8             	imul   %eax,%ebx
     2c8:	44 0f af d0          	imul   %eax,%r10d
     2cc:	44 0f af c8          	imul   %eax,%r9d
     2d0:	44 0f af c0          	imul   %eax,%r8d
     2d4:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2da:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
     2de:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     2e5:	00 
     2e6:	44 0f af f0          	imul   %eax,%r14d
     2ea:	0f af f0             	imul   %eax,%esi
     2ed:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2fc:	0f af c8             	imul   %eax,%ecx
     2ff:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     304:	49 8d 73 14          	lea    0x14(%r11),%rsi
     308:	0f af e8             	imul   %eax,%ebp
     30b:	0f af f0             	imul   %eax,%esi
     30e:	48 89 0c 24          	mov    %rcx,(%rsp)
     312:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
     319:	00 
     31a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     321:	00 00 
     323:	c4 a2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm0
     32a:	0f af c8             	imul   %eax,%ecx
     32d:	49 63 c5             	movslq %r13d,%rax
     330:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     337:	00 
     338:	48 63 c6             	movslq %esi,%rax
     33b:	be 00 00 00 00       	mov    $0x0,%esi
     340:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     347:	00 
     348:	48 63 c7             	movslq %edi,%rax
     34b:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     352:	00 
     353:	49 63 c0             	movslq %r8d,%rax
     356:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     35d:	00 
     35e:	49 63 c1             	movslq %r9d,%rax
     361:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     368:	00 00 
     36a:	c4 a2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm0
     371:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     378:	00 
     379:	49 63 c2             	movslq %r10d,%rax
     37c:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     383:	00 
     384:	48 63 c3             	movslq %ebx,%rax
     387:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     38e:	00 
     38f:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     394:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     39b:	00 
     39c:	48 63 c1             	movslq %ecx,%rax
     39f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3a6:	00 00 
     3a8:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     3af:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     3b6:	00 
     3b7:	49 63 c6             	movslq %r14d,%rax
     3ba:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     3c1:	00 
     3c2:	49 63 c7             	movslq %r15d,%rax
     3c5:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     3cc:	00 
     3cd:	48 63 c5             	movslq %ebp,%rax
     3d0:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     3d7:	00 
     3d8:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     3df:	00 
     3e0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3e7:	00 00 
     3e9:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3f0:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3f7:	00 
     3f8:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     3ff:	00 
     400:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     407:	00 
     408:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     40f:	00 
     410:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     417:	00 00 
     419:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     420:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     427:	00 
     428:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     42f:	00 
     430:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     437:	00 
     438:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     43f:	00 
     440:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     447:	00 00 
     449:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     450:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     457:	00 
     458:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     45d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     464:	00 00 
     466:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     46d:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     474:	00 
     475:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     47a:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     481:	00 
     482:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     487:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     48e:	00 00 
     490:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     497:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     49e:	00 
     49f:	48 63 04 24          	movslq (%rsp),%rax
     4a3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4aa:	00 00 
     4ac:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     4b3:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     4ba:	00 
     4bb:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4c0:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     4c7:	00 
     4c8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4cf:	00 00 
     4d1:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4d8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4df:	00 00 
     4e1:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4e8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4ee:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4f5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4fc:	00 00 
     4fe:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     505:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     50b:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     512:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     519:	00 00 
     51b:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     522:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     528:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     52f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     536:	00 00 
     538:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     53f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     544:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     54b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     551:	c4 a2 7d 18 44 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm0
     558:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     55e:	c4 a2 7d 18 44 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm0
     565:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     56b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56f:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     576:	00 00 
     578:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57c:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     583:	00 00 
     585:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     589:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     590:	00 00 
     592:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     596:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     59d:	00 00 
     59f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a3:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     5aa:	00 00 
     5ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b0:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     5b7:	00 00 
     5b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bd:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     5c4:	00 00 
     5c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ca:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     5d1:	00 00 
     5d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d7:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     5de:	00 00 
     5e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e4:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     5eb:	00 00 
     5ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f1:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     5f8:	00 00 
     5fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fe:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     605:	00 00 
     607:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60b:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     612:	00 00 
     614:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     618:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     61f:	00 00 
     621:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     625:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     62c:	00 00 
     62e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     632:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     639:	00 00 
     63b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63f:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     646:	00 00 
     648:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     652:	90                   	nop
     653:	90                   	nop
     654:	90                   	nop
     655:	90                   	nop
     656:	90                   	nop
     657:	90                   	nop
     658:	90                   	nop
     659:	90                   	nop
     65a:	90                   	nop
     65b:	90                   	nop
     65c:	90                   	nop
     65d:	90                   	nop
     65e:	90                   	nop
     65f:	90                   	nop
     660:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     667:	00 
     668:	48 8b 9c 24 18 02 00 	mov    0x218(%rsp),%rbx
     66f:	00 
     670:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     677:	00 00 
     679:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     680:	00 00 
     682:	c5 fc 11 b4 24 a0 45 	vmovups %ymm6,0x45a0(%rsp)
     689:	00 00 
     68b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     692:	00 00 
     694:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     69b:	00 00 
     69d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     6a4:	00 00 
     6a6:	c5 7c 11 b4 24 a0 47 	vmovups %ymm14,0x47a0(%rsp)
     6ad:	00 00 
     6af:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     6b6:	00 00 
     6b8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     6bf:	00 00 
     6c1:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     6c8:	00 
     6c9:	c5 7c 11 a4 24 e0 47 	vmovups %ymm12,0x47e0(%rsp)
     6d0:	00 00 
     6d2:	c5 7c 11 ac 24 c0 47 	vmovups %ymm13,0x47c0(%rsp)
     6d9:	00 00 
     6db:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6df:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     6e6:	00 
     6e7:	c5 7c 10 0c b3       	vmovups (%rbx,%rsi,4),%ymm9
     6ec:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6f0:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     6f6:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     6fd:	00 00 00 
     700:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     704:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     70b:	00 
     70c:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     713:	00 00 
     715:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     71b:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     71f:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     726:	00 
     727:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     72e:	00 00 
     730:	c4 62 7d b8 cc       	vfmadd231ps %ymm4,%ymm0,%ymm9
     735:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     73b:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     73f:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     746:	00 
     747:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     74e:	00 00 
     750:	c4 62 7d b8 cd       	vfmadd231ps %ymm5,%ymm0,%ymm9
     755:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     75b:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     75f:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     766:	00 
     767:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     76e:	00 00 
     770:	c4 62 7d b8 ce       	vfmadd231ps %ymm6,%ymm0,%ymm9
     775:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     77b:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     77f:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     786:	00 
     787:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     78e:	00 
     78f:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     796:	00 00 
     798:	c4 42 7d b8 cf       	vfmadd231ps %ymm15,%ymm0,%ymm9
     79d:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     7a3:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7a7:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     7ae:	00 
     7af:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7b6:	00 
     7b7:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     7be:	00 00 
     7c0:	c4 62 7d b8 cb       	vfmadd231ps %ymm3,%ymm0,%ymm9
     7c5:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     7cc:	00 
     7cd:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7d1:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     7d8:	00 
     7d9:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7e0:	00 
     7e1:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     7e7:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     7ee:	00 
     7ef:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7f3:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     7fa:	00 00 
     7fc:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     801:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     808:	00 
     809:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     80f:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm9
     816:	01 00 00 
     819:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     820:	00 
     821:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     828:	00 
     829:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     830:	00 00 
     832:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     836:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     83d:	00 
     83e:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     844:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     84b:	00 
     84c:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     850:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     857:	00 
     858:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     85f:	00 00 
     861:	c4 62 7d b8 ca       	vfmadd231ps %ymm2,%ymm0,%ymm9
     866:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     86c:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm9
     873:	01 00 00 
     876:	4c 89 9c 24 80 04 00 	mov    %r11,0x480(%rsp)
     87d:	00 
     87e:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     882:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     889:	00 
     88a:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     891:	00 00 
     893:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     899:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     8a0:	00 00 00 
     8a3:	4c 89 94 24 e0 02 00 	mov    %r10,0x2e0(%rsp)
     8aa:	00 
     8ab:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     8af:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     8b6:	00 
     8b7:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     8be:	00 00 
     8c0:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     8c6:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     8cd:	00 00 00 
     8d0:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     8d7:	00 
     8d8:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     8dc:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     8e3:	00 
     8e4:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     8eb:	00 00 
     8ed:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     8f3:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     8fa:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     901:	00 
     902:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     906:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     90d:	00 00 
     90f:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     915:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     91c:	00 
     91d:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm9
     924:	01 00 00 
     927:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     92e:	00 00 
     930:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     936:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     93d:	00 
     93e:	c4 62 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm9
     945:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     949:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     950:	00 
     951:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     958:	00 00 
     95a:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     960:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     967:	00 00 00 
     96a:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     96e:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     975:	00 
     976:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     97d:	00 00 
     97f:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     985:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     98c:	c4 01 7c 10 54 94 20 	vmovups 0x20(%r12,%r10,4),%ymm10
     993:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     997:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     99e:	00 
     99f:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     9a6:	00 00 
     9a8:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     9ae:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     9b5:	01 00 00 
     9b8:	c4 01 7c 10 5c 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm11
     9bf:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
     9c6:	00 00 
     9c8:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     9cc:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     9d3:	00 
     9d4:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     9db:	00 00 
     9dd:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     9e3:	c4 62 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm9
     9e9:	c4 01 7c 10 44 84 20 	vmovups 0x20(%r12,%r8,4),%ymm8
     9f0:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
     9f7:	00 00 
     9f9:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     9fd:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     a04:	00 
     a05:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     a0c:	00 00 
     a0e:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     a14:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
     a1b:	c4 c1 7c 10 4c bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm1
     a22:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
     a29:	00 00 
     a2b:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     a2f:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     a36:	00 
     a37:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     a3e:	00 00 
     a40:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     a46:	c4 62 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm9
     a4d:	c4 41 7c 10 6c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm13
     a54:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
     a5b:	00 00 
     a5d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a61:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
     a68:	00 
     a69:	c4 c1 7c 10 3c 84    	vmovups (%r12,%rax,4),%ymm7
     a6f:	c4 62 45 b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm9
     a76:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     a7d:	00 00 
     a7f:	c5 7c 11 ac 24 00 27 	vmovups %ymm13,0x2700(%rsp)
     a86:	00 00 
     a88:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
     a8f:	c5 fc 11 bc 24 c0 45 	vmovups %ymm7,0x45c0(%rsp)
     a96:	00 00 
     a98:	c4 81 7c 10 7c b4 20 	vmovups 0x20(%r12,%r14,4),%ymm7
     a9f:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
     aaf:	00 00 
     ab1:	c4 81 7c 10 7c b4 40 	vmovups 0x40(%r12,%r14,4),%ymm7
     ab8:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
     abf:	00 00 
     ac1:	c4 81 7c 10 7c b4 60 	vmovups 0x60(%r12,%r14,4),%ymm7
     ac8:	c5 fc 11 bc 24 00 2c 	vmovups %ymm7,0x2c00(%rsp)
     acf:	00 00 
     ad1:	c4 81 7c 10 bc b4 80 	vmovups 0x80(%r12,%r14,4),%ymm7
     ad8:	00 00 00 
     adb:	c5 fc 11 bc 24 c0 2c 	vmovups %ymm7,0x2cc0(%rsp)
     ae2:	00 00 
     ae4:	c4 81 7c 10 bc b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm7
     aeb:	00 00 00 
     aee:	c5 fc 11 bc 24 00 2e 	vmovups %ymm7,0x2e00(%rsp)
     af5:	00 00 
     af7:	c4 81 7c 10 bc b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm7
     afe:	00 00 00 
     b01:	c5 fc 11 bc 24 e0 2e 	vmovups %ymm7,0x2ee0(%rsp)
     b08:	00 00 
     b0a:	c4 81 7c 10 bc b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm7
     b11:	00 00 00 
     b14:	c5 fc 11 bc 24 20 30 	vmovups %ymm7,0x3020(%rsp)
     b1b:	00 00 
     b1d:	c4 81 7c 10 bc b4 00 	vmovups 0x100(%r12,%r14,4),%ymm7
     b24:	01 00 00 
     b27:	c5 fc 11 bc 24 20 31 	vmovups %ymm7,0x3120(%rsp)
     b2e:	00 00 
     b30:	c4 81 7c 10 bc b4 20 	vmovups 0x120(%r12,%r14,4),%ymm7
     b37:	01 00 00 
     b3a:	c5 fc 11 bc 24 80 32 	vmovups %ymm7,0x3280(%rsp)
     b41:	00 00 
     b43:	c4 81 7c 10 bc b4 40 	vmovups 0x140(%r12,%r14,4),%ymm7
     b4a:	01 00 00 
     b4d:	c5 fc 11 bc 24 a0 33 	vmovups %ymm7,0x33a0(%rsp)
     b54:	00 00 
     b56:	c4 81 7c 10 bc b4 60 	vmovups 0x160(%r12,%r14,4),%ymm7
     b5d:	01 00 00 
     b60:	c5 fc 11 bc 24 e0 34 	vmovups %ymm7,0x34e0(%rsp)
     b67:	00 00 
     b69:	c4 81 7c 10 bc b4 80 	vmovups 0x180(%r12,%r14,4),%ymm7
     b70:	01 00 00 
     b73:	c5 fc 11 bc 24 60 34 	vmovups %ymm7,0x3460(%rsp)
     b7a:	00 00 
     b7c:	c4 81 7c 10 bc b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm7
     b83:	01 00 00 
     b86:	c5 fc 11 bc 24 20 37 	vmovups %ymm7,0x3720(%rsp)
     b8d:	00 00 
     b8f:	c4 81 7c 10 bc b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm7
     b96:	01 00 00 
     b99:	c5 fc 11 bc 24 e0 38 	vmovups %ymm7,0x38e0(%rsp)
     ba0:	00 00 
     ba2:	c4 81 7c 10 bc b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm7
     ba9:	01 00 00 
     bac:	c5 fc 11 bc 24 20 38 	vmovups %ymm7,0x3820(%rsp)
     bb3:	00 00 
     bb5:	c4 81 7c 10 bc b4 00 	vmovups 0x200(%r12,%r14,4),%ymm7
     bbc:	02 00 00 
     bbf:	c5 fc 11 bc 24 e0 3a 	vmovups %ymm7,0x3ae0(%rsp)
     bc6:	00 00 
     bc8:	c4 81 7c 10 bc b4 20 	vmovups 0x220(%r12,%r14,4),%ymm7
     bcf:	02 00 00 
     bd2:	c5 fc 11 bc 24 60 3c 	vmovups %ymm7,0x3c60(%rsp)
     bd9:	00 00 
     bdb:	c4 81 7c 10 bc b4 40 	vmovups 0x240(%r12,%r14,4),%ymm7
     be2:	02 00 00 
     be5:	c5 fc 11 bc 24 e0 3d 	vmovups %ymm7,0x3de0(%rsp)
     bec:	00 00 
     bee:	c4 81 7c 10 bc b4 60 	vmovups 0x260(%r12,%r14,4),%ymm7
     bf5:	02 00 00 
     bf8:	c5 fc 11 bc 24 60 40 	vmovups %ymm7,0x4060(%rsp)
     bff:	00 00 
     c01:	c4 81 7c 10 bc b4 80 	vmovups 0x280(%r12,%r14,4),%ymm7
     c08:	02 00 00 
     c0b:	c5 fc 11 bc 24 40 42 	vmovups %ymm7,0x4240(%rsp)
     c12:	00 00 
     c14:	c4 81 7c 10 bc b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm7
     c1b:	02 00 00 
     c1e:	c5 fc 11 bc 24 40 44 	vmovups %ymm7,0x4440(%rsp)
     c25:	00 00 
     c27:	c4 81 7c 10 bc b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm7
     c2e:	02 00 00 
     c31:	c5 fc 11 bc 24 60 45 	vmovups %ymm7,0x4560(%rsp)
     c38:	00 00 
     c3a:	c4 81 7c 10 bc b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm7
     c41:	02 00 00 
     c44:	4c 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%r14
     c4b:	00 
     c4c:	c5 fc 11 bc 24 80 45 	vmovups %ymm7,0x4580(%rsp)
     c53:	00 00 
     c55:	c4 81 7c 10 7c bc 20 	vmovups 0x20(%r12,%r15,4),%ymm7
     c5c:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
     c63:	00 00 
     c65:	c4 81 7c 10 7c bc 40 	vmovups 0x40(%r12,%r15,4),%ymm7
     c6c:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
     c73:	00 00 
     c75:	c4 81 7c 10 7c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm7
     c7c:	c5 fc 11 bc 24 a0 2b 	vmovups %ymm7,0x2ba0(%rsp)
     c83:	00 00 
     c85:	c4 81 7c 10 bc bc 80 	vmovups 0x80(%r12,%r15,4),%ymm7
     c8c:	00 00 00 
     c8f:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
     c96:	00 00 
     c98:	c4 81 7c 10 bc bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm7
     c9f:	00 00 00 
     ca2:	c5 fc 11 bc 24 c0 2d 	vmovups %ymm7,0x2dc0(%rsp)
     ca9:	00 00 
     cab:	c4 81 7c 10 bc bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm7
     cb2:	00 00 00 
     cb5:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
     cbc:	00 00 
     cbe:	c4 81 7c 10 bc bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm7
     cc5:	00 00 00 
     cc8:	c5 fc 11 bc 24 c0 2f 	vmovups %ymm7,0x2fc0(%rsp)
     ccf:	00 00 
     cd1:	c4 81 7c 10 bc bc 00 	vmovups 0x100(%r12,%r15,4),%ymm7
     cd8:	01 00 00 
     cdb:	c5 fc 11 bc 24 c0 30 	vmovups %ymm7,0x30c0(%rsp)
     ce2:	00 00 
     ce4:	c4 81 7c 10 bc bc 20 	vmovups 0x120(%r12,%r15,4),%ymm7
     ceb:	01 00 00 
     cee:	c5 fc 11 bc 24 40 32 	vmovups %ymm7,0x3240(%rsp)
     cf5:	00 00 
     cf7:	c4 81 7c 10 bc bc 40 	vmovups 0x140(%r12,%r15,4),%ymm7
     cfe:	01 00 00 
     d01:	c5 fc 11 bc 24 60 33 	vmovups %ymm7,0x3360(%rsp)
     d08:	00 00 
     d0a:	c4 81 7c 10 bc bc 60 	vmovups 0x160(%r12,%r15,4),%ymm7
     d11:	01 00 00 
     d14:	c5 fc 11 bc 24 a0 34 	vmovups %ymm7,0x34a0(%rsp)
     d1b:	00 00 
     d1d:	c4 81 7c 10 bc bc 80 	vmovups 0x180(%r12,%r15,4),%ymm7
     d24:	01 00 00 
     d27:	c5 fc 11 bc 24 c0 35 	vmovups %ymm7,0x35c0(%rsp)
     d2e:	00 00 
     d30:	c4 81 7c 10 bc bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm7
     d37:	01 00 00 
     d3a:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
     d41:	00 00 
     d43:	c4 81 7c 10 bc bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm7
     d4a:	01 00 00 
     d4d:	c5 fc 11 bc 24 60 38 	vmovups %ymm7,0x3860(%rsp)
     d54:	00 00 
     d56:	c4 81 7c 10 bc bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm7
     d5d:	01 00 00 
     d60:	c5 fc 11 bc 24 a0 39 	vmovups %ymm7,0x39a0(%rsp)
     d67:	00 00 
     d69:	c4 81 7c 10 bc bc 00 	vmovups 0x200(%r12,%r15,4),%ymm7
     d70:	02 00 00 
     d73:	c5 fc 11 bc 24 80 3a 	vmovups %ymm7,0x3a80(%rsp)
     d7a:	00 00 
     d7c:	c4 81 7c 10 bc bc 20 	vmovups 0x220(%r12,%r15,4),%ymm7
     d83:	02 00 00 
     d86:	c5 fc 11 bc 24 20 3c 	vmovups %ymm7,0x3c20(%rsp)
     d8d:	00 00 
     d8f:	c4 81 7c 10 bc bc 40 	vmovups 0x240(%r12,%r15,4),%ymm7
     d96:	02 00 00 
     d99:	c5 fc 11 bc 24 80 3d 	vmovups %ymm7,0x3d80(%rsp)
     da0:	00 00 
     da2:	c4 81 7c 10 bc bc 60 	vmovups 0x260(%r12,%r15,4),%ymm7
     da9:	02 00 00 
     dac:	c5 fc 11 bc 24 e0 3f 	vmovups %ymm7,0x3fe0(%rsp)
     db3:	00 00 
     db5:	c4 81 7c 10 bc bc 80 	vmovups 0x280(%r12,%r15,4),%ymm7
     dbc:	02 00 00 
     dbf:	c5 fc 11 bc 24 60 41 	vmovups %ymm7,0x4160(%rsp)
     dc6:	00 00 
     dc8:	c4 81 7c 10 bc bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm7
     dcf:	02 00 00 
     dd2:	c5 fc 11 bc 24 c0 43 	vmovups %ymm7,0x43c0(%rsp)
     dd9:	00 00 
     ddb:	c4 81 7c 10 bc bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm7
     de2:	02 00 00 
     de5:	c5 fc 11 bc 24 20 45 	vmovups %ymm7,0x4520(%rsp)
     dec:	00 00 
     dee:	c4 81 7c 10 bc bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm7
     df5:	02 00 00 
     df8:	c5 fc 11 bc 24 00 45 	vmovups %ymm7,0x4500(%rsp)
     dff:	00 00 
     e01:	c4 c1 7c 10 7c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm7
     e08:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
     e0f:	00 00 
     e11:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
     e18:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
     e1f:	00 00 
     e21:	c4 c1 7c 10 7c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm7
     e28:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
     e2f:	00 00 
     e31:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
     e38:	00 00 00 
     e3b:	c5 fc 11 bc 24 80 2b 	vmovups %ymm7,0x2b80(%rsp)
     e42:	00 00 
     e44:	c4 c1 7c 10 bc 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm7
     e4b:	00 00 00 
     e4e:	c5 fc 11 bc 24 60 2d 	vmovups %ymm7,0x2d60(%rsp)
     e55:	00 00 
     e57:	c4 c1 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm7
     e5e:	00 00 00 
     e61:	c5 fc 11 bc 24 60 2e 	vmovups %ymm7,0x2e60(%rsp)
     e68:	00 00 
     e6a:	c4 c1 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm7
     e71:	00 00 00 
     e74:	c5 fc 11 bc 24 60 2f 	vmovups %ymm7,0x2f60(%rsp)
     e7b:	00 00 
     e7d:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
     e84:	01 00 00 
     e87:	c5 fc 11 bc 24 a0 2f 	vmovups %ymm7,0x2fa0(%rsp)
     e8e:	00 00 
     e90:	c4 c1 7c 10 bc 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm7
     e97:	01 00 00 
     e9a:	c5 fc 11 bc 24 e0 31 	vmovups %ymm7,0x31e0(%rsp)
     ea1:	00 00 
     ea3:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
     eaa:	01 00 00 
     ead:	c5 fc 11 bc 24 00 32 	vmovups %ymm7,0x3200(%rsp)
     eb4:	00 00 
     eb6:	c4 c1 7c 10 bc 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm7
     ebd:	01 00 00 
     ec0:	c5 fc 11 bc 24 40 34 	vmovups %ymm7,0x3440(%rsp)
     ec7:	00 00 
     ec9:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
     ed0:	01 00 00 
     ed3:	c5 fc 11 bc 24 80 35 	vmovups %ymm7,0x3580(%rsp)
     eda:	00 00 
     edc:	c4 c1 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm7
     ee3:	01 00 00 
     ee6:	c5 fc 11 bc 24 80 36 	vmovups %ymm7,0x3680(%rsp)
     eed:	00 00 
     eef:	c4 c1 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm7
     ef6:	01 00 00 
     ef9:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
     f00:	00 00 
     f02:	c4 c1 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm7
     f09:	01 00 00 
     f0c:	c5 fc 11 bc 24 60 39 	vmovups %ymm7,0x3960(%rsp)
     f13:	00 00 
     f15:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
     f1c:	02 00 00 
     f1f:	c5 fc 11 bc 24 60 3a 	vmovups %ymm7,0x3a60(%rsp)
     f26:	00 00 
     f28:	c4 c1 7c 10 bc 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm7
     f2f:	02 00 00 
     f32:	c5 fc 11 bc 24 c0 3b 	vmovups %ymm7,0x3bc0(%rsp)
     f39:	00 00 
     f3b:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
     f42:	02 00 00 
     f45:	c5 fc 11 bc 24 20 3d 	vmovups %ymm7,0x3d20(%rsp)
     f4c:	00 00 
     f4e:	c4 c1 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm7
     f55:	02 00 00 
     f58:	c5 fc 11 bc 24 60 3f 	vmovups %ymm7,0x3f60(%rsp)
     f5f:	00 00 
     f61:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
     f68:	02 00 00 
     f6b:	c5 fc 11 bc 24 40 41 	vmovups %ymm7,0x4140(%rsp)
     f72:	00 00 
     f74:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
     f7b:	02 00 00 
     f7e:	c5 fc 11 bc 24 80 43 	vmovups %ymm7,0x4380(%rsp)
     f85:	00 00 
     f87:	c4 c1 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm7
     f8e:	02 00 00 
     f91:	c5 fc 11 bc 24 e0 44 	vmovups %ymm7,0x44e0(%rsp)
     f98:	00 00 
     f9a:	c4 c1 7c 10 bc 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm7
     fa1:	02 00 00 
     fa4:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
     fab:	00 
     fac:	c5 fc 11 bc 24 a0 44 	vmovups %ymm7,0x44a0(%rsp)
     fb3:	00 00 
     fb5:	c4 81 7c 10 7c ac 20 	vmovups 0x20(%r12,%r13,4),%ymm7
     fbc:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
     fc3:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
     fca:	00 00 
     fcc:	c4 81 7c 10 7c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm7
     fd3:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     fda:	00 00 
     fdc:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
     fe3:	00 00 
     fe5:	c4 81 7c 10 7c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm7
     fec:	c5 fc 11 bc 24 00 2b 	vmovups %ymm7,0x2b00(%rsp)
     ff3:	00 00 
     ff5:	c4 81 7c 10 bc ac 80 	vmovups 0x80(%r12,%r13,4),%ymm7
     ffc:	00 00 00 
     fff:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
    1006:	00 00 
    1008:	c4 81 7c 10 bc ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm7
    100f:	00 00 00 
    1012:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
    1019:	00 00 
    101b:	c4 81 7c 10 bc ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm7
    1022:	00 00 00 
    1025:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
    102c:	00 00 
    102e:	c4 81 7c 10 bc ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm7
    1035:	00 00 00 
    1038:	c5 fc 11 bc 24 20 2f 	vmovups %ymm7,0x2f20(%rsp)
    103f:	00 00 
    1041:	c4 81 7c 10 bc ac 00 	vmovups 0x100(%r12,%r13,4),%ymm7
    1048:	01 00 00 
    104b:	c5 fc 11 bc 24 60 30 	vmovups %ymm7,0x3060(%rsp)
    1052:	00 00 
    1054:	c4 81 7c 10 bc ac 20 	vmovups 0x120(%r12,%r13,4),%ymm7
    105b:	01 00 00 
    105e:	c5 fc 11 bc 24 80 31 	vmovups %ymm7,0x3180(%rsp)
    1065:	00 00 
    1067:	c4 81 7c 10 bc ac 40 	vmovups 0x140(%r12,%r13,4),%ymm7
    106e:	01 00 00 
    1071:	c5 fc 11 bc 24 c0 32 	vmovups %ymm7,0x32c0(%rsp)
    1078:	00 00 
    107a:	c4 81 7c 10 bc ac 60 	vmovups 0x160(%r12,%r13,4),%ymm7
    1081:	01 00 00 
    1084:	c5 fc 11 bc 24 e0 33 	vmovups %ymm7,0x33e0(%rsp)
    108b:	00 00 
    108d:	c4 81 7c 10 bc ac 80 	vmovups 0x180(%r12,%r13,4),%ymm7
    1094:	01 00 00 
    1097:	c5 fc 11 bc 24 20 35 	vmovups %ymm7,0x3520(%rsp)
    109e:	00 00 
    10a0:	c4 81 7c 10 bc ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm7
    10a7:	01 00 00 
    10aa:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
    10b1:	00 00 
    10b3:	c4 81 7c 10 bc ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm7
    10ba:	01 00 00 
    10bd:	c5 fc 11 bc 24 80 37 	vmovups %ymm7,0x3780(%rsp)
    10c4:	00 00 
    10c6:	c4 81 7c 10 bc ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm7
    10cd:	01 00 00 
    10d0:	c5 fc 11 bc 24 20 39 	vmovups %ymm7,0x3920(%rsp)
    10d7:	00 00 
    10d9:	c4 81 7c 10 bc ac 00 	vmovups 0x200(%r12,%r13,4),%ymm7
    10e0:	02 00 00 
    10e3:	c5 fc 11 bc 24 20 3a 	vmovups %ymm7,0x3a20(%rsp)
    10ea:	00 00 
    10ec:	c4 81 7c 10 bc ac 20 	vmovups 0x220(%r12,%r13,4),%ymm7
    10f3:	02 00 00 
    10f6:	c5 fc 11 bc 24 60 3b 	vmovups %ymm7,0x3b60(%rsp)
    10fd:	00 00 
    10ff:	c4 81 7c 10 bc ac 40 	vmovups 0x240(%r12,%r13,4),%ymm7
    1106:	02 00 00 
    1109:	c5 fc 11 bc 24 c0 3c 	vmovups %ymm7,0x3cc0(%rsp)
    1110:	00 00 
    1112:	c4 81 7c 10 bc ac 60 	vmovups 0x260(%r12,%r13,4),%ymm7
    1119:	02 00 00 
    111c:	c5 fc 11 bc 24 c0 3d 	vmovups %ymm7,0x3dc0(%rsp)
    1123:	00 00 
    1125:	c4 81 7c 10 bc ac 80 	vmovups 0x280(%r12,%r13,4),%ymm7
    112c:	02 00 00 
    112f:	c5 fc 11 bc 24 80 3f 	vmovups %ymm7,0x3f80(%rsp)
    1136:	00 00 
    1138:	c4 81 7c 10 bc ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm7
    113f:	02 00 00 
    1142:	c5 fc 11 bc 24 80 42 	vmovups %ymm7,0x4280(%rsp)
    1149:	00 00 
    114b:	c4 81 7c 10 bc ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm7
    1152:	02 00 00 
    1155:	c5 fc 11 bc 24 c0 44 	vmovups %ymm7,0x44c0(%rsp)
    115c:	00 00 
    115e:	c4 81 7c 10 bc ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm7
    1165:	02 00 00 
    1168:	c5 fc 11 bc 24 20 44 	vmovups %ymm7,0x4420(%rsp)
    116f:	00 00 
    1171:	c4 c1 7c 10 7c ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm7
    1178:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    117f:	00 00 
    1181:	c4 c1 7c 10 7c ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm7
    1188:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
    118f:	00 00 
    1191:	c4 c1 7c 10 7c ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm7
    1198:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
    119f:	00 00 
    11a1:	c4 c1 7c 10 bc ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm7
    11a8:	00 00 00 
    11ab:	c5 fc 11 bc 24 c0 2b 	vmovups %ymm7,0x2bc0(%rsp)
    11b2:	00 00 
    11b4:	c4 c1 7c 10 bc ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm7
    11bb:	00 00 00 
    11be:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
    11c5:	00 00 
    11c7:	c4 c1 7c 10 bc ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm7
    11ce:	00 00 00 
    11d1:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
    11d8:	00 00 
    11da:	c4 c1 7c 10 bc ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm7
    11e1:	00 00 00 
    11e4:	c5 fc 11 bc 24 c0 2e 	vmovups %ymm7,0x2ec0(%rsp)
    11eb:	00 00 
    11ed:	c4 c1 7c 10 bc ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm7
    11f4:	01 00 00 
    11f7:	c5 fc 11 bc 24 00 30 	vmovups %ymm7,0x3000(%rsp)
    11fe:	00 00 
    1200:	c4 c1 7c 10 bc ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm7
    1207:	01 00 00 
    120a:	c5 fc 11 bc 24 00 31 	vmovups %ymm7,0x3100(%rsp)
    1211:	00 00 
    1213:	c4 c1 7c 10 bc ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm7
    121a:	01 00 00 
    121d:	c5 fc 11 bc 24 60 32 	vmovups %ymm7,0x3260(%rsp)
    1224:	00 00 
    1226:	c4 c1 7c 10 bc ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm7
    122d:	01 00 00 
    1230:	c5 fc 11 bc 24 80 33 	vmovups %ymm7,0x3380(%rsp)
    1237:	00 00 
    1239:	c4 c1 7c 10 bc ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm7
    1240:	01 00 00 
    1243:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
    124a:	00 00 
    124c:	c4 c1 7c 10 bc ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm7
    1253:	01 00 00 
    1256:	c5 fc 11 bc 24 e0 35 	vmovups %ymm7,0x35e0(%rsp)
    125d:	00 00 
    125f:	c4 c1 7c 10 bc ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm7
    1266:	01 00 00 
    1269:	c5 fc 11 bc 24 00 37 	vmovups %ymm7,0x3700(%rsp)
    1270:	00 00 
    1272:	c4 c1 7c 10 bc ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm7
    1279:	01 00 00 
    127c:	c5 fc 11 bc 24 a0 38 	vmovups %ymm7,0x38a0(%rsp)
    1283:	00 00 
    1285:	c4 c1 7c 10 bc ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm7
    128c:	02 00 00 
    128f:	c5 fc 11 bc 24 c0 39 	vmovups %ymm7,0x39c0(%rsp)
    1296:	00 00 
    1298:	c4 c1 7c 10 bc ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm7
    129f:	02 00 00 
    12a2:	c5 fc 11 bc 24 20 3b 	vmovups %ymm7,0x3b20(%rsp)
    12a9:	00 00 
    12ab:	c4 c1 7c 10 bc ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm7
    12b2:	02 00 00 
    12b5:	c5 fc 11 bc 24 80 3b 	vmovups %ymm7,0x3b80(%rsp)
    12bc:	00 00 
    12be:	c4 c1 7c 10 bc ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm7
    12c5:	02 00 00 
    12c8:	c5 fc 11 bc 24 20 3e 	vmovups %ymm7,0x3e20(%rsp)
    12cf:	00 00 
    12d1:	c4 c1 7c 10 bc ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm7
    12d8:	02 00 00 
    12db:	c5 fc 11 bc 24 a0 40 	vmovups %ymm7,0x40a0(%rsp)
    12e2:	00 00 
    12e4:	c4 c1 7c 10 bc ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm7
    12eb:	02 00 00 
    12ee:	c5 fc 11 bc 24 a0 42 	vmovups %ymm7,0x42a0(%rsp)
    12f5:	00 00 
    12f7:	c4 c1 7c 10 bc ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm7
    12fe:	02 00 00 
    1301:	c5 fc 11 bc 24 00 44 	vmovups %ymm7,0x4400(%rsp)
    1308:	00 00 
    130a:	c4 c1 7c 10 bc ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm7
    1311:	02 00 00 
    1314:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    131b:	00 
    131c:	c5 fc 11 bc 24 60 43 	vmovups %ymm7,0x4360(%rsp)
    1323:	00 00 
    1325:	c4 c1 7c 10 7c b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm7
    132c:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
    1333:	00 00 
    1335:	c4 c1 7c 10 7c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm7
    133c:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
    1343:	00 00 
    1345:	c4 c1 7c 10 bc b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm7
    134c:	00 00 00 
    134f:	c5 fc 11 bc 24 60 2b 	vmovups %ymm7,0x2b60(%rsp)
    1356:	00 00 
    1358:	c4 c1 7c 10 bc b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm7
    135f:	00 00 00 
    1362:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
    1369:	00 00 
    136b:	c4 c1 7c 10 bc b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm7
    1372:	00 00 00 
    1375:	c5 fc 11 bc 24 80 2d 	vmovups %ymm7,0x2d80(%rsp)
    137c:	00 00 
    137e:	c4 c1 7c 10 bc b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm7
    1385:	00 00 00 
    1388:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
    138f:	00 00 
    1391:	c4 c1 7c 10 bc b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm7
    1398:	01 00 00 
    139b:	c5 fc 11 bc 24 80 2f 	vmovups %ymm7,0x2f80(%rsp)
    13a2:	00 00 
    13a4:	c4 c1 7c 10 bc b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm7
    13ab:	01 00 00 
    13ae:	c5 fc 11 bc 24 a0 30 	vmovups %ymm7,0x30a0(%rsp)
    13b5:	00 00 
    13b7:	c4 c1 7c 10 bc b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm7
    13be:	01 00 00 
    13c1:	c5 fc 11 bc 24 20 32 	vmovups %ymm7,0x3220(%rsp)
    13c8:	00 00 
    13ca:	c4 c1 7c 10 bc b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm7
    13d1:	01 00 00 
    13d4:	c5 fc 11 bc 24 40 33 	vmovups %ymm7,0x3340(%rsp)
    13db:	00 00 
    13dd:	c4 c1 7c 10 bc b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm7
    13e4:	01 00 00 
    13e7:	c5 fc 11 bc 24 80 34 	vmovups %ymm7,0x3480(%rsp)
    13ee:	00 00 
    13f0:	c4 c1 7c 10 bc b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm7
    13f7:	01 00 00 
    13fa:	c5 fc 11 bc 24 a0 35 	vmovups %ymm7,0x35a0(%rsp)
    1401:	00 00 
    1403:	c4 c1 7c 10 bc b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm7
    140a:	01 00 00 
    140d:	c5 fc 11 bc 24 a0 36 	vmovups %ymm7,0x36a0(%rsp)
    1414:	00 00 
    1416:	c4 c1 7c 10 bc b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm7
    141d:	01 00 00 
    1420:	c5 fc 11 bc 24 40 38 	vmovups %ymm7,0x3840(%rsp)
    1427:	00 00 
    1429:	c4 c1 7c 10 bc b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm7
    1430:	02 00 00 
    1433:	c5 fc 11 bc 24 80 39 	vmovups %ymm7,0x3980(%rsp)
    143a:	00 00 
    143c:	c4 c1 7c 10 bc b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm7
    1443:	02 00 00 
    1446:	c5 fc 11 bc 24 c0 3a 	vmovups %ymm7,0x3ac0(%rsp)
    144d:	00 00 
    144f:	c4 c1 7c 10 bc b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm7
    1456:	02 00 00 
    1459:	c5 fc 11 bc 24 40 3c 	vmovups %ymm7,0x3c40(%rsp)
    1460:	00 00 
    1462:	c4 c1 7c 10 bc b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm7
    1469:	02 00 00 
    146c:	c5 fc 11 bc 24 a0 3d 	vmovups %ymm7,0x3da0(%rsp)
    1473:	00 00 
    1475:	c4 c1 7c 10 bc b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm7
    147c:	02 00 00 
    147f:	c5 fc 11 bc 24 20 40 	vmovups %ymm7,0x4020(%rsp)
    1486:	00 00 
    1488:	c4 c1 7c 10 bc b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm7
    148f:	02 00 00 
    1492:	c5 fc 11 bc 24 00 42 	vmovups %ymm7,0x4200(%rsp)
    1499:	00 00 
    149b:	c4 c1 7c 10 bc b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm7
    14a2:	02 00 00 
    14a5:	c5 fc 11 bc 24 e0 43 	vmovups %ymm7,0x43e0(%rsp)
    14ac:	00 00 
    14ae:	c4 c1 7c 10 bc b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm7
    14b5:	02 00 00 
    14b8:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    14bf:	00 
    14c0:	c5 fc 11 bc 24 c0 42 	vmovups %ymm7,0x42c0(%rsp)
    14c7:	00 00 
    14c9:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
    14d0:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
    14d7:	00 00 
    14d9:	c4 c1 7c 10 7c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm7
    14e0:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
    14e7:	00 00 
    14e9:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
    14f0:	00 00 00 
    14f3:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
    14fa:	00 00 
    14fc:	c4 c1 7c 10 bc 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm7
    1503:	00 00 00 
    1506:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
    150d:	00 00 
    150f:	c4 c1 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm7
    1516:	00 00 00 
    1519:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
    1520:	00 00 
    1522:	c4 c1 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm7
    1529:	00 00 00 
    152c:	c5 fc 11 bc 24 40 2e 	vmovups %ymm7,0x2e40(%rsp)
    1533:	00 00 
    1535:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
    153c:	01 00 00 
    153f:	c5 fc 11 bc 24 40 2f 	vmovups %ymm7,0x2f40(%rsp)
    1546:	00 00 
    1548:	c4 c1 7c 10 bc 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm7
    154f:	01 00 00 
    1552:	c5 fc 11 bc 24 80 30 	vmovups %ymm7,0x3080(%rsp)
    1559:	00 00 
    155b:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
    1562:	01 00 00 
    1565:	c5 fc 11 bc 24 a0 31 	vmovups %ymm7,0x31a0(%rsp)
    156c:	00 00 
    156e:	c4 c1 7c 10 bc 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm7
    1575:	01 00 00 
    1578:	c5 fc 11 bc 24 e0 32 	vmovups %ymm7,0x32e0(%rsp)
    157f:	00 00 
    1581:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
    1588:	01 00 00 
    158b:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
    1592:	00 00 
    1594:	c4 c1 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm7
    159b:	01 00 00 
    159e:	c5 fc 11 bc 24 60 35 	vmovups %ymm7,0x3560(%rsp)
    15a5:	00 00 
    15a7:	c4 c1 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm7
    15ae:	01 00 00 
    15b1:	c5 fc 11 bc 24 60 36 	vmovups %ymm7,0x3660(%rsp)
    15b8:	00 00 
    15ba:	c4 c1 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm7
    15c1:	01 00 00 
    15c4:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
    15cb:	00 00 
    15cd:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
    15d4:	02 00 00 
    15d7:	c5 fc 11 bc 24 40 39 	vmovups %ymm7,0x3940(%rsp)
    15de:	00 00 
    15e0:	c4 c1 7c 10 bc 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm7
    15e7:	02 00 00 
    15ea:	c5 fc 11 bc 24 40 3a 	vmovups %ymm7,0x3a40(%rsp)
    15f1:	00 00 
    15f3:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
    15fa:	02 00 00 
    15fd:	c5 fc 11 bc 24 00 3c 	vmovups %ymm7,0x3c00(%rsp)
    1604:	00 00 
    1606:	c4 c1 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm7
    160d:	02 00 00 
    1610:	c5 fc 11 bc 24 60 3d 	vmovups %ymm7,0x3d60(%rsp)
    1617:	00 00 
    1619:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
    1620:	02 00 00 
    1623:	c5 fc 11 bc 24 a0 3f 	vmovups %ymm7,0x3fa0(%rsp)
    162a:	00 00 
    162c:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
    1633:	02 00 00 
    1636:	c5 fc 11 bc 24 80 41 	vmovups %ymm7,0x4180(%rsp)
    163d:	00 00 
    163f:	c4 c1 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm7
    1646:	02 00 00 
    1649:	c5 fc 11 bc 24 a0 43 	vmovups %ymm7,0x43a0(%rsp)
    1650:	00 00 
    1652:	c4 c1 7c 10 bc 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm7
    1659:	02 00 00 
    165c:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    1663:	00 
    1664:	c5 fc 11 bc 24 20 42 	vmovups %ymm7,0x4220(%rsp)
    166b:	00 00 
    166d:	c4 c1 7c 10 7c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm7
    1674:	c4 c1 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm0
    167b:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
    1682:	00 00 
    1684:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
    168b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1692:	00 00 
    1694:	c4 c1 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm0
    169b:	00 00 00 
    169e:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
    16a5:	00 00 
    16a7:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
    16ae:	00 00 00 
    16b1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    16b8:	00 00 
    16ba:	c4 c1 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm0
    16c1:	00 00 00 
    16c4:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
    16cb:	00 00 
    16cd:	c4 c1 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm7
    16d4:	00 00 00 
    16d7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    16de:	00 00 
    16e0:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
    16e7:	00 00 
    16e9:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
    16f0:	01 00 00 
    16f3:	c5 fc 11 bc 24 00 2f 	vmovups %ymm7,0x2f00(%rsp)
    16fa:	00 00 
    16fc:	c4 c1 7c 10 bc 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm7
    1703:	01 00 00 
    1706:	c5 fc 11 bc 24 40 30 	vmovups %ymm7,0x3040(%rsp)
    170d:	00 00 
    170f:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
    1716:	01 00 00 
    1719:	c5 fc 11 bc 24 40 31 	vmovups %ymm7,0x3140(%rsp)
    1720:	00 00 
    1722:	c4 c1 7c 10 bc 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm7
    1729:	01 00 00 
    172c:	c5 fc 11 bc 24 a0 32 	vmovups %ymm7,0x32a0(%rsp)
    1733:	00 00 
    1735:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
    173c:	01 00 00 
    173f:	c5 fc 11 bc 24 c0 33 	vmovups %ymm7,0x33c0(%rsp)
    1746:	00 00 
    1748:	c4 c1 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm7
    174f:	01 00 00 
    1752:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
    1759:	00 00 
    175b:	c4 c1 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm7
    1762:	01 00 00 
    1765:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
    176c:	00 00 
    176e:	c4 c1 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm7
    1775:	01 00 00 
    1778:	c5 fc 11 bc 24 40 37 	vmovups %ymm7,0x3740(%rsp)
    177f:	00 00 
    1781:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
    1788:	02 00 00 
    178b:	c5 fc 11 bc 24 00 39 	vmovups %ymm7,0x3900(%rsp)
    1792:	00 00 
    1794:	c4 c1 7c 10 bc 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm7
    179b:	02 00 00 
    179e:	c5 fc 11 bc 24 00 3a 	vmovups %ymm7,0x3a00(%rsp)
    17a5:	00 00 
    17a7:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
    17ae:	02 00 00 
    17b1:	c5 fc 11 bc 24 a0 3b 	vmovups %ymm7,0x3ba0(%rsp)
    17b8:	00 00 
    17ba:	c4 c1 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm7
    17c1:	02 00 00 
    17c4:	c5 fc 11 bc 24 00 3d 	vmovups %ymm7,0x3d00(%rsp)
    17cb:	00 00 
    17cd:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
    17d4:	02 00 00 
    17d7:	c5 fc 11 bc 24 00 3f 	vmovups %ymm7,0x3f00(%rsp)
    17de:	00 00 
    17e0:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
    17e7:	02 00 00 
    17ea:	c5 fc 11 bc 24 00 41 	vmovups %ymm7,0x4100(%rsp)
    17f1:	00 00 
    17f3:	c4 c1 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm7
    17fa:	02 00 00 
    17fd:	c5 fc 11 bc 24 40 43 	vmovups %ymm7,0x4340(%rsp)
    1804:	00 00 
    1806:	c4 c1 7c 10 bc 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm7
    180d:	02 00 00 
    1810:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    1817:	00 
    1818:	c5 fc 11 bc 24 40 45 	vmovups %ymm7,0x4540(%rsp)
    181f:	00 00 
    1821:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
    1828:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    182f:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
    1836:	00 00 
    1838:	c4 c1 7c 10 7c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm7
    183f:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    1846:	00 00 
    1848:	c4 c1 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm0
    184f:	00 00 00 
    1852:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
    1859:	00 00 
    185b:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
    1862:	00 00 00 
    1865:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    186c:	00 00 
    186e:	c4 c1 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm0
    1875:	01 00 00 
    1878:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
    187f:	00 00 
    1881:	c4 c1 7c 10 bc 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm7
    1888:	00 00 00 
    188b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1892:	00 00 
    1894:	c4 c1 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm0
    189b:	01 00 00 
    189e:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    18a5:	00 00 
    18a7:	c4 c1 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm7
    18ae:	00 00 00 
    18b1:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    18b8:	00 00 
    18ba:	c4 c1 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm0
    18c1:	01 00 00 
    18c4:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    18cb:	00 00 
    18cd:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
    18d4:	01 00 00 
    18d7:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    18de:	00 00 
    18e0:	c4 c1 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm0
    18e7:	02 00 00 
    18ea:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    18f1:	00 00 
    18f3:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
    18fa:	01 00 00 
    18fd:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1904:	00 00 
    1906:	c5 fc 11 bc 24 e0 30 	vmovups %ymm7,0x30e0(%rsp)
    190d:	00 00 
    190f:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
    1916:	01 00 00 
    1919:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    1920:	00 00 
    1922:	c4 c1 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm7
    1929:	01 00 00 
    192c:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    1933:	00 00 
    1935:	c4 c1 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm7
    193c:	01 00 00 
    193f:	c5 fc 11 bc 24 e0 36 	vmovups %ymm7,0x36e0(%rsp)
    1946:	00 00 
    1948:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
    194f:	02 00 00 
    1952:	c5 fc 11 bc 24 80 38 	vmovups %ymm7,0x3880(%rsp)
    1959:	00 00 
    195b:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
    1962:	02 00 00 
    1965:	c5 fc 11 bc 24 40 3b 	vmovups %ymm7,0x3b40(%rsp)
    196c:	00 00 
    196e:	c4 c1 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm7
    1975:	02 00 00 
    1978:	c5 fc 11 bc 24 a0 3c 	vmovups %ymm7,0x3ca0(%rsp)
    197f:	00 00 
    1981:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
    1988:	02 00 00 
    198b:	c5 fc 11 bc 24 40 3e 	vmovups %ymm7,0x3e40(%rsp)
    1992:	00 00 
    1994:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
    199b:	02 00 00 
    199e:	c5 fc 11 bc 24 c0 40 	vmovups %ymm7,0x40c0(%rsp)
    19a5:	00 00 
    19a7:	c4 c1 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm7
    19ae:	02 00 00 
    19b1:	c5 fc 11 bc 24 e0 42 	vmovups %ymm7,0x42e0(%rsp)
    19b8:	00 00 
    19ba:	c4 c1 7c 10 bc 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm7
    19c1:	02 00 00 
    19c4:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    19cb:	00 
    19cc:	c5 fc 11 bc 24 60 44 	vmovups %ymm7,0x4460(%rsp)
    19d3:	00 00 
    19d5:	c4 c1 7c 10 7c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm7
    19dc:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
    19e3:	00 00 
    19e5:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
    19ec:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
    19f3:	00 00 
    19f5:	c4 c1 7c 10 7c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm7
    19fc:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
    1a03:	00 00 
    1a05:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
    1a0c:	00 00 00 
    1a0f:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
    1a16:	00 00 
    1a18:	c4 c1 7c 10 bc 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm7
    1a1f:	00 00 00 
    1a22:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
    1a29:	00 00 
    1a2b:	c4 c1 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm7
    1a32:	00 00 00 
    1a35:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    1a3c:	00 00 
    1a3e:	c4 c1 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm7
    1a45:	00 00 00 
    1a48:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    1a4f:	00 00 
    1a51:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
    1a58:	01 00 00 
    1a5b:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    1a62:	00 00 
    1a64:	c4 c1 7c 10 bc 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm7
    1a6b:	01 00 00 
    1a6e:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    1a75:	00 00 
    1a77:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
    1a7e:	01 00 00 
    1a81:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    1a88:	00 00 
    1a8a:	c4 c1 7c 10 bc 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm7
    1a91:	01 00 00 
    1a94:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    1a9b:	00 00 
    1a9d:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
    1aa4:	01 00 00 
    1aa7:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    1aae:	00 00 
    1ab0:	c4 c1 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm7
    1ab7:	01 00 00 
    1aba:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    1ac1:	00 00 
    1ac3:	c4 c1 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm7
    1aca:	01 00 00 
    1acd:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    1ad4:	00 00 
    1ad6:	c4 c1 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm7
    1add:	01 00 00 
    1ae0:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
    1ae7:	00 00 
    1ae9:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
    1af0:	02 00 00 
    1af3:	c5 fc 11 bc 24 00 38 	vmovups %ymm7,0x3800(%rsp)
    1afa:	00 00 
    1afc:	c4 c1 7c 10 bc 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm7
    1b03:	02 00 00 
    1b06:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
    1b0d:	00 00 
    1b0f:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
    1b16:	02 00 00 
    1b19:	c5 fc 11 bc 24 00 3b 	vmovups %ymm7,0x3b00(%rsp)
    1b20:	00 00 
    1b22:	c4 c1 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm7
    1b29:	02 00 00 
    1b2c:	c5 fc 11 bc 24 80 3c 	vmovups %ymm7,0x3c80(%rsp)
    1b33:	00 00 
    1b35:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
    1b3c:	02 00 00 
    1b3f:	c5 fc 11 bc 24 00 3e 	vmovups %ymm7,0x3e00(%rsp)
    1b46:	00 00 
    1b48:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
    1b4f:	02 00 00 
    1b52:	c5 fc 11 bc 24 80 40 	vmovups %ymm7,0x4080(%rsp)
    1b59:	00 00 
    1b5b:	c4 c1 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm7
    1b62:	02 00 00 
    1b65:	c5 fc 11 bc 24 60 42 	vmovups %ymm7,0x4260(%rsp)
    1b6c:	00 00 
    1b6e:	c4 c1 7c 10 bc 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm7
    1b75:	02 00 00 
    1b78:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    1b7f:	00 
    1b80:	c5 fc 11 bc 24 80 44 	vmovups %ymm7,0x4480(%rsp)
    1b87:	00 00 
    1b89:	c4 c1 7c 10 7c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm7
    1b90:	c4 c1 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm0
    1b97:	02 00 00 
    1b9a:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
    1ba1:	00 00 
    1ba3:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
    1baa:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1bb1:	00 00 
    1bb3:	c4 81 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm0
    1bba:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
    1bc1:	00 00 
    1bc3:	c4 c1 7c 10 7c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm7
    1bca:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    1bd1:	00 00 
    1bd3:	c4 81 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm0
    1bda:	00 00 00 
    1bdd:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
    1be4:	00 00 
    1be6:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
    1bed:	00 00 00 
    1bf0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1bf7:	00 00 
    1bf9:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
    1c00:	00 00 
    1c02:	c4 c1 7c 10 bc 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm7
    1c09:	00 00 00 
    1c0c:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    1c13:	00 00 
    1c15:	c4 c1 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm7
    1c1c:	00 00 00 
    1c1f:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    1c26:	00 00 
    1c28:	c4 c1 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm7
    1c2f:	00 00 00 
    1c32:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    1c39:	00 00 
    1c3b:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
    1c42:	01 00 00 
    1c45:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    1c4c:	00 00 
    1c4e:	c4 c1 7c 10 bc 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm7
    1c55:	01 00 00 
    1c58:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    1c5f:	00 00 
    1c61:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
    1c68:	01 00 00 
    1c6b:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    1c72:	00 00 
    1c74:	c4 c1 7c 10 bc 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm7
    1c7b:	01 00 00 
    1c7e:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    1c85:	00 00 
    1c87:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
    1c8e:	01 00 00 
    1c91:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    1c98:	00 00 
    1c9a:	c4 c1 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm7
    1ca1:	01 00 00 
    1ca4:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    1cab:	00 00 
    1cad:	c4 c1 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm7
    1cb4:	01 00 00 
    1cb7:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    1cbe:	00 00 
    1cc0:	c4 c1 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm7
    1cc7:	01 00 00 
    1cca:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
    1cd1:	00 00 
    1cd3:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
    1cda:	02 00 00 
    1cdd:	c5 fc 11 bc 24 a0 37 	vmovups %ymm7,0x37a0(%rsp)
    1ce4:	00 00 
    1ce6:	c4 c1 7c 10 bc 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm7
    1ced:	02 00 00 
    1cf0:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
    1cf7:	00 00 
    1cf9:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
    1d00:	02 00 00 
    1d03:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    1d0a:	00 00 
    1d0c:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
    1d13:	02 00 00 
    1d16:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1d1d:	00 00 
    1d1f:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
    1d26:	02 00 00 
    1d29:	c5 fc 11 bc 24 00 40 	vmovups %ymm7,0x4000(%rsp)
    1d30:	00 00 
    1d32:	c4 c1 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm7
    1d39:	02 00 00 
    1d3c:	c5 fc 11 bc 24 e0 41 	vmovups %ymm7,0x41e0(%rsp)
    1d43:	00 00 
    1d45:	c4 c1 7c 10 bc 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm7
    1d4c:	02 00 00 
    1d4f:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    1d56:	00 
    1d57:	c5 fc 11 bc 24 00 43 	vmovups %ymm7,0x4300(%rsp)
    1d5e:	00 00 
    1d60:	c4 81 7c 10 7c b4 40 	vmovups 0x40(%r12,%r14,4),%ymm7
    1d67:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1d6e:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
    1d75:	00 00 
    1d77:	c4 81 7c 10 7c b4 60 	vmovups 0x60(%r12,%r14,4),%ymm7
    1d7e:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1d85:	00 00 
    1d87:	c4 c1 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm0
    1d8e:	00 00 00 
    1d91:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
    1d98:	00 00 
    1d9a:	c4 81 7c 10 bc b4 80 	vmovups 0x80(%r12,%r14,4),%ymm7
    1da1:	00 00 00 
    1da4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1dab:	00 00 
    1dad:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    1db4:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    1dbb:	00 00 
    1dbd:	c4 81 7c 10 bc b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm7
    1dc4:	00 00 00 
    1dc7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1dce:	00 00 
    1dd0:	c4 c1 7c 10 84 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm0
    1dd7:	00 00 00 
    1dda:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
    1de1:	00 00 
    1de3:	c4 c1 7c 10 bc 84 60 	vmovups 0x160(%r12,%rax,4),%ymm7
    1dea:	01 00 00 
    1ded:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1df4:	00 00 
    1df6:	c4 c1 7c 10 84 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm0
    1dfd:	00 00 00 
    1e00:	c5 fc 11 bc 24 20 33 	vmovups %ymm7,0x3320(%rsp)
    1e07:	00 00 
    1e09:	c4 81 7c 10 bc 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm7
    1e10:	01 00 00 
    1e13:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1e1a:	00 00 
    1e1c:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
    1e23:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    1e2a:	00 00 
    1e2c:	c4 81 7c 10 bc 84 60 	vmovups 0x160(%r12,%r8,4),%ymm7
    1e33:	01 00 00 
    1e36:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1e3d:	00 00 
    1e3f:	c4 c1 7c 10 84 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm0
    1e46:	00 00 00 
    1e49:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    1e50:	00 00 
    1e52:	c4 c1 7c 10 bc bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm7
    1e59:	01 00 00 
    1e5c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1e63:	00 00 
    1e65:	c4 c1 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm0
    1e6c:	00 00 00 
    1e6f:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    1e76:	00 00 
    1e78:	c4 c1 7c 10 bc 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm7
    1e7f:	01 00 00 
    1e82:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1e89:	00 00 
    1e8b:	c4 c1 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm0
    1e92:	00 00 00 
    1e95:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    1e9c:	00 00 
    1e9e:	c4 c1 7c 10 bc ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm7
    1ea5:	01 00 00 
    1ea8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1eaf:	00 00 
    1eb1:	c4 c1 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm0
    1eb8:	02 00 00 
    1ebb:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    1ec2:	00 00 
    1ec4:	c4 c1 7c 10 bc b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm7
    1ecb:	01 00 00 
    1ece:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1ed5:	00 00 
    1ed7:	c4 81 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm0
    1ede:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    1ee5:	00 00 
    1ee7:	c4 81 7c 10 bc 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm7
    1eee:	01 00 00 
    1ef1:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1ef8:	00 00 
    1efa:	c4 81 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm0
    1f01:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    1f08:	00 00 
    1f0a:	c4 81 7c 10 bc 94 60 	vmovups 0x160(%r12,%r10,4),%ymm7
    1f11:	01 00 00 
    1f14:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1f1b:	00 00 
    1f1d:	c4 81 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm0
    1f24:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    1f2b:	00 00 
    1f2d:	c4 81 7c 10 bc b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm7
    1f34:	00 00 00 
    1f37:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1f3e:	00 00 
    1f40:	c4 c1 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm0
    1f47:	00 00 00 
    1f4a:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    1f51:	00 00 
    1f53:	c4 81 7c 10 bc b4 00 	vmovups 0x100(%r12,%r14,4),%ymm7
    1f5a:	01 00 00 
    1f5d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1f64:	00 00 
    1f66:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    1f6d:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    1f74:	00 00 
    1f76:	c4 81 7c 10 bc b4 60 	vmovups 0x160(%r12,%r14,4),%ymm7
    1f7d:	01 00 00 
    1f80:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1f87:	00 00 
    1f89:	c4 81 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm0
    1f90:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    1f97:	00 00 
    1f99:	c4 c1 7c 10 bc 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm7
    1fa0:	01 00 00 
    1fa3:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1faa:	00 00 
    1fac:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    1fb3:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    1fba:	00 00 
    1fbc:	c4 81 7c 10 bc b4 20 	vmovups 0x120(%r12,%r14,4),%ymm7
    1fc3:	01 00 00 
    1fc6:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1fcd:	00 00 
    1fcf:	c4 c1 7c 10 44 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm0
    1fd6:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    1fdd:	00 00 
    1fdf:	c4 81 7c 10 bc b4 40 	vmovups 0x140(%r12,%r14,4),%ymm7
    1fe6:	01 00 00 
    1fe9:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1ff0:	00 00 
    1ff2:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    1ff9:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    2000:	00 00 
    2002:	c4 c1 7c 10 bc 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm7
    2009:	01 00 00 
    200c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2013:	00 00 
    2015:	c4 c1 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm0
    201c:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    2023:	00 00 
    2025:	c4 c1 7c 10 bc ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm7
    202c:	01 00 00 
    202f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2036:	00 00 
    2038:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    203f:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    2046:	00 00 
    2048:	c4 c1 7c 10 bc b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm7
    204f:	01 00 00 
    2052:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    2059:	00 00 
    205b:	c4 c1 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm0
    2062:	00 00 00 
    2065:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    206c:	00 00 
    206e:	c4 81 7c 10 bc 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm7
    2075:	01 00 00 
    2078:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    207f:	00 00 
    2081:	c4 c1 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm0
    2088:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    208f:	00 00 
    2091:	c4 81 7c 10 bc 94 40 	vmovups 0x140(%r12,%r10,4),%ymm7
    2098:	01 00 00 
    209b:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    20a2:	00 00 
    20a4:	c4 81 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm0
    20ab:	02 00 00 
    20ae:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    20b5:	00 00 
    20b7:	c4 81 7c 10 bc 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm7
    20be:	01 00 00 
    20c1:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    20c8:	00 00 
    20ca:	c4 81 7c 10 bc 84 40 	vmovups 0x140(%r12,%r8,4),%ymm7
    20d1:	01 00 00 
    20d4:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    20db:	00 00 
    20dd:	c4 c1 7c 10 bc bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm7
    20e4:	01 00 00 
    20e7:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    20ee:	00 00 
    20f0:	c4 c1 7c 10 bc 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm7
    20f7:	01 00 00 
    20fa:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    2101:	00 00 
    2103:	c4 c1 7c 10 bc 84 40 	vmovups 0x140(%r12,%rax,4),%ymm7
    210a:	01 00 00 
    210d:	c5 fc 11 bc 24 60 31 	vmovups %ymm7,0x3160(%rsp)
    2114:	00 00 
    2116:	c4 81 7c 10 bc b4 80 	vmovups 0x180(%r12,%r14,4),%ymm7
    211d:	01 00 00 
    2120:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    2127:	00 00 
    2129:	c4 81 7c 10 bc b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm7
    2130:	01 00 00 
    2133:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    213a:	00 00 
    213c:	c4 81 7c 10 bc b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm7
    2143:	01 00 00 
    2146:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    214d:	00 00 
    214f:	c4 81 7c 10 bc b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm7
    2156:	01 00 00 
    2159:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    2160:	00 00 
    2162:	c4 81 7c 10 bc b4 00 	vmovups 0x200(%r12,%r14,4),%ymm7
    2169:	02 00 00 
    216c:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
    2173:	00 00 
    2175:	c4 81 7c 10 bc b4 20 	vmovups 0x220(%r12,%r14,4),%ymm7
    217c:	02 00 00 
    217f:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    2186:	00 00 
    2188:	c4 81 7c 10 bc b4 40 	vmovups 0x240(%r12,%r14,4),%ymm7
    218f:	02 00 00 
    2192:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
    2199:	00 00 
    219b:	c4 81 7c 10 bc b4 60 	vmovups 0x260(%r12,%r14,4),%ymm7
    21a2:	02 00 00 
    21a5:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    21ac:	00 00 
    21ae:	c4 81 7c 10 bc b4 80 	vmovups 0x280(%r12,%r14,4),%ymm7
    21b5:	02 00 00 
    21b8:	c5 fc 11 bc 24 e0 3c 	vmovups %ymm7,0x3ce0(%rsp)
    21bf:	00 00 
    21c1:	c4 81 7c 10 bc b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm7
    21c8:	02 00 00 
    21cb:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    21d2:	00 00 
    21d4:	c4 81 7c 10 bc b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm7
    21db:	02 00 00 
    21de:	c5 fc 11 bc 24 e0 40 	vmovups %ymm7,0x40e0(%rsp)
    21e5:	00 00 
    21e7:	c4 81 7c 10 bc b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm7
    21ee:	02 00 00 
    21f1:	c5 fc 11 bc 24 20 43 	vmovups %ymm7,0x4320(%rsp)
    21f8:	00 00 
    21fa:	c4 c1 7c 10 7c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm7
    2201:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
    2208:	00 00 
    220a:	c4 c1 7c 10 7c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm7
    2211:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    2218:	00 00 
    221a:	c4 c1 7c 10 bc 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm7
    2221:	00 00 00 
    2224:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
    222b:	00 00 
    222d:	c4 c1 7c 10 bc 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm7
    2234:	00 00 00 
    2237:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
    223e:	00 00 
    2240:	c4 c1 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm7
    2247:	00 00 00 
    224a:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    2251:	00 00 
    2253:	c4 c1 7c 10 bc 84 20 	vmovups 0x120(%r12,%rax,4),%ymm7
    225a:	01 00 00 
    225d:	c5 fc 11 bc 24 e0 2f 	vmovups %ymm7,0x2fe0(%rsp)
    2264:	00 00 
    2266:	c4 81 7c 10 bc 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm7
    226d:	01 00 00 
    2270:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    2277:	00 00 
    2279:	c4 81 7c 10 bc 84 20 	vmovups 0x120(%r12,%r8,4),%ymm7
    2280:	01 00 00 
    2283:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    228a:	00 00 
    228c:	c4 c1 7c 10 bc bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm7
    2293:	01 00 00 
    2296:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    229d:	00 00 
    229f:	c4 c1 7c 10 bc 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm7
    22a6:	01 00 00 
    22a9:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    22b0:	00 00 
    22b2:	c4 c1 7c 10 bc ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm7
    22b9:	01 00 00 
    22bc:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    22c3:	00 00 
    22c5:	c4 c1 7c 10 bc b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm7
    22cc:	01 00 00 
    22cf:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    22d6:	00 00 
    22d8:	c4 81 7c 10 bc 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm7
    22df:	01 00 00 
    22e2:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    22e9:	00 00 
    22eb:	c4 81 7c 10 bc 94 20 	vmovups 0x120(%r12,%r10,4),%ymm7
    22f2:	01 00 00 
    22f5:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    22fc:	00 00 
    22fe:	c4 c1 7c 10 bc 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm7
    2305:	01 00 00 
    2308:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    230f:	00 00 
    2311:	c4 81 7c 10 bc 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm7
    2318:	01 00 00 
    231b:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    2322:	00 00 
    2324:	c4 81 7c 10 bc 94 00 	vmovups 0x100(%r12,%r10,4),%ymm7
    232b:	01 00 00 
    232e:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    2335:	00 00 
    2337:	c4 c1 7c 10 bc 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm7
    233e:	01 00 00 
    2341:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    2348:	00 00 
    234a:	c4 81 7c 10 bc 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm7
    2351:	01 00 00 
    2354:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    235b:	00 00 
    235d:	c4 81 7c 10 bc 84 00 	vmovups 0x100(%r12,%r8,4),%ymm7
    2364:	01 00 00 
    2367:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    236e:	00 00 
    2370:	c4 c1 7c 10 bc bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm7
    2377:	01 00 00 
    237a:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    2381:	00 00 
    2383:	c4 c1 7c 10 bc 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm7
    238a:	01 00 00 
    238d:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    2394:	00 00 
    2396:	c4 c1 7c 10 bc 84 00 	vmovups 0x100(%r12,%rax,4),%ymm7
    239d:	01 00 00 
    23a0:	c5 fc 11 bc 24 a0 2e 	vmovups %ymm7,0x2ea0(%rsp)
    23a7:	00 00 
    23a9:	c4 c1 7c 10 bc 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm7
    23b0:	01 00 00 
    23b3:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    23ba:	00 00 
    23bc:	c4 c1 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm7
    23c3:	01 00 00 
    23c6:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    23cd:	00 00 
    23cf:	c4 c1 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm7
    23d6:	01 00 00 
    23d9:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    23e0:	00 00 
    23e2:	c4 c1 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm7
    23e9:	01 00 00 
    23ec:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    23f3:	00 00 
    23f5:	c4 c1 7c 10 bc 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm7
    23fc:	02 00 00 
    23ff:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
    2406:	00 00 
    2408:	c4 c1 7c 10 bc 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm7
    240f:	02 00 00 
    2412:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
    2419:	00 00 
    241b:	c4 c1 7c 10 bc 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm7
    2422:	02 00 00 
    2425:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
    242c:	00 00 
    242e:	c4 c1 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm7
    2435:	02 00 00 
    2438:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
    243f:	00 00 
    2441:	c4 c1 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm7
    2448:	02 00 00 
    244b:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    2452:	00 00 
    2454:	c4 c1 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm7
    245b:	02 00 00 
    245e:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2465:	00 00 
    2467:	c4 c1 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm7
    246e:	02 00 00 
    2471:	c5 fc 11 bc 24 40 40 	vmovups %ymm7,0x4040(%rsp)
    2478:	00 00 
    247a:	c4 c1 7c 10 bc 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm7
    2481:	02 00 00 
    2484:	c5 fc 11 bc 24 a0 41 	vmovups %ymm7,0x41a0(%rsp)
    248b:	00 00 
    248d:	c4 c1 7c 10 bc ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm7
    2494:	01 00 00 
    2497:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    249e:	00 00 
    24a0:	c4 c1 7c 10 bc b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm7
    24a7:	01 00 00 
    24aa:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    24b1:	00 00 
    24b3:	c4 c1 7c 10 7c ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm7
    24ba:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
    24c1:	00 00 
    24c3:	c4 c1 7c 10 7c ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm7
    24ca:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
    24d1:	00 00 
    24d3:	c4 c1 7c 10 bc ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm7
    24da:	00 00 00 
    24dd:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
    24e4:	00 00 
    24e6:	c4 c1 7c 10 bc ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm7
    24ed:	00 00 00 
    24f0:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    24f7:	00 00 
    24f9:	c4 c1 7c 10 bc b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm7
    2500:	00 00 00 
    2503:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    250a:	00 00 
    250c:	c4 81 7c 10 bc 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm7
    2513:	00 00 00 
    2516:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
    251d:	00 00 
    251f:	c4 81 7c 10 bc 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm7
    2526:	00 00 00 
    2529:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    2530:	00 00 
    2532:	c4 81 7c 10 bc 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm7
    2539:	00 00 00 
    253c:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    2543:	00 00 
    2545:	c4 81 7c 10 bc 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm7
    254c:	00 00 00 
    254f:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    2556:	00 00 
    2558:	c4 c1 7c 10 bc 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm7
    255f:	00 00 00 
    2562:	c5 fc 11 bc 24 20 2d 	vmovups %ymm7,0x2d20(%rsp)
    2569:	00 00 
    256b:	c4 c1 7c 10 bc bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm7
    2572:	00 00 00 
    2575:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    257c:	00 00 
    257e:	c4 c1 7c 10 bc 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm7
    2585:	00 00 00 
    2588:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    258f:	00 00 
    2591:	c4 c1 7c 10 bc ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm7
    2598:	01 00 00 
    259b:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    25a2:	00 00 
    25a4:	c4 c1 7c 10 bc ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm7
    25ab:	01 00 00 
    25ae:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    25b5:	00 00 
    25b7:	c4 c1 7c 10 bc ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm7
    25be:	01 00 00 
    25c1:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    25c8:	00 00 
    25ca:	c4 c1 7c 10 bc ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm7
    25d1:	01 00 00 
    25d4:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    25db:	00 00 
    25dd:	c4 c1 7c 10 bc ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm7
    25e4:	02 00 00 
    25e7:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    25ee:	00 00 
    25f0:	c4 c1 7c 10 bc ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm7
    25f7:	02 00 00 
    25fa:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
    2601:	00 00 
    2603:	c4 c1 7c 10 bc ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm7
    260a:	02 00 00 
    260d:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
    2614:	00 00 
    2616:	c4 c1 7c 10 bc ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm7
    261d:	02 00 00 
    2620:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
    2627:	00 00 
    2629:	c4 c1 7c 10 bc ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm7
    2630:	02 00 00 
    2633:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
    263a:	00 00 
    263c:	c4 c1 7c 10 bc ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm7
    2643:	02 00 00 
    2646:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    264d:	00 00 
    264f:	c4 c1 7c 10 bc ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm7
    2656:	02 00 00 
    2659:	c5 fc 11 bc 24 c0 3f 	vmovups %ymm7,0x3fc0(%rsp)
    2660:	00 00 
    2662:	c4 c1 7c 10 bc ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm7
    2669:	02 00 00 
    266c:	c5 fc 11 bc 24 c0 41 	vmovups %ymm7,0x41c0(%rsp)
    2673:	00 00 
    2675:	c4 c1 7c 10 7c b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm7
    267c:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
    2683:	00 00 
    2685:	c4 c1 7c 10 7c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm7
    268c:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
    2693:	00 00 
    2695:	c4 c1 7c 10 bc b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm7
    269c:	00 00 00 
    269f:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
    26a6:	00 00 
    26a8:	c4 81 7c 10 bc 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm7
    26af:	00 00 00 
    26b2:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
    26b9:	00 00 
    26bb:	c4 c1 7c 10 bc bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm7
    26c2:	00 00 00 
    26c5:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    26cc:	00 00 
    26ce:	c4 c1 7c 10 bc 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm7
    26d5:	00 00 00 
    26d8:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
    26df:	00 00 
    26e1:	c4 81 7c 10 bc 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm7
    26e8:	00 00 00 
    26eb:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
    26f2:	00 00 
    26f4:	c4 81 7c 10 bc 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm7
    26fb:	00 00 00 
    26fe:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    2705:	00 00 
    2707:	c4 81 7c 10 bc 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm7
    270e:	00 00 00 
    2711:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    2718:	00 00 
    271a:	c4 c1 7c 10 bc b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm7
    2721:	01 00 00 
    2724:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    272b:	00 00 
    272d:	c4 c1 7c 10 bc b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm7
    2734:	01 00 00 
    2737:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    273e:	00 00 
    2740:	c4 c1 7c 10 bc b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm7
    2747:	01 00 00 
    274a:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    2751:	00 00 
    2753:	c4 c1 7c 10 bc b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm7
    275a:	01 00 00 
    275d:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    2764:	00 00 
    2766:	c4 c1 7c 10 bc b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm7
    276d:	02 00 00 
    2770:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    2777:	00 00 
    2779:	c4 c1 7c 10 bc b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm7
    2780:	02 00 00 
    2783:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
    278a:	00 00 
    278c:	c4 c1 7c 10 bc b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm7
    2793:	02 00 00 
    2796:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    279d:	00 00 
    279f:	c4 c1 7c 10 bc b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm7
    27a6:	02 00 00 
    27a9:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
    27b0:	00 00 
    27b2:	c4 c1 7c 10 bc b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm7
    27b9:	02 00 00 
    27bc:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
    27c3:	00 00 
    27c5:	c4 c1 7c 10 bc b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm7
    27cc:	02 00 00 
    27cf:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    27d6:	00 00 
    27d8:	c4 c1 7c 10 bc b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm7
    27df:	02 00 00 
    27e2:	c5 fc 11 bc 24 20 41 	vmovups %ymm7,0x4120(%rsp)
    27e9:	00 00 
    27eb:	c4 c1 7c 10 bc 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm7
    27f2:	00 00 00 
    27f5:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
    27fc:	00 00 
    27fe:	c4 81 7c 10 bc 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm7
    2805:	00 00 00 
    2808:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
    280f:	00 00 
    2811:	c4 81 7c 10 bc 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm7
    2818:	00 00 00 
    281b:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    2822:	00 00 
    2824:	c4 c1 7c 10 bc bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm7
    282b:	00 00 00 
    282e:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
    2835:	00 00 
    2837:	c4 81 7c 10 7c 94 60 	vmovups 0x60(%r12,%r10,4),%ymm7
    283e:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
    2845:	00 00 
    2847:	c4 81 7c 10 bc 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm7
    284e:	00 00 00 
    2851:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
    2858:	00 00 
    285a:	c4 81 7c 10 bc 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm7
    2861:	00 00 00 
    2864:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
    286b:	00 00 
    286d:	c4 81 7c 10 7c 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm7
    2874:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
    287b:	00 00 
    287d:	c4 81 7c 10 7c 84 60 	vmovups 0x60(%r12,%r8,4),%ymm7
    2884:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
    288b:	00 00 
    288d:	c4 c1 7c 10 7c bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm7
    2894:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
    289b:	00 00 
    289d:	c4 c1 7c 10 bc bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm7
    28a4:	00 00 00 
    28a7:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
    28ae:	00 00 
    28b0:	c4 c1 7c 10 bc 84 80 	vmovups 0x80(%r12,%rax,4),%ymm7
    28b7:	00 00 00 
    28ba:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
    28c1:	00 00 
    28c3:	c4 81 7c 10 bc 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm7
    28ca:	00 00 00 
    28cd:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
    28d4:	00 00 
    28d6:	c4 81 7c 10 bc 94 80 	vmovups 0x80(%r12,%r10,4),%ymm7
    28dd:	00 00 00 
    28e0:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
    28e7:	00 00 
    28e9:	c4 81 7c 10 bc 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm7
    28f0:	00 00 00 
    28f3:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    28fa:	00 00 
    28fc:	c4 81 7c 10 bc 84 80 	vmovups 0x80(%r12,%r8,4),%ymm7
    2903:	00 00 00 
    2906:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    290d:	00 00 
    290f:	c4 c1 7c 10 7c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm7
    2916:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
    291d:	00 00 
    291f:	c4 81 7c 10 bc 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm7
    2926:	01 00 00 
    2929:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    2930:	00 00 
    2932:	c4 81 7c 10 bc 94 80 	vmovups 0x180(%r12,%r10,4),%ymm7
    2939:	01 00 00 
    293c:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    2943:	00 00 
    2945:	c4 81 7c 10 bc 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm7
    294c:	01 00 00 
    294f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2956:	00 00 
    2958:	c4 c1 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm0
    295f:	02 00 00 
    2962:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    2969:	00 00 
    296b:	c4 81 7c 10 bc 84 80 	vmovups 0x180(%r12,%r8,4),%ymm7
    2972:	01 00 00 
    2975:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    297c:	00 00 
    297e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2985:	00 00 
    2987:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    298e:	00 00 
    2990:	c4 c1 7c 10 bc bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm7
    2997:	01 00 00 
    299a:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    29a1:	00 00 
    29a3:	c4 c1 7c 10 bc 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm7
    29aa:	01 00 00 
    29ad:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    29b4:	00 00 
    29b6:	c4 c1 7c 10 bc 84 80 	vmovups 0x180(%r12,%rax,4),%ymm7
    29bd:	01 00 00 
    29c0:	c5 fc 11 bc 24 c0 31 	vmovups %ymm7,0x31c0(%rsp)
    29c7:	00 00 
    29c9:	c4 81 7c 10 bc 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm7
    29d0:	01 00 00 
    29d3:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    29da:	00 00 
    29dc:	c4 81 7c 10 bc 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm7
    29e3:	01 00 00 
    29e6:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    29ed:	00 00 
    29ef:	c4 81 7c 10 bc 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm7
    29f6:	01 00 00 
    29f9:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    2a00:	00 00 
    2a02:	c4 81 7c 10 bc 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm7
    2a09:	01 00 00 
    2a0c:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    2a13:	00 00 
    2a15:	c4 c1 7c 10 bc bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm7
    2a1c:	01 00 00 
    2a1f:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    2a26:	00 00 
    2a28:	c4 c1 7c 10 bc 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm7
    2a2f:	01 00 00 
    2a32:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    2a39:	00 00 
    2a3b:	c4 c1 7c 10 bc 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm7
    2a42:	01 00 00 
    2a45:	c5 fc 11 bc 24 00 33 	vmovups %ymm7,0x3300(%rsp)
    2a4c:	00 00 
    2a4e:	c4 81 7c 10 bc 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm7
    2a55:	01 00 00 
    2a58:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    2a5f:	00 00 
    2a61:	c4 81 7c 10 bc 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm7
    2a68:	01 00 00 
    2a6b:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    2a72:	00 00 
    2a74:	c4 81 7c 10 bc 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm7
    2a7b:	01 00 00 
    2a7e:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    2a85:	00 00 
    2a87:	c4 81 7c 10 bc 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm7
    2a8e:	01 00 00 
    2a91:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    2a98:	00 00 
    2a9a:	c4 c1 7c 10 bc bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm7
    2aa1:	01 00 00 
    2aa4:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    2aab:	00 00 
    2aad:	c4 c1 7c 10 bc 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm7
    2ab4:	01 00 00 
    2ab7:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    2abe:	00 00 
    2ac0:	c4 c1 7c 10 bc 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm7
    2ac7:	01 00 00 
    2aca:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
    2ad1:	00 00 
    2ad3:	c4 81 7c 10 bc 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm7
    2ada:	01 00 00 
    2add:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    2ae4:	00 00 
    2ae6:	c4 81 7c 10 bc 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm7
    2aed:	01 00 00 
    2af0:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    2af7:	00 00 
    2af9:	c4 81 7c 10 bc 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm7
    2b00:	01 00 00 
    2b03:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    2b0a:	00 00 
    2b0c:	c4 81 7c 10 bc 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm7
    2b13:	01 00 00 
    2b16:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    2b1d:	00 00 
    2b1f:	c4 c1 7c 10 bc bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm7
    2b26:	01 00 00 
    2b29:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    2b30:	00 00 
    2b32:	c4 c1 7c 10 bc 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm7
    2b39:	01 00 00 
    2b3c:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    2b43:	00 00 
    2b45:	c4 c1 7c 10 bc 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm7
    2b4c:	01 00 00 
    2b4f:	c5 fc 11 bc 24 40 35 	vmovups %ymm7,0x3540(%rsp)
    2b56:	00 00 
    2b58:	c4 81 7c 10 bc 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm7
    2b5f:	02 00 00 
    2b62:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    2b69:	00 00 
    2b6b:	c4 81 7c 10 bc 94 00 	vmovups 0x200(%r12,%r10,4),%ymm7
    2b72:	02 00 00 
    2b75:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    2b7c:	00 00 
    2b7e:	c4 81 7c 10 bc 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm7
    2b85:	02 00 00 
    2b88:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    2b8f:	00 00 
    2b91:	c4 81 7c 10 bc 84 00 	vmovups 0x200(%r12,%r8,4),%ymm7
    2b98:	02 00 00 
    2b9b:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    2ba2:	00 00 
    2ba4:	c4 c1 7c 10 bc bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm7
    2bab:	02 00 00 
    2bae:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    2bb5:	00 00 
    2bb7:	c4 c1 7c 10 bc 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm7
    2bbe:	02 00 00 
    2bc1:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    2bc8:	00 00 
    2bca:	c4 c1 7c 10 bc 84 00 	vmovups 0x200(%r12,%rax,4),%ymm7
    2bd1:	02 00 00 
    2bd4:	c5 fc 11 bc 24 20 36 	vmovups %ymm7,0x3620(%rsp)
    2bdb:	00 00 
    2bdd:	c4 81 7c 10 bc 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm7
    2be4:	02 00 00 
    2be7:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    2bee:	00 00 
    2bf0:	c4 81 7c 10 bc 94 20 	vmovups 0x220(%r12,%r10,4),%ymm7
    2bf7:	02 00 00 
    2bfa:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
    2c01:	00 00 
    2c03:	c4 81 7c 10 bc 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm7
    2c0a:	02 00 00 
    2c0d:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
    2c14:	00 00 
    2c16:	c4 81 7c 10 bc 84 20 	vmovups 0x220(%r12,%r8,4),%ymm7
    2c1d:	02 00 00 
    2c20:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
    2c27:	00 00 
    2c29:	c4 c1 7c 10 bc bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm7
    2c30:	02 00 00 
    2c33:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
    2c3a:	00 00 
    2c3c:	c4 c1 7c 10 bc 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm7
    2c43:	02 00 00 
    2c46:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
    2c4d:	00 00 
    2c4f:	c4 c1 7c 10 bc 84 20 	vmovups 0x220(%r12,%rax,4),%ymm7
    2c56:	02 00 00 
    2c59:	c5 fc 11 bc 24 60 37 	vmovups %ymm7,0x3760(%rsp)
    2c60:	00 00 
    2c62:	c4 81 7c 10 bc 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm7
    2c69:	02 00 00 
    2c6c:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
    2c73:	00 00 
    2c75:	c4 81 7c 10 bc 94 40 	vmovups 0x240(%r12,%r10,4),%ymm7
    2c7c:	02 00 00 
    2c7f:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
    2c86:	00 00 
    2c88:	c4 81 7c 10 bc 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm7
    2c8f:	02 00 00 
    2c92:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
    2c99:	00 00 
    2c9b:	c4 81 7c 10 bc 84 40 	vmovups 0x240(%r12,%r8,4),%ymm7
    2ca2:	02 00 00 
    2ca5:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
    2cac:	00 00 
    2cae:	c4 c1 7c 10 bc bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm7
    2cb5:	02 00 00 
    2cb8:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
    2cbf:	00 00 
    2cc1:	c4 c1 7c 10 bc 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm7
    2cc8:	02 00 00 
    2ccb:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
    2cd2:	00 00 
    2cd4:	c4 c1 7c 10 bc 84 40 	vmovups 0x240(%r12,%rax,4),%ymm7
    2cdb:	02 00 00 
    2cde:	c5 fc 11 bc 24 c0 38 	vmovups %ymm7,0x38c0(%rsp)
    2ce5:	00 00 
    2ce7:	c4 81 7c 10 bc 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm7
    2cee:	02 00 00 
    2cf1:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
    2cf8:	00 00 
    2cfa:	c4 81 7c 10 bc 94 60 	vmovups 0x260(%r12,%r10,4),%ymm7
    2d01:	02 00 00 
    2d04:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
    2d0b:	00 00 
    2d0d:	c4 81 7c 10 bc 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm7
    2d14:	02 00 00 
    2d17:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
    2d1e:	00 00 
    2d20:	c4 81 7c 10 bc 84 60 	vmovups 0x260(%r12,%r8,4),%ymm7
    2d27:	02 00 00 
    2d2a:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
    2d31:	00 00 
    2d33:	c4 c1 7c 10 bc bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm7
    2d3a:	02 00 00 
    2d3d:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
    2d44:	00 00 
    2d46:	c4 c1 7c 10 bc 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm7
    2d4d:	02 00 00 
    2d50:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
    2d57:	00 00 
    2d59:	c4 c1 7c 10 bc 84 60 	vmovups 0x260(%r12,%rax,4),%ymm7
    2d60:	02 00 00 
    2d63:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
    2d6a:	00 00 
    2d6c:	c4 81 7c 10 bc 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm7
    2d73:	02 00 00 
    2d76:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
    2d7d:	00 00 
    2d7f:	c4 81 7c 10 bc 94 80 	vmovups 0x280(%r12,%r10,4),%ymm7
    2d86:	02 00 00 
    2d89:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
    2d90:	00 00 
    2d92:	c4 81 7c 10 bc 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm7
    2d99:	02 00 00 
    2d9c:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
    2da3:	00 00 
    2da5:	c4 81 7c 10 bc 84 80 	vmovups 0x280(%r12,%r8,4),%ymm7
    2dac:	02 00 00 
    2daf:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
    2db6:	00 00 
    2db8:	c4 c1 7c 10 bc bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm7
    2dbf:	02 00 00 
    2dc2:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
    2dc9:	00 00 
    2dcb:	c4 c1 7c 10 bc 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm7
    2dd2:	02 00 00 
    2dd5:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
    2ddc:	00 00 
    2dde:	c4 c1 7c 10 bc 84 80 	vmovups 0x280(%r12,%rax,4),%ymm7
    2de5:	02 00 00 
    2de8:	c5 fc 11 bc 24 a0 3a 	vmovups %ymm7,0x3aa0(%rsp)
    2def:	00 00 
    2df1:	c4 81 7c 10 bc 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm7
    2df8:	02 00 00 
    2dfb:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
    2e02:	00 00 
    2e04:	c4 81 7c 10 bc 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm7
    2e0b:	02 00 00 
    2e0e:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
    2e15:	00 00 
    2e17:	c4 81 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm7
    2e1e:	02 00 00 
    2e21:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    2e28:	00 00 
    2e2a:	c4 81 7c 10 bc 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm7
    2e31:	02 00 00 
    2e34:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
    2e3b:	00 00 
    2e3d:	c4 c1 7c 10 bc bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm7
    2e44:	02 00 00 
    2e47:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
    2e4e:	00 00 
    2e50:	c4 c1 7c 10 bc 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm7
    2e57:	02 00 00 
    2e5a:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
    2e61:	00 00 
    2e63:	c4 c1 7c 10 bc 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm7
    2e6a:	02 00 00 
    2e6d:	c5 fc 11 bc 24 e0 3b 	vmovups %ymm7,0x3be0(%rsp)
    2e74:	00 00 
    2e76:	c4 81 7c 10 bc 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm7
    2e7d:	02 00 00 
    2e80:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    2e87:	00 00 
    2e89:	c4 81 7c 10 bc 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm7
    2e90:	02 00 00 
    2e93:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    2e9a:	00 00 
    2e9c:	c4 81 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm7
    2ea3:	02 00 00 
    2ea6:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    2ead:	00 00 
    2eaf:	c4 c1 7c 10 bc bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm7
    2eb6:	02 00 00 
    2eb9:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    2ec0:	00 00 
    2ec2:	c4 c1 7c 10 bc 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm7
    2ec9:	02 00 00 
    2ecc:	c5 fc 11 bc 24 40 3d 	vmovups %ymm7,0x3d40(%rsp)
    2ed3:	00 00 
    2ed5:	c4 81 7c 10 bc 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm7
    2edc:	02 00 00 
    2edf:	c5 fc 11 bc 24 60 3e 	vmovups %ymm7,0x3e60(%rsp)
    2ee6:	00 00 
    2ee8:	c4 81 7c 10 bc 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm7
    2eef:	02 00 00 
    2ef2:	c5 fc 11 bc 24 80 3e 	vmovups %ymm7,0x3e80(%rsp)
    2ef9:	00 00 
    2efb:	c4 81 7c 10 bc 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm7
    2f02:	02 00 00 
    2f05:	c5 fc 11 bc 24 a0 3e 	vmovups %ymm7,0x3ea0(%rsp)
    2f0c:	00 00 
    2f0e:	c4 81 7c 10 bc 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm7
    2f15:	02 00 00 
    2f18:	c5 fc 11 bc 24 c0 3e 	vmovups %ymm7,0x3ec0(%rsp)
    2f1f:	00 00 
    2f21:	c4 c1 7c 10 bc bc e0 	vmovups 0x2e0(%r12,%rdi,4),%ymm7
    2f28:	02 00 00 
    2f2b:	c5 fc 11 bc 24 e0 3e 	vmovups %ymm7,0x3ee0(%rsp)
    2f32:	00 00 
    2f34:	c4 c1 7c 10 bc 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm7
    2f3b:	02 00 00 
    2f3e:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
    2f45:	00 
    2f46:	c5 fc 11 bc 24 20 3f 	vmovups %ymm7,0x3f20(%rsp)
    2f4d:	00 00 
    2f4f:	c4 c1 7c 10 bc 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm7
    2f56:	02 00 00 
    2f59:	4c 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%r14
    2f60:	00 
    2f61:	c5 7c 11 0c 93       	vmovups %ymm9,(%rbx,%rdx,4)
    2f66:	4d 89 f0             	mov    %r14,%r8
    2f69:	4c 89 f5             	mov    %r14,%rbp
    2f6c:	4c 89 f6             	mov    %r14,%rsi
    2f6f:	4d 89 f5             	mov    %r14,%r13
    2f72:	4c 89 f1             	mov    %r14,%rcx
    2f75:	4d 89 f7             	mov    %r14,%r15
    2f78:	49 81 ce e0 00 00 00 	or     $0xe0,%r14
    2f7f:	49 83 c8 20          	or     $0x20,%r8
    2f83:	48 83 cd 40          	or     $0x40,%rbp
    2f87:	48 83 ce 60          	or     $0x60,%rsi
    2f8b:	49 81 cd 80 00 00 00 	or     $0x80,%r13
    2f92:	48 81 c9 a0 00 00 00 	or     $0xa0,%rcx
    2f99:	49 81 cf c0 00 00 00 	or     $0xc0,%r15
    2fa0:	c4 21 7c 10 0c 03    	vmovups (%rbx,%r8,1),%ymm9
    2fa6:	c5 fc 11 bc 24 40 3f 	vmovups %ymm7,0x3f40(%rsp)
    2fad:	00 00 
    2faf:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2fb6:	00 00 
    2fb8:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm9
    2fbf:	29 00 00 
    2fc2:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm9
    2fc9:	0b 00 00 
    2fcc:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm9
    2fd3:	29 00 00 
    2fd6:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm9
    2fdd:	0b 00 00 
    2fe0:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm9
    2fe7:	0b 00 00 
    2fea:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2fef:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm9
    2ff6:	28 00 00 
    2ff9:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3000:	00 00 
    3002:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm14,%ymm9
    3009:	28 00 00 
    300c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3013:	00 00 
    3015:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm9
    301c:	09 00 00 
    301f:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm9
    3026:	28 00 00 
    3029:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3030:	00 00 
    3032:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm9
    3039:	08 00 00 
    303c:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm9
    3043:	08 00 00 
    3046:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm9
    304d:	28 00 00 
    3050:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3056:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm9
    305d:	28 00 00 
    3060:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3067:	00 00 
    3069:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm9
    3070:	07 00 00 
    3073:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3079:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm9
    3080:	07 00 00 
    3083:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    308a:	00 00 
    308c:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm9
    3093:	04 00 00 
    3096:	c4 62 2d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm9
    309d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    30a4:	00 00 
    30a6:	c4 42 25 b8 ca       	vfmadd231ps %ymm10,%ymm11,%ymm9
    30ab:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    30b0:	c4 42 3d b8 cb       	vfmadd231ps %ymm11,%ymm8,%ymm9
    30b5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    30bb:	c4 42 75 b8 c8       	vfmadd231ps %ymm8,%ymm1,%ymm9
    30c0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    30c6:	c4 62 15 b8 c9       	vfmadd231ps %ymm1,%ymm13,%ymm9
    30cb:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    30d1:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm9
    30d8:	28 00 00 
    30db:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    30e2:	00 00 
    30e4:	c4 21 7c 11 0c 03    	vmovups %ymm9,(%rbx,%r8,1)
    30ea:	c5 7c 10 0c 2b       	vmovups (%rbx,%rbp,1),%ymm9
    30ef:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm9
    30f6:	2a 00 00 
    30f9:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3100:	00 00 
    3102:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm9
    3109:	2a 00 00 
    310c:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm9
    3113:	2a 00 00 
    3116:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm9
    311d:	29 00 00 
    3120:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm9
    3127:	29 00 00 
    312a:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm9
    3131:	29 00 00 
    3134:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    313a:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm9
    3141:	29 00 00 
    3144:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    314b:	00 00 
    314d:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm14,%ymm9
    3154:	29 00 00 
    3157:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    315b:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm9
    3162:	0b 00 00 
    3165:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    316c:	00 00 
    316e:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm9
    3175:	0a 00 00 
    3178:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    317f:	00 00 
    3181:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm9
    3188:	0a 00 00 
    318b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3191:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm9
    3198:	09 00 00 
    319b:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm9
    31a2:	08 00 00 
    31a5:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm9
    31ac:	08 00 00 
    31af:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    31b5:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm9
    31bc:	07 00 00 
    31bf:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm9
    31c6:	04 00 00 
    31c9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    31cf:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm9
    31d6:	07 00 00 
    31d9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    31e0:	00 00 
    31e2:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm9
    31e9:	05 00 00 
    31ec:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    31f3:	00 00 
    31f5:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm9
    31fc:	05 00 00 
    31ff:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3206:	00 00 
    3208:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm9
    320f:	05 00 00 
    3212:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3219:	00 00 
    321b:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm9
    3222:	05 00 00 
    3225:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    322c:	00 00 
    322e:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm13,%ymm9
    3235:	28 00 00 
    3238:	c5 7c 11 0c 2b       	vmovups %ymm9,(%rbx,%rbp,1)
    323d:	c5 7c 10 0c 33       	vmovups (%rbx,%rsi,1),%ymm9
    3242:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm9
    3249:	2c 00 00 
    324c:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm9
    3253:	2b 00 00 
    3256:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    325d:	00 00 
    325f:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm9
    3266:	2b 00 00 
    3269:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm9
    3270:	2b 00 00 
    3273:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm9
    327a:	2a 00 00 
    327d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3283:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm15,%ymm9
    328a:	2a 00 00 
    328d:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm9
    3294:	2a 00 00 
    3297:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    329e:	00 00 
    32a0:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm9
    32a7:	04 00 00 
    32aa:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    32b1:	00 00 
    32b3:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm9
    32ba:	0c 00 00 
    32bd:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm9
    32c4:	0c 00 00 
    32c7:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    32ce:	00 00 
    32d0:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm9
    32d7:	0c 00 00 
    32da:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm9
    32e1:	0b 00 00 
    32e4:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    32e9:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm9
    32f0:	0b 00 00 
    32f3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    32f9:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm9
    3300:	0a 00 00 
    3303:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm9
    330a:	09 00 00 
    330d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3312:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm9
    3319:	06 00 00 
    331c:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm9
    3323:	09 00 00 
    3326:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm9
    332d:	08 00 00 
    3330:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm9
    3337:	09 00 00 
    333a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3341:	00 00 
    3343:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm9
    334a:	09 00 00 
    334d:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm9
    3354:	06 00 00 
    3357:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    335b:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm13,%ymm9
    3362:	28 00 00 
    3365:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    336c:	00 00 
    336e:	c5 7c 11 0c 33       	vmovups %ymm9,(%rbx,%rsi,1)
    3373:	c4 21 7c 10 0c 2b    	vmovups (%rbx,%r13,1),%ymm9
    3379:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm9
    3380:	2c 00 00 
    3383:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    338a:	00 00 
    338c:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm9
    3393:	2c 00 00 
    3396:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    339a:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm9
    33a1:	2b 00 00 
    33a4:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm9
    33ab:	2c 00 00 
    33ae:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm9
    33b5:	2b 00 00 
    33b8:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm15,%ymm9
    33bf:	2b 00 00 
    33c2:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    33c9:	00 00 
    33cb:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm15,%ymm9
    33d2:	2b 00 00 
    33d5:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm9
    33dc:	2a 00 00 
    33df:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    33e6:	00 00 
    33e8:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm9
    33ef:	0d 00 00 
    33f2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    33f9:	00 00 
    33fb:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm9
    3402:	0d 00 00 
    3405:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    340b:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm9
    3412:	0d 00 00 
    3415:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    341b:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm9
    3422:	0d 00 00 
    3425:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm9
    342c:	0c 00 00 
    342f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3436:	00 00 
    3438:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm9
    343f:	0b 00 00 
    3442:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3447:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm9
    344e:	06 00 00 
    3451:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm9
    3458:	0a 00 00 
    345b:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    345f:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm9
    3466:	0a 00 00 
    3469:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3470:	00 00 
    3472:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm9
    3479:	0a 00 00 
    347c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3482:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm9
    3489:	0a 00 00 
    348c:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm9
    3493:	0b 00 00 
    3496:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    349d:	00 00 
    349f:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm9
    34a6:	06 00 00 
    34a9:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm12,%ymm9
    34b0:	29 00 00 
    34b3:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    34ba:	00 00 
    34bc:	c4 21 7c 11 0c 2b    	vmovups %ymm9,(%rbx,%r13,1)
    34c2:	c5 7c 10 0c 0b       	vmovups (%rbx,%rcx,1),%ymm9
    34c7:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm9
    34ce:	2e 00 00 
    34d1:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    34d8:	00 00 
    34da:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm9
    34e1:	2d 00 00 
    34e4:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm9
    34eb:	2d 00 00 
    34ee:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    34f5:	00 00 
    34f7:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm9
    34fe:	2d 00 00 
    3501:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm13,%ymm9
    3508:	2c 00 00 
    350b:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3512:	00 00 
    3514:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm9
    351b:	2c 00 00 
    351e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3524:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm15,%ymm9
    352b:	2c 00 00 
    352e:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm9
    3535:	05 00 00 
    3538:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm9
    353f:	0e 00 00 
    3542:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm9
    3549:	0e 00 00 
    354c:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm9
    3553:	0e 00 00 
    3556:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm9
    355d:	0e 00 00 
    3560:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3567:	00 00 
    3569:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm9
    3570:	0d 00 00 
    3573:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3579:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm9
    3580:	06 00 00 
    3583:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm9
    358a:	06 00 00 
    358d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3594:	00 00 
    3596:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm9
    359d:	0c 00 00 
    35a0:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm9
    35a7:	0c 00 00 
    35aa:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm9
    35b1:	0c 00 00 
    35b4:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm9
    35bb:	0c 00 00 
    35be:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    35c2:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm9
    35c9:	0d 00 00 
    35cc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    35d2:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm9
    35d9:	06 00 00 
    35dc:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    35e0:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm9
    35e7:	2a 00 00 
    35ea:	c5 7c 11 0c 0b       	vmovups %ymm9,(%rbx,%rcx,1)
    35ef:	c4 21 7c 10 0c 3b    	vmovups (%rbx,%r15,1),%ymm9
    35f5:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm9
    35fc:	2e 00 00 
    35ff:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm9
    3606:	2d 00 00 
    3609:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3610:	00 00 
    3612:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm9
    3619:	2e 00 00 
    361c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3623:	00 00 
    3625:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm9
    362c:	2e 00 00 
    362f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3636:	00 00 
    3638:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm9
    363f:	2d 00 00 
    3642:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm9
    3649:	2d 00 00 
    364c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3653:	00 00 
    3655:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm9
    365c:	2d 00 00 
    365f:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm9
    3666:	2c 00 00 
    3669:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    366f:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm9
    3676:	10 00 00 
    3679:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    367f:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm9
    3686:	10 00 00 
    3689:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    368e:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm9
    3695:	0f 00 00 
    3698:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    369f:	00 00 
    36a1:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm9
    36a8:	07 00 00 
    36ab:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm9
    36b2:	07 00 00 
    36b5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    36ba:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm9
    36c1:	07 00 00 
    36c4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    36ca:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm9
    36d1:	0d 00 00 
    36d4:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm9
    36db:	0e 00 00 
    36de:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    36e5:	00 00 
    36e7:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm9
    36ee:	0d 00 00 
    36f1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    36f8:	00 00 
    36fa:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm9
    3701:	0e 00 00 
    3704:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm9
    370b:	0e 00 00 
    370e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3714:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm9
    371b:	0e 00 00 
    371e:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm9
    3725:	07 00 00 
    3728:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm9
    372f:	2b 00 00 
    3732:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3739:	00 00 
    373b:	c4 21 7c 11 0c 3b    	vmovups %ymm9,(%rbx,%r15,1)
    3741:	c4 21 7c 10 0c 33    	vmovups (%rbx,%r14,1),%ymm9
    3747:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm9
    374e:	30 00 00 
    3751:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3757:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm4,%ymm9
    375e:	2f 00 00 
    3761:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm9
    3768:	2f 00 00 
    376b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3772:	00 00 
    3774:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm9
    377b:	2f 00 00 
    377e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3785:	00 00 
    3787:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm9
    378e:	2e 00 00 
    3791:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3798:	00 00 
    379a:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm9
    37a1:	2e 00 00 
    37a4:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    37a8:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm15,%ymm9
    37af:	2e 00 00 
    37b2:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm9
    37b9:	05 00 00 
    37bc:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm9
    37c3:	05 00 00 
    37c6:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm9
    37cd:	11 00 00 
    37d0:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm9
    37d7:	10 00 00 
    37da:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm9
    37e1:	10 00 00 
    37e4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    37ea:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm9
    37f1:	10 00 00 
    37f4:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm9
    37fb:	0f 00 00 
    37fe:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm9
    3805:	0f 00 00 
    3808:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    380e:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm9
    3815:	0f 00 00 
    3818:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    381d:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm9
    3824:	0f 00 00 
    3827:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    382e:	00 00 
    3830:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm9
    3837:	0f 00 00 
    383a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3841:	00 00 
    3843:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm9
    384a:	0f 00 00 
    384d:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm9
    3854:	0f 00 00 
    3857:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    385e:	00 00 
    3860:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm9
    3867:	10 00 00 
    386a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3871:	00 00 
    3873:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm9
    387a:	2d 00 00 
    387d:	c4 21 7c 11 0c 33    	vmovups %ymm9,(%rbx,%r14,1)
    3883:	c5 7c 10 8c 93 00 01 	vmovups 0x100(%rbx,%rdx,4),%ymm9
    388a:	00 00 
    388c:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm14,%ymm9
    3893:	31 00 00 
    3896:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm9
    389d:	30 00 00 
    38a0:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    38a7:	00 00 
    38a9:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm9
    38b0:	2f 00 00 
    38b3:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm9
    38ba:	30 00 00 
    38bd:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm9
    38c4:	30 00 00 
    38c7:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm9
    38ce:	2f 00 00 
    38d1:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm15,%ymm9
    38d8:	2f 00 00 
    38db:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm13,%ymm9
    38e2:	2f 00 00 
    38e5:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm9
    38ec:	13 00 00 
    38ef:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    38f4:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm9
    38fb:	12 00 00 
    38fe:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3905:	00 00 
    3907:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm9
    390e:	12 00 00 
    3911:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    3915:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm9
    391c:	12 00 00 
    391f:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm9
    3926:	11 00 00 
    3929:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    392f:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm9
    3936:	10 00 00 
    3939:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3940:	00 00 
    3942:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm9
    3949:	10 00 00 
    394c:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm9
    3953:	11 00 00 
    3956:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    395c:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm9
    3963:	11 00 00 
    3966:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm9
    396d:	11 00 00 
    3970:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm9
    3977:	11 00 00 
    397a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3980:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm9
    3987:	11 00 00 
    398a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3990:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm9
    3997:	11 00 00 
    399a:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    39a1:	00 00 
    39a3:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm9
    39aa:	2e 00 00 
    39ad:	c5 7c 11 8c 93 00 01 	vmovups %ymm9,0x100(%rbx,%rdx,4)
    39b4:	00 00 
    39b6:	c5 7c 10 8c 93 20 01 	vmovups 0x120(%rbx,%rdx,4),%ymm9
    39bd:	00 00 
    39bf:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm14,%ymm9
    39c6:	32 00 00 
    39c9:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    39d0:	00 00 
    39d2:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm14,%ymm9
    39d9:	32 00 00 
    39dc:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm9
    39e3:	31 00 00 
    39e6:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm9
    39ed:	31 00 00 
    39f0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    39f7:	00 00 
    39f9:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm2,%ymm9
    3a00:	31 00 00 
    3a03:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3a0a:	00 00 
    3a0c:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm9
    3a13:	30 00 00 
    3a16:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3a1c:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm15,%ymm9
    3a23:	30 00 00 
    3a26:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3a2c:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm13,%ymm9
    3a33:	30 00 00 
    3a36:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3a3d:	00 00 
    3a3f:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm9
    3a46:	05 00 00 
    3a49:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm9
    3a50:	13 00 00 
    3a53:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm9
    3a5a:	13 00 00 
    3a5d:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm9
    3a64:	13 00 00 
    3a67:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3a6e:	00 00 
    3a70:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm9
    3a77:	12 00 00 
    3a7a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3a81:	00 00 
    3a83:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm9
    3a8a:	12 00 00 
    3a8d:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm9
    3a94:	12 00 00 
    3a97:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3a9e:	00 00 
    3aa0:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm9
    3aa7:	12 00 00 
    3aaa:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3ab0:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm9
    3ab7:	12 00 00 
    3aba:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    3abe:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm9
    3ac5:	13 00 00 
    3ac8:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm9
    3acf:	13 00 00 
    3ad2:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm9
    3ad9:	13 00 00 
    3adc:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm9
    3ae3:	13 00 00 
    3ae6:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm9
    3aed:	2f 00 00 
    3af0:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3af7:	00 00 
    3af9:	c5 7c 11 8c 93 20 01 	vmovups %ymm9,0x120(%rbx,%rdx,4)
    3b00:	00 00 
    3b02:	c5 7c 10 8c 93 40 01 	vmovups 0x140(%rbx,%rdx,4),%ymm9
    3b09:	00 00 
    3b0b:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm9
    3b12:	33 00 00 
    3b15:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm14,%ymm9
    3b1c:	33 00 00 
    3b1f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3b26:	00 00 
    3b28:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm9
    3b2f:	32 00 00 
    3b32:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm9
    3b39:	32 00 00 
    3b3c:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm9
    3b43:	32 00 00 
    3b46:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm7,%ymm9
    3b4d:	32 00 00 
    3b50:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm9
    3b57:	31 00 00 
    3b5a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3b61:	00 00 
    3b63:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm14,%ymm9
    3b6a:	31 00 00 
    3b6d:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3b71:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm9
    3b78:	30 00 00 
    3b7b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3b81:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm9
    3b88:	15 00 00 
    3b8b:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm9
    3b92:	15 00 00 
    3b95:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3b9c:	00 00 
    3b9e:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm9
    3ba5:	14 00 00 
    3ba8:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm9
    3baf:	14 00 00 
    3bb2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3bb8:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm9
    3bbf:	14 00 00 
    3bc2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3bc8:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm9
    3bcf:	14 00 00 
    3bd2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3bd9:	00 00 
    3bdb:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm9
    3be2:	14 00 00 
    3be5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3beb:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm9
    3bf2:	14 00 00 
    3bf5:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    3bf9:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm9
    3c00:	14 00 00 
    3c03:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm9
    3c0a:	14 00 00 
    3c0d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3c13:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm9
    3c1a:	15 00 00 
    3c1d:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3c24:	00 00 
    3c26:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm9
    3c2d:	15 00 00 
    3c30:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3c36:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm9
    3c3d:	31 00 00 
    3c40:	c5 7c 11 8c 93 40 01 	vmovups %ymm9,0x140(%rbx,%rdx,4)
    3c47:	00 00 
    3c49:	c5 7c 10 8c 93 60 01 	vmovups 0x160(%rbx,%rdx,4),%ymm9
    3c50:	00 00 
    3c52:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm9
    3c59:	34 00 00 
    3c5c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3c63:	00 00 
    3c65:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm9
    3c6c:	34 00 00 
    3c6f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3c76:	00 00 
    3c78:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm4,%ymm9
    3c7f:	34 00 00 
    3c82:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3c89:	00 00 
    3c8b:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm9
    3c92:	33 00 00 
    3c95:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3c99:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm9
    3ca0:	33 00 00 
    3ca3:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    3ca7:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm9
    3cae:	33 00 00 
    3cb1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3cb8:	00 00 
    3cba:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm9
    3cc1:	32 00 00 
    3cc4:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm15,%ymm9
    3ccb:	32 00 00 
    3cce:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm9
    3cd5:	06 00 00 
    3cd8:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm9
    3cdf:	18 00 00 
    3ce2:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm9
    3ce9:	17 00 00 
    3cec:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3cf1:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm9
    3cf8:	16 00 00 
    3cfb:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3d01:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm9
    3d08:	16 00 00 
    3d0b:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm9
    3d12:	16 00 00 
    3d15:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm9
    3d1c:	16 00 00 
    3d1f:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm9
    3d26:	17 00 00 
    3d29:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm9
    3d30:	17 00 00 
    3d33:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm9
    3d3a:	17 00 00 
    3d3d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3d43:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm9
    3d4a:	17 00 00 
    3d4d:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm9
    3d54:	18 00 00 
    3d57:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3d5d:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm9
    3d64:	18 00 00 
    3d67:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3d6e:	00 00 
    3d70:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm9
    3d77:	33 00 00 
    3d7a:	c5 7c 11 8c 93 60 01 	vmovups %ymm9,0x160(%rbx,%rdx,4)
    3d81:	00 00 
    3d83:	c5 7c 10 8c 93 80 01 	vmovups 0x180(%rbx,%rdx,4),%ymm9
    3d8a:	00 00 
    3d8c:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm9
    3d93:	34 00 00 
    3d96:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3d9d:	00 00 
    3d9f:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm9
    3da6:	35 00 00 
    3da9:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3db0:	00 00 
    3db2:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm9
    3db9:	35 00 00 
    3dbc:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm10,%ymm9
    3dc3:	35 00 00 
    3dc6:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3dcd:	00 00 
    3dcf:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm9
    3dd6:	34 00 00 
    3dd9:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3ddd:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm9
    3de4:	34 00 00 
    3de7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3dee:	00 00 
    3df0:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm4,%ymm9
    3df7:	34 00 00 
    3dfa:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3e01:	00 00 
    3e03:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm9
    3e0a:	33 00 00 
    3e0d:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm9
    3e14:	1a 00 00 
    3e17:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3e1e:	00 00 
    3e20:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm9
    3e27:	1a 00 00 
    3e2a:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm9
    3e31:	19 00 00 
    3e34:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3e3a:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm9
    3e41:	18 00 00 
    3e44:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm9
    3e4b:	18 00 00 
    3e4e:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3e52:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm9
    3e59:	16 00 00 
    3e5c:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm9
    3e63:	16 00 00 
    3e66:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3e6d:	00 00 
    3e6f:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm9
    3e76:	15 00 00 
    3e79:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3e7d:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm9
    3e84:	15 00 00 
    3e87:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3e8e:	00 00 
    3e90:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm9
    3e97:	15 00 00 
    3e9a:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    3e9e:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm9
    3ea5:	15 00 00 
    3ea8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3eae:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm9
    3eb5:	16 00 00 
    3eb8:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm9
    3ebf:	16 00 00 
    3ec2:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm9
    3ec9:	31 00 00 
    3ecc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3ed3:	00 00 
    3ed5:	c5 7c 11 8c 93 80 01 	vmovups %ymm9,0x180(%rbx,%rdx,4)
    3edc:	00 00 
    3ede:	c5 7c 10 8c 93 a0 01 	vmovups 0x1a0(%rbx,%rdx,4),%ymm9
    3ee5:	00 00 
    3ee7:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm9
    3eee:	37 00 00 
    3ef1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3ef8:	00 00 
    3efa:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm11,%ymm9
    3f01:	36 00 00 
    3f04:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm9
    3f0b:	36 00 00 
    3f0e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3f15:	00 00 
    3f17:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm9
    3f1e:	36 00 00 
    3f21:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm3,%ymm9
    3f28:	35 00 00 
    3f2b:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm4,%ymm9
    3f32:	35 00 00 
    3f35:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm9
    3f3c:	35 00 00 
    3f3f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3f46:	00 00 
    3f48:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm15,%ymm9
    3f4f:	35 00 00 
    3f52:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm9
    3f59:	1c 00 00 
    3f5c:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm9
    3f63:	1b 00 00 
    3f66:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm9
    3f6d:	1b 00 00 
    3f70:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3f75:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm9
    3f7c:	1a 00 00 
    3f7f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3f85:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm9
    3f8c:	1a 00 00 
    3f8f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3f95:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm9
    3f9c:	19 00 00 
    3f9f:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm9
    3fa6:	19 00 00 
    3fa9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3fb0:	00 00 
    3fb2:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm9
    3fb9:	17 00 00 
    3fbc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3fc2:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm9
    3fc9:	17 00 00 
    3fcc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3fd3:	00 00 
    3fd5:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm9
    3fdc:	17 00 00 
    3fdf:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    3fe6:	00 
    3fe7:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm9
    3fee:	18 00 00 
    3ff1:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    3ff5:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm9
    3ffc:	18 00 00 
    3fff:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm9
    4006:	18 00 00 
    4009:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    400f:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm9
    4016:	33 00 00 
    4019:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4020:	00 00 
    4022:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    4026:	c5 7c 11 8c 93 a0 01 	vmovups %ymm9,0x1a0(%rbx,%rdx,4)
    402d:	00 00 
    402f:	c5 7c 10 8c 93 c0 01 	vmovups 0x1c0(%rbx,%rdx,4),%ymm9
    4036:	00 00 
    4038:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm9
    403f:	38 00 00 
    4042:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4049:	00 00 
    404b:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm11,%ymm9
    4052:	38 00 00 
    4055:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    405c:	00 00 
    405e:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm13,%ymm9
    4065:	37 00 00 
    4068:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    406e:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm9
    4075:	37 00 00 
    4078:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    407e:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm3,%ymm9
    4085:	37 00 00 
    4088:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    408d:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm9
    4094:	36 00 00 
    4097:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    409e:	00 00 
    40a0:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm9
    40a7:	36 00 00 
    40aa:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    40b0:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm15,%ymm9
    40b7:	36 00 00 
    40ba:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    40c0:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm9
    40c7:	08 00 00 
    40ca:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    40cf:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm9
    40d6:	1d 00 00 
    40d9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    40e0:	00 00 
    40e2:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm9
    40e9:	1d 00 00 
    40ec:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm9
    40f3:	1c 00 00 
    40f6:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm9
    40fd:	1b 00 00 
    4100:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm9
    4107:	1a 00 00 
    410a:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4110:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm9
    4117:	1a 00 00 
    411a:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm9
    4121:	19 00 00 
    4124:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm9
    412b:	19 00 00 
    412e:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm9
    4135:	19 00 00 
    4138:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    413f:	00 00 
    4141:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm9
    4148:	19 00 00 
    414b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4151:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm9
    4158:	19 00 00 
    415b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4162:	00 00 
    4164:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm9
    416b:	1a 00 00 
    416e:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm7,%ymm9
    4175:	34 00 00 
    4178:	c5 7c 11 8c 93 c0 01 	vmovups %ymm9,0x1c0(%rbx,%rdx,4)
    417f:	00 00 
    4181:	c5 7c 10 8c 93 e0 01 	vmovups 0x1e0(%rbx,%rdx,4),%ymm9
    4188:	00 00 
    418a:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm9
    4191:	38 00 00 
    4194:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    419b:	00 00 
    419d:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm6,%ymm9
    41a4:	39 00 00 
    41a7:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    41ae:	00 00 
    41b0:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm9
    41b7:	39 00 00 
    41ba:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm9
    41c1:	39 00 00 
    41c4:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm5,%ymm9
    41cb:	38 00 00 
    41ce:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm6,%ymm9
    41d5:	38 00 00 
    41d8:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm9
    41df:	37 00 00 
    41e2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    41e9:	00 00 
    41eb:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm10,%ymm9
    41f2:	37 00 00 
    41f5:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    41fc:	00 00 
    41fe:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm9
    4205:	36 00 00 
    4208:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    420f:	00 00 
    4211:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm9
    4218:	1f 00 00 
    421b:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    4220:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm9
    4227:	1e 00 00 
    422a:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    422e:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm9
    4235:	1d 00 00 
    4238:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    423c:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm9
    4243:	1d 00 00 
    4246:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    424d:	00 00 
    424f:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm9
    4256:	1c 00 00 
    4259:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm9
    4260:	1c 00 00 
    4263:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    4267:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm9
    426e:	1a 00 00 
    4271:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4276:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm9
    427d:	1b 00 00 
    4280:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4286:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm9
    428d:	1b 00 00 
    4290:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm9
    4297:	1b 00 00 
    429a:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm9
    42a1:	1b 00 00 
    42a4:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm9
    42ab:	1b 00 00 
    42ae:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    42b4:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm9
    42bb:	35 00 00 
    42be:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    42c5:	00 00 
    42c7:	c5 7c 11 8c 93 e0 01 	vmovups %ymm9,0x1e0(%rbx,%rdx,4)
    42ce:	00 00 
    42d0:	c5 7c 10 8c 93 00 02 	vmovups 0x200(%rbx,%rdx,4),%ymm9
    42d7:	00 00 
    42d9:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm9
    42e0:	3a 00 00 
    42e3:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    42ea:	00 00 
    42ec:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm7,%ymm9
    42f3:	3a 00 00 
    42f6:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm3,%ymm9
    42fd:	3a 00 00 
    4300:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4307:	00 00 
    4309:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm4,%ymm9
    4310:	3a 00 00 
    4313:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    431a:	00 00 
    431c:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm5,%ymm9
    4323:	39 00 00 
    4326:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    432d:	00 00 
    432f:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm6,%ymm9
    4336:	39 00 00 
    4339:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm9
    4340:	39 00 00 
    4343:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm9
    434a:	39 00 00 
    434d:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm9
    4354:	38 00 00 
    4357:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm5,%ymm9
    435e:	38 00 00 
    4361:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm8,%ymm9
    4368:	37 00 00 
    436b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4372:	00 00 
    4374:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm9
    437b:	1f 00 00 
    437e:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm9
    4385:	1e 00 00 
    4388:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    438f:	00 00 
    4391:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm9
    4398:	1e 00 00 
    439b:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    43a1:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm9
    43a8:	1d 00 00 
    43ab:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm9
    43b2:	1c 00 00 
    43b5:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    43bb:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm9
    43c2:	1c 00 00 
    43c5:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    43cc:	00 00 
    43ce:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm9
    43d5:	1c 00 00 
    43d8:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    43dc:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm9
    43e3:	1c 00 00 
    43e6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    43ec:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm9
    43f3:	1d 00 00 
    43f6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    43fd:	00 00 
    43ff:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm9
    4406:	1d 00 00 
    4409:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm12,%ymm9
    4410:	36 00 00 
    4413:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    441a:	00 00 
    441c:	c5 7c 11 8c 93 00 02 	vmovups %ymm9,0x200(%rbx,%rdx,4)
    4423:	00 00 
    4425:	c5 7c 10 8c 93 20 02 	vmovups 0x220(%rbx,%rdx,4),%ymm9
    442c:	00 00 
    442e:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm15,%ymm9
    4435:	3c 00 00 
    4438:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm7,%ymm9
    443f:	3c 00 00 
    4442:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm14,%ymm9
    4449:	3b 00 00 
    444c:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4452:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm11,%ymm9
    4459:	3b 00 00 
    445c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4461:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm12,%ymm9
    4468:	3b 00 00 
    446b:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm6,%ymm9
    4472:	3a 00 00 
    4475:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    447c:	00 00 
    447e:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm1,%ymm9
    4485:	3a 00 00 
    4488:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    448f:	00 00 
    4491:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm9
    4498:	3a 00 00 
    449b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    44a2:	00 00 
    44a4:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm9
    44ab:	08 00 00 
    44ae:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    44b5:	00 00 
    44b7:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm9
    44be:	21 00 00 
    44c1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    44c7:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm9
    44ce:	21 00 00 
    44d1:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    44d5:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm9
    44dc:	20 00 00 
    44df:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    44e6:	00 00 
    44e8:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm9
    44ef:	20 00 00 
    44f2:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm9
    44f9:	20 00 00 
    44fc:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm9
    4503:	1f 00 00 
    4506:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    450a:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm9
    4511:	1d 00 00 
    4514:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm9
    451b:	1e 00 00 
    451e:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm9
    4525:	1e 00 00 
    4528:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm11,%ymm9
    452f:	1e 00 00 
    4532:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm9
    4539:	1e 00 00 
    453c:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm9
    4543:	1e 00 00 
    4546:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    454c:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm9
    4553:	37 00 00 
    4556:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    455d:	00 00 
    455f:	c5 7c 11 8c 93 20 02 	vmovups %ymm9,0x220(%rbx,%rdx,4)
    4566:	00 00 
    4568:	c5 7c 10 8c 93 40 02 	vmovups 0x240(%rbx,%rdx,4),%ymm9
    456f:	00 00 
    4571:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm15,%ymm9
    4578:	3d 00 00 
    457b:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4582:	00 00 
    4584:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm9
    458b:	3d 00 00 
    458e:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm3,%ymm9
    4595:	3d 00 00 
    4598:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm9
    459f:	3c 00 00 
    45a2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    45a9:	00 00 
    45ab:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm12,%ymm9
    45b2:	3b 00 00 
    45b5:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    45bc:	00 00 
    45be:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm9
    45c5:	3c 00 00 
    45c8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    45cf:	00 00 
    45d1:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm0,%ymm9
    45d8:	3c 00 00 
    45db:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    45e2:	00 00 
    45e4:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm15,%ymm9
    45eb:	3b 00 00 
    45ee:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm9
    45f5:	3b 00 00 
    45f8:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm8,%ymm9
    45ff:	3b 00 00 
    4602:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm9
    4609:	23 00 00 
    460c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4613:	00 00 
    4615:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm9
    461c:	21 00 00 
    461f:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    4623:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm9
    462a:	21 00 00 
    462d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4633:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm9
    463a:	21 00 00 
    463d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4643:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm9
    464a:	20 00 00 
    464d:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm9
    4654:	1f 00 00 
    4657:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    465e:	00 00 
    4660:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm9
    4667:	1f 00 00 
    466a:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4671:	00 00 
    4673:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm9
    467a:	1f 00 00 
    467d:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    4681:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm9
    4688:	1f 00 00 
    468b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4692:	00 00 
    4694:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm9
    469b:	1f 00 00 
    469e:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    46a3:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm9
    46aa:	20 00 00 
    46ad:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    46b4:	00 00 
    46b6:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm5,%ymm9
    46bd:	38 00 00 
    46c0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    46c7:	00 00 
    46c9:	c5 7c 11 8c 93 40 02 	vmovups %ymm9,0x240(%rbx,%rdx,4)
    46d0:	00 00 
    46d2:	c5 7c 10 8c 93 60 02 	vmovups 0x260(%rbx,%rdx,4),%ymm9
    46d9:	00 00 
    46db:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm9
    46e2:	40 00 00 
    46e5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    46eb:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm7,%ymm9
    46f2:	3f 00 00 
    46f5:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    46fc:	00 00 
    46fe:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm3,%ymm9
    4705:	3f 00 00 
    4708:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    470f:	00 00 
    4711:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm6,%ymm9
    4718:	3d 00 00 
    471b:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm11,%ymm9
    4722:	3e 00 00 
    4725:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm14,%ymm9
    472c:	3d 00 00 
    472f:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm7,%ymm9
    4736:	3d 00 00 
    4739:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm15,%ymm9
    4740:	3d 00 00 
    4743:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4749:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm9
    4750:	3c 00 00 
    4753:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    475a:	00 00 
    475c:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm8,%ymm9
    4763:	3c 00 00 
    4766:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    476d:	00 00 
    476f:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm9
    4776:	08 00 00 
    4779:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm9
    4780:	23 00 00 
    4783:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm9
    478a:	23 00 00 
    478d:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm9
    4794:	22 00 00 
    4797:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm9
    479e:	22 00 00 
    47a1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    47a8:	00 00 
    47aa:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm9
    47b1:	20 00 00 
    47b4:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    47bb:	00 00 
    47bd:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm9
    47c4:	20 00 00 
    47c7:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm9
    47ce:	20 00 00 
    47d1:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm9
    47d8:	21 00 00 
    47db:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    47e1:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm9
    47e8:	21 00 00 
    47eb:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm9
    47f2:	21 00 00 
    47f5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    47fb:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm10,%ymm9
    4802:	39 00 00 
    4805:	c5 7c 11 8c 93 60 02 	vmovups %ymm9,0x260(%rbx,%rdx,4)
    480c:	00 00 
    480e:	c5 7c 10 8c 93 80 02 	vmovups 0x280(%rbx,%rdx,4),%ymm9
    4815:	00 00 
    4817:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm3,%ymm9
    481e:	42 00 00 
    4821:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm0,%ymm9
    4828:	41 00 00 
    482b:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm12,%ymm9
    4832:	41 00 00 
    4835:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    483a:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm6,%ymm9
    4841:	3f 00 00 
    4844:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    4848:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm11,%ymm9
    484f:	40 00 00 
    4852:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4859:	00 00 
    485b:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm14,%ymm9
    4862:	40 00 00 
    4865:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    486c:	00 00 
    486e:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm9
    4875:	3f 00 00 
    4878:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    487f:	00 00 
    4881:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm7,%ymm9
    4888:	3f 00 00 
    488b:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm14,%ymm9
    4892:	3e 00 00 
    4895:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm11,%ymm9
    489c:	3e 00 00 
    489f:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    48a3:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm9
    48aa:	02 00 00 
    48ad:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    48b4:	00 00 
    48b6:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm5,%ymm9
    48bd:	3c 00 00 
    48c0:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm9
    48c7:	04 00 00 
    48ca:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    48d0:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm9
    48d7:	24 00 00 
    48da:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    48df:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm9
    48e6:	23 00 00 
    48e9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    48f0:	00 00 
    48f2:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm9
    48f9:	22 00 00 
    48fc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4901:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm9
    4908:	22 00 00 
    490b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    4911:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm9
    4918:	22 00 00 
    491b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4922:	00 00 
    4924:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm9
    492b:	22 00 00 
    492e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4934:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm9
    493b:	22 00 00 
    493e:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    4942:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm9
    4949:	22 00 00 
    494c:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm10,%ymm9
    4953:	3a 00 00 
    4956:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    495d:	00 00 
    495f:	c5 7c 11 8c 93 80 02 	vmovups %ymm9,0x280(%rbx,%rdx,4)
    4966:	00 00 
    4968:	c5 7c 10 8c 93 a0 02 	vmovups 0x2a0(%rbx,%rdx,4),%ymm9
    496f:	00 00 
    4971:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm3,%ymm9
    4978:	44 00 00 
    497b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4982:	00 00 
    4984:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm9
    498b:	43 00 00 
    498e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4993:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm10,%ymm9
    499a:	43 00 00 
    499d:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm2,%ymm9
    49a4:	42 00 00 
    49a7:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm12,%ymm9
    49ae:	42 00 00 
    49b1:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    49b8:	00 00 
    49ba:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm6,%ymm9
    49c1:	42 00 00 
    49c4:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    49cb:	00 00 
    49cd:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm8,%ymm9
    49d4:	41 00 00 
    49d7:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm7,%ymm9
    49de:	41 00 00 
    49e1:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    49e5:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm14,%ymm9
    49ec:	40 00 00 
    49ef:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    49f5:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm6,%ymm9
    49fc:	40 00 00 
    49ff:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm12,%ymm9
    4a06:	40 00 00 
    4a09:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm9
    4a10:	02 00 00 
    4a13:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm9
    4a1a:	02 00 00 
    4a1d:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm9
    4a24:	03 00 00 
    4a27:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4a2e:	00 00 
    4a30:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm9
    4a37:	03 00 00 
    4a3a:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm9
    4a41:	23 00 00 
    4a44:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm9
    4a4b:	23 00 00 
    4a4e:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    4a55:	00 00 
    4a57:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm9
    4a5e:	23 00 00 
    4a61:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm9
    4a68:	23 00 00 
    4a6b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4a71:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm9
    4a78:	24 00 00 
    4a7b:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm9
    4a82:	24 00 00 
    4a85:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4a8b:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm1,%ymm9
    4a92:	3b 00 00 
    4a95:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4a9c:	00 00 
    4a9e:	c5 7c 11 8c 93 a0 02 	vmovups %ymm9,0x2a0(%rbx,%rdx,4)
    4aa5:	00 00 
    4aa7:	c5 7c 10 8c 93 c0 02 	vmovups 0x2c0(%rbx,%rdx,4),%ymm9
    4aae:	00 00 
    4ab0:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm1,%ymm9
    4ab7:	45 00 00 
    4aba:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4ac1:	00 00 
    4ac3:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm9
    4aca:	45 00 00 
    4acd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4ad4:	00 00 
    4ad6:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm10,%ymm9
    4add:	44 00 00 
    4ae0:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm2,%ymm9
    4ae7:	44 00 00 
    4aea:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4af1:	00 00 
    4af3:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm1,%ymm9
    4afa:	44 00 00 
    4afd:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm11,%ymm9
    4b04:	43 00 00 
    4b07:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4b0c:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm8,%ymm9
    4b13:	43 00 00 
    4b16:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    4b1a:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm2,%ymm9
    4b21:	43 00 00 
    4b24:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm4,%ymm9
    4b2b:	42 00 00 
    4b2e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4b35:	00 00 
    4b37:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm6,%ymm9
    4b3e:	42 00 00 
    4b41:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm12,%ymm9
    4b48:	41 00 00 
    4b4b:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm5,%ymm9
    4b52:	40 00 00 
    4b55:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4b5b:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm14,%ymm9
    4b62:	40 00 00 
    4b65:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    4b69:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm9
    4b70:	3f 00 00 
    4b73:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm9
    4b7a:	0a 00 00 
    4b7d:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm9
    4b84:	04 00 00 
    4b87:	c5 fc 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm3
    4b8e:	00 00 
    4b90:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm9
    4b97:	04 00 00 
    4b9a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4ba1:	00 00 
    4ba3:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm9
    4baa:	02 00 00 
    4bad:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm9
    4bb4:	09 00 00 
    4bb7:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm9
    4bbe:	03 00 00 
    4bc1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4bc7:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm9
    4bce:	09 00 00 
    4bd1:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm9
    4bd8:	3d 00 00 
    4bdb:	c5 7c 11 8c 93 c0 02 	vmovups %ymm9,0x2c0(%rbx,%rdx,4)
    4be2:	00 00 
    4be4:	c5 7c 10 8c 93 e0 02 	vmovups 0x2e0(%rbx,%rdx,4),%ymm9
    4beb:	00 00 
    4bed:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm7,%ymm9
    4bf4:	45 00 00 
    4bf7:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4bfe:	00 00 
    4c00:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm7,%ymm9
    4c07:	45 00 00 
    4c0a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4c11:	00 00 
    4c13:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm10,%ymm9
    4c1a:	44 00 00 
    4c1d:	c5 7c 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm10
    4c24:	00 00 
    4c26:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm7,%ymm9
    4c2d:	44 00 00 
    4c30:	c5 fc 10 bc 24 e0 45 	vmovups 0x45e0(%rsp),%ymm7
    4c37:	00 00 
    4c39:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm1,%ymm9
    4c40:	43 00 00 
    4c43:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4c4a:	00 00 
    4c4c:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm1,%ymm9
    4c53:	42 00 00 
    4c56:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4c5d:	00 00 
    4c5f:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm1,%ymm9
    4c66:	42 00 00 
    4c69:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4c70:	00 00 
    4c72:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm2,%ymm9
    4c79:	45 00 00 
    4c7c:	c5 fc 10 94 24 60 47 	vmovups 0x4760(%rsp),%ymm2
    4c83:	00 00 
    4c85:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm1,%ymm9
    4c8c:	44 00 00 
    4c8f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4c96:	00 00 
    4c98:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm6,%ymm9
    4c9f:	44 00 00 
    4ca2:	c5 fc 10 b4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm6
    4ca9:	00 00 
    4cab:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm12,%ymm9
    4cb2:	43 00 00 
    4cb5:	c5 7c 10 a4 24 60 46 	vmovups 0x4660(%rsp),%ymm12
    4cbc:	00 00 
    4cbe:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm1,%ymm9
    4cc5:	43 00 00 
    4cc8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4cce:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm1,%ymm9
    4cd5:	41 00 00 
    4cd8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4cdf:	00 00 
    4ce1:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm4,%ymm9
    4ce8:	41 00 00 
    4ceb:	c5 fc 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm4
    4cf2:	00 00 
    4cf4:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm15,%ymm9
    4cfb:	41 00 00 
    4cfe:	c5 7c 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm15
    4d05:	00 00 
    4d07:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm9
    4d0e:	3e 00 00 
    4d11:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    4d18:	00 00 
    4d1a:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm14,%ymm9
    4d21:	3e 00 00 
    4d24:	c5 7c 10 b4 24 20 46 	vmovups 0x4620(%rsp),%ymm14
    4d2b:	00 00 
    4d2d:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm9
    4d34:	3e 00 00 
    4d37:	c5 7c 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm13
    4d3e:	00 00 
    4d40:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm11,%ymm9
    4d47:	3e 00 00 
    4d4a:	c5 7c 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm11
    4d51:	00 00 
    4d53:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm8,%ymm9
    4d5a:	3e 00 00 
    4d5d:	c5 7c 10 84 24 c0 46 	vmovups 0x46c0(%rsp),%ymm8
    4d64:	00 00 
    4d66:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm5,%ymm9
    4d6d:	3f 00 00 
    4d70:	c5 fc 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm5
    4d77:	00 00 
    4d79:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm9
    4d80:	3f 00 00 
    4d83:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    4d8a:	00 00 
    4d8c:	c5 7c 11 8c 93 e0 02 	vmovups %ymm9,0x2e0(%rbx,%rdx,4)
    4d93:	00 00 
    4d95:	c5 7c 10 0c 90       	vmovups (%rax,%rdx,4),%ymm9
    4d9a:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm9,%ymm1
    4da1:	26 00 00 
    4da4:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm9,%ymm0
    4dab:	24 00 00 
    4dae:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm9,%ymm2
    4db5:	24 00 00 
    4db8:	c4 e2 35 a8 9c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm9,%ymm3
    4dbf:	24 00 00 
    4dc2:	c4 e2 35 a8 a4 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm9,%ymm4
    4dc9:	24 00 00 
    4dcc:	c4 e2 35 a8 ac 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm9,%ymm5
    4dd3:	45 00 00 
    4dd6:	c4 e2 35 a8 b4 24 00 	vfmadd213ps 0x2500(%rsp),%ymm9,%ymm6
    4ddd:	25 00 00 
    4de0:	c4 62 35 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm9,%ymm8
    4de7:	25 00 00 
    4dea:	c4 62 35 a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm9,%ymm10
    4df1:	25 00 00 
    4df4:	c4 62 35 a8 9c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm9,%ymm11
    4dfb:	25 00 00 
    4dfe:	c4 62 35 a8 a4 24 80 	vfmadd213ps 0x2580(%rsp),%ymm9,%ymm12
    4e05:	25 00 00 
    4e08:	c4 62 35 a8 ac 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm9,%ymm13
    4e0f:	25 00 00 
    4e12:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm9,%ymm14
    4e19:	25 00 00 
    4e1c:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x2460(%rsp),%ymm9,%ymm15
    4e23:	24 00 00 
    4e26:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm9,%ymm7
    4e2d:	25 00 00 
    4e30:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    4e37:	00 00 
    4e39:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    4e40:	00 00 
    4e42:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm9,%ymm1
    4e49:	26 00 00 
    4e4c:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    4e53:	00 00 
    4e55:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    4e5c:	00 00 
    4e5e:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm9,%ymm1
    4e65:	26 00 00 
    4e68:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    4e6f:	00 00 
    4e71:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    4e78:	00 00 
    4e7a:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm9,%ymm1
    4e81:	26 00 00 
    4e84:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    4e8b:	00 00 
    4e8d:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    4e94:	00 00 
    4e96:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm9,%ymm1
    4e9d:	47 00 00 
    4ea0:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    4ea7:	00 00 
    4ea9:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    4eb0:	00 00 
    4eb2:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm9,%ymm1
    4eb9:	47 00 00 
    4ebc:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    4ec3:	00 00 
    4ec5:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    4ecc:	00 00 
    4ece:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm9,%ymm1
    4ed5:	47 00 00 
    4ed8:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    4edf:	00 00 
    4ee1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ee7:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm9,%ymm1
    4eee:	45 00 00 
    4ef1:	c4 21 7c 10 0c 00    	vmovups (%rax,%r8,1),%ymm9
    4ef7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4efd:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    4f04:	00 00 
    4f06:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    4f0b:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    4f12:	00 00 
    4f14:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    4f19:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    4f20:	00 00 
    4f22:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    4f29:	00 00 
    4f2b:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    4f32:	00 00 
    4f34:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    4f39:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    4f40:	00 00 
    4f42:	c4 e2 35 a8 c4       	vfmadd213ps %ymm4,%ymm9,%ymm0
    4f47:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    4f4e:	00 00 
    4f50:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    4f57:	00 00 
    4f59:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4f60:	00 00 
    4f62:	c4 e2 35 a8 c5       	vfmadd213ps %ymm5,%ymm9,%ymm0
    4f67:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    4f6e:	00 00 
    4f70:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4f77:	00 00 
    4f79:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4f80:	00 00 
    4f82:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    4f87:	c5 fc 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm6
    4f8e:	00 00 
    4f90:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    4f95:	c5 7c 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm10
    4f9c:	00 00 
    4f9e:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4fa3:	c5 7c 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm8
    4faa:	00 00 
    4fac:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4fb3:	00 00 
    4fb5:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4fbc:	00 00 
    4fbe:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4fc3:	c5 7c 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm11
    4fca:	00 00 
    4fcc:	c4 c2 35 a8 c4       	vfmadd213ps %ymm12,%ymm9,%ymm0
    4fd1:	c5 7c 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm12
    4fd8:	00 00 
    4fda:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4fe1:	00 00 
    4fe3:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4fea:	00 00 
    4fec:	c4 c2 35 a8 c5       	vfmadd213ps %ymm13,%ymm9,%ymm0
    4ff1:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    4ff8:	00 00 
    4ffa:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5001:	00 00 
    5003:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    500a:	00 00 
    500c:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5011:	c5 7c 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm14
    5018:	00 00 
    501a:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    501f:	c5 fc 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm7
    5026:	00 00 
    5028:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    502d:	c5 7c 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm15
    5034:	00 00 
    5036:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    503d:	00 00 
    503f:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5046:	00 00 
    5048:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm9,%ymm0
    504f:	27 00 00 
    5052:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5059:	00 00 
    505b:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    5062:	00 00 
    5064:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm9,%ymm0
    506b:	27 00 00 
    506e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    5075:	00 00 
    5077:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    507e:	00 00 
    5080:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm9,%ymm0
    5087:	27 00 00 
    508a:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    5091:	00 00 
    5093:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    509a:	00 00 
    509c:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm9,%ymm0
    50a3:	27 00 00 
    50a6:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    50ad:	00 00 
    50af:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    50b6:	00 00 
    50b8:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm9,%ymm0
    50bf:	27 00 00 
    50c2:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    50c9:	00 00 
    50cb:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    50d2:	00 00 
    50d4:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm9,%ymm0
    50db:	27 00 00 
    50de:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    50e5:	00 00 
    50e7:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    50ee:	00 00 
    50f0:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm9,%ymm0
    50f7:	27 00 00 
    50fa:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    5101:	00 00 
    5103:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5109:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm0
    5110:	28 00 00 
    5113:	c5 7c 10 0c 28       	vmovups (%rax,%rbp,1),%ymm9
    5118:	c4 e2 35 a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm3
    511f:	0b 00 00 
    5122:	c4 62 35 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm8
    5129:	0b 00 00 
    512c:	c4 62 35 a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm11
    5133:	0b 00 00 
    5136:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm15
    513d:	09 00 00 
    5140:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    5145:	c4 e2 35 a8 fd       	vfmadd213ps %ymm5,%ymm9,%ymm7
    514a:	c4 62 35 a8 e6       	vfmadd213ps %ymm6,%ymm9,%ymm12
    514f:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    5156:	00 00 
    5158:	c5 fc 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm5
    515f:	00 00 
    5161:	c5 fc 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm6
    5168:	00 00 
    516a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5170:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    5177:	00 00 
    5179:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    517e:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5185:	00 00 
    5187:	c4 c2 35 a8 ca       	vfmadd213ps %ymm10,%ymm9,%ymm1
    518c:	c5 7c 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm10
    5193:	00 00 
    5195:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    519c:	00 00 
    519e:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    51a5:	00 00 
    51a7:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm1
    51ae:	08 00 00 
    51b1:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    51b8:	00 00 
    51ba:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    51c1:	00 00 
    51c3:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm1
    51ca:	08 00 00 
    51cd:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    51d4:	00 00 
    51d6:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    51dd:	00 00 
    51df:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    51e4:	c5 7c 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm13
    51eb:	00 00 
    51ed:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    51f4:	00 00 
    51f6:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    51fd:	00 00 
    51ff:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    5204:	c5 7c 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm14
    520b:	00 00 
    520d:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5214:	00 00 
    5216:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    521d:	00 00 
    521f:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm1
    5226:	07 00 00 
    5229:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5230:	00 00 
    5232:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5239:	00 00 
    523b:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm1
    5242:	07 00 00 
    5245:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    524c:	00 00 
    524e:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    5255:	00 00 
    5257:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm1
    525e:	04 00 00 
    5261:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    5268:	00 00 
    526a:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5271:	00 00 
    5273:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm9,%ymm1
    527a:	26 00 00 
    527d:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5284:	00 00 
    5286:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    528d:	00 00 
    528f:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm9,%ymm1
    5296:	26 00 00 
    5299:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    52a0:	00 00 
    52a2:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    52a9:	00 00 
    52ab:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm9,%ymm1
    52b2:	26 00 00 
    52b5:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    52bc:	00 00 
    52be:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    52c5:	00 00 
    52c7:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm9,%ymm1
    52ce:	26 00 00 
    52d1:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    52d8:	00 00 
    52da:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    52e1:	00 00 
    52e3:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm9,%ymm1
    52ea:	27 00 00 
    52ed:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    52f4:	00 00 
    52f6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    52fc:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm1
    5303:	28 00 00 
    5306:	c5 7c 10 0c 30       	vmovups (%rax,%rsi,1),%ymm9
    530b:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5310:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5315:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    531a:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    531f:	c4 62 35 a8 ef       	vfmadd213ps %ymm7,%ymm9,%ymm13
    5324:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    5329:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    532f:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    5336:	00 00 
    5338:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    533d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    5344:	00 00 
    5346:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    534b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    5352:	00 00 
    5354:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    535b:	00 00 
    535d:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm0
    5364:	0b 00 00 
    5367:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    536e:	00 00 
    5370:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    5377:	00 00 
    5379:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm0
    5380:	0a 00 00 
    5383:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    538a:	00 00 
    538c:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5393:	00 00 
    5395:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm0
    539c:	0a 00 00 
    539f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    53a6:	00 00 
    53a8:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    53af:	00 00 
    53b1:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm0
    53b8:	09 00 00 
    53bb:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    53c2:	00 00 
    53c4:	c5 fc 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm4
    53cb:	00 00 
    53cd:	c5 7c 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm8
    53d4:	00 00 
    53d6:	c5 7c 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm11
    53dd:	00 00 
    53df:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    53e6:	00 00 
    53e8:	c5 7c 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm15
    53ef:	00 00 
    53f1:	c5 fc 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm7
    53f8:	00 00 
    53fa:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    5401:	00 00 
    5403:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    540a:	00 00 
    540c:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm0
    5413:	08 00 00 
    5416:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    541d:	00 00 
    541f:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5426:	00 00 
    5428:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm0
    542f:	08 00 00 
    5432:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5439:	00 00 
    543b:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5442:	00 00 
    5444:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm0
    544b:	07 00 00 
    544e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5455:	00 00 
    5457:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    545e:	00 00 
    5460:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm0
    5467:	04 00 00 
    546a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5471:	00 00 
    5473:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    547a:	00 00 
    547c:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm0
    5483:	07 00 00 
    5486:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    548d:	00 00 
    548f:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5496:	00 00 
    5498:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm0
    549f:	05 00 00 
    54a2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    54a9:	00 00 
    54ab:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    54b2:	00 00 
    54b4:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm0
    54bb:	05 00 00 
    54be:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    54c5:	00 00 
    54c7:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    54ce:	00 00 
    54d0:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm0
    54d7:	05 00 00 
    54da:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    54e1:	00 00 
    54e3:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    54ea:	00 00 
    54ec:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm0
    54f3:	05 00 00 
    54f6:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    54fd:	00 00 
    54ff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5505:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm0
    550c:	28 00 00 
    550f:	c4 21 7c 10 0c 28    	vmovups (%rax,%r13,1),%ymm9
    5515:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm7
    551c:	04 00 00 
    551f:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5524:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5529:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    552e:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    5533:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5538:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    553d:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    5544:	00 00 
    5546:	c5 fc 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm5
    554d:	00 00 
    554f:	c5 fc 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm6
    5556:	00 00 
    5558:	c5 7c 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm10
    555f:	00 00 
    5561:	c5 7c 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm13
    5568:	00 00 
    556a:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    5571:	00 00 
    5573:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5579:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    5580:	00 00 
    5582:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5587:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    558e:	00 00 
    5590:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm1
    5597:	0c 00 00 
    559a:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    55a1:	00 00 
    55a3:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    55aa:	00 00 
    55ac:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm1
    55b3:	0c 00 00 
    55b6:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    55bd:	00 00 
    55bf:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    55c6:	00 00 
    55c8:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm1
    55cf:	0c 00 00 
    55d2:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    55d9:	00 00 
    55db:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    55e2:	00 00 
    55e4:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm1
    55eb:	0b 00 00 
    55ee:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    55f5:	00 00 
    55f7:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    55fe:	00 00 
    5600:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm1
    5607:	0b 00 00 
    560a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5611:	00 00 
    5613:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    561a:	00 00 
    561c:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm1
    5623:	0a 00 00 
    5626:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    562d:	00 00 
    562f:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5636:	00 00 
    5638:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm1
    563f:	09 00 00 
    5642:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5649:	00 00 
    564b:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5652:	00 00 
    5654:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm1
    565b:	06 00 00 
    565e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5665:	00 00 
    5667:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    566e:	00 00 
    5670:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm1
    5677:	09 00 00 
    567a:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5681:	00 00 
    5683:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    568a:	00 00 
    568c:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm1
    5693:	08 00 00 
    5696:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    569d:	00 00 
    569f:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    56a6:	00 00 
    56a8:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm1
    56af:	09 00 00 
    56b2:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    56b9:	00 00 
    56bb:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    56c2:	00 00 
    56c4:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm1
    56cb:	09 00 00 
    56ce:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    56d5:	00 00 
    56d7:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    56de:	00 00 
    56e0:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm1
    56e7:	06 00 00 
    56ea:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    56f1:	00 00 
    56f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    56f9:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm1
    5700:	29 00 00 
    5703:	c5 7c 10 0c 08       	vmovups (%rax,%rcx,1),%ymm9
    5708:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    570d:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5712:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5717:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    571c:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    5721:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5726:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    572d:	00 00 
    572f:	c5 fc 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm4
    5736:	00 00 
    5738:	c5 7c 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm8
    573f:	00 00 
    5741:	c5 7c 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm11
    5748:	00 00 
    574a:	c5 7c 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm12
    5751:	00 00 
    5753:	c5 7c 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm15
    575a:	00 00 
    575c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5762:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    5769:	00 00 
    576b:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    5770:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    5777:	00 00 
    5779:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    577e:	c5 fc 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm7
    5785:	00 00 
    5787:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    578e:	00 00 
    5790:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    5797:	00 00 
    5799:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm0
    57a0:	0d 00 00 
    57a3:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    57aa:	00 00 
    57ac:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    57b3:	00 00 
    57b5:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm0
    57bc:	0d 00 00 
    57bf:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    57c6:	00 00 
    57c8:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    57cf:	00 00 
    57d1:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm0
    57d8:	0d 00 00 
    57db:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    57e2:	00 00 
    57e4:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    57eb:	00 00 
    57ed:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm0
    57f4:	0d 00 00 
    57f7:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    57fe:	00 00 
    5800:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5807:	00 00 
    5809:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm0
    5810:	0c 00 00 
    5813:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    581a:	00 00 
    581c:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5823:	00 00 
    5825:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm0
    582c:	0b 00 00 
    582f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5836:	00 00 
    5838:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    583f:	00 00 
    5841:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm0
    5848:	06 00 00 
    584b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5852:	00 00 
    5854:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    585b:	00 00 
    585d:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm0
    5864:	0a 00 00 
    5867:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    586e:	00 00 
    5870:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5877:	00 00 
    5879:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm0
    5880:	0a 00 00 
    5883:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    588a:	00 00 
    588c:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    5893:	00 00 
    5895:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm0
    589c:	0a 00 00 
    589f:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    58a6:	00 00 
    58a8:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    58af:	00 00 
    58b1:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm0
    58b8:	0a 00 00 
    58bb:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    58c2:	00 00 
    58c4:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    58cb:	00 00 
    58cd:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm0
    58d4:	0b 00 00 
    58d7:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    58de:	00 00 
    58e0:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    58e7:	00 00 
    58e9:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm0
    58f0:	06 00 00 
    58f3:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    58fa:	00 00 
    58fc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5902:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm0
    5909:	2a 00 00 
    590c:	c4 21 7c 10 0c 38    	vmovups (%rax,%r15,1),%ymm9
    5912:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm15
    5919:	05 00 00 
    591c:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5921:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5926:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    592b:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    5930:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5935:	c4 c2 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm7
    593a:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    5941:	00 00 
    5943:	c5 fc 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm5
    594a:	00 00 
    594c:	c5 fc 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm6
    5953:	00 00 
    5955:	c5 7c 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm10
    595c:	00 00 
    595e:	c5 7c 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm13
    5965:	00 00 
    5967:	c5 7c 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm14
    596e:	00 00 
    5970:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5976:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    597d:	00 00 
    597f:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5984:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    598b:	00 00 
    598d:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm1
    5994:	0e 00 00 
    5997:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    599e:	00 00 
    59a0:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    59a7:	00 00 
    59a9:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm1
    59b0:	0e 00 00 
    59b3:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    59ba:	00 00 
    59bc:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    59c3:	00 00 
    59c5:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm1
    59cc:	0e 00 00 
    59cf:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    59d6:	00 00 
    59d8:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    59df:	00 00 
    59e1:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm1
    59e8:	0e 00 00 
    59eb:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    59f2:	00 00 
    59f4:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    59fb:	00 00 
    59fd:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm1
    5a04:	0d 00 00 
    5a07:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5a0e:	00 00 
    5a10:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5a17:	00 00 
    5a19:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm1
    5a20:	06 00 00 
    5a23:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5a2a:	00 00 
    5a2c:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    5a33:	00 00 
    5a35:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm1
    5a3c:	06 00 00 
    5a3f:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    5a46:	00 00 
    5a48:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5a4f:	00 00 
    5a51:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm1
    5a58:	0c 00 00 
    5a5b:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5a62:	00 00 
    5a64:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5a6b:	00 00 
    5a6d:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm1
    5a74:	0c 00 00 
    5a77:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5a7e:	00 00 
    5a80:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    5a87:	00 00 
    5a89:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm1
    5a90:	0c 00 00 
    5a93:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    5a9a:	00 00 
    5a9c:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    5aa3:	00 00 
    5aa5:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm1
    5aac:	0c 00 00 
    5aaf:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    5ab6:	00 00 
    5ab8:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    5abf:	00 00 
    5ac1:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm1
    5ac8:	0d 00 00 
    5acb:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    5ad2:	00 00 
    5ad4:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5adb:	00 00 
    5add:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm1
    5ae4:	06 00 00 
    5ae7:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5aee:	00 00 
    5af0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5af6:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm1
    5afd:	2b 00 00 
    5b00:	c4 21 7c 10 0c 30    	vmovups (%rax,%r14,1),%ymm9
    5b06:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5b0b:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5b10:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5b15:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5b1a:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    5b1f:	c4 62 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm14
    5b24:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    5b2b:	00 00 
    5b2d:	c5 fc 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm4
    5b34:	00 00 
    5b36:	c5 7c 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm8
    5b3d:	00 00 
    5b3f:	c5 7c 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm11
    5b46:	00 00 
    5b48:	c5 7c 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm12
    5b4f:	00 00 
    5b51:	c5 fc 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm7
    5b58:	00 00 
    5b5a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b60:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    5b67:	00 00 
    5b69:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    5b6e:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    5b75:	00 00 
    5b77:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    5b7c:	c5 7c 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm15
    5b83:	00 00 
    5b85:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5b8c:	00 00 
    5b8e:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5b95:	00 00 
    5b97:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm0
    5b9e:	10 00 00 
    5ba1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5ba8:	00 00 
    5baa:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5bb1:	00 00 
    5bb3:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm0
    5bba:	10 00 00 
    5bbd:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5bc4:	00 00 
    5bc6:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    5bcd:	00 00 
    5bcf:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm0
    5bd6:	0f 00 00 
    5bd9:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5be0:	00 00 
    5be2:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5be9:	00 00 
    5beb:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm0
    5bf2:	07 00 00 
    5bf5:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5bfc:	00 00 
    5bfe:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5c05:	00 00 
    5c07:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm0
    5c0e:	07 00 00 
    5c11:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5c18:	00 00 
    5c1a:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5c21:	00 00 
    5c23:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm0
    5c2a:	07 00 00 
    5c2d:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5c34:	00 00 
    5c36:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    5c3d:	00 00 
    5c3f:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm0
    5c46:	0d 00 00 
    5c49:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    5c50:	00 00 
    5c52:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5c59:	00 00 
    5c5b:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm0
    5c62:	0e 00 00 
    5c65:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5c6c:	00 00 
    5c6e:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5c75:	00 00 
    5c77:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm0
    5c7e:	0d 00 00 
    5c81:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    5c88:	00 00 
    5c8a:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5c91:	00 00 
    5c93:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm0
    5c9a:	0e 00 00 
    5c9d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5ca4:	00 00 
    5ca6:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5cad:	00 00 
    5caf:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm0
    5cb6:	0e 00 00 
    5cb9:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5cc0:	00 00 
    5cc2:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5cc9:	00 00 
    5ccb:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm0
    5cd2:	0e 00 00 
    5cd5:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5cdc:	00 00 
    5cde:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5ce5:	00 00 
    5ce7:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm0
    5cee:	07 00 00 
    5cf1:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5cf8:	00 00 
    5cfa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d00:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm0
    5d07:	2d 00 00 
    5d0a:	c5 7c 10 8c 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm9
    5d11:	00 00 
    5d13:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm7
    5d1a:	05 00 00 
    5d1d:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5d22:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5d27:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5d2c:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    5d31:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5d36:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    5d3b:	c5 7c 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm14
    5d42:	00 00 
    5d44:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    5d4b:	00 00 
    5d4d:	c5 fc 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm5
    5d54:	00 00 
    5d56:	c5 fc 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm6
    5d5d:	00 00 
    5d5f:	c5 7c 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm10
    5d66:	00 00 
    5d68:	c5 7c 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm13
    5d6f:	00 00 
    5d71:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5d77:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    5d7e:	00 00 
    5d80:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5d85:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5d8c:	00 00 
    5d8e:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm1
    5d95:	05 00 00 
    5d98:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5d9f:	00 00 
    5da1:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5da8:	00 00 
    5daa:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm1
    5db1:	11 00 00 
    5db4:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5dbb:	00 00 
    5dbd:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5dc4:	00 00 
    5dc6:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm1
    5dcd:	10 00 00 
    5dd0:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5dd7:	00 00 
    5dd9:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5de0:	00 00 
    5de2:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm1
    5de9:	10 00 00 
    5dec:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    5df3:	00 00 
    5df5:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5dfc:	00 00 
    5dfe:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm1
    5e05:	10 00 00 
    5e08:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5e0f:	00 00 
    5e11:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5e18:	00 00 
    5e1a:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm1
    5e21:	0f 00 00 
    5e24:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5e2b:	00 00 
    5e2d:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5e34:	00 00 
    5e36:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm1
    5e3d:	0f 00 00 
    5e40:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5e47:	00 00 
    5e49:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5e50:	00 00 
    5e52:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm1
    5e59:	0f 00 00 
    5e5c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5e63:	00 00 
    5e65:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5e6c:	00 00 
    5e6e:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm1
    5e75:	0f 00 00 
    5e78:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5e7f:	00 00 
    5e81:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5e88:	00 00 
    5e8a:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm1
    5e91:	0f 00 00 
    5e94:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5e9b:	00 00 
    5e9d:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5ea4:	00 00 
    5ea6:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm1
    5ead:	0f 00 00 
    5eb0:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5eb7:	00 00 
    5eb9:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5ec0:	00 00 
    5ec2:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm1
    5ec9:	0f 00 00 
    5ecc:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5ed3:	00 00 
    5ed5:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5edc:	00 00 
    5ede:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm1
    5ee5:	10 00 00 
    5ee8:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5eef:	00 00 
    5ef1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ef7:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm1
    5efe:	2e 00 00 
    5f01:	c5 7c 10 8c 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm9
    5f08:	00 00 
    5f0a:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5f0f:	c5 7c 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm15
    5f16:	00 00 
    5f18:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5f1d:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5f22:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5f27:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5f2c:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    5f31:	c5 7c 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm12
    5f38:	00 00 
    5f3a:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    5f41:	00 00 
    5f43:	c5 fc 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm4
    5f4a:	00 00 
    5f4c:	c5 7c 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm8
    5f53:	00 00 
    5f55:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    5f5c:	00 00 
    5f5e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5f64:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    5f6b:	00 00 
    5f6d:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    5f72:	c5 fc 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm7
    5f79:	00 00 
    5f7b:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    5f80:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5f87:	00 00 
    5f89:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm0
    5f90:	13 00 00 
    5f93:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5f9a:	00 00 
    5f9c:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5fa3:	00 00 
    5fa5:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm0
    5fac:	12 00 00 
    5faf:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5fb6:	00 00 
    5fb8:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5fbf:	00 00 
    5fc1:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm0
    5fc8:	12 00 00 
    5fcb:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5fd2:	00 00 
    5fd4:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5fdb:	00 00 
    5fdd:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm0
    5fe4:	12 00 00 
    5fe7:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5fee:	00 00 
    5ff0:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5ff7:	00 00 
    5ff9:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm0
    6000:	11 00 00 
    6003:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    600a:	00 00 
    600c:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6013:	00 00 
    6015:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm0
    601c:	10 00 00 
    601f:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6026:	00 00 
    6028:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    602f:	00 00 
    6031:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm0
    6038:	10 00 00 
    603b:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6042:	00 00 
    6044:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    604b:	00 00 
    604d:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm0
    6054:	11 00 00 
    6057:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    605e:	00 00 
    6060:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6067:	00 00 
    6069:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm0
    6070:	11 00 00 
    6073:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    607a:	00 00 
    607c:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6083:	00 00 
    6085:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm0
    608c:	11 00 00 
    608f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    6096:	00 00 
    6098:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    609f:	00 00 
    60a1:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm0
    60a8:	11 00 00 
    60ab:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    60b2:	00 00 
    60b4:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    60bb:	00 00 
    60bd:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm0
    60c4:	11 00 00 
    60c7:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    60ce:	00 00 
    60d0:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    60d7:	00 00 
    60d9:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm0
    60e0:	11 00 00 
    60e3:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    60ea:	00 00 
    60ec:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    60f2:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm0
    60f9:	2f 00 00 
    60fc:	c5 7c 10 8c 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm9
    6103:	00 00 
    6105:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm7
    610c:	05 00 00 
    610f:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6114:	c5 7c 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm13
    611b:	00 00 
    611d:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6122:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6127:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    612c:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    6131:	c5 7c 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm10
    6138:	00 00 
    613a:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    6141:	00 00 
    6143:	c5 fc 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm5
    614a:	00 00 
    614c:	c5 fc 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm6
    6153:	00 00 
    6155:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    615b:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    6162:	00 00 
    6164:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    6169:	c5 7c 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm14
    6170:	00 00 
    6172:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6177:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    617e:	00 00 
    6180:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm1
    6187:	13 00 00 
    618a:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    618f:	c5 7c 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm15
    6196:	00 00 
    6198:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    619f:	00 00 
    61a1:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    61a8:	00 00 
    61aa:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm1
    61b1:	13 00 00 
    61b4:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    61bb:	00 00 
    61bd:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    61c4:	00 00 
    61c6:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm1
    61cd:	13 00 00 
    61d0:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    61d7:	00 00 
    61d9:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    61e0:	00 00 
    61e2:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm1
    61e9:	12 00 00 
    61ec:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    61f3:	00 00 
    61f5:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    61fc:	00 00 
    61fe:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm1
    6205:	12 00 00 
    6208:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    620f:	00 00 
    6211:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6218:	00 00 
    621a:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm1
    6221:	12 00 00 
    6224:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    622b:	00 00 
    622d:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6234:	00 00 
    6236:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm1
    623d:	12 00 00 
    6240:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6247:	00 00 
    6249:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6250:	00 00 
    6252:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm1
    6259:	12 00 00 
    625c:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6263:	00 00 
    6265:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    626c:	00 00 
    626e:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm1
    6275:	13 00 00 
    6278:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    627f:	00 00 
    6281:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    6288:	00 00 
    628a:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm1
    6291:	13 00 00 
    6294:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    629b:	00 00 
    629d:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    62a4:	00 00 
    62a6:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm1
    62ad:	13 00 00 
    62b0:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    62b7:	00 00 
    62b9:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    62c0:	00 00 
    62c2:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm1
    62c9:	13 00 00 
    62cc:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    62d3:	00 00 
    62d5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    62db:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm1
    62e2:	31 00 00 
    62e5:	c5 7c 10 8c 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm9
    62ec:	00 00 
    62ee:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    62f3:	c5 7c 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm11
    62fa:	00 00 
    62fc:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6301:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6306:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    630b:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    6310:	c5 7c 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm8
    6317:	00 00 
    6319:	c5 fc 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm3
    6320:	00 00 
    6322:	c5 fc 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm4
    6329:	00 00 
    632b:	c5 7c 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm14
    6332:	00 00 
    6334:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    633a:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    6341:	00 00 
    6343:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    6348:	c5 7c 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm12
    634f:	00 00 
    6351:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6356:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    635d:	00 00 
    635f:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6364:	c5 7c 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm13
    636b:	00 00 
    636d:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    6372:	c5 fc 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm7
    6379:	00 00 
    637b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    6382:	00 00 
    6384:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    638b:	00 00 
    638d:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm0
    6394:	15 00 00 
    6397:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    639e:	00 00 
    63a0:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    63a7:	00 00 
    63a9:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm0
    63b0:	15 00 00 
    63b3:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    63ba:	00 00 
    63bc:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    63c3:	00 00 
    63c5:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm0
    63cc:	14 00 00 
    63cf:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    63d6:	00 00 
    63d8:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    63df:	00 00 
    63e1:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm0
    63e8:	14 00 00 
    63eb:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    63f2:	00 00 
    63f4:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    63fb:	00 00 
    63fd:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm0
    6404:	14 00 00 
    6407:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    640e:	00 00 
    6410:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6417:	00 00 
    6419:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm0
    6420:	14 00 00 
    6423:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    642a:	00 00 
    642c:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6433:	00 00 
    6435:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm0
    643c:	14 00 00 
    643f:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6446:	00 00 
    6448:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    644f:	00 00 
    6451:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm0
    6458:	14 00 00 
    645b:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6462:	00 00 
    6464:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    646b:	00 00 
    646d:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm0
    6474:	14 00 00 
    6477:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    647e:	00 00 
    6480:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6487:	00 00 
    6489:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm0
    6490:	14 00 00 
    6493:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    649a:	00 00 
    649c:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    64a3:	00 00 
    64a5:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm0
    64ac:	15 00 00 
    64af:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    64b6:	00 00 
    64b8:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    64bf:	00 00 
    64c1:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm0
    64c8:	15 00 00 
    64cb:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    64d2:	00 00 
    64d4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    64da:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm0
    64e1:	33 00 00 
    64e4:	c5 7c 10 8c 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm9
    64eb:	00 00 
    64ed:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    64f2:	c5 7c 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm10
    64f9:	00 00 
    64fb:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6500:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6505:	c4 e2 35 a8 fe       	vfmadd213ps %ymm6,%ymm9,%ymm7
    650a:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    650f:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6514:	c5 fc 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm6
    651b:	00 00 
    651d:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    6524:	00 00 
    6526:	c5 fc 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm5
    652d:	00 00 
    652f:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    6536:	00 00 
    6538:	c5 7c 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm15
    653f:	00 00 
    6541:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6547:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    654e:	00 00 
    6550:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6555:	c5 7c 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm11
    655c:	00 00 
    655e:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6563:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    656a:	00 00 
    656c:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm1
    6573:	06 00 00 
    6576:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    657d:	00 00 
    657f:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6586:	00 00 
    6588:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm1
    658f:	18 00 00 
    6592:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    6599:	00 00 
    659b:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    65a2:	00 00 
    65a4:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm1
    65ab:	17 00 00 
    65ae:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    65b5:	00 00 
    65b7:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    65be:	00 00 
    65c0:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm1
    65c7:	16 00 00 
    65ca:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    65d1:	00 00 
    65d3:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    65da:	00 00 
    65dc:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm1
    65e3:	16 00 00 
    65e6:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    65ed:	00 00 
    65ef:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    65f6:	00 00 
    65f8:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm1
    65ff:	16 00 00 
    6602:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6609:	00 00 
    660b:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6612:	00 00 
    6614:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm1
    661b:	16 00 00 
    661e:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6625:	00 00 
    6627:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    662e:	00 00 
    6630:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm1
    6637:	17 00 00 
    663a:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6641:	00 00 
    6643:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    664a:	00 00 
    664c:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm1
    6653:	17 00 00 
    6656:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    665d:	00 00 
    665f:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6666:	00 00 
    6668:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm1
    666f:	17 00 00 
    6672:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6679:	00 00 
    667b:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6682:	00 00 
    6684:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm1
    668b:	17 00 00 
    668e:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6695:	00 00 
    6697:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    669e:	00 00 
    66a0:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm1
    66a7:	18 00 00 
    66aa:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    66b1:	00 00 
    66b3:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    66ba:	00 00 
    66bc:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm1
    66c3:	18 00 00 
    66c6:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    66cd:	00 00 
    66cf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    66d5:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm9,%ymm1
    66dc:	31 00 00 
    66df:	c5 7c 10 8c 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm9
    66e6:	00 00 
    66e8:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    66ed:	c5 fc 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm7
    66f4:	00 00 
    66f6:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    66fb:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6700:	c4 42 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm11
    6705:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    670a:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    670f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6715:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    671c:	00 00 
    671e:	c4 c2 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm7
    6723:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6728:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    672f:	00 00 
    6731:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm0
    6738:	1a 00 00 
    673b:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6742:	00 00 
    6744:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    674b:	00 00 
    674d:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm0
    6754:	1a 00 00 
    6757:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    675e:	00 00 
    6760:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6767:	00 00 
    6769:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm0
    6770:	19 00 00 
    6773:	c5 7c 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm14
    677a:	00 00 
    677c:	c5 fc 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm3
    6783:	00 00 
    6785:	c5 fc 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm4
    678c:	00 00 
    678e:	c5 7c 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm8
    6795:	00 00 
    6797:	c5 7c 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm10
    679e:	00 00 
    67a0:	c5 7c 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm13
    67a7:	00 00 
    67a9:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    67b0:	00 00 
    67b2:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    67b9:	00 00 
    67bb:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm0
    67c2:	18 00 00 
    67c5:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    67cc:	00 00 
    67ce:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    67d5:	00 00 
    67d7:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm0
    67de:	18 00 00 
    67e1:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    67e8:	00 00 
    67ea:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    67f1:	00 00 
    67f3:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm0
    67fa:	16 00 00 
    67fd:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6804:	00 00 
    6806:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    680d:	00 00 
    680f:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm0
    6816:	16 00 00 
    6819:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6820:	00 00 
    6822:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6829:	00 00 
    682b:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm0
    6832:	15 00 00 
    6835:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    683c:	00 00 
    683e:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6845:	00 00 
    6847:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm0
    684e:	15 00 00 
    6851:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6858:	00 00 
    685a:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6861:	00 00 
    6863:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm0
    686a:	15 00 00 
    686d:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6874:	00 00 
    6876:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    687d:	00 00 
    687f:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm0
    6886:	15 00 00 
    6889:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6890:	00 00 
    6892:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6899:	00 00 
    689b:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm0
    68a2:	16 00 00 
    68a5:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    68ac:	00 00 
    68ae:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    68b5:	00 00 
    68b7:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm0
    68be:	16 00 00 
    68c1:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    68c8:	00 00 
    68ca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    68d0:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm9,%ymm0
    68d7:	33 00 00 
    68da:	c5 7c 10 8c 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm9
    68e1:	00 00 
    68e3:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    68e8:	c5 7c 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm15
    68ef:	00 00 
    68f1:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    68f6:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    68fb:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    6900:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6905:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    690a:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    6911:	00 00 
    6913:	c5 fc 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm5
    691a:	00 00 
    691c:	c5 fc 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm6
    6923:	00 00 
    6925:	c5 7c 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm11
    692c:	00 00 
    692e:	c5 7c 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm12
    6935:	00 00 
    6937:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    693d:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    6944:	00 00 
    6946:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    694b:	c5 fc 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm7
    6952:	00 00 
    6954:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6959:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6960:	00 00 
    6962:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm1
    6969:	1c 00 00 
    696c:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6973:	00 00 
    6975:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    697c:	00 00 
    697e:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm1
    6985:	1b 00 00 
    6988:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    698f:	00 00 
    6991:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6998:	00 00 
    699a:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm1
    69a1:	1b 00 00 
    69a4:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    69ab:	00 00 
    69ad:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    69b4:	00 00 
    69b6:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm1
    69bd:	1a 00 00 
    69c0:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    69c7:	00 00 
    69c9:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    69d0:	00 00 
    69d2:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm1
    69d9:	1a 00 00 
    69dc:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    69e3:	00 00 
    69e5:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    69ec:	00 00 
    69ee:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm1
    69f5:	19 00 00 
    69f8:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    69ff:	00 00 
    6a01:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6a08:	00 00 
    6a0a:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm1
    6a11:	19 00 00 
    6a14:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6a1b:	00 00 
    6a1d:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6a24:	00 00 
    6a26:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm1
    6a2d:	17 00 00 
    6a30:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6a37:	00 00 
    6a39:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6a40:	00 00 
    6a42:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm1
    6a49:	17 00 00 
    6a4c:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6a53:	00 00 
    6a55:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6a5c:	00 00 
    6a5e:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm1
    6a65:	17 00 00 
    6a68:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6a6f:	00 00 
    6a71:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6a78:	00 00 
    6a7a:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm1
    6a81:	18 00 00 
    6a84:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6a8b:	00 00 
    6a8d:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6a94:	00 00 
    6a96:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm1
    6a9d:	18 00 00 
    6aa0:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6aa7:	00 00 
    6aa9:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6ab0:	00 00 
    6ab2:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm1
    6ab9:	18 00 00 
    6abc:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6ac3:	00 00 
    6ac5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6acb:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm9,%ymm1
    6ad2:	34 00 00 
    6ad5:	c5 7c 10 8c 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm9
    6adc:	00 00 
    6ade:	c4 c2 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm7
    6ae3:	c5 7c 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm14
    6aea:	00 00 
    6aec:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6af1:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6af6:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6afb:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    6b00:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6b05:	c5 7c 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm10
    6b0c:	00 00 
    6b0e:	c5 7c 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm13
    6b15:	00 00 
    6b17:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    6b1e:	00 00 
    6b20:	c5 fc 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm4
    6b27:	00 00 
    6b29:	c5 7c 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm8
    6b30:	00 00 
    6b32:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6b38:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    6b3f:	00 00 
    6b41:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6b46:	c5 7c 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm15
    6b4d:	00 00 
    6b4f:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm15
    6b56:	08 00 00 
    6b59:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6b5e:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6b65:	00 00 
    6b67:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm0
    6b6e:	1d 00 00 
    6b71:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6b78:	00 00 
    6b7a:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6b81:	00 00 
    6b83:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm0
    6b8a:	1d 00 00 
    6b8d:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    6b94:	00 00 
    6b96:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6b9d:	00 00 
    6b9f:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm0
    6ba6:	1c 00 00 
    6ba9:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6bb0:	00 00 
    6bb2:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6bb9:	00 00 
    6bbb:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm0
    6bc2:	1b 00 00 
    6bc5:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6bcc:	00 00 
    6bce:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6bd5:	00 00 
    6bd7:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm0
    6bde:	1a 00 00 
    6be1:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6be8:	00 00 
    6bea:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6bf1:	00 00 
    6bf3:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm0
    6bfa:	1a 00 00 
    6bfd:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6c04:	00 00 
    6c06:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6c0d:	00 00 
    6c0f:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm0
    6c16:	19 00 00 
    6c19:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6c20:	00 00 
    6c22:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6c29:	00 00 
    6c2b:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm0
    6c32:	19 00 00 
    6c35:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6c3c:	00 00 
    6c3e:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6c45:	00 00 
    6c47:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm0
    6c4e:	19 00 00 
    6c51:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6c58:	00 00 
    6c5a:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6c61:	00 00 
    6c63:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm0
    6c6a:	19 00 00 
    6c6d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6c74:	00 00 
    6c76:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6c7d:	00 00 
    6c7f:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm0
    6c86:	19 00 00 
    6c89:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6c90:	00 00 
    6c92:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6c99:	00 00 
    6c9b:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm0
    6ca2:	1a 00 00 
    6ca5:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6cac:	00 00 
    6cae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6cb4:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm9,%ymm0
    6cbb:	35 00 00 
    6cbe:	c5 7c 10 8c 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm9
    6cc5:	00 00 
    6cc7:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6ccc:	c5 7c 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm11
    6cd3:	00 00 
    6cd5:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    6cda:	c5 7c 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm14
    6ce1:	00 00 
    6ce3:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6ce8:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6ced:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    6cf2:	c5 fc 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm6
    6cf9:	00 00 
    6cfb:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    6d02:	00 00 
    6d04:	c5 fc 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm5
    6d0b:	00 00 
    6d0d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6d13:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    6d1a:	00 00 
    6d1c:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    6d21:	c5 7c 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm12
    6d28:	00 00 
    6d2a:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6d2f:	c5 7c 10 bc 24 00 38 	vmovups 0x3800(%rsp),%ymm15
    6d36:	00 00 
    6d38:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm15
    6d3f:	1f 00 00 
    6d42:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6d47:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6d4e:	00 00 
    6d50:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm1
    6d57:	1d 00 00 
    6d5a:	c4 62 35 a8 e7       	vfmadd213ps %ymm7,%ymm9,%ymm12
    6d5f:	c5 fc 10 bc 24 a0 37 	vmovups 0x37a0(%rsp),%ymm7
    6d66:	00 00 
    6d68:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm7
    6d6f:	1e 00 00 
    6d72:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6d79:	00 00 
    6d7b:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    6d82:	00 00 
    6d84:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm9,%ymm1
    6d8b:	1d 00 00 
    6d8e:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    6d95:	00 00 
    6d97:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6d9e:	00 00 
    6da0:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm1
    6da7:	1c 00 00 
    6daa:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6db1:	00 00 
    6db3:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6dba:	00 00 
    6dbc:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm1
    6dc3:	1c 00 00 
    6dc6:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6dcd:	00 00 
    6dcf:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6dd6:	00 00 
    6dd8:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm1
    6ddf:	1a 00 00 
    6de2:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6de9:	00 00 
    6deb:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6df2:	00 00 
    6df4:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm1
    6dfb:	1b 00 00 
    6dfe:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6e05:	00 00 
    6e07:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6e0e:	00 00 
    6e10:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm1
    6e17:	1b 00 00 
    6e1a:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6e21:	00 00 
    6e23:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6e2a:	00 00 
    6e2c:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm1
    6e33:	1b 00 00 
    6e36:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6e3d:	00 00 
    6e3f:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6e46:	00 00 
    6e48:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm1
    6e4f:	1b 00 00 
    6e52:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6e59:	00 00 
    6e5b:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6e62:	00 00 
    6e64:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm1
    6e6b:	1b 00 00 
    6e6e:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6e75:	00 00 
    6e77:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e7d:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm9,%ymm1
    6e84:	36 00 00 
    6e87:	c5 7c 10 8c 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm9
    6e8e:	00 00 
    6e90:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6e95:	c5 7c 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm8
    6e9c:	00 00 
    6e9e:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6ea3:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6ea8:	c5 fc 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm4
    6eaf:	00 00 
    6eb1:	c5 fc 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm3
    6eb8:	00 00 
    6eba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6ec0:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    6ec7:	00 00 
    6ec9:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    6ece:	c5 7c 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm10
    6ed5:	00 00 
    6ed7:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6edc:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    6ee3:	00 00 
    6ee5:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6eea:	c5 7c 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm11
    6ef1:	00 00 
    6ef3:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    6ef8:	c5 7c 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm14
    6eff:	00 00 
    6f01:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    6f06:	c5 7c 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm12
    6f0d:	00 00 
    6f0f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    6f16:	00 00 
    6f18:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6f1f:	00 00 
    6f21:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6f26:	c5 7c 10 ac 24 00 3c 	vmovups 0x3c00(%rsp),%ymm13
    6f2d:	00 00 
    6f2f:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    6f34:	c5 7c 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm15
    6f3b:	00 00 
    6f3d:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    6f44:	00 00 
    6f46:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    6f4d:	00 00 
    6f4f:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    6f54:	c5 fc 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm7
    6f5b:	00 00 
    6f5d:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    6f64:	00 00 
    6f66:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6f6d:	00 00 
    6f6f:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm9,%ymm0
    6f76:	1f 00 00 
    6f79:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    6f80:	00 00 
    6f82:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6f89:	00 00 
    6f8b:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm0
    6f92:	1e 00 00 
    6f95:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6f9c:	00 00 
    6f9e:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6fa5:	00 00 
    6fa7:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm9,%ymm0
    6fae:	1e 00 00 
    6fb1:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6fb8:	00 00 
    6fba:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6fc1:	00 00 
    6fc3:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm0
    6fca:	1d 00 00 
    6fcd:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    6fd4:	00 00 
    6fd6:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6fdd:	00 00 
    6fdf:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm0
    6fe6:	1c 00 00 
    6fe9:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6ff0:	00 00 
    6ff2:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6ff9:	00 00 
    6ffb:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm0
    7002:	1c 00 00 
    7005:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    700c:	00 00 
    700e:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    7015:	00 00 
    7017:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm0
    701e:	1c 00 00 
    7021:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    7028:	00 00 
    702a:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7031:	00 00 
    7033:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm0
    703a:	1c 00 00 
    703d:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7044:	00 00 
    7046:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    704d:	00 00 
    704f:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm9,%ymm0
    7056:	1d 00 00 
    7059:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7060:	00 00 
    7062:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7069:	00 00 
    706b:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm9,%ymm0
    7072:	1d 00 00 
    7075:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    707c:	00 00 
    707e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7084:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm9,%ymm0
    708b:	37 00 00 
    708e:	c5 7c 10 8c 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm9
    7095:	00 00 
    7097:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm15
    709e:	08 00 00 
    70a1:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm9,%ymm7
    70a8:	21 00 00 
    70ab:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    70b0:	c5 fc 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm5
    70b7:	00 00 
    70b9:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    70be:	c4 42 35 a8 eb       	vfmadd213ps %ymm11,%ymm9,%ymm13
    70c3:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    70c8:	c5 7c 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm12
    70cf:	00 00 
    70d1:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    70d8:	00 00 
    70da:	c5 7c 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm11
    70e1:	00 00 
    70e3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    70e9:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    70f0:	00 00 
    70f2:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    70f7:	c5 fc 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm6
    70fe:	00 00 
    7100:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7105:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    710c:	00 00 
    710e:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm9,%ymm1
    7115:	21 00 00 
    7118:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    711d:	c5 7c 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm8
    7124:	00 00 
    7126:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    712d:	00 00 
    712f:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7136:	00 00 
    7138:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm9,%ymm1
    713f:	20 00 00 
    7142:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    7147:	c5 7c 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm10
    714e:	00 00 
    7150:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7157:	00 00 
    7159:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    7160:	00 00 
    7162:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm9,%ymm1
    7169:	20 00 00 
    716c:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    7173:	00 00 
    7175:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    717c:	00 00 
    717e:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm9,%ymm1
    7185:	20 00 00 
    7188:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    718f:	00 00 
    7191:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    7198:	00 00 
    719a:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm9,%ymm1
    71a1:	1f 00 00 
    71a4:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    71ab:	00 00 
    71ad:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    71b4:	00 00 
    71b6:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm9,%ymm1
    71bd:	1d 00 00 
    71c0:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    71c7:	00 00 
    71c9:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    71d0:	00 00 
    71d2:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm9,%ymm1
    71d9:	1e 00 00 
    71dc:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    71e3:	00 00 
    71e5:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    71ec:	00 00 
    71ee:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm9,%ymm1
    71f5:	1e 00 00 
    71f8:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    71ff:	00 00 
    7201:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7208:	00 00 
    720a:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm9,%ymm1
    7211:	1e 00 00 
    7214:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    721b:	00 00 
    721d:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7224:	00 00 
    7226:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm1
    722d:	1e 00 00 
    7230:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7237:	00 00 
    7239:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    7240:	00 00 
    7242:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm1
    7249:	1e 00 00 
    724c:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7253:	00 00 
    7255:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    725b:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm9,%ymm1
    7262:	38 00 00 
    7265:	c5 7c 10 8c 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm9
    726c:	00 00 
    726e:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7273:	c5 7c 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm13
    727a:	00 00 
    727c:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7281:	c5 fc 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm3
    7288:	00 00 
    728a:	c4 62 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm10
    728f:	c4 42 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm11
    7294:	c5 fc 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm6
    729b:	00 00 
    729d:	c5 7c 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm8
    72a4:	00 00 
    72a6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    72ac:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    72b3:	00 00 
    72b5:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    72ba:	c5 7c 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm14
    72c1:	00 00 
    72c3:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    72c8:	c5 fc 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm4
    72cf:	00 00 
    72d1:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    72d6:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    72dd:	00 00 
    72df:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm9,%ymm0
    72e6:	23 00 00 
    72e9:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    72ee:	c5 7c 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm15
    72f5:	00 00 
    72f7:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    72fc:	c5 fc 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm5
    7303:	00 00 
    7305:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    730c:	00 00 
    730e:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7315:	00 00 
    7317:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm9,%ymm0
    731e:	21 00 00 
    7321:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    7326:	c5 fc 10 bc 24 20 40 	vmovups 0x4020(%rsp),%ymm7
    732d:	00 00 
    732f:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7336:	00 00 
    7338:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    733f:	00 00 
    7341:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm9,%ymm0
    7348:	21 00 00 
    734b:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7352:	00 00 
    7354:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    735b:	00 00 
    735d:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm9,%ymm0
    7364:	21 00 00 
    7367:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    736e:	00 00 
    7370:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7377:	00 00 
    7379:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm9,%ymm0
    7380:	20 00 00 
    7383:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    738a:	00 00 
    738c:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7393:	00 00 
    7395:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm9,%ymm0
    739c:	1f 00 00 
    739f:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    73a6:	00 00 
    73a8:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    73af:	00 00 
    73b1:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm9,%ymm0
    73b8:	1f 00 00 
    73bb:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    73c2:	00 00 
    73c4:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    73cb:	00 00 
    73cd:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm9,%ymm0
    73d4:	1f 00 00 
    73d7:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    73de:	00 00 
    73e0:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    73e7:	00 00 
    73e9:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm9,%ymm0
    73f0:	1f 00 00 
    73f3:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    73fa:	00 00 
    73fc:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7403:	00 00 
    7405:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm9,%ymm0
    740c:	1f 00 00 
    740f:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7416:	00 00 
    7418:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    741f:	00 00 
    7421:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm9,%ymm0
    7428:	20 00 00 
    742b:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7432:	00 00 
    7434:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    743a:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm9,%ymm0
    7441:	39 00 00 
    7444:	c5 7c 10 8c 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm9
    744b:	00 00 
    744d:	c4 c2 35 a8 fb       	vfmadd213ps %ymm11,%ymm9,%ymm7
    7452:	c5 7c 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm11
    7459:	00 00 
    745b:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    7460:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    7465:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    746a:	c5 7c 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm10
    7471:	00 00 
    7473:	c5 fc 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm3
    747a:	00 00 
    747c:	c5 fc 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm4
    7483:	00 00 
    7485:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    748b:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    7492:	00 00 
    7494:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    7499:	c5 7c 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm12
    74a0:	00 00 
    74a2:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    74a7:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    74ae:	00 00 
    74b0:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    74b5:	c5 7c 10 ac 24 40 3e 	vmovups 0x3e40(%rsp),%ymm13
    74bc:	00 00 
    74be:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    74c3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    74ca:	00 00 
    74cc:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm2
    74d3:	08 00 00 
    74d6:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    74db:	c5 7c 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm14
    74e2:	00 00 
    74e4:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    74eb:	00 00 
    74ed:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    74f4:	00 00 
    74f6:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm9,%ymm2
    74fd:	23 00 00 
    7500:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    7505:	c5 7c 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm15
    750c:	00 00 
    750e:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x2360(%rsp),%ymm9,%ymm15
    7515:	23 00 00 
    7518:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    751f:	00 00 
    7521:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    7528:	00 00 
    752a:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm9,%ymm2
    7531:	22 00 00 
    7534:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    753b:	00 00 
    753d:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    7544:	00 00 
    7546:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm9,%ymm2
    754d:	22 00 00 
    7550:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    7557:	00 00 
    7559:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    7560:	00 00 
    7562:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm9,%ymm2
    7569:	20 00 00 
    756c:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    7573:	00 00 
    7575:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    757c:	00 00 
    757e:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm9,%ymm2
    7585:	20 00 00 
    7588:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    758f:	00 00 
    7591:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    7598:	00 00 
    759a:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm9,%ymm2
    75a1:	20 00 00 
    75a4:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    75ab:	00 00 
    75ad:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    75b4:	00 00 
    75b6:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm9,%ymm2
    75bd:	21 00 00 
    75c0:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    75c7:	00 00 
    75c9:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    75d0:	00 00 
    75d2:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm9,%ymm2
    75d9:	21 00 00 
    75dc:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    75e3:	00 00 
    75e5:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    75ec:	00 00 
    75ee:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm9,%ymm2
    75f5:	21 00 00 
    75f8:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    75ff:	00 00 
    7601:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7607:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm9,%ymm2
    760e:	3a 00 00 
    7611:	c5 7c 10 8c 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm9
    7618:	00 00 
    761a:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    761f:	c5 7c 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm11
    7626:	00 00 
    7628:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    762d:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    7634:	00 00 
    7636:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    763b:	c5 fc 10 ac 24 80 42 	vmovups 0x4280(%rsp),%ymm5
    7642:	00 00 
    7644:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    764a:	c5 fc 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm2
    7651:	00 00 
    7653:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    7658:	c5 7c 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm12
    765f:	00 00 
    7661:	c4 c2 35 a8 c8       	vfmadd213ps %ymm8,%ymm9,%ymm1
    7666:	c5 7c 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm8
    766d:	00 00 
    766f:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    7674:	c5 fc 10 b4 24 20 45 	vmovups 0x4520(%rsp),%ymm6
    767b:	00 00 
    767d:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    7682:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7689:	00 00 
    768b:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7690:	c5 7c 10 ac 24 80 40 	vmovups 0x4080(%rsp),%ymm13
    7697:	00 00 
    7699:	c4 62 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm8
    769e:	c5 fc 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm7
    76a5:	00 00 
    76a7:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    76ac:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    76b3:	00 00 
    76b5:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    76ba:	c5 7c 10 b4 24 00 40 	vmovups 0x4000(%rsp),%ymm14
    76c1:	00 00 
    76c3:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm9,%ymm14
    76ca:	02 00 00 
    76cd:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    76d4:	00 00 
    76d6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    76dd:	00 00 
    76df:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm9,%ymm0
    76e6:	04 00 00 
    76e9:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    76f0:	00 00 
    76f2:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    76f9:	00 00 
    76fb:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm9,%ymm0
    7702:	24 00 00 
    7705:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    770c:	00 00 
    770e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    7715:	00 00 
    7717:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm9,%ymm0
    771e:	23 00 00 
    7721:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    7728:	00 00 
    772a:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7731:	00 00 
    7733:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm9,%ymm0
    773a:	22 00 00 
    773d:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7744:	00 00 
    7746:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    774d:	00 00 
    774f:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm9,%ymm0
    7756:	22 00 00 
    7759:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7760:	00 00 
    7762:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7769:	00 00 
    776b:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm9,%ymm0
    7772:	22 00 00 
    7775:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    777c:	00 00 
    777e:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7785:	00 00 
    7787:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm9,%ymm0
    778e:	22 00 00 
    7791:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7798:	00 00 
    779a:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    77a1:	00 00 
    77a3:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm9,%ymm0
    77aa:	22 00 00 
    77ad:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    77b4:	00 00 
    77b6:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    77bd:	00 00 
    77bf:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm9,%ymm0
    77c6:	22 00 00 
    77c9:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    77d0:	00 00 
    77d2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    77d8:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm9,%ymm0
    77df:	3b 00 00 
    77e2:	c5 7c 10 8c 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm9
    77e9:	00 00 
    77eb:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm9,%ymm15
    77f2:	03 00 00 
    77f5:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    77fa:	c5 fc 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm3
    7801:	00 00 
    7803:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    7808:	c5 7c 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm10
    780f:	00 00 
    7811:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
    7818:	00 00 
    781a:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    7821:	00 00 
    7823:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x2340(%rsp),%ymm9,%ymm15
    782a:	23 00 00 
    782d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7833:	c5 fc 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm0
    783a:	00 00 
    783c:	c4 e2 35 a8 dd       	vfmadd213ps %ymm5,%ymm9,%ymm3
    7841:	c5 fc 10 ac 24 e0 43 	vmovups 0x43e0(%rsp),%ymm5
    7848:	00 00 
    784a:	c4 42 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm10
    784f:	c5 7c 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm13
    7856:	00 00 
    7858:	c4 62 35 a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm9,%ymm13
    785f:	02 00 00 
    7862:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    7867:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    786e:	00 00 
    7870:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
    7877:	00 00 
    7879:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    7880:	00 00 
    7882:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x2380(%rsp),%ymm9,%ymm15
    7889:	23 00 00 
    788c:	c4 c2 35 a8 e8       	vfmadd213ps %ymm8,%ymm9,%ymm5
    7891:	c5 7c 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm8
    7898:	00 00 
    789a:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    789f:	c5 fc 10 a4 24 00 44 	vmovups 0x4400(%rsp),%ymm4
    78a6:	00 00 
    78a8:	c4 42 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm8
    78ad:	c5 7c 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm11
    78b4:	00 00 
    78b6:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    78bd:	00 00 
    78bf:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    78c6:	00 00 
    78c8:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm9,%ymm15
    78cf:	23 00 00 
    78d2:	c4 e2 35 a8 e1       	vfmadd213ps %ymm1,%ymm9,%ymm4
    78d7:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    78de:	00 00 
    78e0:	c4 42 35 a8 de       	vfmadd213ps %ymm14,%ymm9,%ymm11
    78e5:	c5 7c 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm14
    78ec:	00 00 
    78ee:	c4 62 35 a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm9,%ymm14
    78f5:	03 00 00 
    78f8:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    78fd:	c5 7c 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm12
    7904:	00 00 
    7906:	c4 62 35 a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm9,%ymm12
    790d:	02 00 00 
    7910:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    7917:	00 00 
    7919:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
    7920:	00 00 
    7922:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm9,%ymm15
    7929:	23 00 00 
    792c:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
    7933:	00 00 
    7935:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    793c:	00 00 
    793e:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x2400(%rsp),%ymm9,%ymm15
    7945:	24 00 00 
    7948:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    794f:	00 00 
    7951:	c5 7c 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm15
    7958:	00 00 
    795a:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x2420(%rsp),%ymm9,%ymm15
    7961:	24 00 00 
    7964:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
    796b:	00 00 
    796d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7973:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm9,%ymm15
    797a:	3d 00 00 
    797d:	c5 7c 10 8c 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm9
    7984:	00 00 
    7986:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
    798d:	48 89 d6             	mov    %rdx,%rsi
    7990:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    7996:	c5 7c 10 bc 24 80 45 	vmovups 0x4580(%rsp),%ymm15
    799d:	00 00 
    799f:	c4 62 35 a8 f8       	vfmadd213ps %ymm0,%ymm9,%ymm15
    79a4:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    79ab:	00 00 
    79ad:	c5 7c 11 bc 24 80 24 	vmovups %ymm15,0x2480(%rsp)
    79b4:	00 00 
    79b6:	c5 7c 10 bc 24 a0 44 	vmovups 0x44a0(%rsp),%ymm15
    79bd:	00 00 
    79bf:	c4 e2 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm0
    79c4:	c5 fc 10 b4 24 20 44 	vmovups 0x4420(%rsp),%ymm6
    79cb:	00 00 
    79cd:	c4 62 35 a8 fa       	vfmadd213ps %ymm2,%ymm9,%ymm15
    79d2:	c5 fc 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm2
    79d9:	00 00 
    79db:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    79e2:	00 00 
    79e4:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    79e9:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    79f0:	00 00 
    79f2:	c5 7c 11 bc 24 c0 24 	vmovups %ymm15,0x24c0(%rsp)
    79f9:	00 00 
    79fb:	c4 e2 35 a8 d5       	vfmadd213ps %ymm5,%ymm9,%ymm2
    7a00:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
    7a07:	00 00 
    7a09:	c5 fc 10 b4 24 60 43 	vmovups 0x4360(%rsp),%ymm6
    7a10:	00 00 
    7a12:	c4 e2 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm3
    7a17:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    7a1e:	00 00 
    7a20:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    7a27:	00 00 
    7a29:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    7a30:	00 00 
    7a32:	c5 fc 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm3
    7a39:	00 00 
    7a3b:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    7a40:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    7a45:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    7a4a:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    7a51:	00 00 
    7a53:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    7a5a:	00 00 
    7a5c:	c5 fc 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm2
    7a63:	00 00 
    7a65:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    7a6c:	00 00 
    7a6e:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    7a73:	c4 c2 35 a8 d2       	vfmadd213ps %ymm10,%ymm9,%ymm2
    7a78:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    7a7f:	00 00 
    7a81:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    7a88:	00 00 
    7a8a:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    7a91:	00 00 
    7a93:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    7a9a:	00 00 
    7a9c:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    7aa1:	c5 7c 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm13
    7aa8:	00 00 
    7aaa:	c4 62 35 a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm9,%ymm13
    7ab1:	03 00 00 
    7ab4:	c4 c2 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm2
    7ab9:	c5 7c 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm12
    7ac0:	00 00 
    7ac2:	c4 62 35 a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm12
    7ac9:	09 00 00 
    7acc:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7ad3:	00 00 
    7ad5:	c5 fc 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm1
    7adc:	00 00 
    7ade:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm1
    7ae5:	0a 00 00 
    7ae8:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    7aef:	00 00 
    7af1:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    7af8:	00 00 
    7afa:	c4 c2 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm2
    7aff:	c5 7c 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm14
    7b06:	00 00 
    7b08:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm14
    7b0f:	09 00 00 
    7b12:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    7b19:	00 00 
    7b1b:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    7b22:	00 00 
    7b24:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm1
    7b2b:	04 00 00 
    7b2e:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    7b35:	00 00 
    7b37:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    7b3e:	00 00 
    7b40:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm2
    7b47:	04 00 00 
    7b4a:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7b51:	00 00 
    7b53:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7b59:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm9,%ymm1
    7b60:	3f 00 00 
    7b63:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    7b6a:	00 00 
    7b6c:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    7b73:	00 00 
    7b75:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm9,%ymm2
    7b7c:	02 00 00 
    7b7f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b85:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    7b8c:	00 00 
    7b8e:	48 3b 94 24 10 02 00 	cmp    0x210(%rsp),%rdx
    7b95:	00 
    7b96:	0f 82 c4 8a ff ff    	jb     660 <_Z5benchv+0x530>
    7b9c:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    7ba3:	00 00 
    7ba5:	4c 8b 9c 24 78 03 00 	mov    0x378(%rsp),%r11
    7bac:	00 
    7bad:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
    7bb4:	00 
    7bb5:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7bbb:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
    7bc2:	00 
    7bc3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7bc9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7bcd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7bd3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7bd7:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7bde:	00 00 
    7be0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7be6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7bea:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7bf1:	00 00 
    7bf3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7bf9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7bfd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7c02:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7c08:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7c0c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7c10:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7c17:	00 00 
    7c19:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7c1f:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7c23:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7c28:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7c2c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7c32:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7c38:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7c3c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7c40:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7c47:	00 00 
    7c49:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7c4d:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    7c54:	00 00 
    7c56:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7c5c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7c60:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7c64:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    7c6a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7c6e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7c72:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7c78:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    7c7c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7c82:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7c86:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7c8c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7c90:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7c94:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7c9a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7c9e:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    7ca5:	00 00 
    7ca7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7cad:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7cb1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7cb5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7cbb:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7cbf:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7cc4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7cc8:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7ccf:	00 00 
    7cd1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7cd7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7cdd:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7ce1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7ce5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7ceb:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7cef:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7cf5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7cfa:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7cfe:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7d04:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7d09:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7d0d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7d11:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7d16:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7d1c:	c4 a1 7c 58 04 9e    	vaddps (%rsi,%r11,4),%ymm0,%ymm0
    7d22:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    7d28:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7d2e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7d32:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7d38:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7d3c:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7d43:	00 00 
    7d45:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7d4b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7d4f:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    7d56:	00 00 
    7d58:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7d5e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7d62:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7d67:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7d6d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7d71:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7d75:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7d7c:	00 00 
    7d7e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7d84:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7d88:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7d8d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7d91:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7d97:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7d9d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7da1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7da5:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7dac:	00 00 
    7dae:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7db2:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7db9:	00 00 
    7dbb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7dc1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7dc5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7dc9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7dcd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7dd3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7dd7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7ddd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7de1:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7de8:	00 00 
    7dea:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7df0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7df4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7df8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7dfe:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7e02:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7e08:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7e0c:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7e13:	00 00 
    7e15:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7e1b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7e1f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7e23:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7e29:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7e2d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7e32:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7e36:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7e3d:	00 00 
    7e3f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7e45:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7e4b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7e4f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7e53:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7e59:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7e5d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7e63:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7e68:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7e6c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7e72:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7e77:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7e7b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7e7f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7e84:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7e8a:	c4 a1 7c 58 44 9e 20 	vaddps 0x20(%rsi,%r11,4),%ymm0,%ymm0
    7e91:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    7e98:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7e9e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7ea2:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    7ea9:	00 00 
    7eab:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7eb1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7eb5:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    7ebb:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    7ebf:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7ec3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7ec7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7ecd:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7ed1:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    7ed7:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    7edb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7ee1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7ee5:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    7eeb:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    7eef:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7ef5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7ef9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    7efd:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    7f01:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    7f05:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7f09:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    7f0d:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    7f11:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    7f16:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    7f1c:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    7f21:	c4 a1 78 58 44 9e 40 	vaddps 0x40(%rsi,%r11,4),%xmm0,%xmm0
    7f28:	c4 a1 78 11 44 9e 40 	vmovups %xmm0,0x40(%rsi,%r11,4)
    7f2f:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    7f35:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    7f39:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7f3f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7f43:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7f47:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    7f4b:	c4 a1 7a 58 44 9e 50 	vaddss 0x50(%rsi,%r11,4),%xmm0,%xmm0
    7f52:	c4 a1 7a 11 44 9e 50 	vmovss %xmm0,0x50(%rsi,%r11,4)
    7f59:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    7f5f:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    7f63:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7f69:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7f6d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7f71:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7f75:	c4 a1 7a 58 44 9e 54 	vaddss 0x54(%rsi,%r11,4),%xmm0,%xmm0
    7f7c:	c4 a1 7a 11 44 9e 54 	vmovss %xmm0,0x54(%rsi,%r11,4)
    7f83:	49 83 c3 16          	add    $0x16,%r11
    7f87:	49 39 c3             	cmp    %rax,%r11
    7f8a:	0f 82 30 82 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7f90:	0f 31                	rdtsc  
    7f92:	48 c1 e2 20          	shl    $0x20,%rdx
    7f96:	48 09 c2             	or     %rax,%rdx
    7f99:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7f9f <_Z5benchv+0x7e6f>
    7f9f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7fa4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7fac <_Z5benchv+0x7e7c>
    7fab:	00 
    7fac:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7fb4 <_Z5benchv+0x7e84>
    7fb3:	00 
    7fb4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7fb7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7fbb:	0f af d1             	imul   %ecx,%edx
    7fbe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7fc4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7fc8:	c5 fb 5c 84 24 68 03 	vsubsd 0x368(%rsp),%xmm0,%xmm0
    7fcf:	00 00 
    7fd1:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    7fd5:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    7fd9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7fdd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7fe1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7fe5:	48 81 c4 08 48 00 00 	add    $0x4808,%rsp
    7fec:	5b                   	pop    %rbx
    7fed:	41 5c                	pop    %r12
    7fef:	41 5d                	pop    %r13
    7ff1:	41 5e                	pop    %r14
    7ff3:	41 5f                	pop    %r15
    7ff5:	5d                   	pop    %rbp
    7ff6:	c5 f8 77             	vzeroupper 
    7ff9:	c3                   	retq   
    7ffa:	90                   	nop
    7ffb:	90                   	nop
    7ffc:	90                   	nop
    7ffd:	90                   	nop
    7ffe:	90                   	nop
    7fff:	90                   	nop

0000000000008000 <_Z6enablev>:
    8000:	31 c0                	xor    %eax,%eax
    8002:	c3                   	retq   
    8003:	90                   	nop
    8004:	90                   	nop
    8005:	90                   	nop
    8006:	90                   	nop
    8007:	90                   	nop
    8008:	90                   	nop
    8009:	90                   	nop
    800a:	90                   	nop
    800b:	90                   	nop
    800c:	90                   	nop
    800d:	90                   	nop
    800e:	90                   	nop
    800f:	90                   	nop

0000000000008010 <_Z9n_reg_maxv>:
    8010:	b8 54 02 00 00       	mov    $0x254,%eax
    8015:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
