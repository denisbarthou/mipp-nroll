
axya_ui30_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c3 9c e8 50 	imul   $0x50e89cc3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 19 00 00    	imul   $0x1950,%eax,%eax
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
     13a:	48 81 ec a8 6d 00 00 	sub    $0x6da8,%rsp
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
     16f:	c5 fb 11 84 24 68 05 	vmovsd %xmm0,0x568(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 54 c9 00 00    	jle    cad4 <_Z5benchv+0xc9a4>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 195 <_Z5benchv+0x65>
     195:	31 f6                	xor    %esi,%esi
     197:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     19e:	00 
     19f:	48 89 8c 24 80 05 00 	mov    %rcx,0x580(%rsp)
     1a6:	00 
     1a7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 70 05 00 	mov    %rdx,0x570(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 78 03 00 	mov    %rcx,0x378(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 70 05 00 	mov    0x570(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f1             	mov    %rsi,%rcx
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 66 0c          	lea    0xc(%rsi),%r12
     1d3:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d7:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1db:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1df:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1e3:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e7:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1eb:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1ef:	4c 8d 7e 09          	lea    0x9(%rsi),%r15
     1f3:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     201:	48 89 b4 24 78 05 00 	mov    %rsi,0x578(%rsp)
     208:	00 
     209:	48 83 c9 01          	or     $0x1,%rcx
     20d:	48 89 1c 24          	mov    %rbx,(%rsp)
     211:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     215:	4c 89 64 24 80       	mov    %r12,-0x80(%rsp)
     21a:	0f af e8             	imul   %eax,%ebp
     21d:	0f af f8             	imul   %eax,%edi
     220:	44 0f af c8          	imul   %eax,%r9d
     224:	44 0f af d8          	imul   %eax,%r11d
     228:	44 0f af c0          	imul   %eax,%r8d
     22c:	44 0f af d0          	imul   %eax,%r10d
     230:	44 0f af f0          	imul   %eax,%r14d
     234:	44 0f af f8          	imul   %eax,%r15d
     238:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     23c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     241:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     245:	44 0f af e0          	imul   %eax,%r12d
     249:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     24e:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     252:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     257:	89 f3                	mov    %esi,%ebx
     259:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     260:	00 
     261:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     265:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     26c:	00 
     26d:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     271:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     278:	00 
     279:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     27d:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     284:	00 
     285:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     289:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     290:	00 
     291:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     295:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     29c:	00 
     29d:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     2a1:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     2a8:	00 
     2a9:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2ad:	4c 89 bc 24 e0 02 00 	mov    %r15,0x2e0(%rsp)
     2b4:	00 
     2b5:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2b9:	0f af d8             	imul   %eax,%ebx
     2bc:	0f af e8             	imul   %eax,%ebp
     2bf:	44 0f af c8          	imul   %eax,%r9d
     2c3:	0f af f8             	imul   %eax,%edi
     2c6:	44 0f af d8          	imul   %eax,%r11d
     2ca:	44 0f af f8          	imul   %eax,%r15d
     2ce:	44 0f af f0          	imul   %eax,%r14d
     2d2:	44 0f af d0          	imul   %eax,%r10d
     2d6:	44 0f af c0          	imul   %eax,%r8d
     2da:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e0:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2e4:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2e8:	0f af d8             	imul   %eax,%ebx
     2eb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2f1:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2f7:	0f af c8             	imul   %eax,%ecx
     2fa:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
     301:	00 
     302:	48 8b 0c 24          	mov    (%rsp),%rcx
     306:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     30d:	00 00 
     30f:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     316:	0f af c8             	imul   %eax,%ecx
     319:	48 89 0c 24          	mov    %rcx,(%rsp)
     31d:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     322:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     329:	00 00 
     32b:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     332:	0f af c8             	imul   %eax,%ecx
     335:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     33c:	00 00 
     33e:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     345:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     34a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     34f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     35f:	0f af c8             	imul   %eax,%ecx
     362:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     367:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     36c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     373:	00 00 
     375:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     37c:	0f af c8             	imul   %eax,%ecx
     37f:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     384:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     389:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     399:	0f af c8             	imul   %eax,%ecx
     39c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3ac:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     3b1:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     3b5:	0f af c8             	imul   %eax,%ecx
     3b8:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3bf:	00 
     3c0:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3c4:	0f af c8             	imul   %eax,%ecx
     3c7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3d7:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3de:	00 
     3df:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3e3:	0f af c8             	imul   %eax,%ecx
     3e6:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3ed:	00 
     3ee:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3f2:	0f af c8             	imul   %eax,%ecx
     3f5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3fc:	00 00 
     3fe:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     405:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     40c:	00 
     40d:	48 8d 4e 14          	lea    0x14(%rsi),%rcx
     411:	0f af c8             	imul   %eax,%ecx
     414:	48 63 c5             	movslq %ebp,%rax
     417:	49 63 e8             	movslq %r8d,%rbp
     41a:	4d 63 c2             	movslq %r10d,%r8
     41d:	48 89 84 24 70 06 00 	mov    %rax,0x670(%rsp)
     424:	00 
     425:	48 63 c7             	movslq %edi,%rax
     428:	49 63 f9             	movslq %r9d,%rdi
     42b:	4c 89 84 24 50 06 00 	mov    %r8,0x650(%rsp)
     432:	00 
     433:	4c 63 c3             	movslq %ebx,%r8
     436:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     43d:	00 
     43e:	48 89 bc 24 58 06 00 	mov    %rdi,0x658(%rsp)
     445:	00 
     446:	49 63 fb             	movslq %r11d,%rdi
     449:	48 89 84 24 68 06 00 	mov    %rax,0x668(%rsp)
     450:	00 
     451:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     456:	4c 89 84 24 40 06 00 	mov    %r8,0x640(%rsp)
     45d:	00 
     45e:	4d 63 c7             	movslq %r15d,%r8
     461:	48 89 bc 24 48 06 00 	mov    %rdi,0x648(%rsp)
     468:	00 
     469:	49 63 fe             	movslq %r14d,%rdi
     46c:	4c 89 84 24 30 06 00 	mov    %r8,0x630(%rsp)
     473:	00 
     474:	48 89 bc 24 38 06 00 	mov    %rdi,0x638(%rsp)
     47b:	00 
     47c:	48 63 f9             	movslq %ecx,%rdi
     47f:	49 63 cc             	movslq %r12d,%rcx
     482:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     488:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     48f:	48 89 8c 24 20 06 00 	mov    %rcx,0x620(%rsp)
     496:	00 
     497:	48 63 8c 24 e0 03 00 	movslq 0x3e0(%rsp),%rcx
     49e:	00 
     49f:	48 89 bc 24 28 06 00 	mov    %rdi,0x628(%rsp)
     4a6:	00 
     4a7:	48 63 bc 24 c0 03 00 	movslq 0x3c0(%rsp),%rdi
     4ae:	00 
     4af:	48 89 84 24 88 05 00 	mov    %rax,0x588(%rsp)
     4b6:	00 
     4b7:	48 89 8c 24 10 06 00 	mov    %rcx,0x610(%rsp)
     4be:	00 
     4bf:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     4c6:	00 
     4c7:	48 89 bc 24 18 06 00 	mov    %rdi,0x618(%rsp)
     4ce:	00 
     4cf:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4d6:	00 
     4d7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4e7:	48 89 8c 24 00 06 00 	mov    %rcx,0x600(%rsp)
     4ee:	00 
     4ef:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     4f4:	48 89 bc 24 08 06 00 	mov    %rdi,0x608(%rsp)
     4fb:	00 
     4fc:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     501:	48 89 8c 24 f0 05 00 	mov    %rcx,0x5f0(%rsp)
     508:	00 
     509:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     50e:	48 89 bc 24 f8 05 00 	mov    %rdi,0x5f8(%rsp)
     515:	00 
     516:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     51b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     522:	00 00 
     524:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     52b:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     532:	00 
     533:	48 63 8c 24 e0 02 00 	movslq 0x2e0(%rsp),%rcx
     53a:	00 
     53b:	48 89 bc 24 e8 05 00 	mov    %rdi,0x5e8(%rsp)
     542:	00 
     543:	48 63 3c 24          	movslq (%rsp),%rdi
     547:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     54e:	00 00 
     550:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     557:	48 89 8c 24 d0 05 00 	mov    %rcx,0x5d0(%rsp)
     55e:	00 
     55f:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     566:	00 
     567:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     56e:	00 
     56f:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     576:	00 
     577:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     57e:	00 
     57f:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     586:	00 
     587:	48 89 bc 24 c8 05 00 	mov    %rdi,0x5c8(%rsp)
     58e:	00 
     58f:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     596:	00 
     597:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     59e:	00 00 
     5a0:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5a7:	48 89 8c 24 b0 05 00 	mov    %rcx,0x5b0(%rsp)
     5ae:	00 
     5af:	48 63 8c 24 20 01 00 	movslq 0x120(%rsp),%rcx
     5b6:	00 
     5b7:	48 89 bc 24 b8 05 00 	mov    %rdi,0x5b8(%rsp)
     5be:	00 
     5bf:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     5c6:	00 
     5c7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5ce:	00 00 
     5d0:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5d7:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     5de:	00 
     5df:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     5e6:	00 
     5e7:	48 89 bc 24 a8 05 00 	mov    %rdi,0x5a8(%rsp)
     5ee:	00 
     5ef:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5f6:	00 
     5f7:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     5fe:	00 
     5ff:	b9 00 00 00 00       	mov    $0x0,%ecx
     604:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     60b:	00 
     60c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     613:	00 00 
     615:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     61c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     623:	00 00 
     625:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     62c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     632:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     639:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     640:	00 00 
     642:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     649:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     650:	00 00 
     652:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     659:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     660:	00 00 
     662:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     669:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     670:	00 00 
     672:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     679:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     67e:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     685:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     68c:	00 00 
     68e:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     695:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     69c:	00 00 
     69e:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6a5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6ab:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6b2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6b8:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6bf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6c6:	00 00 
     6c8:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6cf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     7bd:	00 00 
     7bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c3:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     7ca:	00 00 
     7cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d0:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     7d7:	00 00 
     7d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dd:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     7e4:	00 00 
     7e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ea:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     7f1:	00 00 
     7f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f7:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     7fe:	00 00 
     800:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     804:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     80b:	00 00 
     80d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     811:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     818:	00 00 
     81a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81e:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     825:	00 00 
     827:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     831:	90                   	nop
     832:	90                   	nop
     833:	90                   	nop
     834:	90                   	nop
     835:	90                   	nop
     836:	90                   	nop
     837:	90                   	nop
     838:	90                   	nop
     839:	90                   	nop
     83a:	90                   	nop
     83b:	90                   	nop
     83c:	90                   	nop
     83d:	90                   	nop
     83e:	90                   	nop
     83f:	90                   	nop
     840:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     847:	00 
     848:	c5 fd 11 8c 24 80 6b 	vmovupd %ymm1,0x6b80(%rsp)
     84f:	00 00 
     851:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     858:	00 00 
     85a:	c5 7c 11 ac 24 80 6d 	vmovups %ymm13,0x6d80(%rsp)
     861:	00 00 
     863:	c5 7c 11 b4 24 60 6b 	vmovups %ymm14,0x6b60(%rsp)
     86a:	00 00 
     86c:	48 89 8c 24 78 06 00 	mov    %rcx,0x678(%rsp)
     873:	00 
     874:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     878:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     87f:	00 
     880:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     884:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     88b:	48 89 94 24 80 07 00 	mov    %rdx,0x780(%rsp)
     892:	00 
     893:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     89a:	00 
     89b:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     89f:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     8a6:	00 
     8a7:	c5 fc 10 14 8a       	vmovups (%rdx,%rcx,4),%ymm2
     8ac:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     8b3:	c5 fc 11 84 24 60 6d 	vmovups %ymm0,0x6d60(%rsp)
     8ba:	00 00 
     8bc:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     8c3:	48 89 b4 24 80 06 00 	mov    %rsi,0x680(%rsp)
     8ca:	00 
     8cb:	48 8b b4 24 10 06 00 	mov    0x610(%rsp),%rsi
     8d2:	00 
     8d3:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
     8d7:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     8de:	00 
     8df:	c5 fc 11 84 24 40 6d 	vmovups %ymm0,0x6d40(%rsp)
     8e6:	00 00 
     8e8:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     8ec:	c4 01 7c 10 b4 a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm14
     8f3:	02 00 00 
     8f6:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     8fb:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     902:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     909:	00 00 
     90b:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
     90f:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     916:	00 
     917:	48 89 bc 24 a0 06 00 	mov    %rdi,0x6a0(%rsp)
     91e:	00 
     91f:	c5 7c 11 b4 24 00 67 	vmovups %ymm14,0x6700(%rsp)
     926:	00 00 
     928:	c5 fc 11 84 24 20 6d 	vmovups %ymm0,0x6d20(%rsp)
     92f:	00 00 
     931:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     936:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     93d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     941:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     948:	00 00 
     94a:	48 8b bc 24 18 06 00 	mov    0x618(%rsp),%rdi
     951:	00 
     952:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     956:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     95d:	00 
     95e:	48 89 9c 24 c0 06 00 	mov    %rbx,0x6c0(%rsp)
     965:	00 
     966:	c5 fc 11 84 24 00 6d 	vmovups %ymm0,0x6d00(%rsp)
     96d:	00 00 
     96f:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     974:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     97b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
     982:	03 00 00 
     985:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     989:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     990:	00 00 
     992:	48 8b 9c 24 40 06 00 	mov    0x640(%rsp),%rbx
     999:	00 
     99a:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     99e:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     9a5:	00 
     9a6:	48 89 ac 24 e0 06 00 	mov    %rbp,0x6e0(%rsp)
     9ad:	00 
     9ae:	c5 fc 11 84 24 e0 6c 	vmovups %ymm0,0x6ce0(%rsp)
     9b5:	00 00 
     9b7:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     9be:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
     9c5:	00 
     9c6:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     9ca:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
     9ce:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     9d5:	00 
     9d6:	4c 89 b4 24 00 07 00 	mov    %r14,0x700(%rsp)
     9dd:	00 
     9de:	c5 fc 11 84 24 c0 6c 	vmovups %ymm0,0x6cc0(%rsp)
     9e5:	00 00 
     9e7:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9ec:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     9f3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     9fa:	01 00 00 
     9fd:	4c 8b b4 24 70 06 00 	mov    0x670(%rsp),%r14
     a04:	00 
     a05:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
     a09:	48 8b 84 24 c8 05 00 	mov    0x5c8(%rsp),%rax
     a10:	00 
     a11:	4c 89 9c 24 20 07 00 	mov    %r11,0x720(%rsp)
     a18:	00 
     a19:	c5 fc 11 84 24 a0 6c 	vmovups %ymm0,0x6ca0(%rsp)
     a20:	00 00 
     a22:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     a29:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     a30:	03 00 00 
     a33:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
     a37:	48 8b ac 24 28 06 00 	mov    0x628(%rsp),%rbp
     a3e:	00 
     a3f:	c4 81 7c 10 6c 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm5
     a46:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     a4a:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     a51:	00 
     a52:	48 8b 84 24 d0 05 00 	mov    0x5d0(%rsp),%rax
     a59:	00 
     a5a:	48 8b 94 24 40 05 00 	mov    0x540(%rsp),%rdx
     a61:	00 
     a62:	c5 fc 11 84 24 80 6c 	vmovups %ymm0,0x6c80(%rsp)
     a69:	00 00 
     a6b:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
     a6f:	48 8b ac 24 30 06 00 	mov    0x630(%rsp),%rbp
     a76:	00 
     a77:	c4 81 7c 10 74 bd 20 	vmovups 0x20(%r13,%r15,4),%ymm6
     a7e:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     a82:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
     a89:	00 
     a8a:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     a91:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm2
     a98:	02 00 00 
     a9b:	4c 89 8c 24 60 07 00 	mov    %r9,0x760(%rsp)
     aa2:	00 
     aa3:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
     aa7:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     aae:	00 
     aaf:	c5 fc 11 84 24 60 6c 	vmovups %ymm0,0x6c60(%rsp)
     ab6:	00 00 
     ab8:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     abf:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     ac6:	01 00 00 
     ac9:	4c 89 84 24 40 07 00 	mov    %r8,0x740(%rsp)
     ad0:	00 
     ad1:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
     ad5:	48 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%rax
     adc:	00 
     add:	c5 fc 11 84 24 40 6c 	vmovups %ymm0,0x6c40(%rsp)
     ae4:	00 00 
     ae6:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     aed:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     af4:	4c 89 94 24 20 05 00 	mov    %r10,0x520(%rsp)
     afb:	00 
     afc:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     b00:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     b07:	00 
     b08:	48 8b 84 24 f0 05 00 	mov    0x5f0(%rsp),%rax
     b0f:	00 
     b10:	c5 fc 11 84 24 20 6c 	vmovups %ymm0,0x6c20(%rsp)
     b17:	00 00 
     b19:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     b20:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     b27:	02 00 00 
     b2a:	4c 8d 14 39          	lea    (%rcx,%rdi,1),%r10
     b2e:	4a 8d 3c 31          	lea    (%rcx,%r14,1),%rdi
     b32:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     b39:	00 
     b3a:	c4 41 7c 10 7c bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm15
     b41:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
     b48:	00 
     b49:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     b50:	00 
     b51:	c4 81 7c 10 64 95 20 	vmovups 0x20(%r13,%r10,4),%ymm4
     b58:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     b5c:	c5 fc 11 84 24 00 6c 	vmovups %ymm0,0x6c00(%rsp)
     b63:	00 00 
     b65:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     b6c:	00 
     b6d:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     b74:	48 8b 84 24 f8 05 00 	mov    0x5f8(%rsp),%rax
     b7b:	00 
     b7c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     b83:	01 00 00 
     b86:	c5 7c 11 bc 24 a0 6b 	vmovups %ymm15,0x6ba0(%rsp)
     b8d:	00 00 
     b8f:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     b96:	00 
     b97:	c5 fc 11 84 24 e0 6b 	vmovups %ymm0,0x6be0(%rsp)
     b9e:	00 00 
     ba0:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     ba4:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     bab:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     bb2:	00 
     bb3:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     bba:	02 00 00 
     bbd:	48 8b 94 24 08 06 00 	mov    0x608(%rsp),%rdx
     bc4:	00 
     bc5:	c5 fc 11 84 24 c0 6b 	vmovups %ymm0,0x6bc0(%rsp)
     bcc:	00 00 
     bce:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     bd5:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
     bdc:	00 
     bdd:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     be4:	02 00 00 
     be7:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     beb:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
     bef:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     bf6:	00 00 
     bf8:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
     bfc:	48 8b ac 24 38 06 00 	mov    0x638(%rsp),%rbp
     c03:	00 
     c04:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     c0b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     c12:	02 00 00 
     c15:	49 89 c1             	mov    %rax,%r9
     c18:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     c1f:	00 
     c20:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     c27:	00 00 
     c29:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     c30:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     c37:	01 00 00 
     c3a:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     c41:	00 00 
     c43:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     c4a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     c51:	01 00 00 
     c54:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
     c5b:	00 00 
     c5d:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     c64:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     c6b:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
     c72:	00 00 
     c74:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     c7b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     c82:	01 00 00 
     c85:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
     c8c:	00 00 
     c8e:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     c95:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     c9c:	01 00 00 
     c9f:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
     ca6:	00 00 
     ca8:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     caf:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
     cb3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     cba:	00 00 00 
     cbd:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     cc4:	00 
     cc5:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     ccc:	00 
     ccd:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
     cd4:	00 00 
     cd6:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     cdd:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
     ce1:	48 8b 9c 24 48 06 00 	mov    0x648(%rsp),%rbx
     ce8:	00 
     ce9:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm2
     cf0:	02 00 00 
     cf3:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     cfa:	00 
     cfb:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
     d02:	00 00 
     d04:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     d0b:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
     d0f:	48 8b 9c 24 50 06 00 	mov    0x650(%rsp),%rbx
     d16:	00 
     d17:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     d1d:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     d24:	00 
     d25:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
     d2c:	00 00 
     d2e:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     d35:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
     d39:	48 8b 9c 24 58 06 00 	mov    0x658(%rsp),%rbx
     d40:	00 
     d41:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     d48:	00 00 00 
     d4b:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     d52:	00 
     d53:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
     d5a:	00 00 
     d5c:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     d63:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
     d67:	48 8b 9c 24 60 06 00 	mov    0x660(%rsp),%rbx
     d6e:	00 
     d6f:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     d76:	00 00 00 
     d79:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     d80:	00 
     d81:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
     d88:	00 00 
     d8a:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     d91:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
     d95:	48 8b 9c 24 68 06 00 	mov    0x668(%rsp),%rbx
     d9c:	00 
     d9d:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     da4:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     dab:	00 
     dac:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
     db3:	00 00 
     db5:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     dbc:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
     dc0:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     dc7:	48 8b 8c 24 60 07 00 	mov    0x760(%rsp),%rcx
     dce:	00 
     dcf:	48 89 c3             	mov    %rax,%rbx
     dd2:	48 89 9c 24 00 05 00 	mov    %rbx,0x500(%rsp)
     dd9:	00 
     dda:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
     de1:	00 00 
     de3:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     dea:	48 8b 84 24 80 07 00 	mov    0x780(%rsp),%rax
     df1:	00 
     df2:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     df9:	00 00 00 
     dfc:	c4 e2 05 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm2
     e03:	c4 41 7c 10 7c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm15
     e0a:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
     e11:	02 00 00 
     e14:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     e1b:	00 00 
     e1d:	c5 7c 11 bc 24 60 4b 	vmovups %ymm15,0x4b60(%rsp)
     e24:	00 00 
     e26:	c4 41 7c 10 7c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm15
     e2d:	c5 fc 11 8c 24 e0 65 	vmovups %ymm1,0x65e0(%rsp)
     e34:	00 00 
     e36:	c5 7c 11 bc 24 60 4c 	vmovups %ymm15,0x4c60(%rsp)
     e3d:	00 00 
     e3f:	c4 41 7c 10 7c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm15
     e46:	c5 7c 11 bc 24 80 4d 	vmovups %ymm15,0x4d80(%rsp)
     e4d:	00 00 
     e4f:	c4 41 7c 10 bc 85 80 	vmovups 0x80(%r13,%rax,4),%ymm15
     e56:	00 00 00 
     e59:	c5 7c 11 bc 24 80 4e 	vmovups %ymm15,0x4e80(%rsp)
     e60:	00 00 
     e62:	c4 41 7c 10 bc 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm15
     e69:	00 00 00 
     e6c:	c5 7c 11 bc 24 a0 4f 	vmovups %ymm15,0x4fa0(%rsp)
     e73:	00 00 
     e75:	c4 41 7c 10 bc 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm15
     e7c:	00 00 00 
     e7f:	c5 7c 11 bc 24 80 50 	vmovups %ymm15,0x5080(%rsp)
     e86:	00 00 
     e88:	c4 41 7c 10 bc 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm15
     e8f:	00 00 00 
     e92:	c5 7c 11 bc 24 a0 51 	vmovups %ymm15,0x51a0(%rsp)
     e99:	00 00 
     e9b:	c4 41 7c 10 bc 85 00 	vmovups 0x100(%r13,%rax,4),%ymm15
     ea2:	01 00 00 
     ea5:	c5 7c 11 bc 24 a0 52 	vmovups %ymm15,0x52a0(%rsp)
     eac:	00 00 
     eae:	c4 41 7c 10 bc 85 20 	vmovups 0x120(%r13,%rax,4),%ymm15
     eb5:	01 00 00 
     eb8:	c5 7c 11 bc 24 c0 53 	vmovups %ymm15,0x53c0(%rsp)
     ebf:	00 00 
     ec1:	c4 41 7c 10 bc 85 40 	vmovups 0x140(%r13,%rax,4),%ymm15
     ec8:	01 00 00 
     ecb:	c5 7c 11 bc 24 c0 54 	vmovups %ymm15,0x54c0(%rsp)
     ed2:	00 00 
     ed4:	c4 41 7c 10 bc 85 60 	vmovups 0x160(%r13,%rax,4),%ymm15
     edb:	01 00 00 
     ede:	c5 7c 11 bc 24 c0 55 	vmovups %ymm15,0x55c0(%rsp)
     ee5:	00 00 
     ee7:	c4 41 7c 10 bc 85 80 	vmovups 0x180(%r13,%rax,4),%ymm15
     eee:	01 00 00 
     ef1:	c5 7c 11 bc 24 c0 56 	vmovups %ymm15,0x56c0(%rsp)
     ef8:	00 00 
     efa:	c4 41 7c 10 bc 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm15
     f01:	01 00 00 
     f04:	c5 7c 11 bc 24 00 58 	vmovups %ymm15,0x5800(%rsp)
     f0b:	00 00 
     f0d:	c4 41 7c 10 bc 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm15
     f14:	01 00 00 
     f17:	c5 7c 11 bc 24 40 59 	vmovups %ymm15,0x5940(%rsp)
     f1e:	00 00 
     f20:	c4 41 7c 10 bc 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm15
     f27:	01 00 00 
     f2a:	c5 7c 11 bc 24 80 5a 	vmovups %ymm15,0x5a80(%rsp)
     f31:	00 00 
     f33:	c4 41 7c 10 bc 85 00 	vmovups 0x200(%r13,%rax,4),%ymm15
     f3a:	02 00 00 
     f3d:	c5 7c 11 bc 24 e0 5b 	vmovups %ymm15,0x5be0(%rsp)
     f44:	00 00 
     f46:	c4 41 7c 10 bc 85 20 	vmovups 0x220(%r13,%rax,4),%ymm15
     f4d:	02 00 00 
     f50:	c5 7c 11 bc 24 a0 5d 	vmovups %ymm15,0x5da0(%rsp)
     f57:	00 00 
     f59:	c4 41 7c 10 bc 85 40 	vmovups 0x240(%r13,%rax,4),%ymm15
     f60:	02 00 00 
     f63:	c5 7c 11 bc 24 c0 5e 	vmovups %ymm15,0x5ec0(%rsp)
     f6a:	00 00 
     f6c:	c4 41 7c 10 bc 85 60 	vmovups 0x260(%r13,%rax,4),%ymm15
     f73:	02 00 00 
     f76:	c5 7c 11 bc 24 e0 5f 	vmovups %ymm15,0x5fe0(%rsp)
     f7d:	00 00 
     f7f:	c4 41 7c 10 bc 85 80 	vmovups 0x280(%r13,%rax,4),%ymm15
     f86:	02 00 00 
     f89:	c5 7c 11 bc 24 40 61 	vmovups %ymm15,0x6140(%rsp)
     f90:	00 00 
     f92:	c4 41 7c 10 bc 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm15
     f99:	02 00 00 
     f9c:	c5 7c 11 bc 24 c0 62 	vmovups %ymm15,0x62c0(%rsp)
     fa3:	00 00 
     fa5:	c4 41 7c 10 bc 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm15
     fac:	02 00 00 
     faf:	c5 7c 11 bc 24 c0 67 	vmovups %ymm15,0x67c0(%rsp)
     fb6:	00 00 
     fb8:	c4 41 7c 10 bc 85 00 	vmovups 0x300(%r13,%rax,4),%ymm15
     fbf:	03 00 00 
     fc2:	c5 7c 11 bc 24 60 69 	vmovups %ymm15,0x6960(%rsp)
     fc9:	00 00 
     fcb:	c4 41 7c 10 bc 85 20 	vmovups 0x320(%r13,%rax,4),%ymm15
     fd2:	03 00 00 
     fd5:	c5 7c 11 bc 24 80 6a 	vmovups %ymm15,0x6a80(%rsp)
     fdc:	00 00 
     fde:	c4 41 7c 10 bc 85 40 	vmovups 0x340(%r13,%rax,4),%ymm15
     fe5:	03 00 00 
     fe8:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
     fef:	00 
     ff0:	c4 c1 7c 10 4c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm1
     ff7:	c5 7c 11 bc 24 40 6b 	vmovups %ymm15,0x6b40(%rsp)
     ffe:	00 00 
    1000:	c4 41 7c 10 bc 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm15
    1007:	02 00 00 
    100a:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    1011:	00 00 
    1013:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    101a:	c5 7c 11 bc 24 80 67 	vmovups %ymm15,0x6780(%rsp)
    1021:	00 00 
    1023:	c4 41 7c 10 bc 85 00 	vmovups 0x300(%r13,%rax,4),%ymm15
    102a:	03 00 00 
    102d:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    1034:	00 00 
    1036:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    103d:	c5 7c 11 bc 24 20 69 	vmovups %ymm15,0x6920(%rsp)
    1044:	00 00 
    1046:	c4 41 7c 10 bc 85 20 	vmovups 0x320(%r13,%rax,4),%ymm15
    104d:	03 00 00 
    1050:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    1057:	00 00 
    1059:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    1060:	00 00 00 
    1063:	c5 7c 11 bc 24 40 6a 	vmovups %ymm15,0x6a40(%rsp)
    106a:	00 00 
    106c:	c4 41 7c 10 bc 85 40 	vmovups 0x340(%r13,%rax,4),%ymm15
    1073:	03 00 00 
    1076:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    107d:	00 00 
    107f:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    1086:	00 00 00 
    1089:	c5 7c 11 bc 24 00 6b 	vmovups %ymm15,0x6b00(%rsp)
    1090:	00 00 
    1092:	c4 01 7c 10 bc a5 00 	vmovups 0x300(%r13,%r12,4),%ymm15
    1099:	03 00 00 
    109c:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    10a3:	00 00 
    10a5:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    10ac:	00 00 00 
    10af:	c5 7c 11 bc 24 c0 68 	vmovups %ymm15,0x68c0(%rsp)
    10b6:	00 00 
    10b8:	c4 01 7c 10 bc a5 20 	vmovups 0x320(%r13,%r12,4),%ymm15
    10bf:	03 00 00 
    10c2:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    10c9:	00 00 
    10cb:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    10d2:	00 00 00 
    10d5:	c5 7c 11 bc 24 20 6a 	vmovups %ymm15,0x6a20(%rsp)
    10dc:	00 00 
    10de:	c4 01 7c 10 bc a5 40 	vmovups 0x340(%r13,%r12,4),%ymm15
    10e5:	03 00 00 
    10e8:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    10ef:	00 00 
    10f1:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    10f8:	01 00 00 
    10fb:	c5 7c 11 bc 24 e0 6a 	vmovups %ymm15,0x6ae0(%rsp)
    1102:	00 00 
    1104:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    110b:	00 00 
    110d:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    1114:	01 00 00 
    1117:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    111e:	00 00 
    1120:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    1127:	01 00 00 
    112a:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    1131:	00 00 
    1133:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    113a:	01 00 00 
    113d:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    1144:	00 00 
    1146:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    114d:	01 00 00 
    1150:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    1157:	00 00 
    1159:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    1160:	01 00 00 
    1163:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    116a:	00 00 
    116c:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    1173:	01 00 00 
    1176:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    117d:	00 00 
    117f:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    1186:	01 00 00 
    1189:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1190:	00 00 
    1192:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    1199:	02 00 00 
    119c:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    11a3:	00 00 
    11a5:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    11ac:	02 00 00 
    11af:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    11b6:	00 00 
    11b8:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    11bf:	02 00 00 
    11c2:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    11c9:	00 00 
    11cb:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    11d2:	02 00 00 
    11d5:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    11dc:	00 00 
    11de:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    11e5:	02 00 00 
    11e8:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    11ef:	00 00 
    11f1:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    11f8:	02 00 00 
    11fb:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    1202:	00 00 
    1204:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    120b:	02 00 00 
    120e:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
    1215:	00 
    1216:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    121d:	00 00 
    121f:	c4 81 7c 10 4c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm1
    1226:	c4 41 7c 10 bc 85 00 	vmovups 0x300(%r13,%rax,4),%ymm15
    122d:	03 00 00 
    1230:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1237:	00 00 
    1239:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    1240:	c5 7c 11 bc 24 80 68 	vmovups %ymm15,0x6880(%rsp)
    1247:	00 00 
    1249:	c4 41 7c 10 bc 85 20 	vmovups 0x320(%r13,%rax,4),%ymm15
    1250:	03 00 00 
    1253:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    125a:	00 00 
    125c:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    1263:	c5 7c 11 bc 24 c0 69 	vmovups %ymm15,0x69c0(%rsp)
    126a:	00 00 
    126c:	c4 41 7c 10 bc 85 40 	vmovups 0x340(%r13,%rax,4),%ymm15
    1273:	03 00 00 
    1276:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    127d:	00 00 
    127f:	c4 81 7c 10 8c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm1
    1286:	00 00 00 
    1289:	c5 7c 11 bc 24 20 6b 	vmovups %ymm15,0x6b20(%rsp)
    1290:	00 00 
    1292:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    1299:	00 00 
    129b:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    12a2:	00 00 00 
    12a5:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    12ac:	00 00 
    12ae:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    12b5:	00 00 00 
    12b8:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    12bf:	00 00 
    12c1:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    12c8:	00 00 00 
    12cb:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    12d2:	00 00 
    12d4:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    12db:	01 00 00 
    12de:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    12e5:	00 00 
    12e7:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    12ee:	01 00 00 
    12f1:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    12f8:	00 00 
    12fa:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    1301:	01 00 00 
    1304:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    130b:	00 00 
    130d:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    1314:	01 00 00 
    1317:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    131e:	00 00 
    1320:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    1327:	01 00 00 
    132a:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    1331:	00 00 
    1333:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    133a:	01 00 00 
    133d:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1344:	00 00 
    1346:	c4 81 7c 10 8c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm1
    134d:	01 00 00 
    1350:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    1357:	00 00 
    1359:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    1360:	01 00 00 
    1363:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    136a:	00 00 
    136c:	c4 81 7c 10 8c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm1
    1373:	02 00 00 
    1376:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    137d:	00 00 
    137f:	c4 81 7c 10 8c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm1
    1386:	02 00 00 
    1389:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    1390:	00 00 
    1392:	c4 81 7c 10 8c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm1
    1399:	02 00 00 
    139c:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    13a3:	00 00 
    13a5:	c4 81 7c 10 8c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm1
    13ac:	02 00 00 
    13af:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    13b6:	00 00 
    13b8:	c4 81 7c 10 8c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm1
    13bf:	02 00 00 
    13c2:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    13c9:	00 00 
    13cb:	c4 81 7c 10 8c a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm1
    13d2:	02 00 00 
    13d5:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    13dc:	00 00 
    13de:	c4 81 7c 10 8c a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm1
    13e5:	02 00 00 
    13e8:	4c 8b a4 24 40 07 00 	mov    0x740(%rsp),%r12
    13ef:	00 
    13f0:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
    13f7:	00 00 
    13f9:	c4 c1 7c 10 4c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm1
    1400:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    1407:	00 00 
    1409:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    1410:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    1417:	00 00 
    1419:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    1420:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    1427:	00 00 
    1429:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    1430:	00 00 00 
    1433:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    143a:	00 00 
    143c:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    1443:	00 00 00 
    1446:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    144d:	00 00 
    144f:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    1456:	00 00 00 
    1459:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    1460:	00 00 
    1462:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    1469:	00 00 00 
    146c:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    1473:	00 00 
    1475:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    147c:	01 00 00 
    147f:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    1486:	00 00 
    1488:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    148f:	01 00 00 
    1492:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1499:	00 00 
    149b:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    14a2:	01 00 00 
    14a5:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    14ac:	00 00 
    14ae:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    14b5:	01 00 00 
    14b8:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    14bf:	00 00 
    14c1:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    14c8:	01 00 00 
    14cb:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    14d2:	00 00 
    14d4:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    14db:	01 00 00 
    14de:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    14e5:	00 00 
    14e7:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    14ee:	01 00 00 
    14f1:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    14f8:	00 00 
    14fa:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    1501:	01 00 00 
    1504:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    150b:	00 00 
    150d:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    1514:	02 00 00 
    1517:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    151e:	00 00 
    1520:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    1527:	02 00 00 
    152a:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    1531:	00 00 
    1533:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    153a:	02 00 00 
    153d:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    1544:	00 00 
    1546:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    154d:	02 00 00 
    1550:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    1557:	00 00 
    1559:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    1560:	02 00 00 
    1563:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    156a:	00 00 
    156c:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    1573:	02 00 00 
    1576:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    157d:	00 00 
    157f:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    1586:	02 00 00 
    1589:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
    1590:	00 00 
    1592:	c4 c1 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm1
    1599:	02 00 00 
    159c:	48 8b 84 24 c0 06 00 	mov    0x6c0(%rsp),%rax
    15a3:	00 
    15a4:	c5 fc 11 8c 24 20 66 	vmovups %ymm1,0x6620(%rsp)
    15ab:	00 00 
    15ad:	c4 c1 7c 10 4c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm1
    15b4:	c4 41 7c 10 bc 85 00 	vmovups 0x300(%r13,%rax,4),%ymm15
    15bb:	03 00 00 
    15be:	c4 41 7c 10 b4 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm14
    15c5:	02 00 00 
    15c8:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    15cf:	00 00 
    15d1:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    15d8:	c5 7c 11 bc 24 40 68 	vmovups %ymm15,0x6840(%rsp)
    15df:	00 00 
    15e1:	c4 41 7c 10 bc 85 20 	vmovups 0x320(%r13,%rax,4),%ymm15
    15e8:	03 00 00 
    15eb:	c5 7c 11 b4 24 80 66 	vmovups %ymm14,0x6680(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    15fb:	00 00 
    15fd:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    1604:	c5 7c 11 bc 24 a0 69 	vmovups %ymm15,0x69a0(%rsp)
    160b:	00 00 
    160d:	c4 41 7c 10 bc 85 40 	vmovups 0x340(%r13,%rax,4),%ymm15
    1614:	03 00 00 
    1617:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    161e:	00 00 
    1620:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    1627:	00 00 00 
    162a:	c5 7c 11 bc 24 a0 6a 	vmovups %ymm15,0x6aa0(%rsp)
    1631:	00 00 
    1633:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    163a:	00 00 
    163c:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    1643:	00 00 00 
    1646:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    164d:	00 00 
    164f:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    1656:	00 00 00 
    1659:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    1660:	00 00 
    1662:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    1669:	00 00 00 
    166c:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    1673:	00 00 
    1675:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    167c:	01 00 00 
    167f:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1686:	00 00 
    1688:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    168f:	01 00 00 
    1692:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    1699:	00 00 
    169b:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    16a2:	01 00 00 
    16a5:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    16ac:	00 00 
    16ae:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    16b5:	01 00 00 
    16b8:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    16bf:	00 00 
    16c1:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    16c8:	01 00 00 
    16cb:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    16d2:	00 00 
    16d4:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    16db:	01 00 00 
    16de:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    16e5:	00 00 
    16e7:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    16ee:	01 00 00 
    16f1:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    16f8:	00 00 
    16fa:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    1701:	01 00 00 
    1704:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    170b:	00 00 
    170d:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    1714:	02 00 00 
    1717:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    171e:	00 00 
    1720:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    1727:	02 00 00 
    172a:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    1731:	00 00 
    1733:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    173a:	02 00 00 
    173d:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    1744:	00 00 
    1746:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    174d:	02 00 00 
    1750:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    1757:	00 00 
    1759:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    1760:	02 00 00 
    1763:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    176a:	00 00 
    176c:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    1773:	02 00 00 
    1776:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    177d:	00 00 
    177f:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    1786:	02 00 00 
    1789:	48 8b 84 24 e0 06 00 	mov    0x6e0(%rsp),%rax
    1790:	00 
    1791:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
    1798:	00 00 
    179a:	c4 c1 7c 10 4c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm1
    17a1:	c4 41 7c 10 bc 85 00 	vmovups 0x300(%r13,%rax,4),%ymm15
    17a8:	03 00 00 
    17ab:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    17b2:	00 00 
    17b4:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    17bb:	c5 7c 11 bc 24 20 68 	vmovups %ymm15,0x6820(%rsp)
    17c2:	00 00 
    17c4:	c4 41 7c 10 bc 85 20 	vmovups 0x320(%r13,%rax,4),%ymm15
    17cb:	03 00 00 
    17ce:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    17d5:	00 00 
    17d7:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    17de:	c5 7c 11 bc 24 80 69 	vmovups %ymm15,0x6980(%rsp)
    17e5:	00 00 
    17e7:	c4 41 7c 10 bc 85 40 	vmovups 0x340(%r13,%rax,4),%ymm15
    17ee:	03 00 00 
    17f1:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    17f8:	00 00 
    17fa:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    1801:	00 00 00 
    1804:	c5 7c 11 bc 24 60 6a 	vmovups %ymm15,0x6a60(%rsp)
    180b:	00 00 
    180d:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1814:	00 00 
    1816:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    181d:	00 00 00 
    1820:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1827:	00 00 
    1829:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    1830:	00 00 00 
    1833:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    183a:	00 00 
    183c:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    1843:	00 00 00 
    1846:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    184d:	00 00 
    184f:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    1856:	01 00 00 
    1859:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    1860:	00 00 
    1862:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    1869:	01 00 00 
    186c:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    1873:	00 00 
    1875:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    187c:	01 00 00 
    187f:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1886:	00 00 
    1888:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    188f:	01 00 00 
    1892:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1899:	00 00 
    189b:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    18a2:	01 00 00 
    18a5:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    18ac:	00 00 
    18ae:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    18b5:	01 00 00 
    18b8:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    18bf:	00 00 
    18c1:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    18c8:	01 00 00 
    18cb:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    18d2:	00 00 
    18d4:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    18db:	01 00 00 
    18de:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    18e5:	00 00 
    18e7:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    18ee:	02 00 00 
    18f1:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    18f8:	00 00 
    18fa:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    1901:	02 00 00 
    1904:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    190b:	00 00 
    190d:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    1914:	02 00 00 
    1917:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    191e:	00 00 
    1920:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    1927:	02 00 00 
    192a:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    1931:	00 00 
    1933:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    193a:	02 00 00 
    193d:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    1944:	00 00 
    1946:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    194d:	02 00 00 
    1950:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    1957:	00 00 
    1959:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    1960:	02 00 00 
    1963:	c5 fc 11 8c 24 00 63 	vmovups %ymm1,0x6300(%rsp)
    196a:	00 00 
    196c:	c4 c1 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm1
    1973:	02 00 00 
    1976:	48 8b 84 24 00 07 00 	mov    0x700(%rsp),%rax
    197d:	00 
    197e:	c5 fc 11 8c 24 00 66 	vmovups %ymm1,0x6600(%rsp)
    1985:	00 00 
    1987:	c4 c1 7c 10 4c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm1
    198e:	c4 41 7c 10 bc 85 00 	vmovups 0x300(%r13,%rax,4),%ymm15
    1995:	03 00 00 
    1998:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    199f:	00 00 
    19a1:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    19a8:	c5 7c 11 bc 24 a0 67 	vmovups %ymm15,0x67a0(%rsp)
    19af:	00 00 
    19b1:	c4 41 7c 10 bc 85 20 	vmovups 0x320(%r13,%rax,4),%ymm15
    19b8:	03 00 00 
    19bb:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    19c2:	00 00 
    19c4:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    19cb:	c5 7c 11 bc 24 40 69 	vmovups %ymm15,0x6940(%rsp)
    19d2:	00 00 
    19d4:	c4 41 7c 10 bc 85 40 	vmovups 0x340(%r13,%rax,4),%ymm15
    19db:	03 00 00 
    19de:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    19e5:	00 00 
    19e7:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    19ee:	00 00 00 
    19f1:	c5 7c 11 bc 24 c0 6a 	vmovups %ymm15,0x6ac0(%rsp)
    19f8:	00 00 
    19fa:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1a01:	00 00 
    1a03:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    1a0a:	00 00 00 
    1a0d:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    1a14:	00 00 
    1a16:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    1a1d:	00 00 00 
    1a20:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    1a27:	00 00 
    1a29:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    1a30:	00 00 00 
    1a33:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    1a3a:	00 00 
    1a3c:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    1a43:	01 00 00 
    1a46:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1a4d:	00 00 
    1a4f:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    1a56:	01 00 00 
    1a59:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    1a60:	00 00 
    1a62:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    1a69:	01 00 00 
    1a6c:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    1a73:	00 00 
    1a75:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    1a7c:	01 00 00 
    1a7f:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    1a86:	00 00 
    1a88:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    1a8f:	01 00 00 
    1a92:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    1a99:	00 00 
    1a9b:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    1aa2:	01 00 00 
    1aa5:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    1aac:	00 00 
    1aae:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    1ab5:	01 00 00 
    1ab8:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    1abf:	00 00 
    1ac1:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    1ac8:	01 00 00 
    1acb:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    1ad2:	00 00 
    1ad4:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    1adb:	02 00 00 
    1ade:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1ae5:	00 00 
    1ae7:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    1aee:	02 00 00 
    1af1:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    1af8:	00 00 
    1afa:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    1b01:	02 00 00 
    1b04:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    1b0b:	00 00 
    1b0d:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    1b14:	02 00 00 
    1b17:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    1b1e:	00 00 
    1b20:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    1b27:	02 00 00 
    1b2a:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    1b31:	00 00 
    1b33:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    1b3a:	02 00 00 
    1b3d:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    1b44:	00 00 
    1b46:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    1b4d:	02 00 00 
    1b50:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    1b57:	00 00 
    1b59:	c4 c1 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm1
    1b60:	02 00 00 
    1b63:	48 8b 84 24 20 07 00 	mov    0x720(%rsp),%rax
    1b6a:	00 
    1b6b:	c5 fc 11 8c 24 60 65 	vmovups %ymm1,0x6560(%rsp)
    1b72:	00 00 
    1b74:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    1b7b:	c4 41 7c 10 bc 85 00 	vmovups 0x300(%r13,%rax,4),%ymm15
    1b82:	03 00 00 
    1b85:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    1b8c:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    1b93:	00 00 
    1b95:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    1b9c:	c5 7c 11 bc 24 40 67 	vmovups %ymm15,0x6740(%rsp)
    1ba3:	00 00 
    1ba5:	c4 41 7c 10 bc 85 20 	vmovups 0x320(%r13,%rax,4),%ymm15
    1bac:	03 00 00 
    1baf:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1bbf:	00 00 
    1bc1:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    1bc8:	00 00 00 
    1bcb:	c5 7c 11 bc 24 e0 68 	vmovups %ymm15,0x68e0(%rsp)
    1bd2:	00 00 
    1bd4:	c4 41 7c 10 bc 85 40 	vmovups 0x340(%r13,%rax,4),%ymm15
    1bdb:	03 00 00 
    1bde:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    1be5:	00 00 
    1be7:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    1bee:	00 00 00 
    1bf1:	c5 7c 11 bc 24 e0 69 	vmovups %ymm15,0x69e0(%rsp)
    1bf8:	00 00 
    1bfa:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1c01:	00 00 
    1c03:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    1c0a:	00 00 00 
    1c0d:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    1c14:	00 00 
    1c16:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    1c1d:	00 00 00 
    1c20:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1c27:	00 00 
    1c29:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    1c30:	01 00 00 
    1c33:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    1c3a:	00 00 
    1c3c:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    1c43:	01 00 00 
    1c46:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1c4d:	00 00 
    1c4f:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    1c56:	01 00 00 
    1c59:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    1c60:	00 00 
    1c62:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    1c69:	01 00 00 
    1c6c:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1c73:	00 00 
    1c75:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    1c7c:	01 00 00 
    1c7f:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    1c86:	00 00 
    1c88:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    1c8f:	01 00 00 
    1c92:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    1c99:	00 00 
    1c9b:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    1ca2:	01 00 00 
    1ca5:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    1cac:	00 00 
    1cae:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    1cb5:	01 00 00 
    1cb8:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    1cbf:	00 00 
    1cc1:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    1cc8:	02 00 00 
    1ccb:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    1cd2:	00 00 
    1cd4:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    1cdb:	02 00 00 
    1cde:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    1ce5:	00 00 
    1ce7:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    1cee:	02 00 00 
    1cf1:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    1cf8:	00 00 
    1cfa:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    1d01:	02 00 00 
    1d04:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    1d0b:	00 00 
    1d0d:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    1d14:	02 00 00 
    1d17:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    1d1e:	00 00 
    1d20:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    1d27:	02 00 00 
    1d2a:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    1d31:	00 00 
    1d33:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    1d3a:	02 00 00 
    1d3d:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    1d44:	00 00 
    1d46:	c4 c1 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm1
    1d4d:	02 00 00 
    1d50:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    1d57:	00 
    1d58:	c5 fc 11 8c 24 e0 64 	vmovups %ymm1,0x64e0(%rsp)
    1d5f:	00 00 
    1d61:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    1d68:	c4 41 7c 10 bc 85 20 	vmovups 0x320(%r13,%rax,4),%ymm15
    1d6f:	03 00 00 
    1d72:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    1d79:	c4 41 7c 10 b4 85 00 	vmovups 0x300(%r13,%rax,4),%ymm14
    1d80:	03 00 00 
    1d83:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1d8a:	00 00 
    1d8c:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    1d93:	c5 7c 11 bc 24 a0 68 	vmovups %ymm15,0x68a0(%rsp)
    1d9a:	00 00 
    1d9c:	c4 41 7c 10 bc 85 40 	vmovups 0x340(%r13,%rax,4),%ymm15
    1da3:	03 00 00 
    1da6:	c5 7c 11 b4 24 e0 66 	vmovups %ymm14,0x66e0(%rsp)
    1dad:	00 00 
    1daf:	c4 41 7c 10 b4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm14
    1db6:	03 00 00 
    1db9:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
    1dc0:	00 00 
    1dc2:	c4 c1 7c 10 84 ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm0
    1dc9:	02 00 00 
    1dcc:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1dd3:	00 00 
    1dd5:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    1ddc:	00 00 00 
    1ddf:	c5 7c 11 bc 24 00 69 	vmovups %ymm15,0x6900(%rsp)
    1de6:	00 00 
    1de8:	c4 41 7c 10 bc 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm15
    1def:	03 00 00 
    1df2:	c5 7c 11 b4 24 a0 66 	vmovups %ymm14,0x66a0(%rsp)
    1df9:	00 00 
    1dfb:	c4 01 7c 10 b4 a5 20 	vmovups 0x320(%r13,%r12,4),%ymm14
    1e02:	03 00 00 
    1e05:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1e15:	00 00 
    1e17:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    1e1e:	00 00 00 
    1e21:	c5 7c 11 bc 24 60 68 	vmovups %ymm15,0x6860(%rsp)
    1e28:	00 00 
    1e2a:	c4 41 7c 10 bc 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm15
    1e31:	03 00 00 
    1e34:	c5 7c 11 b4 24 c0 66 	vmovups %ymm14,0x66c0(%rsp)
    1e3b:	00 00 
    1e3d:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1e44:	00 00 
    1e46:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    1e4d:	00 00 00 
    1e50:	c5 7c 11 bc 24 00 6a 	vmovups %ymm15,0x6a00(%rsp)
    1e57:	00 00 
    1e59:	c4 01 7c 10 bc a5 40 	vmovups 0x340(%r13,%r12,4),%ymm15
    1e60:	03 00 00 
    1e63:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1e6a:	00 00 
    1e6c:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    1e73:	00 00 00 
    1e76:	c5 7c 11 bc 24 e0 67 	vmovups %ymm15,0x67e0(%rsp)
    1e7d:	00 00 
    1e7f:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1e86:	00 00 
    1e88:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    1e8f:	01 00 00 
    1e92:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1e99:	00 00 
    1e9b:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    1ea2:	01 00 00 
    1ea5:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1eac:	00 00 
    1eae:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    1eb5:	01 00 00 
    1eb8:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1ebf:	00 00 
    1ec1:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    1ec8:	01 00 00 
    1ecb:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1ed2:	00 00 
    1ed4:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    1edb:	01 00 00 
    1ede:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    1ee5:	00 00 
    1ee7:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    1eee:	01 00 00 
    1ef1:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    1ef8:	00 00 
    1efa:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    1f01:	01 00 00 
    1f04:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    1f0b:	00 00 
    1f0d:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    1f14:	01 00 00 
    1f17:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    1f1e:	00 00 
    1f20:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    1f27:	02 00 00 
    1f2a:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    1f31:	00 00 
    1f33:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    1f3a:	02 00 00 
    1f3d:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    1f44:	00 00 
    1f46:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    1f4d:	02 00 00 
    1f50:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    1f57:	00 00 
    1f59:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    1f60:	02 00 00 
    1f63:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    1f6a:	00 00 
    1f6c:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    1f73:	02 00 00 
    1f76:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    1f7d:	00 00 
    1f7f:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    1f86:	02 00 00 
    1f89:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    1f90:	00 00 
    1f92:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    1f99:	02 00 00 
    1f9c:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    1fa3:	00 00 
    1fa5:	c4 c1 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm1
    1fac:	02 00 00 
    1faf:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1fb6:	00 
    1fb7:	c5 fc 11 8c 24 60 64 	vmovups %ymm1,0x6460(%rsp)
    1fbe:	00 00 
    1fc0:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    1fc7:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1fce:	00 00 
    1fd0:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    1fd7:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1fde:	00 00 
    1fe0:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1fe7:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1fee:	00 00 
    1ff0:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    1ff7:	00 00 00 
    1ffa:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2001:	00 00 
    2003:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    200a:	00 00 00 
    200d:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2014:	00 00 
    2016:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    201d:	00 00 00 
    2020:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    2027:	00 00 
    2029:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    2030:	00 00 00 
    2033:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    203a:	00 00 
    203c:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    2043:	01 00 00 
    2046:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    204d:	00 00 
    204f:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    2056:	01 00 00 
    2059:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2060:	00 00 
    2062:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    2069:	01 00 00 
    206c:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2073:	00 00 
    2075:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    207c:	01 00 00 
    207f:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2086:	00 00 
    2088:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    208f:	01 00 00 
    2092:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2099:	00 00 
    209b:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    20a2:	01 00 00 
    20a5:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    20ac:	00 00 
    20ae:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    20b5:	01 00 00 
    20b8:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    20bf:	00 00 
    20c1:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    20c8:	01 00 00 
    20cb:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    20d2:	00 00 
    20d4:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    20db:	02 00 00 
    20de:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    20e5:	00 00 
    20e7:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    20ee:	02 00 00 
    20f1:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    20f8:	00 00 
    20fa:	c4 81 7c 10 8c b5 40 	vmovups 0x240(%r13,%r14,4),%ymm1
    2101:	02 00 00 
    2104:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    210b:	00 00 
    210d:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    2114:	02 00 00 
    2117:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    211e:	00 00 
    2120:	c4 81 7c 10 8c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm1
    2127:	02 00 00 
    212a:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    2131:	00 00 
    2133:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    213a:	02 00 00 
    213d:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    2144:	00 00 
    2146:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    214d:	02 00 00 
    2150:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    2157:	00 00 
    2159:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    2160:	02 00 00 
    2163:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    216a:	00 00 
    216c:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    2173:	02 00 00 
    2176:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    217d:	00 00 
    217f:	c4 c1 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm1
    2186:	02 00 00 
    2189:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    2190:	00 00 
    2192:	c4 c1 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm1
    2199:	02 00 00 
    219c:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    21a3:	00 
    21a4:	c5 fc 11 8c 24 e0 63 	vmovups %ymm1,0x63e0(%rsp)
    21ab:	00 00 
    21ad:	c4 81 7c 10 4c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm1
    21b4:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    21bb:	00 00 
    21bd:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    21c4:	02 00 00 
    21c7:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    21ce:	00 
    21cf:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    21d6:	00 00 
    21d8:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    21df:	02 00 00 
    21e2:	48 89 d9             	mov    %rbx,%rcx
    21e5:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    21ec:	00 00 
    21ee:	c4 c1 7c 10 8c 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm1
    21f5:	02 00 00 
    21f8:	48 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%rbx
    21ff:	00 
    2200:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    2207:	00 00 
    2209:	c4 c1 7c 10 8c bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm1
    2210:	02 00 00 
    2213:	48 8b bc 24 40 04 00 	mov    0x440(%rsp),%rdi
    221a:	00 
    221b:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    2222:	00 00 
    2224:	c4 c1 7c 10 8c bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm1
    222b:	02 00 00 
    222e:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
    2235:	00 
    2236:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    223d:	00 00 
    223f:	c4 c1 7c 10 8c bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm1
    2246:	02 00 00 
    2249:	48 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%rdi
    2250:	00 
    2251:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    2258:	00 00 
    225a:	c4 c1 7c 10 8c bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm1
    2261:	02 00 00 
    2264:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
    226b:	00 
    226c:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    2273:	00 00 
    2275:	c4 c1 7c 10 8c bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm1
    227c:	02 00 00 
    227f:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    2286:	00 00 
    2288:	c4 81 7c 10 8c 95 20 	vmovups 0x220(%r13,%r10,4),%ymm1
    228f:	02 00 00 
    2292:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    2299:	00 00 
    229b:	c4 81 7c 10 8c 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm1
    22a2:	02 00 00 
    22a5:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    22ac:	00 00 
    22ae:	c4 81 7c 10 8c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm1
    22b5:	02 00 00 
    22b8:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    22bf:	00 00 
    22c1:	c4 81 7c 10 8c 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm1
    22c8:	02 00 00 
    22cb:	4c 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%r9
    22d2:	00 
    22d3:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    22da:	00 00 
    22dc:	c4 c1 7c 10 8c 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm1
    22e3:	02 00 00 
    22e6:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    22ed:	00 00 
    22ef:	c4 81 7c 10 8c 85 20 	vmovups 0x220(%r13,%r8,4),%ymm1
    22f6:	02 00 00 
    22f9:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    2300:	00 00 
    2302:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    2309:	02 00 00 
    230c:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    2313:	00 00 
    2315:	c4 c1 7c 10 8c b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm1
    231c:	02 00 00 
    231f:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    2326:	00 00 
    2328:	c4 81 7c 10 8c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm1
    232f:	02 00 00 
    2332:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    2339:	00 00 
    233b:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    2342:	02 00 00 
    2345:	48 89 e8             	mov    %rbp,%rax
    2348:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    234f:	00 00 
    2351:	c4 81 7c 10 8c b5 20 	vmovups 0x220(%r13,%r14,4),%ymm1
    2358:	02 00 00 
    235b:	4c 8b b4 24 80 04 00 	mov    0x480(%rsp),%r14
    2362:	00 
    2363:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    236a:	00 00 
    236c:	c4 c1 7c 10 8c ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm1
    2373:	02 00 00 
    2376:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    237d:	00 
    237e:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    2385:	00 00 
    2387:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    238e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2395:	00 00 
    2397:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    239e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    23a5:	00 00 
    23a7:	c4 81 7c 10 8c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm1
    23ae:	00 00 00 
    23b1:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    23b8:	00 00 
    23ba:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    23c1:	00 00 00 
    23c4:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    23cb:	00 00 
    23cd:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    23d4:	00 00 00 
    23d7:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    23de:	00 00 
    23e0:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    23e7:	00 00 00 
    23ea:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    23f1:	00 00 
    23f3:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    23fa:	01 00 00 
    23fd:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2404:	00 00 
    2406:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    240d:	01 00 00 
    2410:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2417:	00 00 
    2419:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    2420:	01 00 00 
    2423:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    242a:	00 00 
    242c:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    2433:	01 00 00 
    2436:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    243d:	00 00 
    243f:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    2446:	02 00 00 
    2449:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2450:	00 
    2451:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    2458:	00 00 
    245a:	c4 81 7c 10 8c 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm1
    2461:	02 00 00 
    2464:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    246b:	00 00 
    246d:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    2474:	02 00 00 
    2477:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    247e:	00 
    247f:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    2486:	00 00 
    2488:	c4 c1 7c 10 8c bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm1
    248f:	02 00 00 
    2492:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
    2499:	00 
    249a:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    24a1:	00 00 
    24a3:	c4 c1 7c 10 8c ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm1
    24aa:	02 00 00 
    24ad:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    24b4:	00 00 
    24b6:	c4 c1 7c 10 8c bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm1
    24bd:	02 00 00 
    24c0:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    24c7:	00 00 
    24c9:	c4 81 7c 10 8c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm1
    24d0:	02 00 00 
    24d3:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    24da:	00 00 
    24dc:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    24e3:	02 00 00 
    24e6:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    24ed:	00 
    24ee:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    24f5:	00 00 
    24f7:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    24fe:	02 00 00 
    2501:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    2508:	00 
    2509:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    2510:	00 00 
    2512:	c4 81 7c 10 8c b5 00 	vmovups 0x200(%r13,%r14,4),%ymm1
    2519:	02 00 00 
    251c:	49 89 c6             	mov    %rax,%r14
    251f:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    2526:	00 00 
    2528:	c4 c1 7c 10 8c 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm1
    252f:	02 00 00 
    2532:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    2539:	00 00 
    253b:	c4 c1 7c 10 8c b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm1
    2542:	02 00 00 
    2545:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    254c:	00 00 
    254e:	c4 81 7c 10 8c 95 00 	vmovups 0x200(%r13,%r10,4),%ymm1
    2555:	02 00 00 
    2558:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    255f:	00 00 
    2561:	c4 81 7c 10 8c 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm1
    2568:	02 00 00 
    256b:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2572:	00 00 
    2574:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    257b:	02 00 00 
    257e:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2585:	00 00 
    2587:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    258e:	02 00 00 
    2591:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    2598:	00 
    2599:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    25a0:	00 00 
    25a2:	c4 c1 7c 10 8c 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm1
    25a9:	02 00 00 
    25ac:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    25b3:	c4 41 7c 10 b4 85 20 	vmovups 0x320(%r13,%rax,4),%ymm14
    25ba:	03 00 00 
    25bd:	c4 41 7c 10 bc 85 40 	vmovups 0x340(%r13,%rax,4),%ymm15
    25c4:	03 00 00 
    25c7:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    25ce:	00 00 
    25d0:	c4 81 7c 10 8c 85 00 	vmovups 0x200(%r13,%r8,4),%ymm1
    25d7:	02 00 00 
    25da:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
    25e1:	00 00 
    25e3:	c5 7c 11 bc 24 00 68 	vmovups %ymm15,0x6800(%rsp)
    25ea:	00 00 
    25ec:	c5 7c 11 b4 24 60 66 	vmovups %ymm14,0x6660(%rsp)
    25f3:	00 00 
    25f5:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    25fc:	00 00 
    25fe:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    2605:	01 00 00 
    2608:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    260f:	00 00 
    2611:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    2618:	01 00 00 
    261b:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2622:	00 00 
    2624:	c4 81 7c 10 8c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm1
    262b:	02 00 00 
    262e:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2635:	00 00 
    2637:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    263e:	02 00 00 
    2641:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2648:	00 00 
    264a:	c4 81 7c 10 8c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm1
    2651:	01 00 00 
    2654:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    265b:	00 00 
    265d:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    2664:	01 00 00 
    2667:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    266e:	00 00 
    2670:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    2677:	01 00 00 
    267a:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2681:	00 00 
    2683:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    268a:	01 00 00 
    268d:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2694:	00 
    2695:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    269c:	00 00 
    269e:	c4 81 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm1
    26a5:	01 00 00 
    26a8:	4c 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%r14
    26af:	00 
    26b0:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    26b7:	00 00 
    26b9:	c4 c1 7c 10 8c 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm1
    26c0:	01 00 00 
    26c3:	48 8b 9c 24 00 05 00 	mov    0x500(%rsp),%rbx
    26ca:	00 
    26cb:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    26d2:	00 00 
    26d4:	c4 81 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm1
    26db:	01 00 00 
    26de:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    26e5:	00 00 
    26e7:	c4 c1 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm1
    26ee:	01 00 00 
    26f1:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    26f8:	00 00 
    26fa:	c4 c1 7c 10 8c ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm1
    2701:	01 00 00 
    2704:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    270b:	00 
    270c:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    2713:	00 00 
    2715:	c4 c1 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm1
    271c:	01 00 00 
    271f:	4c 89 cf             	mov    %r9,%rdi
    2722:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2729:	00 00 
    272b:	c4 c1 7c 10 8c 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm1
    2732:	01 00 00 
    2735:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    273c:	00 00 
    273e:	c4 81 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm1
    2745:	01 00 00 
    2748:	4c 8b 8c 24 80 04 00 	mov    0x480(%rsp),%r9
    274f:	00 
    2750:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    2757:	00 00 
    2759:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    2760:	01 00 00 
    2763:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    276a:	00 
    276b:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2772:	00 00 
    2774:	c4 81 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm1
    277b:	01 00 00 
    277e:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2785:	00 00 
    2787:	c4 81 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm1
    278e:	01 00 00 
    2791:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2798:	00 00 
    279a:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    27a1:	01 00 00 
    27a4:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    27ab:	00 00 
    27ad:	c4 81 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm1
    27b4:	01 00 00 
    27b7:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    27be:	00 00 
    27c0:	c4 81 7c 10 8c 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm1
    27c7:	01 00 00 
    27ca:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    27d1:	00 00 
    27d3:	c4 81 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm1
    27da:	01 00 00 
    27dd:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    27e4:	00 00 
    27e6:	c4 c1 7c 10 8c ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm1
    27ed:	01 00 00 
    27f0:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    27f7:	00 00 
    27f9:	c4 c1 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm1
    2800:	01 00 00 
    2803:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    280a:	00 00 
    280c:	c4 81 7c 10 8c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm1
    2813:	02 00 00 
    2816:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    281d:	00 00 
    281f:	c4 81 7c 10 8c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm1
    2826:	02 00 00 
    2829:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    2830:	00 00 
    2832:	c4 81 7c 10 8c a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm1
    2839:	02 00 00 
    283c:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    2843:	00 00 
    2845:	c4 81 7c 10 8c a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm1
    284c:	02 00 00 
    284f:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2856:	00 00 
    2858:	c4 81 7c 10 8c a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm1
    285f:	02 00 00 
    2862:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    2869:	00 00 
    286b:	c4 81 7c 10 8c a5 00 	vmovups 0x300(%r13,%r12,4),%ymm1
    2872:	03 00 00 
    2875:	4d 89 f4             	mov    %r14,%r12
    2878:	c5 fc 11 8c 24 00 65 	vmovups %ymm1,0x6500(%rsp)
    287f:	00 00 
    2881:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    2888:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    288f:	00 00 
    2891:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    2898:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    289f:	00 00 
    28a1:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    28a8:	00 00 00 
    28ab:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    28b2:	00 00 
    28b4:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    28bb:	00 00 00 
    28be:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    28c5:	00 00 
    28c7:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    28ce:	00 00 00 
    28d1:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    28d8:	00 00 
    28da:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    28e1:	00 00 00 
    28e4:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    28eb:	00 00 
    28ed:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    28f4:	01 00 00 
    28f7:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    28fe:	00 00 
    2900:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    2907:	01 00 00 
    290a:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2911:	00 00 
    2913:	c4 c1 7c 10 8c 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm1
    291a:	01 00 00 
    291d:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2924:	00 00 
    2926:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    292d:	01 00 00 
    2930:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
    2937:	00 
    2938:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    293f:	00 00 
    2941:	c4 81 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm1
    2948:	01 00 00 
    294b:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    2952:	00 
    2953:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    295a:	00 00 
    295c:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    2963:	01 00 00 
    2966:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    296d:	00 
    296e:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2975:	00 00 
    2977:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    297e:	01 00 00 
    2981:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2988:	00 00 
    298a:	c4 81 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm1
    2991:	01 00 00 
    2994:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    299b:	00 00 
    299d:	c4 81 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm1
    29a4:	01 00 00 
    29a7:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    29ae:	00 00 
    29b0:	c4 c1 7c 10 8c ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm1
    29b7:	01 00 00 
    29ba:	4c 89 cd             	mov    %r9,%rbp
    29bd:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    29c4:	00 00 
    29c6:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    29cd:	01 00 00 
    29d0:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    29d7:	00 
    29d8:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    29df:	00 00 
    29e1:	c4 81 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm1
    29e8:	01 00 00 
    29eb:	4c 8b 8c 24 40 04 00 	mov    0x440(%rsp),%r9
    29f2:	00 
    29f3:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    29fa:	00 00 
    29fc:	c4 c1 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm1
    2a03:	01 00 00 
    2a06:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2a0d:	00 00 
    2a0f:	c4 c1 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm1
    2a16:	01 00 00 
    2a19:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    2a20:	00 00 
    2a22:	c4 81 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm1
    2a29:	01 00 00 
    2a2c:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2a33:	00 00 
    2a35:	c4 81 7c 10 8c 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm1
    2a3c:	01 00 00 
    2a3f:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2a46:	00 00 
    2a48:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    2a4f:	01 00 00 
    2a52:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    2a59:	00 
    2a5a:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2a61:	00 00 
    2a63:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    2a6a:	01 00 00 
    2a6d:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    2a74:	00 
    2a75:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2a7c:	00 00 
    2a7e:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    2a85:	01 00 00 
    2a88:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2a8f:	00 00 
    2a91:	c4 81 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm1
    2a98:	01 00 00 
    2a9b:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2aa2:	00 00 
    2aa4:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    2aab:	01 00 00 
    2aae:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2ab5:	00 00 
    2ab7:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    2abe:	01 00 00 
    2ac1:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2ac8:	00 00 
    2aca:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    2ad1:	01 00 00 
    2ad4:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2adb:	00 00 
    2add:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    2ae4:	01 00 00 
    2ae7:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2aee:	00 00 
    2af0:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    2af7:	01 00 00 
    2afa:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2b01:	00 00 
    2b03:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    2b0a:	01 00 00 
    2b0d:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    2b14:	00 
    2b15:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2b1c:	00 00 
    2b1e:	c4 81 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm1
    2b25:	01 00 00 
    2b28:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2b2f:	00 00 
    2b31:	c4 c1 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm1
    2b38:	01 00 00 
    2b3b:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2b42:	00 00 
    2b44:	c4 c1 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm1
    2b4b:	01 00 00 
    2b4e:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2b55:	00 00 
    2b57:	c4 81 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm1
    2b5e:	01 00 00 
    2b61:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2b68:	00 00 
    2b6a:	c4 81 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm1
    2b71:	01 00 00 
    2b74:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2b7b:	00 00 
    2b7d:	c4 81 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm1
    2b84:	01 00 00 
    2b87:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2b8e:	00 00 
    2b90:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    2b97:	01 00 00 
    2b9a:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
    2ba1:	00 
    2ba2:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2ba9:	00 00 
    2bab:	c4 81 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm1
    2bb2:	01 00 00 
    2bb5:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    2bbc:	00 
    2bbd:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2bc4:	00 00 
    2bc6:	c4 c1 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm1
    2bcd:	01 00 00 
    2bd0:	48 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%rbx
    2bd7:	00 
    2bd8:	c4 81 7c 10 44 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm0
    2bdf:	c4 01 7c 10 bc b5 40 	vmovups 0x340(%r13,%r14,4),%ymm15
    2be6:	03 00 00 
    2be9:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2bf0:	00 00 
    2bf2:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    2bf9:	01 00 00 
    2bfc:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2c03:	00 
    2c04:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
    2c0b:	00 00 
    2c0d:	c4 c1 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm0
    2c14:	c4 41 7c 10 b4 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm14
    2c1b:	03 00 00 
    2c1e:	c5 7c 11 bc 24 60 67 	vmovups %ymm15,0x6760(%rsp)
    2c25:	00 00 
    2c27:	c4 41 7c 10 bc 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm15
    2c2e:	03 00 00 
    2c31:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    2c38:	00 00 
    2c3a:	c4 81 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm1
    2c41:	01 00 00 
    2c44:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2c4b:	00 00 
    2c4d:	c4 c1 7c 10 84 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm0
    2c54:	03 00 00 
    2c57:	c5 7c 11 b4 24 20 67 	vmovups %ymm14,0x6720(%rsp)
    2c5e:	00 00 
    2c60:	c4 41 7c 10 b4 b5 40 	vmovups 0x340(%r13,%rsi,4),%ymm14
    2c67:	03 00 00 
    2c6a:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2c71:	00 00 
    2c73:	c4 c1 7c 10 8c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm1
    2c7a:	01 00 00 
    2c7d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2c84:	00 00 
    2c86:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2c8d:	00 00 
    2c8f:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    2c96:	01 00 00 
    2c99:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2ca0:	00 00 
    2ca2:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    2ca9:	01 00 00 
    2cac:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2cb3:	00 00 
    2cb5:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    2cbc:	01 00 00 
    2cbf:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2cc6:	00 00 
    2cc8:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    2ccf:	02 00 00 
    2cd2:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    2cd9:	00 00 
    2cdb:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    2ce2:	02 00 00 
    2ce5:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    2cec:	00 00 
    2cee:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    2cf5:	02 00 00 
    2cf8:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    2cff:	00 00 
    2d01:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    2d08:	02 00 00 
    2d0b:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    2d12:	00 00 
    2d14:	c4 c1 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm1
    2d1b:	02 00 00 
    2d1e:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2d25:	00 00 
    2d27:	c4 c1 7c 10 8c 85 00 	vmovups 0x300(%r13,%rax,4),%ymm1
    2d2e:	03 00 00 
    2d31:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    2d38:	00 
    2d39:	c5 fc 11 8c 24 80 63 	vmovups %ymm1,0x6380(%rsp)
    2d40:	00 00 
    2d42:	c4 81 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm1
    2d49:	01 00 00 
    2d4c:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2d53:	00 00 
    2d55:	c4 c1 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm1
    2d5c:	01 00 00 
    2d5f:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2d66:	00 00 
    2d68:	c4 81 7c 10 4c b5 40 	vmovups 0x40(%r13,%r14,4),%ymm1
    2d6f:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2d76:	00 00 
    2d78:	c4 81 7c 10 4c b5 60 	vmovups 0x60(%r13,%r14,4),%ymm1
    2d7f:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    2d86:	00 00 
    2d88:	c4 81 7c 10 8c b5 80 	vmovups 0x80(%r13,%r14,4),%ymm1
    2d8f:	00 00 00 
    2d92:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2d99:	00 00 
    2d9b:	c4 81 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm1
    2da2:	00 00 00 
    2da5:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2dac:	00 00 
    2dae:	c4 81 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm1
    2db5:	00 00 00 
    2db8:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2dbf:	00 00 
    2dc1:	c4 81 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm1
    2dc8:	00 00 00 
    2dcb:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2dd2:	00 00 
    2dd4:	c4 81 7c 10 8c b5 00 	vmovups 0x100(%r13,%r14,4),%ymm1
    2ddb:	01 00 00 
    2dde:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2de5:	00 00 
    2de7:	c4 81 7c 10 8c b5 20 	vmovups 0x120(%r13,%r14,4),%ymm1
    2dee:	01 00 00 
    2df1:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2df8:	00 00 
    2dfa:	c4 81 7c 10 8c b5 40 	vmovups 0x140(%r13,%r14,4),%ymm1
    2e01:	01 00 00 
    2e04:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2e0b:	00 00 
    2e0d:	c4 81 7c 10 8c b5 60 	vmovups 0x160(%r13,%r14,4),%ymm1
    2e14:	01 00 00 
    2e17:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2e1e:	00 00 
    2e20:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    2e27:	01 00 00 
    2e2a:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    2e31:	00 
    2e32:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2e39:	00 00 
    2e3b:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    2e42:	01 00 00 
    2e45:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2e4c:	00 
    2e4d:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    2e54:	00 00 
    2e56:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    2e5d:	01 00 00 
    2e60:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    2e67:	00 
    2e68:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2e6f:	00 00 
    2e71:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    2e78:	01 00 00 
    2e7b:	4c 89 cf             	mov    %r9,%rdi
    2e7e:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2e85:	00 00 
    2e87:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    2e8e:	01 00 00 
    2e91:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2e98:	00 00 
    2e9a:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    2ea1:	01 00 00 
    2ea4:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2eab:	00 00 
    2ead:	c4 81 7c 10 8c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm1
    2eb4:	01 00 00 
    2eb7:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2ebe:	00 00 
    2ec0:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    2ec7:	01 00 00 
    2eca:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    2ed1:	00 
    2ed2:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2ed9:	00 00 
    2edb:	c4 81 7c 10 8c 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm1
    2ee2:	01 00 00 
    2ee5:	49 89 e9             	mov    %rbp,%r9
    2ee8:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    2eef:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    2ef6:	00 00 
    2ef8:	c4 c1 7c 10 8c ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm1
    2eff:	01 00 00 
    2f02:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
    2f09:	00 
    2f0a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2f11:	00 00 
    2f13:	c4 c1 7c 10 44 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm0
    2f1a:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2f21:	00 00 
    2f23:	c4 c1 7c 10 8c 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm1
    2f2a:	01 00 00 
    2f2d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2f34:	00 00 
    2f36:	c4 81 7c 10 44 85 20 	vmovups 0x20(%r13,%r8,4),%ymm0
    2f3d:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2f44:	00 00 
    2f46:	c4 c1 7c 10 8c b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm1
    2f4d:	01 00 00 
    2f50:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2f57:	00 00 
    2f59:	c4 81 7c 10 8c 95 80 	vmovups 0x180(%r13,%r10,4),%ymm1
    2f60:	01 00 00 
    2f63:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2f6a:	00 00 
    2f6c:	c4 81 7c 10 8c 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm1
    2f73:	01 00 00 
    2f76:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2f7d:	00 00 
    2f7f:	c4 81 7c 10 8c b5 80 	vmovups 0x180(%r13,%r14,4),%ymm1
    2f86:	01 00 00 
    2f89:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2f90:	00 00 
    2f92:	c4 c1 7c 10 8c 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm1
    2f99:	01 00 00 
    2f9c:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2fa3:	00 00 
    2fa5:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    2fac:	01 00 00 
    2faf:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2fb6:	00 00 
    2fb8:	c4 81 7c 10 8c 85 80 	vmovups 0x180(%r13,%r8,4),%ymm1
    2fbf:	01 00 00 
    2fc2:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2fc9:	00 00 
    2fcb:	c4 81 7c 10 8c b5 60 	vmovups 0x260(%r13,%r14,4),%ymm1
    2fd2:	02 00 00 
    2fd5:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    2fdc:	00 00 
    2fde:	c4 81 7c 10 8c b5 80 	vmovups 0x280(%r13,%r14,4),%ymm1
    2fe5:	02 00 00 
    2fe8:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    2fef:	00 00 
    2ff1:	c4 81 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm1
    2ff8:	02 00 00 
    2ffb:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    3002:	00 00 
    3004:	c4 81 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm1
    300b:	02 00 00 
    300e:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    3015:	00 00 
    3017:	c4 81 7c 10 8c b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm1
    301e:	02 00 00 
    3021:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3028:	00 00 
    302a:	c4 81 7c 10 8c b5 00 	vmovups 0x300(%r13,%r14,4),%ymm1
    3031:	03 00 00 
    3034:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    303b:	00 00 
    303d:	c4 81 7c 10 8c b5 20 	vmovups 0x320(%r13,%r14,4),%ymm1
    3044:	03 00 00 
    3047:	4c 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%r14
    304e:	00 
    304f:	c5 fc 11 8c 24 80 65 	vmovups %ymm1,0x6580(%rsp)
    3056:	00 00 
    3058:	c4 c1 7c 10 4c 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm1
    305f:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3066:	00 00 
    3068:	c4 c1 7c 10 4c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm1
    306f:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3076:	00 00 
    3078:	c4 c1 7c 10 8c 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm1
    307f:	00 00 00 
    3082:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    3089:	00 00 
    308b:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    3092:	01 00 00 
    3095:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    309c:	00 
    309d:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    30a4:	00 00 
    30a6:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    30ad:	01 00 00 
    30b0:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    30b7:	00 
    30b8:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    30bf:	00 00 
    30c1:	c4 c1 7c 10 8c ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm1
    30c8:	01 00 00 
    30cb:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    30d2:	00 00 
    30d4:	c4 81 7c 10 8c b5 60 	vmovups 0x160(%r13,%r14,4),%ymm1
    30db:	01 00 00 
    30de:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    30e5:	00 00 
    30e7:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    30ee:	01 00 00 
    30f1:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    30f8:	00 00 
    30fa:	c4 81 7c 10 8c 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm1
    3101:	01 00 00 
    3104:	4c 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%r9
    310b:	00 
    310c:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    3113:	00 00 
    3115:	c4 81 7c 10 8c 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm1
    311c:	01 00 00 
    311f:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    3126:	00 00 
    3128:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    312f:	01 00 00 
    3132:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    3139:	00 00 
    313b:	c4 81 7c 10 8c 95 60 	vmovups 0x160(%r13,%r10,4),%ymm1
    3142:	01 00 00 
    3145:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    314c:	00 00 
    314e:	c4 81 7c 10 8c 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm1
    3155:	01 00 00 
    3158:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    315f:	00 00 
    3161:	c4 81 7c 10 8c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm1
    3168:	01 00 00 
    316b:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    3172:	00 00 
    3174:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    317b:	01 00 00 
    317e:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    3185:	00 00 
    3187:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    318e:	01 00 00 
    3191:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    3198:	00 00 
    319a:	c4 81 7c 10 8c 85 60 	vmovups 0x160(%r13,%r8,4),%ymm1
    31a1:	01 00 00 
    31a4:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    31ab:	00 00 
    31ad:	c4 c1 7c 10 8c 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm1
    31b4:	01 00 00 
    31b7:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    31be:	00 00 
    31c0:	c4 c1 7c 10 8c b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm1
    31c7:	01 00 00 
    31ca:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    31d1:	00 00 
    31d3:	c4 c1 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm1
    31da:	00 00 00 
    31dd:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    31e4:	00 00 
    31e6:	c4 c1 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm1
    31ed:	00 00 00 
    31f0:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    31f7:	00 00 
    31f9:	c4 c1 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm1
    3200:	00 00 00 
    3203:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    320a:	00 00 
    320c:	c4 c1 7c 10 8c 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm1
    3213:	01 00 00 
    3216:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    321d:	00 00 
    321f:	c4 c1 7c 10 8c 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm1
    3226:	01 00 00 
    3229:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    3230:	00 00 
    3232:	c4 c1 7c 10 8c 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm1
    3239:	01 00 00 
    323c:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    3243:	00 00 
    3245:	c4 c1 7c 10 8c 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm1
    324c:	01 00 00 
    324f:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    3256:	00 00 
    3258:	c4 c1 7c 10 8c 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm1
    325f:	01 00 00 
    3262:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    3269:	00 00 
    326b:	c4 c1 7c 10 8c b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm1
    3272:	01 00 00 
    3275:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    327c:	00 00 
    327e:	c4 81 7c 10 8c 95 40 	vmovups 0x140(%r13,%r10,4),%ymm1
    3285:	01 00 00 
    3288:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    328f:	00 00 
    3291:	c4 81 7c 10 8c 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm1
    3298:	01 00 00 
    329b:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    32a2:	00 00 
    32a4:	c4 81 7c 10 8c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm1
    32ab:	01 00 00 
    32ae:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    32b5:	00 00 
    32b7:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    32be:	01 00 00 
    32c1:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    32c8:	00 
    32c9:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    32d0:	00 00 
    32d2:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    32d9:	01 00 00 
    32dc:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    32e3:	00 00 
    32e5:	c4 c1 7c 10 8c ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm1
    32ec:	01 00 00 
    32ef:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    32f6:	00 
    32f7:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    32fe:	00 00 
    3300:	c4 81 7c 10 8c b5 40 	vmovups 0x140(%r13,%r14,4),%ymm1
    3307:	01 00 00 
    330a:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    3311:	00 00 
    3313:	c4 81 7c 10 8c 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm1
    331a:	01 00 00 
    331d:	4c 8b 8c 24 80 04 00 	mov    0x480(%rsp),%r9
    3324:	00 
    3325:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    332c:	00 00 
    332e:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    3335:	01 00 00 
    3338:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    333f:	00 00 
    3341:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    3348:	01 00 00 
    334b:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    3352:	00 00 
    3354:	c4 c1 7c 10 8c ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm1
    335b:	01 00 00 
    335e:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    3365:	00 00 
    3367:	c4 81 7c 10 8c 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm1
    336e:	01 00 00 
    3371:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    3378:	00 00 
    337a:	c4 c1 7c 10 8c 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm1
    3381:	02 00 00 
    3384:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    338b:	00 00 
    338d:	c4 c1 7c 10 8c 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm1
    3394:	02 00 00 
    3397:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    339e:	00 00 
    33a0:	c4 c1 7c 10 8c 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm1
    33a7:	02 00 00 
    33aa:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    33b1:	00 00 
    33b3:	c4 c1 7c 10 8c 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm1
    33ba:	02 00 00 
    33bd:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    33c4:	00 00 
    33c6:	c4 c1 7c 10 8c 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm1
    33cd:	02 00 00 
    33d0:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    33d7:	00 00 
    33d9:	c4 c1 7c 10 8c 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm1
    33e0:	03 00 00 
    33e3:	48 8b 9c 24 00 05 00 	mov    0x500(%rsp),%rbx
    33ea:	00 
    33eb:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    33f2:	00 00 
    33f4:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    33fb:	01 00 00 
    33fe:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    3405:	00 00 
    3407:	c4 81 7c 10 8c 85 40 	vmovups 0x140(%r13,%r8,4),%ymm1
    340e:	01 00 00 
    3411:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    3418:	00 00 
    341a:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    3421:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3428:	00 00 
    342a:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    3431:	00 00 00 
    3434:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    343b:	00 00 
    343d:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    3444:	00 00 00 
    3447:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    344e:	00 00 
    3450:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    3457:	00 00 00 
    345a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    3461:	00 00 
    3463:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    346a:	00 00 00 
    346d:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3474:	00 00 
    3476:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    347d:	01 00 00 
    3480:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    3487:	00 00 
    3489:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    3490:	01 00 00 
    3493:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    349a:	00 00 
    349c:	c4 81 7c 10 8c 85 20 	vmovups 0x120(%r13,%r8,4),%ymm1
    34a3:	01 00 00 
    34a6:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    34ad:	00 00 
    34af:	c4 c1 7c 10 8c 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm1
    34b6:	01 00 00 
    34b9:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    34c0:	00 00 
    34c2:	c4 c1 7c 10 8c b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm1
    34c9:	01 00 00 
    34cc:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    34d3:	00 00 
    34d5:	c4 81 7c 10 8c 95 20 	vmovups 0x120(%r13,%r10,4),%ymm1
    34dc:	01 00 00 
    34df:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    34e6:	00 00 
    34e8:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    34ef:	01 00 00 
    34f2:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    34f9:	00 
    34fa:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    3501:	00 00 
    3503:	c4 c1 7c 10 8c ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm1
    350a:	01 00 00 
    350d:	4c 89 cd             	mov    %r9,%rbp
    3510:	c4 41 7c 10 4c ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm9
    3517:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    351e:	00 00 
    3520:	c4 c1 7c 10 8c 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm1
    3527:	01 00 00 
    352a:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    3531:	00 00 
    3533:	c4 81 7c 10 8c b5 20 	vmovups 0x120(%r13,%r14,4),%ymm1
    353a:	01 00 00 
    353d:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    3544:	00 00 
    3546:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    354d:	01 00 00 
    3550:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    3557:	00 00 
    3559:	c4 81 7c 10 8c 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm1
    3560:	01 00 00 
    3563:	4c 8b 8c 24 20 04 00 	mov    0x420(%rsp),%r9
    356a:	00 
    356b:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    3572:	00 00 
    3574:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    357b:	01 00 00 
    357e:	c4 81 7c 10 7c 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm7
    3585:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    358c:	00 00 
    358e:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    3595:	01 00 00 
    3598:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    359f:	00 00 
    35a1:	c4 81 7c 10 8c 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm1
    35a8:	01 00 00 
    35ab:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    35b2:	00 00 
    35b4:	c4 81 7c 10 8c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm1
    35bb:	01 00 00 
    35be:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    35c5:	00 00 
    35c7:	c4 81 7c 10 8c 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm1
    35ce:	01 00 00 
    35d1:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    35d8:	00 00 
    35da:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    35e1:	02 00 00 
    35e4:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    35eb:	00 00 
    35ed:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    35f4:	02 00 00 
    35f7:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    35fe:	00 00 
    3600:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    3607:	02 00 00 
    360a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3611:	00 00 
    3613:	c4 81 7c 10 44 85 40 	vmovups 0x40(%r13,%r8,4),%ymm0
    361a:	c5 7c 11 bc 24 c0 65 	vmovups %ymm15,0x65c0(%rsp)
    3621:	00 00 
    3623:	c4 01 7c 10 bc 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm15
    362a:	03 00 00 
    362d:	c5 7c 11 b4 24 20 65 	vmovups %ymm14,0x6520(%rsp)
    3634:	00 00 
    3636:	c4 01 7c 10 b4 bd 40 	vmovups 0x340(%r13,%r15,4),%ymm14
    363d:	03 00 00 
    3640:	c5 fc 11 a4 24 a0 46 	vmovups %ymm4,0x46a0(%rsp)
    3647:	00 00 
    3649:	c5 fc 11 ac 24 c0 46 	vmovups %ymm5,0x46c0(%rsp)
    3650:	00 00 
    3652:	c5 fc 11 b4 24 e0 46 	vmovups %ymm6,0x46e0(%rsp)
    3659:	00 00 
    365b:	c5 fc 11 bc 24 00 47 	vmovups %ymm7,0x4700(%rsp)
    3662:	00 00 
    3664:	c5 7c 11 8c 24 40 47 	vmovups %ymm9,0x4740(%rsp)
    366b:	00 00 
    366d:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    3674:	00 00 
    3676:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    367d:	02 00 00 
    3680:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3687:	00 00 
    3689:	c4 81 7c 10 84 85 20 	vmovups 0x320(%r13,%r8,4),%ymm0
    3690:	03 00 00 
    3693:	c5 7c 11 bc 24 80 64 	vmovups %ymm15,0x6480(%rsp)
    369a:	00 00 
    369c:	c5 7c 11 b4 24 20 64 	vmovups %ymm14,0x6420(%rsp)
    36a3:	00 00 
    36a5:	c4 41 7c 10 b4 ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm14
    36ac:	03 00 00 
    36af:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    36b6:	00 00 
    36b8:	c4 c1 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm1
    36bf:	02 00 00 
    36c2:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    36c9:	00 00 
    36cb:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
    36d2:	c5 7c 11 b4 24 40 63 	vmovups %ymm14,0x6340(%rsp)
    36d9:	00 00 
    36db:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    36e2:	00 00 
    36e4:	c4 c1 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm1
    36eb:	02 00 00 
    36ee:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    36f5:	00 00 
    36f7:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    36fe:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3705:	00 00 
    3707:	c4 c1 7c 10 8c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm1
    370e:	03 00 00 
    3711:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3718:	00 00 
    371a:	c4 c1 7c 10 84 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm0
    3721:	03 00 00 
    3724:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    372b:	00 00 
    372d:	c4 c1 7c 10 8c 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm1
    3734:	03 00 00 
    3737:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    373e:	00 00 
    3740:	c4 c1 7c 10 44 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm0
    3747:	c5 fc 11 8c 24 c0 63 	vmovups %ymm1,0x63c0(%rsp)
    374e:	00 00 
    3750:	c4 c1 7c 10 8c 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm1
    3757:	03 00 00 
    375a:	48 89 c1             	mov    %rax,%rcx
    375d:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3764:	00 00 
    3766:	c4 c1 7c 10 44 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm0
    376d:	c4 41 7c 10 54 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm10
    3774:	c5 fc 11 8c 24 a0 65 	vmovups %ymm1,0x65a0(%rsp)
    377b:	00 00 
    377d:	c4 81 7c 10 4c 85 60 	vmovups 0x60(%r13,%r8,4),%ymm1
    3784:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    378b:	00 00 
    378d:	c4 c1 7c 10 84 b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm0
    3794:	03 00 00 
    3797:	c5 7c 11 94 24 60 47 	vmovups %ymm10,0x4760(%rsp)
    379e:	00 00 
    37a0:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    37a7:	00 00 
    37a9:	c4 81 7c 10 8c 85 80 	vmovups 0x80(%r13,%r8,4),%ymm1
    37b0:	00 00 00 
    37b3:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    37ba:	00 00 
    37bc:	c4 81 7c 10 44 95 40 	vmovups 0x40(%r13,%r10,4),%ymm0
    37c3:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    37ca:	00 00 
    37cc:	c4 81 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm1
    37d3:	00 00 00 
    37d6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    37dd:	00 00 
    37df:	c4 81 7c 10 44 95 60 	vmovups 0x60(%r13,%r10,4),%ymm0
    37e6:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    37ed:	00 00 
    37ef:	c4 81 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm1
    37f6:	00 00 00 
    37f9:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3800:	00 00 
    3802:	c4 81 7c 10 84 95 20 	vmovups 0x320(%r13,%r10,4),%ymm0
    3809:	03 00 00 
    380c:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    3813:	00 00 
    3815:	c4 81 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm1
    381c:	00 00 00 
    381f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    3826:	00 00 
    3828:	c4 81 7c 10 44 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm0
    382f:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3836:	00 00 
    3838:	c4 81 7c 10 8c 85 00 	vmovups 0x100(%r13,%r8,4),%ymm1
    383f:	01 00 00 
    3842:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3849:	00 00 
    384b:	c4 81 7c 10 44 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm0
    3852:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3859:	00 00 
    385b:	c4 c1 7c 10 8c 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm1
    3862:	01 00 00 
    3865:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    386c:	00 00 
    386e:	c4 81 7c 10 84 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm0
    3875:	03 00 00 
    3878:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    387f:	00 00 
    3881:	c4 c1 7c 10 8c b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm1
    3888:	01 00 00 
    388b:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    3892:	00 00 
    3894:	c4 81 7c 10 44 bd 40 	vmovups 0x40(%r13,%r15,4),%ymm0
    389b:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    38a2:	00 00 
    38a4:	c4 c1 7c 10 8c 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm1
    38ab:	01 00 00 
    38ae:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    38b5:	00 
    38b6:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    38bd:	00 00 
    38bf:	c4 81 7c 10 44 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm0
    38c6:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    38cd:	00 00 
    38cf:	c4 81 7c 10 8c b5 00 	vmovups 0x100(%r13,%r14,4),%ymm1
    38d6:	01 00 00 
    38d9:	4c 8b b4 24 00 05 00 	mov    0x500(%rsp),%r14
    38e0:	00 
    38e1:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    38e8:	00 00 
    38ea:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    38f1:	00 00 
    38f3:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    38fa:	01 00 00 
    38fd:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    3904:	00 
    3905:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    390c:	00 00 
    390e:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    3915:	01 00 00 
    3918:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    391f:	00 00 
    3921:	c4 c1 7c 10 8c 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm1
    3928:	01 00 00 
    392b:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    3932:	00 00 
    3934:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    393b:	01 00 00 
    393e:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    3945:	00 00 
    3947:	c4 81 7c 10 8c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm1
    394e:	01 00 00 
    3951:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3958:	00 00 
    395a:	c4 81 7c 10 8c 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm1
    3961:	01 00 00 
    3964:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    396b:	00 00 
    396d:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    3974:	01 00 00 
    3977:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    397e:	00 00 
    3980:	c4 c1 7c 10 8c ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm1
    3987:	01 00 00 
    398a:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    3991:	00 00 
    3993:	c4 81 7c 10 8c 95 00 	vmovups 0x100(%r13,%r10,4),%ymm1
    399a:	01 00 00 
    399d:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    39a4:	00 00 
    39a6:	c4 81 7c 10 8c 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm1
    39ad:	01 00 00 
    39b0:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    39b7:	00 00 
    39b9:	c4 81 7c 10 8c 85 40 	vmovups 0x240(%r13,%r8,4),%ymm1
    39c0:	02 00 00 
    39c3:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    39ca:	00 00 
    39cc:	c4 81 7c 10 8c 85 60 	vmovups 0x260(%r13,%r8,4),%ymm1
    39d3:	02 00 00 
    39d6:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    39dd:	00 00 
    39df:	c4 81 7c 10 8c 85 80 	vmovups 0x280(%r13,%r8,4),%ymm1
    39e6:	02 00 00 
    39e9:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    39f0:	00 00 
    39f2:	c4 81 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm1
    39f9:	02 00 00 
    39fc:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    3a03:	00 00 
    3a05:	c4 81 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm1
    3a0c:	02 00 00 
    3a0f:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    3a16:	00 00 
    3a18:	c4 81 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm1
    3a1f:	02 00 00 
    3a22:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    3a29:	00 00 
    3a2b:	c4 81 7c 10 8c 85 00 	vmovups 0x300(%r13,%r8,4),%ymm1
    3a32:	03 00 00 
    3a35:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3a3c:	00 00 
    3a3e:	c4 81 7c 10 8c 85 40 	vmovups 0x340(%r13,%r8,4),%ymm1
    3a45:	03 00 00 
    3a48:	4c 8b 84 24 78 03 00 	mov    0x378(%rsp),%r8
    3a4f:	00 
    3a50:	c5 fc 11 8c 24 40 66 	vmovups %ymm1,0x6640(%rsp)
    3a57:	00 00 
    3a59:	c4 c1 7c 10 4c 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm1
    3a60:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3a67:	00 00 
    3a69:	c4 c1 7c 10 8c 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm1
    3a70:	00 00 00 
    3a73:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3a7a:	00 00 
    3a7c:	c4 c1 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm1
    3a83:	00 00 00 
    3a86:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    3a8d:	00 00 
    3a8f:	c4 c1 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm1
    3a96:	00 00 00 
    3a99:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3aa0:	00 00 
    3aa2:	c4 c1 7c 10 8c 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm1
    3aa9:	00 00 00 
    3aac:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3ab3:	00 00 
    3ab5:	c4 c1 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm1
    3abc:	00 00 00 
    3abf:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    3ac6:	00 00 
    3ac8:	c4 81 7c 10 8c 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm1
    3acf:	00 00 00 
    3ad2:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    3ad9:	00 00 
    3adb:	c4 c1 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm1
    3ae2:	00 00 00 
    3ae5:	48 89 fb             	mov    %rdi,%rbx
    3ae8:	c4 41 7c 10 bc 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm15
    3aef:	03 00 00 
    3af2:	c4 41 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm8
    3af9:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3b00:	00 00 
    3b02:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    3b09:	00 00 00 
    3b0c:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    3b13:	00 
    3b14:	c5 7c 11 bc 24 60 63 	vmovups %ymm15,0x6360(%rsp)
    3b1b:	00 00 
    3b1d:	c5 7c 11 84 24 20 47 	vmovups %ymm8,0x4720(%rsp)
    3b24:	00 00 
    3b26:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    3b2d:	00 00 
    3b2f:	c4 81 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm1
    3b36:	00 00 00 
    3b39:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    3b40:	00 00 
    3b42:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    3b49:	00 00 00 
    3b4c:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    3b53:	00 00 
    3b55:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    3b5c:	00 00 00 
    3b5f:	48 89 c7             	mov    %rax,%rdi
    3b62:	c4 c1 7c 10 84 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm0
    3b69:	00 00 00 
    3b6c:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3b73:	00 00 
    3b75:	c4 c1 7c 10 8c ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm1
    3b7c:	00 00 00 
    3b7f:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
    3b86:	00 00 
    3b88:	c4 81 7c 10 84 bd 20 	vmovups 0x320(%r13,%r15,4),%ymm0
    3b8f:	03 00 00 
    3b92:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3b99:	00 00 
    3b9b:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    3ba2:	00 00 00 
    3ba5:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    3bac:	00 00 
    3bae:	c4 81 7c 10 44 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm0
    3bb5:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3bbc:	00 00 
    3bbe:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    3bc5:	00 00 00 
    3bc8:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3bcf:	00 00 
    3bd1:	c4 81 7c 10 44 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm0
    3bd8:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3bdf:	00 00 
    3be1:	c4 81 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm1
    3be8:	00 00 00 
    3beb:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3bf2:	00 00 
    3bf4:	c4 81 7c 10 84 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm0
    3bfb:	03 00 00 
    3bfe:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3c05:	00 00 
    3c07:	c4 81 7c 10 8c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm1
    3c0e:	00 00 00 
    3c11:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    3c18:	00 00 
    3c1a:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    3c21:	00 00 
    3c23:	c4 81 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm1
    3c2a:	00 00 00 
    3c2d:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3c34:	00 00 
    3c36:	c4 c1 7c 10 8c 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm1
    3c3d:	02 00 00 
    3c40:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    3c47:	00 00 
    3c49:	c4 c1 7c 10 8c 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm1
    3c50:	02 00 00 
    3c53:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    3c5a:	00 00 
    3c5c:	c4 c1 7c 10 8c 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm1
    3c63:	02 00 00 
    3c66:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    3c6d:	00 00 
    3c6f:	c4 c1 7c 10 8c 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm1
    3c76:	02 00 00 
    3c79:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    3c80:	00 00 
    3c82:	c4 c1 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm1
    3c89:	02 00 00 
    3c8c:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    3c93:	00 00 
    3c95:	c4 c1 7c 10 8c 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm1
    3c9c:	02 00 00 
    3c9f:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    3ca6:	00 00 
    3ca8:	c4 c1 7c 10 8c 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm1
    3caf:	03 00 00 
    3cb2:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
    3cb9:	00 
    3cba:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3cc1:	00 00 
    3cc3:	c4 c1 7c 10 4c b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm1
    3cca:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3cd1:	00 00 
    3cd3:	c4 c1 7c 10 8c b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm1
    3cda:	00 00 00 
    3cdd:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3ce4:	00 00 
    3ce6:	c4 c1 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm1
    3ced:	00 00 00 
    3cf0:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    3cf7:	00 00 
    3cf9:	c4 c1 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm1
    3d00:	00 00 00 
    3d03:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    3d0a:	00 00 
    3d0c:	c4 81 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm1
    3d13:	00 00 00 
    3d16:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    3d1d:	00 00 
    3d1f:	c4 81 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm1
    3d26:	00 00 00 
    3d29:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    3d30:	00 00 
    3d32:	c4 81 7c 10 8c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm1
    3d39:	00 00 00 
    3d3c:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    3d43:	00 00 
    3d45:	c4 81 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm1
    3d4c:	00 00 00 
    3d4f:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    3d56:	00 00 
    3d58:	c4 81 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm1
    3d5f:	00 00 00 
    3d62:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3d69:	00 00 
    3d6b:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    3d72:	00 00 00 
    3d75:	4c 89 e0             	mov    %r12,%rax
    3d78:	c4 41 7c 10 bc 85 40 	vmovups 0x340(%r13,%rax,4),%ymm15
    3d7f:	03 00 00 
    3d82:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    3d89:	00 00 
    3d8b:	c4 c1 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm1
    3d92:	00 00 00 
    3d95:	c5 7c 11 bc 24 e0 62 	vmovups %ymm15,0x62e0(%rsp)
    3d9c:	00 00 
    3d9e:	c4 01 7c 10 bc b5 40 	vmovups 0x340(%r13,%r14,4),%ymm15
    3da5:	03 00 00 
    3da8:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    3daf:	00 00 
    3db1:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    3db8:	00 00 00 
    3dbb:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    3dc2:	00 
    3dc3:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
    3dca:	00 00 
    3dcc:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    3dd3:	00 00 
    3dd5:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    3ddc:	00 00 00 
    3ddf:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    3de6:	00 00 
    3de8:	c4 c1 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm1
    3def:	00 00 00 
    3df2:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    3df9:	00 00 
    3dfb:	c4 c1 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm1
    3e02:	00 00 00 
    3e05:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    3e0c:	00 00 
    3e0e:	c4 c1 7c 10 8c ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm1
    3e15:	00 00 00 
    3e18:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    3e1f:	00 00 
    3e21:	c4 c1 7c 10 8c b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm1
    3e28:	02 00 00 
    3e2b:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    3e32:	00 00 
    3e34:	c4 c1 7c 10 8c b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm1
    3e3b:	02 00 00 
    3e3e:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    3e45:	00 00 
    3e47:	c4 c1 7c 10 8c b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm1
    3e4e:	02 00 00 
    3e51:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    3e58:	00 00 
    3e5a:	c4 c1 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm1
    3e61:	02 00 00 
    3e64:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    3e6b:	00 00 
    3e6d:	c4 c1 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm1
    3e74:	02 00 00 
    3e77:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    3e7e:	00 00 
    3e80:	c4 c1 7c 10 8c b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm1
    3e87:	02 00 00 
    3e8a:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    3e91:	00 00 
    3e93:	c4 c1 7c 10 8c b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm1
    3e9a:	03 00 00 
    3e9d:	4c 89 e6             	mov    %r12,%rsi
    3ea0:	c4 c1 7c 10 44 b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm0
    3ea7:	c4 41 7c 10 b4 b5 40 	vmovups 0x340(%r13,%rsi,4),%ymm14
    3eae:	03 00 00 
    3eb1:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3eb8:	00 00 
    3eba:	c4 81 7c 10 8c 95 80 	vmovups 0x80(%r13,%r10,4),%ymm1
    3ec1:	00 00 00 
    3ec4:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3ecb:	00 00 
    3ecd:	c4 c1 7c 10 44 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm0
    3ed4:	c5 7c 11 b4 24 a0 62 	vmovups %ymm14,0x62a0(%rsp)
    3edb:	00 00 
    3edd:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    3ee4:	00 00 
    3ee6:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3eed:	00 00 
    3eef:	c4 81 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm1
    3ef6:	00 00 00 
    3ef9:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3f00:	00 00 
    3f02:	c4 81 7c 10 44 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm0
    3f09:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3f10:	00 00 
    3f12:	c4 c1 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm1
    3f19:	00 00 00 
    3f1c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3f23:	00 00 
    3f25:	c4 c1 7c 10 44 bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm0
    3f2c:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    3f33:	00 00 
    3f35:	c4 c1 7c 10 8c ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm1
    3f3c:	00 00 00 
    3f3f:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
    3f46:	00 00 
    3f48:	c4 c1 7c 10 44 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm0
    3f4f:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3f56:	00 00 
    3f58:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    3f5f:	00 00 00 
    3f62:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3f69:	00 00 
    3f6b:	c4 c1 7c 10 44 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm0
    3f72:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    3f79:	00 00 
    3f7b:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    3f82:	00 00 00 
    3f85:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3f8c:	00 00 
    3f8e:	c4 c1 7c 10 44 85 60 	vmovups 0x60(%r13,%rax,4),%ymm0
    3f95:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    3f9c:	00 00 
    3f9e:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    3fa5:	00 00 00 
    3fa8:	49 89 d4             	mov    %rdx,%r12
    3fab:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3fb2:	00 00 
    3fb4:	c4 c1 7c 10 44 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm0
    3fbb:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    3fc2:	00 00 
    3fc4:	c4 c1 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm1
    3fcb:	00 00 00 
    3fce:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3fd5:	00 00 
    3fd7:	c4 c1 7c 10 44 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm0
    3fde:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    3fe5:	00 00 
    3fe7:	c4 81 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm1
    3fee:	00 00 00 
    3ff1:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3ff8:	00 00 
    3ffa:	c4 c1 7c 10 44 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm0
    4001:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4008:	00 00 
    400a:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    4011:	00 00 00 
    4014:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    401b:	00 00 
    401d:	c4 c1 7c 10 44 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm0
    4024:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    402b:	00 00 
    402d:	c4 81 7c 10 8c 95 40 	vmovups 0x240(%r13,%r10,4),%ymm1
    4034:	02 00 00 
    4037:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    403e:	00 00 
    4040:	c4 c1 7c 10 84 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm0
    4047:	03 00 00 
    404a:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    4051:	00 00 
    4053:	c4 81 7c 10 8c 95 60 	vmovups 0x260(%r13,%r10,4),%ymm1
    405a:	02 00 00 
    405d:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4064:	00 00 
    4066:	c4 c1 7c 10 84 ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm0
    406d:	03 00 00 
    4070:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    4077:	00 00 
    4079:	c4 81 7c 10 8c 95 80 	vmovups 0x280(%r13,%r10,4),%ymm1
    4080:	02 00 00 
    4083:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    408a:	00 00 
    408c:	c4 c1 7c 10 84 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm0
    4093:	03 00 00 
    4096:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    409d:	00 00 
    409f:	c4 81 7c 10 8c 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm1
    40a6:	02 00 00 
    40a9:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    40b0:	00 00 
    40b2:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    40b9:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    40c0:	00 00 
    40c2:	c4 81 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm1
    40c9:	02 00 00 
    40cc:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    40d3:	00 00 
    40d5:	c4 c1 7c 10 44 85 40 	vmovups 0x40(%r13,%rax,4),%ymm0
    40dc:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    40e3:	00 00 
    40e5:	c4 81 7c 10 8c 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm1
    40ec:	02 00 00 
    40ef:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    40f6:	00 00 
    40f8:	c4 c1 7c 10 84 85 20 	vmovups 0x320(%r13,%rax,4),%ymm0
    40ff:	03 00 00 
    4102:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    4109:	00 00 
    410b:	c4 81 7c 10 8c 95 00 	vmovups 0x300(%r13,%r10,4),%ymm1
    4112:	03 00 00 
    4115:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    411c:	00 00 
    411e:	c4 c1 7c 10 44 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm0
    4125:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    412c:	00 00 
    412e:	c4 81 7c 10 8c 95 40 	vmovups 0x340(%r13,%r10,4),%ymm1
    4135:	03 00 00 
    4138:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    413f:	00 00 
    4141:	c4 c1 7c 10 44 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm0
    4148:	c5 fc 11 8c 24 a0 64 	vmovups %ymm1,0x64a0(%rsp)
    414f:	00 00 
    4151:	c4 81 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm1
    4158:	00 00 00 
    415b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4162:	00 00 
    4164:	c4 c1 7c 10 84 b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm0
    416b:	03 00 00 
    416e:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4175:	00 00 
    4177:	c4 81 7c 10 8c bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm1
    417e:	00 00 00 
    4181:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4188:	00 00 
    418a:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
    4191:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4198:	00 00 
    419a:	c4 81 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm1
    41a1:	00 00 00 
    41a4:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    41ab:	00 00 
    41ad:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    41b4:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    41bb:	00 00 
    41bd:	c4 81 7c 10 8c 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm1
    41c4:	00 00 00 
    41c7:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    41ce:	00 00 
    41d0:	c4 c1 7c 10 84 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm0
    41d7:	02 00 00 
    41da:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    41e1:	00 00 
    41e3:	c4 81 7c 10 8c 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm1
    41ea:	02 00 00 
    41ed:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    41f4:	00 00 
    41f6:	c4 c1 7c 10 84 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm0
    41fd:	02 00 00 
    4200:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    4207:	00 00 
    4209:	c4 81 7c 10 8c 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm1
    4210:	02 00 00 
    4213:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    421a:	00 00 
    421c:	c4 c1 7c 10 84 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm0
    4223:	02 00 00 
    4226:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    422d:	00 00 
    422f:	c4 81 7c 10 8c 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm1
    4236:	02 00 00 
    4239:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4240:	00 00 
    4242:	c4 c1 7c 10 84 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm0
    4249:	02 00 00 
    424c:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    4253:	00 00 
    4255:	c4 81 7c 10 8c 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm1
    425c:	02 00 00 
    425f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4266:	00 00 
    4268:	c4 c1 7c 10 84 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm0
    426f:	02 00 00 
    4272:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    4279:	00 00 
    427b:	c4 81 7c 10 8c 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm1
    4282:	02 00 00 
    4285:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
    428c:	00 00 
    428e:	c4 c1 7c 10 84 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm0
    4295:	02 00 00 
    4298:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    429f:	00 00 
    42a1:	c4 81 7c 10 8c 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm1
    42a8:	02 00 00 
    42ab:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    42b2:	00 00 
    42b4:	c4 c1 7c 10 84 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm0
    42bb:	03 00 00 
    42be:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    42c5:	00 00 
    42c7:	c4 81 7c 10 8c 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm1
    42ce:	03 00 00 
    42d1:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    42d8:	00 00 
    42da:	c4 c1 7c 10 84 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm0
    42e1:	03 00 00 
    42e4:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    42eb:	00 00 
    42ed:	c4 81 7c 10 8c bd 80 	vmovups 0x80(%r13,%r15,4),%ymm1
    42f4:	00 00 00 
    42f7:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    42fe:	00 00 
    4300:	c4 81 7c 10 44 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm0
    4307:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    430e:	00 00 
    4310:	c4 81 7c 10 8c 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm1
    4317:	00 00 00 
    431a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4321:	00 00 
    4323:	c4 81 7c 10 44 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm0
    432a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4331:	00 00 
    4333:	c4 81 7c 10 8c b5 80 	vmovups 0x80(%r13,%r14,4),%ymm1
    433a:	00 00 00 
    433d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4344:	00 00 
    4346:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    434d:	00 00 
    434f:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    4356:	00 00 00 
    4359:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4360:	00 00 
    4362:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    4369:	00 00 00 
    436c:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4373:	00 00 
    4375:	c4 c1 7c 10 8c b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm1
    437c:	00 00 00 
    437f:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4386:	00 00 
    4388:	c4 c1 7c 10 8c 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm1
    438f:	00 00 00 
    4392:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4399:	00 00 
    439b:	c4 c1 7c 10 8c 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm1
    43a2:	00 00 00 
    43a5:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    43ac:	00 00 
    43ae:	c4 c1 7c 10 8c ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm1
    43b5:	00 00 00 
    43b8:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    43bf:	00 00 
    43c1:	c4 81 7c 10 8c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm1
    43c8:	02 00 00 
    43cb:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    43d2:	00 00 
    43d4:	c4 81 7c 10 8c bd 60 	vmovups 0x260(%r13,%r15,4),%ymm1
    43db:	02 00 00 
    43de:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    43e5:	00 00 
    43e7:	c4 81 7c 10 8c bd 80 	vmovups 0x280(%r13,%r15,4),%ymm1
    43ee:	02 00 00 
    43f1:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    43f8:	00 00 
    43fa:	c4 81 7c 10 8c bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm1
    4401:	02 00 00 
    4404:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    440b:	00 00 
    440d:	c4 81 7c 10 8c bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm1
    4414:	02 00 00 
    4417:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    441e:	00 00 
    4420:	c4 81 7c 10 8c bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm1
    4427:	02 00 00 
    442a:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    4431:	00 00 
    4433:	c4 81 7c 10 8c bd 00 	vmovups 0x300(%r13,%r15,4),%ymm1
    443a:	03 00 00 
    443d:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4444:	00 00 
    4446:	c4 81 7c 10 8c 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm1
    444d:	02 00 00 
    4450:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    4457:	00 00 
    4459:	c4 81 7c 10 8c 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm1
    4460:	02 00 00 
    4463:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    446a:	00 00 
    446c:	c4 81 7c 10 8c 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm1
    4473:	02 00 00 
    4476:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    447d:	00 00 
    447f:	c4 81 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm1
    4486:	02 00 00 
    4489:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    4490:	00 00 
    4492:	c4 81 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm1
    4499:	02 00 00 
    449c:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    44a3:	00 00 
    44a5:	c4 81 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm1
    44ac:	02 00 00 
    44af:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    44b6:	00 00 
    44b8:	c4 81 7c 10 8c 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm1
    44bf:	03 00 00 
    44c2:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    44c9:	00 00 
    44cb:	c4 81 7c 10 8c 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm1
    44d2:	03 00 00 
    44d5:	49 89 f9             	mov    %rdi,%r9
    44d8:	48 89 ef             	mov    %rbp,%rdi
    44db:	c4 81 7c 10 44 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm0
    44e2:	c4 01 7c 10 bc 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm15
    44e9:	02 00 00 
    44ec:	c5 fc 11 8c 24 00 64 	vmovups %ymm1,0x6400(%rsp)
    44f3:	00 00 
    44f5:	c4 c1 7c 10 8c 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm1
    44fc:	02 00 00 
    44ff:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
    4506:	00 00 
    4508:	c4 81 7c 10 84 b5 40 	vmovups 0x240(%r13,%r14,4),%ymm0
    450f:	02 00 00 
    4512:	c5 7c 11 bc 24 e0 57 	vmovups %ymm15,0x57e0(%rsp)
    4519:	00 00 
    451b:	c4 01 7c 10 bc 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm15
    4522:	02 00 00 
    4525:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    452c:	00 00 
    452e:	c4 c1 7c 10 8c 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm1
    4535:	02 00 00 
    4538:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    453f:	00 00 
    4541:	c4 81 7c 10 84 b5 60 	vmovups 0x260(%r13,%r14,4),%ymm0
    4548:	02 00 00 
    454b:	c5 7c 11 bc 24 20 59 	vmovups %ymm15,0x5920(%rsp)
    4552:	00 00 
    4554:	c4 01 7c 10 bc 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm15
    455b:	02 00 00 
    455e:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    4565:	00 00 
    4567:	c4 c1 7c 10 8c 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm1
    456e:	02 00 00 
    4571:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4578:	00 00 
    457a:	c4 81 7c 10 84 b5 80 	vmovups 0x280(%r13,%r14,4),%ymm0
    4581:	02 00 00 
    4584:	c5 7c 11 bc 24 60 5a 	vmovups %ymm15,0x5a60(%rsp)
    458b:	00 00 
    458d:	c4 01 7c 10 bc 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm15
    4594:	02 00 00 
    4597:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    459e:	00 00 
    45a0:	c4 c1 7c 10 8c 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm1
    45a7:	02 00 00 
    45aa:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    45b1:	00 00 
    45b3:	c4 81 7c 10 84 b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm0
    45ba:	02 00 00 
    45bd:	c5 7c 11 bc 24 a0 5b 	vmovups %ymm15,0x5ba0(%rsp)
    45c4:	00 00 
    45c6:	c4 01 7c 10 bc 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm15
    45cd:	02 00 00 
    45d0:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    45d7:	00 00 
    45d9:	c4 c1 7c 10 8c 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm1
    45e0:	02 00 00 
    45e3:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    45ea:	00 00 
    45ec:	c4 81 7c 10 84 b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm0
    45f3:	02 00 00 
    45f6:	c5 7c 11 bc 24 80 5d 	vmovups %ymm15,0x5d80(%rsp)
    45fd:	00 00 
    45ff:	c4 01 7c 10 bc 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm15
    4606:	02 00 00 
    4609:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    4610:	00 00 
    4612:	c4 c1 7c 10 8c 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm1
    4619:	02 00 00 
    461c:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4623:	00 00 
    4625:	c4 81 7c 10 84 b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm0
    462c:	02 00 00 
    462f:	c5 7c 11 bc 24 a0 5e 	vmovups %ymm15,0x5ea0(%rsp)
    4636:	00 00 
    4638:	c4 01 7c 10 bc 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm15
    463f:	03 00 00 
    4642:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    4649:	00 00 
    464b:	c4 c1 7c 10 8c 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm1
    4652:	03 00 00 
    4655:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
    465c:	00 00 
    465e:	c4 81 7c 10 84 b5 00 	vmovups 0x300(%r13,%r14,4),%ymm0
    4665:	03 00 00 
    4668:	c5 7c 11 bc 24 c0 5f 	vmovups %ymm15,0x5fc0(%rsp)
    466f:	00 00 
    4671:	c4 01 7c 10 bc 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm15
    4678:	03 00 00 
    467b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4682:	00 00 
    4684:	c4 c1 7c 10 8c ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm1
    468b:	02 00 00 
    468e:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4695:	00 00 
    4697:	c4 81 7c 10 84 b5 20 	vmovups 0x320(%r13,%r14,4),%ymm0
    469e:	03 00 00 
    46a1:	c5 7c 11 bc 24 00 61 	vmovups %ymm15,0x6100(%rsp)
    46a8:	00 00 
    46aa:	c4 01 7c 10 bc 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm15
    46b1:	03 00 00 
    46b4:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    46bb:	00 00 
    46bd:	c4 c1 7c 10 8c ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm1
    46c4:	02 00 00 
    46c7:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    46ce:	00 00 
    46d0:	c4 81 7c 10 44 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm0
    46d7:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
    46de:	00 00 
    46e0:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    46e7:	00 00 
    46e9:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    46f0:	00 00 
    46f2:	c4 c1 7c 10 8c ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm1
    46f9:	02 00 00 
    46fc:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
    4703:	00 00 
    4705:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    470b:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    4712:	00 00 
    4714:	c4 c1 7c 10 8c ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm1
    471b:	02 00 00 
    471e:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    4725:	00 00 
    4727:	c4 c1 7c 10 8c ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm1
    472e:	02 00 00 
    4731:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    4738:	00 00 
    473a:	c4 c1 7c 10 8c ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm1
    4741:	02 00 00 
    4744:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    474b:	00 00 
    474d:	c4 c1 7c 10 8c ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm1
    4754:	03 00 00 
    4757:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    475e:	00 00 
    4760:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    4767:	02 00 00 
    476a:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    4771:	00 00 
    4773:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    477a:	02 00 00 
    477d:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    4784:	00 00 
    4786:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    478d:	02 00 00 
    4790:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    4797:	00 00 
    4799:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    47a0:	02 00 00 
    47a3:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    47aa:	00 00 
    47ac:	c4 c1 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm1
    47b3:	02 00 00 
    47b6:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    47bd:	00 00 
    47bf:	c4 c1 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm1
    47c6:	02 00 00 
    47c9:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    47d0:	00 00 
    47d2:	c4 c1 7c 10 8c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm1
    47d9:	03 00 00 
    47dc:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    47e3:	00 00 
    47e5:	c4 c1 7c 10 8c 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm1
    47ec:	03 00 00 
    47ef:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
    47f6:	00 00 
    47f8:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    47ff:	02 00 00 
    4802:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    4809:	00 00 
    480b:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    4812:	02 00 00 
    4815:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    481c:	00 00 
    481e:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    4825:	02 00 00 
    4828:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    482f:	00 00 
    4831:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    4838:	02 00 00 
    483b:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    4842:	00 00 
    4844:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    484b:	02 00 00 
    484e:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    4855:	00 00 
    4857:	c4 c1 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm1
    485e:	02 00 00 
    4861:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    4868:	00 00 
    486a:	c4 c1 7c 10 8c 85 00 	vmovups 0x300(%r13,%rax,4),%ymm1
    4871:	03 00 00 
    4874:	48 89 f0             	mov    %rsi,%rax
    4877:	48 89 d0             	mov    %rdx,%rax
    487a:	4c 89 c8             	mov    %r9,%rax
    487d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    4884:	00 00 
    4886:	c4 c1 7c 10 8c b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm1
    488d:	02 00 00 
    4890:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    4897:	00 00 
    4899:	c4 c1 7c 10 8c b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm1
    48a0:	02 00 00 
    48a3:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    48aa:	00 00 
    48ac:	c4 c1 7c 10 8c b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm1
    48b3:	02 00 00 
    48b6:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    48bd:	00 00 
    48bf:	c4 c1 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm1
    48c6:	02 00 00 
    48c9:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    48d0:	00 00 
    48d2:	c4 c1 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm1
    48d9:	02 00 00 
    48dc:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    48e3:	00 00 
    48e5:	c4 c1 7c 10 8c b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm1
    48ec:	02 00 00 
    48ef:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    48f6:	00 00 
    48f8:	c4 c1 7c 10 8c b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm1
    48ff:	03 00 00 
    4902:	48 8b b4 24 78 06 00 	mov    0x678(%rsp),%rsi
    4909:	00 
    490a:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4911:	00 00 
    4913:	c4 c1 7c 10 8c 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm1
    491a:	03 00 00 
    491d:	c4 c1 7c 11 14 b0    	vmovups %ymm2,(%r8,%rsi,4)
    4923:	c4 c1 7c 10 54 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm2
    492a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm0,%ymm2
    4931:	4b 00 00 
    4934:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm11,%ymm2
    493b:	4b 00 00 
    493e:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    4945:	00 00 
    4947:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    494e:	00 00 
    4950:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm2
    4957:	14 00 00 
    495a:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm13,%ymm2
    4961:	4a 00 00 
    4964:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm14,%ymm2
    496b:	4a 00 00 
    496e:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm2
    4975:	0f 00 00 
    4978:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    497f:	00 00 
    4981:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm2
    4988:	0f 00 00 
    498b:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm1,%ymm2
    4992:	4a 00 00 
    4995:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    499c:	00 00 
    499e:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm3,%ymm2
    49a5:	49 00 00 
    49a8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    49ae:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm2
    49b5:	0e 00 00 
    49b8:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    49bf:	00 00 
    49c1:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm2
    49c8:	0c 00 00 
    49cb:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    49d2:	00 00 
    49d4:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm3,%ymm2
    49db:	49 00 00 
    49de:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    49e5:	00 00 
    49e7:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm3,%ymm2
    49ee:	49 00 00 
    49f1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    49f7:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm2
    49fe:	02 00 00 
    4a01:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4a08:	00 00 
    4a0a:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm2
    4a11:	02 00 00 
    4a14:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4a1b:	00 00 
    4a1d:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm2
    4a24:	02 00 00 
    4a27:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4a2e:	00 00 
    4a30:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm2
    4a37:	01 00 00 
    4a3a:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4a41:	00 00 
    4a43:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm2
    4a4a:	01 00 00 
    4a4d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4a53:	c4 e2 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm2
    4a58:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4a5f:	00 00 
    4a61:	c4 e2 55 b8 d4       	vfmadd231ps %ymm4,%ymm5,%ymm2
    4a66:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4a6d:	00 00 
    4a6f:	c4 e2 4d b8 d5       	vfmadd231ps %ymm5,%ymm6,%ymm2
    4a74:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4a7b:	00 00 
    4a7d:	c4 e2 45 b8 d6       	vfmadd231ps %ymm6,%ymm7,%ymm2
    4a82:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    4a89:	00 00 
    4a8b:	c4 e2 3d b8 d7       	vfmadd231ps %ymm7,%ymm8,%ymm2
    4a90:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4a95:	c4 c2 35 b8 d0       	vfmadd231ps %ymm8,%ymm9,%ymm2
    4a9a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4aa1:	00 00 
    4aa3:	c4 c2 2d b8 d1       	vfmadd231ps %ymm9,%ymm10,%ymm2
    4aa8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4aaf:	00 00 
    4ab1:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm2
    4ab8:	08 00 00 
    4abb:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm2
    4ac2:	08 00 00 
    4ac5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4acb:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm2
    4ad2:	08 00 00 
    4ad5:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4adc:	00 00 
    4ade:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm2
    4ae5:	00 00 00 
    4ae8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4aee:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm1,%ymm2
    4af5:	49 00 00 
    4af8:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    4afc:	c4 c1 7c 11 54 b0 20 	vmovups %ymm2,0x20(%r8,%rsi,4)
    4b03:	c4 c1 7c 10 54 b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm2
    4b0a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm0,%ymm2
    4b11:	4c 00 00 
    4b14:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4b1b:	00 00 
    4b1d:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm11,%ymm2
    4b24:	4c 00 00 
    4b27:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4b2e:	00 00 
    4b30:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm12,%ymm2
    4b37:	4b 00 00 
    4b3a:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4b40:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm13,%ymm2
    4b47:	4b 00 00 
    4b4a:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4b51:	00 00 
    4b53:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm14,%ymm2
    4b5a:	4b 00 00 
    4b5d:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm0,%ymm2
    4b64:	4b 00 00 
    4b67:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4b6e:	00 00 
    4b70:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm15,%ymm2
    4b77:	4b 00 00 
    4b7a:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    4b81:	00 00 
    4b83:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm15,%ymm2
    4b8a:	4a 00 00 
    4b8d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm2
    4b94:	13 00 00 
    4b97:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4b9e:	00 00 
    4ba0:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm2
    4ba7:	12 00 00 
    4baa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4bb0:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm2
    4bb7:	0f 00 00 
    4bba:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4bc1:	00 00 
    4bc3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm2
    4bca:	0e 00 00 
    4bcd:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4bd4:	00 00 
    4bd6:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm2
    4bdd:	0c 00 00 
    4be0:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4be7:	00 00 
    4be9:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm2
    4bf0:	0c 00 00 
    4bf3:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4bfa:	00 00 
    4bfc:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm2
    4c03:	0b 00 00 
    4c06:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4c0d:	00 00 
    4c0f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm2
    4c16:	0b 00 00 
    4c19:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4c1f:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm2
    4c26:	0a 00 00 
    4c29:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm2
    4c30:	0a 00 00 
    4c33:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm2
    4c3a:	0a 00 00 
    4c3d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4c44:	00 00 
    4c46:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm2
    4c4d:	09 00 00 
    4c50:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4c56:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm2
    4c5d:	09 00 00 
    4c60:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4c67:	00 00 
    4c69:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm2
    4c70:	09 00 00 
    4c73:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4c79:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm2
    4c80:	09 00 00 
    4c83:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    4c8a:	00 00 
    4c8c:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm2
    4c93:	09 00 00 
    4c96:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4c9d:	00 00 
    4c9f:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm2
    4ca6:	09 00 00 
    4ca9:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4cb0:	00 00 
    4cb2:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm2
    4cb9:	09 00 00 
    4cbc:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4cc3:	00 00 
    4cc5:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm2
    4ccc:	09 00 00 
    4ccf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4cd5:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm2
    4cdc:	08 00 00 
    4cdf:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm2
    4ce6:	08 00 00 
    4ce9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm0,%ymm2
    4cf0:	49 00 00 
    4cf3:	c4 c1 7c 11 54 b0 40 	vmovups %ymm2,0x40(%r8,%rsi,4)
    4cfa:	c4 c1 7c 10 54 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm2
    4d01:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm4,%ymm2
    4d08:	4d 00 00 
    4d0b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4d12:	00 00 
    4d14:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm4,%ymm2
    4d1b:	4d 00 00 
    4d1e:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4d25:	00 00 
    4d27:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm4,%ymm2
    4d2e:	4d 00 00 
    4d31:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4d38:	00 00 
    4d3a:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm1,%ymm2
    4d41:	4c 00 00 
    4d44:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4d4b:	00 00 
    4d4d:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm14,%ymm2
    4d54:	4c 00 00 
    4d57:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm2
    4d5e:	4c 00 00 
    4d61:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4d68:	00 00 
    4d6a:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm1,%ymm2
    4d71:	4c 00 00 
    4d74:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4d7a:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm2
    4d81:	16 00 00 
    4d84:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4d8b:	00 00 
    4d8d:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm2
    4d94:	15 00 00 
    4d97:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm2
    4d9e:	15 00 00 
    4da1:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm2
    4da8:	15 00 00 
    4dab:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm2
    4db2:	13 00 00 
    4db5:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm2
    4dbc:	0f 00 00 
    4dbf:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm2
    4dc6:	0f 00 00 
    4dc9:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm2
    4dd0:	0e 00 00 
    4dd3:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm2
    4dda:	0c 00 00 
    4ddd:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm2
    4de4:	0c 00 00 
    4de7:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4dee:	00 00 
    4df0:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm2
    4df7:	0c 00 00 
    4dfa:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4e01:	00 00 
    4e03:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm2
    4e0a:	0b 00 00 
    4e0d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4e14:	00 00 
    4e16:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm2
    4e1d:	0b 00 00 
    4e20:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4e27:	00 00 
    4e29:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm2
    4e30:	0b 00 00 
    4e33:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4e3a:	00 00 
    4e3c:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm2
    4e43:	0a 00 00 
    4e46:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4e4d:	00 00 
    4e4f:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm2
    4e56:	0a 00 00 
    4e59:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4e5e:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm2
    4e65:	0a 00 00 
    4e68:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4e6f:	00 00 
    4e71:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm2
    4e78:	0a 00 00 
    4e7b:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm2
    4e82:	0a 00 00 
    4e85:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4e8b:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm2
    4e92:	0b 00 00 
    4e95:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4e9b:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm2
    4ea2:	0b 00 00 
    4ea5:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4eac:	00 00 
    4eae:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm2
    4eb5:	0b 00 00 
    4eb8:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4ebf:	00 00 
    4ec1:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm0,%ymm2
    4ec8:	4a 00 00 
    4ecb:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    4ed2:	00 00 
    4ed4:	c4 c1 7c 11 54 b0 60 	vmovups %ymm2,0x60(%r8,%rsi,4)
    4edb:	c4 c1 7c 10 94 b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm2
    4ee2:	00 00 00 
    4ee5:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm11,%ymm2
    4eec:	4e 00 00 
    4eef:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm13,%ymm2
    4ef6:	4e 00 00 
    4ef9:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm12,%ymm2
    4f00:	4d 00 00 
    4f03:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm0,%ymm2
    4f0a:	4d 00 00 
    4f0d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4f14:	00 00 
    4f16:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm14,%ymm2
    4f1d:	4d 00 00 
    4f20:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    4f24:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm0,%ymm2
    4f2b:	4d 00 00 
    4f2e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4f35:	00 00 
    4f37:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm2
    4f3e:	4d 00 00 
    4f41:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4f48:	00 00 
    4f4a:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm3,%ymm2
    4f51:	4c 00 00 
    4f54:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm2
    4f5b:	18 00 00 
    4f5e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4f65:	00 00 
    4f67:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm2
    4f6e:	18 00 00 
    4f71:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4f78:	00 00 
    4f7a:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm2
    4f81:	17 00 00 
    4f84:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    4f88:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm2
    4f8f:	15 00 00 
    4f92:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4f99:	00 00 
    4f9b:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm2
    4fa2:	15 00 00 
    4fa5:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4fac:	00 00 
    4fae:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm2
    4fb5:	14 00 00 
    4fb8:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    4fbf:	00 00 
    4fc1:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm2
    4fc8:	12 00 00 
    4fcb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4fd0:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm2
    4fd7:	0f 00 00 
    4fda:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4fe0:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm2
    4fe7:	0f 00 00 
    4fea:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm2
    4ff1:	0e 00 00 
    4ff4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4ffa:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm2
    5001:	0e 00 00 
    5004:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm2
    500b:	0d 00 00 
    500e:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm2
    5015:	0d 00 00 
    5018:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm2
    501f:	0d 00 00 
    5022:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm2
    5029:	0d 00 00 
    502c:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm2
    5033:	0d 00 00 
    5036:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm2
    503d:	0d 00 00 
    5040:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5047:	00 00 
    5049:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm2
    5050:	0d 00 00 
    5053:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5059:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm2
    5060:	0e 00 00 
    5063:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm2
    506a:	0e 00 00 
    506d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5074:	00 00 
    5076:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm2
    507d:	0e 00 00 
    5080:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5086:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm1,%ymm2
    508d:	4a 00 00 
    5090:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5097:	00 00 
    5099:	c4 c1 7c 11 94 b0 80 	vmovups %ymm2,0x80(%r8,%rsi,4)
    50a0:	00 00 00 
    50a3:	c4 c1 7c 10 94 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm2
    50aa:	00 00 00 
    50ad:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm11,%ymm2
    50b4:	4f 00 00 
    50b7:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    50be:	00 00 
    50c0:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm13,%ymm2
    50c7:	4f 00 00 
    50ca:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    50d1:	00 00 
    50d3:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm12,%ymm2
    50da:	4f 00 00 
    50dd:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    50e4:	00 00 
    50e6:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm12,%ymm2
    50ed:	4e 00 00 
    50f0:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm11,%ymm2
    50f7:	4e 00 00 
    50fa:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm1,%ymm2
    5101:	4e 00 00 
    5104:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    510b:	00 00 
    510d:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm1,%ymm2
    5114:	4e 00 00 
    5117:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    511e:	00 00 
    5120:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm2
    5127:	1b 00 00 
    512a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5131:	00 00 
    5133:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm2
    513a:	1b 00 00 
    513d:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm2
    5144:	1b 00 00 
    5147:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    514d:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm2
    5154:	19 00 00 
    5157:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    515e:	00 00 
    5160:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm2
    5167:	18 00 00 
    516a:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm2
    5171:	18 00 00 
    5174:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    517b:	00 00 
    517d:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm2
    5184:	16 00 00 
    5187:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm2
    518e:	15 00 00 
    5191:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5198:	00 00 
    519a:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm2
    51a1:	15 00 00 
    51a4:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm2
    51ab:	15 00 00 
    51ae:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm2
    51b5:	14 00 00 
    51b8:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm2
    51bf:	13 00 00 
    51c2:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm2
    51c9:	13 00 00 
    51cc:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm2
    51d3:	13 00 00 
    51d6:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm2
    51dd:	13 00 00 
    51e0:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    51e7:	00 00 
    51e9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    51ef:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    51f6:	00 00 
    51f8:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    51fe:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5204:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm2
    520b:	13 00 00 
    520e:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm2
    5215:	13 00 00 
    5218:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    521f:	00 00 
    5221:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm2
    5228:	14 00 00 
    522b:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm2
    5232:	14 00 00 
    5235:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm2
    523c:	14 00 00 
    523f:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    5246:	00 00 
    5248:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm2
    524f:	14 00 00 
    5252:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm2
    5259:	14 00 00 
    525c:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm8,%ymm2
    5263:	4b 00 00 
    5266:	c4 c1 7c 11 94 b0 a0 	vmovups %ymm2,0xa0(%r8,%rsi,4)
    526d:	00 00 00 
    5270:	c4 c1 7c 10 94 b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm2
    5277:	00 00 00 
    527a:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm4,%ymm2
    5281:	50 00 00 
    5284:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    528b:	00 00 
    528d:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm4,%ymm2
    5294:	50 00 00 
    5297:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    529e:	00 00 
    52a0:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm4,%ymm2
    52a7:	50 00 00 
    52aa:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    52b1:	00 00 
    52b3:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm12,%ymm2
    52ba:	4f 00 00 
    52bd:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    52c4:	00 00 
    52c6:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm11,%ymm2
    52cd:	4f 00 00 
    52d0:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    52d7:	00 00 
    52d9:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm4,%ymm2
    52e0:	4f 00 00 
    52e3:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm11,%ymm2
    52ea:	4f 00 00 
    52ed:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    52f4:	00 00 
    52f6:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm11,%ymm2
    52fd:	4e 00 00 
    5300:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    5307:	00 00 
    5309:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm2
    5310:	1e 00 00 
    5313:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    531a:	00 00 
    531c:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm2
    5323:	1d 00 00 
    5326:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    532c:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm2
    5333:	1b 00 00 
    5336:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm2
    533d:	1b 00 00 
    5340:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    5347:	00 00 
    5349:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm2
    5350:	19 00 00 
    5353:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    535a:	00 00 
    535c:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm2
    5363:	18 00 00 
    5366:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    536d:	00 00 
    536f:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm2
    5376:	18 00 00 
    5379:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm2
    5380:	18 00 00 
    5383:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5389:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm2
    5390:	17 00 00 
    5393:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm2
    539a:	16 00 00 
    539d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    53a2:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm2
    53a9:	16 00 00 
    53ac:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm2
    53b3:	16 00 00 
    53b6:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm2
    53bd:	16 00 00 
    53c0:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm2
    53c7:	17 00 00 
    53ca:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm2
    53d1:	16 00 00 
    53d4:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm2
    53db:	16 00 00 
    53de:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    53e5:	00 00 
    53e7:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm2
    53ee:	17 00 00 
    53f1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    53f7:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm2
    53fe:	17 00 00 
    5401:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    5408:	00 00 
    540a:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm2
    5411:	17 00 00 
    5414:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm2
    541b:	17 00 00 
    541e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5424:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm2
    542b:	17 00 00 
    542e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5435:	00 00 
    5437:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm8,%ymm2
    543e:	4c 00 00 
    5441:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    5448:	00 00 
    544a:	c4 c1 7c 11 94 b0 c0 	vmovups %ymm2,0xc0(%r8,%rsi,4)
    5451:	00 00 00 
    5454:	c4 c1 7c 10 94 b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm2
    545b:	00 00 00 
    545e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm0,%ymm2
    5465:	51 00 00 
    5468:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    546f:	00 00 
    5471:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm0,%ymm2
    5478:	51 00 00 
    547b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    5482:	00 00 
    5484:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5120(%rsp),%ymm13,%ymm2
    548b:	51 00 00 
    548e:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm8,%ymm2
    5495:	50 00 00 
    5498:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm0,%ymm2
    549f:	50 00 00 
    54a2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    54a9:	00 00 
    54ab:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm4,%ymm2
    54b2:	50 00 00 
    54b5:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    54bc:	00 00 
    54be:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm0,%ymm2
    54c5:	50 00 00 
    54c8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    54cf:	00 00 
    54d1:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm2
    54d8:	20 00 00 
    54db:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm2
    54e2:	1f 00 00 
    54e5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    54ec:	00 00 
    54ee:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm2
    54f5:	1e 00 00 
    54f8:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm2
    54ff:	1e 00 00 
    5502:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5507:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm2
    550e:	1d 00 00 
    5511:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm2
    5518:	1b 00 00 
    551b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5522:	00 00 
    5524:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm2
    552b:	1b 00 00 
    552e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5535:	00 00 
    5537:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm2
    553e:	1a 00 00 
    5541:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    5548:	00 00 
    554a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm2
    5551:	1a 00 00 
    5554:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    555b:	00 00 
    555d:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm2
    5564:	18 00 00 
    5567:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    556e:	00 00 
    5570:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm2
    5577:	19 00 00 
    557a:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm2
    5581:	19 00 00 
    5584:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    558a:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm2
    5591:	19 00 00 
    5594:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    559b:	00 00 
    559d:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm2
    55a4:	19 00 00 
    55a7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    55ae:	00 00 
    55b0:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm2
    55b7:	19 00 00 
    55ba:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    55bf:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm2
    55c6:	19 00 00 
    55c9:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    55d0:	00 00 
    55d2:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm2
    55d9:	1a 00 00 
    55dc:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm2
    55e3:	1a 00 00 
    55e6:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm2
    55ed:	1a 00 00 
    55f0:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm2
    55f7:	1a 00 00 
    55fa:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    5600:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm2
    5607:	1a 00 00 
    560a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5610:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm2
    5617:	1a 00 00 
    561a:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm3,%ymm2
    5621:	4e 00 00 
    5624:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    562b:	00 00 
    562d:	c4 c1 7c 11 94 b0 e0 	vmovups %ymm2,0xe0(%r8,%rsi,4)
    5634:	00 00 00 
    5637:	c4 c1 7c 10 94 b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm2
    563e:	01 00 00 
    5641:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm10,%ymm2
    5648:	52 00 00 
    564b:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x5260(%rsp),%ymm9,%ymm2
    5652:	52 00 00 
    5655:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm13,%ymm2
    565c:	52 00 00 
    565f:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm8,%ymm2
    5666:	51 00 00 
    5669:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5670:	00 00 
    5672:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm12,%ymm2
    5679:	51 00 00 
    567c:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm3,%ymm2
    5683:	51 00 00 
    5686:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    568c:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x5140(%rsp),%ymm8,%ymm2
    5693:	51 00 00 
    5696:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm14,%ymm2
    569d:	51 00 00 
    56a0:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    56a7:	00 00 
    56a9:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm14,%ymm2
    56b0:	21 00 00 
    56b3:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm2
    56ba:	21 00 00 
    56bd:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    56c4:	00 00 
    56c6:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm2
    56cd:	21 00 00 
    56d0:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    56d7:	00 00 
    56d9:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm2
    56e0:	1f 00 00 
    56e3:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    56ea:	00 00 
    56ec:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm2
    56f3:	1e 00 00 
    56f6:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    56fd:	00 00 
    56ff:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm2
    5706:	1e 00 00 
    5709:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm2
    5710:	1d 00 00 
    5713:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm2
    571a:	1c 00 00 
    571d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    5724:	00 00 
    5726:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm2
    572d:	1c 00 00 
    5730:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm2
    5737:	1c 00 00 
    573a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    5740:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm2
    5747:	1b 00 00 
    574a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5751:	00 00 
    5753:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm2
    575a:	1c 00 00 
    575d:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5764:	00 00 
    5766:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm2
    576d:	1c 00 00 
    5770:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    5777:	00 00 
    5779:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm2
    5780:	1c 00 00 
    5783:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    578a:	00 00 
    578c:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm2
    5793:	1c 00 00 
    5796:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    579c:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm2
    57a3:	1c 00 00 
    57a6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    57ad:	00 00 
    57af:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm2
    57b6:	1d 00 00 
    57b9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    57bf:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm2
    57c6:	1d 00 00 
    57c9:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm2
    57d0:	1d 00 00 
    57d3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    57d9:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm2
    57e0:	1d 00 00 
    57e3:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm2
    57ea:	1d 00 00 
    57ed:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    57f4:	00 00 
    57f6:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm0,%ymm2
    57fd:	4f 00 00 
    5800:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5807:	00 00 
    5809:	c4 c1 7c 11 94 b0 00 	vmovups %ymm2,0x100(%r8,%rsi,4)
    5810:	01 00 00 
    5813:	c4 c1 7c 10 94 b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm2
    581a:	01 00 00 
    581d:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm10,%ymm2
    5824:	53 00 00 
    5827:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    582e:	00 00 
    5830:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm9,%ymm2
    5837:	53 00 00 
    583a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5841:	00 00 
    5843:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm13,%ymm2
    584a:	53 00 00 
    584d:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    5854:	00 00 
    5856:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm11,%ymm2
    585d:	52 00 00 
    5860:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5867:	00 00 
    5869:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm12,%ymm2
    5870:	52 00 00 
    5873:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    5879:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm1,%ymm2
    5880:	52 00 00 
    5883:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x5240(%rsp),%ymm8,%ymm2
    588a:	52 00 00 
    588d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    5894:	00 00 
    5896:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm2
    589d:	24 00 00 
    58a0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    58a7:	00 00 
    58a9:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm2
    58b0:	24 00 00 
    58b3:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    58ba:	00 00 
    58bc:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm2
    58c3:	24 00 00 
    58c6:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm2
    58cd:	23 00 00 
    58d0:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm2
    58d7:	21 00 00 
    58da:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm2
    58e1:	21 00 00 
    58e4:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm2
    58eb:	20 00 00 
    58ee:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    58f5:	00 00 
    58f7:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm2
    58fe:	1e 00 00 
    5901:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm2
    5908:	1e 00 00 
    590b:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm2
    5912:	1e 00 00 
    5915:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    591b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm2
    5922:	1f 00 00 
    5925:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    592a:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm2
    5931:	1f 00 00 
    5934:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm2
    593b:	1f 00 00 
    593e:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm2
    5945:	1f 00 00 
    5948:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm2
    594f:	1f 00 00 
    5952:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm2
    5959:	1f 00 00 
    595c:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm2
    5963:	20 00 00 
    5966:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    596d:	00 00 
    596f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm2
    5976:	20 00 00 
    5979:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    597f:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm2
    5986:	20 00 00 
    5989:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    598f:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm2
    5996:	20 00 00 
    5999:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm2
    59a0:	20 00 00 
    59a3:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    59aa:	00 00 
    59ac:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm2
    59b3:	20 00 00 
    59b6:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm0,%ymm2
    59bd:	50 00 00 
    59c0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    59c6:	c4 c1 7c 11 94 b0 20 	vmovups %ymm2,0x120(%r8,%rsi,4)
    59cd:	01 00 00 
    59d0:	c4 c1 7c 10 94 b0 40 	vmovups 0x140(%r8,%rsi,4),%ymm2
    59d7:	01 00 00 
    59da:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm0,%ymm2
    59e1:	54 00 00 
    59e4:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    59eb:	00 00 
    59ed:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm0,%ymm2
    59f4:	54 00 00 
    59f7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    59fe:	00 00 
    5a00:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm0,%ymm2
    5a07:	54 00 00 
    5a0a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    5a11:	00 00 
    5a13:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm0,%ymm2
    5a1a:	54 00 00 
    5a1d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    5a24:	00 00 
    5a26:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm0,%ymm2
    5a2d:	53 00 00 
    5a30:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5a37:	00 00 
    5a39:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm1,%ymm2
    5a40:	53 00 00 
    5a43:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    5a4a:	00 00 
    5a4c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm0,%ymm2
    5a53:	53 00 00 
    5a56:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5a5d:	00 00 
    5a5f:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm1,%ymm2
    5a66:	53 00 00 
    5a69:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5a70:	00 00 
    5a72:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm2
    5a79:	26 00 00 
    5a7c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5a83:	00 00 
    5a85:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm2
    5a8c:	26 00 00 
    5a8f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    5a96:	00 00 
    5a98:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm2
    5a9f:	25 00 00 
    5aa2:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    5aa9:	00 00 
    5aab:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm13,%ymm2
    5ab2:	23 00 00 
    5ab5:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    5abc:	00 00 
    5abe:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm2
    5ac5:	23 00 00 
    5ac8:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm2
    5acf:	21 00 00 
    5ad2:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm2
    5ad9:	21 00 00 
    5adc:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm2
    5ae3:	21 00 00 
    5ae6:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5aed:	00 00 
    5aef:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm2
    5af6:	22 00 00 
    5af9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5afe:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm2
    5b05:	22 00 00 
    5b08:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm2
    5b0f:	22 00 00 
    5b12:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    5b19:	00 00 
    5b1b:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm2
    5b22:	22 00 00 
    5b25:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    5b2c:	00 00 
    5b2e:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm2
    5b35:	22 00 00 
    5b38:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5b3f:	00 00 
    5b41:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm2
    5b48:	22 00 00 
    5b4b:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5b52:	00 00 
    5b54:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm2
    5b5b:	22 00 00 
    5b5e:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    5b65:	00 00 
    5b67:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm2
    5b6e:	22 00 00 
    5b71:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5b78:	00 00 
    5b7a:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm2
    5b81:	23 00 00 
    5b84:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm2
    5b8b:	23 00 00 
    5b8e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5b94:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm2
    5b9b:	23 00 00 
    5b9e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5ba4:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm2
    5bab:	23 00 00 
    5bae:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm2
    5bb5:	23 00 00 
    5bb8:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    5bbe:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm15,%ymm2
    5bc5:	52 00 00 
    5bc8:	c4 c1 7c 11 94 b0 40 	vmovups %ymm2,0x140(%r8,%rsi,4)
    5bcf:	01 00 00 
    5bd2:	c4 c1 7c 10 94 b0 60 	vmovups 0x160(%r8,%rsi,4),%ymm2
    5bd9:	01 00 00 
    5bdc:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm7,%ymm2
    5be3:	55 00 00 
    5be6:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x5580(%rsp),%ymm6,%ymm2
    5bed:	55 00 00 
    5bf0:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x5540(%rsp),%ymm10,%ymm2
    5bf7:	55 00 00 
    5bfa:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm3,%ymm2
    5c01:	55 00 00 
    5c04:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm4,%ymm2
    5c0b:	54 00 00 
    5c0e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5c15:	00 00 
    5c17:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm4,%ymm2
    5c1e:	54 00 00 
    5c21:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    5c28:	00 00 
    5c2a:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm8,%ymm2
    5c31:	54 00 00 
    5c34:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm2
    5c3b:	29 00 00 
    5c3e:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm2
    5c45:	29 00 00 
    5c48:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm13,%ymm2
    5c4f:	28 00 00 
    5c52:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    5c58:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm2
    5c5f:	27 00 00 
    5c62:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    5c69:	00 00 
    5c6b:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm13,%ymm2
    5c72:	26 00 00 
    5c75:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5c7c:	00 00 
    5c7e:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm14,%ymm2
    5c85:	25 00 00 
    5c88:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    5c8f:	00 00 
    5c91:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm2
    5c98:	24 00 00 
    5c9b:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    5c9f:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm2
    5ca6:	24 00 00 
    5ca9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5caf:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm14,%ymm2
    5cb6:	24 00 00 
    5cb9:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm2
    5cc0:	24 00 00 
    5cc3:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm2
    5cca:	24 00 00 
    5ccd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5cd3:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm2
    5cda:	25 00 00 
    5cdd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5ce4:	00 00 
    5ce6:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm2
    5ced:	25 00 00 
    5cf0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5cf7:	00 00 
    5cf9:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm2
    5d00:	25 00 00 
    5d03:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5d0a:	00 00 
    5d0c:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm2
    5d13:	25 00 00 
    5d16:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    5d1d:	00 00 
    5d1f:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm2
    5d26:	25 00 00 
    5d29:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5d2e:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm2
    5d35:	25 00 00 
    5d38:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5d3f:	00 00 
    5d41:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm12,%ymm2
    5d48:	26 00 00 
    5d4b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5d50:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm2
    5d57:	26 00 00 
    5d5a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5d61:	00 00 
    5d63:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm2
    5d6a:	26 00 00 
    5d6d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm2
    5d74:	26 00 00 
    5d77:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5d7e:	00 00 
    5d80:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm2
    5d87:	26 00 00 
    5d8a:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    5d91:	00 00 
    5d93:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm15,%ymm2
    5d9a:	53 00 00 
    5d9d:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5da4:	00 00 
    5da6:	c4 c1 7c 11 94 b0 60 	vmovups %ymm2,0x160(%r8,%rsi,4)
    5dad:	01 00 00 
    5db0:	c4 c1 7c 10 94 b0 80 	vmovups 0x180(%r8,%rsi,4),%ymm2
    5db7:	01 00 00 
    5dba:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm7,%ymm2
    5dc1:	56 00 00 
    5dc4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5dcb:	00 00 
    5dcd:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x5680(%rsp),%ymm6,%ymm2
    5dd4:	56 00 00 
    5dd7:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    5dde:	00 00 
    5de0:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x5640(%rsp),%ymm10,%ymm2
    5de7:	56 00 00 
    5dea:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5df0:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5620(%rsp),%ymm3,%ymm2
    5df7:	56 00 00 
    5dfa:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5e01:	00 00 
    5e03:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm0,%ymm2
    5e0a:	55 00 00 
    5e0d:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm1,%ymm2
    5e14:	55 00 00 
    5e17:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm8,%ymm2
    5e1e:	55 00 00 
    5e21:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm4,%ymm2
    5e28:	55 00 00 
    5e2b:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm2
    5e32:	2b 00 00 
    5e35:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm3,%ymm2
    5e3c:	2a 00 00 
    5e3f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5e45:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm2
    5e4c:	29 00 00 
    5e4f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5e56:	00 00 
    5e58:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm2
    5e5f:	28 00 00 
    5e62:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm2
    5e69:	27 00 00 
    5e6c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5e73:	00 00 
    5e75:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm2
    5e7c:	27 00 00 
    5e7f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    5e86:	00 00 
    5e88:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm2
    5e8f:	27 00 00 
    5e92:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5e99:	00 00 
    5e9b:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm14,%ymm2
    5ea2:	27 00 00 
    5ea5:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    5eac:	00 00 
    5eae:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm13,%ymm2
    5eb5:	27 00 00 
    5eb8:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    5ebf:	00 00 
    5ec1:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm2
    5ec8:	27 00 00 
    5ecb:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5ed2:	00 00 
    5ed4:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm2
    5edb:	27 00 00 
    5ede:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm2
    5ee5:	28 00 00 
    5ee8:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm15,%ymm2
    5eef:	28 00 00 
    5ef2:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm14,%ymm2
    5ef9:	28 00 00 
    5efc:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm13,%ymm2
    5f03:	28 00 00 
    5f06:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm12,%ymm2
    5f0d:	28 00 00 
    5f10:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm11,%ymm2
    5f17:	28 00 00 
    5f1a:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm2
    5f21:	29 00 00 
    5f24:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm2
    5f2b:	29 00 00 
    5f2e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5f34:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm2
    5f3b:	29 00 00 
    5f3e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5f45:	00 00 
    5f47:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm5,%ymm2
    5f4e:	29 00 00 
    5f51:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5f57:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm5,%ymm2
    5f5e:	54 00 00 
    5f61:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5f67:	c4 c1 7c 11 94 b0 80 	vmovups %ymm2,0x180(%r8,%rsi,4)
    5f6e:	01 00 00 
    5f71:	c4 c1 7c 10 94 b0 a0 	vmovups 0x1a0(%r8,%rsi,4),%ymm2
    5f78:	01 00 00 
    5f7b:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x5800(%rsp),%ymm5,%ymm2
    5f82:	58 00 00 
    5f85:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5f8c:	00 00 
    5f8e:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm5,%ymm2
    5f95:	57 00 00 
    5f98:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5f9f:	00 00 
    5fa1:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x5760(%rsp),%ymm5,%ymm2
    5fa8:	57 00 00 
    5fab:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    5fb2:	00 00 
    5fb4:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x5700(%rsp),%ymm5,%ymm2
    5fbb:	57 00 00 
    5fbe:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5fc5:	00 00 
    5fc7:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm0,%ymm2
    5fce:	56 00 00 
    5fd1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5fd8:	00 00 
    5fda:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm1,%ymm2
    5fe1:	56 00 00 
    5fe4:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm8,%ymm2
    5feb:	56 00 00 
    5fee:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm2
    5ff5:	2d 00 00 
    5ff8:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm2
    5fff:	2d 00 00 
    6002:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm2
    6009:	2c 00 00 
    600c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6012:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm2
    6019:	2c 00 00 
    601c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6023:	00 00 
    6025:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm2
    602c:	2a 00 00 
    602f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    6036:	00 00 
    6038:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm2
    603f:	29 00 00 
    6042:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6049:	00 00 
    604b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm2
    6052:	2a 00 00 
    6055:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    605c:	00 00 
    605e:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm2
    6065:	2a 00 00 
    6068:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    606f:	00 00 
    6071:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm2
    6078:	2a 00 00 
    607b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm2
    6082:	2a 00 00 
    6085:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    608c:	00 00 
    608e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm2
    6095:	2a 00 00 
    6098:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    609e:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm10,%ymm2
    60a5:	2a 00 00 
    60a8:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    60af:	00 00 
    60b1:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm2
    60b8:	2b 00 00 
    60bb:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    60c1:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm15,%ymm2
    60c8:	2b 00 00 
    60cb:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    60d2:	00 00 
    60d4:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm2
    60db:	2b 00 00 
    60de:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm2
    60e5:	2b 00 00 
    60e8:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    60ef:	00 00 
    60f1:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm12,%ymm2
    60f8:	2b 00 00 
    60fb:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    6101:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm2
    6108:	2b 00 00 
    610b:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    6112:	00 00 
    6114:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm2
    611b:	2b 00 00 
    611e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    6124:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm2
    612b:	2c 00 00 
    612e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm0,%ymm2
    6135:	2c 00 00 
    6138:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm2
    613f:	2c 00 00 
    6142:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x5600(%rsp),%ymm3,%ymm2
    6149:	56 00 00 
    614c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    6152:	c4 c1 7c 11 94 b0 a0 	vmovups %ymm2,0x1a0(%r8,%rsi,4)
    6159:	01 00 00 
    615c:	c4 c1 7c 10 94 b0 c0 	vmovups 0x1c0(%r8,%rsi,4),%ymm2
    6163:	01 00 00 
    6166:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x5940(%rsp),%ymm3,%ymm2
    616d:	59 00 00 
    6170:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    6177:	00 00 
    6179:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm3,%ymm2
    6180:	58 00 00 
    6183:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    618a:	00 00 
    618c:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x5880(%rsp),%ymm10,%ymm2
    6193:	58 00 00 
    6196:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x5840(%rsp),%ymm3,%ymm2
    619d:	58 00 00 
    61a0:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    61a7:	00 00 
    61a9:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5820(%rsp),%ymm3,%ymm2
    61b0:	58 00 00 
    61b3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    61ba:	00 00 
    61bc:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm1,%ymm2
    61c3:	57 00 00 
    61c6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    61cd:	00 00 
    61cf:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x5780(%rsp),%ymm8,%ymm2
    61d6:	57 00 00 
    61d9:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    61e0:	00 00 
    61e2:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x5740(%rsp),%ymm4,%ymm2
    61e9:	57 00 00 
    61ec:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    61f3:	00 00 
    61f5:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm2
    61fc:	2f 00 00 
    61ff:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    6205:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm13,%ymm2
    620c:	2f 00 00 
    620f:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm12,%ymm2
    6216:	2e 00 00 
    6219:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm11,%ymm2
    6220:	2c 00 00 
    6223:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm2
    622a:	2c 00 00 
    622d:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm2
    6234:	2c 00 00 
    6237:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm2
    623e:	2d 00 00 
    6241:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm2
    6248:	2d 00 00 
    624b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    6252:	00 00 
    6254:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm6,%ymm2
    625b:	2d 00 00 
    625e:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm2
    6265:	2d 00 00 
    6268:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm2
    626f:	2d 00 00 
    6272:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    6279:	00 00 
    627b:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm15,%ymm2
    6282:	2d 00 00 
    6285:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm9,%ymm2
    628c:	2e 00 00 
    628f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    6294:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm14,%ymm2
    629b:	2e 00 00 
    629e:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    62a5:	00 00 
    62a7:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm14,%ymm2
    62ae:	2e 00 00 
    62b1:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm2
    62b8:	2e 00 00 
    62bb:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    62c2:	00 00 
    62c4:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm2
    62cb:	2e 00 00 
    62ce:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    62d5:	00 00 
    62d7:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm2
    62de:	2e 00 00 
    62e1:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    62e8:	00 00 
    62ea:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm2
    62f1:	2e 00 00 
    62f4:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    62fb:	00 00 
    62fd:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm2
    6304:	2f 00 00 
    6307:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    630d:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm2
    6314:	2f 00 00 
    6317:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    631d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5720(%rsp),%ymm0,%ymm2
    6324:	57 00 00 
    6327:	c4 c1 7c 11 94 b0 c0 	vmovups %ymm2,0x1c0(%r8,%rsi,4)
    632e:	01 00 00 
    6331:	c4 c1 7c 10 94 b0 e0 	vmovups 0x1e0(%r8,%rsi,4),%ymm2
    6338:	01 00 00 
    633b:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm5,%ymm2
    6342:	5a 00 00 
    6345:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    634c:	00 00 
    634e:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm5,%ymm2
    6355:	5a 00 00 
    6358:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    635f:	00 00 
    6361:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm10,%ymm2
    6368:	59 00 00 
    636b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    6372:	00 00 
    6374:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5980(%rsp),%ymm5,%ymm2
    637b:	59 00 00 
    637e:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x5960(%rsp),%ymm7,%ymm2
    6385:	59 00 00 
    6388:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    638f:	00 00 
    6391:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x5900(%rsp),%ymm9,%ymm2
    6398:	59 00 00 
    639b:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm7,%ymm2
    63a2:	58 00 00 
    63a5:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    63ac:	00 00 
    63ae:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x5860(%rsp),%ymm7,%ymm2
    63b5:	58 00 00 
    63b8:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    63bf:	00 00 
    63c1:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm2
    63c8:	33 00 00 
    63cb:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    63d2:	00 00 
    63d4:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm13,%ymm2
    63db:	32 00 00 
    63de:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm2
    63e5:	2f 00 00 
    63e8:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    63ef:	00 00 
    63f1:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm11,%ymm2
    63f8:	2f 00 00 
    63fb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    6401:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm2
    6408:	2f 00 00 
    640b:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm2
    6412:	30 00 00 
    6415:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm2
    641c:	30 00 00 
    641f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6425:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm7,%ymm2
    642c:	30 00 00 
    642f:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm2
    6436:	30 00 00 
    6439:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm4,%ymm2
    6440:	30 00 00 
    6443:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm2
    644a:	30 00 00 
    644d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6452:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm15,%ymm2
    6459:	31 00 00 
    645c:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm10,%ymm2
    6463:	31 00 00 
    6466:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm12,%ymm2
    646d:	31 00 00 
    6470:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm2
    6477:	31 00 00 
    647a:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm2
    6481:	31 00 00 
    6484:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    648b:	00 00 
    648d:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm2
    6494:	31 00 00 
    6497:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    649e:	00 00 
    64a0:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm2
    64a7:	32 00 00 
    64aa:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    64b0:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm2
    64b7:	32 00 00 
    64ba:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    64c1:	00 00 
    64c3:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm11,%ymm2
    64ca:	32 00 00 
    64cd:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm1,%ymm2
    64d4:	32 00 00 
    64d7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    64dd:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    64e4:	00 00 
    64e6:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    64ed:	00 00 
    64ef:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    64f6:	00 00 
    64f8:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    64ff:	00 00 
    6501:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    6507:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm0,%ymm2
    650e:	58 00 00 
    6511:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6518:	00 00 
    651a:	c4 c1 7c 11 94 b0 e0 	vmovups %ymm2,0x1e0(%r8,%rsi,4)
    6521:	01 00 00 
    6524:	c4 c1 7c 10 94 b0 00 	vmovups 0x200(%r8,%rsi,4),%ymm2
    652b:	02 00 00 
    652e:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm4,%ymm2
    6535:	5b 00 00 
    6538:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm3,%ymm2
    653f:	5b 00 00 
    6542:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm0,%ymm2
    6549:	5b 00 00 
    654c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6552:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm5,%ymm2
    6559:	5a 00 00 
    655c:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    6563:	00 00 
    6565:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm5,%ymm2
    656c:	5a 00 00 
    656f:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm9,%ymm2
    6576:	5a 00 00 
    6579:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    6580:	00 00 
    6582:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm6,%ymm2
    6589:	59 00 00 
    658c:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm8,%ymm2
    6593:	59 00 00 
    6596:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm9,%ymm2
    659d:	37 00 00 
    65a0:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm13,%ymm2
    65a7:	36 00 00 
    65aa:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm2
    65b1:	33 00 00 
    65b4:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    65bb:	00 00 
    65bd:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm2
    65c4:	33 00 00 
    65c7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    65ce:	00 00 
    65d0:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm2
    65d7:	34 00 00 
    65da:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    65e1:	00 00 
    65e3:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm1,%ymm2
    65ea:	34 00 00 
    65ed:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm2
    65f4:	34 00 00 
    65f7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    65fe:	00 00 
    6600:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm7,%ymm2
    6607:	34 00 00 
    660a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    6610:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm2
    6617:	35 00 00 
    661a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6621:	00 00 
    6623:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm2
    662a:	35 00 00 
    662d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6634:	00 00 
    6636:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm15,%ymm2
    663d:	35 00 00 
    6640:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm2
    6647:	35 00 00 
    664a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    664f:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm10,%ymm2
    6656:	35 00 00 
    6659:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    6660:	00 00 
    6662:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm12,%ymm2
    6669:	36 00 00 
    666c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    6673:	00 00 
    6675:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm14,%ymm2
    667c:	36 00 00 
    667f:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    6686:	00 00 
    6688:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm2
    668f:	36 00 00 
    6692:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm14,%ymm2
    6699:	36 00 00 
    669c:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm10,%ymm2
    66a3:	36 00 00 
    66a6:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm2
    66ad:	36 00 00 
    66b0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    66b7:	00 00 
    66b9:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm11,%ymm2
    66c0:	37 00 00 
    66c3:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    66c9:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm7,%ymm2
    66d0:	37 00 00 
    66d3:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm11,%ymm2
    66da:	5a 00 00 
    66dd:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    66e4:	00 00 
    66e6:	c4 c1 7c 11 94 b0 00 	vmovups %ymm2,0x200(%r8,%rsi,4)
    66ed:	02 00 00 
    66f0:	c4 c1 7c 10 94 b0 20 	vmovups 0x220(%r8,%rsi,4),%ymm2
    66f7:	02 00 00 
    66fa:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm4,%ymm2
    6701:	5d 00 00 
    6704:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    670b:	00 00 
    670d:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm3,%ymm2
    6714:	5d 00 00 
    6717:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    671e:	00 00 
    6720:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm3,%ymm2
    6727:	5d 00 00 
    672a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    6731:	00 00 
    6733:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm11,%ymm2
    673a:	5c 00 00 
    673d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm5,%ymm2
    6744:	5c 00 00 
    6747:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm3,%ymm2
    674e:	5b 00 00 
    6751:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    6757:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm6,%ymm2
    675e:	5b 00 00 
    6761:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    6768:	00 00 
    676a:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm8,%ymm2
    6771:	5b 00 00 
    6774:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    677b:	00 00 
    677d:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm9,%ymm2
    6784:	5a 00 00 
    6787:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    678e:	00 00 
    6790:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm13,%ymm2
    6797:	39 00 00 
    679a:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    67a1:	00 00 
    67a3:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm3,%ymm2
    67aa:	38 00 00 
    67ad:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    67b4:	00 00 
    67b6:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm2
    67bd:	38 00 00 
    67c0:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm2
    67c7:	38 00 00 
    67ca:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm2
    67d1:	39 00 00 
    67d4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    67db:	00 00 
    67dd:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm8,%ymm2
    67e4:	39 00 00 
    67e7:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm1,%ymm2
    67ee:	39 00 00 
    67f1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    67f8:	00 00 
    67fa:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm13,%ymm2
    6801:	39 00 00 
    6804:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm12,%ymm2
    680b:	39 00 00 
    680e:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm15,%ymm2
    6815:	3a 00 00 
    6818:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    681e:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm1,%ymm2
    6825:	3a 00 00 
    6828:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm6,%ymm2
    682f:	3a 00 00 
    6832:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    6839:	00 00 
    683b:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm2
    6842:	3a 00 00 
    6845:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    684c:	00 00 
    684e:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm6,%ymm2
    6855:	3a 00 00 
    6858:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    685e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm0,%ymm2
    6865:	3b 00 00 
    6868:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    686e:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm14,%ymm2
    6875:	3b 00 00 
    6878:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    687d:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm10,%ymm2
    6884:	3b 00 00 
    6887:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    688e:	00 00 
    6890:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm15,%ymm2
    6897:	3b 00 00 
    689a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm2
    68a1:	3b 00 00 
    68a4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    68aa:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm7,%ymm2
    68b1:	3b 00 00 
    68b4:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    68bb:	00 00 
    68bd:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm6,%ymm2
    68c4:	5c 00 00 
    68c7:	c4 c1 7c 11 94 b0 20 	vmovups %ymm2,0x220(%r8,%rsi,4)
    68ce:	02 00 00 
    68d1:	c4 c1 7c 10 94 b0 40 	vmovups 0x240(%r8,%rsi,4),%ymm2
    68d8:	02 00 00 
    68db:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm0,%ymm2
    68e2:	5e 00 00 
    68e5:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    68ec:	00 00 
    68ee:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm0,%ymm2
    68f5:	5e 00 00 
    68f8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    68ff:	00 00 
    6901:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm9,%ymm2
    6908:	5e 00 00 
    690b:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm11,%ymm2
    6912:	5d 00 00 
    6915:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    691c:	00 00 
    691e:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm5,%ymm2
    6925:	5d 00 00 
    6928:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm0,%ymm2
    692f:	5d 00 00 
    6932:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6939:	00 00 
    693b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm0,%ymm2
    6942:	5d 00 00 
    6945:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    694c:	00 00 
    694e:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm7,%ymm2
    6955:	5c 00 00 
    6958:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm0,%ymm2
    695f:	5c 00 00 
    6962:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6969:	00 00 
    696b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm0,%ymm2
    6972:	5b 00 00 
    6975:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    697b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm2
    6982:	3d 00 00 
    6985:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    698b:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm2
    6992:	3d 00 00 
    6995:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    699c:	00 00 
    699e:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm2
    69a5:	3d 00 00 
    69a8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    69af:	00 00 
    69b1:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm2
    69b8:	0d 00 00 
    69bb:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm8,%ymm2
    69c2:	35 00 00 
    69c5:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    69cc:	00 00 
    69ce:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm2
    69d5:	34 00 00 
    69d8:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm2
    69df:	33 00 00 
    69e2:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    69e8:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm2
    69ef:	33 00 00 
    69f2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    69f8:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm2
    69ff:	33 00 00 
    6a02:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6a09:	00 00 
    6a0b:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm2
    6a12:	32 00 00 
    6a15:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6a1c:	00 00 
    6a1e:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm2
    6a25:	32 00 00 
    6a28:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm2
    6a2f:	32 00 00 
    6a32:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm2
    6a39:	31 00 00 
    6a3c:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm14,%ymm2
    6a43:	31 00 00 
    6a46:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm2
    6a4d:	30 00 00 
    6a50:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    6a57:	00 00 
    6a59:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm2
    6a60:	30 00 00 
    6a63:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm15,%ymm2
    6a6a:	2f 00 00 
    6a6d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    6a74:	00 00 
    6a76:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm2
    6a7d:	03 00 00 
    6a80:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    6a87:	00 00 
    6a89:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm2
    6a90:	03 00 00 
    6a93:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    6a9a:	00 00 
    6a9c:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm6,%ymm2
    6aa3:	57 00 00 
    6aa6:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    6aad:	00 00 
    6aaf:	c4 c1 7c 11 94 b0 40 	vmovups %ymm2,0x240(%r8,%rsi,4)
    6ab6:	02 00 00 
    6ab9:	c4 c1 7c 10 94 b0 60 	vmovups 0x260(%r8,%rsi,4),%ymm2
    6ac0:	02 00 00 
    6ac3:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm13,%ymm2
    6aca:	5f 00 00 
    6acd:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm6,%ymm2
    6ad4:	5f 00 00 
    6ad7:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm9,%ymm2
    6ade:	5f 00 00 
    6ae1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    6ae7:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm4,%ymm2
    6aee:	5f 00 00 
    6af1:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    6af8:	00 00 
    6afa:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm5,%ymm2
    6b01:	5e 00 00 
    6b04:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    6b0b:	00 00 
    6b0d:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm15,%ymm2
    6b14:	5e 00 00 
    6b17:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm5,%ymm2
    6b1e:	5e 00 00 
    6b21:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    6b28:	00 00 
    6b2a:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm7,%ymm2
    6b31:	5e 00 00 
    6b34:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    6b3a:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm5,%ymm2
    6b41:	3f 00 00 
    6b44:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm12,%ymm2
    6b4b:	3f 00 00 
    6b4e:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm7,%ymm2
    6b55:	5c 00 00 
    6b58:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm4,%ymm2
    6b5f:	3d 00 00 
    6b62:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    6b69:	00 00 
    6b6b:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm4,%ymm2
    6b72:	3c 00 00 
    6b75:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    6b7c:	00 00 
    6b7e:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm2
    6b85:	3a 00 00 
    6b88:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    6b8f:	00 00 
    6b91:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm4,%ymm2
    6b98:	39 00 00 
    6b9b:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm8,%ymm2
    6ba2:	38 00 00 
    6ba5:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    6bab:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm3,%ymm2
    6bb2:	37 00 00 
    6bb5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    6bbc:	00 00 
    6bbe:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm2
    6bc5:	37 00 00 
    6bc8:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm2
    6bcf:	37 00 00 
    6bd2:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    6bd9:	00 00 
    6bdb:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm2
    6be2:	36 00 00 
    6be5:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    6bec:	00 00 
    6bee:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm1,%ymm2
    6bf5:	35 00 00 
    6bf8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6bff:	00 00 
    6c01:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm2
    6c08:	35 00 00 
    6c0b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    6c11:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm2
    6c18:	34 00 00 
    6c1b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6c21:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm14,%ymm2
    6c28:	34 00 00 
    6c2b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    6c32:	00 00 
    6c34:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm14,%ymm2
    6c3b:	34 00 00 
    6c3e:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm2
    6c45:	33 00 00 
    6c48:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    6c4f:	00 00 
    6c51:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm0,%ymm2
    6c58:	33 00 00 
    6c5b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    6c62:	00 00 
    6c64:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm2
    6c6b:	12 00 00 
    6c6e:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm2
    6c75:	12 00 00 
    6c78:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x5920(%rsp),%ymm10,%ymm2
    6c7f:	59 00 00 
    6c82:	c4 c1 7c 11 94 b0 60 	vmovups %ymm2,0x260(%r8,%rsi,4)
    6c89:	02 00 00 
    6c8c:	c4 c1 7c 10 94 b0 80 	vmovups 0x280(%r8,%rsi,4),%ymm2
    6c93:	02 00 00 
    6c96:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x6140(%rsp),%ymm13,%ymm2
    6c9d:	61 00 00 
    6ca0:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    6ca7:	00 00 
    6ca9:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm6,%ymm2
    6cb0:	60 00 00 
    6cb3:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    6cba:	00 00 
    6cbc:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x6080(%rsp),%ymm1,%ymm2
    6cc3:	60 00 00 
    6cc6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6ccd:	00 00 
    6ccf:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x6040(%rsp),%ymm0,%ymm2
    6cd6:	60 00 00 
    6cd9:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    6ce0:	00 00 
    6ce2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x6000(%rsp),%ymm0,%ymm2
    6ce9:	60 00 00 
    6cec:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6cf3:	00 00 
    6cf5:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm15,%ymm2
    6cfc:	5f 00 00 
    6cff:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    6d06:	00 00 
    6d08:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm1,%ymm2
    6d0f:	5f 00 00 
    6d12:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm6,%ymm2
    6d19:	5f 00 00 
    6d1c:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm5,%ymm2
    6d23:	42 00 00 
    6d26:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    6d2d:	00 00 
    6d2f:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm12,%ymm2
    6d36:	41 00 00 
    6d39:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    6d40:	00 00 
    6d42:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm2
    6d49:	40 00 00 
    6d4c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    6d53:	00 00 
    6d55:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm11,%ymm2
    6d5c:	3f 00 00 
    6d5f:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm5,%ymm2
    6d66:	3e 00 00 
    6d69:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    6d70:	00 00 
    6d72:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm5,%ymm2
    6d79:	5c 00 00 
    6d7c:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm4,%ymm2
    6d83:	3d 00 00 
    6d86:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    6d8d:	00 00 
    6d8f:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm4,%ymm2
    6d96:	3c 00 00 
    6d99:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    6d9f:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm12,%ymm2
    6da6:	3c 00 00 
    6da9:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm2
    6db0:	3b 00 00 
    6db3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    6dba:	00 00 
    6dbc:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm4,%ymm2
    6dc3:	3a 00 00 
    6dc6:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm7,%ymm2
    6dcd:	3a 00 00 
    6dd0:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm15,%ymm2
    6dd7:	39 00 00 
    6dda:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm3,%ymm2
    6de1:	38 00 00 
    6de4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    6de9:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm13,%ymm2
    6df0:	38 00 00 
    6df3:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm2
    6dfa:	38 00 00 
    6dfd:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm2
    6e04:	38 00 00 
    6e07:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm2
    6e0e:	37 00 00 
    6e11:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6e17:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm2
    6e1e:	37 00 00 
    6e21:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6e27:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm2
    6e2e:	12 00 00 
    6e31:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    6e38:	00 00 
    6e3a:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm2
    6e41:	12 00 00 
    6e44:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    6e4b:	00 00 
    6e4d:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm10,%ymm2
    6e54:	5a 00 00 
    6e57:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    6e5e:	00 00 
    6e60:	c4 c1 7c 11 94 b0 80 	vmovups %ymm2,0x280(%r8,%rsi,4)
    6e67:	02 00 00 
    6e6a:	c4 c1 7c 10 94 b0 a0 	vmovups 0x2a0(%r8,%rsi,4),%ymm2
    6e71:	02 00 00 
    6e74:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm0,%ymm2
    6e7b:	62 00 00 
    6e7e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6e85:	00 00 
    6e87:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6220(%rsp),%ymm0,%ymm2
    6e8e:	62 00 00 
    6e91:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6e98:	00 00 
    6e9a:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm0,%ymm2
    6ea1:	61 00 00 
    6ea4:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x6180(%rsp),%ymm10,%ymm2
    6eab:	61 00 00 
    6eae:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x6160(%rsp),%ymm9,%ymm2
    6eb5:	61 00 00 
    6eb8:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm8,%ymm2
    6ebf:	60 00 00 
    6ec2:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    6ec9:	00 00 
    6ecb:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm1,%ymm2
    6ed2:	60 00 00 
    6ed5:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    6edc:	00 00 
    6ede:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x6060(%rsp),%ymm6,%ymm2
    6ee5:	60 00 00 
    6ee8:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    6eef:	00 00 
    6ef1:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x6020(%rsp),%ymm1,%ymm2
    6ef8:	60 00 00 
    6efb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6f01:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm2
    6f08:	06 00 00 
    6f0b:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm1,%ymm2
    6f12:	42 00 00 
    6f15:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6f1c:	00 00 
    6f1e:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm11,%ymm2
    6f25:	41 00 00 
    6f28:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm8,%ymm2
    6f2f:	40 00 00 
    6f32:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm5,%ymm2
    6f39:	40 00 00 
    6f3c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    6f43:	00 00 
    6f45:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm2
    6f4c:	3f 00 00 
    6f4f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6f56:	00 00 
    6f58:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm5,%ymm2
    6f5f:	3e 00 00 
    6f62:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm12,%ymm2
    6f69:	3e 00 00 
    6f6c:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    6f73:	00 00 
    6f75:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm1,%ymm2
    6f7c:	5c 00 00 
    6f7f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6f86:	00 00 
    6f88:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm4,%ymm2
    6f8f:	3d 00 00 
    6f92:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    6f96:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm7,%ymm2
    6f9d:	3d 00 00 
    6fa0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    6fa6:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm15,%ymm2
    6fad:	3d 00 00 
    6fb0:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    6fb6:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm1,%ymm2
    6fbd:	3c 00 00 
    6fc0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6fc6:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm13,%ymm2
    6fcd:	3c 00 00 
    6fd0:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    6fd7:	00 00 
    6fd9:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm3,%ymm2
    6fe0:	3c 00 00 
    6fe3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    6fe9:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm14,%ymm2
    6ff0:	3c 00 00 
    6ff3:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    6ff7:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm12,%ymm2
    6ffe:	3c 00 00 
    7001:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm1,%ymm2
    7008:	3b 00 00 
    700b:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm2
    7012:	12 00 00 
    7015:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm2
    701c:	12 00 00 
    701f:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm3,%ymm2
    7026:	5b 00 00 
    7029:	c4 c1 7c 11 94 b0 a0 	vmovups %ymm2,0x2a0(%r8,%rsi,4)
    7030:	02 00 00 
    7033:	c4 c1 7c 10 94 b0 c0 	vmovups 0x2c0(%r8,%rsi,4),%ymm2
    703a:	02 00 00 
    703d:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm7,%ymm2
    7044:	65 00 00 
    7047:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    704e:	00 00 
    7050:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x6540(%rsp),%ymm7,%ymm2
    7057:	65 00 00 
    705a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    7061:	00 00 
    7063:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm0,%ymm2
    706a:	64 00 00 
    706d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    7074:	00 00 
    7076:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x6440(%rsp),%ymm10,%ymm2
    707d:	64 00 00 
    7080:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    7087:	00 00 
    7089:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm9,%ymm2
    7090:	63 00 00 
    7093:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    709a:	00 00 
    709c:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x6300(%rsp),%ymm7,%ymm2
    70a3:	63 00 00 
    70a6:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x6240(%rsp),%ymm0,%ymm2
    70ad:	62 00 00 
    70b0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    70b6:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x6200(%rsp),%ymm10,%ymm2
    70bd:	62 00 00 
    70c0:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm9,%ymm2
    70c7:	61 00 00 
    70ca:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x6120(%rsp),%ymm6,%ymm2
    70d1:	61 00 00 
    70d4:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    70db:	00 00 
    70dd:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm2
    70e4:	07 00 00 
    70e7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    70ed:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm11,%ymm2
    70f4:	43 00 00 
    70f7:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    70fe:	00 00 
    7100:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm8,%ymm2
    7107:	42 00 00 
    710a:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    7111:	00 00 
    7113:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm11,%ymm2
    711a:	42 00 00 
    711d:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm8,%ymm2
    7124:	41 00 00 
    7127:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm5,%ymm2
    712e:	41 00 00 
    7131:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    7138:	00 00 
    713a:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm6,%ymm2
    7141:	40 00 00 
    7144:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm5,%ymm2
    714b:	40 00 00 
    714e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm2
    7155:	3f 00 00 
    7158:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    715f:	00 00 
    7161:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm4,%ymm2
    7168:	3f 00 00 
    716b:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    7172:	00 00 
    7174:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm2
    717b:	3f 00 00 
    717e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    7185:	00 00 
    7187:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm0,%ymm2
    718e:	3f 00 00 
    7191:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm4,%ymm2
    7198:	3e 00 00 
    719b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    71a0:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm4,%ymm2
    71a7:	3e 00 00 
    71aa:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    71b1:	00 00 
    71b3:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm2
    71ba:	3e 00 00 
    71bd:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    71c4:	00 00 
    71c6:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm12,%ymm2
    71cd:	3e 00 00 
    71d0:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    71d7:	00 00 
    71d9:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm1,%ymm2
    71e0:	3e 00 00 
    71e3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    71e9:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm15,%ymm2
    71f0:	4a 00 00 
    71f3:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    71fa:	00 00 
    71fc:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm2
    7203:	0c 00 00 
    7206:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm3,%ymm2
    720d:	5d 00 00 
    7210:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    7217:	00 00 
    7219:	c4 c1 7c 11 94 b0 c0 	vmovups %ymm2,0x2c0(%r8,%rsi,4)
    7220:	02 00 00 
    7223:	c4 c1 7c 10 94 b0 e0 	vmovups 0x2e0(%r8,%rsi,4),%ymm2
    722a:	02 00 00 
    722d:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm1,%ymm2
    7234:	67 00 00 
    7237:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    723e:	00 00 
    7240:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x6780(%rsp),%ymm12,%ymm2
    7247:	67 00 00 
    724a:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x6700(%rsp),%ymm1,%ymm2
    7251:	67 00 00 
    7254:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    725b:	00 00 
    725d:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x6620(%rsp),%ymm15,%ymm2
    7264:	66 00 00 
    7267:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x6680(%rsp),%ymm1,%ymm2
    726e:	66 00 00 
    7271:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    7278:	00 00 
    727a:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x6600(%rsp),%ymm7,%ymm2
    7281:	66 00 00 
    7284:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    728a:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x6560(%rsp),%ymm4,%ymm2
    7291:	65 00 00 
    7294:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm10,%ymm2
    729b:	64 00 00 
    729e:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    72a5:	00 00 
    72a7:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x6460(%rsp),%ymm9,%ymm2
    72ae:	64 00 00 
    72b1:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm1,%ymm2
    72b8:	63 00 00 
    72bb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    72c2:	00 00 
    72c4:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm7,%ymm2
    72cb:	61 00 00 
    72ce:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm2
    72d5:	05 00 00 
    72d8:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm2
    72df:	05 00 00 
    72e2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    72e9:	00 00 
    72eb:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm2
    72f2:	07 00 00 
    72f5:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    72fc:	00 00 
    72fe:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm2
    7305:	06 00 00 
    7308:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    730e:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm14,%ymm2
    7315:	43 00 00 
    7318:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    731f:	00 00 
    7321:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm6,%ymm2
    7328:	42 00 00 
    732b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    7330:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm5,%ymm2
    7337:	42 00 00 
    733a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    7340:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm8,%ymm2
    7347:	42 00 00 
    734a:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm11,%ymm2
    7351:	42 00 00 
    7354:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm3,%ymm2
    735b:	41 00 00 
    735e:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm0,%ymm2
    7365:	41 00 00 
    7368:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    736f:	00 00 
    7371:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm0,%ymm2
    7378:	41 00 00 
    737b:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm6,%ymm2
    7382:	41 00 00 
    7385:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm2
    738c:	40 00 00 
    738f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    7396:	00 00 
    7398:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm1,%ymm2
    739f:	40 00 00 
    73a2:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm5,%ymm2
    73a9:	40 00 00 
    73ac:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    73b2:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm2
    73b9:	11 00 00 
    73bc:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    73c2:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm13,%ymm2
    73c9:	4a 00 00 
    73cc:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    73d2:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm13,%ymm2
    73d9:	5e 00 00 
    73dc:	c4 c1 7c 11 94 b0 e0 	vmovups %ymm2,0x2e0(%r8,%rsi,4)
    73e3:	02 00 00 
    73e6:	c4 c1 7c 10 94 b0 00 	vmovups 0x300(%r8,%rsi,4),%ymm2
    73ed:	03 00 00 
    73f0:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x6960(%rsp),%ymm5,%ymm2
    73f7:	69 00 00 
    73fa:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x6920(%rsp),%ymm12,%ymm2
    7401:	69 00 00 
    7404:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    740b:	00 00 
    740d:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm14,%ymm2
    7414:	68 00 00 
    7417:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x6880(%rsp),%ymm15,%ymm2
    741e:	68 00 00 
    7421:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    7428:	00 00 
    742a:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x6840(%rsp),%ymm12,%ymm2
    7431:	68 00 00 
    7434:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x6820(%rsp),%ymm15,%ymm2
    743b:	68 00 00 
    743e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    7444:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm4,%ymm2
    744b:	67 00 00 
    744e:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    7455:	00 00 
    7457:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x6740(%rsp),%ymm4,%ymm2
    745e:	67 00 00 
    7461:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    7468:	00 00 
    746a:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm9,%ymm2
    7471:	66 00 00 
    7474:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    747b:	00 00 
    747d:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm4,%ymm2
    7484:	66 00 00 
    7487:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x6500(%rsp),%ymm7,%ymm2
    748e:	65 00 00 
    7491:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    7498:	00 00 
    749a:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x6380(%rsp),%ymm10,%ymm2
    74a1:	63 00 00 
    74a4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    74aa:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x6280(%rsp),%ymm7,%ymm2
    74b1:	62 00 00 
    74b4:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm2
    74bb:	03 00 00 
    74be:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    74c5:	00 00 
    74c7:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm2
    74ce:	04 00 00 
    74d1:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    74d8:	00 00 
    74da:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm2
    74e1:	04 00 00 
    74e4:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    74eb:	00 00 
    74ed:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm2
    74f4:	07 00 00 
    74f7:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    74fe:	00 00 
    7500:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm2
    7507:	07 00 00 
    750a:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm2
    7511:	07 00 00 
    7514:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    751b:	00 00 
    751d:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm2
    7524:	06 00 00 
    7527:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    752b:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm2
    7532:	06 00 00 
    7535:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    753c:	00 00 
    753e:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm2
    7545:	43 00 00 
    7548:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm2
    754f:	04 00 00 
    7552:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    7559:	00 00 
    755b:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm2
    7562:	04 00 00 
    7565:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    756c:	00 00 
    756e:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm2
    7575:	04 00 00 
    7578:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm2
    757f:	03 00 00 
    7582:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    7589:	00 00 
    758b:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm2
    7592:	04 00 00 
    7595:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm2
    759c:	11 00 00 
    759f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm2
    75a6:	11 00 00 
    75a9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    75b0:	00 00 
    75b2:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm13,%ymm2
    75b9:	5f 00 00 
    75bc:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    75c3:	00 00 
    75c5:	c4 c1 7c 11 94 b0 00 	vmovups %ymm2,0x300(%r8,%rsi,4)
    75cc:	03 00 00 
    75cf:	c4 c1 7c 10 94 b0 20 	vmovups 0x320(%r8,%rsi,4),%ymm2
    75d6:	03 00 00 
    75d9:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm5,%ymm2
    75e0:	6a 00 00 
    75e3:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    75ea:	00 00 
    75ec:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm0,%ymm2
    75f3:	6a 00 00 
    75f6:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm14,%ymm2
    75fd:	6a 00 00 
    7600:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    7606:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm1,%ymm2
    760d:	69 00 00 
    7610:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    7617:	00 00 
    7619:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm12,%ymm2
    7620:	69 00 00 
    7623:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    762a:	00 00 
    762c:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x6980(%rsp),%ymm1,%ymm2
    7633:	69 00 00 
    7636:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x6940(%rsp),%ymm5,%ymm2
    763d:	69 00 00 
    7640:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm6,%ymm2
    7647:	68 00 00 
    764a:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm12,%ymm2
    7651:	68 00 00 
    7654:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    765b:	00 00 
    765d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x6860(%rsp),%ymm4,%ymm2
    7664:	68 00 00 
    7667:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    766d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm4,%ymm2
    7674:	66 00 00 
    7677:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    767e:	00 00 
    7680:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x6660(%rsp),%ymm4,%ymm2
    7687:	66 00 00 
    768a:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    7691:	00 00 
    7693:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x6580(%rsp),%ymm7,%ymm2
    769a:	65 00 00 
    769d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    76a4:	00 00 
    76a6:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm2
    76ad:	0c 00 00 
    76b0:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm7,%ymm2
    76b7:	63 00 00 
    76ba:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm2
    76c1:	11 00 00 
    76c4:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm2
    76cb:	11 00 00 
    76ce:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm2
    76d5:	11 00 00 
    76d8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    76de:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm2
    76e5:	11 00 00 
    76e8:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    76ef:	00 00 
    76f1:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm2
    76f8:	11 00 00 
    76fb:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    7702:	00 00 
    7704:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm2
    770b:	10 00 00 
    770e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    7713:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm2
    771a:	10 00 00 
    771d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    7723:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm2
    772a:	10 00 00 
    772d:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm2
    7734:	10 00 00 
    7737:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm2
    773e:	10 00 00 
    7741:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    7748:	00 00 
    774a:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm2
    7751:	10 00 00 
    7754:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm2
    775b:	10 00 00 
    775e:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm2
    7765:	10 00 00 
    7768:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    776f:	00 00 
    7771:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm2
    7778:	0f 00 00 
    777b:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x6100(%rsp),%ymm3,%ymm2
    7782:	61 00 00 
    7785:	c4 c1 7c 11 94 b0 20 	vmovups %ymm2,0x320(%r8,%rsi,4)
    778c:	03 00 00 
    778f:	c4 c1 7c 10 94 b0 40 	vmovups 0x340(%r8,%rsi,4),%ymm2
    7796:	03 00 00 
    7799:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm14,%ymm2
    77a0:	6b 00 00 
    77a3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm0,%ymm2
    77aa:	6b 00 00 
    77ad:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    77b4:	00 00 
    77b6:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm0,%ymm2
    77bd:	6a 00 00 
    77c0:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    77c7:	00 00 
    77c9:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm0,%ymm2
    77d0:	6b 00 00 
    77d3:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    77da:	00 00 
    77dc:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm0,%ymm2
    77e3:	6a 00 00 
    77e6:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm1,%ymm2
    77ed:	6a 00 00 
    77f0:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    77f7:	00 00 
    77f9:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    7800:	00 
    7801:	c5 fc 10 8c 24 40 6d 	vmovups 0x6d40(%rsp),%ymm1
    7808:	00 00 
    780a:	c5 7c 10 b4 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm14
    7811:	00 00 
    7813:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm5,%ymm2
    781a:	6a 00 00 
    781d:	c5 fc 10 ac 24 00 6d 	vmovups 0x6d00(%rsp),%ymm5
    7824:	00 00 
    7826:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm6,%ymm2
    782d:	69 00 00 
    7830:	c5 fc 10 b4 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm6
    7837:	00 00 
    7839:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x6900(%rsp),%ymm0,%ymm2
    7840:	69 00 00 
    7843:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    784a:	00 00 
    784c:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm0,%ymm2
    7853:	6a 00 00 
    7856:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    785c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm0,%ymm2
    7863:	67 00 00 
    7866:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    786d:	00 00 
    786f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x6800(%rsp),%ymm0,%ymm2
    7876:	68 00 00 
    7879:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    7880:	00 00 
    7882:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x6760(%rsp),%ymm0,%ymm2
    7889:	67 00 00 
    788c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    7893:	00 00 
    7895:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x6720(%rsp),%ymm4,%ymm2
    789c:	67 00 00 
    789f:	c5 fc 10 a4 24 20 6d 	vmovups 0x6d20(%rsp),%ymm4
    78a6:	00 00 
    78a8:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm7,%ymm2
    78af:	65 00 00 
    78b2:	c5 fc 10 bc 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm7
    78b9:	00 00 
    78bb:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x6640(%rsp),%ymm12,%ymm2
    78c2:	66 00 00 
    78c5:	c5 7c 10 a4 24 20 6c 	vmovups 0x6c20(%rsp),%ymm12
    78cc:	00 00 
    78ce:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm13,%ymm2
    78d5:	65 00 00 
    78d8:	c5 7c 10 ac 24 00 6c 	vmovups 0x6c00(%rsp),%ymm13
    78df:	00 00 
    78e1:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6520(%rsp),%ymm0,%ymm2
    78e8:	65 00 00 
    78eb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    78f1:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm0,%ymm2
    78f8:	64 00 00 
    78fb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    7902:	00 00 
    7904:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x6480(%rsp),%ymm0,%ymm2
    790b:	64 00 00 
    790e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    7915:	00 00 
    7917:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6420(%rsp),%ymm0,%ymm2
    791e:	64 00 00 
    7921:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    7928:	00 00 
    792a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x6400(%rsp),%ymm0,%ymm2
    7931:	64 00 00 
    7934:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    793b:	00 00 
    793d:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x6360(%rsp),%ymm11,%ymm2
    7944:	63 00 00 
    7947:	c5 7c 10 9c 24 40 6c 	vmovups 0x6c40(%rsp),%ymm11
    794e:	00 00 
    7950:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x6340(%rsp),%ymm9,%ymm2
    7957:	63 00 00 
    795a:	c5 7c 10 8c 24 80 6c 	vmovups 0x6c80(%rsp),%ymm9
    7961:	00 00 
    7963:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6320(%rsp),%ymm0,%ymm2
    796a:	63 00 00 
    796d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    7973:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm8,%ymm2
    797a:	62 00 00 
    797d:	c5 7c 10 84 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm8
    7984:	00 00 
    7986:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm10,%ymm2
    798d:	62 00 00 
    7990:	c5 7c 10 94 24 60 6c 	vmovups 0x6c60(%rsp),%ymm10
    7997:	00 00 
    7999:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x6260(%rsp),%ymm0,%ymm2
    79a0:	62 00 00 
    79a3:	c5 fc 10 84 24 60 6d 	vmovups 0x6d60(%rsp),%ymm0
    79aa:	00 00 
    79ac:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm2
    79b3:	05 00 00 
    79b6:	c5 7c 10 bc 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm15
    79bd:	00 00 
    79bf:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm2
    79c6:	04 00 00 
    79c9:	c5 fc 10 9c 24 40 49 	vmovups 0x4940(%rsp),%ymm3
    79d0:	00 00 
    79d2:	c4 c1 7c 11 94 b0 40 	vmovups %ymm2,0x340(%r8,%rsi,4)
    79d9:	03 00 00 
    79dc:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    79e1:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4520(%rsp),%ymm2,%ymm3
    79e8:	45 00 00 
    79eb:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4360(%rsp),%ymm2,%ymm0
    79f2:	43 00 00 
    79f5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4380(%rsp),%ymm2,%ymm1
    79fc:	43 00 00 
    79ff:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm2,%ymm4
    7a06:	43 00 00 
    7a09:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm2,%ymm5
    7a10:	43 00 00 
    7a13:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm2,%ymm6
    7a1a:	43 00 00 
    7a1d:	c4 e2 6d a8 bc 24 00 	vfmadd213ps 0x4400(%rsp),%ymm2,%ymm7
    7a24:	44 00 00 
    7a27:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x4420(%rsp),%ymm2,%ymm8
    7a2e:	44 00 00 
    7a31:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0x4440(%rsp),%ymm2,%ymm9
    7a38:	44 00 00 
    7a3b:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x4460(%rsp),%ymm2,%ymm10
    7a42:	44 00 00 
    7a45:	c4 62 6d a8 9c 24 80 	vfmadd213ps 0x4480(%rsp),%ymm2,%ymm11
    7a4c:	44 00 00 
    7a4f:	c4 62 6d a8 a4 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm2,%ymm12
    7a56:	44 00 00 
    7a59:	c4 62 6d a8 ac 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm2,%ymm13
    7a60:	44 00 00 
    7a63:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm2,%ymm14
    7a6a:	44 00 00 
    7a6d:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x4500(%rsp),%ymm2,%ymm15
    7a74:	45 00 00 
    7a77:	c5 fc 11 9c 24 40 49 	vmovups %ymm3,0x4940(%rsp)
    7a7e:	00 00 
    7a80:	c5 fc 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm3
    7a87:	00 00 
    7a89:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4540(%rsp),%ymm2,%ymm3
    7a90:	45 00 00 
    7a93:	c5 fc 11 9c 24 20 49 	vmovups %ymm3,0x4920(%rsp)
    7a9a:	00 00 
    7a9c:	c5 fc 10 9c 24 00 49 	vmovups 0x4900(%rsp),%ymm3
    7aa3:	00 00 
    7aa5:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4560(%rsp),%ymm2,%ymm3
    7aac:	45 00 00 
    7aaf:	c5 fc 11 9c 24 00 49 	vmovups %ymm3,0x4900(%rsp)
    7ab6:	00 00 
    7ab8:	c5 fc 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm3
    7abf:	00 00 
    7ac1:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4580(%rsp),%ymm2,%ymm3
    7ac8:	45 00 00 
    7acb:	c5 fc 11 9c 24 e0 48 	vmovups %ymm3,0x48e0(%rsp)
    7ad2:	00 00 
    7ad4:	c5 fc 10 9c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm3
    7adb:	00 00 
    7add:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm2,%ymm3
    7ae4:	45 00 00 
    7ae7:	c5 fc 11 9c 24 c0 48 	vmovups %ymm3,0x48c0(%rsp)
    7aee:	00 00 
    7af0:	c5 fc 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm3
    7af7:	00 00 
    7af9:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm2,%ymm3
    7b00:	45 00 00 
    7b03:	c5 fc 11 9c 24 a0 48 	vmovups %ymm3,0x48a0(%rsp)
    7b0a:	00 00 
    7b0c:	c5 fc 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm3
    7b13:	00 00 
    7b15:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm2,%ymm3
    7b1c:	45 00 00 
    7b1f:	c5 fc 11 9c 24 80 48 	vmovups %ymm3,0x4880(%rsp)
    7b26:	00 00 
    7b28:	c5 fc 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm3
    7b2f:	00 00 
    7b31:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4600(%rsp),%ymm2,%ymm3
    7b38:	46 00 00 
    7b3b:	c5 fc 11 9c 24 60 48 	vmovups %ymm3,0x4860(%rsp)
    7b42:	00 00 
    7b44:	c5 fc 10 9c 24 40 48 	vmovups 0x4840(%rsp),%ymm3
    7b4b:	00 00 
    7b4d:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4620(%rsp),%ymm2,%ymm3
    7b54:	46 00 00 
    7b57:	c5 fc 11 9c 24 40 48 	vmovups %ymm3,0x4840(%rsp)
    7b5e:	00 00 
    7b60:	c5 fc 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm3
    7b67:	00 00 
    7b69:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4640(%rsp),%ymm2,%ymm3
    7b70:	46 00 00 
    7b73:	c5 fc 11 9c 24 20 48 	vmovups %ymm3,0x4820(%rsp)
    7b7a:	00 00 
    7b7c:	c5 fc 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm3
    7b83:	00 00 
    7b85:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4660(%rsp),%ymm2,%ymm3
    7b8c:	46 00 00 
    7b8f:	c5 fc 11 9c 24 00 48 	vmovups %ymm3,0x4800(%rsp)
    7b96:	00 00 
    7b98:	c5 fc 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm3
    7b9f:	00 00 
    7ba1:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4680(%rsp),%ymm2,%ymm3
    7ba8:	46 00 00 
    7bab:	c5 fc 11 9c 24 e0 47 	vmovups %ymm3,0x47e0(%rsp)
    7bb2:	00 00 
    7bb4:	c5 fc 10 9c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm3
    7bbb:	00 00 
    7bbd:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x6b60(%rsp),%ymm2,%ymm3
    7bc4:	6b 00 00 
    7bc7:	c5 fc 11 9c 24 c0 47 	vmovups %ymm3,0x47c0(%rsp)
    7bce:	00 00 
    7bd0:	c5 fc 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm3
    7bd7:	00 00 
    7bd9:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x6d80(%rsp),%ymm2,%ymm3
    7be0:	6d 00 00 
    7be3:	c5 fc 11 9c 24 a0 47 	vmovups %ymm3,0x47a0(%rsp)
    7bea:	00 00 
    7bec:	c5 fc 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm3
    7bf3:	00 00 
    7bf5:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x6b80(%rsp),%ymm2,%ymm3
    7bfc:	6b 00 00 
    7bff:	c5 fc 11 9c 24 80 47 	vmovups %ymm3,0x4780(%rsp)
    7c06:	00 00 
    7c08:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    7c0e:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm2,%ymm3
    7c15:	6b 00 00 
    7c18:	c5 fc 10 54 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm2
    7c1e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    7c24:	c5 fc 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm3
    7c2b:	00 00 
    7c2d:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    7c32:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    7c39:	00 00 
    7c3b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    7c40:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    7c47:	00 00 
    7c49:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    7c4e:	c5 fc 10 a4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm4
    7c55:	00 00 
    7c57:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    7c5e:	00 00 
    7c60:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    7c67:	00 00 
    7c69:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    7c6e:	c5 fc 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm5
    7c75:	00 00 
    7c77:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    7c7c:	c5 fc 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm7
    7c83:	00 00 
    7c85:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    7c8a:	c5 fc 10 b4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm6
    7c91:	00 00 
    7c93:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    7c9a:	00 00 
    7c9c:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    7ca3:	00 00 
    7ca5:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    7caa:	c5 7c 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm8
    7cb1:	00 00 
    7cb3:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    7cba:	00 00 
    7cbc:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    7cc3:	00 00 
    7cc5:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    7cca:	c5 7c 10 8c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm9
    7cd1:	00 00 
    7cd3:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    7cd8:	c5 7c 10 9c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm11
    7cdf:	00 00 
    7ce1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7ce6:	c5 7c 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm10
    7ced:	00 00 
    7cef:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    7cf6:	00 00 
    7cf8:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    7cff:	00 00 
    7d01:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    7d06:	c5 7c 10 a4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm12
    7d0d:	00 00 
    7d0f:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    7d16:	00 00 
    7d18:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    7d1f:	00 00 
    7d21:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    7d26:	c5 7c 10 ac 24 80 49 	vmovups 0x4980(%rsp),%ymm13
    7d2d:	00 00 
    7d2f:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    7d34:	c5 7c 10 bc 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm15
    7d3b:	00 00 
    7d3d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    7d42:	c5 7c 10 b4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm14
    7d49:	00 00 
    7d4b:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    7d52:	00 00 
    7d54:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    7d5b:	00 00 
    7d5d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4940(%rsp),%ymm2,%ymm1
    7d64:	49 00 00 
    7d67:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    7d6e:	00 00 
    7d70:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    7d77:	00 00 
    7d79:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4920(%rsp),%ymm2,%ymm1
    7d80:	49 00 00 
    7d83:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    7d8a:	00 00 
    7d8c:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    7d93:	00 00 
    7d95:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4900(%rsp),%ymm2,%ymm1
    7d9c:	49 00 00 
    7d9f:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7da6:	00 00 
    7da8:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    7daf:	00 00 
    7db1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm2,%ymm1
    7db8:	48 00 00 
    7dbb:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    7dc2:	00 00 
    7dc4:	c5 fc 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm1
    7dcb:	00 00 
    7dcd:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm2,%ymm1
    7dd4:	48 00 00 
    7dd7:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    7dde:	00 00 
    7de0:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    7de7:	00 00 
    7de9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm2,%ymm1
    7df0:	48 00 00 
    7df3:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    7dfa:	00 00 
    7dfc:	c5 fc 10 8c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm1
    7e03:	00 00 
    7e05:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4880(%rsp),%ymm2,%ymm1
    7e0c:	48 00 00 
    7e0f:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    7e16:	00 00 
    7e18:	c5 fc 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm1
    7e1f:	00 00 
    7e21:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4860(%rsp),%ymm2,%ymm1
    7e28:	48 00 00 
    7e2b:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    7e32:	00 00 
    7e34:	c5 fc 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm1
    7e3b:	00 00 
    7e3d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4840(%rsp),%ymm2,%ymm1
    7e44:	48 00 00 
    7e47:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    7e4e:	00 00 
    7e50:	c5 fc 10 8c 24 40 47 	vmovups 0x4740(%rsp),%ymm1
    7e57:	00 00 
    7e59:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4820(%rsp),%ymm2,%ymm1
    7e60:	48 00 00 
    7e63:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    7e6a:	00 00 
    7e6c:	c5 fc 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm1
    7e73:	00 00 
    7e75:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4800(%rsp),%ymm2,%ymm1
    7e7c:	48 00 00 
    7e7f:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    7e86:	00 00 
    7e88:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    7e8f:	00 00 
    7e91:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm2,%ymm1
    7e98:	47 00 00 
    7e9b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    7ea2:	00 00 
    7ea4:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    7eab:	00 00 
    7ead:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm2,%ymm1
    7eb4:	47 00 00 
    7eb7:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    7ebe:	00 00 
    7ec0:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    7ec7:	00 00 
    7ec9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm2,%ymm1
    7ed0:	47 00 00 
    7ed3:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    7eda:	00 00 
    7edc:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    7ee3:	00 00 
    7ee5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4780(%rsp),%ymm2,%ymm1
    7eec:	47 00 00 
    7eef:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    7ef6:	00 00 
    7ef8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7efe:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm2,%ymm1
    7f05:	49 00 00 
    7f08:	c5 fc 10 54 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm2
    7f0e:	c4 e2 6d a8 b4 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm6
    7f15:	14 00 00 
    7f18:	c4 62 6d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm11
    7f1f:	0f 00 00 
    7f22:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm14
    7f29:	0f 00 00 
    7f2c:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    7f31:	c4 62 6d a8 d5       	vfmadd213ps %ymm5,%ymm2,%ymm10
    7f36:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
    7f3b:	c5 fc 10 a4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm4
    7f42:	00 00 
    7f44:	c5 fc 10 ac 24 00 4d 	vmovups 0x4d00(%rsp),%ymm5
    7f4b:	00 00 
    7f4d:	c5 7c 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm8
    7f54:	00 00 
    7f56:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7f5c:	c5 fc 10 8c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm1
    7f63:	00 00 
    7f65:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    7f6a:	c5 fc 10 9c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm3
    7f71:	00 00 
    7f73:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    7f78:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    7f7f:	00 00 
    7f81:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    7f86:	c5 7c 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm9
    7f8d:	00 00 
    7f8f:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    7f96:	00 00 
    7f98:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    7f9f:	00 00 
    7fa1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    7fa8:	0e 00 00 
    7fab:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    7fb2:	00 00 
    7fb4:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    7fbb:	00 00 
    7fbd:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    7fc4:	0c 00 00 
    7fc7:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    7fce:	00 00 
    7fd0:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    7fd7:	00 00 
    7fd9:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    7fde:	c5 7c 10 a4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm12
    7fe5:	00 00 
    7fe7:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    7fee:	00 00 
    7ff0:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    7ff7:	00 00 
    7ff9:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    7ffe:	c5 7c 10 ac 24 00 4c 	vmovups 0x4c00(%rsp),%ymm13
    8005:	00 00 
    8007:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    800e:	00 00 
    8010:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    8017:	00 00 
    8019:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    8020:	07 00 00 
    8023:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    802a:	00 00 
    802c:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    8033:	00 00 
    8035:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    803c:	07 00 00 
    803f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    8046:	00 00 
    8048:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    804f:	00 00 
    8051:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    8058:	07 00 00 
    805b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    8062:	00 00 
    8064:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    806b:	00 00 
    806d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    8074:	08 00 00 
    8077:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    807e:	00 00 
    8080:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    8087:	00 00 
    8089:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    8090:	08 00 00 
    8093:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    809a:	00 00 
    809c:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    80a3:	00 00 
    80a5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm2,%ymm0
    80ac:	46 00 00 
    80af:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    80b6:	00 00 
    80b8:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    80bf:	00 00 
    80c1:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm2,%ymm0
    80c8:	46 00 00 
    80cb:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    80d2:	00 00 
    80d4:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    80db:	00 00 
    80dd:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm2,%ymm0
    80e4:	46 00 00 
    80e7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    80ee:	00 00 
    80f0:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    80f7:	00 00 
    80f9:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4700(%rsp),%ymm2,%ymm0
    8100:	47 00 00 
    8103:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    810a:	00 00 
    810c:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    8113:	00 00 
    8115:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4720(%rsp),%ymm2,%ymm0
    811c:	47 00 00 
    811f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    8126:	00 00 
    8128:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    812f:	00 00 
    8131:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4740(%rsp),%ymm2,%ymm0
    8138:	47 00 00 
    813b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    8142:	00 00 
    8144:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    814b:	00 00 
    814d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4760(%rsp),%ymm2,%ymm0
    8154:	47 00 00 
    8157:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    815e:	00 00 
    8160:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    8167:	00 00 
    8169:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    8170:	08 00 00 
    8173:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    817a:	00 00 
    817c:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    8183:	00 00 
    8185:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    818c:	08 00 00 
    818f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    8196:	00 00 
    8198:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    819f:	00 00 
    81a1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    81a8:	08 00 00 
    81ab:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    81b2:	00 00 
    81b4:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    81bb:	00 00 
    81bd:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    81c4:	08 00 00 
    81c7:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    81ce:	00 00 
    81d0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    81d6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm2,%ymm0
    81dd:	49 00 00 
    81e0:	c5 fc 10 54 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm2
    81e6:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    81eb:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    81f0:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    81f5:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    81fa:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    81ff:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8204:	c5 fc 10 9c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm3
    820b:	00 00 
    820d:	c5 fc 10 b4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm6
    8214:	00 00 
    8216:	c5 fc 10 bc 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm7
    821d:	00 00 
    821f:	c5 7c 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm10
    8226:	00 00 
    8228:	c5 7c 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm11
    822f:	00 00 
    8231:	c5 7c 10 b4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm14
    8238:	00 00 
    823a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8240:	c5 fc 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm0
    8247:	00 00 
    8249:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    824e:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    8255:	00 00 
    8257:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    825c:	c5 7c 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm15
    8263:	00 00 
    8265:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    826c:	00 00 
    826e:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    8275:	00 00 
    8277:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm1
    827e:	13 00 00 
    8281:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    8288:	00 00 
    828a:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    8291:	00 00 
    8293:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm1
    829a:	12 00 00 
    829d:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    82a4:	00 00 
    82a6:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    82ad:	00 00 
    82af:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm1
    82b6:	0f 00 00 
    82b9:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    82c0:	00 00 
    82c2:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    82c9:	00 00 
    82cb:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    82d2:	0e 00 00 
    82d5:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    82dc:	00 00 
    82de:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    82e5:	00 00 
    82e7:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    82ee:	0c 00 00 
    82f1:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    82f8:	00 00 
    82fa:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    8301:	00 00 
    8303:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm1
    830a:	0c 00 00 
    830d:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    8314:	00 00 
    8316:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    831d:	00 00 
    831f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    8326:	0b 00 00 
    8329:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    8330:	00 00 
    8332:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    8339:	00 00 
    833b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    8342:	0b 00 00 
    8345:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    834c:	00 00 
    834e:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    8355:	00 00 
    8357:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm1
    835e:	0a 00 00 
    8361:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    8368:	00 00 
    836a:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    8371:	00 00 
    8373:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    837a:	0a 00 00 
    837d:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    8384:	00 00 
    8386:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    838d:	00 00 
    838f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    8396:	0a 00 00 
    8399:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    83a0:	00 00 
    83a2:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    83a9:	00 00 
    83ab:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    83b2:	09 00 00 
    83b5:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    83bc:	00 00 
    83be:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    83c5:	00 00 
    83c7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    83ce:	09 00 00 
    83d1:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    83d8:	00 00 
    83da:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    83e1:	00 00 
    83e3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    83ea:	09 00 00 
    83ed:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    83f4:	00 00 
    83f6:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    83fd:	00 00 
    83ff:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    8406:	09 00 00 
    8409:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    8410:	00 00 
    8412:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    8419:	00 00 
    841b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    8422:	09 00 00 
    8425:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    842c:	00 00 
    842e:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    8435:	00 00 
    8437:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    843e:	09 00 00 
    8441:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    8448:	00 00 
    844a:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    8451:	00 00 
    8453:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    845a:	09 00 00 
    845d:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    8464:	00 00 
    8466:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    846d:	00 00 
    846f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    8476:	09 00 00 
    8479:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    8480:	00 00 
    8482:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    8489:	00 00 
    848b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    8492:	08 00 00 
    8495:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    849c:	00 00 
    849e:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    84a5:	00 00 
    84a7:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    84ae:	08 00 00 
    84b1:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    84b8:	00 00 
    84ba:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    84c0:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm2,%ymm1
    84c7:	4a 00 00 
    84ca:	c5 fc 10 94 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm2
    84d1:	00 00 
    84d3:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm15
    84da:	16 00 00 
    84dd:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    84e2:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    84e7:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    84ec:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    84f1:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    84f6:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    84fb:	c5 fc 10 a4 24 40 4f 	vmovups 0x4f40(%rsp),%ymm4
    8502:	00 00 
    8504:	c5 fc 10 ac 24 00 4f 	vmovups 0x4f00(%rsp),%ymm5
    850b:	00 00 
    850d:	c5 7c 10 84 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm8
    8514:	00 00 
    8516:	c5 7c 10 8c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm9
    851d:	00 00 
    851f:	c5 7c 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm12
    8526:	00 00 
    8528:	c5 7c 10 ac 24 20 4e 	vmovups 0x4e20(%rsp),%ymm13
    852f:	00 00 
    8531:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8537:	c5 fc 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm1
    853e:	00 00 
    8540:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8545:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    854c:	00 00 
    854e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm0
    8555:	15 00 00 
    8558:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    855f:	00 00 
    8561:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    8568:	00 00 
    856a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm0
    8571:	15 00 00 
    8574:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    857b:	00 00 
    857d:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    8584:	00 00 
    8586:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm0
    858d:	15 00 00 
    8590:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    8597:	00 00 
    8599:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    85a0:	00 00 
    85a2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    85a9:	13 00 00 
    85ac:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    85b3:	00 00 
    85b5:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    85bc:	00 00 
    85be:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm0
    85c5:	0f 00 00 
    85c8:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    85cf:	00 00 
    85d1:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    85d8:	00 00 
    85da:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    85e1:	0f 00 00 
    85e4:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    85eb:	00 00 
    85ed:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    85f4:	00 00 
    85f6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm0
    85fd:	0e 00 00 
    8600:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    8607:	00 00 
    8609:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    8610:	00 00 
    8612:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    8619:	0c 00 00 
    861c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    8623:	00 00 
    8625:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    862c:	00 00 
    862e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    8635:	0c 00 00 
    8638:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    863f:	00 00 
    8641:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    8648:	00 00 
    864a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    8651:	0c 00 00 
    8654:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    865b:	00 00 
    865d:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    8664:	00 00 
    8666:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    866d:	0b 00 00 
    8670:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    8677:	00 00 
    8679:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    8680:	00 00 
    8682:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    8689:	0b 00 00 
    868c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    8693:	00 00 
    8695:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    869c:	00 00 
    869e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    86a5:	0b 00 00 
    86a8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    86af:	00 00 
    86b1:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    86b8:	00 00 
    86ba:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    86c1:	0a 00 00 
    86c4:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    86cb:	00 00 
    86cd:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    86d4:	00 00 
    86d6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    86dd:	0a 00 00 
    86e0:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    86e7:	00 00 
    86e9:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    86f0:	00 00 
    86f2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    86f9:	0a 00 00 
    86fc:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    8703:	00 00 
    8705:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    870c:	00 00 
    870e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    8715:	0a 00 00 
    8718:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    871f:	00 00 
    8721:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    8728:	00 00 
    872a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    8731:	0a 00 00 
    8734:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    873b:	00 00 
    873d:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    8744:	00 00 
    8746:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    874d:	0b 00 00 
    8750:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    8757:	00 00 
    8759:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    8760:	00 00 
    8762:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    8769:	0b 00 00 
    876c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    8773:	00 00 
    8775:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    877c:	00 00 
    877e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    8785:	0b 00 00 
    8788:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    878f:	00 00 
    8791:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8797:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm2,%ymm0
    879e:	4a 00 00 
    87a1:	c5 fc 10 94 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm2
    87a8:	00 00 
    87aa:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    87af:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    87b4:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    87b9:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    87be:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    87c3:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    87c8:	c5 fc 10 9c 24 40 50 	vmovups 0x5040(%rsp),%ymm3
    87cf:	00 00 
    87d1:	c5 fc 10 b4 24 00 50 	vmovups 0x5000(%rsp),%ymm6
    87d8:	00 00 
    87da:	c5 fc 10 bc 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm7
    87e1:	00 00 
    87e3:	c5 7c 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm10
    87ea:	00 00 
    87ec:	c5 7c 10 9c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm11
    87f3:	00 00 
    87f5:	c5 7c 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm14
    87fc:	00 00 
    87fe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8804:	c5 fc 10 84 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm0
    880b:	00 00 
    880d:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8812:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    8819:	00 00 
    881b:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    8820:	c5 7c 10 bc 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm15
    8827:	00 00 
    8829:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    8830:	00 00 
    8832:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    8839:	00 00 
    883b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm1
    8842:	18 00 00 
    8845:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    884c:	00 00 
    884e:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    8855:	00 00 
    8857:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm1
    885e:	18 00 00 
    8861:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    8868:	00 00 
    886a:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    8871:	00 00 
    8873:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm1
    887a:	17 00 00 
    887d:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    8884:	00 00 
    8886:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    888d:	00 00 
    888f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm1
    8896:	15 00 00 
    8899:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    88a0:	00 00 
    88a2:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    88a9:	00 00 
    88ab:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm1
    88b2:	15 00 00 
    88b5:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    88bc:	00 00 
    88be:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    88c5:	00 00 
    88c7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm1
    88ce:	14 00 00 
    88d1:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    88d8:	00 00 
    88da:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    88e1:	00 00 
    88e3:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm1
    88ea:	12 00 00 
    88ed:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    88f4:	00 00 
    88f6:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    88fd:	00 00 
    88ff:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm1
    8906:	0f 00 00 
    8909:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    8910:	00 00 
    8912:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    8919:	00 00 
    891b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm1
    8922:	0f 00 00 
    8925:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    892c:	00 00 
    892e:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    8935:	00 00 
    8937:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm1
    893e:	0e 00 00 
    8941:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    8948:	00 00 
    894a:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    8951:	00 00 
    8953:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm1
    895a:	0e 00 00 
    895d:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    8964:	00 00 
    8966:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    896d:	00 00 
    896f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm1
    8976:	0d 00 00 
    8979:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    8980:	00 00 
    8982:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    8989:	00 00 
    898b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm1
    8992:	0d 00 00 
    8995:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    899c:	00 00 
    899e:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    89a5:	00 00 
    89a7:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm1
    89ae:	0d 00 00 
    89b1:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    89b8:	00 00 
    89ba:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    89c1:	00 00 
    89c3:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    89ca:	0d 00 00 
    89cd:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    89d4:	00 00 
    89d6:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    89dd:	00 00 
    89df:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    89e6:	0d 00 00 
    89e9:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    89f0:	00 00 
    89f2:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    89f9:	00 00 
    89fb:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    8a02:	0d 00 00 
    8a05:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    8a0c:	00 00 
    8a0e:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    8a15:	00 00 
    8a17:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm1
    8a1e:	0d 00 00 
    8a21:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    8a28:	00 00 
    8a2a:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    8a31:	00 00 
    8a33:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    8a3a:	0e 00 00 
    8a3d:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    8a44:	00 00 
    8a46:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    8a4d:	00 00 
    8a4f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm1
    8a56:	0e 00 00 
    8a59:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    8a60:	00 00 
    8a62:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    8a69:	00 00 
    8a6b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm1
    8a72:	0e 00 00 
    8a75:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    8a7c:	00 00 
    8a7e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8a84:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm2,%ymm1
    8a8b:	4b 00 00 
    8a8e:	c5 fc 10 94 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm2
    8a95:	00 00 
    8a97:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm15
    8a9e:	1b 00 00 
    8aa1:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    8aa6:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    8aab:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8ab0:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    8ab5:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    8aba:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    8abf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8ac5:	c5 fc 10 8c 24 80 50 	vmovups 0x5080(%rsp),%ymm1
    8acc:	00 00 
    8ace:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8ad3:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    8ada:	00 00 
    8adc:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm0
    8ae3:	1b 00 00 
    8ae6:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    8aed:	00 00 
    8aef:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    8af6:	00 00 
    8af8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm0
    8aff:	1b 00 00 
    8b02:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    8b09:	00 00 
    8b0b:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    8b12:	00 00 
    8b14:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm0
    8b1b:	19 00 00 
    8b1e:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    8b25:	00 00 
    8b27:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    8b2e:	00 00 
    8b30:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm0
    8b37:	18 00 00 
    8b3a:	c5 fc 10 a4 24 60 51 	vmovups 0x5160(%rsp),%ymm4
    8b41:	00 00 
    8b43:	c5 fc 10 ac 24 20 51 	vmovups 0x5120(%rsp),%ymm5
    8b4a:	00 00 
    8b4c:	c5 7c 10 84 24 e0 50 	vmovups 0x50e0(%rsp),%ymm8
    8b53:	00 00 
    8b55:	c5 7c 10 8c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm9
    8b5c:	00 00 
    8b5e:	c5 7c 10 a4 24 60 50 	vmovups 0x5060(%rsp),%ymm12
    8b65:	00 00 
    8b67:	c5 7c 10 ac 24 20 50 	vmovups 0x5020(%rsp),%ymm13
    8b6e:	00 00 
    8b70:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    8b77:	00 00 
    8b79:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    8b80:	00 00 
    8b82:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm0
    8b89:	18 00 00 
    8b8c:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    8b93:	00 00 
    8b95:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    8b9c:	00 00 
    8b9e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm0
    8ba5:	16 00 00 
    8ba8:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    8baf:	00 00 
    8bb1:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    8bb8:	00 00 
    8bba:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm0
    8bc1:	15 00 00 
    8bc4:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    8bcb:	00 00 
    8bcd:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    8bd4:	00 00 
    8bd6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm0
    8bdd:	15 00 00 
    8be0:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    8be7:	00 00 
    8be9:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    8bf0:	00 00 
    8bf2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm0
    8bf9:	15 00 00 
    8bfc:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    8c03:	00 00 
    8c05:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    8c0c:	00 00 
    8c0e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm0
    8c15:	14 00 00 
    8c18:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    8c1f:	00 00 
    8c21:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    8c28:	00 00 
    8c2a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    8c31:	13 00 00 
    8c34:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    8c3b:	00 00 
    8c3d:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    8c44:	00 00 
    8c46:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm0
    8c4d:	13 00 00 
    8c50:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    8c57:	00 00 
    8c59:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    8c60:	00 00 
    8c62:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm0
    8c69:	13 00 00 
    8c6c:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    8c73:	00 00 
    8c75:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    8c7c:	00 00 
    8c7e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm0
    8c85:	13 00 00 
    8c88:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    8c8f:	00 00 
    8c91:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    8c98:	00 00 
    8c9a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    8ca1:	13 00 00 
    8ca4:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    8cab:	00 00 
    8cad:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    8cb4:	00 00 
    8cb6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm0
    8cbd:	13 00 00 
    8cc0:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    8cc7:	00 00 
    8cc9:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    8cd0:	00 00 
    8cd2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    8cd9:	14 00 00 
    8cdc:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    8ce3:	00 00 
    8ce5:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    8cec:	00 00 
    8cee:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    8cf5:	14 00 00 
    8cf8:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    8cff:	00 00 
    8d01:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    8d08:	00 00 
    8d0a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm0
    8d11:	14 00 00 
    8d14:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    8d1b:	00 00 
    8d1d:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    8d24:	00 00 
    8d26:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    8d2d:	14 00 00 
    8d30:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    8d37:	00 00 
    8d39:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    8d40:	00 00 
    8d42:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    8d49:	14 00 00 
    8d4c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    8d53:	00 00 
    8d55:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8d5b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm2,%ymm0
    8d62:	4c 00 00 
    8d65:	c5 fc 10 94 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm2
    8d6c:	00 00 
    8d6e:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    8d73:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    8d78:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    8d7d:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8d82:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    8d87:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8d8c:	c5 fc 10 9c 24 60 52 	vmovups 0x5260(%rsp),%ymm3
    8d93:	00 00 
    8d95:	c5 fc 10 b4 24 20 52 	vmovups 0x5220(%rsp),%ymm6
    8d9c:	00 00 
    8d9e:	c5 fc 10 bc 24 e0 51 	vmovups 0x51e0(%rsp),%ymm7
    8da5:	00 00 
    8da7:	c5 7c 10 94 24 c0 51 	vmovups 0x51c0(%rsp),%ymm10
    8dae:	00 00 
    8db0:	c5 7c 10 9c 24 80 51 	vmovups 0x5180(%rsp),%ymm11
    8db7:	00 00 
    8db9:	c5 7c 10 b4 24 40 51 	vmovups 0x5140(%rsp),%ymm14
    8dc0:	00 00 
    8dc2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8dc8:	c5 fc 10 84 24 a0 51 	vmovups 0x51a0(%rsp),%ymm0
    8dcf:	00 00 
    8dd1:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8dd6:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8ddd:	00 00 
    8ddf:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    8de4:	c5 7c 10 bc 24 00 51 	vmovups 0x5100(%rsp),%ymm15
    8deb:	00 00 
    8ded:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    8df4:	00 00 
    8df6:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    8dfd:	00 00 
    8dff:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm1
    8e06:	1e 00 00 
    8e09:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    8e10:	00 00 
    8e12:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    8e19:	00 00 
    8e1b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm1
    8e22:	1d 00 00 
    8e25:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    8e2c:	00 00 
    8e2e:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    8e35:	00 00 
    8e37:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm1
    8e3e:	1b 00 00 
    8e41:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    8e48:	00 00 
    8e4a:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    8e51:	00 00 
    8e53:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm1
    8e5a:	1b 00 00 
    8e5d:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    8e64:	00 00 
    8e66:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    8e6d:	00 00 
    8e6f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm1
    8e76:	19 00 00 
    8e79:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    8e80:	00 00 
    8e82:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    8e89:	00 00 
    8e8b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm1
    8e92:	18 00 00 
    8e95:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    8e9c:	00 00 
    8e9e:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    8ea5:	00 00 
    8ea7:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm1
    8eae:	18 00 00 
    8eb1:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    8eb8:	00 00 
    8eba:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    8ec1:	00 00 
    8ec3:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm1
    8eca:	18 00 00 
    8ecd:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    8ed4:	00 00 
    8ed6:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    8edd:	00 00 
    8edf:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm1
    8ee6:	17 00 00 
    8ee9:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    8ef0:	00 00 
    8ef2:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    8ef9:	00 00 
    8efb:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm1
    8f02:	16 00 00 
    8f05:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    8f0c:	00 00 
    8f0e:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    8f15:	00 00 
    8f17:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm1
    8f1e:	16 00 00 
    8f21:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    8f28:	00 00 
    8f2a:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    8f31:	00 00 
    8f33:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm1
    8f3a:	16 00 00 
    8f3d:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    8f44:	00 00 
    8f46:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    8f4d:	00 00 
    8f4f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm1
    8f56:	16 00 00 
    8f59:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    8f60:	00 00 
    8f62:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    8f69:	00 00 
    8f6b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm1
    8f72:	17 00 00 
    8f75:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    8f7c:	00 00 
    8f7e:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    8f85:	00 00 
    8f87:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm1
    8f8e:	16 00 00 
    8f91:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    8f98:	00 00 
    8f9a:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    8fa1:	00 00 
    8fa3:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm1
    8faa:	16 00 00 
    8fad:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    8fb4:	00 00 
    8fb6:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    8fbd:	00 00 
    8fbf:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm1
    8fc6:	17 00 00 
    8fc9:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    8fd0:	00 00 
    8fd2:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    8fd9:	00 00 
    8fdb:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm1
    8fe2:	17 00 00 
    8fe5:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    8fec:	00 00 
    8fee:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    8ff5:	00 00 
    8ff7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm1
    8ffe:	17 00 00 
    9001:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    9008:	00 00 
    900a:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    9011:	00 00 
    9013:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm1
    901a:	17 00 00 
    901d:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    9024:	00 00 
    9026:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    902d:	00 00 
    902f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm1
    9036:	17 00 00 
    9039:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    9040:	00 00 
    9042:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9048:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm2,%ymm1
    904f:	4e 00 00 
    9052:	c5 fc 10 94 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm2
    9059:	00 00 
    905b:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm15
    9062:	20 00 00 
    9065:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    906a:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    906f:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9074:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    9079:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    907e:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    9083:	c5 fc 10 a4 24 80 53 	vmovups 0x5380(%rsp),%ymm4
    908a:	00 00 
    908c:	c5 fc 10 ac 24 20 53 	vmovups 0x5320(%rsp),%ymm5
    9093:	00 00 
    9095:	c5 7c 10 84 24 e0 52 	vmovups 0x52e0(%rsp),%ymm8
    909c:	00 00 
    909e:	c5 7c 10 8c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm9
    90a5:	00 00 
    90a7:	c5 7c 10 a4 24 80 52 	vmovups 0x5280(%rsp),%ymm12
    90ae:	00 00 
    90b0:	c5 7c 10 ac 24 40 52 	vmovups 0x5240(%rsp),%ymm13
    90b7:	00 00 
    90b9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    90bf:	c5 fc 10 8c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm1
    90c6:	00 00 
    90c8:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    90cd:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    90d4:	00 00 
    90d6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm0
    90dd:	1f 00 00 
    90e0:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    90e7:	00 00 
    90e9:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    90f0:	00 00 
    90f2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm0
    90f9:	1e 00 00 
    90fc:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    9103:	00 00 
    9105:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    910c:	00 00 
    910e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm0
    9115:	1e 00 00 
    9118:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    911f:	00 00 
    9121:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    9128:	00 00 
    912a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm0
    9131:	1d 00 00 
    9134:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    913b:	00 00 
    913d:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    9144:	00 00 
    9146:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm0
    914d:	1b 00 00 
    9150:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    9157:	00 00 
    9159:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    9160:	00 00 
    9162:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm0
    9169:	1b 00 00 
    916c:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    9173:	00 00 
    9175:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    917c:	00 00 
    917e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm0
    9185:	1a 00 00 
    9188:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    918f:	00 00 
    9191:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    9198:	00 00 
    919a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm0
    91a1:	1a 00 00 
    91a4:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    91ab:	00 00 
    91ad:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    91b4:	00 00 
    91b6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm0
    91bd:	18 00 00 
    91c0:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    91c7:	00 00 
    91c9:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    91d0:	00 00 
    91d2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm0
    91d9:	19 00 00 
    91dc:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    91e3:	00 00 
    91e5:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    91ec:	00 00 
    91ee:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm0
    91f5:	19 00 00 
    91f8:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    91ff:	00 00 
    9201:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    9208:	00 00 
    920a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm0
    9211:	19 00 00 
    9214:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    921b:	00 00 
    921d:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    9224:	00 00 
    9226:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm0
    922d:	19 00 00 
    9230:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    9237:	00 00 
    9239:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    9240:	00 00 
    9242:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm0
    9249:	19 00 00 
    924c:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    9253:	00 00 
    9255:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    925c:	00 00 
    925e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm0
    9265:	19 00 00 
    9268:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    926f:	00 00 
    9271:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    9278:	00 00 
    927a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm0
    9281:	1a 00 00 
    9284:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    928b:	00 00 
    928d:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    9294:	00 00 
    9296:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm0
    929d:	1a 00 00 
    92a0:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    92a7:	00 00 
    92a9:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    92b0:	00 00 
    92b2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm0
    92b9:	1a 00 00 
    92bc:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    92c3:	00 00 
    92c5:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    92cc:	00 00 
    92ce:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm0
    92d5:	1a 00 00 
    92d8:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    92df:	00 00 
    92e1:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    92e8:	00 00 
    92ea:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm0
    92f1:	1a 00 00 
    92f4:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    92fb:	00 00 
    92fd:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    9304:	00 00 
    9306:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm0
    930d:	1a 00 00 
    9310:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    9317:	00 00 
    9319:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    931f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm2,%ymm0
    9326:	4f 00 00 
    9329:	c5 fc 10 94 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm2
    9330:	00 00 
    9332:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9337:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    933c:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9341:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9346:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    934b:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9350:	c5 fc 10 9c 24 60 54 	vmovups 0x5460(%rsp),%ymm3
    9357:	00 00 
    9359:	c5 fc 10 b4 24 20 54 	vmovups 0x5420(%rsp),%ymm6
    9360:	00 00 
    9362:	c5 fc 10 bc 24 00 54 	vmovups 0x5400(%rsp),%ymm7
    9369:	00 00 
    936b:	c5 7c 10 94 24 e0 53 	vmovups 0x53e0(%rsp),%ymm10
    9372:	00 00 
    9374:	c5 7c 10 9c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm11
    937b:	00 00 
    937d:	c5 7c 10 b4 24 60 53 	vmovups 0x5360(%rsp),%ymm14
    9384:	00 00 
    9386:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    938c:	c5 fc 10 84 24 c0 53 	vmovups 0x53c0(%rsp),%ymm0
    9393:	00 00 
    9395:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    939a:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    93a1:	00 00 
    93a3:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    93a8:	c5 7c 10 bc 24 00 53 	vmovups 0x5300(%rsp),%ymm15
    93af:	00 00 
    93b1:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    93b8:	00 00 
    93ba:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    93c1:	00 00 
    93c3:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm1
    93ca:	21 00 00 
    93cd:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    93d4:	00 00 
    93d6:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    93dd:	00 00 
    93df:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm1
    93e6:	21 00 00 
    93e9:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    93f0:	00 00 
    93f2:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    93f9:	00 00 
    93fb:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm1
    9402:	21 00 00 
    9405:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    940c:	00 00 
    940e:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    9415:	00 00 
    9417:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm1
    941e:	1f 00 00 
    9421:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    9428:	00 00 
    942a:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    9431:	00 00 
    9433:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm1
    943a:	1e 00 00 
    943d:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    9444:	00 00 
    9446:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    944d:	00 00 
    944f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm1
    9456:	1e 00 00 
    9459:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    9460:	00 00 
    9462:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    9469:	00 00 
    946b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm1
    9472:	1d 00 00 
    9475:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    947c:	00 00 
    947e:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    9485:	00 00 
    9487:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm1
    948e:	1c 00 00 
    9491:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    9498:	00 00 
    949a:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    94a1:	00 00 
    94a3:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm1
    94aa:	1c 00 00 
    94ad:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    94b4:	00 00 
    94b6:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    94bd:	00 00 
    94bf:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm1
    94c6:	1c 00 00 
    94c9:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    94d0:	00 00 
    94d2:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    94d9:	00 00 
    94db:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm1
    94e2:	1b 00 00 
    94e5:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    94ec:	00 00 
    94ee:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    94f5:	00 00 
    94f7:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm1
    94fe:	1c 00 00 
    9501:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    9508:	00 00 
    950a:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    9511:	00 00 
    9513:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm1
    951a:	1c 00 00 
    951d:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    9524:	00 00 
    9526:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    952d:	00 00 
    952f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm1
    9536:	1c 00 00 
    9539:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    9540:	00 00 
    9542:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    9549:	00 00 
    954b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm1
    9552:	1c 00 00 
    9555:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    955c:	00 00 
    955e:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    9565:	00 00 
    9567:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm1
    956e:	1c 00 00 
    9571:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    9578:	00 00 
    957a:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    9581:	00 00 
    9583:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm1
    958a:	1d 00 00 
    958d:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    9594:	00 00 
    9596:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    959d:	00 00 
    959f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm1
    95a6:	1d 00 00 
    95a9:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    95b0:	00 00 
    95b2:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    95b9:	00 00 
    95bb:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm1
    95c2:	1d 00 00 
    95c5:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    95cc:	00 00 
    95ce:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    95d5:	00 00 
    95d7:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm1
    95de:	1d 00 00 
    95e1:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    95e8:	00 00 
    95ea:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    95f1:	00 00 
    95f3:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm1
    95fa:	1d 00 00 
    95fd:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    9604:	00 00 
    9606:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    960c:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm2,%ymm1
    9613:	50 00 00 
    9616:	c5 fc 10 94 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm2
    961d:	00 00 
    961f:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm15
    9626:	24 00 00 
    9629:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    962e:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9633:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9638:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    963d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9642:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    9647:	c5 fc 10 a4 24 80 55 	vmovups 0x5580(%rsp),%ymm4
    964e:	00 00 
    9650:	c5 fc 10 ac 24 40 55 	vmovups 0x5540(%rsp),%ymm5
    9657:	00 00 
    9659:	c5 7c 10 84 24 00 55 	vmovups 0x5500(%rsp),%ymm8
    9660:	00 00 
    9662:	c5 7c 10 8c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm9
    9669:	00 00 
    966b:	c5 7c 10 a4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm12
    9672:	00 00 
    9674:	c5 7c 10 ac 24 40 54 	vmovups 0x5440(%rsp),%ymm13
    967b:	00 00 
    967d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9683:	c5 fc 10 8c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm1
    968a:	00 00 
    968c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9691:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    9698:	00 00 
    969a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm0
    96a1:	24 00 00 
    96a4:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    96ab:	00 00 
    96ad:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    96b4:	00 00 
    96b6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm0
    96bd:	24 00 00 
    96c0:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    96c7:	00 00 
    96c9:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    96d0:	00 00 
    96d2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm0
    96d9:	23 00 00 
    96dc:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    96e3:	00 00 
    96e5:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    96ec:	00 00 
    96ee:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm0
    96f5:	21 00 00 
    96f8:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    96ff:	00 00 
    9701:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    9708:	00 00 
    970a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm0
    9711:	21 00 00 
    9714:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    971b:	00 00 
    971d:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    9724:	00 00 
    9726:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm0
    972d:	20 00 00 
    9730:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    9737:	00 00 
    9739:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    9740:	00 00 
    9742:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm0
    9749:	1e 00 00 
    974c:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    9753:	00 00 
    9755:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    975c:	00 00 
    975e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm0
    9765:	1e 00 00 
    9768:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    976f:	00 00 
    9771:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    9778:	00 00 
    977a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm0
    9781:	1e 00 00 
    9784:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    978b:	00 00 
    978d:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    9794:	00 00 
    9796:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm0
    979d:	1f 00 00 
    97a0:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    97a7:	00 00 
    97a9:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    97b0:	00 00 
    97b2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm0
    97b9:	1f 00 00 
    97bc:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    97c3:	00 00 
    97c5:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    97cc:	00 00 
    97ce:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm0
    97d5:	1f 00 00 
    97d8:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    97df:	00 00 
    97e1:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    97e8:	00 00 
    97ea:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm0
    97f1:	1f 00 00 
    97f4:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    97fb:	00 00 
    97fd:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    9804:	00 00 
    9806:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm0
    980d:	1f 00 00 
    9810:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    9817:	00 00 
    9819:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    9820:	00 00 
    9822:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm0
    9829:	1f 00 00 
    982c:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    9833:	00 00 
    9835:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    983c:	00 00 
    983e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm0
    9845:	20 00 00 
    9848:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    984f:	00 00 
    9851:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    9858:	00 00 
    985a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm0
    9861:	20 00 00 
    9864:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    986b:	00 00 
    986d:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    9874:	00 00 
    9876:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm0
    987d:	20 00 00 
    9880:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    9887:	00 00 
    9889:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    9890:	00 00 
    9892:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm0
    9899:	20 00 00 
    989c:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    98a3:	00 00 
    98a5:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    98ac:	00 00 
    98ae:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm0
    98b5:	20 00 00 
    98b8:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    98bf:	00 00 
    98c1:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    98c8:	00 00 
    98ca:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm0
    98d1:	20 00 00 
    98d4:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    98db:	00 00 
    98dd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    98e3:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5200(%rsp),%ymm2,%ymm0
    98ea:	52 00 00 
    98ed:	c5 fc 10 94 b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm2
    98f4:	00 00 
    98f6:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    98fb:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9900:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9905:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    990a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    990f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9914:	c5 fc 10 9c 24 80 56 	vmovups 0x5680(%rsp),%ymm3
    991b:	00 00 
    991d:	c5 fc 10 b4 24 40 56 	vmovups 0x5640(%rsp),%ymm6
    9924:	00 00 
    9926:	c5 fc 10 bc 24 20 56 	vmovups 0x5620(%rsp),%ymm7
    992d:	00 00 
    992f:	c5 7c 10 94 24 e0 55 	vmovups 0x55e0(%rsp),%ymm10
    9936:	00 00 
    9938:	c5 7c 10 9c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm11
    993f:	00 00 
    9941:	c5 7c 10 b4 24 60 55 	vmovups 0x5560(%rsp),%ymm14
    9948:	00 00 
    994a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9950:	c5 fc 10 84 24 c0 55 	vmovups 0x55c0(%rsp),%ymm0
    9957:	00 00 
    9959:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    995e:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    9965:	00 00 
    9967:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    996c:	c5 7c 10 bc 24 20 55 	vmovups 0x5520(%rsp),%ymm15
    9973:	00 00 
    9975:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    997c:	00 00 
    997e:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    9985:	00 00 
    9987:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm1
    998e:	26 00 00 
    9991:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    9998:	00 00 
    999a:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    99a1:	00 00 
    99a3:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm1
    99aa:	26 00 00 
    99ad:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    99b4:	00 00 
    99b6:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    99bd:	00 00 
    99bf:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm1
    99c6:	25 00 00 
    99c9:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    99d0:	00 00 
    99d2:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    99d9:	00 00 
    99db:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm1
    99e2:	23 00 00 
    99e5:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    99ec:	00 00 
    99ee:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    99f5:	00 00 
    99f7:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm1
    99fe:	23 00 00 
    9a01:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    9a08:	00 00 
    9a0a:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    9a11:	00 00 
    9a13:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm1
    9a1a:	21 00 00 
    9a1d:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    9a24:	00 00 
    9a26:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    9a2d:	00 00 
    9a2f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm1
    9a36:	21 00 00 
    9a39:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    9a40:	00 00 
    9a42:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    9a49:	00 00 
    9a4b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm1
    9a52:	21 00 00 
    9a55:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    9a5c:	00 00 
    9a5e:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    9a65:	00 00 
    9a67:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm1
    9a6e:	22 00 00 
    9a71:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    9a78:	00 00 
    9a7a:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    9a81:	00 00 
    9a83:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm1
    9a8a:	22 00 00 
    9a8d:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    9a94:	00 00 
    9a96:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    9a9d:	00 00 
    9a9f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm1
    9aa6:	22 00 00 
    9aa9:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    9ab0:	00 00 
    9ab2:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    9ab9:	00 00 
    9abb:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm1
    9ac2:	22 00 00 
    9ac5:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    9acc:	00 00 
    9ace:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    9ad5:	00 00 
    9ad7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm1
    9ade:	22 00 00 
    9ae1:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    9ae8:	00 00 
    9aea:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    9af1:	00 00 
    9af3:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm1
    9afa:	22 00 00 
    9afd:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    9b04:	00 00 
    9b06:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    9b0d:	00 00 
    9b0f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm1
    9b16:	22 00 00 
    9b19:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    9b20:	00 00 
    9b22:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    9b29:	00 00 
    9b2b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm1
    9b32:	22 00 00 
    9b35:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    9b3c:	00 00 
    9b3e:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    9b45:	00 00 
    9b47:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm1
    9b4e:	23 00 00 
    9b51:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    9b58:	00 00 
    9b5a:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    9b61:	00 00 
    9b63:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm1
    9b6a:	23 00 00 
    9b6d:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    9b74:	00 00 
    9b76:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    9b7d:	00 00 
    9b7f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm1
    9b86:	23 00 00 
    9b89:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    9b90:	00 00 
    9b92:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    9b99:	00 00 
    9b9b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm1
    9ba2:	23 00 00 
    9ba5:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    9bac:	00 00 
    9bae:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    9bb5:	00 00 
    9bb7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm1
    9bbe:	23 00 00 
    9bc1:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    9bc8:	00 00 
    9bca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9bd0:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm2,%ymm1
    9bd7:	53 00 00 
    9bda:	c5 fc 10 94 b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm2
    9be1:	00 00 
    9be3:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm15
    9bea:	29 00 00 
    9bed:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9bf2:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9bf7:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9bfc:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    9c01:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9c06:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    9c0b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9c11:	c5 fc 10 8c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm1
    9c18:	00 00 
    9c1a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9c1f:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    9c26:	00 00 
    9c28:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm0
    9c2f:	29 00 00 
    9c32:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    9c39:	00 00 
    9c3b:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    9c42:	00 00 
    9c44:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm0
    9c4b:	28 00 00 
    9c4e:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    9c55:	00 00 
    9c57:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    9c5e:	00 00 
    9c60:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm0
    9c67:	27 00 00 
    9c6a:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    9c71:	00 00 
    9c73:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    9c7a:	00 00 
    9c7c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm0
    9c83:	26 00 00 
    9c86:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    9c8d:	00 00 
    9c8f:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    9c96:	00 00 
    9c98:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm0
    9c9f:	25 00 00 
    9ca2:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    9ca9:	00 00 
    9cab:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    9cb2:	00 00 
    9cb4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm0
    9cbb:	24 00 00 
    9cbe:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    9cc5:	00 00 
    9cc7:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    9cce:	00 00 
    9cd0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm0
    9cd7:	24 00 00 
    9cda:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    9ce1:	00 00 
    9ce3:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    9cea:	00 00 
    9cec:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm0
    9cf3:	24 00 00 
    9cf6:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    9cfd:	00 00 
    9cff:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    9d06:	00 00 
    9d08:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm0
    9d0f:	24 00 00 
    9d12:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    9d19:	00 00 
    9d1b:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    9d22:	00 00 
    9d24:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm0
    9d2b:	24 00 00 
    9d2e:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    9d35:	00 00 
    9d37:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    9d3e:	00 00 
    9d40:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm0
    9d47:	25 00 00 
    9d4a:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    9d51:	00 00 
    9d53:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    9d5a:	00 00 
    9d5c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm0
    9d63:	25 00 00 
    9d66:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    9d6d:	00 00 
    9d6f:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    9d76:	00 00 
    9d78:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm0
    9d7f:	25 00 00 
    9d82:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    9d89:	00 00 
    9d8b:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    9d92:	00 00 
    9d94:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm0
    9d9b:	25 00 00 
    9d9e:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    9da5:	00 00 
    9da7:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    9dae:	00 00 
    9db0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm0
    9db7:	25 00 00 
    9dba:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    9dc1:	00 00 
    9dc3:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    9dca:	00 00 
    9dcc:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm0
    9dd3:	25 00 00 
    9dd6:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    9ddd:	00 00 
    9ddf:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    9de6:	00 00 
    9de8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm0
    9def:	26 00 00 
    9df2:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    9df9:	00 00 
    9dfb:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    9e02:	00 00 
    9e04:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm0
    9e0b:	26 00 00 
    9e0e:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    9e15:	00 00 
    9e17:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    9e1e:	00 00 
    9e20:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm0
    9e27:	26 00 00 
    9e2a:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    9e31:	00 00 
    9e33:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    9e3a:	00 00 
    9e3c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm0
    9e43:	26 00 00 
    9e46:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    9e4d:	00 00 
    9e4f:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    9e56:	00 00 
    9e58:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm0
    9e5f:	26 00 00 
    9e62:	c5 fc 10 a4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm4
    9e69:	00 00 
    9e6b:	c5 fc 10 ac 24 60 57 	vmovups 0x5760(%rsp),%ymm5
    9e72:	00 00 
    9e74:	c5 7c 10 84 24 00 57 	vmovups 0x5700(%rsp),%ymm8
    9e7b:	00 00 
    9e7d:	c5 7c 10 8c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm9
    9e84:	00 00 
    9e86:	c5 7c 10 a4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm12
    9e8d:	00 00 
    9e8f:	c5 7c 10 ac 24 60 56 	vmovups 0x5660(%rsp),%ymm13
    9e96:	00 00 
    9e98:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    9e9f:	00 00 
    9ea1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9ea7:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5480(%rsp),%ymm2,%ymm0
    9eae:	54 00 00 
    9eb1:	c5 fc 10 94 b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm2
    9eb8:	00 00 
    9eba:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9ebf:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9ec4:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9ec9:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9ece:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    9ed3:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9ed8:	c5 fc 10 9c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm3
    9edf:	00 00 
    9ee1:	c5 fc 10 b4 24 80 58 	vmovups 0x5880(%rsp),%ymm6
    9ee8:	00 00 
    9eea:	c5 fc 10 bc 24 40 58 	vmovups 0x5840(%rsp),%ymm7
    9ef1:	00 00 
    9ef3:	c5 7c 10 94 24 20 58 	vmovups 0x5820(%rsp),%ymm10
    9efa:	00 00 
    9efc:	c5 7c 10 9c 24 c0 57 	vmovups 0x57c0(%rsp),%ymm11
    9f03:	00 00 
    9f05:	c5 7c 10 b4 24 80 57 	vmovups 0x5780(%rsp),%ymm14
    9f0c:	00 00 
    9f0e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9f14:	c5 fc 10 84 24 00 58 	vmovups 0x5800(%rsp),%ymm0
    9f1b:	00 00 
    9f1d:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9f22:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    9f29:	00 00 
    9f2b:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    9f30:	c5 7c 10 bc 24 40 57 	vmovups 0x5740(%rsp),%ymm15
    9f37:	00 00 
    9f39:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    9f40:	00 00 
    9f42:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    9f49:	00 00 
    9f4b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm1
    9f52:	2b 00 00 
    9f55:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    9f5c:	00 00 
    9f5e:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    9f65:	00 00 
    9f67:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm1
    9f6e:	2a 00 00 
    9f71:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    9f78:	00 00 
    9f7a:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    9f81:	00 00 
    9f83:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm1
    9f8a:	29 00 00 
    9f8d:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    9f94:	00 00 
    9f96:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    9f9d:	00 00 
    9f9f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm1
    9fa6:	28 00 00 
    9fa9:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    9fb0:	00 00 
    9fb2:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    9fb9:	00 00 
    9fbb:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm1
    9fc2:	27 00 00 
    9fc5:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    9fcc:	00 00 
    9fce:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    9fd5:	00 00 
    9fd7:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm1
    9fde:	27 00 00 
    9fe1:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    9fe8:	00 00 
    9fea:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    9ff1:	00 00 
    9ff3:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm1
    9ffa:	27 00 00 
    9ffd:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    a004:	00 00 
    a006:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    a00d:	00 00 
    a00f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm1
    a016:	27 00 00 
    a019:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    a020:	00 00 
    a022:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    a029:	00 00 
    a02b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm1
    a032:	27 00 00 
    a035:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    a03c:	00 00 
    a03e:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    a045:	00 00 
    a047:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm1
    a04e:	27 00 00 
    a051:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    a058:	00 00 
    a05a:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    a061:	00 00 
    a063:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm1
    a06a:	27 00 00 
    a06d:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    a074:	00 00 
    a076:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    a07d:	00 00 
    a07f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm1
    a086:	28 00 00 
    a089:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    a090:	00 00 
    a092:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    a099:	00 00 
    a09b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm1
    a0a2:	28 00 00 
    a0a5:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    a0ac:	00 00 
    a0ae:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    a0b5:	00 00 
    a0b7:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm1
    a0be:	28 00 00 
    a0c1:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    a0c8:	00 00 
    a0ca:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    a0d1:	00 00 
    a0d3:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm1
    a0da:	28 00 00 
    a0dd:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    a0e4:	00 00 
    a0e6:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    a0ed:	00 00 
    a0ef:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm1
    a0f6:	28 00 00 
    a0f9:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    a100:	00 00 
    a102:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    a109:	00 00 
    a10b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm1
    a112:	28 00 00 
    a115:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    a11c:	00 00 
    a11e:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    a125:	00 00 
    a127:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm1
    a12e:	29 00 00 
    a131:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    a138:	00 00 
    a13a:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    a141:	00 00 
    a143:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm1
    a14a:	29 00 00 
    a14d:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    a154:	00 00 
    a156:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    a15d:	00 00 
    a15f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm1
    a166:	29 00 00 
    a169:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    a170:	00 00 
    a172:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    a179:	00 00 
    a17b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm1
    a182:	29 00 00 
    a185:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    a18c:	00 00 
    a18e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a194:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm2,%ymm1
    a19b:	56 00 00 
    a19e:	c5 fc 10 94 b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm2
    a1a5:	00 00 
    a1a7:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm15
    a1ae:	2d 00 00 
    a1b1:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    a1b6:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    a1bb:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a1c0:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    a1c5:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    a1ca:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    a1cf:	c5 7c 10 ac 24 c0 58 	vmovups 0x58c0(%rsp),%ymm13
    a1d6:	00 00 
    a1d8:	c5 fc 10 a4 24 00 5a 	vmovups 0x5a00(%rsp),%ymm4
    a1df:	00 00 
    a1e1:	c5 fc 10 ac 24 c0 59 	vmovups 0x59c0(%rsp),%ymm5
    a1e8:	00 00 
    a1ea:	c5 7c 10 84 24 80 59 	vmovups 0x5980(%rsp),%ymm8
    a1f1:	00 00 
    a1f3:	c5 7c 10 8c 24 60 59 	vmovups 0x5960(%rsp),%ymm9
    a1fa:	00 00 
    a1fc:	c5 7c 10 a4 24 00 59 	vmovups 0x5900(%rsp),%ymm12
    a203:	00 00 
    a205:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a20b:	c5 fc 10 8c 24 40 59 	vmovups 0x5940(%rsp),%ymm1
    a212:	00 00 
    a214:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    a219:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    a220:	00 00 
    a222:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm0
    a229:	2d 00 00 
    a22c:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    a233:	00 00 
    a235:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    a23c:	00 00 
    a23e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm0
    a245:	2c 00 00 
    a248:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    a24f:	00 00 
    a251:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    a258:	00 00 
    a25a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm0
    a261:	2c 00 00 
    a264:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    a26b:	00 00 
    a26d:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    a274:	00 00 
    a276:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm0
    a27d:	2a 00 00 
    a280:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    a287:	00 00 
    a289:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    a290:	00 00 
    a292:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm0
    a299:	29 00 00 
    a29c:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    a2a3:	00 00 
    a2a5:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    a2ac:	00 00 
    a2ae:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm0
    a2b5:	2a 00 00 
    a2b8:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    a2bf:	00 00 
    a2c1:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    a2c8:	00 00 
    a2ca:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm0
    a2d1:	2a 00 00 
    a2d4:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    a2db:	00 00 
    a2dd:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    a2e4:	00 00 
    a2e6:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm0
    a2ed:	2a 00 00 
    a2f0:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    a2f7:	00 00 
    a2f9:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    a300:	00 00 
    a302:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm0
    a309:	2a 00 00 
    a30c:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    a313:	00 00 
    a315:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    a31c:	00 00 
    a31e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm0
    a325:	2a 00 00 
    a328:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    a32f:	00 00 
    a331:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    a338:	00 00 
    a33a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm0
    a341:	2a 00 00 
    a344:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    a34b:	00 00 
    a34d:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    a354:	00 00 
    a356:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm0
    a35d:	2b 00 00 
    a360:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    a367:	00 00 
    a369:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    a370:	00 00 
    a372:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm0
    a379:	2b 00 00 
    a37c:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    a383:	00 00 
    a385:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    a38c:	00 00 
    a38e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm0
    a395:	2b 00 00 
    a398:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    a39f:	00 00 
    a3a1:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    a3a8:	00 00 
    a3aa:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm0
    a3b1:	2b 00 00 
    a3b4:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    a3bb:	00 00 
    a3bd:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    a3c4:	00 00 
    a3c6:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm0
    a3cd:	2b 00 00 
    a3d0:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    a3d7:	00 00 
    a3d9:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    a3e0:	00 00 
    a3e2:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm0
    a3e9:	2b 00 00 
    a3ec:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    a3f3:	00 00 
    a3f5:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    a3fc:	00 00 
    a3fe:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm0
    a405:	2b 00 00 
    a408:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    a40f:	00 00 
    a411:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    a418:	00 00 
    a41a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm0
    a421:	2c 00 00 
    a424:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    a42b:	00 00 
    a42d:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    a434:	00 00 
    a436:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm0
    a43d:	2c 00 00 
    a440:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    a447:	00 00 
    a449:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    a450:	00 00 
    a452:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm0
    a459:	2c 00 00 
    a45c:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    a463:	00 00 
    a465:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a46b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm2,%ymm0
    a472:	57 00 00 
    a475:	c5 fc 10 94 b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm2
    a47c:	00 00 
    a47e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    a483:	c5 7c 10 b4 24 60 58 	vmovups 0x5860(%rsp),%ymm14
    a48a:	00 00 
    a48c:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    a491:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a496:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    a49b:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a4a0:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    a4a5:	c5 7c 10 9c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm11
    a4ac:	00 00 
    a4ae:	c5 fc 10 9c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm3
    a4b5:	00 00 
    a4b7:	c5 fc 10 b4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm6
    a4be:	00 00 
    a4c0:	c5 fc 10 bc 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm7
    a4c7:	00 00 
    a4c9:	c5 7c 10 94 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm10
    a4d0:	00 00 
    a4d2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a4d8:	c5 fc 10 84 24 80 5a 	vmovups 0x5a80(%rsp),%ymm0
    a4df:	00 00 
    a4e1:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    a4e6:	c5 7c 10 bc 24 a0 59 	vmovups 0x59a0(%rsp),%ymm15
    a4ed:	00 00 
    a4ef:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    a4f4:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    a4fb:	00 00 
    a4fd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm1
    a504:	2f 00 00 
    a507:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    a50e:	00 00 
    a510:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    a517:	00 00 
    a519:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm1
    a520:	2f 00 00 
    a523:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    a52a:	00 00 
    a52c:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    a533:	00 00 
    a535:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm1
    a53c:	2e 00 00 
    a53f:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    a546:	00 00 
    a548:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    a54f:	00 00 
    a551:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm1
    a558:	2c 00 00 
    a55b:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    a562:	00 00 
    a564:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    a56b:	00 00 
    a56d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm1
    a574:	2c 00 00 
    a577:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    a57e:	00 00 
    a580:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    a587:	00 00 
    a589:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm1
    a590:	2c 00 00 
    a593:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    a59a:	00 00 
    a59c:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    a5a3:	00 00 
    a5a5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm1
    a5ac:	2d 00 00 
    a5af:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    a5b6:	00 00 
    a5b8:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    a5bf:	00 00 
    a5c1:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm1
    a5c8:	2d 00 00 
    a5cb:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    a5d2:	00 00 
    a5d4:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    a5db:	00 00 
    a5dd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm1
    a5e4:	2d 00 00 
    a5e7:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    a5ee:	00 00 
    a5f0:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    a5f7:	00 00 
    a5f9:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm1
    a600:	2d 00 00 
    a603:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    a60a:	00 00 
    a60c:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    a613:	00 00 
    a615:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm1
    a61c:	2d 00 00 
    a61f:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    a626:	00 00 
    a628:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    a62f:	00 00 
    a631:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm1
    a638:	2d 00 00 
    a63b:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    a642:	00 00 
    a644:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    a64b:	00 00 
    a64d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm1
    a654:	2e 00 00 
    a657:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    a65e:	00 00 
    a660:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    a667:	00 00 
    a669:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm1
    a670:	2e 00 00 
    a673:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    a67a:	00 00 
    a67c:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    a683:	00 00 
    a685:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm1
    a68c:	2e 00 00 
    a68f:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    a696:	00 00 
    a698:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    a69f:	00 00 
    a6a1:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm1
    a6a8:	2e 00 00 
    a6ab:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    a6b2:	00 00 
    a6b4:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    a6bb:	00 00 
    a6bd:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm1
    a6c4:	2e 00 00 
    a6c7:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    a6ce:	00 00 
    a6d0:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    a6d7:	00 00 
    a6d9:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm1
    a6e0:	2e 00 00 
    a6e3:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    a6ea:	00 00 
    a6ec:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    a6f3:	00 00 
    a6f5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm1
    a6fc:	2e 00 00 
    a6ff:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    a706:	00 00 
    a708:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    a70f:	00 00 
    a711:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm1
    a718:	2f 00 00 
    a71b:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    a722:	00 00 
    a724:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    a72b:	00 00 
    a72d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm1
    a734:	2f 00 00 
    a737:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    a73e:	00 00 
    a740:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a746:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm2,%ymm1
    a74d:	58 00 00 
    a750:	c5 fc 10 94 b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm2
    a757:	00 00 
    a759:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    a75e:	c5 7c 10 a4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm12
    a765:	00 00 
    a767:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    a76c:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    a771:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a776:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    a77b:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    a780:	c5 7c 10 8c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm9
    a787:	00 00 
    a789:	c5 fc 10 a4 24 40 5d 	vmovups 0x5d40(%rsp),%ymm4
    a790:	00 00 
    a792:	c5 fc 10 ac 24 00 5d 	vmovups 0x5d00(%rsp),%ymm5
    a799:	00 00 
    a79b:	c5 7c 10 84 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm8
    a7a2:	00 00 
    a7a4:	c5 7c 10 b4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm14
    a7ab:	00 00 
    a7ad:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a7b3:	c5 fc 10 8c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm1
    a7ba:	00 00 
    a7bc:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    a7c1:	c5 7c 10 ac 24 40 5b 	vmovups 0x5b40(%rsp),%ymm13
    a7c8:	00 00 
    a7ca:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    a7cf:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a7d6:	00 00 
    a7d8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm2,%ymm0
    a7df:	33 00 00 
    a7e2:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    a7e9:	00 00 
    a7eb:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a7f2:	00 00 
    a7f4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm2,%ymm0
    a7fb:	32 00 00 
    a7fe:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    a805:	00 00 
    a807:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    a80e:	00 00 
    a810:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm0
    a817:	2f 00 00 
    a81a:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    a821:	00 00 
    a823:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    a82a:	00 00 
    a82c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm0
    a833:	2f 00 00 
    a836:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    a83d:	00 00 
    a83f:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    a846:	00 00 
    a848:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm0
    a84f:	2f 00 00 
    a852:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    a859:	00 00 
    a85b:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    a862:	00 00 
    a864:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm0
    a86b:	30 00 00 
    a86e:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    a875:	00 00 
    a877:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    a87e:	00 00 
    a880:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm0
    a887:	30 00 00 
    a88a:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    a891:	00 00 
    a893:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    a89a:	00 00 
    a89c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm0
    a8a3:	30 00 00 
    a8a6:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    a8ad:	00 00 
    a8af:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    a8b6:	00 00 
    a8b8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm0
    a8bf:	30 00 00 
    a8c2:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    a8c9:	00 00 
    a8cb:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    a8d2:	00 00 
    a8d4:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm0
    a8db:	30 00 00 
    a8de:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    a8e5:	00 00 
    a8e7:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    a8ee:	00 00 
    a8f0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm0
    a8f7:	30 00 00 
    a8fa:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    a901:	00 00 
    a903:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    a90a:	00 00 
    a90c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm2,%ymm0
    a913:	31 00 00 
    a916:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    a91d:	00 00 
    a91f:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    a926:	00 00 
    a928:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm2,%ymm0
    a92f:	31 00 00 
    a932:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    a939:	00 00 
    a93b:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a942:	00 00 
    a944:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm2,%ymm0
    a94b:	31 00 00 
    a94e:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    a955:	00 00 
    a957:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    a95e:	00 00 
    a960:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm2,%ymm0
    a967:	31 00 00 
    a96a:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    a971:	00 00 
    a973:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a97a:	00 00 
    a97c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm2,%ymm0
    a983:	31 00 00 
    a986:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    a98d:	00 00 
    a98f:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a996:	00 00 
    a998:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm2,%ymm0
    a99f:	31 00 00 
    a9a2:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    a9a9:	00 00 
    a9ab:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a9b2:	00 00 
    a9b4:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm0
    a9bb:	32 00 00 
    a9be:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    a9c5:	00 00 
    a9c7:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    a9ce:	00 00 
    a9d0:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm2,%ymm0
    a9d7:	32 00 00 
    a9da:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    a9e1:	00 00 
    a9e3:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a9ea:	00 00 
    a9ec:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm2,%ymm0
    a9f3:	32 00 00 
    a9f6:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    a9fd:	00 00 
    a9ff:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    aa06:	00 00 
    aa08:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm2,%ymm0
    aa0f:	32 00 00 
    aa12:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    aa19:	00 00 
    aa1b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    aa21:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm2,%ymm0
    aa28:	5a 00 00 
    aa2b:	c5 fc 10 94 b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm2
    aa32:	00 00 
    aa34:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    aa39:	c5 7c 10 94 24 80 5b 	vmovups 0x5b80(%rsp),%ymm10
    aa40:	00 00 
    aa42:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    aa47:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    aa4c:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    aa51:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    aa56:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    aa5b:	c5 7c 10 bc 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm15
    aa62:	00 00 
    aa64:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x3740(%rsp),%ymm2,%ymm15
    aa6b:	37 00 00 
    aa6e:	c5 7c 10 a4 24 20 5d 	vmovups 0x5d20(%rsp),%ymm12
    aa75:	00 00 
    aa77:	c5 fc 10 bc 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm7
    aa7e:	00 00 
    aa80:	c5 fc 10 9c 24 80 5e 	vmovups 0x5e80(%rsp),%ymm3
    aa87:	00 00 
    aa89:	c5 fc 10 b4 24 20 5e 	vmovups 0x5e20(%rsp),%ymm6
    aa90:	00 00 
    aa92:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    aa98:	c5 fc 10 84 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm0
    aa9f:	00 00 
    aaa1:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    aaa6:	c5 7c 10 9c 24 60 5d 	vmovups 0x5d60(%rsp),%ymm11
    aaad:	00 00 
    aaaf:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    aab4:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    aabb:	00 00 
    aabd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm2,%ymm1
    aac4:	36 00 00 
    aac7:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    aace:	00 00 
    aad0:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    aad7:	00 00 
    aad9:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm2,%ymm1
    aae0:	33 00 00 
    aae3:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    aaea:	00 00 
    aaec:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    aaf3:	00 00 
    aaf5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm2,%ymm1
    aafc:	33 00 00 
    aaff:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    ab06:	00 00 
    ab08:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    ab0f:	00 00 
    ab11:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm1
    ab18:	34 00 00 
    ab1b:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    ab22:	00 00 
    ab24:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    ab2b:	00 00 
    ab2d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm1
    ab34:	34 00 00 
    ab37:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    ab3e:	00 00 
    ab40:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    ab47:	00 00 
    ab49:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm1
    ab50:	34 00 00 
    ab53:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    ab5a:	00 00 
    ab5c:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    ab63:	00 00 
    ab65:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm1
    ab6c:	34 00 00 
    ab6f:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    ab76:	00 00 
    ab78:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    ab7f:	00 00 
    ab81:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm2,%ymm1
    ab88:	35 00 00 
    ab8b:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    ab92:	00 00 
    ab94:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    ab9b:	00 00 
    ab9d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm2,%ymm1
    aba4:	35 00 00 
    aba7:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    abae:	00 00 
    abb0:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    abb7:	00 00 
    abb9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm2,%ymm1
    abc0:	35 00 00 
    abc3:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    abca:	00 00 
    abcc:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    abd3:	00 00 
    abd5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm2,%ymm1
    abdc:	35 00 00 
    abdf:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    abe6:	00 00 
    abe8:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    abef:	00 00 
    abf1:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm2,%ymm1
    abf8:	35 00 00 
    abfb:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    ac02:	00 00 
    ac04:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    ac0b:	00 00 
    ac0d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm2,%ymm1
    ac14:	36 00 00 
    ac17:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    ac1e:	00 00 
    ac20:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    ac27:	00 00 
    ac29:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm2,%ymm1
    ac30:	36 00 00 
    ac33:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    ac3a:	00 00 
    ac3c:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    ac43:	00 00 
    ac45:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm2,%ymm1
    ac4c:	36 00 00 
    ac4f:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    ac56:	00 00 
    ac58:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    ac5f:	00 00 
    ac61:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm2,%ymm1
    ac68:	36 00 00 
    ac6b:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    ac72:	00 00 
    ac74:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    ac7b:	00 00 
    ac7d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm2,%ymm1
    ac84:	36 00 00 
    ac87:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    ac8e:	00 00 
    ac90:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    ac97:	00 00 
    ac99:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm2,%ymm1
    aca0:	36 00 00 
    aca3:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    acaa:	00 00 
    acac:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    acb3:	00 00 
    acb5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm2,%ymm1
    acbc:	37 00 00 
    acbf:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    acc6:	00 00 
    acc8:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    accf:	00 00 
    acd1:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm2,%ymm1
    acd8:	37 00 00 
    acdb:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    ace2:	00 00 
    ace4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    acea:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm2,%ymm1
    acf1:	5c 00 00 
    acf4:	c5 fc 10 94 b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm2
    acfb:	00 00 
    acfd:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    ad02:	c5 7c 10 ac 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm13
    ad09:	00 00 
    ad0b:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    ad10:	c5 7c 10 84 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm8
    ad17:	00 00 
    ad19:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    ad1e:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    ad23:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    ad28:	c5 7c 10 94 24 60 5e 	vmovups 0x5e60(%rsp),%ymm10
    ad2f:	00 00 
    ad31:	c5 fc 10 ac 24 40 5f 	vmovups 0x5f40(%rsp),%ymm5
    ad38:	00 00 
    ad3a:	c5 fc 10 a4 24 80 5f 	vmovups 0x5f80(%rsp),%ymm4
    ad41:	00 00 
    ad43:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    ad49:	c5 fc 10 8c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm1
    ad50:	00 00 
    ad52:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    ad57:	c5 7c 10 b4 24 80 5c 	vmovups 0x5c80(%rsp),%ymm14
    ad5e:	00 00 
    ad60:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    ad65:	c5 7c 10 8c 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm9
    ad6c:	00 00 
    ad6e:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    ad73:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    ad7a:	00 00 
    ad7c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm2,%ymm0
    ad83:	38 00 00 
    ad86:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    ad8b:	c5 7c 10 bc 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm15
    ad92:	00 00 
    ad94:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm2,%ymm15
    ad9b:	39 00 00 
    ad9e:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    ada5:	00 00 
    ada7:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    adae:	00 00 
    adb0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm2,%ymm0
    adb7:	38 00 00 
    adba:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    adc1:	00 00 
    adc3:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    adca:	00 00 
    adcc:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm2,%ymm0
    add3:	38 00 00 
    add6:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    addd:	00 00 
    addf:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    ade6:	00 00 
    ade8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm2,%ymm0
    adef:	39 00 00 
    adf2:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    adf9:	00 00 
    adfb:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    ae02:	00 00 
    ae04:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm2,%ymm0
    ae0b:	39 00 00 
    ae0e:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    ae15:	00 00 
    ae17:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    ae1e:	00 00 
    ae20:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm2,%ymm0
    ae27:	39 00 00 
    ae2a:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    ae31:	00 00 
    ae33:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    ae3a:	00 00 
    ae3c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm2,%ymm0
    ae43:	39 00 00 
    ae46:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    ae4d:	00 00 
    ae4f:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    ae56:	00 00 
    ae58:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm2,%ymm0
    ae5f:	39 00 00 
    ae62:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    ae69:	00 00 
    ae6b:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    ae72:	00 00 
    ae74:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm2,%ymm0
    ae7b:	3a 00 00 
    ae7e:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    ae85:	00 00 
    ae87:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    ae8e:	00 00 
    ae90:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm2,%ymm0
    ae97:	3a 00 00 
    ae9a:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    aea1:	00 00 
    aea3:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    aeaa:	00 00 
    aeac:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm2,%ymm0
    aeb3:	3a 00 00 
    aeb6:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    aebd:	00 00 
    aebf:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    aec6:	00 00 
    aec8:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm2,%ymm0
    aecf:	3a 00 00 
    aed2:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    aed9:	00 00 
    aedb:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    aee2:	00 00 
    aee4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm2,%ymm0
    aeeb:	3a 00 00 
    aeee:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    aef5:	00 00 
    aef7:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    aefe:	00 00 
    af00:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm2,%ymm0
    af07:	3b 00 00 
    af0a:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    af11:	00 00 
    af13:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    af1a:	00 00 
    af1c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm2,%ymm0
    af23:	3b 00 00 
    af26:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    af2d:	00 00 
    af2f:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    af36:	00 00 
    af38:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm2,%ymm0
    af3f:	3b 00 00 
    af42:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    af49:	00 00 
    af4b:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    af52:	00 00 
    af54:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm2,%ymm0
    af5b:	3b 00 00 
    af5e:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    af65:	00 00 
    af67:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    af6e:	00 00 
    af70:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm2,%ymm0
    af77:	3b 00 00 
    af7a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    af81:	00 00 
    af83:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    af8a:	00 00 
    af8c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm2,%ymm0
    af93:	3b 00 00 
    af96:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    af9d:	00 00 
    af9f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    afa5:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm2,%ymm0
    afac:	57 00 00 
    afaf:	c5 fc 10 94 b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm2
    afb6:	00 00 
    afb8:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    afbd:	c5 7c 10 9c 24 40 5e 	vmovups 0x5e40(%rsp),%ymm11
    afc4:	00 00 
    afc6:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    afcb:	c5 fc 10 b4 24 00 5f 	vmovups 0x5f00(%rsp),%ymm6
    afd2:	00 00 
    afd4:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    afd9:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    afde:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    afe4:	c5 fc 10 84 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm0
    afeb:	00 00 
    afed:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    aff2:	c5 7c 10 a4 24 00 5e 	vmovups 0x5e00(%rsp),%ymm12
    aff9:	00 00 
    affb:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    b000:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    b005:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    b00c:	00 00 
    b00e:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    b013:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    b018:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    b01f:	00 00 
    b021:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    b028:	00 00 
    b02a:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    b02f:	c5 7c 10 bc 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm15
    b036:	00 00 
    b038:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm2,%ymm15
    b03f:	3d 00 00 
    b042:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    b049:	00 00 
    b04b:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    b052:	00 00 
    b054:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm2,%ymm1
    b05b:	3d 00 00 
    b05e:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    b065:	00 00 
    b067:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    b06e:	00 00 
    b070:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm2,%ymm1
    b077:	3d 00 00 
    b07a:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    b081:	00 00 
    b083:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    b08a:	00 00 
    b08c:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    b093:	0d 00 00 
    b096:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    b09d:	00 00 
    b09f:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    b0a6:	00 00 
    b0a8:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm2,%ymm1
    b0af:	35 00 00 
    b0b2:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    b0b9:	00 00 
    b0bb:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    b0c2:	00 00 
    b0c4:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm2,%ymm1
    b0cb:	34 00 00 
    b0ce:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    b0d5:	00 00 
    b0d7:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    b0de:	00 00 
    b0e0:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm2,%ymm1
    b0e7:	33 00 00 
    b0ea:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    b0f1:	00 00 
    b0f3:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    b0fa:	00 00 
    b0fc:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm2,%ymm1
    b103:	33 00 00 
    b106:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    b10d:	00 00 
    b10f:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    b116:	00 00 
    b118:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm2,%ymm1
    b11f:	33 00 00 
    b122:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    b129:	00 00 
    b12b:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    b132:	00 00 
    b134:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm2,%ymm1
    b13b:	32 00 00 
    b13e:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    b145:	00 00 
    b147:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    b14e:	00 00 
    b150:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm1
    b157:	32 00 00 
    b15a:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    b161:	00 00 
    b163:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    b16a:	00 00 
    b16c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm1
    b173:	32 00 00 
    b176:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    b17d:	00 00 
    b17f:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    b186:	00 00 
    b188:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm1
    b18f:	31 00 00 
    b192:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    b199:	00 00 
    b19b:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    b1a2:	00 00 
    b1a4:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm2,%ymm1
    b1ab:	31 00 00 
    b1ae:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    b1b5:	00 00 
    b1b7:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    b1be:	00 00 
    b1c0:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm1
    b1c7:	30 00 00 
    b1ca:	c5 fc 10 9c 24 c0 60 	vmovups 0x60c0(%rsp),%ymm3
    b1d1:	00 00 
    b1d3:	c5 7c 10 84 24 00 60 	vmovups 0x6000(%rsp),%ymm8
    b1da:	00 00 
    b1dc:	c5 fc 10 bc 24 40 60 	vmovups 0x6040(%rsp),%ymm7
    b1e3:	00 00 
    b1e5:	c5 7c 10 ac 24 60 5f 	vmovups 0x5f60(%rsp),%ymm13
    b1ec:	00 00 
    b1ee:	c5 7c 10 b4 24 20 5f 	vmovups 0x5f20(%rsp),%ymm14
    b1f5:	00 00 
    b1f7:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    b1fe:	00 00 
    b200:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    b207:	00 00 
    b209:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm1
    b210:	30 00 00 
    b213:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    b21a:	00 00 
    b21c:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    b223:	00 00 
    b225:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm1
    b22c:	2f 00 00 
    b22f:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    b236:	00 00 
    b238:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    b23f:	00 00 
    b241:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm1
    b248:	03 00 00 
    b24b:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    b252:	00 00 
    b254:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    b25b:	00 00 
    b25d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
    b264:	03 00 00 
    b267:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    b26e:	00 00 
    b270:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b276:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm2,%ymm1
    b27d:	59 00 00 
    b280:	c5 fc 10 94 b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm2
    b287:	00 00 
    b289:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    b28e:	c5 fc 10 a4 24 80 60 	vmovups 0x6080(%rsp),%ymm4
    b295:	00 00 
    b297:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    b29c:	c5 7c 10 8c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm9
    b2a3:	00 00 
    b2a5:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    b2aa:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    b2af:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    b2b4:	c5 7c 10 a4 24 a0 60 	vmovups 0x60a0(%rsp),%ymm12
    b2bb:	00 00 
    b2bd:	c5 fc 10 b4 24 80 61 	vmovups 0x6180(%rsp),%ymm6
    b2c4:	00 00 
    b2c6:	c5 7c 10 9c 24 e0 60 	vmovups 0x60e0(%rsp),%ymm11
    b2cd:	00 00 
    b2cf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b2d5:	c5 fc 10 8c 24 40 61 	vmovups 0x6140(%rsp),%ymm1
    b2dc:	00 00 
    b2de:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    b2e3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    b2e8:	c5 fc 10 ac 24 c0 61 	vmovups 0x61c0(%rsp),%ymm5
    b2ef:	00 00 
    b2f1:	c5 7c 10 94 24 60 61 	vmovups 0x6160(%rsp),%ymm10
    b2f8:	00 00 
    b2fa:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    b2ff:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    b306:	00 00 
    b308:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm2,%ymm0
    b30f:	3f 00 00 
    b312:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
    b319:	00 00 
    b31b:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    b322:	00 00 
    b324:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm2,%ymm0
    b32b:	3f 00 00 
    b32e:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
    b335:	00 00 
    b337:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    b33e:	00 00 
    b340:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    b345:	c5 7c 10 bc 24 20 5c 	vmovups 0x5c20(%rsp),%ymm15
    b34c:	00 00 
    b34e:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm2,%ymm15
    b355:	3a 00 00 
    b358:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
    b35f:	00 00 
    b361:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    b368:	00 00 
    b36a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm2,%ymm0
    b371:	3d 00 00 
    b374:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    b37b:	00 00 
    b37d:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    b384:	00 00 
    b386:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm2,%ymm0
    b38d:	3c 00 00 
    b390:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    b397:	00 00 
    b399:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b3a0:	00 00 
    b3a2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm2,%ymm0
    b3a9:	39 00 00 
    b3ac:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    b3b3:	00 00 
    b3b5:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    b3bc:	00 00 
    b3be:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm2,%ymm0
    b3c5:	38 00 00 
    b3c8:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    b3cf:	00 00 
    b3d1:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    b3d8:	00 00 
    b3da:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm2,%ymm0
    b3e1:	37 00 00 
    b3e4:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
    b3eb:	00 00 
    b3ed:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    b3f4:	00 00 
    b3f6:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm2,%ymm0
    b3fd:	37 00 00 
    b400:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    b407:	00 00 
    b409:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    b410:	00 00 
    b412:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm2,%ymm0
    b419:	37 00 00 
    b41c:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    b423:	00 00 
    b425:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    b42c:	00 00 
    b42e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm2,%ymm0
    b435:	36 00 00 
    b438:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    b43f:	00 00 
    b441:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    b448:	00 00 
    b44a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm2,%ymm0
    b451:	35 00 00 
    b454:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    b45b:	00 00 
    b45d:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    b464:	00 00 
    b466:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm2,%ymm0
    b46d:	35 00 00 
    b470:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    b477:	00 00 
    b479:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    b480:	00 00 
    b482:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm2,%ymm0
    b489:	34 00 00 
    b48c:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    b493:	00 00 
    b495:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    b49c:	00 00 
    b49e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm0
    b4a5:	34 00 00 
    b4a8:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    b4af:	00 00 
    b4b1:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    b4b8:	00 00 
    b4ba:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm0
    b4c1:	34 00 00 
    b4c4:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    b4cb:	00 00 
    b4cd:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    b4d4:	00 00 
    b4d6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm0
    b4dd:	33 00 00 
    b4e0:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    b4e7:	00 00 
    b4e9:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    b4f0:	00 00 
    b4f2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm2,%ymm0
    b4f9:	33 00 00 
    b4fc:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    b503:	00 00 
    b505:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    b50c:	00 00 
    b50e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm0
    b515:	12 00 00 
    b518:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    b51f:	00 00 
    b521:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    b528:	00 00 
    b52a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm0
    b531:	12 00 00 
    b534:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    b53b:	00 00 
    b53d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b543:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm2,%ymm0
    b54a:	5a 00 00 
    b54d:	c5 fc 10 94 b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm2
    b554:	00 00 
    b556:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    b55b:	c5 7c 10 ac 24 60 60 	vmovups 0x6060(%rsp),%ymm13
    b562:	00 00 
    b564:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    b569:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    b56e:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    b573:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    b578:	c5 fc 10 a4 24 40 65 	vmovups 0x6540(%rsp),%ymm4
    b57f:	00 00 
    b581:	c5 7c 10 8c 24 a0 63 	vmovups 0x63a0(%rsp),%ymm9
    b588:	00 00 
    b58a:	c5 fc 10 bc 24 c0 64 	vmovups 0x64c0(%rsp),%ymm7
    b591:	00 00 
    b593:	c5 7c 10 84 24 40 64 	vmovups 0x6440(%rsp),%ymm8
    b59a:	00 00 
    b59c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b5a2:	c5 fc 10 84 24 c0 62 	vmovups 0x62c0(%rsp),%ymm0
    b5a9:	00 00 
    b5ab:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    b5b0:	c5 7c 10 b4 24 20 60 	vmovups 0x6020(%rsp),%ymm14
    b5b7:	00 00 
    b5b9:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x4240(%rsp),%ymm2,%ymm14
    b5c0:	42 00 00 
    b5c3:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    b5c8:	c5 fc 10 8c 24 20 62 	vmovups 0x6220(%rsp),%ymm1
    b5cf:	00 00 
    b5d1:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    b5d6:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    b5dd:	00 00 
    b5df:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm2,%ymm3
    b5e6:	41 00 00 
    b5e9:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    b5f0:	00 00 
    b5f2:	c5 fc 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm3
    b5f9:	00 00 
    b5fb:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4040(%rsp),%ymm2,%ymm3
    b602:	40 00 00 
    b605:	c5 fc 11 9c 24 a0 42 	vmovups %ymm3,0x42a0(%rsp)
    b60c:	00 00 
    b60e:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    b615:	00 00 
    b617:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm2,%ymm3
    b61e:	3f 00 00 
    b621:	c5 fc 11 9c 24 80 41 	vmovups %ymm3,0x4180(%rsp)
    b628:	00 00 
    b62a:	c5 fc 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm3
    b631:	00 00 
    b633:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm2,%ymm3
    b63a:	3e 00 00 
    b63d:	c5 fc 11 9c 24 c0 40 	vmovups %ymm3,0x40c0(%rsp)
    b644:	00 00 
    b646:	c5 fc 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm3
    b64d:	00 00 
    b64f:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    b654:	c5 7c 10 bc 24 60 5c 	vmovups 0x5c60(%rsp),%ymm15
    b65b:	00 00 
    b65d:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm2,%ymm15
    b664:	3b 00 00 
    b667:	c5 fc 11 9c 24 00 40 	vmovups %ymm3,0x4000(%rsp)
    b66e:	00 00 
    b670:	c5 fc 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm3
    b677:	00 00 
    b679:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm2,%ymm3
    b680:	3d 00 00 
    b683:	c5 fc 11 9c 24 60 3f 	vmovups %ymm3,0x3f60(%rsp)
    b68a:	00 00 
    b68c:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    b693:	00 00 
    b695:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm2,%ymm3
    b69c:	3c 00 00 
    b69f:	c5 fc 11 9c 24 e0 3e 	vmovups %ymm3,0x3ee0(%rsp)
    b6a6:	00 00 
    b6a8:	c5 fc 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm3
    b6af:	00 00 
    b6b1:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm2,%ymm3
    b6b8:	3c 00 00 
    b6bb:	c5 fc 11 9c 24 20 3e 	vmovups %ymm3,0x3e20(%rsp)
    b6c2:	00 00 
    b6c4:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    b6cb:	00 00 
    b6cd:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm2,%ymm3
    b6d4:	3a 00 00 
    b6d7:	c5 fc 11 9c 24 e0 3d 	vmovups %ymm3,0x3de0(%rsp)
    b6de:	00 00 
    b6e0:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    b6e7:	00 00 
    b6e9:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm2,%ymm3
    b6f0:	3a 00 00 
    b6f3:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
    b6fa:	00 00 
    b6fc:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    b703:	00 00 
    b705:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm2,%ymm3
    b70c:	39 00 00 
    b70f:	c5 fc 11 9c 24 20 3d 	vmovups %ymm3,0x3d20(%rsp)
    b716:	00 00 
    b718:	c5 fc 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm3
    b71f:	00 00 
    b721:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm2,%ymm3
    b728:	38 00 00 
    b72b:	c5 fc 11 9c 24 e0 3c 	vmovups %ymm3,0x3ce0(%rsp)
    b732:	00 00 
    b734:	c5 fc 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm3
    b73b:	00 00 
    b73d:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm2,%ymm3
    b744:	38 00 00 
    b747:	c5 fc 11 9c 24 a0 3c 	vmovups %ymm3,0x3ca0(%rsp)
    b74e:	00 00 
    b750:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    b757:	00 00 
    b759:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm2,%ymm3
    b760:	38 00 00 
    b763:	c5 fc 11 9c 24 80 3c 	vmovups %ymm3,0x3c80(%rsp)
    b76a:	00 00 
    b76c:	c5 fc 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm3
    b773:	00 00 
    b775:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm2,%ymm3
    b77c:	38 00 00 
    b77f:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
    b786:	00 00 
    b788:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    b78f:	00 00 
    b791:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm2,%ymm3
    b798:	37 00 00 
    b79b:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
    b7a2:	00 00 
    b7a4:	c5 fc 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm3
    b7ab:	00 00 
    b7ad:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm2,%ymm3
    b7b4:	37 00 00 
    b7b7:	c5 fc 11 9c 24 c0 3b 	vmovups %ymm3,0x3bc0(%rsp)
    b7be:	00 00 
    b7c0:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    b7c7:	00 00 
    b7c9:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm3
    b7d0:	12 00 00 
    b7d3:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    b7da:	00 00 
    b7dc:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    b7e3:	00 00 
    b7e5:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm3
    b7ec:	12 00 00 
    b7ef:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    b7f6:	00 00 
    b7f8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    b7fe:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm2,%ymm3
    b805:	5b 00 00 
    b808:	c5 fc 10 94 b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm2
    b80f:	00 00 
    b811:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    b816:	c5 fc 10 8c 24 00 62 	vmovups 0x6200(%rsp),%ymm1
    b81d:	00 00 
    b81f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    b824:	c5 7c 10 94 24 00 63 	vmovups 0x6300(%rsp),%ymm10
    b82b:	00 00 
    b82d:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    b832:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    b837:	c5 fc 10 b4 24 00 67 	vmovups 0x6700(%rsp),%ymm6
    b83e:	00 00 
    b840:	c5 fc 10 ac 24 80 67 	vmovups 0x6780(%rsp),%ymm5
    b847:	00 00 
    b849:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    b84f:	c5 fc 10 9c 24 e0 65 	vmovups 0x65e0(%rsp),%ymm3
    b856:	00 00 
    b858:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    b85d:	c5 7c 10 9c 24 40 62 	vmovups 0x6240(%rsp),%ymm11
    b864:	00 00 
    b866:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    b86b:	c5 7c 10 ac 24 a0 61 	vmovups 0x61a0(%rsp),%ymm13
    b872:	00 00 
    b874:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    b879:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    b880:	00 00 
    b882:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm2,%ymm0
    b889:	42 00 00 
    b88c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    b891:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    b896:	c5 7c 10 b4 24 20 61 	vmovups 0x6120(%rsp),%ymm14
    b89d:	00 00 
    b89f:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm14
    b8a6:	06 00 00 
    b8a9:	c5 7c 10 a4 24 60 64 	vmovups 0x6460(%rsp),%ymm12
    b8b0:	00 00 
    b8b2:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    b8b9:	00 00 
    b8bb:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    b8c2:	00 00 
    b8c4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4180(%rsp),%ymm2,%ymm0
    b8cb:	41 00 00 
    b8ce:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
    b8d5:	00 00 
    b8d7:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    b8de:	00 00 
    b8e0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm2,%ymm0
    b8e7:	40 00 00 
    b8ea:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
    b8f1:	00 00 
    b8f3:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    b8fa:	00 00 
    b8fc:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4000(%rsp),%ymm2,%ymm0
    b903:	40 00 00 
    b906:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
    b90d:	00 00 
    b90f:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    b916:	00 00 
    b918:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm2,%ymm0
    b91f:	3f 00 00 
    b922:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
    b929:	00 00 
    b92b:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    b932:	00 00 
    b934:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm2,%ymm0
    b93b:	3e 00 00 
    b93e:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    b945:	00 00 
    b947:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    b94e:	00 00 
    b950:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm2,%ymm0
    b957:	3e 00 00 
    b95a:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
    b961:	00 00 
    b963:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    b96a:	00 00 
    b96c:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    b971:	c5 7c 10 bc 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm15
    b978:	00 00 
    b97a:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm15
    b981:	12 00 00 
    b984:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
    b98b:	00 00 
    b98d:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    b994:	00 00 
    b996:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm2,%ymm0
    b99d:	3d 00 00 
    b9a0:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    b9a7:	00 00 
    b9a9:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    b9b0:	00 00 
    b9b2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm2,%ymm0
    b9b9:	3d 00 00 
    b9bc:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    b9c3:	00 00 
    b9c5:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    b9cc:	00 00 
    b9ce:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm2,%ymm0
    b9d5:	3d 00 00 
    b9d8:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
    b9df:	00 00 
    b9e1:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    b9e8:	00 00 
    b9ea:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm2,%ymm0
    b9f1:	3c 00 00 
    b9f4:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
    b9fb:	00 00 
    b9fd:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    ba04:	00 00 
    ba06:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm2,%ymm0
    ba0d:	3c 00 00 
    ba10:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    ba17:	00 00 
    ba19:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    ba20:	00 00 
    ba22:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm2,%ymm0
    ba29:	3c 00 00 
    ba2c:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    ba33:	00 00 
    ba35:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    ba3c:	00 00 
    ba3e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm2,%ymm0
    ba45:	3c 00 00 
    ba48:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    ba4f:	00 00 
    ba51:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    ba58:	00 00 
    ba5a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm2,%ymm0
    ba61:	3c 00 00 
    ba64:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    ba6b:	00 00 
    ba6d:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    ba74:	00 00 
    ba76:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm2,%ymm0
    ba7d:	3b 00 00 
    ba80:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    ba87:	00 00 
    ba89:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    ba90:	00 00 
    ba92:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm0
    ba99:	12 00 00 
    ba9c:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    baa3:	00 00 
    baa5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    baab:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm2,%ymm0
    bab2:	5d 00 00 
    bab5:	c5 fc 10 94 b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm2
    babc:	00 00 
    babe:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    bac3:	c5 fc 10 bc 24 20 66 	vmovups 0x6620(%rsp),%ymm7
    baca:	00 00 
    bacc:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    bad1:	c5 7c 10 ac 24 e0 63 	vmovups 0x63e0(%rsp),%ymm13
    bad8:	00 00 
    bada:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    badf:	c5 fc 10 a4 24 20 69 	vmovups 0x6920(%rsp),%ymm4
    bae6:	00 00 
    bae8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    baee:	c5 fc 10 84 24 c0 67 	vmovups 0x67c0(%rsp),%ymm0
    baf5:	00 00 
    baf7:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    bafc:	c5 7c 10 84 24 80 66 	vmovups 0x6680(%rsp),%ymm8
    bb03:	00 00 
    bb05:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    bb0a:	c5 7c 10 b4 24 80 63 	vmovups 0x6380(%rsp),%ymm14
    bb11:	00 00 
    bb13:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    bb18:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    bb1f:	00 00 
    bb21:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4340(%rsp),%ymm2,%ymm3
    bb28:	43 00 00 
    bb2b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    bb30:	c5 7c 10 8c 24 00 66 	vmovups 0x6600(%rsp),%ymm9
    bb37:	00 00 
    bb39:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    bb40:	00 00 
    bb42:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    bb49:	00 00 
    bb4b:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm2,%ymm3
    bb52:	42 00 00 
    bb55:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    bb5a:	c5 7c 10 94 24 60 65 	vmovups 0x6560(%rsp),%ymm10
    bb61:	00 00 
    bb63:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    bb68:	c5 7c 10 9c 24 e0 64 	vmovups 0x64e0(%rsp),%ymm11
    bb6f:	00 00 
    bb71:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    bb78:	00 00 
    bb7a:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    bb81:	00 00 
    bb83:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm2,%ymm3
    bb8a:	42 00 00 
    bb8d:	c4 62 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm11
    bb92:	c5 fc 10 8c 24 e0 61 	vmovups 0x61e0(%rsp),%ymm1
    bb99:	00 00 
    bb9b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    bba2:	07 00 00 
    bba5:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    bbac:	00 00 
    bbae:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    bbb5:	00 00 
    bbb7:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm2,%ymm3
    bbbe:	41 00 00 
    bbc1:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    bbc8:	00 00 
    bbca:	c5 fc 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm3
    bbd1:	00 00 
    bbd3:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm2,%ymm3
    bbda:	41 00 00 
    bbdd:	c5 fc 11 9c 24 00 43 	vmovups %ymm3,0x4300(%rsp)
    bbe4:	00 00 
    bbe6:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    bbed:	00 00 
    bbef:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm2,%ymm3
    bbf6:	40 00 00 
    bbf9:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
    bc00:	00 00 
    bc02:	c5 fc 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm3
    bc09:	00 00 
    bc0b:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4020(%rsp),%ymm2,%ymm3
    bc12:	40 00 00 
    bc15:	c5 fc 11 9c 24 80 42 	vmovups %ymm3,0x4280(%rsp)
    bc1c:	00 00 
    bc1e:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    bc25:	00 00 
    bc27:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm2,%ymm3
    bc2e:	3f 00 00 
    bc31:	c5 fc 11 9c 24 20 42 	vmovups %ymm3,0x4220(%rsp)
    bc38:	00 00 
    bc3a:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    bc41:	00 00 
    bc43:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm2,%ymm3
    bc4a:	3f 00 00 
    bc4d:	c5 fc 11 9c 24 00 42 	vmovups %ymm3,0x4200(%rsp)
    bc54:	00 00 
    bc56:	c5 fc 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm3
    bc5d:	00 00 
    bc5f:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm2,%ymm3
    bc66:	3f 00 00 
    bc69:	c5 fc 11 9c 24 a0 41 	vmovups %ymm3,0x41a0(%rsp)
    bc70:	00 00 
    bc72:	c5 fc 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm3
    bc79:	00 00 
    bc7b:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm2,%ymm3
    bc82:	3f 00 00 
    bc85:	c5 fc 11 9c 24 60 41 	vmovups %ymm3,0x4160(%rsp)
    bc8c:	00 00 
    bc8e:	c5 fc 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm3
    bc95:	00 00 
    bc97:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm2,%ymm3
    bc9e:	3e 00 00 
    bca1:	c5 fc 11 9c 24 20 41 	vmovups %ymm3,0x4120(%rsp)
    bca8:	00 00 
    bcaa:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    bcb1:	00 00 
    bcb3:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm2,%ymm3
    bcba:	3e 00 00 
    bcbd:	c5 fc 11 9c 24 00 41 	vmovups %ymm3,0x4100(%rsp)
    bcc4:	00 00 
    bcc6:	c5 fc 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm3
    bccd:	00 00 
    bccf:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm2,%ymm3
    bcd6:	3e 00 00 
    bcd9:	c5 fc 11 9c 24 e0 40 	vmovups %ymm3,0x40e0(%rsp)
    bce0:	00 00 
    bce2:	c5 fc 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm3
    bce9:	00 00 
    bceb:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm2,%ymm3
    bcf2:	3e 00 00 
    bcf5:	c5 fc 11 9c 24 a0 40 	vmovups %ymm3,0x40a0(%rsp)
    bcfc:	00 00 
    bcfe:	c5 fc 10 9c 24 60 40 	vmovups 0x4060(%rsp),%ymm3
    bd05:	00 00 
    bd07:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm2,%ymm3
    bd0e:	3e 00 00 
    bd11:	c5 fc 11 9c 24 60 40 	vmovups %ymm3,0x4060(%rsp)
    bd18:	00 00 
    bd1a:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    bd21:	00 00 
    bd23:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    bd28:	c5 7c 10 bc 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm15
    bd2f:	00 00 
    bd31:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm15
    bd38:	0c 00 00 
    bd3b:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    bd42:	00 00 
    bd44:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    bd4a:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm2,%ymm3
    bd51:	5e 00 00 
    bd54:	c5 fc 10 94 b0 00 03 	vmovups 0x300(%rax,%rsi,4),%ymm2
    bd5b:	00 00 
    bd5d:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm14
    bd64:	05 00 00 
    bd67:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    bd6c:	c5 fc 10 ac 24 c0 68 	vmovups 0x68c0(%rsp),%ymm5
    bd73:	00 00 
    bd75:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    bd7b:	c5 fc 10 9c 24 60 69 	vmovups 0x6960(%rsp),%ymm3
    bd82:	00 00 
    bd84:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    bd89:	c5 fc 10 b4 24 80 68 	vmovups 0x6880(%rsp),%ymm6
    bd90:	00 00 
    bd92:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    bd97:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    bd9e:	00 00 
    bda0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    bda7:	07 00 00 
    bdaa:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    bdaf:	c5 fc 10 bc 24 40 68 	vmovups 0x6840(%rsp),%ymm7
    bdb6:	00 00 
    bdb8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    bdbf:	00 00 
    bdc1:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    bdc8:	00 00 
    bdca:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    bdd1:	06 00 00 
    bdd4:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    bdd9:	c5 7c 10 84 24 20 68 	vmovups 0x6820(%rsp),%ymm8
    bde0:	00 00 
    bde2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    bde7:	c5 7c 10 8c 24 a0 67 	vmovups 0x67a0(%rsp),%ymm9
    bdee:	00 00 
    bdf0:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    bdf7:	00 00 
    bdf9:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    be00:	00 00 
    be02:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4300(%rsp),%ymm2,%ymm0
    be09:	43 00 00 
    be0c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    be11:	c5 7c 10 94 24 40 67 	vmovups 0x6740(%rsp),%ymm10
    be18:	00 00 
    be1a:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    be21:	00 00 
    be23:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    be2a:	00 00 
    be2c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm2,%ymm0
    be33:	42 00 00 
    be36:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    be3b:	c5 7c 10 9c 24 e0 66 	vmovups 0x66e0(%rsp),%ymm11
    be42:	00 00 
    be44:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    be49:	c5 7c 10 a4 24 a0 66 	vmovups 0x66a0(%rsp),%ymm12
    be50:	00 00 
    be52:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    be59:	00 00 
    be5b:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    be62:	00 00 
    be64:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4280(%rsp),%ymm2,%ymm0
    be6b:	42 00 00 
    be6e:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    be73:	c5 7c 10 ac 24 00 65 	vmovups 0x6500(%rsp),%ymm13
    be7a:	00 00 
    be7c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    be83:	00 00 
    be85:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    be8c:	00 00 
    be8e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4220(%rsp),%ymm2,%ymm0
    be95:	42 00 00 
    be98:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    be9d:	c5 fc 10 8c 24 80 62 	vmovups 0x6280(%rsp),%ymm1
    bea4:	00 00 
    bea6:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm1
    bead:	05 00 00 
    beb0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    beb7:	00 00 
    beb9:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    bec0:	00 00 
    bec2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4200(%rsp),%ymm2,%ymm0
    bec9:	42 00 00 
    becc:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    bed3:	00 00 
    bed5:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    bedc:	00 00 
    bede:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm2,%ymm0
    bee5:	41 00 00 
    bee8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    beef:	00 00 
    bef1:	c5 fc 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm0
    bef8:	00 00 
    befa:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4160(%rsp),%ymm2,%ymm0
    bf01:	41 00 00 
    bf04:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
    bf0b:	00 00 
    bf0d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    bf14:	00 00 
    bf16:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4120(%rsp),%ymm2,%ymm0
    bf1d:	41 00 00 
    bf20:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    bf27:	00 00 
    bf29:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    bf30:	00 00 
    bf32:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4100(%rsp),%ymm2,%ymm0
    bf39:	41 00 00 
    bf3c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    bf43:	00 00 
    bf45:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    bf4c:	00 00 
    bf4e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm2,%ymm0
    bf55:	40 00 00 
    bf58:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    bf5f:	00 00 
    bf61:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    bf68:	00 00 
    bf6a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm2,%ymm0
    bf71:	40 00 00 
    bf74:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    bf7b:	00 00 
    bf7d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    bf84:	00 00 
    bf86:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm2,%ymm0
    bf8d:	40 00 00 
    bf90:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    bf97:	00 00 
    bf99:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    bfa0:	00 00 
    bfa2:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm0
    bfa9:	11 00 00 
    bfac:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    bfb3:	00 00 
    bfb5:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    bfbc:	00 00 
    bfbe:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    bfc3:	c5 7c 10 bc 24 80 6a 	vmovups 0x6a80(%rsp),%ymm15
    bfca:	00 00 
    bfcc:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    bfd3:	00 00 
    bfd5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    bfdb:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm2,%ymm0
    bfe2:	5f 00 00 
    bfe5:	c5 fc 10 94 b0 20 03 	vmovups 0x320(%rax,%rsi,4),%ymm2
    bfec:	00 00 
    bfee:	c4 62 6d a8 fb       	vfmadd213ps %ymm3,%ymm2,%ymm15
    bff3:	c5 fc 10 9c 24 40 6a 	vmovups 0x6a40(%rsp),%ymm3
    bffa:	00 00 
    bffc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c002:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    c009:	00 00 
    c00b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    c012:	03 00 00 
    c015:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    c01a:	c5 fc 10 a4 24 20 6a 	vmovups 0x6a20(%rsp),%ymm4
    c021:	00 00 
    c023:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    c02a:	00 00 
    c02c:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    c033:	00 00 
    c035:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    c03c:	04 00 00 
    c03f:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    c044:	c5 fc 10 ac 24 c0 69 	vmovups 0x69c0(%rsp),%ymm5
    c04b:	00 00 
    c04d:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    c052:	c5 fc 10 b4 24 a0 69 	vmovups 0x69a0(%rsp),%ymm6
    c059:	00 00 
    c05b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    c062:	00 00 
    c064:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    c06b:	00 00 
    c06d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    c074:	07 00 00 
    c077:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    c07c:	c5 fc 10 bc 24 80 69 	vmovups 0x6980(%rsp),%ymm7
    c083:	00 00 
    c085:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    c08c:	00 00 
    c08e:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    c095:	00 00 
    c097:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    c09e:	07 00 00 
    c0a1:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    c0a6:	c5 7c 10 84 24 40 69 	vmovups 0x6940(%rsp),%ymm8
    c0ad:	00 00 
    c0af:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    c0b4:	c5 7c 10 8c 24 e0 68 	vmovups 0x68e0(%rsp),%ymm9
    c0bb:	00 00 
    c0bd:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    c0c4:	00 00 
    c0c6:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    c0cd:	00 00 
    c0cf:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    c0d6:	07 00 00 
    c0d9:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    c0de:	c5 7c 10 94 24 a0 68 	vmovups 0x68a0(%rsp),%ymm10
    c0e5:	00 00 
    c0e7:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    c0ee:	00 00 
    c0f0:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    c0f7:	00 00 
    c0f9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    c100:	06 00 00 
    c103:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    c108:	c5 7c 10 9c 24 60 68 	vmovups 0x6860(%rsp),%ymm11
    c10f:	00 00 
    c111:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    c116:	c5 7c 10 a4 24 c0 66 	vmovups 0x66c0(%rsp),%ymm12
    c11d:	00 00 
    c11f:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    c126:	00 00 
    c128:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    c12f:	00 00 
    c131:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    c138:	06 00 00 
    c13b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    c140:	c5 7c 10 ac 24 60 66 	vmovups 0x6660(%rsp),%ymm13
    c147:	00 00 
    c149:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    c150:	00 00 
    c152:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    c159:	00 00 
    c15b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4320(%rsp),%ymm2,%ymm0
    c162:	43 00 00 
    c165:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    c16a:	c5 7c 10 b4 24 80 65 	vmovups 0x6580(%rsp),%ymm14
    c171:	00 00 
    c173:	c4 62 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm14
    c178:	c5 fc 10 8c 24 c0 63 	vmovups 0x63c0(%rsp),%ymm1
    c17f:	00 00 
    c181:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm1
    c188:	04 00 00 
    c18b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    c192:	00 00 
    c194:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    c19b:	00 00 
    c19d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    c1a4:	04 00 00 
    c1a7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    c1ae:	00 00 
    c1b0:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    c1b7:	00 00 
    c1b9:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    c1c0:	04 00 00 
    c1c3:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    c1ca:	00 00 
    c1cc:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    c1d3:	00 00 
    c1d5:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    c1dc:	04 00 00 
    c1df:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    c1e6:	00 00 
    c1e8:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    c1ef:	00 00 
    c1f1:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    c1f8:	03 00 00 
    c1fb:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    c202:	00 00 
    c204:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    c20b:	00 00 
    c20d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    c214:	04 00 00 
    c217:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    c21e:	00 00 
    c220:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    c227:	00 00 
    c229:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm0
    c230:	11 00 00 
    c233:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    c23a:	00 00 
    c23c:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    c243:	00 00 
    c245:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm0
    c24c:	11 00 00 
    c24f:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    c256:	00 00 
    c258:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c25e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x6100(%rsp),%ymm2,%ymm0
    c265:	61 00 00 
    c268:	c5 fc 10 94 b0 40 03 	vmovups 0x340(%rax,%rsi,4),%ymm2
    c26f:	00 00 
    c271:	48 81 c6 d8 00 00 00 	add    $0xd8,%rsi
    c278:	48 89 f1             	mov    %rsi,%rcx
    c27b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c281:	c5 fc 10 84 24 40 6b 	vmovups 0x6b40(%rsp),%ymm0
    c288:	00 00 
    c28a:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    c28f:	c5 7c 10 bc 24 00 6b 	vmovups 0x6b00(%rsp),%ymm15
    c296:	00 00 
    c298:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
    c29f:	00 00 
    c2a1:	c4 62 6d a8 fb       	vfmadd213ps %ymm3,%ymm2,%ymm15
    c2a6:	c5 fc 10 9c 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm3
    c2ad:	00 00 
    c2af:	c5 7c 11 bc 24 80 43 	vmovups %ymm15,0x4380(%rsp)
    c2b6:	00 00 
    c2b8:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    c2bd:	c5 fc 10 a4 24 20 6b 	vmovups 0x6b20(%rsp),%ymm4
    c2c4:	00 00 
    c2c6:	c5 fc 11 9c 24 a0 43 	vmovups %ymm3,0x43a0(%rsp)
    c2cd:	00 00 
    c2cf:	c5 fc 10 9c 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm3
    c2d6:	00 00 
    c2d8:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    c2dd:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    c2e2:	c5 fc 11 a4 24 c0 43 	vmovups %ymm4,0x43c0(%rsp)
    c2e9:	00 00 
    c2eb:	c5 fc 10 a4 24 60 6a 	vmovups 0x6a60(%rsp),%ymm4
    c2f2:	00 00 
    c2f4:	c5 fc 11 9c 24 e0 43 	vmovups %ymm3,0x43e0(%rsp)
    c2fb:	00 00 
    c2fd:	c5 fc 10 9c 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm3
    c304:	00 00 
    c306:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    c30b:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    c310:	c5 fc 11 a4 24 00 44 	vmovups %ymm4,0x4400(%rsp)
    c317:	00 00 
    c319:	c5 fc 10 a4 24 e0 69 	vmovups 0x69e0(%rsp),%ymm4
    c320:	00 00 
    c322:	c5 fc 11 9c 24 20 44 	vmovups %ymm3,0x4420(%rsp)
    c329:	00 00 
    c32b:	c5 fc 10 9c 24 00 69 	vmovups 0x6900(%rsp),%ymm3
    c332:	00 00 
    c334:	c4 c2 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm4
    c339:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    c33e:	c5 fc 11 a4 24 40 44 	vmovups %ymm4,0x4440(%rsp)
    c345:	00 00 
    c347:	c5 fc 10 a4 24 00 6a 	vmovups 0x6a00(%rsp),%ymm4
    c34e:	00 00 
    c350:	c5 fc 11 9c 24 60 44 	vmovups %ymm3,0x4460(%rsp)
    c357:	00 00 
    c359:	c5 fc 10 9c 24 e0 67 	vmovups 0x67e0(%rsp),%ymm3
    c360:	00 00 
    c362:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    c367:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    c36c:	c5 fc 11 a4 24 80 44 	vmovups %ymm4,0x4480(%rsp)
    c373:	00 00 
    c375:	c5 fc 10 a4 24 00 68 	vmovups 0x6800(%rsp),%ymm4
    c37c:	00 00 
    c37e:	c5 fc 11 9c 24 a0 44 	vmovups %ymm3,0x44a0(%rsp)
    c385:	00 00 
    c387:	c5 fc 10 9c 24 60 67 	vmovups 0x6760(%rsp),%ymm3
    c38e:	00 00 
    c390:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    c395:	c5 7c 10 ac 24 60 62 	vmovups 0x6260(%rsp),%ymm13
    c39c:	00 00 
    c39e:	c4 62 6d a8 ac 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm13
    c3a5:	10 00 00 
    c3a8:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    c3ad:	c5 7c 10 b4 24 a0 62 	vmovups 0x62a0(%rsp),%ymm14
    c3b4:	00 00 
    c3b6:	c5 fc 11 a4 24 c0 44 	vmovups %ymm4,0x44c0(%rsp)
    c3bd:	00 00 
    c3bf:	c5 fc 10 a4 24 20 67 	vmovups 0x6720(%rsp),%ymm4
    c3c6:	00 00 
    c3c8:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm4
    c3cf:	0c 00 00 
    c3d2:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm14
    c3d9:	10 00 00 
    c3dc:	c5 fc 11 9c 24 e0 44 	vmovups %ymm3,0x44e0(%rsp)
    c3e3:	00 00 
    c3e5:	c5 fc 10 9c 24 a0 65 	vmovups 0x65a0(%rsp),%ymm3
    c3ec:	00 00 
    c3ee:	c5 fc 11 a4 24 00 45 	vmovups %ymm4,0x4500(%rsp)
    c3f5:	00 00 
    c3f7:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    c3fc:	c5 fc 10 8c 24 40 66 	vmovups 0x6640(%rsp),%ymm1
    c403:	00 00 
    c405:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm1
    c40c:	11 00 00 
    c40f:	c5 fc 11 9c 24 20 45 	vmovups %ymm3,0x4520(%rsp)
    c416:	00 00 
    c418:	c5 fc 10 9c 24 c0 65 	vmovups 0x65c0(%rsp),%ymm3
    c41f:	00 00 
    c421:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm3
    c428:	11 00 00 
    c42b:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    c432:	00 00 
    c434:	c5 fc 10 8c 24 20 65 	vmovups 0x6520(%rsp),%ymm1
    c43b:	00 00 
    c43d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm1
    c444:	11 00 00 
    c447:	c5 fc 11 9c 24 60 45 	vmovups %ymm3,0x4560(%rsp)
    c44e:	00 00 
    c450:	c5 fc 10 9c 24 a0 64 	vmovups 0x64a0(%rsp),%ymm3
    c457:	00 00 
    c459:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm3
    c460:	11 00 00 
    c463:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    c46a:	00 00 
    c46c:	c5 fc 10 8c 24 80 64 	vmovups 0x6480(%rsp),%ymm1
    c473:	00 00 
    c475:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm1
    c47c:	11 00 00 
    c47f:	c5 fc 11 9c 24 a0 45 	vmovups %ymm3,0x45a0(%rsp)
    c486:	00 00 
    c488:	c5 fc 10 9c 24 20 64 	vmovups 0x6420(%rsp),%ymm3
    c48f:	00 00 
    c491:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm3
    c498:	10 00 00 
    c49b:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    c4a2:	00 00 
    c4a4:	c5 fc 10 8c 24 00 64 	vmovups 0x6400(%rsp),%ymm1
    c4ab:	00 00 
    c4ad:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm1
    c4b4:	10 00 00 
    c4b7:	c5 fc 11 9c 24 e0 45 	vmovups %ymm3,0x45e0(%rsp)
    c4be:	00 00 
    c4c0:	c5 fc 10 9c 24 60 63 	vmovups 0x6360(%rsp),%ymm3
    c4c7:	00 00 
    c4c9:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm3
    c4d0:	10 00 00 
    c4d3:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    c4da:	00 00 
    c4dc:	c5 fc 10 8c 24 40 63 	vmovups 0x6340(%rsp),%ymm1
    c4e3:	00 00 
    c4e5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm1
    c4ec:	10 00 00 
    c4ef:	c5 fc 11 9c 24 20 46 	vmovups %ymm3,0x4620(%rsp)
    c4f6:	00 00 
    c4f8:	c5 fc 10 9c 24 20 63 	vmovups 0x6320(%rsp),%ymm3
    c4ff:	00 00 
    c501:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm3
    c508:	10 00 00 
    c50b:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    c512:	00 00 
    c514:	c5 fc 10 8c 24 e0 62 	vmovups 0x62e0(%rsp),%ymm1
    c51b:	00 00 
    c51d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm1
    c524:	10 00 00 
    c527:	c5 fc 11 9c 24 60 46 	vmovups %ymm3,0x4660(%rsp)
    c52e:	00 00 
    c530:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    c536:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm3
    c53d:	04 00 00 
    c540:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    c547:	00 00 
    c549:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    c550:	00 00 
    c552:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm1
    c559:	0f 00 00 
    c55c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    c562:	48 3b b4 24 18 04 00 	cmp    0x418(%rsp),%rsi
    c569:	00 
    c56a:	0f 82 d0 42 ff ff    	jb     840 <_Z5benchv+0x710>
    c570:	c5 fc 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm2
    c577:	00 00 
    c579:	48 8b b4 24 78 05 00 	mov    0x578(%rsp),%rsi
    c580:	00 
    c581:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    c588:	00 
    c589:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c58f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c593:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c599:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c59d:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    c5a4:	00 00 
    c5a6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c5ac:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c5b0:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    c5b7:	00 00 
    c5b9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c5bf:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c5c3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c5c8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c5ce:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c5d2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c5d6:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    c5dd:	00 00 
    c5df:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c5e5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c5e9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c5ee:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c5f2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c5f8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c5fe:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c603:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c607:	c5 fc 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm0
    c60e:	00 00 
    c610:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c614:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c61a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c61e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c622:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c626:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c62c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c630:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c636:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c63a:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    c641:	00 00 
    c643:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c649:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c64d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c651:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c657:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c65b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c661:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c665:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    c66c:	00 00 
    c66e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c674:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c678:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c67c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c682:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c686:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c68b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c68f:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    c696:	00 00 
    c698:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c69e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c6a4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c6a8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c6ac:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c6b2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c6b6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c6bc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c6c1:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c6c5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c6cb:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c6d0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c6d4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c6d8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c6dd:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c6e3:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    c6e8:	c5 fc 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm2
    c6ef:	00 00 
    c6f1:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    c6f6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c6fc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c700:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c706:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c70a:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    c711:	00 00 
    c713:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c719:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c71d:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    c724:	00 00 
    c726:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c72c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c730:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c735:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c73b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c73f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c743:	c5 fc 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm0
    c74a:	00 00 
    c74c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c752:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c756:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c75b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c75f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c765:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c76b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c770:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c774:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    c77b:	00 00 
    c77d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c781:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c787:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c78b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c78f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c793:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c799:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c79d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c7a3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c7a7:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    c7ae:	00 00 
    c7b0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c7b6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c7ba:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c7be:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c7c4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c7c8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c7ce:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c7d2:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    c7d9:	00 00 
    c7db:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c7e1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c7e5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c7e9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c7ef:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c7f3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c7f8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c7fc:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    c803:	00 00 
    c805:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c80b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c811:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c815:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c819:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c81f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c823:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c829:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c82e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c832:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c838:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c83d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c841:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c845:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c84a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c850:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    c856:	c5 fc 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm2
    c85d:	00 00 
    c85f:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    c865:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c86b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c86f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c875:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c879:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    c880:	00 00 
    c882:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c888:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c88c:	c5 fc 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm0
    c893:	00 00 
    c895:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c89b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c89f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c8a4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c8aa:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c8ae:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c8b2:	c5 fc 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm0
    c8b9:	00 00 
    c8bb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c8c1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c8c5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c8ca:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c8ce:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c8d4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c8da:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c8df:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c8e3:	c5 fc 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm0
    c8ea:	00 00 
    c8ec:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c8f0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c8f6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c8fa:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c8fe:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c902:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c908:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c90c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c912:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c916:	c5 fc 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm0
    c91d:	00 00 
    c91f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c925:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c929:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c92d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c933:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c937:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c93d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c941:	c5 fc 10 84 24 20 46 	vmovups 0x4620(%rsp),%ymm0
    c948:	00 00 
    c94a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c950:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c954:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c958:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c95e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c962:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c967:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c96b:	c5 fc 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm0
    c972:	00 00 
    c974:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c97a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c980:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c984:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c988:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c98e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c992:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c998:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c99d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c9a1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c9a7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c9ac:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c9b0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c9b4:	c5 fc 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm3
    c9bb:	00 00 
    c9bd:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c9c2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c9c8:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    c9ce:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    c9d5:	00 00 
    c9d7:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    c9dd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c9e3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c9e7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c9ed:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    c9f1:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    c9f7:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    c9fb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ca01:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    ca05:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    ca0b:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    ca0f:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    ca13:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ca19:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    ca1d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    ca21:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    ca27:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    ca2b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ca31:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ca35:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    ca39:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    ca3d:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    ca41:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ca45:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    ca49:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    ca4d:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    ca52:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    ca58:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    ca5d:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    ca63:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    ca69:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ca6f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ca73:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ca79:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ca7f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    ca83:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    ca87:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    ca8b:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    ca91:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    ca97:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ca9d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    caa1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    caa7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    caab:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    caaf:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    cab3:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    cab9:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    cabf:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
    cac6:	00 
    cac7:	48 83 c6 1e          	add    $0x1e,%rsi
    cacb:	48 39 c6             	cmp    %rax,%rsi
    cace:	0f 82 ec 36 ff ff    	jb     1c0 <_Z5benchv+0x90>
    cad4:	0f 31                	rdtsc  
    cad6:	48 c1 e2 20          	shl    $0x20,%rdx
    cada:	48 09 c2             	or     %rax,%rdx
    cadd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cae3 <_Z5benchv+0xc9b3>
    cae3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    cae8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # caf0 <_Z5benchv+0xc9c0>
    caef:	00 
    caf0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # caf8 <_Z5benchv+0xc9c8>
    caf7:	00 
    caf8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    cafb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    caff:	0f af d1             	imul   %ecx,%edx
    cb02:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    cb08:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    cb0c:	c5 fb 5c 84 24 68 05 	vsubsd 0x568(%rsp),%xmm0,%xmm0
    cb13:	00 00 
    cb15:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    cb19:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    cb1d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    cb21:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    cb25:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    cb29:	48 81 c4 a8 6d 00 00 	add    $0x6da8,%rsp
    cb30:	5b                   	pop    %rbx
    cb31:	41 5c                	pop    %r12
    cb33:	41 5d                	pop    %r13
    cb35:	41 5e                	pop    %r14
    cb37:	41 5f                	pop    %r15
    cb39:	5d                   	pop    %rbp
    cb3a:	c5 f8 77             	vzeroupper 
    cb3d:	c3                   	retq   
    cb3e:	90                   	nop
    cb3f:	90                   	nop

000000000000cb40 <_Z6enablev>:
    cb40:	31 c0                	xor    %eax,%eax
    cb42:	c3                   	retq   
    cb43:	90                   	nop
    cb44:	90                   	nop
    cb45:	90                   	nop
    cb46:	90                   	nop
    cb47:	90                   	nop
    cb48:	90                   	nop
    cb49:	90                   	nop
    cb4a:	90                   	nop
    cb4b:	90                   	nop
    cb4c:	90                   	nop
    cb4d:	90                   	nop
    cb4e:	90                   	nop
    cb4f:	90                   	nop

000000000000cb50 <_Z9n_reg_maxv>:
    cb50:	b8 81 03 00 00       	mov    $0x381,%eax
    cb55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
