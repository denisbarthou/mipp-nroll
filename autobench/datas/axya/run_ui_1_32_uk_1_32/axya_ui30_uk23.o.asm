
axya_ui30_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 49 ce fa 5e 	imul   $0x5eface49,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 90 15 00 00    	imul   $0x1590,%eax,%eax
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
     13a:	48 81 ec a8 5e 00 00 	sub    $0x5ea8,%rsp
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
     16f:	c5 fb 11 84 24 c8 04 	vmovsd %xmm0,0x4c8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 8f ac 00 00    	jle    ae0f <_Z5benchv+0xacdf>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 195 <_Z5benchv+0x65>
     195:	31 f6                	xor    %esi,%esi
     197:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     19e:	00 
     19f:	48 89 8c 24 e0 04 00 	mov    %rcx,0x4e0(%rsp)
     1a6:	00 
     1a7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 d0 04 00 	mov    %rdx,0x4d0(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 d8 02 00 	mov    %rcx,0x2d8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d0 04 00 	mov    0x4d0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f1             	mov    %rsi,%rcx
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d7:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1db:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1df:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e3:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1e7:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1eb:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1ef:	4c 8d 7e 09          	lea    0x9(%rsi),%r15
     1f3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	48 89 b4 24 d8 04 00 	mov    %rsi,0x4d8(%rsp)
     208:	00 
     209:	48 83 c9 01          	or     $0x1,%rcx
     20d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af f8             	imul   %eax,%edi
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	44 0f af c8          	imul   %eax,%r9d
     229:	44 0f af d8          	imul   %eax,%r11d
     22d:	44 0f af f0          	imul   %eax,%r14d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     23d:	48 89 1c 24          	mov    %rbx,(%rsp)
     241:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     24e:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     252:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     257:	89 f3                	mov    %esi,%ebx
     259:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     260:	00 
     261:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     265:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     26a:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     26e:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     273:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     277:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     27e:	00 
     27f:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     283:	4c 89 9c 24 c0 01 00 	mov    %r11,0x1c0(%rsp)
     28a:	00 
     28b:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     28f:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     296:	00 
     297:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     29b:	4c 89 94 24 e0 01 00 	mov    %r10,0x1e0(%rsp)
     2a2:	00 
     2a3:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     2a7:	4c 89 bc 24 e0 02 00 	mov    %r15,0x2e0(%rsp)
     2ae:	00 
     2af:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2b3:	0f af d8             	imul   %eax,%ebx
     2b6:	44 0f af c8          	imul   %eax,%r9d
     2ba:	44 0f af c0          	imul   %eax,%r8d
     2be:	0f af f8             	imul   %eax,%edi
     2c1:	0f af e8             	imul   %eax,%ebp
     2c4:	44 0f af d8          	imul   %eax,%r11d
     2c8:	44 0f af f0          	imul   %eax,%r14d
     2cc:	44 0f af f8          	imul   %eax,%r15d
     2d0:	44 0f af d0          	imul   %eax,%r10d
     2d4:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2da:	89 9c 24 c0 00 00 00 	mov    %ebx,0xc0(%rsp)
     2e1:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2e5:	0f af d8             	imul   %eax,%ebx
     2e8:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2ef:	00 00 
     2f1:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2f7:	0f af c8             	imul   %eax,%ecx
     2fa:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     301:	00 
     302:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     307:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     317:	0f af c8             	imul   %eax,%ecx
     31a:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     31f:	48 8b 0c 24          	mov    (%rsp),%rcx
     323:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     333:	0f af c8             	imul   %eax,%ecx
     336:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     346:	48 89 0c 24          	mov    %rcx,(%rsp)
     34a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     34f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     35f:	0f af c8             	imul   %eax,%ecx
     362:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     367:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     36c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     373:	00 00 
     375:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     37c:	0f af c8             	imul   %eax,%ecx
     37f:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     384:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     389:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     399:	0f af c8             	imul   %eax,%ecx
     39c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3ac:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     3b1:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     3b5:	0f af c8             	imul   %eax,%ecx
     3b8:	48 89 8c 24 20 03 00 	mov    %rcx,0x320(%rsp)
     3bf:	00 
     3c0:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3c4:	0f af c8             	imul   %eax,%ecx
     3c7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3cd:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3d4:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3db:	00 
     3dc:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3e0:	0f af c8             	imul   %eax,%ecx
     3e3:	48 89 8c 24 60 07 00 	mov    %rcx,0x760(%rsp)
     3ea:	00 
     3eb:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3ef:	0f af c8             	imul   %eax,%ecx
     3f2:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     402:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     409:	00 
     40a:	48 8d 4e 14          	lea    0x14(%rsi),%rcx
     40e:	0f af c8             	imul   %eax,%ecx
     411:	48 63 c5             	movslq %ebp,%rax
     414:	48 63 ef             	movslq %edi,%rbp
     417:	49 63 f8             	movslq %r8d,%rdi
     41a:	4d 63 c1             	movslq %r9d,%r8
     41d:	4c 89 84 24 b8 05 00 	mov    %r8,0x5b8(%rsp)
     424:	00 
     425:	4d 63 c3             	movslq %r11d,%r8
     428:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     42f:	00 
     430:	49 63 fa             	movslq %r10d,%rdi
     433:	48 89 84 24 d0 05 00 	mov    %rax,0x5d0(%rsp)
     43a:	00 
     43b:	48 89 ac 24 c8 05 00 	mov    %rbp,0x5c8(%rsp)
     442:	00 
     443:	4c 89 84 24 a8 05 00 	mov    %r8,0x5a8(%rsp)
     44a:	00 
     44b:	4d 63 c6             	movslq %r14d,%r8
     44e:	48 89 bc 24 b0 05 00 	mov    %rdi,0x5b0(%rsp)
     455:	00 
     456:	48 63 fb             	movslq %ebx,%rdi
     459:	4c 89 84 24 98 05 00 	mov    %r8,0x598(%rsp)
     460:	00 
     461:	4c 63 c1             	movslq %ecx,%r8
     464:	48 63 8c 24 c0 03 00 	movslq 0x3c0(%rsp),%rcx
     46b:	00 
     46c:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     473:	00 
     474:	49 63 ff             	movslq %r15d,%rdi
     477:	48 89 bc 24 90 05 00 	mov    %rdi,0x590(%rsp)
     47e:	00 
     47f:	49 63 fd             	movslq %r13d,%rdi
     482:	4c 89 84 24 88 05 00 	mov    %r8,0x588(%rsp)
     489:	00 
     48a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     491:	00 00 
     493:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     49a:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     4a1:	00 
     4a2:	48 63 bc 24 60 07 00 	movslq 0x760(%rsp),%rdi
     4a9:	00 
     4aa:	48 89 8c 24 78 05 00 	mov    %rcx,0x578(%rsp)
     4b1:	00 
     4b2:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     4b9:	00 
     4ba:	48 89 bc 24 70 05 00 	mov    %rdi,0x570(%rsp)
     4c1:	00 
     4c2:	48 63 bc 24 20 03 00 	movslq 0x320(%rsp),%rdi
     4c9:	00 
     4ca:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4d1:	00 00 
     4d3:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4da:	48 89 8c 24 68 05 00 	mov    %rcx,0x568(%rsp)
     4e1:	00 
     4e2:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     4e7:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     4ee:	00 
     4ef:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     4f4:	48 89 8c 24 58 05 00 	mov    %rcx,0x558(%rsp)
     4fb:	00 
     4fc:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     501:	48 89 bc 24 50 05 00 	mov    %rdi,0x550(%rsp)
     508:	00 
     509:	48 63 3c 24          	movslq (%rsp),%rdi
     50d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     514:	00 00 
     516:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     51d:	48 89 8c 24 48 05 00 	mov    %rcx,0x548(%rsp)
     524:	00 
     525:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     52a:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     531:	00 
     532:	48 63 bc 24 e0 02 00 	movslq 0x2e0(%rsp),%rdi
     539:	00 
     53a:	48 89 8c 24 38 05 00 	mov    %rcx,0x538(%rsp)
     541:	00 
     542:	48 63 8c 24 a0 01 00 	movslq 0x1a0(%rsp),%rcx
     549:	00 
     54a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     551:	00 00 
     553:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     55a:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
     561:	00 
     562:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     569:	00 
     56a:	48 89 8c 24 28 05 00 	mov    %rcx,0x528(%rsp)
     571:	00 
     572:	48 63 8c 24 e0 01 00 	movslq 0x1e0(%rsp),%rcx
     579:	00 
     57a:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     581:	00 
     582:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     589:	00 
     58a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     591:	00 00 
     593:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     59a:	48 89 8c 24 18 05 00 	mov    %rcx,0x518(%rsp)
     5a1:	00 
     5a2:	48 63 4c 24 40       	movslq 0x40(%rsp),%rcx
     5a7:	48 89 bc 24 10 05 00 	mov    %rdi,0x510(%rsp)
     5ae:	00 
     5af:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     5b4:	48 89 8c 24 08 05 00 	mov    %rcx,0x508(%rsp)
     5bb:	00 
     5bc:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     5c3:	00 
     5c4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5cb:	00 00 
     5cd:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5d4:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     5db:	00 
     5dc:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     5e3:	00 
     5e4:	48 89 8c 24 f8 04 00 	mov    %rcx,0x4f8(%rsp)
     5eb:	00 
     5ec:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     5f3:	00 
     5f4:	48 89 bc 24 f0 04 00 	mov    %rdi,0x4f0(%rsp)
     5fb:	00 
     5fc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     601:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     608:	48 89 8c 24 e8 04 00 	mov    %rcx,0x4e8(%rsp)
     60f:	00 
     610:	b9 00 00 00 00       	mov    $0x0,%ecx
     615:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     61b:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     622:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     629:	00 00 
     62b:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     632:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     638:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     63f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     646:	00 00 
     648:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     64f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     655:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     65c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     663:	00 00 
     665:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     66c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     673:	00 00 
     675:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     67c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     683:	00 00 
     685:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     68c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     693:	00 00 
     695:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     69c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6a3:	00 00 
     6a5:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6ac:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6b2:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6b9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6c0:	00 00 
     6c2:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6c9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     6da:	00 00 
     6dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e0:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     6e7:	00 00 
     6e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ed:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     6f4:	00 00 
     6f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fa:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     701:	00 00 
     703:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     707:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     70e:	00 00 
     710:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     714:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     71b:	00 00 
     71d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     721:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     728:	00 00 
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     735:	00 00 
     737:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73b:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     742:	00 00 
     744:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     748:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     74f:	00 00 
     751:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     755:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     75c:	00 00 
     75e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     762:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     769:	00 00 
     76b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76f:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     776:	00 00 
     778:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77c:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     783:	00 00 
     785:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     789:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     790:	00 00 
     792:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     796:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     79d:	00 00 
     79f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a3:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     7aa:	00 00 
     7ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b0:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     7b7:	00 00 
     7b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bd:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     7c4:	00 00 
     7c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ca:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     7d1:	00 00 
     7d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d7:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     7de:	00 00 
     7e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e4:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     7eb:	00 00 
     7ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f1:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     7f8:	00 00 
     7fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fe:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     805:	00 00 
     807:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80b:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     812:	00 00 
     814:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     818:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     81f:	00 00 
     821:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     825:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     82b:	90                   	nop
     82c:	90                   	nop
     82d:	90                   	nop
     82e:	90                   	nop
     82f:	90                   	nop
     830:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     837:	00 
     838:	c5 fd 11 8c 24 60 5c 	vmovupd %ymm1,0x5c60(%rsp)
     83f:	00 00 
     841:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     848:	00 00 
     84a:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     851:	00 00 
     853:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     85a:	00 00 
     85c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     863:	00 00 
     865:	c5 7c 11 b4 24 80 5c 	vmovups %ymm14,0x5c80(%rsp)
     86c:	00 00 
     86e:	48 89 8c 24 d8 05 00 	mov    %rcx,0x5d8(%rsp)
     875:	00 
     876:	c5 7c 11 ac 24 80 5e 	vmovups %ymm13,0x5e80(%rsp)
     87d:	00 00 
     87f:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     883:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     88a:	00 
     88b:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     88f:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     895:	48 89 94 24 40 07 00 	mov    %rdx,0x740(%rsp)
     89c:	00 
     89d:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     8a4:	00 
     8a5:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     8a9:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     8b0:	00 
     8b1:	c5 fc 10 14 8a       	vmovups (%rdx,%rcx,4),%ymm2
     8b6:	c5 fc 11 84 24 60 5e 	vmovups %ymm0,0x5e60(%rsp)
     8bd:	00 00 
     8bf:	48 89 b4 24 20 06 00 	mov    %rsi,0x620(%rsp)
     8c6:	00 
     8c7:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     8cb:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     8d2:	00 
     8d3:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     8da:	00 
     8db:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     8e0:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     8e6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     8ed:	00 00 
     8ef:	48 8b b4 24 70 05 00 	mov    0x570(%rsp),%rsi
     8f6:	00 
     8f7:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     8fe:	00 
     8ff:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     903:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     90a:	00 
     90b:	c5 fc 11 84 24 40 5e 	vmovups %ymm0,0x5e40(%rsp)
     912:	00 00 
     914:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     919:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     91d:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     924:	00 00 
     926:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     92a:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     930:	48 89 ac 24 40 06 00 	mov    %rbp,0x640(%rsp)
     937:	00 
     938:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
     93c:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     943:	00 
     944:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     948:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     94d:	c5 fc 11 84 24 20 5e 	vmovups %ymm0,0x5e20(%rsp)
     954:	00 00 
     956:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     95c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     963:	00 00 
     965:	48 89 bc 24 60 06 00 	mov    %rdi,0x660(%rsp)
     96c:	00 
     96d:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
     974:	00 
     975:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
     979:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     980:	00 
     981:	c5 fc 11 84 24 00 5e 	vmovups %ymm0,0x5e00(%rsp)
     988:	00 00 
     98a:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     98f:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     995:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     999:	48 8b bc 24 78 05 00 	mov    0x578(%rsp),%rdi
     9a0:	00 
     9a1:	4c 89 84 24 80 06 00 	mov    %r8,0x680(%rsp)
     9a8:	00 
     9a9:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     9ad:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
     9b1:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     9b8:	00 
     9b9:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9be:	c5 fc 11 84 24 e0 5d 	vmovups %ymm0,0x5de0(%rsp)
     9c5:	00 00 
     9c7:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     9cd:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     9d4:	02 00 00 
     9d7:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     9de:	00 00 
     9e0:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     9e4:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
     9e8:	48 8b ac 24 88 05 00 	mov    0x588(%rsp),%rbp
     9ef:	00 
     9f0:	4c 89 b4 24 a0 06 00 	mov    %r14,0x6a0(%rsp)
     9f7:	00 
     9f8:	4c 8d 2c 01          	lea    (%rcx,%rax,1),%r13
     9fc:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     a03:	00 
     a04:	c5 fc 11 84 24 c0 5d 	vmovups %ymm0,0x5dc0(%rsp)
     a0b:	00 00 
     a0d:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     a13:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     a1a:	02 00 00 
     a1d:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
     a21:	48 8b ac 24 90 05 00 	mov    0x590(%rsp),%rbp
     a28:	00 
     a29:	4c 89 ac 24 c0 06 00 	mov    %r13,0x6c0(%rsp)
     a30:	00 
     a31:	4c 8b b4 24 d0 05 00 	mov    0x5d0(%rsp),%r14
     a38:	00 
     a39:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
     a3d:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     a44:	00 
     a45:	c5 fc 11 84 24 a0 5d 	vmovups %ymm0,0x5da0(%rsp)
     a4c:	00 00 
     a4e:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     a54:	4c 89 bc 24 e0 06 00 	mov    %r15,0x6e0(%rsp)
     a5b:	00 
     a5c:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     a60:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     a67:	00 
     a68:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a6d:	c5 fc 11 84 24 80 5d 	vmovups %ymm0,0x5d80(%rsp)
     a74:	00 00 
     a76:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     a7c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a82:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
     a86:	48 8b ac 24 98 05 00 	mov    0x598(%rsp),%rbp
     a8d:	00 
     a8e:	4c 89 8c 24 00 07 00 	mov    %r9,0x700(%rsp)
     a95:	00 
     a96:	c4 01 7c 10 54 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm10
     a9d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     aa1:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     aa8:	00 
     aa9:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     aae:	c5 fc 11 84 24 60 5d 	vmovups %ymm0,0x5d60(%rsp)
     ab5:	00 00 
     ab7:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     abd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ac3:	48 89 9c 24 00 06 00 	mov    %rbx,0x600(%rsp)
     aca:	00 
     acb:	4c 8d 2c 29          	lea    (%rcx,%rbp,1),%r13
     acf:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
     ad3:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     ada:	00 
     adb:	c5 fc 11 84 24 40 5d 	vmovups %ymm0,0x5d40(%rsp)
     ae2:	00 00 
     ae4:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     ae9:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     aef:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     af6:	02 00 00 
     af9:	48 8b 9c 24 a0 05 00 	mov    0x5a0(%rsp),%rbx
     b00:	00 
     b01:	4c 89 94 24 20 07 00 	mov    %r10,0x720(%rsp)
     b08:	00 
     b09:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     b0d:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     b14:	00 
     b15:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     b1c:	00 
     b1d:	c5 fc 11 84 24 20 5d 	vmovups %ymm0,0x5d20(%rsp)
     b24:	00 00 
     b26:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     b2c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     b33:	01 00 00 
     b36:	48 8d 2c 19          	lea    (%rcx,%rbx,1),%rbp
     b3a:	48 8b 9c 24 a8 05 00 	mov    0x5a8(%rsp),%rbx
     b41:	00 
     b42:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
     b49:	00 
     b4a:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     b51:	00 
     b52:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     b56:	c5 fc 11 84 24 00 5d 	vmovups %ymm0,0x5d00(%rsp)
     b5d:	00 00 
     b5f:	48 8d 1c 19          	lea    (%rcx,%rbx,1),%rbx
     b63:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     b6a:	00 
     b6b:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     b71:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     b78:	00 
     b79:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     b80:	03 00 00 
     b83:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     b8a:	00 
     b8b:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
     b92:	00 
     b93:	4c 8b 94 24 80 04 00 	mov    0x480(%rsp),%r10
     b9a:	00 
     b9b:	c5 fc 11 84 24 e0 5c 	vmovups %ymm0,0x5ce0(%rsp)
     ba2:	00 00 
     ba4:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     ba8:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     bae:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     bb5:	00 
     bb6:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     bbd:	00 00 00 
     bc0:	48 8b 94 24 68 05 00 	mov    0x568(%rsp),%rdx
     bc7:	00 
     bc8:	c5 fc 11 84 24 c0 5c 	vmovups %ymm0,0x5cc0(%rsp)
     bcf:	00 00 
     bd1:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     bd7:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     bde:	00 
     bdf:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     be6:	01 00 00 
     be9:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     bed:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     bf1:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     bf8:	00 00 
     bfa:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     c00:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     c07:	01 00 00 
     c0a:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     c11:	00 00 
     c13:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     c19:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     c1f:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     c26:	00 00 
     c28:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     c2e:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     c35:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     c3c:	00 00 
     c3e:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     c44:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     c4b:	00 00 
     c4d:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     c52:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     c58:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     c5f:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     c66:	00 00 
     c68:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     c6e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     c75:	00 00 00 
     c78:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     c7f:	00 00 
     c81:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     c87:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     c8e:	00 00 
     c90:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     c95:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     c9b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     ca2:	00 00 00 
     ca5:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     cac:	00 00 
     cae:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     cb4:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     cbb:	01 00 00 
     cbe:	4a 8d 2c 31          	lea    (%rcx,%r14,1),%rbp
     cc2:	4c 8b b4 24 20 07 00 	mov    0x720(%rsp),%r14
     cc9:	00 
     cca:	c4 41 7c 10 34 ac    	vmovups (%r12,%rbp,4),%ymm14
     cd0:	48 89 ac 24 e0 05 00 	mov    %rbp,0x5e0(%rsp)
     cd7:	00 
     cd8:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     cdf:	00 00 
     ce1:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     ce7:	48 8b 9c 24 b0 05 00 	mov    0x5b0(%rsp),%rbx
     cee:	00 
     cef:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm2
     cf6:	02 00 00 
     cf9:	c5 7c 11 b4 24 a0 5c 	vmovups %ymm14,0x5ca0(%rsp)
     d00:	00 00 
     d02:	48 8d 1c 19          	lea    (%rcx,%rbx,1),%rbx
     d06:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     d0d:	00 00 
     d0f:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     d15:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     d1c:	00 
     d1d:	48 8b 9c 24 b8 05 00 	mov    0x5b8(%rsp),%rbx
     d24:	00 
     d25:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     d2c:	01 00 00 
     d2f:	4c 8b 8c 24 00 04 00 	mov    0x400(%rsp),%r9
     d36:	00 
     d37:	48 8d 1c 19          	lea    (%rcx,%rbx,1),%rbx
     d3b:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     d42:	00 00 
     d44:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     d4a:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     d51:	00 
     d52:	48 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%rbx
     d59:	00 
     d5a:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     d61:	01 00 00 
     d64:	48 8d 1c 19          	lea    (%rcx,%rbx,1),%rbx
     d68:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     d6f:	00 00 
     d71:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     d77:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     d7e:	00 
     d7f:	48 8b 9c 24 c8 05 00 	mov    0x5c8(%rsp),%rbx
     d86:	00 
     d87:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     d8e:	48 8d 1c 19          	lea    (%rcx,%rbx,1),%rbx
     d92:	48 8b 8c 24 40 07 00 	mov    0x740(%rsp),%rcx
     d99:	00 
     d9a:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     da1:	00 00 
     da3:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     da9:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     db0:	01 00 00 
     db3:	48 89 9c 24 80 07 00 	mov    %rbx,0x780(%rsp)
     dba:	00 
     dbb:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
     dc2:	00 
     dc3:	c4 e2 0d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm2
     dca:	c4 41 7c 10 74 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm14
     dd1:	c4 41 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm15
     dd8:	02 00 00 
     ddb:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
     de2:	02 00 00 
     de5:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     dec:	00 00 
     dee:	c5 7c 11 b4 24 a0 40 	vmovups %ymm14,0x40a0(%rsp)
     df5:	00 00 
     df7:	c4 41 7c 10 74 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm14
     dfe:	c5 7c 11 bc 24 e0 57 	vmovups %ymm15,0x57e0(%rsp)
     e05:	00 00 
     e07:	c4 41 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm15
     e0e:	02 00 00 
     e11:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
     e18:	00 00 
     e1a:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
     e21:	00 00 
     e23:	c4 41 7c 10 74 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm14
     e2a:	c5 7c 11 bc 24 e0 59 	vmovups %ymm15,0x59e0(%rsp)
     e31:	00 00 
     e33:	c4 41 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm15
     e3a:	02 00 00 
     e3d:	c5 7c 11 b4 24 80 42 	vmovups %ymm14,0x4280(%rsp)
     e44:	00 00 
     e46:	c4 41 7c 10 b4 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm14
     e4d:	00 00 00 
     e50:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     e57:	00 00 
     e59:	c4 41 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm15
     e60:	02 00 00 
     e63:	c5 7c 11 b4 24 80 43 	vmovups %ymm14,0x4380(%rsp)
     e6a:	00 00 
     e6c:	c4 41 7c 10 b4 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm14
     e73:	00 00 00 
     e76:	c5 7c 11 bc 24 20 5c 	vmovups %ymm15,0x5c20(%rsp)
     e7d:	00 00 
     e7f:	c5 7c 11 b4 24 a0 44 	vmovups %ymm14,0x44a0(%rsp)
     e86:	00 00 
     e88:	c4 41 7c 10 b4 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm14
     e8f:	00 00 00 
     e92:	c5 7c 11 b4 24 a0 45 	vmovups %ymm14,0x45a0(%rsp)
     e99:	00 00 
     e9b:	c4 41 7c 10 b4 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm14
     ea2:	00 00 00 
     ea5:	c5 7c 11 b4 24 a0 46 	vmovups %ymm14,0x46a0(%rsp)
     eac:	00 00 
     eae:	c4 41 7c 10 b4 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm14
     eb5:	01 00 00 
     eb8:	c5 7c 11 b4 24 a0 47 	vmovups %ymm14,0x47a0(%rsp)
     ebf:	00 00 
     ec1:	c4 41 7c 10 b4 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm14
     ec8:	01 00 00 
     ecb:	c5 7c 11 b4 24 c0 48 	vmovups %ymm14,0x48c0(%rsp)
     ed2:	00 00 
     ed4:	c4 41 7c 10 b4 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm14
     edb:	01 00 00 
     ede:	c5 7c 11 b4 24 e0 49 	vmovups %ymm14,0x49e0(%rsp)
     ee5:	00 00 
     ee7:	c4 41 7c 10 b4 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm14
     eee:	01 00 00 
     ef1:	c5 7c 11 b4 24 20 4b 	vmovups %ymm14,0x4b20(%rsp)
     ef8:	00 00 
     efa:	c4 41 7c 10 b4 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm14
     f01:	01 00 00 
     f04:	c5 7c 11 b4 24 60 4c 	vmovups %ymm14,0x4c60(%rsp)
     f0b:	00 00 
     f0d:	c4 41 7c 10 b4 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm14
     f14:	01 00 00 
     f17:	c5 7c 11 b4 24 c0 4d 	vmovups %ymm14,0x4dc0(%rsp)
     f1e:	00 00 
     f20:	c4 41 7c 10 b4 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm14
     f27:	01 00 00 
     f2a:	c5 7c 11 b4 24 20 4f 	vmovups %ymm14,0x4f20(%rsp)
     f31:	00 00 
     f33:	c4 41 7c 10 b4 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm14
     f3a:	01 00 00 
     f3d:	c5 7c 11 b4 24 40 50 	vmovups %ymm14,0x5040(%rsp)
     f44:	00 00 
     f46:	c4 41 7c 10 b4 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm14
     f4d:	02 00 00 
     f50:	c5 7c 11 b4 24 80 51 	vmovups %ymm14,0x5180(%rsp)
     f57:	00 00 
     f59:	c4 41 7c 10 b4 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm14
     f60:	02 00 00 
     f63:	48 8b 8c 24 20 06 00 	mov    0x620(%rsp),%rcx
     f6a:	00 
     f6b:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
     f72:	c4 41 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm15
     f79:	02 00 00 
     f7c:	c5 7c 11 b4 24 00 53 	vmovups %ymm14,0x5300(%rsp)
     f83:	00 00 
     f85:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
     f8c:	00 00 
     f8e:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
     f95:	c5 7c 11 bc 24 60 57 	vmovups %ymm15,0x5760(%rsp)
     f9c:	00 00 
     f9e:	c4 41 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm15
     fa5:	02 00 00 
     fa8:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
     faf:	00 00 
     fb1:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
     fb8:	c5 7c 11 bc 24 a0 59 	vmovups %ymm15,0x59a0(%rsp)
     fbf:	00 00 
     fc1:	c4 41 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm15
     fc8:	02 00 00 
     fcb:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
     fd2:	00 00 
     fd4:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
     fdb:	00 00 00 
     fde:	c5 7c 11 bc 24 40 5b 	vmovups %ymm15,0x5b40(%rsp)
     fe5:	00 00 
     fe7:	c4 41 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm15
     fee:	02 00 00 
     ff1:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
     ff8:	00 00 
     ffa:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    1001:	00 00 00 
    1004:	c5 7c 11 bc 24 e0 5b 	vmovups %ymm15,0x5be0(%rsp)
    100b:	00 00 
    100d:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    1014:	00 00 
    1016:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    101d:	00 00 00 
    1020:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    1027:	00 00 
    1029:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    1030:	00 00 00 
    1033:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    103a:	00 00 
    103c:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    1043:	01 00 00 
    1046:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    104d:	00 00 
    104f:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    1056:	01 00 00 
    1059:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1060:	00 00 
    1062:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    1069:	01 00 00 
    106c:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    1073:	00 00 
    1075:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    107c:	01 00 00 
    107f:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    1086:	00 00 
    1088:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    108f:	01 00 00 
    1092:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    1099:	00 00 
    109b:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    10a2:	01 00 00 
    10a5:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    10ac:	00 00 
    10ae:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    10b5:	01 00 00 
    10b8:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    10bf:	00 00 
    10c1:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    10c8:	01 00 00 
    10cb:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    10d2:	00 00 
    10d4:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    10db:	02 00 00 
    10de:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    10e5:	00 00 
    10e7:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
    10ee:	02 00 00 
    10f1:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    10f8:	00 00 
    10fa:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    1101:	02 00 00 
    1104:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    110b:	00 
    110c:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    1113:	00 00 
    1115:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    111c:	c4 41 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm15
    1123:	02 00 00 
    1126:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    112d:	00 00 
    112f:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    1136:	c5 7c 11 bc 24 00 57 	vmovups %ymm15,0x5700(%rsp)
    113d:	00 00 
    113f:	c4 41 7c 10 bc 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm15
    1146:	02 00 00 
    1149:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    1150:	00 00 
    1152:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    1159:	c5 7c 11 bc 24 60 59 	vmovups %ymm15,0x5960(%rsp)
    1160:	00 00 
    1162:	c4 41 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm15
    1169:	02 00 00 
    116c:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    1173:	00 00 
    1175:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    117c:	00 00 00 
    117f:	c5 7c 11 bc 24 e0 5a 	vmovups %ymm15,0x5ae0(%rsp)
    1186:	00 00 
    1188:	c4 41 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm15
    118f:	02 00 00 
    1192:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    1199:	00 00 
    119b:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    11a2:	00 00 00 
    11a5:	c5 7c 11 bc 24 c0 5b 	vmovups %ymm15,0x5bc0(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    11b5:	00 00 
    11b7:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    11be:	00 00 00 
    11c1:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    11c8:	00 00 
    11ca:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    11d1:	00 00 00 
    11d4:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    11db:	00 00 
    11dd:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    11e4:	01 00 00 
    11e7:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    11ee:	00 00 
    11f0:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    11f7:	01 00 00 
    11fa:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    1201:	00 00 
    1203:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    120a:	01 00 00 
    120d:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    1214:	00 00 
    1216:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    121d:	01 00 00 
    1220:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    1227:	00 00 
    1229:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    1230:	01 00 00 
    1233:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    123a:	00 00 
    123c:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    1243:	01 00 00 
    1246:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    124d:	00 00 
    124f:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    1256:	01 00 00 
    1259:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1260:	00 00 
    1262:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    1269:	01 00 00 
    126c:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    1273:	00 00 
    1275:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    127c:	02 00 00 
    127f:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    1286:	00 00 
    1288:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
    128f:	02 00 00 
    1292:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1299:	00 00 
    129b:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    12a2:	02 00 00 
    12a5:	48 8b 8c 24 40 06 00 	mov    0x640(%rsp),%rcx
    12ac:	00 
    12ad:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    12b4:	00 00 
    12b6:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    12bd:	c4 41 7c 10 bc 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm15
    12c4:	02 00 00 
    12c7:	c4 41 7c 10 b4 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm14
    12ce:	02 00 00 
    12d1:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    12d8:	00 00 
    12da:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    12e1:	c5 7c 11 bc 24 60 56 	vmovups %ymm15,0x5660(%rsp)
    12e8:	00 00 
    12ea:	c4 41 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm15
    12f1:	02 00 00 
    12f4:	c5 7c 11 b4 24 00 59 	vmovups %ymm14,0x5900(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    1304:	00 00 
    1306:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    130d:	c5 7c 11 bc 24 a0 5a 	vmovups %ymm15,0x5aa0(%rsp)
    1314:	00 00 
    1316:	c4 41 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm15
    131d:	02 00 00 
    1320:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    1327:	00 00 
    1329:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    1330:	00 00 00 
    1333:	c5 7c 11 bc 24 00 5c 	vmovups %ymm15,0x5c00(%rsp)
    133a:	00 00 
    133c:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    1343:	00 00 
    1345:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    134c:	00 00 00 
    134f:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    1356:	00 00 
    1358:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    135f:	00 00 00 
    1362:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    1369:	00 00 
    136b:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    1372:	00 00 00 
    1375:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    137c:	00 00 
    137e:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    1385:	01 00 00 
    1388:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    138f:	00 00 
    1391:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    1398:	01 00 00 
    139b:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    13a2:	00 00 
    13a4:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    13ab:	01 00 00 
    13ae:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    13b5:	00 00 
    13b7:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    13be:	01 00 00 
    13c1:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    13c8:	00 00 
    13ca:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    13d1:	01 00 00 
    13d4:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    13db:	00 00 
    13dd:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    13e4:	01 00 00 
    13e7:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    13ee:	00 00 
    13f0:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    13f7:	01 00 00 
    13fa:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    1401:	00 00 
    1403:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    140a:	01 00 00 
    140d:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    1414:	00 00 
    1416:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    141d:	02 00 00 
    1420:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    1427:	00 00 
    1429:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
    1430:	02 00 00 
    1433:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    143a:	00 00 
    143c:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    1443:	02 00 00 
    1446:	48 8b 8c 24 60 06 00 	mov    0x660(%rsp),%rcx
    144d:	00 
    144e:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    1455:	00 00 
    1457:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    145e:	c4 41 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm15
    1465:	02 00 00 
    1468:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    146f:	c4 41 7c 10 b4 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm14
    1476:	02 00 00 
    1479:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    1480:	00 00 
    1482:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    1489:	c5 7c 11 bc 24 80 5a 	vmovups %ymm15,0x5a80(%rsp)
    1490:	00 00 
    1492:	c4 41 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm15
    1499:	02 00 00 
    149c:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    14a3:	00 00 
    14a5:	c5 7c 11 b4 24 20 56 	vmovups %ymm14,0x5620(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    14b5:	00 00 
    14b7:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    14be:	00 00 00 
    14c1:	c5 7c 11 bc 24 80 5b 	vmovups %ymm15,0x5b80(%rsp)
    14c8:	00 00 
    14ca:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    14d1:	00 00 
    14d3:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    14da:	00 00 00 
    14dd:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    14e4:	00 00 
    14e6:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    14ed:	00 00 00 
    14f0:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    14f7:	00 00 
    14f9:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    1500:	00 00 00 
    1503:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    150a:	00 00 
    150c:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    1513:	01 00 00 
    1516:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    151d:	00 00 
    151f:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    1526:	01 00 00 
    1529:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    1530:	00 00 
    1532:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    1539:	01 00 00 
    153c:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    1543:	00 00 
    1545:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    154c:	01 00 00 
    154f:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    1556:	00 00 
    1558:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    155f:	01 00 00 
    1562:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    1569:	00 00 
    156b:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    1572:	01 00 00 
    1575:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    157c:	00 00 
    157e:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    1585:	01 00 00 
    1588:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    158f:	00 00 
    1591:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    1598:	01 00 00 
    159b:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    15a2:	00 00 
    15a4:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    15ab:	02 00 00 
    15ae:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    15b5:	00 00 
    15b7:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
    15be:	02 00 00 
    15c1:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    15c8:	00 00 
    15ca:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    15d1:	02 00 00 
    15d4:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    15db:	00 00 
    15dd:	c4 c1 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm1
    15e4:	02 00 00 
    15e7:	48 8b 8c 24 80 06 00 	mov    0x680(%rsp),%rcx
    15ee:	00 
    15ef:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    15f6:	00 00 
    15f8:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    15ff:	c4 41 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm15
    1606:	02 00 00 
    1609:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1610:	00 00 
    1612:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    1619:	c5 7c 11 bc 24 60 5a 	vmovups %ymm15,0x5a60(%rsp)
    1620:	00 00 
    1622:	c4 41 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm15
    1629:	02 00 00 
    162c:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    1633:	00 00 
    1635:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    163c:	c5 7c 11 bc 24 60 5b 	vmovups %ymm15,0x5b60(%rsp)
    1643:	00 00 
    1645:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    164c:	00 00 
    164e:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    1655:	00 00 00 
    1658:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    165f:	00 00 
    1661:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    1668:	00 00 00 
    166b:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    1672:	00 00 
    1674:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    167b:	00 00 00 
    167e:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1685:	00 00 
    1687:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    168e:	00 00 00 
    1691:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    1698:	00 00 
    169a:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    16a1:	01 00 00 
    16a4:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    16ab:	00 00 
    16ad:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    16b4:	01 00 00 
    16b7:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    16be:	00 00 
    16c0:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    16c7:	01 00 00 
    16ca:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    16d1:	00 00 
    16d3:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    16da:	01 00 00 
    16dd:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    16e4:	00 00 
    16e6:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    16ed:	01 00 00 
    16f0:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    16f7:	00 00 
    16f9:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    1700:	01 00 00 
    1703:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    170a:	00 00 
    170c:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    1713:	01 00 00 
    1716:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    171d:	00 00 
    171f:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    1726:	01 00 00 
    1729:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    1730:	00 00 
    1732:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    1739:	02 00 00 
    173c:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    1743:	00 00 
    1745:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
    174c:	02 00 00 
    174f:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    1756:	00 00 
    1758:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    175f:	02 00 00 
    1762:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    1769:	00 00 
    176b:	c4 c1 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm1
    1772:	02 00 00 
    1775:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    177c:	00 00 
    177e:	c4 c1 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm1
    1785:	02 00 00 
    1788:	48 8b 8c 24 a0 06 00 	mov    0x6a0(%rsp),%rcx
    178f:	00 
    1790:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    1797:	00 00 
    1799:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    17a0:	c4 41 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm15
    17a7:	02 00 00 
    17aa:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    17b1:	00 00 
    17b3:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    17ba:	c5 7c 11 bc 24 40 5a 	vmovups %ymm15,0x5a40(%rsp)
    17c1:	00 00 
    17c3:	c4 41 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm15
    17ca:	02 00 00 
    17cd:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    17d4:	00 00 
    17d6:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    17dd:	c5 7c 11 bc 24 a0 5b 	vmovups %ymm15,0x5ba0(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    17ed:	00 00 
    17ef:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    17f6:	00 00 00 
    17f9:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    1800:	00 00 
    1802:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    1809:	00 00 00 
    180c:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    1813:	00 00 
    1815:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    181c:	00 00 00 
    181f:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    1826:	00 00 
    1828:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    182f:	00 00 00 
    1832:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    1839:	00 00 
    183b:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    1842:	01 00 00 
    1845:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    184c:	00 00 
    184e:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    1855:	01 00 00 
    1858:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    185f:	00 00 
    1861:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    1868:	01 00 00 
    186b:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    1872:	00 00 
    1874:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    187b:	01 00 00 
    187e:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    1885:	00 00 
    1887:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    188e:	01 00 00 
    1891:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    1898:	00 00 
    189a:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    18a1:	01 00 00 
    18a4:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    18ab:	00 00 
    18ad:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    18b4:	01 00 00 
    18b7:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    18be:	00 00 
    18c0:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    18c7:	01 00 00 
    18ca:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    18d1:	00 00 
    18d3:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    18da:	02 00 00 
    18dd:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    18e4:	00 00 
    18e6:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
    18ed:	02 00 00 
    18f0:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    18f7:	00 00 
    18f9:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    1900:	02 00 00 
    1903:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    190a:	00 00 
    190c:	c4 c1 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm1
    1913:	02 00 00 
    1916:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    191d:	00 00 
    191f:	c4 c1 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm1
    1926:	02 00 00 
    1929:	48 8b 8c 24 c0 06 00 	mov    0x6c0(%rsp),%rcx
    1930:	00 
    1931:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    1938:	00 00 
    193a:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    1941:	c4 41 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm15
    1948:	02 00 00 
    194b:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1952:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    1959:	00 00 
    195b:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    1962:	c5 7c 11 bc 24 c0 59 	vmovups %ymm15,0x59c0(%rsp)
    1969:	00 00 
    196b:	c4 41 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm15
    1972:	02 00 00 
    1975:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    197c:	00 00 
    197e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1985:	00 00 
    1987:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    198e:	00 00 00 
    1991:	c5 7c 11 bc 24 00 5b 	vmovups %ymm15,0x5b00(%rsp)
    1998:	00 00 
    199a:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    19a1:	00 00 
    19a3:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    19aa:	00 00 00 
    19ad:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    19b4:	00 00 
    19b6:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    19bd:	00 00 00 
    19c0:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    19c7:	00 00 
    19c9:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    19d0:	00 00 00 
    19d3:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    19da:	00 00 
    19dc:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    19e3:	01 00 00 
    19e6:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    19ed:	00 00 
    19ef:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    19f6:	01 00 00 
    19f9:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1a00:	00 00 
    1a02:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    1a09:	01 00 00 
    1a0c:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    1a13:	00 00 
    1a15:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    1a1c:	01 00 00 
    1a1f:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1a26:	00 00 
    1a28:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    1a2f:	01 00 00 
    1a32:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    1a39:	00 00 
    1a3b:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    1a42:	01 00 00 
    1a45:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    1a4c:	00 00 
    1a4e:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    1a55:	01 00 00 
    1a58:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1a5f:	00 00 
    1a61:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    1a68:	01 00 00 
    1a6b:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    1a72:	00 00 
    1a74:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    1a7b:	02 00 00 
    1a7e:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    1a85:	00 00 
    1a87:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
    1a8e:	02 00 00 
    1a91:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    1a98:	00 00 
    1a9a:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    1aa1:	02 00 00 
    1aa4:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    1aab:	00 00 
    1aad:	c4 c1 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm1
    1ab4:	02 00 00 
    1ab7:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    1abe:	00 00 
    1ac0:	c4 c1 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm1
    1ac7:	02 00 00 
    1aca:	48 8b 8c 24 e0 06 00 	mov    0x6e0(%rsp),%rcx
    1ad1:	00 
    1ad2:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    1ad9:	00 00 
    1adb:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    1ae2:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1ae9:	c4 41 7c 10 bc 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm15
    1af0:	02 00 00 
    1af3:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1afa:	00 00 
    1afc:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    1b03:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    1b0a:	00 00 
    1b0c:	c4 c1 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm0
    1b13:	02 00 00 
    1b16:	c5 7c 11 bc 24 80 59 	vmovups %ymm15,0x5980(%rsp)
    1b1d:	00 00 
    1b1f:	c4 41 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm15
    1b26:	02 00 00 
    1b29:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1b30:	00 00 
    1b32:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    1b39:	00 00 00 
    1b3c:	c5 7c 11 bc 24 c0 5a 	vmovups %ymm15,0x5ac0(%rsp)
    1b43:	00 00 
    1b45:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1b4c:	00 00 
    1b4e:	c4 81 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm0
    1b55:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1b5c:	00 00 
    1b5e:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    1b65:	00 00 00 
    1b68:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
    1b6f:	00 00 
    1b71:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1b78:	00 00 
    1b7a:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    1b81:	00 00 00 
    1b84:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1b8b:	00 00 
    1b8d:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    1b94:	00 00 00 
    1b97:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1b9e:	00 00 
    1ba0:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    1ba7:	01 00 00 
    1baa:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1bb1:	00 00 
    1bb3:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    1bba:	01 00 00 
    1bbd:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    1bc4:	00 00 
    1bc6:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    1bcd:	01 00 00 
    1bd0:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1bd7:	00 00 
    1bd9:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    1be0:	01 00 00 
    1be3:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    1bea:	00 00 
    1bec:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    1bf3:	01 00 00 
    1bf6:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    1bfd:	00 00 
    1bff:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    1c06:	01 00 00 
    1c09:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    1c10:	00 00 
    1c12:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    1c19:	01 00 00 
    1c1c:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    1c23:	00 00 
    1c25:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    1c2c:	01 00 00 
    1c2f:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    1c36:	00 00 
    1c38:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
    1c3f:	02 00 00 
    1c42:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    1c49:	00 00 
    1c4b:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    1c52:	02 00 00 
    1c55:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    1c5c:	00 00 
    1c5e:	c4 c1 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm1
    1c65:	02 00 00 
    1c68:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    1c6f:	00 00 
    1c71:	c4 c1 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm1
    1c78:	02 00 00 
    1c7b:	48 8b 8c 24 00 07 00 	mov    0x700(%rsp),%rcx
    1c82:	00 
    1c83:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    1c8a:	00 00 
    1c8c:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    1c93:	c4 41 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm15
    1c9a:	02 00 00 
    1c9d:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1ca4:	00 00 
    1ca6:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    1cad:	c5 7c 11 bc 24 20 5b 	vmovups %ymm15,0x5b20(%rsp)
    1cb4:	00 00 
    1cb6:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1cbd:	00 00 
    1cbf:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    1cc6:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1ccd:	00 00 
    1ccf:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    1cd6:	00 00 00 
    1cd9:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1ce0:	00 00 
    1ce2:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    1ce9:	00 00 00 
    1cec:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1cf3:	00 00 
    1cf5:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    1cfc:	00 00 00 
    1cff:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1d06:	00 00 
    1d08:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    1d0f:	00 00 00 
    1d12:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1d19:	00 00 
    1d1b:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    1d22:	01 00 00 
    1d25:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1d2c:	00 00 
    1d2e:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    1d35:	01 00 00 
    1d38:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1d3f:	00 00 
    1d41:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    1d48:	01 00 00 
    1d4b:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1d52:	00 00 
    1d54:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    1d5b:	01 00 00 
    1d5e:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1d65:	00 00 
    1d67:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    1d6e:	01 00 00 
    1d71:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1d78:	00 00 
    1d7a:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    1d81:	01 00 00 
    1d84:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    1d8b:	00 00 
    1d8d:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    1d94:	01 00 00 
    1d97:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    1d9e:	00 00 
    1da0:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    1da7:	01 00 00 
    1daa:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    1db1:	00 00 
    1db3:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    1dba:	02 00 00 
    1dbd:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    1dc4:	00 00 
    1dc6:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
    1dcd:	02 00 00 
    1dd0:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    1dd7:	00 00 
    1dd9:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    1de0:	02 00 00 
    1de3:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1dea:	00 00 
    1dec:	c4 c1 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm1
    1df3:	02 00 00 
    1df6:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    1dfd:	00 00 
    1dff:	c4 c1 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm1
    1e06:	02 00 00 
    1e09:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    1e10:	00 00 
    1e12:	c4 c1 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm1
    1e19:	02 00 00 
    1e1c:	48 8b 8c 24 00 06 00 	mov    0x600(%rsp),%rcx
    1e23:	00 
    1e24:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    1e2b:	00 00 
    1e2d:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    1e34:	c4 41 7c 10 b4 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm14
    1e3b:	02 00 00 
    1e3e:	c4 41 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm15
    1e45:	02 00 00 
    1e48:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1e4f:	00 00 
    1e51:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    1e58:	c5 7c 11 bc 24 00 5a 	vmovups %ymm15,0x5a00(%rsp)
    1e5f:	00 00 
    1e61:	c4 01 7c 10 bc b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm15
    1e68:	02 00 00 
    1e6b:	c5 7c 11 b4 24 e0 58 	vmovups %ymm14,0x58e0(%rsp)
    1e72:	00 00 
    1e74:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1e7b:	00 00 
    1e7d:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    1e84:	c5 7c 11 bc 24 40 59 	vmovups %ymm15,0x5940(%rsp)
    1e8b:	00 00 
    1e8d:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1e94:	00 00 
    1e96:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    1e9d:	00 00 00 
    1ea0:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1ea7:	00 00 
    1ea9:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    1eb0:	00 00 00 
    1eb3:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1eba:	00 00 
    1ebc:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    1ec3:	00 00 00 
    1ec6:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1ecd:	00 00 
    1ecf:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    1ed6:	00 00 00 
    1ed9:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1ee0:	00 00 
    1ee2:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    1ee9:	01 00 00 
    1eec:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1ef3:	00 00 
    1ef5:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    1efc:	01 00 00 
    1eff:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1f06:	00 00 
    1f08:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    1f0f:	01 00 00 
    1f12:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1f19:	00 00 
    1f1b:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    1f22:	01 00 00 
    1f25:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1f2c:	00 00 
    1f2e:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    1f35:	01 00 00 
    1f38:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    1f3f:	00 00 
    1f41:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    1f48:	01 00 00 
    1f4b:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    1f52:	00 00 
    1f54:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    1f5b:	01 00 00 
    1f5e:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    1f65:	00 00 
    1f67:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    1f6e:	01 00 00 
    1f71:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    1f78:	00 00 
    1f7a:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    1f81:	02 00 00 
    1f84:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    1f8b:	00 00 
    1f8d:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
    1f94:	02 00 00 
    1f97:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    1f9e:	00 00 
    1fa0:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    1fa7:	02 00 00 
    1faa:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1fb1:	00 00 
    1fb3:	c4 c1 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm1
    1fba:	02 00 00 
    1fbd:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1fc4:	00 00 
    1fc6:	c4 c1 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm1
    1fcd:	02 00 00 
    1fd0:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    1fd7:	00 
    1fd8:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    1fdf:	00 00 
    1fe1:	c4 81 7c 10 4c b4 40 	vmovups 0x40(%r12,%r14,4),%ymm1
    1fe8:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1fef:	c4 41 7c 10 bc 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm15
    1ff6:	02 00 00 
    1ff9:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    2000:	00 00 
    2002:	c4 81 7c 10 4c b4 60 	vmovups 0x60(%r12,%r14,4),%ymm1
    2009:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    2010:	00 00 
    2012:	c4 c1 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm0
    2019:	02 00 00 
    201c:	c5 7c 11 bc 24 20 5a 	vmovups %ymm15,0x5a20(%rsp)
    2023:	00 00 
    2025:	c4 01 7c 10 bc ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm15
    202c:	02 00 00 
    202f:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    2036:	00 00 
    2038:	c4 81 7c 10 8c b4 80 	vmovups 0x80(%r12,%r14,4),%ymm1
    203f:	00 00 00 
    2042:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2049:	00 00 
    204b:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2052:	00 00 
    2054:	c4 81 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm1
    205b:	00 00 00 
    205e:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2065:	00 00 
    2067:	c4 81 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm1
    206e:	00 00 00 
    2071:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2078:	00 00 
    207a:	c4 81 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm1
    2081:	00 00 00 
    2084:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    208b:	00 00 
    208d:	c4 81 7c 10 8c b4 00 	vmovups 0x100(%r12,%r14,4),%ymm1
    2094:	01 00 00 
    2097:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    209e:	00 00 
    20a0:	c4 81 7c 10 8c b4 20 	vmovups 0x120(%r12,%r14,4),%ymm1
    20a7:	01 00 00 
    20aa:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    20b1:	00 00 
    20b3:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    20ba:	01 00 00 
    20bd:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    20c4:	00 00 
    20c6:	c4 81 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm1
    20cd:	01 00 00 
    20d0:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    20d7:	00 00 
    20d9:	c4 81 7c 10 8c b4 40 	vmovups 0x140(%r12,%r14,4),%ymm1
    20e0:	01 00 00 
    20e3:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    20ea:	00 00 
    20ec:	c4 81 7c 10 8c b4 60 	vmovups 0x160(%r12,%r14,4),%ymm1
    20f3:	01 00 00 
    20f6:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    20fd:	00 00 
    20ff:	c4 81 7c 10 8c b4 80 	vmovups 0x180(%r12,%r14,4),%ymm1
    2106:	01 00 00 
    2109:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2110:	00 00 
    2112:	c4 81 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm1
    2119:	01 00 00 
    211c:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2123:	00 00 
    2125:	c4 81 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm1
    212c:	01 00 00 
    212f:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2136:	00 00 
    2138:	c4 c1 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm1
    213f:	01 00 00 
    2142:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    2149:	00 
    214a:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2151:	00 00 
    2153:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    215a:	01 00 00 
    215d:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2164:	00 00 
    2166:	c4 c1 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm1
    216d:	01 00 00 
    2170:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2177:	00 00 
    2179:	c4 c1 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm1
    2180:	01 00 00 
    2183:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    218a:	00 00 
    218c:	c4 c1 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm1
    2193:	01 00 00 
    2196:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    219d:	00 00 
    219f:	c4 81 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm1
    21a6:	01 00 00 
    21a9:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    21b0:	00 00 
    21b2:	c4 81 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm1
    21b9:	01 00 00 
    21bc:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    21c3:	00 00 
    21c5:	c4 c1 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm1
    21cc:	01 00 00 
    21cf:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
    21d6:	00 
    21d7:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    21de:	00 00 
    21e0:	c4 c1 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm1
    21e7:	01 00 00 
    21ea:	48 8b 9c 24 80 07 00 	mov    0x780(%rsp),%rbx
    21f1:	00 
    21f2:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    21f9:	00 00 
    21fb:	c4 c1 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm1
    2202:	01 00 00 
    2205:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    220c:	00 
    220d:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    2214:	00 00 
    2216:	c4 c1 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm1
    221d:	01 00 00 
    2220:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    2227:	00 
    2228:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    222f:	00 00 
    2231:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    2238:	01 00 00 
    223b:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2242:	00 00 
    2244:	c4 c1 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm1
    224b:	01 00 00 
    224e:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2255:	00 00 
    2257:	c4 c1 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm1
    225e:	01 00 00 
    2261:	48 8b 9c 24 e0 05 00 	mov    0x5e0(%rsp),%rbx
    2268:	00 
    2269:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2270:	00 00 
    2272:	c4 81 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm1
    2279:	01 00 00 
    227c:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2283:	00 00 
    2285:	c4 81 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm1
    228c:	01 00 00 
    228f:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2296:	00 00 
    2298:	c4 81 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm1
    229f:	01 00 00 
    22a2:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    22a9:	00 00 
    22ab:	c4 81 7c 10 8c b4 00 	vmovups 0x200(%r12,%r14,4),%ymm1
    22b2:	02 00 00 
    22b5:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    22bc:	00 00 
    22be:	c4 81 7c 10 8c b4 20 	vmovups 0x220(%r12,%r14,4),%ymm1
    22c5:	02 00 00 
    22c8:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    22cf:	00 00 
    22d1:	c4 81 7c 10 8c b4 40 	vmovups 0x240(%r12,%r14,4),%ymm1
    22d8:	02 00 00 
    22db:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    22e2:	00 00 
    22e4:	c4 81 7c 10 8c b4 60 	vmovups 0x260(%r12,%r14,4),%ymm1
    22eb:	02 00 00 
    22ee:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    22f5:	00 00 
    22f7:	c4 81 7c 10 8c b4 80 	vmovups 0x280(%r12,%r14,4),%ymm1
    22fe:	02 00 00 
    2301:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    2308:	00 00 
    230a:	c4 81 7c 10 8c b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm1
    2311:	02 00 00 
    2314:	4c 8b b4 24 80 07 00 	mov    0x780(%rsp),%r14
    231b:	00 
    231c:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    2323:	00 00 
    2325:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    232c:	01 00 00 
    232f:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2336:	00 00 
    2338:	c4 81 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm1
    233f:	01 00 00 
    2342:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2349:	00 00 
    234b:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    2352:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    2359:	00 00 
    235b:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    2362:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    2369:	00 00 
    236b:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    2372:	00 00 00 
    2375:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    237c:	00 00 
    237e:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    2385:	00 00 00 
    2388:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    238f:	00 00 
    2391:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    2398:	00 00 00 
    239b:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    23a2:	00 00 
    23a4:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    23ab:	00 00 00 
    23ae:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    23b5:	00 00 
    23b7:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    23be:	01 00 00 
    23c1:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    23c8:	00 00 
    23ca:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    23d1:	01 00 00 
    23d4:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    23db:	00 00 
    23dd:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    23e4:	01 00 00 
    23e7:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    23ee:	00 00 
    23f0:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    23f7:	01 00 00 
    23fa:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2401:	00 00 
    2403:	c4 81 7c 10 8c b4 80 	vmovups 0x180(%r12,%r14,4),%ymm1
    240a:	01 00 00 
    240d:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2414:	00 00 
    2416:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    241d:	01 00 00 
    2420:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    2427:	00 
    2428:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    242f:	00 00 
    2431:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    2438:	01 00 00 
    243b:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
    2442:	00 
    2443:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    244a:	00 00 
    244c:	c4 81 7c 10 8c 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm1
    2453:	01 00 00 
    2456:	4c 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%r9
    245d:	00 
    245e:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2465:	00 00 
    2467:	c4 81 7c 10 8c 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm1
    246e:	01 00 00 
    2471:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2478:	00 00 
    247a:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    2481:	01 00 00 
    2484:	4c 89 d3             	mov    %r10,%rbx
    2487:	c4 c1 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm0
    248e:	c4 41 7c 10 b4 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm14
    2495:	02 00 00 
    2498:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    249f:	00 00 
    24a1:	c4 81 7c 10 8c 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm1
    24a8:	01 00 00 
    24ab:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    24b2:	00 00 
    24b4:	c4 c1 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm0
    24bb:	02 00 00 
    24be:	c5 7c 11 b4 24 20 59 	vmovups %ymm14,0x5920(%rsp)
    24c5:	00 00 
    24c7:	c4 41 7c 10 b4 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm14
    24ce:	02 00 00 
    24d1:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    24d8:	00 00 
    24da:	c4 81 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm1
    24e1:	01 00 00 
    24e4:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    24eb:	00 00 
    24ed:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    24f4:	00 00 
    24f6:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    24fd:	01 00 00 
    2500:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2507:	00 00 
    2509:	c4 c1 7c 10 8c ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm1
    2510:	01 00 00 
    2513:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    251a:	00 00 
    251c:	c4 c1 7c 10 8c 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm1
    2523:	01 00 00 
    2526:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    252d:	00 00 
    252f:	c4 c1 7c 10 8c b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm1
    2536:	01 00 00 
    2539:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2540:	00 00 
    2542:	c4 c1 7c 10 8c bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm1
    2549:	01 00 00 
    254c:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2553:	00 00 
    2555:	c4 81 7c 10 8c 84 80 	vmovups 0x180(%r12,%r8,4),%ymm1
    255c:	01 00 00 
    255f:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2566:	00 00 
    2568:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    256f:	01 00 00 
    2572:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2579:	00 00 
    257b:	c4 81 7c 10 8c 94 80 	vmovups 0x180(%r12,%r10,4),%ymm1
    2582:	01 00 00 
    2585:	4c 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%r10
    258c:	00 
    258d:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2594:	00 00 
    2596:	c4 81 7c 10 8c 94 80 	vmovups 0x180(%r12,%r10,4),%ymm1
    259d:	01 00 00 
    25a0:	4c 8b 94 24 20 04 00 	mov    0x420(%rsp),%r10
    25a7:	00 
    25a8:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    25af:	00 00 
    25b1:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    25b8:	01 00 00 
    25bb:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    25c2:	00 00 
    25c4:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    25cb:	01 00 00 
    25ce:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    25d5:	00 00 
    25d7:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    25de:	02 00 00 
    25e1:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    25e8:	00 00 
    25ea:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
    25f1:	02 00 00 
    25f4:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    25fb:	00 00 
    25fd:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    2604:	02 00 00 
    2607:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    260e:	00 00 
    2610:	c4 c1 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm1
    2617:	02 00 00 
    261a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2621:	00 00 
    2623:	c4 c1 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm1
    262a:	02 00 00 
    262d:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
    2634:	00 
    2635:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    263c:	00 00 
    263e:	c4 c1 7c 10 4c 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm1
    2645:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    264c:	00 00 
    264e:	c4 c1 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm1
    2655:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    265c:	00 00 
    265e:	c4 c1 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm1
    2665:	00 00 00 
    2668:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    266f:	00 00 
    2671:	c4 81 7c 10 8c 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm1
    2678:	01 00 00 
    267b:	4c 8b 8c 24 e0 05 00 	mov    0x5e0(%rsp),%r9
    2682:	00 
    2683:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    268a:	00 00 
    268c:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    2693:	01 00 00 
    2696:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    269d:	00 
    269e:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    26a5:	00 00 
    26a7:	c4 81 7c 10 8c b4 60 	vmovups 0x160(%r12,%r14,4),%ymm1
    26ae:	01 00 00 
    26b1:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    26b8:	00 00 
    26ba:	c4 81 7c 10 8c 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm1
    26c1:	01 00 00 
    26c4:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    26cb:	00 00 
    26cd:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    26d4:	01 00 00 
    26d7:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    26de:	00 00 
    26e0:	c4 c1 7c 10 8c ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm1
    26e7:	01 00 00 
    26ea:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    26f1:	00 
    26f2:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    26f9:	00 00 
    26fb:	c4 81 7c 10 8c 94 60 	vmovups 0x160(%r12,%r10,4),%ymm1
    2702:	01 00 00 
    2705:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    270c:	00 00 
    270e:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    2715:	01 00 00 
    2718:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    271f:	00 00 
    2721:	c4 c1 7c 10 8c bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm1
    2728:	01 00 00 
    272b:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2732:	00 00 
    2734:	c4 81 7c 10 8c 84 60 	vmovups 0x160(%r12,%r8,4),%ymm1
    273b:	01 00 00 
    273e:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2745:	00 00 
    2747:	c4 81 7c 10 8c 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm1
    274e:	01 00 00 
    2751:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2758:	00 00 
    275a:	c4 81 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm1
    2761:	01 00 00 
    2764:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    276b:	00 00 
    276d:	c4 c1 7c 10 8c ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm1
    2774:	01 00 00 
    2777:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    277e:	00 
    277f:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2786:	00 00 
    2788:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    278f:	01 00 00 
    2792:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2799:	00 00 
    279b:	c4 c1 7c 10 8c 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm1
    27a2:	01 00 00 
    27a5:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    27ac:	00 00 
    27ae:	c4 c1 7c 10 8c b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm1
    27b5:	01 00 00 
    27b8:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    27bf:	00 00 
    27c1:	c4 c1 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm1
    27c8:	00 00 00 
    27cb:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    27d2:	00 00 
    27d4:	c4 c1 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm1
    27db:	00 00 00 
    27de:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    27e5:	00 00 
    27e7:	c4 c1 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm1
    27ee:	00 00 00 
    27f1:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    27f8:	00 00 
    27fa:	c4 c1 7c 10 8c 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm1
    2801:	01 00 00 
    2804:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    280b:	00 00 
    280d:	c4 c1 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm1
    2814:	01 00 00 
    2817:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    281e:	00 00 
    2820:	c4 c1 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm1
    2827:	01 00 00 
    282a:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2831:	00 00 
    2833:	c4 c1 7c 10 8c 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm1
    283a:	01 00 00 
    283d:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2844:	00 00 
    2846:	c4 c1 7c 10 8c 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm1
    284d:	01 00 00 
    2850:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2857:	00 00 
    2859:	c4 c1 7c 10 8c b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm1
    2860:	01 00 00 
    2863:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    286a:	00 00 
    286c:	c4 c1 7c 10 8c bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm1
    2873:	01 00 00 
    2876:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    287d:	00 00 
    287f:	c4 81 7c 10 8c 84 40 	vmovups 0x140(%r12,%r8,4),%ymm1
    2886:	01 00 00 
    2889:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2890:	00 00 
    2892:	c4 81 7c 10 8c 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm1
    2899:	01 00 00 
    289c:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    28a3:	00 00 
    28a5:	c4 81 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm1
    28ac:	01 00 00 
    28af:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    28b6:	00 00 
    28b8:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    28bf:	01 00 00 
    28c2:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    28c9:	00 00 
    28cb:	c4 81 7c 10 8c b4 40 	vmovups 0x140(%r12,%r14,4),%ymm1
    28d2:	01 00 00 
    28d5:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    28dc:	00 00 
    28de:	c4 81 7c 10 8c 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm1
    28e5:	01 00 00 
    28e8:	4c 8b 8c 24 40 04 00 	mov    0x440(%rsp),%r9
    28ef:	00 
    28f0:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    28f7:	00 00 
    28f9:	c4 81 7c 10 8c 94 40 	vmovups 0x140(%r12,%r10,4),%ymm1
    2900:	01 00 00 
    2903:	4c 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%r10
    290a:	00 
    290b:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2912:	00 00 
    2914:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    291b:	01 00 00 
    291e:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2925:	00 
    2926:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    292d:	00 00 
    292f:	c4 81 7c 10 8c 94 40 	vmovups 0x140(%r12,%r10,4),%ymm1
    2936:	01 00 00 
    2939:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    2940:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2947:	00 00 
    2949:	c4 c1 7c 10 8c ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm1
    2950:	01 00 00 
    2953:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    295a:	00 00 
    295c:	c4 c1 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm0
    2963:	02 00 00 
    2966:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    296d:	00 00 
    296f:	c4 81 7c 10 8c 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm1
    2976:	01 00 00 
    2979:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2980:	00 00 
    2982:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    2989:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2990:	00 00 
    2992:	c4 c1 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm1
    2999:	01 00 00 
    299c:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    29a3:	00 00 
    29a5:	c4 c1 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm0
    29ac:	02 00 00 
    29af:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    29b6:	00 00 
    29b8:	c4 c1 7c 10 8c 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm1
    29bf:	02 00 00 
    29c2:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    29c9:	00 00 
    29cb:	c4 c1 7c 10 8c 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm1
    29d2:	02 00 00 
    29d5:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    29dc:	00 00 
    29de:	c4 c1 7c 10 8c 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm1
    29e5:	02 00 00 
    29e8:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    29ef:	00 00 
    29f1:	c4 c1 7c 10 8c 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm1
    29f8:	02 00 00 
    29fb:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2a02:	00 00 
    2a04:	c4 c1 7c 10 8c 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm1
    2a0b:	02 00 00 
    2a0e:	48 8b 9c 24 e0 05 00 	mov    0x5e0(%rsp),%rbx
    2a15:	00 
    2a16:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    2a1d:	00 00 
    2a1f:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    2a26:	01 00 00 
    2a29:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2a30:	00 00 
    2a32:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    2a39:	01 00 00 
    2a3c:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2a43:	00 00 
    2a45:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    2a4c:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2a53:	00 00 
    2a55:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    2a5c:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    2a63:	00 00 
    2a65:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    2a6c:	00 00 00 
    2a6f:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2a76:	00 00 
    2a78:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    2a7f:	00 00 00 
    2a82:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2a89:	00 00 
    2a8b:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    2a92:	00 00 00 
    2a95:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2a9c:	00 00 
    2a9e:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    2aa5:	00 00 00 
    2aa8:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2aaf:	00 00 
    2ab1:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    2ab8:	01 00 00 
    2abb:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2ac2:	00 00 
    2ac4:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    2acb:	01 00 00 
    2ace:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    2ad5:	00 00 
    2ad7:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    2ade:	01 00 00 
    2ae1:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2ae8:	00 00 
    2aea:	c4 c1 7c 10 8c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm1
    2af1:	01 00 00 
    2af4:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2afb:	00 00 
    2afd:	c4 c1 7c 10 8c b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm1
    2b04:	01 00 00 
    2b07:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2b0e:	00 00 
    2b10:	c4 c1 7c 10 8c bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm1
    2b17:	01 00 00 
    2b1a:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2b21:	00 00 
    2b23:	c4 81 7c 10 8c 94 20 	vmovups 0x120(%r12,%r10,4),%ymm1
    2b2a:	01 00 00 
    2b2d:	4c 8b 94 24 20 04 00 	mov    0x420(%rsp),%r10
    2b34:	00 
    2b35:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2b3c:	00 00 
    2b3e:	c4 c1 7c 10 8c ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm1
    2b45:	01 00 00 
    2b48:	4c 89 cd             	mov    %r9,%rbp
    2b4b:	c4 41 7c 10 6c ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm13
    2b52:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2b59:	00 00 
    2b5b:	c4 81 7c 10 8c b4 20 	vmovups 0x120(%r12,%r14,4),%ymm1
    2b62:	01 00 00 
    2b65:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2b6c:	00 00 
    2b6e:	c4 c1 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm1
    2b75:	01 00 00 
    2b78:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    2b7f:	00 00 
    2b81:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    2b88:	01 00 00 
    2b8b:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2b92:	00 00 
    2b94:	c4 81 7c 10 8c 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm1
    2b9b:	01 00 00 
    2b9e:	4c 8b 8c 24 00 04 00 	mov    0x400(%rsp),%r9
    2ba5:	00 
    2ba6:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2bad:	00 00 
    2baf:	c4 81 7c 10 8c 94 20 	vmovups 0x120(%r12,%r10,4),%ymm1
    2bb6:	01 00 00 
    2bb9:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2bc0:	00 00 
    2bc2:	c4 81 7c 10 8c 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm1
    2bc9:	01 00 00 
    2bcc:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2bd3:	00 00 
    2bd5:	c4 81 7c 10 8c 84 20 	vmovups 0x120(%r12,%r8,4),%ymm1
    2bdc:	01 00 00 
    2bdf:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2be6:	00 00 
    2be8:	c4 81 7c 10 8c 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm1
    2bef:	01 00 00 
    2bf2:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2bf9:	00 00 
    2bfb:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    2c02:	01 00 00 
    2c05:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2c0c:	00 00 
    2c0e:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    2c15:	01 00 00 
    2c18:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2c1f:	00 00 
    2c21:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    2c28:	01 00 00 
    2c2b:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2c32:	00 00 
    2c34:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    2c3b:	02 00 00 
    2c3e:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2c45:	00 00 
    2c47:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
    2c4e:	02 00 00 
    2c51:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    2c58:	00 00 
    2c5a:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    2c61:	02 00 00 
    2c64:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    2c6b:	00 00 
    2c6d:	c4 c1 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm1
    2c74:	02 00 00 
    2c77:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2c7e:	00 00 
    2c80:	c4 c1 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm1
    2c87:	02 00 00 
    2c8a:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    2c91:	00 00 
    2c93:	c4 c1 7c 10 8c 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm1
    2c9a:	02 00 00 
    2c9d:	48 89 d9             	mov    %rbx,%rcx
    2ca0:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    2ca7:	00 00 
    2ca9:	c4 c1 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm1
    2cb0:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2cb7:	00 00 
    2cb9:	c4 c1 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm1
    2cc0:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2cc7:	00 00 
    2cc9:	c4 c1 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm1
    2cd0:	00 00 00 
    2cd3:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2cda:	00 00 
    2cdc:	c4 c1 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm0
    2ce3:	c5 7c 11 b4 24 40 58 	vmovups %ymm14,0x5840(%rsp)
    2cea:	00 00 
    2cec:	c4 41 7c 10 b4 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm14
    2cf3:	02 00 00 
    2cf6:	c5 7c 11 bc 24 e0 55 	vmovups %ymm15,0x55e0(%rsp)
    2cfd:	00 00 
    2cff:	c5 7c 11 94 24 00 3d 	vmovups %ymm10,0x3d00(%rsp)
    2d06:	00 00 
    2d08:	c5 7c 11 ac 24 e0 3c 	vmovups %ymm13,0x3ce0(%rsp)
    2d0f:	00 00 
    2d11:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    2d18:	00 00 
    2d1a:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
    2d21:	00 00 00 
    2d24:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2d2b:	00 00 
    2d2d:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    2d34:	c5 7c 11 b4 24 c0 57 	vmovups %ymm14,0x57c0(%rsp)
    2d3b:	00 00 
    2d3d:	c4 41 7c 10 b4 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm14
    2d44:	02 00 00 
    2d47:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2d4e:	00 00 
    2d50:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    2d57:	00 00 00 
    2d5a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2d61:	00 00 
    2d63:	c4 c1 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm0
    2d6a:	02 00 00 
    2d6d:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    2d74:	00 00 
    2d76:	c4 41 7c 10 b4 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm14
    2d7d:	02 00 00 
    2d80:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2d87:	00 00 
    2d89:	c4 c1 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm1
    2d90:	00 00 00 
    2d93:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2d9a:	00 00 
    2d9c:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
    2da3:	c5 7c 11 b4 24 20 57 	vmovups %ymm14,0x5720(%rsp)
    2daa:	00 00 
    2dac:	c4 41 7c 10 b4 bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm14
    2db3:	02 00 00 
    2db6:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2dbd:	00 00 
    2dbf:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    2dc6:	01 00 00 
    2dc9:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2dd0:	00 00 
    2dd2:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
    2dd9:	c5 7c 11 b4 24 c0 56 	vmovups %ymm14,0x56c0(%rsp)
    2de0:	00 00 
    2de2:	c4 01 7c 10 b4 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm14
    2de9:	02 00 00 
    2dec:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    2df3:	00 00 
    2df5:	c4 c1 7c 10 8c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm1
    2dfc:	01 00 00 
    2dff:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2e06:	00 00 
    2e08:	c4 c1 7c 10 44 bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm0
    2e0f:	c5 7c 11 b4 24 a0 56 	vmovups %ymm14,0x56a0(%rsp)
    2e16:	00 00 
    2e18:	c4 01 7c 10 b4 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm14
    2e1f:	02 00 00 
    2e22:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2e29:	00 00 
    2e2b:	c4 c1 7c 10 8c b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm1
    2e32:	01 00 00 
    2e35:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2e3c:	00 00 
    2e3e:	c4 c1 7c 10 44 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm0
    2e45:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    2e4c:	00 00 
    2e4e:	c4 01 7c 10 b4 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm14
    2e55:	02 00 00 
    2e58:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2e5f:	00 00 
    2e61:	c4 81 7c 10 8c b4 00 	vmovups 0x100(%r12,%r14,4),%ymm1
    2e68:	01 00 00 
    2e6b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2e72:	00 00 
    2e74:	c4 81 7c 10 44 84 20 	vmovups 0x20(%r12,%r8,4),%ymm0
    2e7b:	c5 7c 11 b4 24 80 56 	vmovups %ymm14,0x5680(%rsp)
    2e82:	00 00 
    2e84:	c4 41 7c 10 b4 ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm14
    2e8b:	02 00 00 
    2e8e:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2e95:	00 00 
    2e97:	c4 c1 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm1
    2e9e:	01 00 00 
    2ea1:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
    2ea8:	00 
    2ea9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2eb0:	00 00 
    2eb2:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    2eb9:	c5 7c 11 b4 24 c0 55 	vmovups %ymm14,0x55c0(%rsp)
    2ec0:	00 00 
    2ec2:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    2ec9:	00 00 
    2ecb:	c4 81 7c 10 8c 94 00 	vmovups 0x100(%r12,%r10,4),%ymm1
    2ed2:	01 00 00 
    2ed5:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2edc:	00 00 
    2ede:	c4 81 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm0
    2ee5:	02 00 00 
    2ee8:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2eef:	00 00 
    2ef1:	c4 81 7c 10 8c 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm1
    2ef8:	01 00 00 
    2efb:	4c 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%r9
    2f02:	00 
    2f03:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2f0a:	00 00 
    2f0c:	c4 81 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm0
    2f13:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    2f1a:	00 00 
    2f1c:	c4 81 7c 10 8c 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm1
    2f23:	01 00 00 
    2f26:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2f2d:	00 00 
    2f2f:	c4 81 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm0
    2f36:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2f3d:	00 00 
    2f3f:	c4 c1 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm1
    2f46:	01 00 00 
    2f49:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2f50:	00 00 
    2f52:	c4 81 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm0
    2f59:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2f60:	00 00 
    2f62:	c4 81 7c 10 8c 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm1
    2f69:	01 00 00 
    2f6c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2f73:	00 00 
    2f75:	c4 81 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm0
    2f7c:	02 00 00 
    2f7f:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2f86:	00 00 
    2f88:	c4 81 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm1
    2f8f:	01 00 00 
    2f92:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2f99:	00 00 
    2f9b:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    2fa2:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    2fa9:	00 00 
    2fab:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    2fb2:	01 00 00 
    2fb5:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2fbc:	00 00 
    2fbe:	c4 c1 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm0
    2fc5:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2fcc:	00 00 
    2fce:	c4 c1 7c 10 8c ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm1
    2fd5:	01 00 00 
    2fd8:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    2fdf:	00 00 
    2fe1:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
    2fe8:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2fef:	00 00 
    2ff1:	c4 c1 7c 10 8c bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm1
    2ff8:	01 00 00 
    2ffb:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3002:	00 00 
    3004:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    300b:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    3012:	00 00 
    3014:	c4 81 7c 10 8c 84 00 	vmovups 0x100(%r12,%r8,4),%ymm1
    301b:	01 00 00 
    301e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3025:	00 00 
    3027:	c4 81 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm0
    302e:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    3035:	00 00 
    3037:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    303e:	01 00 00 
    3041:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3048:	00 00 
    304a:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    3051:	00 00 
    3053:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    305a:	01 00 00 
    305d:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    3064:	00 00 
    3066:	c4 c1 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm1
    306d:	02 00 00 
    3070:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    3077:	00 00 
    3079:	c4 c1 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm1
    3080:	02 00 00 
    3083:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    308a:	00 00 
    308c:	c4 c1 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm1
    3093:	02 00 00 
    3096:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    309d:	00 00 
    309f:	c4 c1 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm1
    30a6:	02 00 00 
    30a9:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    30b0:	00 00 
    30b2:	c4 c1 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm1
    30b9:	02 00 00 
    30bc:	4c 89 f0             	mov    %r14,%rax
    30bf:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    30c6:	00 00 
    30c8:	c4 c1 7c 10 4c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm1
    30cf:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    30d6:	00 00 
    30d8:	c4 c1 7c 10 8c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm1
    30df:	00 00 00 
    30e2:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    30e9:	00 00 
    30eb:	c4 c1 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm1
    30f2:	00 00 00 
    30f5:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    30fc:	00 00 
    30fe:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
    3105:	00 00 00 
    3108:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    310f:	00 00 
    3111:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
    3118:	00 00 00 
    311b:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3122:	00 00 
    3124:	c4 c1 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm1
    312b:	00 00 00 
    312e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3135:	00 00 
    3137:	c4 c1 7c 10 8c bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm1
    313e:	00 00 00 
    3141:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    3148:	00 00 
    314a:	c4 81 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm1
    3151:	00 00 00 
    3154:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    315b:	00 00 
    315d:	c4 c1 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm1
    3164:	00 00 00 
    3167:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
    316e:	00 
    316f:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3176:	00 00 
    3178:	c4 81 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm1
    317f:	00 00 00 
    3182:	4c 8b b4 24 00 04 00 	mov    0x400(%rsp),%r14
    3189:	00 
    318a:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3191:	00 00 
    3193:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    319a:	00 00 00 
    319d:	c4 81 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm0
    31a4:	c4 01 7c 10 bc b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm15
    31ab:	02 00 00 
    31ae:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    31b5:	00 00 
    31b7:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    31be:	00 00 00 
    31c1:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    31c8:	00 00 
    31ca:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    31d1:	c5 7c 11 bc 24 60 55 	vmovups %ymm15,0x5560(%rsp)
    31d8:	00 00 
    31da:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    31e1:	00 00 
    31e3:	c4 c1 7c 10 8c ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm1
    31ea:	00 00 00 
    31ed:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    31f4:	00 00 
    31f6:	c4 c1 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm0
    31fd:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    3204:	00 00 
    3206:	c4 81 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm1
    320d:	00 00 00 
    3210:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3217:	00 00 
    3219:	c4 c1 7c 10 44 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm0
    3220:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3227:	00 00 
    3229:	c4 81 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm1
    3230:	00 00 00 
    3233:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    323a:	00 00 
    323c:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    3243:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    324a:	00 00 
    324c:	c4 81 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm1
    3253:	00 00 00 
    3256:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    325d:	00 00 
    325f:	c4 81 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm0
    3266:	02 00 00 
    3269:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3270:	00 00 
    3272:	c4 81 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm1
    3279:	00 00 00 
    327c:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    3283:	00 00 
    3285:	c4 c1 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm0
    328c:	02 00 00 
    328f:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3296:	00 00 
    3298:	c4 81 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm1
    329f:	00 00 00 
    32a2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    32a9:	00 00 
    32ab:	c4 81 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm0
    32b2:	02 00 00 
    32b5:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    32bc:	00 00 
    32be:	c4 c1 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm1
    32c5:	01 00 00 
    32c8:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    32cf:	00 00 
    32d1:	c4 81 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm0
    32d8:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    32df:	00 00 
    32e1:	c4 c1 7c 10 8c 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm1
    32e8:	01 00 00 
    32eb:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    32f2:	00 00 
    32f4:	c4 81 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm0
    32fb:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    3302:	00 00 
    3304:	c4 c1 7c 10 8c 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm1
    330b:	02 00 00 
    330e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3315:	00 00 
    3317:	c4 81 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm0
    331e:	02 00 00 
    3321:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    3328:	00 00 
    332a:	c4 c1 7c 10 8c 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm1
    3331:	02 00 00 
    3334:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    333b:	00 00 
    333d:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    3344:	00 00 
    3346:	c4 c1 7c 10 8c 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm1
    334d:	02 00 00 
    3350:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    3357:	00 00 
    3359:	c4 c1 7c 10 8c 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm1
    3360:	02 00 00 
    3363:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    336a:	00 00 
    336c:	c4 c1 7c 10 8c 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm1
    3373:	02 00 00 
    3376:	48 89 c2             	mov    %rax,%rdx
    3379:	c4 41 7c 10 bc 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm15
    3380:	02 00 00 
    3383:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    338a:	00 00 
    338c:	c4 c1 7c 10 4c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm1
    3393:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
    339a:	00 00 
    339c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    33a3:	00 00 
    33a5:	c4 c1 7c 10 8c b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm1
    33ac:	00 00 00 
    33af:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    33b6:	00 00 
    33b8:	c4 c1 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm1
    33bf:	00 00 00 
    33c2:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    33c9:	00 00 
    33cb:	c4 c1 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm1
    33d2:	00 00 00 
    33d5:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    33dc:	00 00 
    33de:	c4 c1 7c 10 8c bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm1
    33e5:	00 00 00 
    33e8:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    33ef:	00 00 
    33f1:	c4 81 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm1
    33f8:	00 00 00 
    33fb:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    3402:	00 00 
    3404:	c4 81 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm1
    340b:	00 00 00 
    340e:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3415:	00 00 
    3417:	c4 81 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm1
    341e:	00 00 00 
    3421:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    3428:	00 00 
    342a:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    3431:	00 00 00 
    3434:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    343b:	00 
    343c:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3443:	00 00 
    3445:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    344c:	00 00 00 
    344f:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    3456:	00 00 
    3458:	c4 81 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm1
    345f:	00 00 00 
    3462:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    3469:	00 00 
    346b:	c4 81 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm1
    3472:	00 00 00 
    3475:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    347c:	00 00 
    347e:	c4 81 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm1
    3485:	00 00 00 
    3488:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    348f:	00 00 
    3491:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    3498:	00 00 00 
    349b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    34a2:	00 00 
    34a4:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    34ab:	00 00 00 
    34ae:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    34b5:	00 00 
    34b7:	c4 c1 7c 10 8c ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm1
    34be:	00 00 00 
    34c1:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    34c8:	00 00 
    34ca:	c4 c1 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm1
    34d1:	01 00 00 
    34d4:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    34db:	00 00 
    34dd:	c4 c1 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm1
    34e4:	01 00 00 
    34e7:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    34ee:	00 00 
    34f0:	c4 c1 7c 10 8c b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm1
    34f7:	02 00 00 
    34fa:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    3501:	00 00 
    3503:	c4 c1 7c 10 8c b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm1
    350a:	02 00 00 
    350d:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    3514:	00 00 
    3516:	c4 c1 7c 10 8c b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm1
    351d:	02 00 00 
    3520:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    3527:	00 00 
    3529:	c4 c1 7c 10 8c b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm1
    3530:	02 00 00 
    3533:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    353a:	00 00 
    353c:	c4 c1 7c 10 8c b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm1
    3543:	02 00 00 
    3546:	4c 89 d6             	mov    %r10,%rsi
    3549:	48 8b b4 24 d8 05 00 	mov    0x5d8(%rsp),%rsi
    3550:	00 
    3551:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3558:	00 00 
    355a:	c4 c1 7c 10 4c bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm1
    3561:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3568:	00 00 
    356a:	c4 c1 7c 10 8c bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm1
    3571:	00 00 00 
    3574:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    357b:	00 00 
    357d:	c4 c1 7c 10 8c bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm1
    3584:	00 00 00 
    3587:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    358e:	00 00 
    3590:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    3597:	00 00 00 
    359a:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    35a1:	00 00 
    35a3:	c4 c1 7c 10 8c ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm1
    35aa:	00 00 00 
    35ad:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    35b4:	00 00 
    35b6:	c4 81 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm1
    35bd:	00 00 00 
    35c0:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    35c7:	00 00 
    35c9:	c4 81 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm1
    35d0:	00 00 00 
    35d3:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    35da:	00 00 
    35dc:	c4 81 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm1
    35e3:	00 00 00 
    35e6:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    35ed:	00 00 
    35ef:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
    35f6:	00 00 00 
    35f9:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    3600:	00 00 
    3602:	c4 c1 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm1
    3609:	00 00 00 
    360c:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    3613:	00 00 
    3615:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    361c:	00 00 00 
    361f:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    3626:	00 00 
    3628:	c4 c1 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm1
    362f:	01 00 00 
    3632:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    3639:	00 00 
    363b:	c4 c1 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm1
    3642:	01 00 00 
    3645:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    364c:	00 00 
    364e:	c4 c1 7c 10 8c bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm1
    3655:	02 00 00 
    3658:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    365f:	00 00 
    3661:	c4 c1 7c 10 8c bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm1
    3668:	02 00 00 
    366b:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    3672:	00 00 
    3674:	c4 c1 7c 10 8c bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm1
    367b:	02 00 00 
    367e:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    3685:	00 00 
    3687:	c4 c1 7c 10 8c bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm1
    368e:	02 00 00 
    3691:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    3698:	00 00 
    369a:	c4 c1 7c 10 8c bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm1
    36a1:	02 00 00 
    36a4:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    36ab:	00 00 
    36ad:	c4 c1 7c 10 8c bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm1
    36b4:	02 00 00 
    36b7:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
    36be:	00 
    36bf:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    36c6:	00 00 
    36c8:	c4 81 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm1
    36cf:	00 00 00 
    36d2:	49 89 f9             	mov    %rdi,%r9
    36d5:	c4 81 7c 10 44 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm0
    36dc:	c4 01 7c 10 b4 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm14
    36e3:	02 00 00 
    36e6:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    36ed:	00 00 
    36ef:	c4 81 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm1
    36f6:	00 00 00 
    36f9:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3700:	00 00 
    3702:	c4 81 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm0
    3709:	c5 7c 11 b4 24 40 55 	vmovups %ymm14,0x5540(%rsp)
    3710:	00 00 
    3712:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3718:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    371f:	00 00 
    3721:	c4 81 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm1
    3728:	00 00 00 
    372b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3732:	00 00 
    3734:	c4 81 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm0
    373b:	02 00 00 
    373e:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    3745:	00 00 
    3747:	c4 81 7c 10 4c 84 60 	vmovups 0x60(%r12,%r8,4),%ymm1
    374e:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    3755:	00 00 
    3757:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    375e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3765:	00 00 
    3767:	c4 81 7c 10 8c 84 80 	vmovups 0x80(%r12,%r8,4),%ymm1
    376e:	00 00 00 
    3771:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3778:	00 00 
    377a:	c4 c1 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm0
    3781:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3788:	00 00 
    378a:	c4 81 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm1
    3791:	01 00 00 
    3794:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    379b:	00 00 
    379d:	c4 c1 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm0
    37a4:	01 00 00 
    37a7:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    37ae:	00 00 
    37b0:	c4 81 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm1
    37b7:	01 00 00 
    37ba:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    37c1:	00 00 
    37c3:	c4 c1 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm0
    37ca:	01 00 00 
    37cd:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    37d4:	00 00 
    37d6:	c4 81 7c 10 8c 84 00 	vmovups 0x200(%r12,%r8,4),%ymm1
    37dd:	02 00 00 
    37e0:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    37e7:	00 00 
    37e9:	c4 c1 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm0
    37f0:	02 00 00 
    37f3:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    37fa:	00 00 
    37fc:	c4 81 7c 10 8c 84 20 	vmovups 0x220(%r12,%r8,4),%ymm1
    3803:	02 00 00 
    3806:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    380d:	00 00 
    380f:	c4 c1 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm0
    3816:	02 00 00 
    3819:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    3820:	00 00 
    3822:	c4 81 7c 10 8c 84 40 	vmovups 0x240(%r12,%r8,4),%ymm1
    3829:	02 00 00 
    382c:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3833:	00 00 
    3835:	c4 c1 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm0
    383c:	02 00 00 
    383f:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    3846:	00 00 
    3848:	c4 81 7c 10 8c 84 60 	vmovups 0x260(%r12,%r8,4),%ymm1
    384f:	02 00 00 
    3852:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3859:	00 00 
    385b:	c4 c1 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm0
    3862:	02 00 00 
    3865:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    386c:	00 00 
    386e:	c4 81 7c 10 8c 84 80 	vmovups 0x280(%r12,%r8,4),%ymm1
    3875:	02 00 00 
    3878:	49 89 c8             	mov    %rcx,%r8
    387b:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    3882:	00 00 
    3884:	c4 c1 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm0
    388b:	02 00 00 
    388e:	c4 01 7c 10 bc 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm15
    3895:	01 00 00 
    3898:	c4 01 7c 10 44 84 20 	vmovups 0x20(%r12,%r8,4),%ymm8
    389f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    38a6:	00 00 
    38a8:	c4 81 7c 10 4c 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm1
    38af:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    38b6:	00 00 
    38b8:	c4 c1 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm0
    38bf:	02 00 00 
    38c2:	c5 7c 11 bc 24 a0 49 	vmovups %ymm15,0x49a0(%rsp)
    38c9:	00 00 
    38cb:	c4 01 7c 10 bc 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm15
    38d2:	01 00 00 
    38d5:	c5 7c 11 84 24 40 5c 	vmovups %ymm8,0x5c40(%rsp)
    38dc:	00 00 
    38de:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    38e5:	00 00 
    38e7:	c4 81 7c 10 8c 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm1
    38ee:	00 00 00 
    38f1:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    38f8:	00 00 
    38fa:	c4 c1 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm0
    3901:	c5 7c 11 bc 24 e0 4a 	vmovups %ymm15,0x4ae0(%rsp)
    3908:	00 00 
    390a:	c4 01 7c 10 bc 84 00 	vmovups 0x200(%r12,%r8,4),%ymm15
    3911:	02 00 00 
    3914:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    391b:	00 00 
    391d:	c4 81 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm1
    3924:	00 00 00 
    3927:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    392e:	00 00 
    3930:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    3937:	c5 7c 11 bc 24 20 4c 	vmovups %ymm15,0x4c20(%rsp)
    393e:	00 00 
    3940:	c4 01 7c 10 bc 84 20 	vmovups 0x220(%r12,%r8,4),%ymm15
    3947:	02 00 00 
    394a:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3951:	00 00 
    3953:	c4 c1 7c 10 8c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm1
    395a:	00 00 00 
    395d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3964:	00 00 
    3966:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    396d:	c5 7c 11 bc 24 80 4d 	vmovups %ymm15,0x4d80(%rsp)
    3974:	00 00 
    3976:	c4 01 7c 10 bc 84 40 	vmovups 0x240(%r12,%r8,4),%ymm15
    397d:	02 00 00 
    3980:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    3987:	00 00 
    3989:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    3990:	00 00 00 
    3993:	4c 89 c9             	mov    %r9,%rcx
    3996:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
    399d:	00 00 
    399f:	c4 c1 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm0
    39a6:	01 00 00 
    39a9:	c5 7c 11 bc 24 e0 4e 	vmovups %ymm15,0x4ee0(%rsp)
    39b0:	00 00 
    39b2:	c4 01 7c 10 bc 84 60 	vmovups 0x260(%r12,%r8,4),%ymm15
    39b9:	02 00 00 
    39bc:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    39c3:	00 00 
    39c5:	c4 81 7c 10 8c 94 80 	vmovups 0x80(%r12,%r10,4),%ymm1
    39cc:	00 00 00 
    39cf:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    39d6:	00 00 
    39d8:	c4 c1 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm0
    39df:	01 00 00 
    39e2:	c5 7c 11 bc 24 00 50 	vmovups %ymm15,0x5000(%rsp)
    39e9:	00 00 
    39eb:	c4 01 7c 10 bc 84 80 	vmovups 0x280(%r12,%r8,4),%ymm15
    39f2:	02 00 00 
    39f5:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    39fc:	00 00 
    39fe:	c4 81 7c 10 8c b4 80 	vmovups 0x80(%r12,%r14,4),%ymm1
    3a05:	00 00 00 
    3a08:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    3a0f:	00 00 
    3a11:	c4 c1 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm0
    3a18:	02 00 00 
    3a1b:	c5 7c 11 bc 24 60 51 	vmovups %ymm15,0x5160(%rsp)
    3a22:	00 00 
    3a24:	c4 01 7c 10 bc 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm15
    3a2b:	02 00 00 
    3a2e:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3a35:	00 00 
    3a37:	c4 c1 7c 10 8c bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm1
    3a3e:	00 00 00 
    3a41:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3a48:	00 00 
    3a4a:	c4 c1 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm0
    3a51:	02 00 00 
    3a54:	c5 7c 11 bc 24 c0 52 	vmovups %ymm15,0x52c0(%rsp)
    3a5b:	00 00 
    3a5d:	c4 01 7c 10 bc 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm15
    3a64:	02 00 00 
    3a67:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3a6e:	00 00 
    3a70:	c4 c1 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm1
    3a77:	00 00 00 
    3a7a:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    3a81:	00 00 
    3a83:	c4 c1 7c 10 84 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm0
    3a8a:	02 00 00 
    3a8d:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
    3a94:	00 00 
    3a96:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    3a9a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3aa1:	00 00 
    3aa3:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    3aaa:	00 00 00 
    3aad:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    3ab4:	00 00 
    3ab6:	c4 c1 7c 10 84 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm0
    3abd:	02 00 00 
    3ac0:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3ac7:	00 00 
    3ac9:	c4 c1 7c 10 8c ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm1
    3ad0:	00 00 00 
    3ad3:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    3ada:	00 00 
    3adc:	c4 c1 7c 10 84 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm0
    3ae3:	02 00 00 
    3ae6:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3aed:	00 00 
    3aef:	c4 81 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm1
    3af6:	01 00 00 
    3af9:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3b00:	00 00 
    3b02:	c4 c1 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm0
    3b09:	02 00 00 
    3b0c:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    3b13:	00 00 
    3b15:	c4 81 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm1
    3b1c:	01 00 00 
    3b1f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3b26:	00 00 
    3b28:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3b2f:	00 00 
    3b31:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    3b38:	00 00 
    3b3a:	c4 81 7c 10 8c 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm1
    3b41:	02 00 00 
    3b44:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    3b4b:	00 00 
    3b4d:	c4 81 7c 10 8c 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm1
    3b54:	02 00 00 
    3b57:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    3b5e:	00 00 
    3b60:	c4 81 7c 10 8c 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm1
    3b67:	02 00 00 
    3b6a:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    3b71:	00 00 
    3b73:	c4 81 7c 10 8c 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm1
    3b7a:	02 00 00 
    3b7d:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    3b84:	00 00 
    3b86:	c4 81 7c 10 8c 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm1
    3b8d:	02 00 00 
    3b90:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3b97:	00 00 
    3b99:	c4 81 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm1
    3ba0:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3ba7:	00 00 
    3ba9:	c4 81 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm1
    3bb0:	01 00 00 
    3bb3:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    3bba:	00 00 
    3bbc:	c4 81 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm1
    3bc3:	01 00 00 
    3bc6:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    3bcd:	00 00 
    3bcf:	c4 81 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm1
    3bd6:	02 00 00 
    3bd9:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    3be0:	00 00 
    3be2:	c4 81 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm1
    3be9:	02 00 00 
    3bec:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    3bf3:	00 00 
    3bf5:	c4 81 7c 10 8c bc 40 	vmovups 0x240(%r12,%r15,4),%ymm1
    3bfc:	02 00 00 
    3bff:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    3c06:	00 00 
    3c08:	c4 81 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm1
    3c0f:	02 00 00 
    3c12:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    3c19:	00 00 
    3c1b:	c4 81 7c 10 8c bc 80 	vmovups 0x280(%r12,%r15,4),%ymm1
    3c22:	02 00 00 
    3c25:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3c2c:	00 00 
    3c2e:	c4 81 7c 10 8c bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm1
    3c35:	02 00 00 
    3c38:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    3c3f:	00 00 
    3c41:	c4 c1 7c 10 4c bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm1
    3c48:	48 89 ef             	mov    %rbp,%rdi
    3c4b:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3c52:	00 00 
    3c54:	c4 c1 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm1
    3c5b:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3c62:	00 00 
    3c64:	c4 c1 7c 10 4c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm1
    3c6b:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3c72:	00 00 
    3c74:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    3c7b:	01 00 00 
    3c7e:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    3c85:	00 00 
    3c87:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    3c8e:	01 00 00 
    3c91:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    3c98:	00 00 
    3c9a:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    3ca1:	02 00 00 
    3ca4:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    3cab:	00 00 
    3cad:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    3cb4:	02 00 00 
    3cb7:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    3cbe:	00 00 
    3cc0:	c4 81 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm1
    3cc7:	02 00 00 
    3cca:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    3cd1:	00 00 
    3cd3:	c4 81 7c 10 8c ac 60 	vmovups 0x260(%r12,%r13,4),%ymm1
    3cda:	02 00 00 
    3cdd:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    3ce4:	00 00 
    3ce6:	c4 81 7c 10 8c ac 80 	vmovups 0x280(%r12,%r13,4),%ymm1
    3ced:	02 00 00 
    3cf0:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3cf7:	00 00 
    3cf9:	c4 c1 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm1
    3d00:	01 00 00 
    3d03:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    3d0a:	00 00 
    3d0c:	c4 c1 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm1
    3d13:	01 00 00 
    3d16:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    3d1d:	00 00 
    3d1f:	c4 c1 7c 10 8c ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm1
    3d26:	02 00 00 
    3d29:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    3d30:	00 00 
    3d32:	c4 c1 7c 10 8c ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm1
    3d39:	02 00 00 
    3d3c:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    3d43:	00 00 
    3d45:	c4 c1 7c 10 8c ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm1
    3d4c:	02 00 00 
    3d4f:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    3d56:	00 00 
    3d58:	c4 c1 7c 10 8c ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm1
    3d5f:	02 00 00 
    3d62:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    3d69:	00 00 
    3d6b:	c4 c1 7c 10 8c ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm1
    3d72:	02 00 00 
    3d75:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    3d7c:	00 00 
    3d7e:	c4 81 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm1
    3d85:	01 00 00 
    3d88:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    3d8f:	00 00 
    3d91:	c4 81 7c 10 8c 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm1
    3d98:	01 00 00 
    3d9b:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    3da2:	00 00 
    3da4:	c4 81 7c 10 8c 94 00 	vmovups 0x200(%r12,%r10,4),%ymm1
    3dab:	02 00 00 
    3dae:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    3db5:	00 00 
    3db7:	c4 81 7c 10 8c 94 20 	vmovups 0x220(%r12,%r10,4),%ymm1
    3dbe:	02 00 00 
    3dc1:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    3dc8:	00 00 
    3dca:	c4 81 7c 10 8c 94 40 	vmovups 0x240(%r12,%r10,4),%ymm1
    3dd1:	02 00 00 
    3dd4:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    3ddb:	00 00 
    3ddd:	c4 81 7c 10 8c 94 60 	vmovups 0x260(%r12,%r10,4),%ymm1
    3de4:	02 00 00 
    3de7:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    3dee:	00 00 
    3df0:	c4 81 7c 10 8c 94 80 	vmovups 0x280(%r12,%r10,4),%ymm1
    3df7:	02 00 00 
    3dfa:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3e01:	00 00 
    3e03:	c4 81 7c 10 8c 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm1
    3e0a:	02 00 00 
    3e0d:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    3e14:	00 00 
    3e16:	c4 81 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm1
    3e1d:	01 00 00 
    3e20:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    3e27:	00 00 
    3e29:	c4 81 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm1
    3e30:	01 00 00 
    3e33:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    3e3a:	00 00 
    3e3c:	c4 81 7c 10 8c b4 00 	vmovups 0x200(%r12,%r14,4),%ymm1
    3e43:	02 00 00 
    3e46:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    3e4d:	00 00 
    3e4f:	c4 81 7c 10 8c b4 20 	vmovups 0x220(%r12,%r14,4),%ymm1
    3e56:	02 00 00 
    3e59:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    3e60:	00 00 
    3e62:	c4 81 7c 10 8c b4 40 	vmovups 0x240(%r12,%r14,4),%ymm1
    3e69:	02 00 00 
    3e6c:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    3e73:	00 00 
    3e75:	c4 81 7c 10 8c b4 60 	vmovups 0x260(%r12,%r14,4),%ymm1
    3e7c:	02 00 00 
    3e7f:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    3e86:	00 00 
    3e88:	c4 81 7c 10 8c b4 80 	vmovups 0x280(%r12,%r14,4),%ymm1
    3e8f:	02 00 00 
    3e92:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3e99:	00 00 
    3e9b:	c4 81 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm1
    3ea2:	01 00 00 
    3ea5:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    3eac:	00 00 
    3eae:	c4 81 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm1
    3eb5:	01 00 00 
    3eb8:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    3ebf:	00 00 
    3ec1:	c4 81 7c 10 8c 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm1
    3ec8:	02 00 00 
    3ecb:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    3ed2:	00 00 
    3ed4:	c4 81 7c 10 8c 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm1
    3edb:	02 00 00 
    3ede:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    3ee5:	00 00 
    3ee7:	c4 81 7c 10 8c 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm1
    3eee:	02 00 00 
    3ef1:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    3ef8:	00 00 
    3efa:	c4 81 7c 10 8c 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm1
    3f01:	02 00 00 
    3f04:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    3f0b:	00 00 
    3f0d:	c4 81 7c 10 8c 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm1
    3f14:	02 00 00 
    3f17:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3f1e:	00 00 
    3f20:	c4 c1 7c 10 8c 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm1
    3f27:	02 00 00 
    3f2a:	c5 fc 11 14 b3       	vmovups %ymm2,(%rbx,%rsi,4)
    3f2f:	4c 89 c0             	mov    %r8,%rax
    3f32:	c5 fc 10 54 b3 20    	vmovups 0x20(%rbx,%rsi,4),%ymm2
    3f38:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm3,%ymm2
    3f3f:	40 00 00 
    3f42:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3f46:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm4,%ymm2
    3f4d:	40 00 00 
    3f50:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    3f54:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    3f5b:	00 00 
    3f5d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3f64:	00 00 
    3f66:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm2
    3f6d:	13 00 00 
    3f70:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3f77:	00 00 
    3f79:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm9,%ymm2
    3f80:	3f 00 00 
    3f83:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm7,%ymm2
    3f8a:	3f 00 00 
    3f8d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3f94:	00 00 
    3f96:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm2
    3f9d:	0e 00 00 
    3fa0:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm2
    3fa7:	0d 00 00 
    3faa:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm2
    3fb1:	3f 00 00 
    3fb4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3fba:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm2
    3fc1:	3f 00 00 
    3fc4:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3fcb:	00 00 
    3fcd:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm2
    3fd4:	0d 00 00 
    3fd7:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    3fde:	00 00 
    3fe0:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm2
    3fe7:	0c 00 00 
    3fea:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3ff1:	00 00 
    3ff3:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm2
    3ffa:	3f 00 00 
    3ffd:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4004:	00 00 
    4006:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm12,%ymm2
    400d:	3f 00 00 
    4010:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm2
    4017:	0b 00 00 
    401a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm2
    4021:	0a 00 00 
    4024:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    402b:	00 00 
    402d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm2
    4034:	0a 00 00 
    4037:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    403c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm2
    4043:	0a 00 00 
    4046:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm2
    404d:	0a 00 00 
    4050:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    4057:	00 00 
    4059:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm2
    4060:	0a 00 00 
    4063:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4069:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm2
    4070:	0a 00 00 
    4073:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm2
    407a:	00 00 00 
    407d:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    4084:	00 00 
    4086:	c4 e2 2d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm10,%ymm2
    408d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4094:	00 00 
    4096:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm2
    409d:	08 00 00 
    40a0:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm2
    40a7:	01 00 00 
    40aa:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    40b1:	00 00 
    40b3:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm2
    40ba:	02 00 00 
    40bd:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    40c4:	00 00 
    40c6:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm2
    40cd:	01 00 00 
    40d0:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    40d7:	00 00 
    40d9:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm2
    40e0:	07 00 00 
    40e3:	c4 e2 0d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm2
    40ea:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    40f1:	00 00 
    40f3:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm2
    40fa:	07 00 00 
    40fd:	c4 e2 3d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm2
    4104:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    410b:	00 00 
    410d:	c5 fc 11 54 b3 20    	vmovups %ymm2,0x20(%rbx,%rsi,4)
    4113:	c5 fc 10 54 b3 40    	vmovups 0x40(%rbx,%rsi,4),%ymm2
    4119:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm2
    4120:	13 00 00 
    4123:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    412a:	00 00 
    412c:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm3,%ymm2
    4133:	41 00 00 
    4136:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    413d:	00 00 
    413f:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm4,%ymm2
    4146:	41 00 00 
    4149:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    4150:	00 00 
    4152:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm9,%ymm2
    4159:	40 00 00 
    415c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4163:	00 00 
    4165:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm5,%ymm2
    416c:	40 00 00 
    416f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4175:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm6,%ymm2
    417c:	40 00 00 
    417f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4186:	00 00 
    4188:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm7,%ymm2
    418f:	40 00 00 
    4192:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4199:	00 00 
    419b:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm6,%ymm2
    41a2:	40 00 00 
    41a5:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm2
    41ac:	13 00 00 
    41af:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm2
    41b6:	12 00 00 
    41b9:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm2
    41c0:	12 00 00 
    41c3:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm2
    41ca:	10 00 00 
    41cd:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm2
    41d4:	0d 00 00 
    41d7:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    41de:	00 00 
    41e0:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm2
    41e7:	0d 00 00 
    41ea:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    41f1:	00 00 
    41f3:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm2
    41fa:	0c 00 00 
    41fd:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm2
    4204:	0b 00 00 
    4207:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    420e:	00 00 
    4210:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm2
    4217:	0b 00 00 
    421a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4220:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm2
    4227:	0b 00 00 
    422a:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm2
    4231:	0b 00 00 
    4234:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    423a:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm2
    4241:	0a 00 00 
    4244:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    424a:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm2
    4251:	08 00 00 
    4254:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm2
    425b:	08 00 00 
    425e:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm2
    4265:	08 00 00 
    4268:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    426f:	00 00 
    4271:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm2
    4278:	08 00 00 
    427b:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm2
    4282:	09 00 00 
    4285:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm2
    428c:	09 00 00 
    428f:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm2
    4296:	09 00 00 
    4299:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    42a0:	00 00 
    42a2:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm2
    42a9:	09 00 00 
    42ac:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    42b3:	00 00 
    42b5:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm2
    42bc:	09 00 00 
    42bf:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    42c5:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm14,%ymm2
    42cc:	3f 00 00 
    42cf:	c5 fc 11 54 b3 40    	vmovups %ymm2,0x40(%rbx,%rsi,4)
    42d5:	c5 fc 10 54 b3 60    	vmovups 0x60(%rbx,%rsi,4),%ymm2
    42db:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm2
    42e2:	42 00 00 
    42e5:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm13,%ymm2
    42ec:	42 00 00 
    42ef:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    42f6:	00 00 
    42f8:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm13,%ymm2
    42ff:	41 00 00 
    4302:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    4309:	00 00 
    430b:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm13,%ymm2
    4312:	41 00 00 
    4315:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    431c:	00 00 
    431e:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm13,%ymm2
    4325:	41 00 00 
    4328:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    432f:	00 00 
    4331:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm13,%ymm2
    4338:	41 00 00 
    433b:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    4342:	00 00 
    4344:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm13,%ymm2
    434b:	41 00 00 
    434e:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    4355:	00 00 
    4357:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm2
    435e:	16 00 00 
    4361:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4368:	00 00 
    436a:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm2
    4371:	16 00 00 
    4374:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    437b:	00 00 
    437d:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm2
    4384:	15 00 00 
    4387:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    438e:	00 00 
    4390:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm2
    4397:	14 00 00 
    439a:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    439e:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm2
    43a5:	14 00 00 
    43a8:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    43af:	00 00 
    43b1:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm2
    43b8:	13 00 00 
    43bb:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm2
    43c2:	13 00 00 
    43c5:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    43cc:	00 00 
    43ce:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm2
    43d5:	11 00 00 
    43d8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    43dd:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm2
    43e4:	0d 00 00 
    43e7:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm2
    43ee:	0d 00 00 
    43f1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    43f8:	00 00 
    43fa:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm2
    4401:	0d 00 00 
    4404:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    440b:	00 00 
    440d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm2
    4414:	0c 00 00 
    4417:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    441d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm2
    4424:	0c 00 00 
    4427:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    442e:	00 00 
    4430:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm2
    4437:	0c 00 00 
    443a:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    443e:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm2
    4445:	0b 00 00 
    4448:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    444f:	00 00 
    4451:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm2
    4458:	09 00 00 
    445b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4462:	00 00 
    4464:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm2
    446b:	09 00 00 
    446e:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    4473:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm2
    447a:	09 00 00 
    447d:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    4484:	00 00 
    4486:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm2
    448d:	0a 00 00 
    4490:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4496:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm2
    449d:	0b 00 00 
    44a0:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm2
    44a7:	0b 00 00 
    44aa:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm2
    44b1:	0c 00 00 
    44b4:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm14,%ymm2
    44bb:	3f 00 00 
    44be:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    44c5:	00 00 
    44c7:	c5 fc 11 54 b3 60    	vmovups %ymm2,0x60(%rbx,%rsi,4)
    44cd:	c5 fc 10 94 b3 80 00 	vmovups 0x80(%rbx,%rsi,4),%ymm2
    44d4:	00 00 
    44d6:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm2
    44dd:	43 00 00 
    44e0:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    44e7:	00 00 
    44e9:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm2
    44f0:	43 00 00 
    44f3:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm4,%ymm2
    44fa:	43 00 00 
    44fd:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm5,%ymm2
    4504:	42 00 00 
    4507:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm6,%ymm2
    450e:	42 00 00 
    4511:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm14,%ymm2
    4518:	42 00 00 
    451b:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm2
    4522:	42 00 00 
    4525:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm0,%ymm2
    452c:	42 00 00 
    452f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4535:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm2
    453c:	18 00 00 
    453f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    4546:	00 00 
    4548:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm2
    454f:	17 00 00 
    4552:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4559:	00 00 
    455b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm2
    4562:	17 00 00 
    4565:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    456c:	00 00 
    456e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm2
    4575:	16 00 00 
    4578:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    457f:	00 00 
    4581:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm2
    4588:	16 00 00 
    458b:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    4592:	00 00 
    4594:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm2
    459b:	15 00 00 
    459e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    45a5:	00 00 
    45a7:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm2
    45ae:	14 00 00 
    45b1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    45b7:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm2
    45be:	13 00 00 
    45c1:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    45c6:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm2
    45cd:	13 00 00 
    45d0:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    45d7:	00 00 
    45d9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm2
    45e0:	13 00 00 
    45e3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    45ea:	00 00 
    45ec:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm2
    45f3:	12 00 00 
    45f6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    45fc:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm2
    4603:	10 00 00 
    4606:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm2
    460d:	0e 00 00 
    4610:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4616:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm2
    461d:	0e 00 00 
    4620:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm2
    4627:	0d 00 00 
    462a:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4631:	00 00 
    4633:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm2
    463a:	0e 00 00 
    463d:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    4642:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm2
    4649:	10 00 00 
    464c:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm2
    4653:	11 00 00 
    4656:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    465d:	00 00 
    465f:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm2
    4666:	11 00 00 
    4669:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4670:	00 00 
    4672:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm2
    4679:	11 00 00 
    467c:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    4683:	00 00 
    4685:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm2
    468c:	12 00 00 
    468f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4694:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm2
    469b:	40 00 00 
    469e:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    46a5:	00 00 
    46a7:	c5 fc 11 94 b3 80 00 	vmovups %ymm2,0x80(%rbx,%rsi,4)
    46ae:	00 00 
    46b0:	c5 fc 10 94 b3 a0 00 	vmovups 0xa0(%rbx,%rsi,4),%ymm2
    46b7:	00 00 
    46b9:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm7,%ymm2
    46c0:	44 00 00 
    46c3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    46ca:	00 00 
    46cc:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm3,%ymm2
    46d3:	44 00 00 
    46d6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    46dd:	00 00 
    46df:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm4,%ymm2
    46e6:	44 00 00 
    46e9:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    46f0:	00 00 
    46f2:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm5,%ymm2
    46f9:	43 00 00 
    46fc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4702:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm6,%ymm2
    4709:	43 00 00 
    470c:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4713:	00 00 
    4715:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm14,%ymm2
    471c:	43 00 00 
    471f:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm1,%ymm2
    4726:	43 00 00 
    4729:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    472f:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm2
    4736:	1a 00 00 
    4739:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm2
    4740:	1a 00 00 
    4743:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    474a:	00 00 
    474c:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm2
    4753:	19 00 00 
    4756:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm2
    475d:	19 00 00 
    4760:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm2
    4767:	19 00 00 
    476a:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm2
    4771:	19 00 00 
    4774:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    477b:	00 00 
    477d:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm2
    4784:	17 00 00 
    4787:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    478e:	00 00 
    4790:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm2
    4797:	16 00 00 
    479a:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm2
    47a1:	16 00 00 
    47a4:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm2
    47ab:	16 00 00 
    47ae:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm2
    47b5:	15 00 00 
    47b8:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    47bf:	00 00 
    47c1:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm2
    47c8:	14 00 00 
    47cb:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm2
    47d2:	14 00 00 
    47d5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    47dc:	00 00 
    47de:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm2
    47e5:	14 00 00 
    47e8:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm2
    47ef:	14 00 00 
    47f2:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    47f9:	00 00 
    47fb:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm2
    4802:	14 00 00 
    4805:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm2
    480c:	15 00 00 
    480f:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm2
    4816:	15 00 00 
    4819:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm2
    4820:	15 00 00 
    4823:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    4829:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm2
    4830:	15 00 00 
    4833:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    483a:	00 00 
    483c:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    4843:	00 00 
    4845:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    484c:	00 00 
    484e:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm2
    4855:	15 00 00 
    4858:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm2
    485f:	16 00 00 
    4862:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4868:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm5,%ymm2
    486f:	41 00 00 
    4872:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4879:	00 00 
    487b:	c5 fc 11 94 b3 a0 00 	vmovups %ymm2,0xa0(%rbx,%rsi,4)
    4882:	00 00 
    4884:	c5 fc 10 94 b3 c0 00 	vmovups 0xc0(%rbx,%rsi,4),%ymm2
    488b:	00 00 
    488d:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm14,%ymm2
    4894:	45 00 00 
    4897:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm5,%ymm2
    489e:	45 00 00 
    48a1:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    48a8:	00 00 
    48aa:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm9,%ymm2
    48b1:	45 00 00 
    48b4:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm5,%ymm2
    48bb:	44 00 00 
    48be:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    48c5:	00 00 
    48c7:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm5,%ymm2
    48ce:	44 00 00 
    48d1:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    48d8:	00 00 
    48da:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm5,%ymm2
    48e1:	44 00 00 
    48e4:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    48eb:	00 00 
    48ed:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm5,%ymm2
    48f4:	44 00 00 
    48f7:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    48fe:	00 00 
    4900:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm4,%ymm2
    4907:	44 00 00 
    490a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4910:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm2
    4917:	1c 00 00 
    491a:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4921:	00 00 
    4923:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm2
    492a:	1c 00 00 
    492d:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    4934:	00 00 
    4936:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm2
    493d:	1c 00 00 
    4940:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4947:	00 00 
    4949:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm2
    4950:	1c 00 00 
    4953:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4959:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm2
    4960:	1b 00 00 
    4963:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm2
    496a:	19 00 00 
    496d:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm2
    4974:	19 00 00 
    4977:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    497d:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm2
    4984:	19 00 00 
    4987:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    498e:	00 00 
    4990:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm2
    4997:	18 00 00 
    499a:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm2
    49a1:	17 00 00 
    49a4:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm2
    49ab:	17 00 00 
    49ae:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    49b5:	00 00 
    49b7:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm2
    49be:	17 00 00 
    49c1:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    49c8:	00 00 
    49ca:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm2
    49d1:	17 00 00 
    49d4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    49da:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm2
    49e1:	18 00 00 
    49e4:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm2
    49eb:	17 00 00 
    49ee:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    49f5:	00 00 
    49f7:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm2
    49fe:	18 00 00 
    4a01:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4a08:	00 00 
    4a0a:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm2
    4a11:	18 00 00 
    4a14:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4a1b:	00 00 
    4a1d:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm2
    4a24:	18 00 00 
    4a27:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4a2e:	00 00 
    4a30:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm2
    4a37:	18 00 00 
    4a3a:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm2
    4a41:	18 00 00 
    4a44:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    4a4b:	00 00 
    4a4d:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm2
    4a54:	19 00 00 
    4a57:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4a5d:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm1,%ymm2
    4a64:	42 00 00 
    4a67:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4a6e:	00 00 
    4a70:	c5 fc 11 94 b3 c0 00 	vmovups %ymm2,0xc0(%rbx,%rsi,4)
    4a77:	00 00 
    4a79:	c5 fc 10 94 b3 e0 00 	vmovups 0xe0(%rbx,%rsi,4),%ymm2
    4a80:	00 00 
    4a82:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm14,%ymm2
    4a89:	46 00 00 
    4a8c:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4a93:	00 00 
    4a95:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm2
    4a9c:	46 00 00 
    4a9f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4aa6:	00 00 
    4aa8:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm9,%ymm2
    4aaf:	46 00 00 
    4ab2:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    4ab9:	00 00 
    4abb:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm5,%ymm2
    4ac2:	45 00 00 
    4ac5:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm4,%ymm2
    4acc:	45 00 00 
    4acf:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm3,%ymm2
    4ad6:	45 00 00 
    4ad9:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm2
    4ae0:	45 00 00 
    4ae3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4ae9:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm2
    4af0:	1f 00 00 
    4af3:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm2
    4afa:	1f 00 00 
    4afd:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm2
    4b04:	1f 00 00 
    4b07:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm2
    4b0e:	1e 00 00 
    4b11:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4b18:	00 00 
    4b1a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm2
    4b21:	1e 00 00 
    4b24:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4b2a:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm2
    4b31:	1c 00 00 
    4b34:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4b3a:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm2
    4b41:	1c 00 00 
    4b44:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4b4b:	00 00 
    4b4d:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm2
    4b54:	1c 00 00 
    4b57:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4b5e:	00 00 
    4b60:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm2
    4b67:	1b 00 00 
    4b6a:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm2
    4b71:	1a 00 00 
    4b74:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4b7b:	00 00 
    4b7d:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm2
    4b84:	1a 00 00 
    4b87:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4b8d:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm2
    4b94:	1a 00 00 
    4b97:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm2
    4b9e:	1a 00 00 
    4ba1:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm2
    4ba8:	1a 00 00 
    4bab:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    4bb2:	00 00 
    4bb4:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm2
    4bbb:	1a 00 00 
    4bbe:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4bc5:	00 00 
    4bc7:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm2
    4bce:	1b 00 00 
    4bd1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4bd8:	00 00 
    4bda:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm2
    4be1:	1b 00 00 
    4be4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4beb:	00 00 
    4bed:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm2
    4bf4:	1b 00 00 
    4bf7:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm2
    4bfe:	1b 00 00 
    4c01:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4c08:	00 00 
    4c0a:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm2
    4c11:	1b 00 00 
    4c14:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4c1b:	00 00 
    4c1d:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm2
    4c24:	1b 00 00 
    4c27:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm10,%ymm2
    4c2e:	1c 00 00 
    4c31:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm12,%ymm2
    4c38:	43 00 00 
    4c3b:	c5 fc 11 94 b3 e0 00 	vmovups %ymm2,0xe0(%rbx,%rsi,4)
    4c42:	00 00 
    4c44:	c5 fc 10 94 b3 00 01 	vmovups 0x100(%rbx,%rsi,4),%ymm2
    4c4b:	00 00 
    4c4d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm0,%ymm2
    4c54:	47 00 00 
    4c57:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4c5e:	00 00 
    4c60:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm2
    4c67:	47 00 00 
    4c6a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4c71:	00 00 
    4c73:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm6,%ymm2
    4c7a:	47 00 00 
    4c7d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm5,%ymm2
    4c84:	47 00 00 
    4c87:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4c8e:	00 00 
    4c90:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm4,%ymm2
    4c97:	46 00 00 
    4c9a:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4ca1:	00 00 
    4ca3:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm3,%ymm2
    4caa:	46 00 00 
    4cad:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4cb4:	00 00 
    4cb6:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm5,%ymm2
    4cbd:	46 00 00 
    4cc0:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm14,%ymm2
    4cc7:	46 00 00 
    4cca:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4cd1:	00 00 
    4cd3:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm2
    4cda:	22 00 00 
    4cdd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4ce4:	00 00 
    4ce6:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm2
    4ced:	21 00 00 
    4cf0:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4cf7:	00 00 
    4cf9:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm2
    4d00:	20 00 00 
    4d03:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm2
    4d0a:	1f 00 00 
    4d0d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4d14:	00 00 
    4d16:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm2
    4d1d:	1f 00 00 
    4d20:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm2
    4d27:	1f 00 00 
    4d2a:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm2
    4d31:	1e 00 00 
    4d34:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4d39:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm2
    4d40:	1d 00 00 
    4d43:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4d4a:	00 00 
    4d4c:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm2
    4d53:	1d 00 00 
    4d56:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4d5c:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm2
    4d63:	1d 00 00 
    4d66:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4d6c:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm2
    4d73:	1d 00 00 
    4d76:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    4d7b:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm2
    4d82:	1d 00 00 
    4d85:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4d8c:	00 00 
    4d8e:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm2
    4d95:	1d 00 00 
    4d98:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm2
    4d9f:	1d 00 00 
    4da2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4da9:	00 00 
    4dab:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm2
    4db2:	1d 00 00 
    4db5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4dbc:	00 00 
    4dbe:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm2
    4dc5:	1e 00 00 
    4dc8:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm2
    4dcf:	1e 00 00 
    4dd2:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    4dd9:	00 00 
    4ddb:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm2
    4de2:	1e 00 00 
    4de5:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm2
    4dec:	1e 00 00 
    4def:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4df6:	00 00 
    4df8:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm2
    4dff:	1e 00 00 
    4e02:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    4e06:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm2
    4e0d:	1f 00 00 
    4e10:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm12,%ymm2
    4e17:	45 00 00 
    4e1a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4e1f:	c5 fc 11 94 b3 00 01 	vmovups %ymm2,0x100(%rbx,%rsi,4)
    4e26:	00 00 
    4e28:	c5 fc 10 94 b3 20 01 	vmovups 0x120(%rbx,%rsi,4),%ymm2
    4e2f:	00 00 
    4e31:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm4,%ymm2
    4e38:	48 00 00 
    4e3b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm1,%ymm2
    4e42:	48 00 00 
    4e45:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4e4c:	00 00 
    4e4e:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm6,%ymm2
    4e55:	48 00 00 
    4e58:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4e5f:	00 00 
    4e61:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm9,%ymm2
    4e68:	48 00 00 
    4e6b:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm1,%ymm2
    4e72:	47 00 00 
    4e75:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4e7c:	00 00 
    4e7e:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm6,%ymm2
    4e85:	47 00 00 
    4e88:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm5,%ymm2
    4e8f:	47 00 00 
    4e92:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4e98:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm2
    4e9f:	24 00 00 
    4ea2:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm2
    4ea9:	23 00 00 
    4eac:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    4eb3:	00 00 
    4eb5:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm2
    4ebc:	23 00 00 
    4ebf:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4ec6:	00 00 
    4ec8:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm2
    4ecf:	22 00 00 
    4ed2:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    4ed9:	00 00 
    4edb:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm2
    4ee2:	22 00 00 
    4ee5:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm2
    4eec:	22 00 00 
    4eef:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4ef6:	00 00 
    4ef8:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm2
    4eff:	21 00 00 
    4f02:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4f09:	00 00 
    4f0b:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm2
    4f12:	1f 00 00 
    4f15:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm2
    4f1c:	20 00 00 
    4f1f:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm2
    4f26:	20 00 00 
    4f29:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4f2f:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm2
    4f36:	20 00 00 
    4f39:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4f40:	00 00 
    4f42:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm2
    4f49:	20 00 00 
    4f4c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4f52:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm2
    4f59:	20 00 00 
    4f5c:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm2
    4f63:	20 00 00 
    4f66:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4f6c:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm2
    4f73:	20 00 00 
    4f76:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4f7d:	00 00 
    4f7f:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm2
    4f86:	21 00 00 
    4f89:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm2
    4f90:	21 00 00 
    4f93:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    4f97:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm13,%ymm2
    4f9e:	21 00 00 
    4fa1:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4fa8:	00 00 
    4faa:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm2
    4fb1:	21 00 00 
    4fb4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4fba:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm14,%ymm2
    4fc1:	21 00 00 
    4fc4:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm2
    4fcb:	21 00 00 
    4fce:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4fd4:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm2
    4fdb:	22 00 00 
    4fde:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4fe5:	00 00 
    4fe7:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm7,%ymm2
    4fee:	46 00 00 
    4ff1:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    4ff5:	c5 fc 11 94 b3 20 01 	vmovups %ymm2,0x120(%rbx,%rsi,4)
    4ffc:	00 00 
    4ffe:	c5 fc 10 94 b3 40 01 	vmovups 0x140(%rbx,%rsi,4),%ymm2
    5005:	00 00 
    5007:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm4,%ymm2
    500e:	49 00 00 
    5011:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5018:	00 00 
    501a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm10,%ymm2
    5021:	49 00 00 
    5024:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm11,%ymm2
    502b:	49 00 00 
    502e:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    5035:	00 00 
    5037:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm9,%ymm2
    503e:	49 00 00 
    5041:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    5048:	00 00 
    504a:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm4,%ymm2
    5051:	48 00 00 
    5054:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm6,%ymm2
    505b:	48 00 00 
    505e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5064:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm9,%ymm2
    506b:	48 00 00 
    506e:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm1,%ymm2
    5075:	48 00 00 
    5078:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    507e:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm2
    5085:	26 00 00 
    5088:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    508f:	00 00 
    5091:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm2
    5098:	25 00 00 
    509b:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm2
    50a2:	25 00 00 
    50a5:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    50ac:	00 00 
    50ae:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm2
    50b5:	25 00 00 
    50b8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    50bf:	00 00 
    50c1:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm2
    50c8:	24 00 00 
    50cb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    50d1:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm2
    50d8:	22 00 00 
    50db:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm2
    50e2:	22 00 00 
    50e5:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    50ec:	00 00 
    50ee:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm2
    50f5:	22 00 00 
    50f8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    50fd:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm2
    5104:	23 00 00 
    5107:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm2
    510e:	23 00 00 
    5111:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm2
    5118:	23 00 00 
    511b:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm2
    5122:	23 00 00 
    5125:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    512c:	00 00 
    512e:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm2
    5135:	23 00 00 
    5138:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm2
    513f:	24 00 00 
    5142:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    5149:	00 00 
    514b:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm2
    5152:	24 00 00 
    5155:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    515c:	00 00 
    515e:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm2
    5165:	23 00 00 
    5168:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm2
    516f:	24 00 00 
    5172:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5178:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm2
    517f:	24 00 00 
    5182:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5188:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm14,%ymm2
    518f:	24 00 00 
    5192:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    5199:	00 00 
    519b:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm2
    51a2:	24 00 00 
    51a5:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    51ac:	00 00 
    51ae:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm2
    51b5:	25 00 00 
    51b8:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm2
    51bf:	47 00 00 
    51c2:	c5 fc 11 94 b3 40 01 	vmovups %ymm2,0x140(%rbx,%rsi,4)
    51c9:	00 00 
    51cb:	c5 fc 10 94 b3 60 01 	vmovups 0x160(%rbx,%rsi,4),%ymm2
    51d2:	00 00 
    51d4:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm1,%ymm2
    51db:	4b 00 00 
    51de:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    51e5:	00 00 
    51e7:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm10,%ymm2
    51ee:	4a 00 00 
    51f1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    51f8:	00 00 
    51fa:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm14,%ymm2
    5201:	4a 00 00 
    5204:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm1,%ymm2
    520b:	4a 00 00 
    520e:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm4,%ymm2
    5215:	4a 00 00 
    5218:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    521f:	00 00 
    5221:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm4,%ymm2
    5228:	49 00 00 
    522b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5232:	00 00 
    5234:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm9,%ymm2
    523b:	49 00 00 
    523e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    5245:	00 00 
    5247:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm2
    524e:	28 00 00 
    5251:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5257:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm2
    525e:	28 00 00 
    5261:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5268:	00 00 
    526a:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm2
    5271:	28 00 00 
    5274:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    527b:	00 00 
    527d:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm2
    5284:	27 00 00 
    5287:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm2
    528e:	27 00 00 
    5291:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm2
    5298:	26 00 00 
    529b:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm2
    52a2:	25 00 00 
    52a5:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    52ac:	00 00 
    52ae:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm2
    52b5:	25 00 00 
    52b8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    52bf:	00 00 
    52c1:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm2
    52c8:	25 00 00 
    52cb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    52d1:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm2
    52d8:	25 00 00 
    52db:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    52e1:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm2
    52e8:	26 00 00 
    52eb:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    52f2:	00 00 
    52f4:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm2
    52fb:	26 00 00 
    52fe:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    5302:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm2
    5309:	26 00 00 
    530c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5312:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm2
    5319:	26 00 00 
    531c:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    5323:	00 00 
    5325:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm2
    532c:	26 00 00 
    532f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5336:	00 00 
    5338:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm2
    533f:	26 00 00 
    5342:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5349:	00 00 
    534b:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm2
    5352:	27 00 00 
    5355:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    535b:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm2
    5362:	27 00 00 
    5365:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm2
    536c:	27 00 00 
    536f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5376:	00 00 
    5378:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm2
    537f:	27 00 00 
    5382:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm2
    5389:	27 00 00 
    538c:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm2
    5393:	27 00 00 
    5396:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    539d:	00 00 
    539f:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm3,%ymm2
    53a6:	49 00 00 
    53a9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    53b0:	00 00 
    53b2:	c5 fc 11 94 b3 60 01 	vmovups %ymm2,0x160(%rbx,%rsi,4)
    53b9:	00 00 
    53bb:	c5 fc 10 94 b3 80 01 	vmovups 0x180(%rbx,%rsi,4),%ymm2
    53c2:	00 00 
    53c4:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm0,%ymm2
    53cb:	4c 00 00 
    53ce:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm3,%ymm2
    53d5:	4b 00 00 
    53d8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    53de:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm14,%ymm2
    53e5:	4b 00 00 
    53e8:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    53ef:	00 00 
    53f1:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm1,%ymm2
    53f8:	4b 00 00 
    53fb:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5402:	00 00 
    5404:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm1,%ymm2
    540b:	4b 00 00 
    540e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5415:	00 00 
    5417:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm13,%ymm2
    541e:	4b 00 00 
    5421:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm12,%ymm2
    5428:	4a 00 00 
    542b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm1,%ymm2
    5432:	4a 00 00 
    5435:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm2
    543c:	2c 00 00 
    543f:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    5446:	00 00 
    5448:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm2
    544f:	2c 00 00 
    5452:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm2
    5459:	2b 00 00 
    545c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5461:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm2
    5468:	2a 00 00 
    546b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5472:	00 00 
    5474:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm2
    547b:	28 00 00 
    547e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5485:	00 00 
    5487:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm2
    548e:	28 00 00 
    5491:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5498:	00 00 
    549a:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm2
    54a1:	29 00 00 
    54a4:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm2
    54ab:	29 00 00 
    54ae:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm2
    54b5:	29 00 00 
    54b8:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm2
    54bf:	29 00 00 
    54c2:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    54c9:	00 00 
    54cb:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm2
    54d2:	29 00 00 
    54d5:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    54db:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm2
    54e2:	29 00 00 
    54e5:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    54eb:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm14,%ymm2
    54f2:	2a 00 00 
    54f5:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm2
    54fc:	2a 00 00 
    54ff:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm15,%ymm2
    5506:	2a 00 00 
    5509:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5510:	00 00 
    5512:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm2
    5519:	2a 00 00 
    551c:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm2
    5523:	2b 00 00 
    5526:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    552d:	00 00 
    552f:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm2
    5536:	2b 00 00 
    5539:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm2
    5540:	2b 00 00 
    5543:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5549:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm2
    5550:	2b 00 00 
    5553:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    555a:	00 00 
    555c:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm2
    5563:	2b 00 00 
    5566:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm5,%ymm2
    556d:	4a 00 00 
    5570:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    5577:	00 00 
    5579:	c5 fc 11 94 b3 80 01 	vmovups %ymm2,0x180(%rbx,%rsi,4)
    5580:	00 00 
    5582:	c5 fc 10 94 b3 a0 01 	vmovups 0x1a0(%rbx,%rsi,4),%ymm2
    5589:	00 00 
    558b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm0,%ymm2
    5592:	4d 00 00 
    5595:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    559c:	00 00 
    559e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm0,%ymm2
    55a5:	4d 00 00 
    55a8:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    55af:	00 00 
    55b1:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm0,%ymm2
    55b8:	4d 00 00 
    55bb:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    55c2:	00 00 
    55c4:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm5,%ymm2
    55cb:	4c 00 00 
    55ce:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm0,%ymm2
    55d5:	4c 00 00 
    55d8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    55de:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm13,%ymm2
    55e5:	4c 00 00 
    55e8:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    55ef:	00 00 
    55f1:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm12,%ymm2
    55f8:	4c 00 00 
    55fb:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    55ff:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm1,%ymm2
    5606:	4b 00 00 
    5609:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5610:	00 00 
    5612:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm2
    5619:	30 00 00 
    561c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5623:	00 00 
    5625:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm3,%ymm2
    562c:	2f 00 00 
    562f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    5636:	00 00 
    5638:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm2
    563f:	2e 00 00 
    5642:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm2
    5649:	2d 00 00 
    564c:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm2
    5653:	2d 00 00 
    5656:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    565d:	00 00 
    565f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm2
    5666:	2d 00 00 
    5669:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    566f:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm2
    5676:	2e 00 00 
    5679:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    5680:	00 00 
    5682:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm2
    5689:	2e 00 00 
    568c:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5693:	00 00 
    5695:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm2
    569c:	2e 00 00 
    569f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    56a5:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm2
    56ac:	2e 00 00 
    56af:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm2
    56b6:	2e 00 00 
    56b9:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    56c0:	00 00 
    56c2:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm2
    56c9:	2f 00 00 
    56cc:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm2
    56d3:	2f 00 00 
    56d6:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    56dd:	00 00 
    56df:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm8,%ymm2
    56e6:	2e 00 00 
    56e9:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    56f0:	00 00 
    56f2:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm14,%ymm2
    56f9:	2f 00 00 
    56fc:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm15,%ymm2
    5703:	2f 00 00 
    5706:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    570c:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm7,%ymm2
    5713:	2f 00 00 
    5716:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm10,%ymm2
    571d:	2f 00 00 
    5720:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    5727:	00 00 
    5729:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm2
    5730:	30 00 00 
    5733:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5739:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm2
    5740:	30 00 00 
    5743:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm4,%ymm2
    574a:	4b 00 00 
    574d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5753:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm4,%ymm2
    575a:	4c 00 00 
    575d:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    5764:	00 00 
    5766:	c5 fc 11 94 b3 a0 01 	vmovups %ymm2,0x1a0(%rbx,%rsi,4)
    576d:	00 00 
    576f:	c5 fc 10 94 b3 c0 01 	vmovups 0x1c0(%rbx,%rsi,4),%ymm2
    5776:	00 00 
    5778:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm4,%ymm2
    577f:	4f 00 00 
    5782:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5789:	00 00 
    578b:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm8,%ymm2
    5792:	4e 00 00 
    5795:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm13,%ymm2
    579c:	4e 00 00 
    579f:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm5,%ymm2
    57a6:	4e 00 00 
    57a9:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    57b0:	00 00 
    57b2:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm10,%ymm2
    57b9:	4d 00 00 
    57bc:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm4,%ymm2
    57c3:	4d 00 00 
    57c6:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    57cd:	00 00 
    57cf:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm11,%ymm2
    57d6:	4d 00 00 
    57d9:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm4,%ymm2
    57e0:	4d 00 00 
    57e3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    57e9:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm15,%ymm2
    57f0:	4c 00 00 
    57f3:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm12,%ymm2
    57fa:	32 00 00 
    57fd:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    5804:	00 00 
    5806:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm2
    580d:	32 00 00 
    5810:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5817:	00 00 
    5819:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm2
    5820:	31 00 00 
    5823:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5828:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm2
    582f:	31 00 00 
    5832:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm2
    5839:	32 00 00 
    583c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5843:	00 00 
    5845:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm2
    584c:	2d 00 00 
    584f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5856:	00 00 
    5858:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm2
    585f:	2d 00 00 
    5862:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5869:	00 00 
    586b:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm2
    5872:	2c 00 00 
    5875:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm2
    587c:	2b 00 00 
    587f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5886:	00 00 
    5888:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm2
    588f:	2b 00 00 
    5892:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm9,%ymm2
    5899:	2a 00 00 
    589c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    58a3:	00 00 
    58a5:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm2
    58ac:	2a 00 00 
    58af:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    58b6:	00 00 
    58b8:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm2
    58bf:	2a 00 00 
    58c2:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm14,%ymm2
    58c9:	29 00 00 
    58cc:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    58d3:	00 00 
    58d5:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm2
    58dc:	29 00 00 
    58df:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm2
    58e6:	28 00 00 
    58e9:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    58f0:	00 00 
    58f2:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm14,%ymm2
    58f9:	28 00 00 
    58fc:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm2
    5903:	28 00 00 
    5906:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm2
    590d:	03 00 00 
    5910:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5917:	00 00 
    5919:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm2
    5920:	03 00 00 
    5923:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5929:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm1,%ymm2
    5930:	49 00 00 
    5933:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    593a:	00 00 
    593c:	c5 fc 11 94 b3 c0 01 	vmovups %ymm2,0x1c0(%rbx,%rsi,4)
    5943:	00 00 
    5945:	c5 fc 10 94 b3 e0 01 	vmovups 0x1e0(%rbx,%rsi,4),%ymm2
    594c:	00 00 
    594e:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm1,%ymm2
    5955:	50 00 00 
    5958:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    595f:	00 00 
    5961:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm8,%ymm2
    5968:	4f 00 00 
    596b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5972:	00 00 
    5974:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm13,%ymm2
    597b:	4f 00 00 
    597e:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    5985:	00 00 
    5987:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm13,%ymm2
    598e:	4f 00 00 
    5991:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm10,%ymm2
    5998:	4f 00 00 
    599b:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    59a2:	00 00 
    59a4:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm1,%ymm2
    59ab:	4f 00 00 
    59ae:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    59b5:	00 00 
    59b7:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm11,%ymm2
    59be:	4e 00 00 
    59c1:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    59c8:	00 00 
    59ca:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm1,%ymm2
    59d1:	4e 00 00 
    59d4:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm15,%ymm2
    59db:	4e 00 00 
    59de:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    59e5:	00 00 
    59e7:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm7,%ymm2
    59ee:	4e 00 00 
    59f1:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm10,%ymm2
    59f8:	34 00 00 
    59fb:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm6,%ymm2
    5a02:	33 00 00 
    5a05:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5a0c:	00 00 
    5a0e:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm12,%ymm2
    5a15:	33 00 00 
    5a18:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5a1e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm2
    5a25:	32 00 00 
    5a28:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5a2f:	00 00 
    5a31:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm6,%ymm2
    5a38:	31 00 00 
    5a3b:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm2
    5a42:	31 00 00 
    5a45:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm2
    5a4c:	30 00 00 
    5a4f:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    5a53:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm2
    5a5a:	2f 00 00 
    5a5d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm2
    5a64:	2e 00 00 
    5a67:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5a6d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm2
    5a74:	2d 00 00 
    5a77:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm2
    5a7e:	2d 00 00 
    5a81:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm2
    5a88:	2d 00 00 
    5a8b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5a92:	00 00 
    5a94:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm2
    5a9b:	2c 00 00 
    5a9e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5aa4:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm2
    5aab:	2c 00 00 
    5aae:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    5ab5:	00 00 
    5ab7:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm2
    5abe:	2c 00 00 
    5ac1:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm2
    5ac8:	2c 00 00 
    5acb:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    5ad2:	00 00 
    5ad4:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm2
    5adb:	2c 00 00 
    5ade:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5ae5:	00 00 
    5ae7:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm2
    5aee:	12 00 00 
    5af1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5af7:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm2
    5afe:	12 00 00 
    5b01:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm4,%ymm2
    5b08:	4a 00 00 
    5b0b:	c5 fc 11 94 b3 e0 01 	vmovups %ymm2,0x1e0(%rbx,%rsi,4)
    5b12:	00 00 
    5b14:	c5 fc 10 94 b3 00 02 	vmovups 0x200(%rbx,%rsi,4),%ymm2
    5b1b:	00 00 
    5b1d:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm15,%ymm2
    5b24:	51 00 00 
    5b27:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x5120(%rsp),%ymm14,%ymm2
    5b2e:	51 00 00 
    5b31:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    5b38:	00 00 
    5b3a:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm14,%ymm2
    5b41:	50 00 00 
    5b44:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm13,%ymm2
    5b4b:	50 00 00 
    5b4e:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    5b55:	00 00 
    5b57:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    5b5e:	00 00 
    5b60:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    5b67:	00 
    5b68:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm13,%ymm2
    5b6f:	50 00 00 
    5b72:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    5b79:	00 00 
    5b7b:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm14,%ymm2
    5b82:	50 00 00 
    5b85:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm13,%ymm2
    5b8c:	4f 00 00 
    5b8f:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    5b93:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm1,%ymm2
    5b9a:	4f 00 00 
    5b9d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5ba3:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm2
    5baa:	0c 00 00 
    5bad:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5bb4:	00 00 
    5bb6:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm7,%ymm2
    5bbd:	37 00 00 
    5bc0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5bc7:	00 00 
    5bc9:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm10,%ymm2
    5bd0:	36 00 00 
    5bd3:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5bda:	00 00 
    5bdc:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm2
    5be3:	36 00 00 
    5be6:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    5bed:	00 00 
    5bef:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm2
    5bf6:	35 00 00 
    5bf9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5c00:	00 00 
    5c02:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm2
    5c09:	34 00 00 
    5c0c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5c11:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm2
    5c18:	34 00 00 
    5c1b:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5c22:	00 00 
    5c24:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm2
    5c2b:	33 00 00 
    5c2e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5c35:	00 00 
    5c37:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm2
    5c3e:	32 00 00 
    5c41:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    5c45:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm2
    5c4c:	32 00 00 
    5c4f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    5c55:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm3,%ymm2
    5c5c:	32 00 00 
    5c5f:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    5c66:	00 00 
    5c68:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm2
    5c6f:	31 00 00 
    5c72:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5c78:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm2
    5c7f:	31 00 00 
    5c82:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    5c89:	00 00 
    5c8b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm2
    5c92:	31 00 00 
    5c95:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5c9c:	00 00 
    5c9e:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm2
    5ca5:	31 00 00 
    5ca8:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm8,%ymm2
    5caf:	30 00 00 
    5cb2:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm9,%ymm2
    5cb9:	30 00 00 
    5cbc:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm10,%ymm2
    5cc3:	30 00 00 
    5cc6:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm2
    5ccd:	30 00 00 
    5cd0:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm2
    5cd7:	12 00 00 
    5cda:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm2
    5ce1:	12 00 00 
    5ce4:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5ceb:	00 00 
    5ced:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm4,%ymm2
    5cf4:	4c 00 00 
    5cf7:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    5cfe:	00 00 
    5d00:	c5 fc 11 94 b3 00 02 	vmovups %ymm2,0x200(%rbx,%rsi,4)
    5d07:	00 00 
    5d09:	c5 fc 10 94 b3 20 02 	vmovups 0x220(%rbx,%rsi,4),%ymm2
    5d10:	00 00 
    5d12:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm15,%ymm2
    5d19:	53 00 00 
    5d1c:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    5d23:	00 00 
    5d25:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm0,%ymm2
    5d2c:	51 00 00 
    5d2f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5260(%rsp),%ymm3,%ymm2
    5d36:	52 00 00 
    5d39:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm4,%ymm2
    5d40:	52 00 00 
    5d43:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm5,%ymm2
    5d4a:	51 00 00 
    5d4d:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm14,%ymm2
    5d54:	51 00 00 
    5d57:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x5140(%rsp),%ymm6,%ymm2
    5d5e:	51 00 00 
    5d61:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm15,%ymm2
    5d68:	51 00 00 
    5d6b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    5d71:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm15,%ymm2
    5d78:	50 00 00 
    5d7b:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    5d82:	00 00 
    5d84:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm15,%ymm2
    5d8b:	50 00 00 
    5d8e:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    5d95:	00 00 
    5d97:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm15,%ymm2
    5d9e:	38 00 00 
    5da1:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    5da8:	00 00 
    5daa:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm15,%ymm2
    5db1:	38 00 00 
    5db4:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    5dbb:	00 00 
    5dbd:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm15,%ymm2
    5dc4:	37 00 00 
    5dc7:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    5dce:	00 00 
    5dd0:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm2
    5dd7:	36 00 00 
    5dda:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5de1:	00 00 
    5de3:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm15,%ymm2
    5dea:	36 00 00 
    5ded:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5df4:	00 00 
    5df6:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm2
    5dfd:	35 00 00 
    5e00:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    5e05:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm15,%ymm2
    5e0c:	35 00 00 
    5e0f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5e15:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm2
    5e1c:	34 00 00 
    5e1f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    5e26:	00 00 
    5e28:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm15,%ymm2
    5e2f:	34 00 00 
    5e32:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    5e38:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm2
    5e3f:	34 00 00 
    5e42:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    5e49:	00 00 
    5e4b:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm15,%ymm2
    5e52:	34 00 00 
    5e55:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    5e5b:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm2
    5e62:	33 00 00 
    5e65:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    5e6a:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm7,%ymm2
    5e71:	33 00 00 
    5e74:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    5e7b:	00 00 
    5e7d:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm2
    5e84:	33 00 00 
    5e87:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5e8d:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm2
    5e94:	33 00 00 
    5e97:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    5e9e:	00 00 
    5ea0:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm2
    5ea7:	33 00 00 
    5eaa:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    5eb1:	00 00 
    5eb3:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm11,%ymm2
    5eba:	32 00 00 
    5ebd:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    5ec4:	00 00 
    5ec6:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm2
    5ecd:	11 00 00 
    5ed0:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    5ed7:	00 00 
    5ed9:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm2
    5ee0:	11 00 00 
    5ee3:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    5eea:	00 00 
    5eec:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm1,%ymm2
    5ef3:	4d 00 00 
    5ef6:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5efd:	00 00 
    5eff:	c5 fc 11 94 b3 20 02 	vmovups %ymm2,0x220(%rbx,%rsi,4)
    5f06:	00 00 
    5f08:	c5 fc 10 94 b3 40 02 	vmovups 0x240(%rbx,%rsi,4),%ymm2
    5f0f:	00 00 
    5f11:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm1,%ymm2
    5f18:	54 00 00 
    5f1b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5f22:	00 00 
    5f24:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm0,%ymm2
    5f2b:	54 00 00 
    5f2e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5f33:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm3,%ymm2
    5f3a:	54 00 00 
    5f3d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5f44:	00 00 
    5f46:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm4,%ymm2
    5f4d:	54 00 00 
    5f50:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5f57:	00 00 
    5f59:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm5,%ymm2
    5f60:	53 00 00 
    5f63:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5f6a:	00 00 
    5f6c:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm14,%ymm2
    5f73:	53 00 00 
    5f76:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    5f7c:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm6,%ymm2
    5f83:	52 00 00 
    5f86:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    5f8d:	00 00 
    5f8f:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm7,%ymm2
    5f96:	52 00 00 
    5f99:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x5240(%rsp),%ymm8,%ymm2
    5fa0:	52 00 00 
    5fa3:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm9,%ymm2
    5faa:	52 00 00 
    5fad:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm2
    5fb4:	07 00 00 
    5fb7:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm2
    5fbe:	06 00 00 
    5fc1:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm12,%ymm2
    5fc8:	39 00 00 
    5fcb:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm2
    5fd2:	39 00 00 
    5fd5:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm13,%ymm2
    5fdc:	38 00 00 
    5fdf:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm2
    5fe6:	38 00 00 
    5fe9:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm2
    5ff0:	37 00 00 
    5ff3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5ff9:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm14,%ymm2
    6000:	36 00 00 
    6003:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm2
    600a:	36 00 00 
    600d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm2
    6014:	36 00 00 
    6017:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    601e:	00 00 
    6020:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm2
    6027:	36 00 00 
    602a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6030:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm2
    6037:	35 00 00 
    603a:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm5,%ymm2
    6041:	35 00 00 
    6044:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    604b:	00 00 
    604d:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm15,%ymm2
    6054:	35 00 00 
    6057:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    605d:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm6,%ymm2
    6064:	35 00 00 
    6067:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm2
    606e:	35 00 00 
    6071:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    6078:	00 00 
    607a:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm2
    6081:	34 00 00 
    6084:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm2
    608b:	11 00 00 
    608e:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    6095:	00 00 
    6097:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm2
    609e:	11 00 00 
    60a1:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    60a7:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm15,%ymm2
    60ae:	4e 00 00 
    60b1:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    60b8:	00 00 
    60ba:	c5 fc 11 94 b3 40 02 	vmovups %ymm2,0x240(%rbx,%rsi,4)
    60c1:	00 00 
    60c3:	c5 fc 10 94 b3 60 02 	vmovups 0x260(%rbx,%rsi,4),%ymm2
    60ca:	00 00 
    60cc:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm15,%ymm2
    60d3:	57 00 00 
    60d6:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    60dd:	00 00 
    60df:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5760(%rsp),%ymm15,%ymm2
    60e6:	57 00 00 
    60e9:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    60f0:	00 00 
    60f2:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5700(%rsp),%ymm15,%ymm2
    60f9:	57 00 00 
    60fc:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    6103:	00 00 
    6105:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm15,%ymm2
    610c:	56 00 00 
    610f:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    6116:	00 00 
    6118:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x5620(%rsp),%ymm15,%ymm2
    611f:	56 00 00 
    6122:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    6129:	00 00 
    612b:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x5580(%rsp),%ymm15,%ymm2
    6132:	55 00 00 
    6135:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    613c:	00 00 
    613e:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm15,%ymm2
    6145:	54 00 00 
    6148:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    614f:	00 00 
    6151:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm7,%ymm2
    6158:	54 00 00 
    615b:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    615f:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm8,%ymm2
    6166:	54 00 00 
    6169:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    6170:	00 00 
    6172:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm9,%ymm2
    6179:	53 00 00 
    617c:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    6183:	00 00 
    6185:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm10,%ymm2
    618c:	53 00 00 
    618f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    6196:	00 00 
    6198:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm11,%ymm2
    619f:	53 00 00 
    61a2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    61a8:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm2
    61af:	07 00 00 
    61b2:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm2
    61b9:	07 00 00 
    61bc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    61c1:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm2
    61c8:	06 00 00 
    61cb:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    61d2:	00 00 
    61d4:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm2
    61db:	06 00 00 
    61de:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    61e5:	00 00 
    61e7:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm4,%ymm2
    61ee:	39 00 00 
    61f1:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm14,%ymm2
    61f8:	39 00 00 
    61fb:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    6202:	00 00 
    6204:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm2
    620b:	38 00 00 
    620e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    6214:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm2
    621b:	38 00 00 
    621e:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm15,%ymm2
    6225:	38 00 00 
    6228:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm2
    622f:	38 00 00 
    6232:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6239:	00 00 
    623b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm2
    6242:	37 00 00 
    6245:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    624c:	00 00 
    624e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm2
    6255:	37 00 00 
    6258:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    625e:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm2
    6265:	37 00 00 
    6268:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    626f:	00 00 
    6271:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm2
    6278:	37 00 00 
    627b:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm5,%ymm2
    6282:	37 00 00 
    6285:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    628c:	00 00 
    628e:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm2
    6295:	10 00 00 
    6298:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm2
    629f:	10 00 00 
    62a2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm0,%ymm2
    62a9:	50 00 00 
    62ac:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    62b3:	00 00 
    62b5:	c5 fc 11 94 b3 60 02 	vmovups %ymm2,0x260(%rbx,%rsi,4)
    62bc:	00 00 
    62be:	c5 fc 10 94 b3 80 02 	vmovups 0x280(%rbx,%rsi,4),%ymm2
    62c5:	00 00 
    62c7:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm0,%ymm2
    62ce:	59 00 00 
    62d1:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm13,%ymm2
    62d8:	59 00 00 
    62db:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x5960(%rsp),%ymm8,%ymm2
    62e2:	59 00 00 
    62e5:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x5900(%rsp),%ymm9,%ymm2
    62ec:	59 00 00 
    62ef:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm10,%ymm2
    62f6:	58 00 00 
    62f9:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm14,%ymm2
    6300:	58 00 00 
    6303:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x5800(%rsp),%ymm1,%ymm2
    630a:	58 00 00 
    630d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6314:	00 00 
    6316:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm1,%ymm2
    631d:	57 00 00 
    6320:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6326:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x5740(%rsp),%ymm1,%ymm2
    632d:	57 00 00 
    6330:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    6337:	00 00 
    6339:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm1,%ymm2
    6340:	56 00 00 
    6343:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    634a:	00 00 
    634c:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x5640(%rsp),%ymm1,%ymm2
    6353:	56 00 00 
    6356:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    635d:	00 00 
    635f:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm7,%ymm2
    6366:	54 00 00 
    6369:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    6370:	00 00 
    6372:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm2
    6379:	0c 00 00 
    637c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    6383:	00 00 
    6385:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm1,%ymm2
    638c:	53 00 00 
    638f:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm2
    6396:	10 00 00 
    6399:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm12,%ymm2
    63a0:	52 00 00 
    63a3:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    63aa:	00 00 
    63ac:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm2
    63b3:	04 00 00 
    63b6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    63bc:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm2
    63c3:	04 00 00 
    63c6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    63cd:	00 00 
    63cf:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm2
    63d6:	06 00 00 
    63d9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    63df:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm2
    63e6:	06 00 00 
    63e9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    63f0:	00 00 
    63f2:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm2
    63f9:	06 00 00 
    63fc:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm2
    6403:	06 00 00 
    6406:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm2
    640d:	06 00 00 
    6410:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm12,%ymm2
    6417:	39 00 00 
    641a:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    6421:	00 00 
    6423:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm2
    642a:	04 00 00 
    642d:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm2
    6434:	04 00 00 
    6437:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    643e:	00 00 
    6440:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm2
    6447:	04 00 00 
    644a:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm2
    6451:	10 00 00 
    6454:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    645b:	00 00 
    645d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm2
    6464:	10 00 00 
    6467:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    646d:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm5,%ymm2
    6474:	51 00 00 
    6477:	c5 fc 11 94 b3 80 02 	vmovups %ymm2,0x280(%rbx,%rsi,4)
    647e:	00 00 
    6480:	c5 fc 10 94 b3 a0 02 	vmovups 0x2a0(%rbx,%rsi,4),%ymm2
    6487:	00 00 
    6489:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm2
    6490:	07 00 00 
    6493:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    649a:	00 00 
    649c:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm13,%ymm2
    64a3:	5b 00 00 
    64a6:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    64ad:	00 00 
    64af:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm8,%ymm2
    64b6:	5a 00 00 
    64b9:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    64c0:	00 00 
    64c2:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm9,%ymm2
    64c9:	5a 00 00 
    64cc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    64d2:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm10,%ymm2
    64d9:	5a 00 00 
    64dc:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    64e3:	00 00 
    64e5:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm14,%ymm2
    64ec:	5a 00 00 
    64ef:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    64f6:	00 00 
    64f8:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm8,%ymm2
    64ff:	5a 00 00 
    6502:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm0,%ymm2
    6509:	59 00 00 
    650c:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x5980(%rsp),%ymm9,%ymm2
    6513:	59 00 00 
    6516:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x5880(%rsp),%ymm10,%ymm2
    651d:	58 00 00 
    6520:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm11,%ymm2
    6527:	58 00 00 
    652a:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x5860(%rsp),%ymm13,%ymm2
    6531:	58 00 00 
    6534:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    653b:	00 00 
    653d:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x5780(%rsp),%ymm13,%ymm2
    6544:	57 00 00 
    6547:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm2
    654e:	0f 00 00 
    6551:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6558:	00 00 
    655a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm7,%ymm2
    6561:	55 00 00 
    6564:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    656a:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm2
    6571:	0f 00 00 
    6574:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6579:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm2
    6580:	0f 00 00 
    6583:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6589:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm2
    6590:	03 00 00 
    6593:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm14,%ymm2
    659a:	53 00 00 
    659d:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm2
    65a4:	0f 00 00 
    65a7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    65ae:	00 00 
    65b0:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm2
    65b7:	04 00 00 
    65ba:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    65c1:	00 00 
    65c3:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm2
    65ca:	0f 00 00 
    65cd:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    65d4:	00 00 
    65d6:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm2
    65dd:	0f 00 00 
    65e0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    65e6:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm2
    65ed:	0f 00 00 
    65f0:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm2
    65f7:	0f 00 00 
    65fa:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    6601:	00 00 
    6603:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm2
    660a:	0e 00 00 
    660d:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm2
    6614:	0e 00 00 
    6617:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm2
    661e:	0e 00 00 
    6621:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm2
    6628:	0e 00 00 
    662b:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm5,%ymm2
    6632:	52 00 00 
    6635:	c5 fc 11 94 b3 a0 02 	vmovups %ymm2,0x2a0(%rbx,%rsi,4)
    663c:	00 00 
    663e:	c5 fc 10 94 b3 c0 02 	vmovups 0x2c0(%rbx,%rsi,4),%ymm2
    6645:	00 00 
    6647:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm12,%ymm2
    664e:	5c 00 00 
    6651:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    6658:	00 00 
    665a:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm12,%ymm2
    6661:	5b 00 00 
    6664:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    666b:	00 00 
    666d:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm12,%ymm2
    6674:	5b 00 00 
    6677:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    667e:	00 00 
    6680:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm12,%ymm2
    6687:	5c 00 00 
    668a:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    6691:	00 00 
    6693:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm12,%ymm2
    669a:	5b 00 00 
    669d:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    66a4:	00 00 
    66a6:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm12,%ymm2
    66ad:	5b 00 00 
    66b0:	c5 7c 10 a4 24 20 5d 	vmovups 0x5d20(%rsp),%ymm12
    66b7:	00 00 
    66b9:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm8,%ymm2
    66c0:	5b 00 00 
    66c3:	c5 7c 10 84 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm8
    66ca:	00 00 
    66cc:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm0,%ymm2
    66d3:	5b 00 00 
    66d6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    66dd:	00 00 
    66df:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm9,%ymm2
    66e6:	5a 00 00 
    66e9:	c5 7c 10 8c 24 80 5d 	vmovups 0x5d80(%rsp),%ymm9
    66f0:	00 00 
    66f2:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm10,%ymm2
    66f9:	5b 00 00 
    66fc:	c5 7c 10 94 24 60 5d 	vmovups 0x5d60(%rsp),%ymm10
    6703:	00 00 
    6705:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm11,%ymm2
    670c:	5a 00 00 
    670f:	c5 7c 10 9c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm11
    6716:	00 00 
    6718:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5940(%rsp),%ymm0,%ymm2
    671f:	59 00 00 
    6722:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6729:	00 00 
    672b:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm13,%ymm2
    6732:	5a 00 00 
    6735:	c5 7c 10 ac 24 00 5d 	vmovups 0x5d00(%rsp),%ymm13
    673c:	00 00 
    673e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5920(%rsp),%ymm0,%ymm2
    6745:	59 00 00 
    6748:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    674f:	00 00 
    6751:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5820(%rsp),%ymm0,%ymm2
    6758:	58 00 00 
    675b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6762:	00 00 
    6764:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5840(%rsp),%ymm0,%ymm2
    676b:	58 00 00 
    676e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6773:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm0,%ymm2
    677a:	57 00 00 
    677d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6783:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5720(%rsp),%ymm1,%ymm2
    678a:	57 00 00 
    678d:	c5 fc 10 8c 24 40 5e 	vmovups 0x5e40(%rsp),%ymm1
    6794:	00 00 
    6796:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm14,%ymm2
    679d:	56 00 00 
    67a0:	c5 7c 10 b4 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm14
    67a7:	00 00 
    67a9:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm0,%ymm2
    67b0:	56 00 00 
    67b3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    67ba:	00 00 
    67bc:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5680(%rsp),%ymm0,%ymm2
    67c3:	56 00 00 
    67c6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    67cc:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5600(%rsp),%ymm0,%ymm2
    67d3:	56 00 00 
    67d6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    67dd:	00 00 
    67df:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm0,%ymm2
    67e6:	55 00 00 
    67e9:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    67f0:	00 00 
    67f2:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm7,%ymm2
    67f9:	55 00 00 
    67fc:	c5 fc 10 bc 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm7
    6803:	00 00 
    6805:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm0,%ymm2
    680c:	55 00 00 
    680f:	c5 fc 10 84 24 60 5e 	vmovups 0x5e60(%rsp),%ymm0
    6816:	00 00 
    6818:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm15,%ymm2
    681f:	55 00 00 
    6822:	c5 7c 10 bc 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm15
    6829:	00 00 
    682b:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x5540(%rsp),%ymm6,%ymm2
    6832:	55 00 00 
    6835:	c5 fc 10 b4 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm6
    683c:	00 00 
    683e:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm3,%ymm2
    6845:	55 00 00 
    6848:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    684f:	00 00 
    6851:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm2
    6858:	07 00 00 
    685b:	c5 fc 10 a4 24 20 5e 	vmovups 0x5e20(%rsp),%ymm4
    6862:	00 00 
    6864:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm2
    686b:	05 00 00 
    686e:	c5 fc 10 ac 24 00 5e 	vmovups 0x5e00(%rsp),%ymm5
    6875:	00 00 
    6877:	c5 fc 11 94 b3 c0 02 	vmovups %ymm2,0x2c0(%rbx,%rsi,4)
    687e:	00 00 
    6880:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    6885:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm2,%ymm3
    688c:	3b 00 00 
    688f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm2,%ymm0
    6896:	39 00 00 
    6899:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm2,%ymm1
    68a0:	39 00 00 
    68a3:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm2,%ymm4
    68aa:	39 00 00 
    68ad:	c4 e2 6d a8 ac 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm2,%ymm5
    68b4:	3a 00 00 
    68b7:	c4 e2 6d a8 b4 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm2,%ymm6
    68be:	3a 00 00 
    68c1:	c4 e2 6d a8 bc 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm2,%ymm7
    68c8:	3a 00 00 
    68cb:	c4 62 6d a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm2,%ymm8
    68d2:	3a 00 00 
    68d5:	c4 62 6d a8 8c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm2,%ymm9
    68dc:	3a 00 00 
    68df:	c4 62 6d a8 94 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm2,%ymm10
    68e6:	3a 00 00 
    68e9:	c4 62 6d a8 9c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm2,%ymm11
    68f0:	3a 00 00 
    68f3:	c4 62 6d a8 a4 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm2,%ymm12
    68fa:	3b 00 00 
    68fd:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm2,%ymm13
    6904:	3b 00 00 
    6907:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm2,%ymm14
    690e:	3b 00 00 
    6911:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm2,%ymm15
    6918:	3b 00 00 
    691b:	c5 fc 11 9c 24 e0 3e 	vmovups %ymm3,0x3ee0(%rsp)
    6922:	00 00 
    6924:	c5 fc 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm3
    692b:	00 00 
    692d:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x5c60(%rsp),%ymm2,%ymm3
    6934:	5c 00 00 
    6937:	c5 fc 11 9c 24 c0 3e 	vmovups %ymm3,0x3ec0(%rsp)
    693e:	00 00 
    6940:	c5 fc 10 9c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm3
    6947:	00 00 
    6949:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm2,%ymm3
    6950:	3b 00 00 
    6953:	c5 fc 11 9c 24 a0 3e 	vmovups %ymm3,0x3ea0(%rsp)
    695a:	00 00 
    695c:	c5 fc 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm3
    6963:	00 00 
    6965:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm2,%ymm3
    696c:	3b 00 00 
    696f:	c5 fc 11 9c 24 80 3e 	vmovups %ymm3,0x3e80(%rsp)
    6976:	00 00 
    6978:	c5 fc 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm3
    697f:	00 00 
    6981:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm2,%ymm3
    6988:	3c 00 00 
    698b:	c5 fc 11 9c 24 60 3e 	vmovups %ymm3,0x3e60(%rsp)
    6992:	00 00 
    6994:	c5 fc 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm3
    699b:	00 00 
    699d:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm2,%ymm3
    69a4:	3c 00 00 
    69a7:	c5 fc 11 9c 24 40 3e 	vmovups %ymm3,0x3e40(%rsp)
    69ae:	00 00 
    69b0:	c5 fc 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm3
    69b7:	00 00 
    69b9:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm2,%ymm3
    69c0:	3c 00 00 
    69c3:	c5 fc 11 9c 24 20 3e 	vmovups %ymm3,0x3e20(%rsp)
    69ca:	00 00 
    69cc:	c5 fc 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm3
    69d3:	00 00 
    69d5:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm2,%ymm3
    69dc:	3c 00 00 
    69df:	c5 fc 11 9c 24 00 3e 	vmovups %ymm3,0x3e00(%rsp)
    69e6:	00 00 
    69e8:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    69ef:	00 00 
    69f1:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm2,%ymm3
    69f8:	3c 00 00 
    69fb:	c5 fc 11 9c 24 e0 3d 	vmovups %ymm3,0x3de0(%rsp)
    6a02:	00 00 
    6a04:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    6a0b:	00 00 
    6a0d:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x5c80(%rsp),%ymm2,%ymm3
    6a14:	5c 00 00 
    6a17:	c5 fc 11 9c 24 c0 3d 	vmovups %ymm3,0x3dc0(%rsp)
    6a1e:	00 00 
    6a20:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    6a27:	00 00 
    6a29:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm2,%ymm3
    6a30:	3c 00 00 
    6a33:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
    6a3a:	00 00 
    6a3c:	c5 fc 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm3
    6a43:	00 00 
    6a45:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm2,%ymm3
    6a4c:	3b 00 00 
    6a4f:	c5 fc 11 9c 24 80 3d 	vmovups %ymm3,0x3d80(%rsp)
    6a56:	00 00 
    6a58:	c5 fc 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm3
    6a5f:	00 00 
    6a61:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm2,%ymm3
    6a68:	3c 00 00 
    6a6b:	c5 fc 11 9c 24 60 3d 	vmovups %ymm3,0x3d60(%rsp)
    6a72:	00 00 
    6a74:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    6a7b:	00 00 
    6a7d:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm2,%ymm3
    6a84:	3a 00 00 
    6a87:	c5 fc 11 9c 24 40 3d 	vmovups %ymm3,0x3d40(%rsp)
    6a8e:	00 00 
    6a90:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    6a97:	00 00 
    6a99:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x5e80(%rsp),%ymm2,%ymm3
    6aa0:	5e 00 00 
    6aa3:	c5 fc 11 9c 24 20 3d 	vmovups %ymm3,0x3d20(%rsp)
    6aaa:	00 00 
    6aac:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    6ab2:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm2,%ymm3
    6ab9:	5c 00 00 
    6abc:	c5 fc 10 54 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm2
    6ac2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    6ac8:	c5 fc 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm3
    6acf:	00 00 
    6ad1:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    6ad6:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    6add:	00 00 
    6adf:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    6ae4:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6aeb:	00 00 
    6aed:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    6af2:	c5 fc 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm4
    6af9:	00 00 
    6afb:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6b02:	00 00 
    6b04:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    6b0b:	00 00 
    6b0d:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    6b12:	c5 fc 10 ac 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm5
    6b19:	00 00 
    6b1b:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    6b20:	c5 fc 10 bc 24 e0 40 	vmovups 0x40e0(%rsp),%ymm7
    6b27:	00 00 
    6b29:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    6b2e:	c5 fc 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm6
    6b35:	00 00 
    6b37:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    6b3e:	00 00 
    6b40:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6b47:	00 00 
    6b49:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    6b4e:	c5 7c 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm8
    6b55:	00 00 
    6b57:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    6b5e:	00 00 
    6b60:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    6b67:	00 00 
    6b69:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    6b6e:	c5 7c 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm9
    6b75:	00 00 
    6b77:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    6b7c:	c5 7c 10 9c 24 80 40 	vmovups 0x4080(%rsp),%ymm11
    6b83:	00 00 
    6b85:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6b8a:	c5 7c 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm10
    6b91:	00 00 
    6b93:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    6b9a:	00 00 
    6b9c:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    6ba3:	00 00 
    6ba5:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    6baa:	c5 7c 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm12
    6bb1:	00 00 
    6bb3:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    6bba:	00 00 
    6bbc:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6bc3:	00 00 
    6bc5:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    6bca:	c5 7c 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm13
    6bd1:	00 00 
    6bd3:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    6bd8:	c5 7c 10 bc 24 00 40 	vmovups 0x4000(%rsp),%ymm15
    6bdf:	00 00 
    6be1:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    6be6:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    6bed:	00 00 
    6bef:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    6bf6:	00 00 
    6bf8:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6bff:	00 00 
    6c01:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm2,%ymm1
    6c08:	3e 00 00 
    6c0b:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6c12:	00 00 
    6c14:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6c1b:	00 00 
    6c1d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm2,%ymm1
    6c24:	3e 00 00 
    6c27:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    6c2e:	00 00 
    6c30:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    6c37:	00 00 
    6c39:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm2,%ymm1
    6c40:	3e 00 00 
    6c43:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    6c4a:	00 00 
    6c4c:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6c53:	00 00 
    6c55:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm2,%ymm1
    6c5c:	3e 00 00 
    6c5f:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6c66:	00 00 
    6c68:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    6c6f:	00 00 
    6c71:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm2,%ymm1
    6c78:	3e 00 00 
    6c7b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    6c82:	00 00 
    6c84:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6c8b:	00 00 
    6c8d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm2,%ymm1
    6c94:	3e 00 00 
    6c97:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6c9e:	00 00 
    6ca0:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    6ca7:	00 00 
    6ca9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm2,%ymm1
    6cb0:	3e 00 00 
    6cb3:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    6cba:	00 00 
    6cbc:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    6cc3:	00 00 
    6cc5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm2,%ymm1
    6ccc:	3e 00 00 
    6ccf:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    6cd6:	00 00 
    6cd8:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    6cdf:	00 00 
    6ce1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm2,%ymm1
    6ce8:	3d 00 00 
    6ceb:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    6cf2:	00 00 
    6cf4:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    6cfb:	00 00 
    6cfd:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm2,%ymm1
    6d04:	3d 00 00 
    6d07:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    6d0e:	00 00 
    6d10:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6d17:	00 00 
    6d19:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm2,%ymm1
    6d20:	3d 00 00 
    6d23:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6d2a:	00 00 
    6d2c:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    6d33:	00 00 
    6d35:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm2,%ymm1
    6d3c:	3d 00 00 
    6d3f:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    6d46:	00 00 
    6d48:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6d4f:	00 00 
    6d51:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm2,%ymm1
    6d58:	3d 00 00 
    6d5b:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6d62:	00 00 
    6d64:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6d6b:	00 00 
    6d6d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm2,%ymm1
    6d74:	3d 00 00 
    6d77:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6d7e:	00 00 
    6d80:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    6d87:	00 00 
    6d89:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm2,%ymm1
    6d90:	3d 00 00 
    6d93:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    6d9a:	00 00 
    6d9c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6da2:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm2,%ymm1
    6da9:	5c 00 00 
    6dac:	c5 fc 10 54 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm2
    6db2:	c4 62 6d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm11
    6db9:	0e 00 00 
    6dbc:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm14
    6dc3:	0d 00 00 
    6dc6:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    6dcb:	c5 fc 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm3
    6dd2:	00 00 
    6dd4:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    6dd9:	c4 62 6d a8 d5       	vfmadd213ps %ymm5,%ymm2,%ymm10
    6dde:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
    6de3:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    6dea:	00 00 
    6dec:	c5 fc 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm6
    6df3:	00 00 
    6df5:	c4 e2 6d a8 b4 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm6
    6dfc:	13 00 00 
    6dff:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    6e04:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    6e0b:	00 00 
    6e0d:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    6e12:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    6e19:	00 00 
    6e1b:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6e22:	00 00 
    6e24:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    6e2b:	0d 00 00 
    6e2e:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6e35:	00 00 
    6e37:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6e3e:	00 00 
    6e40:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    6e47:	0c 00 00 
    6e4a:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6e51:	00 00 
    6e53:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    6e5a:	00 00 
    6e5c:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    6e61:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    6e68:	00 00 
    6e6a:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    6e71:	00 00 
    6e73:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    6e78:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6e7f:	00 00 
    6e81:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    6e88:	00 00 
    6e8a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    6e91:	0b 00 00 
    6e94:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm2,%ymm1
    6e9b:	3f 00 00 
    6e9e:	c5 fc 10 a4 24 20 42 	vmovups 0x4220(%rsp),%ymm4
    6ea5:	00 00 
    6ea7:	c5 fc 10 ac 24 e0 41 	vmovups 0x41e0(%rsp),%ymm5
    6eae:	00 00 
    6eb0:	c5 7c 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm8
    6eb7:	00 00 
    6eb9:	c5 7c 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm9
    6ec0:	00 00 
    6ec2:	c5 7c 10 a4 24 60 41 	vmovups 0x4160(%rsp),%ymm12
    6ec9:	00 00 
    6ecb:	c5 7c 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm13
    6ed2:	00 00 
    6ed4:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    6edb:	00 00 
    6edd:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6ee4:	00 00 
    6ee6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    6eed:	0a 00 00 
    6ef0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6ef6:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6efd:	00 00 
    6eff:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6f06:	00 00 
    6f08:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    6f0f:	00 00 
    6f11:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    6f18:	0a 00 00 
    6f1b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6f22:	00 00 
    6f24:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6f2b:	00 00 
    6f2d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    6f34:	0a 00 00 
    6f37:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6f3e:	00 00 
    6f40:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6f47:	00 00 
    6f49:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    6f50:	0a 00 00 
    6f53:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    6f5a:	00 00 
    6f5c:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    6f63:	00 00 
    6f65:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    6f6c:	0a 00 00 
    6f6f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    6f76:	00 00 
    6f78:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    6f7f:	00 00 
    6f81:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    6f88:	0a 00 00 
    6f8b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    6f92:	00 00 
    6f94:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6f9b:	00 00 
    6f9d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    6fa4:	08 00 00 
    6fa7:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6fae:	00 00 
    6fb0:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6fb7:	00 00 
    6fb9:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm2,%ymm0
    6fc0:	3d 00 00 
    6fc3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6fca:	00 00 
    6fcc:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    6fd3:	00 00 
    6fd5:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    6fdc:	08 00 00 
    6fdf:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    6fe6:	00 00 
    6fe8:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6fef:	00 00 
    6ff1:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm2,%ymm0
    6ff8:	3c 00 00 
    6ffb:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    7002:	00 00 
    7004:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    700b:	00 00 
    700d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    7014:	08 00 00 
    7017:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    701e:	00 00 
    7020:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    7027:	00 00 
    7029:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    7030:	08 00 00 
    7033:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    703a:	00 00 
    703c:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    7043:	00 00 
    7045:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    704c:	07 00 00 
    704f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    7056:	00 00 
    7058:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    705f:	00 00 
    7061:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    7068:	07 00 00 
    706b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    7072:	00 00 
    7074:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    707b:	00 00 
    707d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    7084:	07 00 00 
    7087:	c5 fc 10 54 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm2
    708d:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    7092:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    7097:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    709c:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    70a1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    70a6:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    70ab:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    70b0:	c5 fc 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm3
    70b7:	00 00 
    70b9:	c5 fc 10 b4 24 00 43 	vmovups 0x4300(%rsp),%ymm6
    70c0:	00 00 
    70c2:	c5 fc 10 bc 24 e0 42 	vmovups 0x42e0(%rsp),%ymm7
    70c9:	00 00 
    70cb:	c5 7c 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm10
    70d2:	00 00 
    70d4:	c5 7c 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm11
    70db:	00 00 
    70dd:	c5 7c 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm14
    70e4:	00 00 
    70e6:	c5 7c 10 bc 24 00 42 	vmovups 0x4200(%rsp),%ymm15
    70ed:	00 00 
    70ef:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    70f6:	00 00 
    70f8:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    70ff:	00 00 
    7101:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm0
    7108:	13 00 00 
    710b:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    7112:	00 00 
    7114:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    711b:	00 00 
    711d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm1
    7124:	13 00 00 
    7127:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    712e:	00 00 
    7130:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    7137:	00 00 
    7139:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm1
    7140:	12 00 00 
    7143:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    714a:	00 00 
    714c:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    7153:	00 00 
    7155:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm1
    715c:	12 00 00 
    715f:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    7166:	00 00 
    7168:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    716f:	00 00 
    7171:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm1
    7178:	10 00 00 
    717b:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    7182:	00 00 
    7184:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    718b:	00 00 
    718d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm1
    7194:	0d 00 00 
    7197:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    719e:	00 00 
    71a0:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    71a7:	00 00 
    71a9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    71b0:	0d 00 00 
    71b3:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    71ba:	00 00 
    71bc:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    71c3:	00 00 
    71c5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    71cc:	0c 00 00 
    71cf:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    71d6:	00 00 
    71d8:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    71df:	00 00 
    71e1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    71e8:	0b 00 00 
    71eb:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    71f2:	00 00 
    71f4:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    71fb:	00 00 
    71fd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm1
    7204:	0b 00 00 
    7207:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    720e:	00 00 
    7210:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    7217:	00 00 
    7219:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    7220:	0b 00 00 
    7223:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    722a:	00 00 
    722c:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    7233:	00 00 
    7235:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    723c:	0b 00 00 
    723f:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    7246:	00 00 
    7248:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    724f:	00 00 
    7251:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    7258:	0a 00 00 
    725b:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    7262:	00 00 
    7264:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    726b:	00 00 
    726d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    7274:	08 00 00 
    7277:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    727e:	00 00 
    7280:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    7287:	00 00 
    7289:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    7290:	08 00 00 
    7293:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    729a:	00 00 
    729c:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    72a3:	00 00 
    72a5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    72ac:	08 00 00 
    72af:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    72b6:	00 00 
    72b8:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    72bf:	00 00 
    72c1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    72c8:	08 00 00 
    72cb:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    72d2:	00 00 
    72d4:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    72db:	00 00 
    72dd:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    72e4:	09 00 00 
    72e7:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    72ee:	00 00 
    72f0:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    72f7:	00 00 
    72f9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    7300:	09 00 00 
    7303:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    730a:	00 00 
    730c:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7313:	00 00 
    7315:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    731c:	09 00 00 
    731f:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    7326:	00 00 
    7328:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    732f:	00 00 
    7331:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    7338:	09 00 00 
    733b:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    7342:	00 00 
    7344:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    734b:	00 00 
    734d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    7354:	09 00 00 
    7357:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    735e:	00 00 
    7360:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7366:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm2,%ymm1
    736d:	3f 00 00 
    7370:	c5 fc 10 94 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm2
    7377:	00 00 
    7379:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm15
    7380:	16 00 00 
    7383:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    7388:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    738d:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7392:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    7397:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    739c:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    73a1:	c5 fc 10 a4 24 40 44 	vmovups 0x4440(%rsp),%ymm4
    73a8:	00 00 
    73aa:	c5 fc 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm5
    73b1:	00 00 
    73b3:	c5 7c 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm8
    73ba:	00 00 
    73bc:	c5 7c 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm9
    73c3:	00 00 
    73c5:	c5 7c 10 a4 24 60 43 	vmovups 0x4360(%rsp),%ymm12
    73cc:	00 00 
    73ce:	c5 7c 10 ac 24 40 43 	vmovups 0x4340(%rsp),%ymm13
    73d5:	00 00 
    73d7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    73dd:	c5 fc 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm1
    73e4:	00 00 
    73e6:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    73eb:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    73f2:	00 00 
    73f4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm0
    73fb:	16 00 00 
    73fe:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    7405:	00 00 
    7407:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    740e:	00 00 
    7410:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm0
    7417:	15 00 00 
    741a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    7421:	00 00 
    7423:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    742a:	00 00 
    742c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm0
    7433:	14 00 00 
    7436:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    743d:	00 00 
    743f:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    7446:	00 00 
    7448:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm0
    744f:	14 00 00 
    7452:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    7459:	00 00 
    745b:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    7462:	00 00 
    7464:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    746b:	13 00 00 
    746e:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    7475:	00 00 
    7477:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    747e:	00 00 
    7480:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    7487:	13 00 00 
    748a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    7491:	00 00 
    7493:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    749a:	00 00 
    749c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    74a3:	11 00 00 
    74a6:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    74ad:	00 00 
    74af:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    74b6:	00 00 
    74b8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm0
    74bf:	0d 00 00 
    74c2:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    74c9:	00 00 
    74cb:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    74d2:	00 00 
    74d4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm0
    74db:	0d 00 00 
    74de:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    74e5:	00 00 
    74e7:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    74ee:	00 00 
    74f0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    74f7:	0d 00 00 
    74fa:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    7501:	00 00 
    7503:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    750a:	00 00 
    750c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    7513:	0c 00 00 
    7516:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    751d:	00 00 
    751f:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    7526:	00 00 
    7528:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    752f:	0c 00 00 
    7532:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    7539:	00 00 
    753b:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    7542:	00 00 
    7544:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    754b:	0c 00 00 
    754e:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    7555:	00 00 
    7557:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    755e:	00 00 
    7560:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    7567:	0b 00 00 
    756a:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    7571:	00 00 
    7573:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    757a:	00 00 
    757c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    7583:	09 00 00 
    7586:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    758d:	00 00 
    758f:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7596:	00 00 
    7598:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    759f:	09 00 00 
    75a2:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    75a9:	00 00 
    75ab:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    75b2:	00 00 
    75b4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    75bb:	09 00 00 
    75be:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    75c5:	00 00 
    75c7:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    75ce:	00 00 
    75d0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    75d7:	0a 00 00 
    75da:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    75e1:	00 00 
    75e3:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    75ea:	00 00 
    75ec:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    75f3:	0b 00 00 
    75f6:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    75fd:	00 00 
    75ff:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    7606:	00 00 
    7608:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    760f:	0b 00 00 
    7612:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    7619:	00 00 
    761b:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    7622:	00 00 
    7624:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    762b:	0c 00 00 
    762e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    7635:	00 00 
    7637:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    763d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm0
    7644:	40 00 00 
    7647:	c5 fc 10 94 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm2
    764e:	00 00 
    7650:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    7655:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    765a:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    765f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7664:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    7669:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    766e:	c5 fc 10 9c 24 20 45 	vmovups 0x4520(%rsp),%ymm3
    7675:	00 00 
    7677:	c5 fc 10 b4 24 00 45 	vmovups 0x4500(%rsp),%ymm6
    767e:	00 00 
    7680:	c5 fc 10 bc 24 e0 44 	vmovups 0x44e0(%rsp),%ymm7
    7687:	00 00 
    7689:	c5 7c 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm10
    7690:	00 00 
    7692:	c5 7c 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm11
    7699:	00 00 
    769b:	c5 7c 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm14
    76a2:	00 00 
    76a4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    76aa:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    76b1:	00 00 
    76b3:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    76b8:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    76bf:	00 00 
    76c1:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    76c6:	c5 7c 10 bc 24 20 44 	vmovups 0x4420(%rsp),%ymm15
    76cd:	00 00 
    76cf:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    76d6:	00 00 
    76d8:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    76df:	00 00 
    76e1:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm1
    76e8:	18 00 00 
    76eb:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    76f2:	00 00 
    76f4:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    76fb:	00 00 
    76fd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm1
    7704:	17 00 00 
    7707:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    770e:	00 00 
    7710:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7717:	00 00 
    7719:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm1
    7720:	17 00 00 
    7723:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    772a:	00 00 
    772c:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    7733:	00 00 
    7735:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm1
    773c:	16 00 00 
    773f:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    7746:	00 00 
    7748:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    774f:	00 00 
    7751:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm1
    7758:	16 00 00 
    775b:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    7762:	00 00 
    7764:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    776b:	00 00 
    776d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm1
    7774:	15 00 00 
    7777:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    777e:	00 00 
    7780:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    7787:	00 00 
    7789:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm1
    7790:	14 00 00 
    7793:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    779a:	00 00 
    779c:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    77a3:	00 00 
    77a5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm1
    77ac:	13 00 00 
    77af:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    77b6:	00 00 
    77b8:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    77bf:	00 00 
    77c1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm1
    77c8:	13 00 00 
    77cb:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    77d2:	00 00 
    77d4:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    77db:	00 00 
    77dd:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm1
    77e4:	13 00 00 
    77e7:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    77ee:	00 00 
    77f0:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    77f7:	00 00 
    77f9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm1
    7800:	12 00 00 
    7803:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    780a:	00 00 
    780c:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    7813:	00 00 
    7815:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm1
    781c:	10 00 00 
    781f:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    7826:	00 00 
    7828:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    782f:	00 00 
    7831:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    7838:	0e 00 00 
    783b:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    7842:	00 00 
    7844:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    784b:	00 00 
    784d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    7854:	0e 00 00 
    7857:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    785e:	00 00 
    7860:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    7867:	00 00 
    7869:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm1
    7870:	0d 00 00 
    7873:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    787a:	00 00 
    787c:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    7883:	00 00 
    7885:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    788c:	0e 00 00 
    788f:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    7896:	00 00 
    7898:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    789f:	00 00 
    78a1:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm1
    78a8:	10 00 00 
    78ab:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    78b2:	00 00 
    78b4:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    78bb:	00 00 
    78bd:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm1
    78c4:	11 00 00 
    78c7:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    78ce:	00 00 
    78d0:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    78d7:	00 00 
    78d9:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm1
    78e0:	11 00 00 
    78e3:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    78ea:	00 00 
    78ec:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    78f3:	00 00 
    78f5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm1
    78fc:	11 00 00 
    78ff:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    7906:	00 00 
    7908:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    790f:	00 00 
    7911:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm1
    7918:	12 00 00 
    791b:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    7922:	00 00 
    7924:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    792a:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm2,%ymm1
    7931:	41 00 00 
    7934:	c5 fc 10 94 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm2
    793b:	00 00 
    793d:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm15
    7944:	1a 00 00 
    7947:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    794c:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    7951:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7956:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    795b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    7960:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    7965:	c5 fc 10 a4 24 40 46 	vmovups 0x4640(%rsp),%ymm4
    796c:	00 00 
    796e:	c5 fc 10 ac 24 00 46 	vmovups 0x4600(%rsp),%ymm5
    7975:	00 00 
    7977:	c5 7c 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm8
    797e:	00 00 
    7980:	c5 7c 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm9
    7987:	00 00 
    7989:	c5 7c 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm12
    7990:	00 00 
    7992:	c5 7c 10 ac 24 40 45 	vmovups 0x4540(%rsp),%ymm13
    7999:	00 00 
    799b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    79a1:	c5 fc 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm1
    79a8:	00 00 
    79aa:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    79af:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    79b6:	00 00 
    79b8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm0
    79bf:	1a 00 00 
    79c2:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    79c9:	00 00 
    79cb:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    79d2:	00 00 
    79d4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm0
    79db:	19 00 00 
    79de:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    79e5:	00 00 
    79e7:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    79ee:	00 00 
    79f0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm0
    79f7:	19 00 00 
    79fa:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7a01:	00 00 
    7a03:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7a0a:	00 00 
    7a0c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm0
    7a13:	19 00 00 
    7a16:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    7a1d:	00 00 
    7a1f:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7a26:	00 00 
    7a28:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm0
    7a2f:	19 00 00 
    7a32:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7a39:	00 00 
    7a3b:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    7a42:	00 00 
    7a44:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm0
    7a4b:	17 00 00 
    7a4e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7a55:	00 00 
    7a57:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    7a5e:	00 00 
    7a60:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm0
    7a67:	16 00 00 
    7a6a:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    7a71:	00 00 
    7a73:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    7a7a:	00 00 
    7a7c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm0
    7a83:	16 00 00 
    7a86:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    7a8d:	00 00 
    7a8f:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    7a96:	00 00 
    7a98:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm0
    7a9f:	16 00 00 
    7aa2:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    7aa9:	00 00 
    7aab:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    7ab2:	00 00 
    7ab4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm0
    7abb:	15 00 00 
    7abe:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    7ac5:	00 00 
    7ac7:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    7ace:	00 00 
    7ad0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    7ad7:	14 00 00 
    7ada:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    7ae1:	00 00 
    7ae3:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    7aea:	00 00 
    7aec:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm0
    7af3:	14 00 00 
    7af6:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7afd:	00 00 
    7aff:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7b06:	00 00 
    7b08:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    7b0f:	14 00 00 
    7b12:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7b19:	00 00 
    7b1b:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    7b22:	00 00 
    7b24:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm0
    7b2b:	14 00 00 
    7b2e:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7b35:	00 00 
    7b37:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    7b3e:	00 00 
    7b40:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    7b47:	14 00 00 
    7b4a:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    7b51:	00 00 
    7b53:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7b5a:	00 00 
    7b5c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm0
    7b63:	15 00 00 
    7b66:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7b6d:	00 00 
    7b6f:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    7b76:	00 00 
    7b78:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm0
    7b7f:	15 00 00 
    7b82:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    7b89:	00 00 
    7b8b:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    7b92:	00 00 
    7b94:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm0
    7b9b:	15 00 00 
    7b9e:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    7ba5:	00 00 
    7ba7:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    7bae:	00 00 
    7bb0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm0
    7bb7:	15 00 00 
    7bba:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7bc1:	00 00 
    7bc3:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7bca:	00 00 
    7bcc:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm0
    7bd3:	15 00 00 
    7bd6:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7bdd:	00 00 
    7bdf:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    7be6:	00 00 
    7be8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm0
    7bef:	16 00 00 
    7bf2:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    7bf9:	00 00 
    7bfb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7c01:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm2,%ymm0
    7c08:	42 00 00 
    7c0b:	c5 fc 10 94 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm2
    7c12:	00 00 
    7c14:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    7c19:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    7c1e:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    7c23:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7c28:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    7c2d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    7c32:	c5 fc 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm3
    7c39:	00 00 
    7c3b:	c5 fc 10 b4 24 20 47 	vmovups 0x4720(%rsp),%ymm6
    7c42:	00 00 
    7c44:	c5 fc 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm7
    7c4b:	00 00 
    7c4d:	c5 7c 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm10
    7c54:	00 00 
    7c56:	c5 7c 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm11
    7c5d:	00 00 
    7c5f:	c5 7c 10 b4 24 60 46 	vmovups 0x4660(%rsp),%ymm14
    7c66:	00 00 
    7c68:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7c6e:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    7c75:	00 00 
    7c77:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    7c7c:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7c83:	00 00 
    7c85:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    7c8a:	c5 7c 10 bc 24 20 46 	vmovups 0x4620(%rsp),%ymm15
    7c91:	00 00 
    7c93:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7c9a:	00 00 
    7c9c:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7ca3:	00 00 
    7ca5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm1
    7cac:	1c 00 00 
    7caf:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7cb6:	00 00 
    7cb8:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7cbf:	00 00 
    7cc1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm1
    7cc8:	1c 00 00 
    7ccb:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7cd2:	00 00 
    7cd4:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7cdb:	00 00 
    7cdd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm1
    7ce4:	1c 00 00 
    7ce7:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7cee:	00 00 
    7cf0:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7cf7:	00 00 
    7cf9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm1
    7d00:	1c 00 00 
    7d03:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7d0a:	00 00 
    7d0c:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7d13:	00 00 
    7d15:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm1
    7d1c:	1b 00 00 
    7d1f:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7d26:	00 00 
    7d28:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7d2f:	00 00 
    7d31:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm1
    7d38:	19 00 00 
    7d3b:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7d42:	00 00 
    7d44:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    7d4b:	00 00 
    7d4d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm1
    7d54:	19 00 00 
    7d57:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    7d5e:	00 00 
    7d60:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    7d67:	00 00 
    7d69:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm1
    7d70:	19 00 00 
    7d73:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    7d7a:	00 00 
    7d7c:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7d83:	00 00 
    7d85:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm1
    7d8c:	18 00 00 
    7d8f:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7d96:	00 00 
    7d98:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7d9f:	00 00 
    7da1:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm1
    7da8:	17 00 00 
    7dab:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7db2:	00 00 
    7db4:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7dbb:	00 00 
    7dbd:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm1
    7dc4:	17 00 00 
    7dc7:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7dce:	00 00 
    7dd0:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7dd7:	00 00 
    7dd9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm1
    7de0:	17 00 00 
    7de3:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7dea:	00 00 
    7dec:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7df3:	00 00 
    7df5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm1
    7dfc:	17 00 00 
    7dff:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7e06:	00 00 
    7e08:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7e0f:	00 00 
    7e11:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm1
    7e18:	18 00 00 
    7e1b:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7e22:	00 00 
    7e24:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7e2b:	00 00 
    7e2d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm1
    7e34:	17 00 00 
    7e37:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7e3e:	00 00 
    7e40:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7e47:	00 00 
    7e49:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm1
    7e50:	18 00 00 
    7e53:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7e5a:	00 00 
    7e5c:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7e63:	00 00 
    7e65:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm1
    7e6c:	18 00 00 
    7e6f:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7e76:	00 00 
    7e78:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7e7f:	00 00 
    7e81:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm1
    7e88:	18 00 00 
    7e8b:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7e92:	00 00 
    7e94:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7e9b:	00 00 
    7e9d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm1
    7ea4:	18 00 00 
    7ea7:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7eae:	00 00 
    7eb0:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7eb7:	00 00 
    7eb9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm1
    7ec0:	18 00 00 
    7ec3:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7eca:	00 00 
    7ecc:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7ed3:	00 00 
    7ed5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm1
    7edc:	19 00 00 
    7edf:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7ee6:	00 00 
    7ee8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7eee:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm1
    7ef5:	43 00 00 
    7ef8:	c5 fc 10 94 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm2
    7eff:	00 00 
    7f01:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm15
    7f08:	1f 00 00 
    7f0b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    7f10:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    7f15:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7f1a:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    7f1f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    7f24:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    7f29:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7f2f:	c5 fc 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm1
    7f36:	00 00 
    7f38:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    7f3d:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7f44:	00 00 
    7f46:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm0
    7f4d:	1f 00 00 
    7f50:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    7f57:	00 00 
    7f59:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7f60:	00 00 
    7f62:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm0
    7f69:	1f 00 00 
    7f6c:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7f73:	00 00 
    7f75:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7f7c:	00 00 
    7f7e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm0
    7f85:	1e 00 00 
    7f88:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7f8f:	00 00 
    7f91:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7f98:	00 00 
    7f9a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm0
    7fa1:	1e 00 00 
    7fa4:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7fab:	00 00 
    7fad:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7fb4:	00 00 
    7fb6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm0
    7fbd:	1c 00 00 
    7fc0:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7fc7:	00 00 
    7fc9:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7fd0:	00 00 
    7fd2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm0
    7fd9:	1c 00 00 
    7fdc:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7fe3:	00 00 
    7fe5:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7fec:	00 00 
    7fee:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm0
    7ff5:	1c 00 00 
    7ff8:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    7fff:	00 00 
    8001:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    8008:	00 00 
    800a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm0
    8011:	1b 00 00 
    8014:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    801b:	00 00 
    801d:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    8024:	00 00 
    8026:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm0
    802d:	1a 00 00 
    8030:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    8037:	00 00 
    8039:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    8040:	00 00 
    8042:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm0
    8049:	1a 00 00 
    804c:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    8053:	00 00 
    8055:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    805c:	00 00 
    805e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm0
    8065:	1a 00 00 
    8068:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    806f:	00 00 
    8071:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    8078:	00 00 
    807a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm0
    8081:	1a 00 00 
    8084:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    808b:	00 00 
    808d:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    8094:	00 00 
    8096:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm0
    809d:	1a 00 00 
    80a0:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    80a7:	00 00 
    80a9:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    80b0:	00 00 
    80b2:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm0
    80b9:	1a 00 00 
    80bc:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    80c3:	00 00 
    80c5:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    80cc:	00 00 
    80ce:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm0
    80d5:	1b 00 00 
    80d8:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    80df:	00 00 
    80e1:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    80e8:	00 00 
    80ea:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm0
    80f1:	1b 00 00 
    80f4:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    80fb:	00 00 
    80fd:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    8104:	00 00 
    8106:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm0
    810d:	1b 00 00 
    8110:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    8117:	00 00 
    8119:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    8120:	00 00 
    8122:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm0
    8129:	1b 00 00 
    812c:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    8133:	00 00 
    8135:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    813c:	00 00 
    813e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm0
    8145:	1b 00 00 
    8148:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    814f:	00 00 
    8151:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    8158:	00 00 
    815a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm0
    8161:	1b 00 00 
    8164:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    816b:	00 00 
    816d:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    8174:	00 00 
    8176:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm0
    817d:	1c 00 00 
    8180:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    8187:	00 00 
    8189:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    818f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm0
    8196:	45 00 00 
    8199:	c5 fc 10 94 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm2
    81a0:	00 00 
    81a2:	c5 fc 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm4
    81a9:	00 00 
    81ab:	c5 fc 10 ac 24 20 48 	vmovups 0x4820(%rsp),%ymm5
    81b2:	00 00 
    81b4:	c5 7c 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm8
    81bb:	00 00 
    81bd:	c5 7c 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm9
    81c4:	00 00 
    81c6:	c5 7c 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm12
    81cd:	00 00 
    81cf:	c5 7c 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm13
    81d6:	00 00 
    81d8:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    81dd:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    81e2:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    81e7:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    81ec:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    81f1:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    81f6:	c5 fc 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm3
    81fd:	00 00 
    81ff:	c5 fc 10 b4 24 20 49 	vmovups 0x4920(%rsp),%ymm6
    8206:	00 00 
    8208:	c5 fc 10 bc 24 00 49 	vmovups 0x4900(%rsp),%ymm7
    820f:	00 00 
    8211:	c5 7c 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm10
    8218:	00 00 
    821a:	c5 7c 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm11
    8221:	00 00 
    8223:	c5 7c 10 b4 24 80 48 	vmovups 0x4880(%rsp),%ymm14
    822a:	00 00 
    822c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8232:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    8239:	00 00 
    823b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8240:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8247:	00 00 
    8249:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    824e:	c5 7c 10 bc 24 40 48 	vmovups 0x4840(%rsp),%ymm15
    8255:	00 00 
    8257:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    825e:	00 00 
    8260:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    8267:	00 00 
    8269:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm1
    8270:	22 00 00 
    8273:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    827a:	00 00 
    827c:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    8283:	00 00 
    8285:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm1
    828c:	21 00 00 
    828f:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    8296:	00 00 
    8298:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    829f:	00 00 
    82a1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm1
    82a8:	20 00 00 
    82ab:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    82b2:	00 00 
    82b4:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    82bb:	00 00 
    82bd:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm1
    82c4:	1f 00 00 
    82c7:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    82ce:	00 00 
    82d0:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    82d7:	00 00 
    82d9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm1
    82e0:	1f 00 00 
    82e3:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    82ea:	00 00 
    82ec:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    82f3:	00 00 
    82f5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm1
    82fc:	1f 00 00 
    82ff:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    8306:	00 00 
    8308:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    830f:	00 00 
    8311:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm1
    8318:	1e 00 00 
    831b:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    8322:	00 00 
    8324:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    832b:	00 00 
    832d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm1
    8334:	1d 00 00 
    8337:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    833e:	00 00 
    8340:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    8347:	00 00 
    8349:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm1
    8350:	1d 00 00 
    8353:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    835a:	00 00 
    835c:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    8363:	00 00 
    8365:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm1
    836c:	1d 00 00 
    836f:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    8376:	00 00 
    8378:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    837f:	00 00 
    8381:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm1
    8388:	1d 00 00 
    838b:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    8392:	00 00 
    8394:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    839b:	00 00 
    839d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm1
    83a4:	1d 00 00 
    83a7:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    83ae:	00 00 
    83b0:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    83b7:	00 00 
    83b9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm1
    83c0:	1d 00 00 
    83c3:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    83ca:	00 00 
    83cc:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    83d3:	00 00 
    83d5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm1
    83dc:	1d 00 00 
    83df:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    83e6:	00 00 
    83e8:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    83ef:	00 00 
    83f1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm1
    83f8:	1d 00 00 
    83fb:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8402:	00 00 
    8404:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    840b:	00 00 
    840d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm1
    8414:	1e 00 00 
    8417:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    841e:	00 00 
    8420:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    8427:	00 00 
    8429:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm1
    8430:	1e 00 00 
    8433:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    843a:	00 00 
    843c:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    8443:	00 00 
    8445:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm1
    844c:	1e 00 00 
    844f:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    8456:	00 00 
    8458:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    845f:	00 00 
    8461:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm1
    8468:	1e 00 00 
    846b:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    8472:	00 00 
    8474:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    847b:	00 00 
    847d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm1
    8484:	1e 00 00 
    8487:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    848e:	00 00 
    8490:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    8497:	00 00 
    8499:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm1
    84a0:	1f 00 00 
    84a3:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    84aa:	00 00 
    84ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    84b2:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm2,%ymm1
    84b9:	46 00 00 
    84bc:	c5 fc 10 94 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm2
    84c3:	00 00 
    84c5:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm15
    84cc:	24 00 00 
    84cf:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    84d4:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    84d9:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    84de:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    84e3:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    84e8:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    84ed:	c5 fc 10 a4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm4
    84f4:	00 00 
    84f6:	c5 fc 10 ac 24 40 4a 	vmovups 0x4a40(%rsp),%ymm5
    84fd:	00 00 
    84ff:	c5 7c 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm8
    8506:	00 00 
    8508:	c5 7c 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm9
    850f:	00 00 
    8511:	c5 7c 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm12
    8518:	00 00 
    851a:	c5 7c 10 ac 24 80 49 	vmovups 0x4980(%rsp),%ymm13
    8521:	00 00 
    8523:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8529:	c5 fc 10 8c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm1
    8530:	00 00 
    8532:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8537:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    853e:	00 00 
    8540:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm0
    8547:	23 00 00 
    854a:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    8551:	00 00 
    8553:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    855a:	00 00 
    855c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm0
    8563:	23 00 00 
    8566:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    856d:	00 00 
    856f:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    8576:	00 00 
    8578:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm0
    857f:	22 00 00 
    8582:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    8589:	00 00 
    858b:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    8592:	00 00 
    8594:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm0
    859b:	22 00 00 
    859e:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    85a5:	00 00 
    85a7:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    85ae:	00 00 
    85b0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm0
    85b7:	22 00 00 
    85ba:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    85c1:	00 00 
    85c3:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    85ca:	00 00 
    85cc:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm0
    85d3:	21 00 00 
    85d6:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    85dd:	00 00 
    85df:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    85e6:	00 00 
    85e8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm0
    85ef:	1f 00 00 
    85f2:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    85f9:	00 00 
    85fb:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    8602:	00 00 
    8604:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm0
    860b:	20 00 00 
    860e:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8615:	00 00 
    8617:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    861e:	00 00 
    8620:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm0
    8627:	20 00 00 
    862a:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    8631:	00 00 
    8633:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    863a:	00 00 
    863c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm0
    8643:	20 00 00 
    8646:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    864d:	00 00 
    864f:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    8656:	00 00 
    8658:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm0
    865f:	20 00 00 
    8662:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    8669:	00 00 
    866b:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    8672:	00 00 
    8674:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm0
    867b:	20 00 00 
    867e:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8685:	00 00 
    8687:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    868e:	00 00 
    8690:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm0
    8697:	20 00 00 
    869a:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    86a1:	00 00 
    86a3:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    86aa:	00 00 
    86ac:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm0
    86b3:	20 00 00 
    86b6:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    86bd:	00 00 
    86bf:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    86c6:	00 00 
    86c8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm0
    86cf:	21 00 00 
    86d2:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    86d9:	00 00 
    86db:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    86e2:	00 00 
    86e4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm0
    86eb:	21 00 00 
    86ee:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    86f5:	00 00 
    86f7:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    86fe:	00 00 
    8700:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm0
    8707:	21 00 00 
    870a:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    8711:	00 00 
    8713:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    871a:	00 00 
    871c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm0
    8723:	21 00 00 
    8726:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    872d:	00 00 
    872f:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    8736:	00 00 
    8738:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm0
    873f:	21 00 00 
    8742:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    8749:	00 00 
    874b:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    8752:	00 00 
    8754:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm0
    875b:	21 00 00 
    875e:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    8765:	00 00 
    8767:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    876e:	00 00 
    8770:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm0
    8777:	22 00 00 
    877a:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    8781:	00 00 
    8783:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8789:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm2,%ymm0
    8790:	47 00 00 
    8793:	c5 fc 10 94 b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm2
    879a:	00 00 
    879c:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    87a1:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    87a6:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    87ab:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    87b0:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    87b5:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    87ba:	c5 fc 10 9c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm3
    87c1:	00 00 
    87c3:	c5 fc 10 b4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm6
    87ca:	00 00 
    87cc:	c5 fc 10 bc 24 80 4b 	vmovups 0x4b80(%rsp),%ymm7
    87d3:	00 00 
    87d5:	c5 7c 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm10
    87dc:	00 00 
    87de:	c5 7c 10 9c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm11
    87e5:	00 00 
    87e7:	c5 7c 10 b4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm14
    87ee:	00 00 
    87f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    87f6:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    87fd:	00 00 
    87ff:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8804:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    880b:	00 00 
    880d:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    8812:	c5 7c 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm15
    8819:	00 00 
    881b:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8822:	00 00 
    8824:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    882b:	00 00 
    882d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm1
    8834:	26 00 00 
    8837:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    883e:	00 00 
    8840:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    8847:	00 00 
    8849:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm1
    8850:	25 00 00 
    8853:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    885a:	00 00 
    885c:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    8863:	00 00 
    8865:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm1
    886c:	25 00 00 
    886f:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    8876:	00 00 
    8878:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    887f:	00 00 
    8881:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm1
    8888:	25 00 00 
    888b:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    8892:	00 00 
    8894:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    889b:	00 00 
    889d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm1
    88a4:	24 00 00 
    88a7:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    88ae:	00 00 
    88b0:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    88b7:	00 00 
    88b9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm1
    88c0:	22 00 00 
    88c3:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    88ca:	00 00 
    88cc:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    88d3:	00 00 
    88d5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm1
    88dc:	22 00 00 
    88df:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    88e6:	00 00 
    88e8:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    88ef:	00 00 
    88f1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm1
    88f8:	22 00 00 
    88fb:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8902:	00 00 
    8904:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    890b:	00 00 
    890d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm1
    8914:	23 00 00 
    8917:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    891e:	00 00 
    8920:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    8927:	00 00 
    8929:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm1
    8930:	23 00 00 
    8933:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    893a:	00 00 
    893c:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    8943:	00 00 
    8945:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm1
    894c:	23 00 00 
    894f:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    8956:	00 00 
    8958:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    895f:	00 00 
    8961:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm1
    8968:	23 00 00 
    896b:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    8972:	00 00 
    8974:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    897b:	00 00 
    897d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm1
    8984:	23 00 00 
    8987:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    898e:	00 00 
    8990:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    8997:	00 00 
    8999:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm1
    89a0:	24 00 00 
    89a3:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    89aa:	00 00 
    89ac:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    89b3:	00 00 
    89b5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm1
    89bc:	24 00 00 
    89bf:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    89c6:	00 00 
    89c8:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    89cf:	00 00 
    89d1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm1
    89d8:	23 00 00 
    89db:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    89e2:	00 00 
    89e4:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    89eb:	00 00 
    89ed:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm1
    89f4:	24 00 00 
    89f7:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    89fe:	00 00 
    8a00:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8a07:	00 00 
    8a09:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm1
    8a10:	24 00 00 
    8a13:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    8a1a:	00 00 
    8a1c:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    8a23:	00 00 
    8a25:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm1
    8a2c:	24 00 00 
    8a2f:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    8a36:	00 00 
    8a38:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    8a3f:	00 00 
    8a41:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm1
    8a48:	24 00 00 
    8a4b:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    8a52:	00 00 
    8a54:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    8a5b:	00 00 
    8a5d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm1
    8a64:	25 00 00 
    8a67:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    8a6e:	00 00 
    8a70:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8a76:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm2,%ymm1
    8a7d:	49 00 00 
    8a80:	c5 fc 10 94 b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm2
    8a87:	00 00 
    8a89:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm15
    8a90:	28 00 00 
    8a93:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    8a98:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    8a9d:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8aa2:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    8aa7:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    8aac:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    8ab1:	c5 7c 10 ac 24 00 4c 	vmovups 0x4c00(%rsp),%ymm13
    8ab8:	00 00 
    8aba:	c5 fc 10 a4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm4
    8ac1:	00 00 
    8ac3:	c5 fc 10 ac 24 00 4d 	vmovups 0x4d00(%rsp),%ymm5
    8aca:	00 00 
    8acc:	c5 7c 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm8
    8ad3:	00 00 
    8ad5:	c5 7c 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm9
    8adc:	00 00 
    8ade:	c5 7c 10 a4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm12
    8ae5:	00 00 
    8ae7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8aed:	c5 fc 10 8c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm1
    8af4:	00 00 
    8af6:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8afb:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    8b02:	00 00 
    8b04:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm0
    8b0b:	28 00 00 
    8b0e:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    8b15:	00 00 
    8b17:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8b1e:	00 00 
    8b20:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm0
    8b27:	28 00 00 
    8b2a:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    8b31:	00 00 
    8b33:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    8b3a:	00 00 
    8b3c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm0
    8b43:	27 00 00 
    8b46:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    8b4d:	00 00 
    8b4f:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    8b56:	00 00 
    8b58:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm0
    8b5f:	27 00 00 
    8b62:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8b69:	00 00 
    8b6b:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    8b72:	00 00 
    8b74:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm0
    8b7b:	26 00 00 
    8b7e:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    8b85:	00 00 
    8b87:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8b8e:	00 00 
    8b90:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm0
    8b97:	25 00 00 
    8b9a:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8ba1:	00 00 
    8ba3:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8baa:	00 00 
    8bac:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm0
    8bb3:	25 00 00 
    8bb6:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    8bbd:	00 00 
    8bbf:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    8bc6:	00 00 
    8bc8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm0
    8bcf:	25 00 00 
    8bd2:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    8bd9:	00 00 
    8bdb:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8be2:	00 00 
    8be4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm0
    8beb:	25 00 00 
    8bee:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    8bf5:	00 00 
    8bf7:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    8bfe:	00 00 
    8c00:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm0
    8c07:	26 00 00 
    8c0a:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    8c11:	00 00 
    8c13:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8c1a:	00 00 
    8c1c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm0
    8c23:	26 00 00 
    8c26:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    8c2d:	00 00 
    8c2f:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8c36:	00 00 
    8c38:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm0
    8c3f:	26 00 00 
    8c42:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    8c49:	00 00 
    8c4b:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8c52:	00 00 
    8c54:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm0
    8c5b:	26 00 00 
    8c5e:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8c65:	00 00 
    8c67:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    8c6e:	00 00 
    8c70:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm0
    8c77:	26 00 00 
    8c7a:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    8c81:	00 00 
    8c83:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    8c8a:	00 00 
    8c8c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm0
    8c93:	26 00 00 
    8c96:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    8c9d:	00 00 
    8c9f:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8ca6:	00 00 
    8ca8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm0
    8caf:	27 00 00 
    8cb2:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8cb9:	00 00 
    8cbb:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8cc2:	00 00 
    8cc4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm0
    8ccb:	27 00 00 
    8cce:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    8cd5:	00 00 
    8cd7:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8cde:	00 00 
    8ce0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm0
    8ce7:	27 00 00 
    8cea:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    8cf1:	00 00 
    8cf3:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8cfa:	00 00 
    8cfc:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm0
    8d03:	27 00 00 
    8d06:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8d0d:	00 00 
    8d0f:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    8d16:	00 00 
    8d18:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm0
    8d1f:	27 00 00 
    8d22:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    8d29:	00 00 
    8d2b:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8d32:	00 00 
    8d34:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm0
    8d3b:	27 00 00 
    8d3e:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    8d45:	00 00 
    8d47:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8d4d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm2,%ymm0
    8d54:	4a 00 00 
    8d57:	c5 fc 10 94 b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm2
    8d5e:	00 00 
    8d60:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8d65:	c5 7c 10 b4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm14
    8d6c:	00 00 
    8d6e:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    8d73:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    8d78:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    8d7d:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8d82:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    8d87:	c5 7c 10 9c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm11
    8d8e:	00 00 
    8d90:	c5 fc 10 9c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm3
    8d97:	00 00 
    8d99:	c5 fc 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm6
    8da0:	00 00 
    8da2:	c5 fc 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm7
    8da9:	00 00 
    8dab:	c5 7c 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm10
    8db2:	00 00 
    8db4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8dba:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    8dc1:	00 00 
    8dc3:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    8dc8:	c5 7c 10 bc 24 60 4b 	vmovups 0x4b60(%rsp),%ymm15
    8dcf:	00 00 
    8dd1:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm15
    8dd8:	2b 00 00 
    8ddb:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8de0:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    8de7:	00 00 
    8de9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm1
    8df0:	2c 00 00 
    8df3:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    8dfa:	00 00 
    8dfc:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    8e03:	00 00 
    8e05:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm1
    8e0c:	2c 00 00 
    8e0f:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    8e16:	00 00 
    8e18:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    8e1f:	00 00 
    8e21:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm1
    8e28:	2b 00 00 
    8e2b:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    8e32:	00 00 
    8e34:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    8e3b:	00 00 
    8e3d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm1
    8e44:	2a 00 00 
    8e47:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    8e4e:	00 00 
    8e50:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    8e57:	00 00 
    8e59:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm1
    8e60:	28 00 00 
    8e63:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    8e6a:	00 00 
    8e6c:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    8e73:	00 00 
    8e75:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm1
    8e7c:	28 00 00 
    8e7f:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    8e86:	00 00 
    8e88:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    8e8f:	00 00 
    8e91:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm1
    8e98:	29 00 00 
    8e9b:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    8ea2:	00 00 
    8ea4:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    8eab:	00 00 
    8ead:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm1
    8eb4:	29 00 00 
    8eb7:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    8ebe:	00 00 
    8ec0:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    8ec7:	00 00 
    8ec9:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm1
    8ed0:	29 00 00 
    8ed3:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    8eda:	00 00 
    8edc:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    8ee3:	00 00 
    8ee5:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm1
    8eec:	29 00 00 
    8eef:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    8ef6:	00 00 
    8ef8:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    8eff:	00 00 
    8f01:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm1
    8f08:	29 00 00 
    8f0b:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    8f12:	00 00 
    8f14:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    8f1b:	00 00 
    8f1d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm1
    8f24:	29 00 00 
    8f27:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    8f2e:	00 00 
    8f30:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    8f37:	00 00 
    8f39:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm1
    8f40:	2a 00 00 
    8f43:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    8f4a:	00 00 
    8f4c:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    8f53:	00 00 
    8f55:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm1
    8f5c:	2a 00 00 
    8f5f:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    8f66:	00 00 
    8f68:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    8f6f:	00 00 
    8f71:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm1
    8f78:	2a 00 00 
    8f7b:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    8f82:	00 00 
    8f84:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    8f8b:	00 00 
    8f8d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm1
    8f94:	2a 00 00 
    8f97:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    8f9e:	00 00 
    8fa0:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    8fa7:	00 00 
    8fa9:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm1
    8fb0:	2b 00 00 
    8fb3:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    8fba:	00 00 
    8fbc:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    8fc3:	00 00 
    8fc5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm1
    8fcc:	2b 00 00 
    8fcf:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    8fd6:	00 00 
    8fd8:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    8fdf:	00 00 
    8fe1:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm1
    8fe8:	2b 00 00 
    8feb:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    8ff2:	00 00 
    8ff4:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    8ffb:	00 00 
    8ffd:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm1
    9004:	2b 00 00 
    9007:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    900e:	00 00 
    9010:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9016:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm2,%ymm1
    901d:	4c 00 00 
    9020:	c5 fc 10 94 b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm2
    9027:	00 00 
    9029:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    902e:	c5 7c 10 a4 24 60 4d 	vmovups 0x4d60(%rsp),%ymm12
    9035:	00 00 
    9037:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    903c:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9041:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9046:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    904b:	c5 7c 10 8c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm9
    9052:	00 00 
    9054:	c5 fc 10 a4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm4
    905b:	00 00 
    905d:	c5 fc 10 ac 24 80 4f 	vmovups 0x4f80(%rsp),%ymm5
    9064:	00 00 
    9066:	c5 7c 10 84 24 60 4f 	vmovups 0x4f60(%rsp),%ymm8
    906d:	00 00 
    906f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9075:	c5 fc 10 8c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm1
    907c:	00 00 
    907e:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    9083:	c5 7c 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm13
    908a:	00 00 
    908c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9091:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9098:	00 00 
    909a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm0
    90a1:	2f 00 00 
    90a4:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    90a9:	c5 7c 10 b4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm14
    90b0:	00 00 
    90b2:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm14
    90b9:	30 00 00 
    90bc:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    90c3:	00 00 
    90c5:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    90cc:	00 00 
    90ce:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm0
    90d5:	2e 00 00 
    90d8:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    90df:	00 00 
    90e1:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    90e8:	00 00 
    90ea:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm0
    90f1:	2d 00 00 
    90f4:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    90fb:	00 00 
    90fd:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9104:	00 00 
    9106:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm0
    910d:	2d 00 00 
    9110:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    9117:	00 00 
    9119:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9120:	00 00 
    9122:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm0
    9129:	2d 00 00 
    912c:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    9133:	00 00 
    9135:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    913c:	00 00 
    913e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm0
    9145:	2e 00 00 
    9148:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    914f:	00 00 
    9151:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    9158:	00 00 
    915a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm0
    9161:	2e 00 00 
    9164:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    916b:	00 00 
    916d:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    9174:	00 00 
    9176:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm0
    917d:	2e 00 00 
    9180:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    9187:	00 00 
    9189:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    9190:	00 00 
    9192:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm0
    9199:	2e 00 00 
    919c:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    91a3:	00 00 
    91a5:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    91ac:	00 00 
    91ae:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm0
    91b5:	2e 00 00 
    91b8:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    91bf:	00 00 
    91c1:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    91c8:	00 00 
    91ca:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm0
    91d1:	2f 00 00 
    91d4:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    91db:	00 00 
    91dd:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    91e4:	00 00 
    91e6:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm0
    91ed:	2f 00 00 
    91f0:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    91f7:	00 00 
    91f9:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    9200:	00 00 
    9202:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm0
    9209:	2e 00 00 
    920c:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    9213:	00 00 
    9215:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    921c:	00 00 
    921e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm0
    9225:	2f 00 00 
    9228:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    922f:	00 00 
    9231:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    9238:	00 00 
    923a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm0
    9241:	2f 00 00 
    9244:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    924b:	00 00 
    924d:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    9254:	00 00 
    9256:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm0
    925d:	2f 00 00 
    9260:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    9267:	00 00 
    9269:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    9270:	00 00 
    9272:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm0
    9279:	2f 00 00 
    927c:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    9283:	00 00 
    9285:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    928c:	00 00 
    928e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm0
    9295:	30 00 00 
    9298:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    929f:	00 00 
    92a1:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    92a8:	00 00 
    92aa:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm0
    92b1:	30 00 00 
    92b4:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    92bb:	00 00 
    92bd:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    92c4:	00 00 
    92c6:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    92cb:	c5 7c 10 bc 24 00 4e 	vmovups 0x4e00(%rsp),%ymm15
    92d2:	00 00 
    92d4:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    92db:	00 00 
    92dd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    92e3:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm2,%ymm0
    92ea:	49 00 00 
    92ed:	c5 fc 10 94 b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm2
    92f4:	00 00 
    92f6:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm2,%ymm15
    92fd:	32 00 00 
    9300:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9305:	c5 7c 10 94 24 00 4f 	vmovups 0x4f00(%rsp),%ymm10
    930c:	00 00 
    930e:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9313:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9318:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    931d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9323:	c5 fc 10 84 24 40 50 	vmovups 0x5040(%rsp),%ymm0
    932a:	00 00 
    932c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    9331:	c5 7c 10 9c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm11
    9338:	00 00 
    933a:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    933f:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    9346:	00 00 
    9348:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm1
    934f:	32 00 00 
    9352:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9357:	c5 7c 10 a4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm12
    935e:	00 00 
    9360:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    9367:	00 00 
    9369:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    9370:	00 00 
    9372:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm2,%ymm1
    9379:	31 00 00 
    937c:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    9381:	c5 7c 10 ac 24 40 4e 	vmovups 0x4e40(%rsp),%ymm13
    9388:	00 00 
    938a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    938f:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    9396:	00 00 
    9398:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    939f:	00 00 
    93a1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm2,%ymm1
    93a8:	31 00 00 
    93ab:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    93b2:	00 00 
    93b4:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    93bb:	00 00 
    93bd:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm1
    93c4:	32 00 00 
    93c7:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    93ce:	00 00 
    93d0:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    93d7:	00 00 
    93d9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm1
    93e0:	2d 00 00 
    93e3:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    93ea:	00 00 
    93ec:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    93f3:	00 00 
    93f5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm1
    93fc:	2d 00 00 
    93ff:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    9406:	00 00 
    9408:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    940f:	00 00 
    9411:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm1
    9418:	2c 00 00 
    941b:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    9422:	00 00 
    9424:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    942b:	00 00 
    942d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm1
    9434:	2b 00 00 
    9437:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    943e:	00 00 
    9440:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    9447:	00 00 
    9449:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm1
    9450:	2b 00 00 
    9453:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    945a:	00 00 
    945c:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    9463:	00 00 
    9465:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm1
    946c:	2a 00 00 
    946f:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    9476:	00 00 
    9478:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    947f:	00 00 
    9481:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm1
    9488:	2a 00 00 
    948b:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    9492:	00 00 
    9494:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    949b:	00 00 
    949d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm1
    94a4:	2a 00 00 
    94a7:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    94ae:	00 00 
    94b0:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    94b7:	00 00 
    94b9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm1
    94c0:	29 00 00 
    94c3:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    94ca:	00 00 
    94cc:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    94d3:	00 00 
    94d5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm1
    94dc:	29 00 00 
    94df:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    94e6:	00 00 
    94e8:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    94ef:	00 00 
    94f1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm1
    94f8:	28 00 00 
    94fb:	c5 fc 10 bc 24 a0 50 	vmovups 0x50a0(%rsp),%ymm7
    9502:	00 00 
    9504:	c5 fc 10 9c 24 20 51 	vmovups 0x5120(%rsp),%ymm3
    950b:	00 00 
    950d:	c5 fc 10 b4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm6
    9514:	00 00 
    9516:	c5 7c 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm14
    951d:	00 00 
    951f:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    9526:	00 00 
    9528:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    952f:	00 00 
    9531:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm1
    9538:	28 00 00 
    953b:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    9542:	00 00 
    9544:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    954b:	00 00 
    954d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm1
    9554:	28 00 00 
    9557:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    955e:	00 00 
    9560:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    9567:	00 00 
    9569:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
    9570:	03 00 00 
    9573:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    957a:	00 00 
    957c:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    9583:	00 00 
    9585:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm1
    958c:	03 00 00 
    958f:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    9596:	00 00 
    9598:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    959e:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm2,%ymm1
    95a5:	4a 00 00 
    95a8:	c5 fc 10 94 b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm2
    95af:	00 00 
    95b1:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    95b6:	c5 7c 10 84 24 60 50 	vmovups 0x5060(%rsp),%ymm8
    95bd:	00 00 
    95bf:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    95c4:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    95c9:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    95ce:	c5 fc 10 ac 24 60 52 	vmovups 0x5260(%rsp),%ymm5
    95d5:	00 00 
    95d7:	c5 fc 10 a4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm4
    95de:	00 00 
    95e0:	c5 7c 10 a4 24 40 51 	vmovups 0x5140(%rsp),%ymm12
    95e7:	00 00 
    95e9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    95ef:	c5 fc 10 8c 24 80 51 	vmovups 0x5180(%rsp),%ymm1
    95f6:	00 00 
    95f8:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    95fd:	c5 7c 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm9
    9604:	00 00 
    9606:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    960b:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    9612:	00 00 
    9614:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9619:	c5 7c 10 94 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm10
    9620:	00 00 
    9622:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    9627:	c5 7c 10 ac 24 00 51 	vmovups 0x5100(%rsp),%ymm13
    962e:	00 00 
    9630:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    9635:	c5 7c 10 9c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm11
    963c:	00 00 
    963e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    9645:	00 00 
    9647:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    964e:	00 00 
    9650:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    9655:	c5 7c 10 bc 24 80 50 	vmovups 0x5080(%rsp),%ymm15
    965c:	00 00 
    965e:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    9665:	00 00 
    9667:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    966e:	00 00 
    9670:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm0
    9677:	34 00 00 
    967a:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    9681:	00 00 
    9683:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    968a:	00 00 
    968c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm0
    9693:	33 00 00 
    9696:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    969d:	00 00 
    969f:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    96a6:	00 00 
    96a8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm2,%ymm0
    96af:	33 00 00 
    96b2:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    96b9:	00 00 
    96bb:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    96c2:	00 00 
    96c4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm2,%ymm0
    96cb:	32 00 00 
    96ce:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    96d5:	00 00 
    96d7:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    96de:	00 00 
    96e0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm0
    96e7:	31 00 00 
    96ea:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    96f1:	00 00 
    96f3:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    96fa:	00 00 
    96fc:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm2,%ymm0
    9703:	31 00 00 
    9706:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    970d:	00 00 
    970f:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9716:	00 00 
    9718:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm0
    971f:	30 00 00 
    9722:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    9729:	00 00 
    972b:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    9732:	00 00 
    9734:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm0
    973b:	2f 00 00 
    973e:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    9745:	00 00 
    9747:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    974e:	00 00 
    9750:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm0
    9757:	2e 00 00 
    975a:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    9761:	00 00 
    9763:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    976a:	00 00 
    976c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm0
    9773:	2d 00 00 
    9776:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    977d:	00 00 
    977f:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    9786:	00 00 
    9788:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm0
    978f:	2d 00 00 
    9792:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    9799:	00 00 
    979b:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    97a2:	00 00 
    97a4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm0
    97ab:	2d 00 00 
    97ae:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    97b5:	00 00 
    97b7:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    97be:	00 00 
    97c0:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm0
    97c7:	2c 00 00 
    97ca:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    97d1:	00 00 
    97d3:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    97da:	00 00 
    97dc:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm0
    97e3:	2c 00 00 
    97e6:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    97ed:	00 00 
    97ef:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    97f6:	00 00 
    97f8:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm0
    97ff:	2c 00 00 
    9802:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    9809:	00 00 
    980b:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    9812:	00 00 
    9814:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm0
    981b:	2c 00 00 
    981e:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    9825:	00 00 
    9827:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    982e:	00 00 
    9830:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm0
    9837:	2c 00 00 
    983a:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    9841:	00 00 
    9843:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    984a:	00 00 
    984c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    9853:	12 00 00 
    9856:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    985d:	00 00 
    985f:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    9866:	00 00 
    9868:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm0
    986f:	12 00 00 
    9872:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    9879:	00 00 
    987b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9881:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm2,%ymm0
    9888:	4c 00 00 
    988b:	c5 fc 10 94 b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm2
    9892:	00 00 
    9894:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x3700(%rsp),%ymm2,%ymm15
    989b:	37 00 00 
    989e:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    98a3:	c5 fc 10 b4 24 20 52 	vmovups 0x5220(%rsp),%ymm6
    98aa:	00 00 
    98ac:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    98b1:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    98b6:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    98bb:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    98c0:	c5 7c 10 b4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm14
    98c7:	00 00 
    98c9:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm14
    98d0:	0c 00 00 
    98d3:	c5 7c 10 94 24 40 53 	vmovups 0x5340(%rsp),%ymm10
    98da:	00 00 
    98dc:	c5 fc 10 9c 24 80 54 	vmovups 0x5480(%rsp),%ymm3
    98e3:	00 00 
    98e5:	c5 7c 10 8c 24 80 53 	vmovups 0x5380(%rsp),%ymm9
    98ec:	00 00 
    98ee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    98f4:	c5 fc 10 84 24 00 53 	vmovups 0x5300(%rsp),%ymm0
    98fb:	00 00 
    98fd:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    9902:	c5 fc 10 bc 24 e0 51 	vmovups 0x51e0(%rsp),%ymm7
    9909:	00 00 
    990b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9910:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    9917:	00 00 
    9919:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm2,%ymm1
    9920:	36 00 00 
    9923:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9928:	c5 7c 10 84 24 00 54 	vmovups 0x5400(%rsp),%ymm8
    992f:	00 00 
    9931:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    9938:	00 00 
    993a:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    9941:	00 00 
    9943:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm2,%ymm1
    994a:	36 00 00 
    994d:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    9954:	00 00 
    9956:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    995d:	00 00 
    995f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm2,%ymm1
    9966:	35 00 00 
    9969:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    9970:	00 00 
    9972:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    9979:	00 00 
    997b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm1
    9982:	34 00 00 
    9985:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    998c:	00 00 
    998e:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    9995:	00 00 
    9997:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm1
    999e:	34 00 00 
    99a1:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    99a8:	00 00 
    99aa:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    99b1:	00 00 
    99b3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm2,%ymm1
    99ba:	33 00 00 
    99bd:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    99c4:	00 00 
    99c6:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    99cd:	00 00 
    99cf:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm2,%ymm1
    99d6:	32 00 00 
    99d9:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    99e0:	00 00 
    99e2:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    99e9:	00 00 
    99eb:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm2,%ymm1
    99f2:	32 00 00 
    99f5:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    99fc:	00 00 
    99fe:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    9a05:	00 00 
    9a07:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm1
    9a0e:	32 00 00 
    9a11:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    9a18:	00 00 
    9a1a:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    9a21:	00 00 
    9a23:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm2,%ymm1
    9a2a:	31 00 00 
    9a2d:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    9a34:	00 00 
    9a36:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    9a3d:	00 00 
    9a3f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm2,%ymm1
    9a46:	31 00 00 
    9a49:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    9a50:	00 00 
    9a52:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    9a59:	00 00 
    9a5b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm2,%ymm1
    9a62:	31 00 00 
    9a65:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    9a6c:	00 00 
    9a6e:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    9a75:	00 00 
    9a77:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm2,%ymm1
    9a7e:	31 00 00 
    9a81:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    9a88:	00 00 
    9a8a:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    9a91:	00 00 
    9a93:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm1
    9a9a:	30 00 00 
    9a9d:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    9aa4:	00 00 
    9aa6:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    9aad:	00 00 
    9aaf:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm1
    9ab6:	30 00 00 
    9ab9:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    9ac0:	00 00 
    9ac2:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    9ac9:	00 00 
    9acb:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm1
    9ad2:	30 00 00 
    9ad5:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    9adc:	00 00 
    9ade:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    9ae5:	00 00 
    9ae7:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm1
    9aee:	30 00 00 
    9af1:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    9af8:	00 00 
    9afa:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    9b01:	00 00 
    9b03:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    9b0a:	12 00 00 
    9b0d:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    9b14:	00 00 
    9b16:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    9b1d:	00 00 
    9b1f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    9b26:	12 00 00 
    9b29:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    9b30:	00 00 
    9b32:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9b38:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm2,%ymm1
    9b3f:	4d 00 00 
    9b42:	c5 fc 10 94 b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm2
    9b49:	00 00 
    9b4b:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    9b50:	c5 7c 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm11
    9b57:	00 00 
    9b59:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9b5e:	c5 fc 10 a4 24 40 54 	vmovups 0x5440(%rsp),%ymm4
    9b65:	00 00 
    9b67:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    9b6c:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    9b71:	c5 fc 10 bc 24 60 56 	vmovups 0x5660(%rsp),%ymm7
    9b78:	00 00 
    9b7a:	c5 fc 10 b4 24 00 57 	vmovups 0x5700(%rsp),%ymm6
    9b81:	00 00 
    9b83:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9b89:	c5 fc 10 8c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm1
    9b90:	00 00 
    9b92:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9b97:	c5 7c 10 a4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm12
    9b9e:	00 00 
    9ba0:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    9ba5:	c5 fc 10 ac 24 60 57 	vmovups 0x5760(%rsp),%ymm5
    9bac:	00 00 
    9bae:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9bb3:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    9bba:	00 00 
    9bbc:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm2,%ymm0
    9bc3:	38 00 00 
    9bc6:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    9bcb:	c5 7c 10 ac 24 40 52 	vmovups 0x5240(%rsp),%ymm13
    9bd2:	00 00 
    9bd4:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    9bdb:	00 00 
    9bdd:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    9be4:	00 00 
    9be6:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm2,%ymm0
    9bed:	38 00 00 
    9bf0:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9bf5:	c5 7c 10 b4 24 00 52 	vmovups 0x5200(%rsp),%ymm14
    9bfc:	00 00 
    9bfe:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    9c03:	c5 7c 10 bc 24 a0 53 	vmovups 0x53a0(%rsp),%ymm15
    9c0a:	00 00 
    9c0c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    9c13:	00 00 
    9c15:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    9c1c:	00 00 
    9c1e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm2,%ymm0
    9c25:	37 00 00 
    9c28:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    9c2f:	00 00 
    9c31:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    9c38:	00 00 
    9c3a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm2,%ymm0
    9c41:	36 00 00 
    9c44:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    9c4b:	00 00 
    9c4d:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    9c54:	00 00 
    9c56:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm2,%ymm0
    9c5d:	36 00 00 
    9c60:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    9c67:	00 00 
    9c69:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    9c70:	00 00 
    9c72:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm2,%ymm0
    9c79:	35 00 00 
    9c7c:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    9c83:	00 00 
    9c85:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    9c8c:	00 00 
    9c8e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm2,%ymm0
    9c95:	35 00 00 
    9c98:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    9c9f:	00 00 
    9ca1:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    9ca8:	00 00 
    9caa:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm2,%ymm0
    9cb1:	34 00 00 
    9cb4:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    9cbb:	00 00 
    9cbd:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    9cc4:	00 00 
    9cc6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm0
    9ccd:	34 00 00 
    9cd0:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    9cd7:	00 00 
    9cd9:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    9ce0:	00 00 
    9ce2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm0
    9ce9:	34 00 00 
    9cec:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    9cf3:	00 00 
    9cf5:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    9cfc:	00 00 
    9cfe:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm0
    9d05:	34 00 00 
    9d08:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    9d0f:	00 00 
    9d11:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    9d18:	00 00 
    9d1a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm2,%ymm0
    9d21:	33 00 00 
    9d24:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    9d2b:	00 00 
    9d2d:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    9d34:	00 00 
    9d36:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm2,%ymm0
    9d3d:	33 00 00 
    9d40:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    9d47:	00 00 
    9d49:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    9d50:	00 00 
    9d52:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm2,%ymm0
    9d59:	33 00 00 
    9d5c:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    9d63:	00 00 
    9d65:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    9d6c:	00 00 
    9d6e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm2,%ymm0
    9d75:	33 00 00 
    9d78:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    9d7f:	00 00 
    9d81:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    9d88:	00 00 
    9d8a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm2,%ymm0
    9d91:	33 00 00 
    9d94:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    9d9b:	00 00 
    9d9d:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9da4:	00 00 
    9da6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm2,%ymm0
    9dad:	32 00 00 
    9db0:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    9db7:	00 00 
    9db9:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    9dc0:	00 00 
    9dc2:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm0
    9dc9:	11 00 00 
    9dcc:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    9dd3:	00 00 
    9dd5:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    9ddc:	00 00 
    9dde:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm0
    9de5:	11 00 00 
    9de8:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    9def:	00 00 
    9df1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9df7:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm2,%ymm0
    9dfe:	4e 00 00 
    9e01:	c5 fc 10 94 b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm2
    9e08:	00 00 
    9e0a:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm15
    9e11:	07 00 00 
    9e14:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    9e19:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    9e20:	00 00 
    9e22:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm2,%ymm3
    9e29:	39 00 00 
    9e2c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9e31:	c5 7c 10 84 24 20 56 	vmovups 0x5620(%rsp),%ymm8
    9e38:	00 00 
    9e3a:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    9e3f:	c5 fc 10 a4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm4
    9e46:	00 00 
    9e48:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9e4e:	c5 fc 10 84 24 e0 57 	vmovups 0x57e0(%rsp),%ymm0
    9e55:	00 00 
    9e57:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    9e5c:	c5 7c 10 8c 24 00 58 	vmovups 0x5800(%rsp),%ymm9
    9e63:	00 00 
    9e65:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    9e6c:	00 00 
    9e6e:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    9e75:	00 00 
    9e77:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm2,%ymm3
    9e7e:	39 00 00 
    9e81:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9e86:	c5 fc 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm1
    9e8d:	00 00 
    9e8f:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    9e94:	c5 7c 10 94 24 c0 54 	vmovups 0x54c0(%rsp),%ymm10
    9e9b:	00 00 
    9e9d:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    9ea4:	00 00 
    9ea6:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    9ead:	00 00 
    9eaf:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm2,%ymm3
    9eb6:	38 00 00 
    9eb9:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    9ebe:	c5 7c 10 9c 24 60 54 	vmovups 0x5460(%rsp),%ymm11
    9ec5:	00 00 
    9ec7:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    9ece:	00 00 
    9ed0:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    9ed7:	00 00 
    9ed9:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm2,%ymm3
    9ee0:	38 00 00 
    9ee3:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9ee8:	c5 7c 10 a4 24 20 54 	vmovups 0x5420(%rsp),%ymm12
    9eef:	00 00 
    9ef1:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    9ef6:	c5 7c 10 ac 24 e0 53 	vmovups 0x53e0(%rsp),%ymm13
    9efd:	00 00 
    9eff:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    9f06:	00 00 
    9f08:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    9f0f:	00 00 
    9f11:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm2,%ymm3
    9f18:	37 00 00 
    9f1b:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9f20:	c5 7c 10 b4 24 20 53 	vmovups 0x5320(%rsp),%ymm14
    9f27:	00 00 
    9f29:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm14
    9f30:	06 00 00 
    9f33:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    9f3a:	00 00 
    9f3c:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    9f43:	00 00 
    9f45:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm2,%ymm3
    9f4c:	36 00 00 
    9f4f:	c5 fc 11 9c 24 20 39 	vmovups %ymm3,0x3920(%rsp)
    9f56:	00 00 
    9f58:	c5 fc 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm3
    9f5f:	00 00 
    9f61:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm2,%ymm3
    9f68:	36 00 00 
    9f6b:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
    9f72:	00 00 
    9f74:	c5 fc 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm3
    9f7b:	00 00 
    9f7d:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm2,%ymm3
    9f84:	36 00 00 
    9f87:	c5 fc 11 9c 24 a0 38 	vmovups %ymm3,0x38a0(%rsp)
    9f8e:	00 00 
    9f90:	c5 fc 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm3
    9f97:	00 00 
    9f99:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm2,%ymm3
    9fa0:	36 00 00 
    9fa3:	c5 fc 11 9c 24 60 38 	vmovups %ymm3,0x3860(%rsp)
    9faa:	00 00 
    9fac:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    9fb3:	00 00 
    9fb5:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm2,%ymm3
    9fbc:	35 00 00 
    9fbf:	c5 fc 11 9c 24 20 38 	vmovups %ymm3,0x3820(%rsp)
    9fc6:	00 00 
    9fc8:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    9fcf:	00 00 
    9fd1:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm2,%ymm3
    9fd8:	35 00 00 
    9fdb:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
    9fe2:	00 00 
    9fe4:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    9feb:	00 00 
    9fed:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm2,%ymm3
    9ff4:	35 00 00 
    9ff7:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    9ffe:	00 00 
    a000:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    a007:	00 00 
    a009:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm2,%ymm3
    a010:	35 00 00 
    a013:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
    a01a:	00 00 
    a01c:	c5 fc 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm3
    a023:	00 00 
    a025:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm2,%ymm3
    a02c:	35 00 00 
    a02f:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
    a036:	00 00 
    a038:	c5 fc 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm3
    a03f:	00 00 
    a041:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm2,%ymm3
    a048:	34 00 00 
    a04b:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
    a052:	00 00 
    a054:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    a05b:	00 00 
    a05d:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm3
    a064:	11 00 00 
    a067:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    a06e:	00 00 
    a070:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    a077:	00 00 
    a079:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm3
    a080:	11 00 00 
    a083:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    a08a:	00 00 
    a08c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    a092:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm2,%ymm3
    a099:	50 00 00 
    a09c:	c5 fc 10 94 b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm2
    a0a3:	00 00 
    a0a5:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    a0aa:	c5 fc 10 ac 24 60 59 	vmovups 0x5960(%rsp),%ymm5
    a0b1:	00 00 
    a0b3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a0b8:	c5 7c 10 94 24 a0 57 	vmovups 0x57a0(%rsp),%ymm10
    a0bf:	00 00 
    a0c1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    a0c7:	c5 fc 10 9c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm3
    a0ce:	00 00 
    a0d0:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a0d5:	c5 fc 10 b4 24 00 59 	vmovups 0x5900(%rsp),%ymm6
    a0dc:	00 00 
    a0de:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    a0e3:	c5 7c 10 9c 24 40 57 	vmovups 0x5740(%rsp),%ymm11
    a0ea:	00 00 
    a0ec:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    a0f1:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    a0f8:	00 00 
    a0fa:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    a101:	07 00 00 
    a104:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    a109:	c5 fc 10 bc 24 c0 58 	vmovups 0x58c0(%rsp),%ymm7
    a110:	00 00 
    a112:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    a117:	c5 7c 10 a4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm12
    a11e:	00 00 
    a120:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a125:	c5 7c 10 84 24 a0 58 	vmovups 0x58a0(%rsp),%ymm8
    a12c:	00 00 
    a12e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    a135:	00 00 
    a137:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    a13e:	00 00 
    a140:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    a147:	06 00 00 
    a14a:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    a14f:	c5 7c 10 ac 24 40 56 	vmovups 0x5640(%rsp),%ymm13
    a156:	00 00 
    a158:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    a15d:	c5 fc 10 8c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm1
    a164:	00 00 
    a166:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    a16b:	c5 7c 10 bc 24 c0 53 	vmovups 0x53c0(%rsp),%ymm15
    a172:	00 00 
    a174:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm15
    a17b:	07 00 00 
    a17e:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    a185:	00 00 
    a187:	c5 fc 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm0
    a18e:	00 00 
    a190:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    a197:	06 00 00 
    a19a:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    a19f:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    a1a6:	00 00 
    a1a8:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x3940(%rsp),%ymm2,%ymm14
    a1af:	39 00 00 
    a1b2:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    a1b9:	00 00 
    a1bb:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    a1c2:	00 00 
    a1c4:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x3920(%rsp),%ymm2,%ymm14
    a1cb:	39 00 00 
    a1ce:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
    a1d5:	00 00 
    a1d7:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
    a1de:	00 00 
    a1e0:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm2,%ymm14
    a1e7:	38 00 00 
    a1ea:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
    a1f1:	00 00 
    a1f3:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    a1fa:	00 00 
    a1fc:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm2,%ymm14
    a203:	38 00 00 
    a206:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
    a20d:	00 00 
    a20f:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    a216:	00 00 
    a218:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x3860(%rsp),%ymm2,%ymm14
    a21f:	38 00 00 
    a222:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
    a229:	00 00 
    a22b:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    a232:	00 00 
    a234:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x3820(%rsp),%ymm2,%ymm14
    a23b:	38 00 00 
    a23e:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
    a245:	00 00 
    a247:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    a24e:	00 00 
    a250:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm2,%ymm14
    a257:	37 00 00 
    a25a:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    a261:	00 00 
    a263:	c5 7c 10 b4 24 80 39 	vmovups 0x3980(%rsp),%ymm14
    a26a:	00 00 
    a26c:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm2,%ymm14
    a273:	37 00 00 
    a276:	c5 7c 11 b4 24 80 39 	vmovups %ymm14,0x3980(%rsp)
    a27d:	00 00 
    a27f:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    a286:	00 00 
    a288:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm2,%ymm14
    a28f:	37 00 00 
    a292:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    a299:	00 00 
    a29b:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    a2a2:	00 00 
    a2a4:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x3760(%rsp),%ymm2,%ymm14
    a2ab:	37 00 00 
    a2ae:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    a2b5:	00 00 
    a2b7:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    a2be:	00 00 
    a2c0:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x3720(%rsp),%ymm2,%ymm14
    a2c7:	37 00 00 
    a2ca:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    a2d1:	00 00 
    a2d3:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    a2da:	00 00 
    a2dc:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm14
    a2e3:	10 00 00 
    a2e6:	c5 7c 11 b4 24 20 10 	vmovups %ymm14,0x1020(%rsp)
    a2ed:	00 00 
    a2ef:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    a2f6:	00 00 
    a2f8:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm14
    a2ff:	10 00 00 
    a302:	c5 7c 11 b4 24 00 10 	vmovups %ymm14,0x1000(%rsp)
    a309:	00 00 
    a30b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    a311:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm2,%ymm14
    a318:	51 00 00 
    a31b:	c5 fc 10 94 b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm2
    a322:	00 00 
    a324:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    a32a:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    a331:	00 00 
    a333:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    a338:	c5 fc 10 9c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm3
    a33f:	00 00 
    a341:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
    a348:	00 00 
    a34a:	c5 7c 10 b4 24 80 57 	vmovups 0x5780(%rsp),%ymm14
    a351:	00 00 
    a353:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm14
    a35a:	0c 00 00 
    a35d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    a362:	c5 fc 10 a4 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm4
    a369:	00 00 
    a36b:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    a370:	c5 fc 10 ac 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm5
    a377:	00 00 
    a379:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a37e:	c5 fc 10 b4 24 80 5a 	vmovups 0x5a80(%rsp),%ymm6
    a385:	00 00 
    a387:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    a38c:	c5 fc 10 bc 24 60 5a 	vmovups 0x5a60(%rsp),%ymm7
    a393:	00 00 
    a395:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a39a:	c5 7c 10 84 24 40 5a 	vmovups 0x5a40(%rsp),%ymm8
    a3a1:	00 00 
    a3a3:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    a3a8:	c5 7c 10 8c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm9
    a3af:	00 00 
    a3b1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a3b6:	c5 7c 10 94 24 80 59 	vmovups 0x5980(%rsp),%ymm10
    a3bd:	00 00 
    a3bf:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    a3c4:	c5 7c 10 9c 24 80 58 	vmovups 0x5880(%rsp),%ymm11
    a3cb:	00 00 
    a3cd:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    a3d2:	c5 7c 10 a4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm12
    a3d9:	00 00 
    a3db:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    a3e0:	c5 7c 10 ac 24 60 58 	vmovups 0x5860(%rsp),%ymm13
    a3e7:	00 00 
    a3e9:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    a3ee:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    a3f5:	00 00 
    a3f7:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    a3fc:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    a403:	00 00 
    a405:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    a40c:	00 00 
    a40e:	c5 fc 10 8c 24 20 55 	vmovups 0x5520(%rsp),%ymm1
    a415:	00 00 
    a417:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm1
    a41e:	10 00 00 
    a421:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    a426:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    a42d:	00 00 
    a42f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    a436:	04 00 00 
    a439:	c5 7c 11 bc 24 c0 0f 	vmovups %ymm15,0xfc0(%rsp)
    a440:	00 00 
    a442:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    a449:	00 00 
    a44b:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm15
    a452:	04 00 00 
    a455:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    a45c:	00 00 
    a45e:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    a465:	00 00 
    a467:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    a46e:	06 00 00 
    a471:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
    a478:	00 00 
    a47a:	c5 7c 10 bc 24 60 53 	vmovups 0x5360(%rsp),%ymm15
    a481:	00 00 
    a483:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm15
    a48a:	06 00 00 
    a48d:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    a494:	00 00 
    a496:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    a49d:	00 00 
    a49f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    a4a6:	06 00 00 
    a4a9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    a4b0:	00 00 
    a4b2:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    a4b9:	00 00 
    a4bb:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm0
    a4c2:	06 00 00 
    a4c5:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    a4cc:	00 00 
    a4ce:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    a4d5:	00 00 
    a4d7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    a4de:	06 00 00 
    a4e1:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    a4e8:	00 00 
    a4ea:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    a4f1:	00 00 
    a4f3:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm2,%ymm0
    a4fa:	39 00 00 
    a4fd:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    a504:	00 00 
    a506:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    a50d:	00 00 
    a50f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    a516:	04 00 00 
    a519:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    a520:	00 00 
    a522:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    a529:	00 00 
    a52b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    a532:	04 00 00 
    a535:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    a53c:	00 00 
    a53e:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    a545:	00 00 
    a547:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    a54e:	04 00 00 
    a551:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    a558:	00 00 
    a55a:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    a561:	00 00 
    a563:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm0
    a56a:	10 00 00 
    a56d:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    a574:	00 00 
    a576:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    a57d:	00 00 
    a57f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    a586:	10 00 00 
    a589:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    a590:	00 00 
    a592:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a598:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm2,%ymm0
    a59f:	52 00 00 
    a5a2:	c5 fc 10 94 b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm2
    a5a9:	00 00 
    a5ab:	48 81 c6 b8 00 00 00 	add    $0xb8,%rsi
    a5b2:	48 89 f1             	mov    %rsi,%rcx
    a5b5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a5bb:	c5 fc 10 84 24 20 5c 	vmovups 0x5c20(%rsp),%ymm0
    a5c2:	00 00 
    a5c4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    a5cb:	07 00 00 
    a5ce:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    a5d5:	00 00 
    a5d7:	c5 fc 10 84 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm0
    a5de:	00 00 
    a5e0:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    a5e5:	c5 fc 10 9c 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm3
    a5ec:	00 00 
    a5ee:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    a5f5:	00 00 
    a5f7:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    a5fc:	c5 fc 10 a4 24 00 5c 	vmovups 0x5c00(%rsp),%ymm4
    a603:	00 00 
    a605:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    a60c:	00 00 
    a60e:	c5 fc 10 9c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm3
    a615:	00 00 
    a617:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    a61c:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    a621:	c5 fc 11 a4 24 00 3a 	vmovups %ymm4,0x3a00(%rsp)
    a628:	00 00 
    a62a:	c5 fc 10 a4 24 60 5b 	vmovups 0x5b60(%rsp),%ymm4
    a631:	00 00 
    a633:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    a63a:	00 00 
    a63c:	c5 fc 10 9c 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm3
    a643:	00 00 
    a645:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    a64a:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    a64f:	c5 fc 11 a4 24 40 3a 	vmovups %ymm4,0x3a40(%rsp)
    a656:	00 00 
    a658:	c5 fc 10 a4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm4
    a65f:	00 00 
    a661:	c5 fc 11 9c 24 60 3a 	vmovups %ymm3,0x3a60(%rsp)
    a668:	00 00 
    a66a:	c5 fc 10 9c 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm3
    a671:	00 00 
    a673:	c4 c2 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm4
    a678:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    a67d:	c5 fc 11 a4 24 80 3a 	vmovups %ymm4,0x3a80(%rsp)
    a684:	00 00 
    a686:	c5 fc 10 a4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm4
    a68d:	00 00 
    a68f:	c5 fc 11 9c 24 c0 3a 	vmovups %ymm3,0x3ac0(%rsp)
    a696:	00 00 
    a698:	c5 fc 10 9c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm3
    a69f:	00 00 
    a6a1:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    a6a6:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    a6ab:	c5 fc 11 a4 24 e0 3a 	vmovups %ymm4,0x3ae0(%rsp)
    a6b2:	00 00 
    a6b4:	c5 fc 10 a4 24 40 59 	vmovups 0x5940(%rsp),%ymm4
    a6bb:	00 00 
    a6bd:	c5 fc 11 9c 24 00 3b 	vmovups %ymm3,0x3b00(%rsp)
    a6c4:	00 00 
    a6c6:	c5 fc 10 9c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm3
    a6cd:	00 00 
    a6cf:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    a6d4:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    a6db:	00 00 
    a6dd:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm13
    a6e4:	0e 00 00 
    a6e7:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    a6ec:	c5 fc 11 a4 24 20 3b 	vmovups %ymm4,0x3b20(%rsp)
    a6f3:	00 00 
    a6f5:	c5 fc 10 a4 24 20 59 	vmovups 0x5920(%rsp),%ymm4
    a6fc:	00 00 
    a6fe:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm4
    a705:	0f 00 00 
    a708:	c5 7c 10 b4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm14
    a70f:	00 00 
    a711:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm14
    a718:	0f 00 00 
    a71b:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    a722:	00 00 
    a724:	c5 fc 10 9c 24 20 58 	vmovups 0x5820(%rsp),%ymm3
    a72b:	00 00 
    a72d:	c5 fc 11 a4 24 60 3b 	vmovups %ymm4,0x3b60(%rsp)
    a734:	00 00 
    a736:	c5 fc 10 a4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm4
    a73d:	00 00 
    a73f:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm4
    a746:	0f 00 00 
    a749:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    a74e:	c5 fc 10 8c 24 40 58 	vmovups 0x5840(%rsp),%ymm1
    a755:	00 00 
    a757:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm1
    a75e:	0f 00 00 
    a761:	c5 fc 11 9c 24 80 3b 	vmovups %ymm3,0x3b80(%rsp)
    a768:	00 00 
    a76a:	c5 fc 10 9c 24 20 57 	vmovups 0x5720(%rsp),%ymm3
    a771:	00 00 
    a773:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm3
    a77a:	03 00 00 
    a77d:	c5 fc 11 a4 24 c0 3b 	vmovups %ymm4,0x3bc0(%rsp)
    a784:	00 00 
    a786:	c5 fc 10 a4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm4
    a78d:	00 00 
    a78f:	c5 fc 11 9c 24 e0 3b 	vmovups %ymm3,0x3be0(%rsp)
    a796:	00 00 
    a798:	c5 fc 10 9c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm3
    a79f:	00 00 
    a7a1:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm3
    a7a8:	0f 00 00 
    a7ab:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    a7b0:	c5 fc 11 a4 24 00 3c 	vmovups %ymm4,0x3c00(%rsp)
    a7b7:	00 00 
    a7b9:	c5 fc 10 a4 24 80 56 	vmovups 0x5680(%rsp),%ymm4
    a7c0:	00 00 
    a7c2:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm4
    a7c9:	04 00 00 
    a7cc:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
    a7d3:	00 00 
    a7d5:	c5 fc 10 9c 24 00 56 	vmovups 0x5600(%rsp),%ymm3
    a7dc:	00 00 
    a7de:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm3
    a7e5:	0f 00 00 
    a7e8:	c5 fc 11 a4 24 40 3c 	vmovups %ymm4,0x3c40(%rsp)
    a7ef:	00 00 
    a7f1:	c5 fc 10 a4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm4
    a7f8:	00 00 
    a7fa:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm4
    a801:	0f 00 00 
    a804:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
    a80b:	00 00 
    a80d:	c5 fc 10 9c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm3
    a814:	00 00 
    a816:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm3
    a81d:	0f 00 00 
    a820:	c5 fc 11 a4 24 80 3c 	vmovups %ymm4,0x3c80(%rsp)
    a827:	00 00 
    a829:	c5 fc 10 a4 24 60 55 	vmovups 0x5560(%rsp),%ymm4
    a830:	00 00 
    a832:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm4
    a839:	0e 00 00 
    a83c:	c5 fc 11 9c 24 a0 3c 	vmovups %ymm3,0x3ca0(%rsp)
    a843:	00 00 
    a845:	c5 fc 10 9c 24 40 55 	vmovups 0x5540(%rsp),%ymm3
    a84c:	00 00 
    a84e:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm3
    a855:	0e 00 00 
    a858:	c5 fc 11 a4 24 a0 3b 	vmovups %ymm4,0x3ba0(%rsp)
    a85f:	00 00 
    a861:	c5 fc 10 a4 24 00 55 	vmovups 0x5500(%rsp),%ymm4
    a868:	00 00 
    a86a:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm4
    a871:	0e 00 00 
    a874:	c5 fc 11 9c 24 c0 3c 	vmovups %ymm3,0x3cc0(%rsp)
    a87b:	00 00 
    a87d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    a883:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm3
    a88a:	05 00 00 
    a88d:	c5 fc 11 a4 24 a0 3a 	vmovups %ymm4,0x3aa0(%rsp)
    a894:	00 00 
    a896:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    a89c:	48 3b b4 24 f8 03 00 	cmp    0x3f8(%rsp),%rsi
    a8a3:	00 
    a8a4:	0f 82 86 5f ff ff    	jb     830 <_Z5benchv+0x700>
    a8aa:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    a8b1:	00 00 
    a8b3:	48 8b b4 24 d8 04 00 	mov    0x4d8(%rsp),%rsi
    a8ba:	00 
    a8bb:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    a8c2:	00 
    a8c3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a8c9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a8cd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a8d3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a8d7:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    a8de:	00 00 
    a8e0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a8e6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a8ea:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    a8f1:	00 00 
    a8f3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a8f9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a8fd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a902:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a908:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a90c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a910:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    a917:	00 00 
    a919:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a91f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a923:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a928:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a92c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a932:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a938:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a93d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a941:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    a948:	00 00 
    a94a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a94e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a954:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a958:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a95c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a960:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a966:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a96a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a970:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a974:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    a97b:	00 00 
    a97d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a983:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a987:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a98b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a991:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a995:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a99b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a99f:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    a9a6:	00 00 
    a9a8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a9ae:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a9b2:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a9b6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a9bc:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a9c0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a9c5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a9c9:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    a9d0:	00 00 
    a9d2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a9d8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a9de:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a9e2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a9e6:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a9ec:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a9f0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a9f6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a9fb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a9ff:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    aa05:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    aa0a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    aa0e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    aa12:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    aa17:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    aa1d:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    aa22:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    aa29:	00 00 
    aa2b:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    aa30:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    aa36:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    aa3a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    aa40:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    aa44:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    aa4b:	00 00 
    aa4d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    aa53:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    aa57:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    aa5e:	00 00 
    aa60:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    aa66:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    aa6a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    aa6f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    aa75:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    aa79:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    aa7d:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    aa84:	00 00 
    aa86:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    aa8c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    aa90:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    aa95:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    aa99:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    aa9f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    aaa5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    aaaa:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    aaae:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    aab5:	00 00 
    aab7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    aabb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    aac1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    aac5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    aac9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    aacd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    aad3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    aad7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    aadd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    aae1:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    aae8:	00 00 
    aaea:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    aaf0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    aaf4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    aaf8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    aafe:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ab02:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ab08:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ab0c:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    ab13:	00 00 
    ab15:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ab1b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ab1f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ab23:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ab29:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ab2d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ab32:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ab36:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ab3c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ab42:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ab46:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    ab4c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ab50:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ab54:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ab5a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ab5f:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    ab63:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    ab6a:	00 00 
    ab6c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    ab72:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    ab77:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ab7b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ab7f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    ab84:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ab8a:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    ab90:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    ab97:	00 00 
    ab99:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    ab9f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    aba5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    aba9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    abaf:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    abb3:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    abba:	00 00 
    abbc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    abc2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    abc6:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    abcd:	00 00 
    abcf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    abd5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    abd9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    abde:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    abe4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    abe8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    abec:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    abf3:	00 00 
    abf5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    abfb:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    abff:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ac04:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    ac08:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ac0e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ac14:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ac19:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ac1d:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    ac24:	00 00 
    ac26:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ac2a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ac30:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    ac34:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ac38:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ac3c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ac42:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ac46:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ac4c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ac50:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    ac57:	00 00 
    ac59:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ac5f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ac63:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ac67:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ac6d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ac71:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ac77:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ac7b:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    ac82:	00 00 
    ac84:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ac8a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ac8e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ac92:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ac98:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ac9c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    aca1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    aca5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    acab:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    acb1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    acb5:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    acbb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    acbf:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    acc3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    acc9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    acce:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    acd3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    acd9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    acde:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ace2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ace6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    aceb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    acf1:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    acf7:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    acfe:	00 00 
    ad00:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    ad06:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    ad0c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ad10:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ad16:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    ad1a:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    ad20:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    ad24:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    ad2b:	00 00 
    ad2d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ad33:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    ad37:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    ad3d:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    ad41:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    ad48:	00 00 
    ad4a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ad50:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    ad54:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    ad5a:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    ad5e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    ad62:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    ad66:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ad6c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ad72:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ad76:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    ad7a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    ad7e:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    ad82:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ad86:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    ad8a:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    ad8e:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    ad93:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    ad99:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    ad9e:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    ada4:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    adaa:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    adb0:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    adb4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    adba:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    adbe:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    adc2:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    adc6:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    adcc:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    add2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    add8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    addc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    ade2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    ade6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    adea:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    adee:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    adf4:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    adfa:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
    ae01:	00 
    ae02:	48 83 c6 1e          	add    $0x1e,%rsi
    ae06:	48 39 c6             	cmp    %rax,%rsi
    ae09:	0f 82 b1 53 ff ff    	jb     1c0 <_Z5benchv+0x90>
    ae0f:	0f 31                	rdtsc  
    ae11:	48 c1 e2 20          	shl    $0x20,%rdx
    ae15:	48 09 c2             	or     %rax,%rdx
    ae18:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ae1e <_Z5benchv+0xacee>
    ae1e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    ae23:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ae2b <_Z5benchv+0xacfb>
    ae2a:	00 
    ae2b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ae33 <_Z5benchv+0xad03>
    ae32:	00 
    ae33:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    ae36:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    ae3a:	0f af d1             	imul   %ecx,%edx
    ae3d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    ae43:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    ae47:	c5 fb 5c 84 24 c8 04 	vsubsd 0x4c8(%rsp),%xmm0,%xmm0
    ae4e:	00 00 
    ae50:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    ae54:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    ae58:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    ae5c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    ae60:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    ae64:	48 81 c4 a8 5e 00 00 	add    $0x5ea8,%rsp
    ae6b:	5b                   	pop    %rbx
    ae6c:	41 5c                	pop    %r12
    ae6e:	41 5d                	pop    %r13
    ae70:	41 5e                	pop    %r14
    ae72:	41 5f                	pop    %r15
    ae74:	5d                   	pop    %rbp
    ae75:	c5 f8 77             	vzeroupper 
    ae78:	c3                   	retq   
    ae79:	90                   	nop
    ae7a:	90                   	nop
    ae7b:	90                   	nop
    ae7c:	90                   	nop
    ae7d:	90                   	nop
    ae7e:	90                   	nop
    ae7f:	90                   	nop

000000000000ae80 <_Z6enablev>:
    ae80:	31 c0                	xor    %eax,%eax
    ae82:	c3                   	retq   
    ae83:	90                   	nop
    ae84:	90                   	nop
    ae85:	90                   	nop
    ae86:	90                   	nop
    ae87:	90                   	nop
    ae88:	90                   	nop
    ae89:	90                   	nop
    ae8a:	90                   	nop
    ae8b:	90                   	nop
    ae8c:	90                   	nop
    ae8d:	90                   	nop
    ae8e:	90                   	nop
    ae8f:	90                   	nop

000000000000ae90 <_Z9n_reg_maxv>:
    ae90:	b8 05 03 00 00       	mov    $0x305,%eax
    ae95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
