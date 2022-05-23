
axya_ui24_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 fd b0 48 19 	imul   $0x1948b0fd,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 14 00 00    	imul   $0x1440,%eax,%eax
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
     13a:	48 81 ec c8 57 00 00 	sub    $0x57c8,%rsp
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
     16f:	c5 fb 11 84 24 b8 03 	vmovsd %xmm0,0x3b8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e fc 9b 00 00    	jle    9d7c <_Z5benchv+0x9c4c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	45 31 e4             	xor    %r12d,%r12d
     19f:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 d0 03 00 	mov    %rsi,0x3d0(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 b8 01 00 	mov    %rcx,0x1b8(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     1c7:	00 
     1c8:	4d 89 e1             	mov    %r12,%r9
     1cb:	4c 89 e1             	mov    %r12,%rcx
     1ce:	49 8d 74 24 0b       	lea    0xb(%r12),%rsi
     1d3:	4d 8d 7c 24 0c       	lea    0xc(%r12),%r15
     1d8:	4d 8d 6c 24 0a       	lea    0xa(%r12),%r13
     1dd:	4d 8d 54 24 08       	lea    0x8(%r12),%r10
     1e2:	4d 8d 5c 24 09       	lea    0x9(%r12),%r11
     1e7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1eb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f5:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1fa:	4c 89 a4 24 c8 03 00 	mov    %r12,0x3c8(%rsp)
     201:	00 
     202:	49 83 c9 01          	or     $0x1,%r9
     206:	48 83 c9 02          	or     $0x2,%rcx
     20a:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     20f:	49 8d 74 24 0e       	lea    0xe(%r12),%rsi
     214:	4c 89 7c 24 80       	mov    %r15,-0x80(%rsp)
     219:	44 0f af e8          	imul   %eax,%r13d
     21d:	44 0f af d0          	imul   %eax,%r10d
     221:	44 0f af d8          	imul   %eax,%r11d
     225:	4d 8d 7c 24 0d       	lea    0xd(%r12),%r15
     22a:	48 89 cf             	mov    %rcx,%rdi
     22d:	48 89 b4 24 40 03 00 	mov    %rsi,0x340(%rsp)
     234:	00 
     235:	44 89 e6             	mov    %r12d,%esi
     238:	44 0f af f8          	imul   %eax,%r15d
     23c:	0f af f0             	imul   %eax,%esi
     23f:	0f af f8             	imul   %eax,%edi
     242:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     249:	00 
     24a:	4d 8d 6c 24 17       	lea    0x17(%r12),%r13
     24f:	4c 89 94 24 00 03 00 	mov    %r10,0x300(%rsp)
     256:	00 
     257:	4d 8d 54 24 12       	lea    0x12(%r12),%r10
     25c:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     263:	00 
     264:	4d 8d 5c 24 11       	lea    0x11(%r12),%r11
     269:	44 0f af e8          	imul   %eax,%r13d
     26d:	44 0f af d0          	imul   %eax,%r10d
     271:	44 0f af d8          	imul   %eax,%r11d
     275:	89 b4 24 80 00 00 00 	mov    %esi,0x80(%rsp)
     27c:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     281:	49 8d 7c 24 15       	lea    0x15(%r12),%rdi
     286:	0f af f8             	imul   %eax,%edi
     289:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     28f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     296:	00 00 
     298:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     29e:	44 0f af c8          	imul   %eax,%r9d
     2a2:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     2a7:	4d 8d 4c 24 13       	lea    0x13(%r12),%r9
     2ac:	44 0f af c8          	imul   %eax,%r9d
     2b0:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2b7:	00 00 
     2b9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2bf:	4c 89 e1             	mov    %r12,%rcx
     2c2:	48 83 c9 03          	or     $0x3,%rcx
     2c6:	48 89 cd             	mov    %rcx,%rbp
     2c9:	0f af e8             	imul   %eax,%ebp
     2cc:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     2d1:	49 8d 6c 24 0f       	lea    0xf(%r12),%rbp
     2d6:	0f af e8             	imul   %eax,%ebp
     2d9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2e0:	00 00 
     2e2:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2e8:	4c 89 e1             	mov    %r12,%rcx
     2eb:	48 83 c9 04          	or     $0x4,%rcx
     2ef:	48 89 cb             	mov    %rcx,%rbx
     2f2:	0f af d8             	imul   %eax,%ebx
     2f5:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     2fc:	00 
     2fd:	49 8d 5c 24 10       	lea    0x10(%r12),%rbx
     302:	0f af d8             	imul   %eax,%ebx
     305:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     30a:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     310:	4c 89 e1             	mov    %r12,%rcx
     313:	48 83 c9 05          	or     $0x5,%rcx
     317:	49 89 c8             	mov    %rcx,%r8
     31a:	44 0f af c0          	imul   %eax,%r8d
     31e:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
     325:	00 
     326:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     32b:	44 0f af c0          	imul   %eax,%r8d
     32f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     33e:	4c 89 e1             	mov    %r12,%rcx
     341:	48 83 c9 06          	or     $0x6,%rcx
     345:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     34a:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     34f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     35e:	4c 89 e1             	mov    %r12,%rcx
     361:	48 83 c9 07          	or     $0x7,%rcx
     365:	0f af f0             	imul   %eax,%esi
     368:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     36d:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     372:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     378:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     37e:	0f af c8             	imul   %eax,%ecx
     381:	48 89 8c 24 60 05 00 	mov    %rcx,0x560(%rsp)
     388:	00 
     389:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     38e:	0f af f0             	imul   %eax,%esi
     391:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     398:	00 00 
     39a:	c4 a2 7d 18 44 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm0
     3a1:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     3a6:	49 8d 74 24 16       	lea    0x16(%r12),%rsi
     3ab:	0f af f0             	imul   %eax,%esi
     3ae:	0f af c8             	imul   %eax,%ecx
     3b1:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     3b6:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
     3bd:	00 
     3be:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3c5:	00 00 
     3c7:	c4 a2 7d 18 44 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm0
     3ce:	0f af c8             	imul   %eax,%ecx
     3d1:	49 63 c5             	movslq %r13d,%rax
     3d4:	4c 63 ee             	movslq %esi,%r13
     3d7:	48 63 f7             	movslq %edi,%rsi
     3da:	49 63 f8             	movslq %r8d,%rdi
     3dd:	48 89 bc 24 78 04 00 	mov    %rdi,0x478(%rsp)
     3e4:	00 
     3e5:	49 63 fa             	movslq %r10d,%rdi
     3e8:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     3ef:	00 
     3f0:	49 63 f1             	movslq %r9d,%rsi
     3f3:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3fa:	00 
     3fb:	4c 89 ac 24 88 04 00 	mov    %r13,0x488(%rsp)
     402:	00 
     403:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     40a:	00 00 
     40c:	c4 a2 7d 18 44 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm0
     413:	48 89 bc 24 68 04 00 	mov    %rdi,0x468(%rsp)
     41a:	00 
     41b:	48 63 fb             	movslq %ebx,%rdi
     41e:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     425:	00 
     426:	49 63 f3             	movslq %r11d,%rsi
     429:	bb 00 00 00 00       	mov    $0x0,%ebx
     42e:	48 89 bc 24 58 04 00 	mov    %rdi,0x458(%rsp)
     435:	00 
     436:	48 63 f9             	movslq %ecx,%rdi
     439:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     43e:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     445:	00 
     446:	48 63 f5             	movslq %ebp,%rsi
     449:	48 89 b4 24 50 04 00 	mov    %rsi,0x450(%rsp)
     450:	00 
     451:	49 63 f7             	movslq %r15d,%rsi
     454:	48 89 bc 24 48 04 00 	mov    %rdi,0x448(%rsp)
     45b:	00 
     45c:	48 89 b4 24 40 04 00 	mov    %rsi,0x440(%rsp)
     463:	00 
     464:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     469:	48 89 8c 24 38 04 00 	mov    %rcx,0x438(%rsp)
     470:	00 
     471:	48 63 8c 24 e0 02 00 	movslq 0x2e0(%rsp),%rcx
     478:	00 
     479:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     480:	00 00 
     482:	c4 a2 7d 18 44 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm0
     489:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     490:	00 
     491:	48 63 b4 24 20 03 00 	movslq 0x320(%rsp),%rsi
     498:	00 
     499:	48 89 8c 24 28 04 00 	mov    %rcx,0x428(%rsp)
     4a0:	00 
     4a1:	48 63 8c 24 00 03 00 	movslq 0x300(%rsp),%rcx
     4a8:	00 
     4a9:	48 89 b4 24 20 04 00 	mov    %rsi,0x420(%rsp)
     4b0:	00 
     4b1:	48 63 b4 24 60 05 00 	movslq 0x560(%rsp),%rsi
     4b8:	00 
     4b9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4c0:	00 00 
     4c2:	c4 a2 7d 18 44 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm0
     4c9:	48 89 8c 24 18 04 00 	mov    %rcx,0x418(%rsp)
     4d0:	00 
     4d1:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     4d6:	48 89 b4 24 10 04 00 	mov    %rsi,0x410(%rsp)
     4dd:	00 
     4de:	48 63 b4 24 c0 01 00 	movslq 0x1c0(%rsp),%rsi
     4e5:	00 
     4e6:	48 89 8c 24 08 04 00 	mov    %rcx,0x408(%rsp)
     4ed:	00 
     4ee:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     4f5:	00 
     4f6:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     4fd:	00 
     4fe:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     503:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     50a:	00 00 
     50c:	c4 a2 7d 18 44 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm0
     513:	48 89 8c 24 f8 03 00 	mov    %rcx,0x3f8(%rsp)
     51a:	00 
     51b:	48 63 4c 24 40       	movslq 0x40(%rsp),%rcx
     520:	48 89 b4 24 f0 03 00 	mov    %rsi,0x3f0(%rsp)
     527:	00 
     528:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     52d:	48 89 8c 24 e8 03 00 	mov    %rcx,0x3e8(%rsp)
     534:	00 
     535:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     53c:	00 
     53d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     544:	00 00 
     546:	c4 a2 7d 18 44 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm0
     54d:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     554:	00 
     555:	48 89 8c 24 d8 03 00 	mov    %rcx,0x3d8(%rsp)
     55c:	00 
     55d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     564:	00 00 
     566:	c4 a2 7d 18 44 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm0
     56d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     574:	00 00 
     576:	c4 a2 7d 18 44 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm0
     57d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     584:	00 00 
     586:	c4 a2 7d 18 44 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm0
     58d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     594:	00 00 
     596:	c4 a2 7d 18 44 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm0
     59d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5a3:	c4 a2 7d 18 44 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm0
     5aa:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5b0:	c4 a2 7d 18 44 a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm0
     5b7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5bd:	c4 a2 7d 18 44 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm0
     5c4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5cb:	00 00 
     5cd:	c4 a2 7d 18 44 a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm0
     5d4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5da:	c4 a2 7d 18 44 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm0
     5e1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5eb:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     5f2:	00 00 
     5f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f8:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     5ff:	00 00 
     601:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     605:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     60c:	00 00 
     60e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     612:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     619:	00 00 
     61b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61f:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     626:	00 00 
     628:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62c:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     633:	00 00 
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     674:	00 00 
     676:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67a:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     681:	00 00 
     683:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     687:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     68e:	00 00 
     690:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     694:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6e8:	90                   	nop
     6e9:	90                   	nop
     6ea:	90                   	nop
     6eb:	90                   	nop
     6ec:	90                   	nop
     6ed:	90                   	nop
     6ee:	90                   	nop
     6ef:	90                   	nop
     6f0:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     6f7:	00 
     6f8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     6ff:	00 00 
     701:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     708:	00 00 
     70a:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     711:	00 00 
     713:	48 89 9c 24 98 04 00 	mov    %rbx,0x498(%rsp)
     71a:	00 
     71b:	c5 fc 11 ac 24 60 55 	vmovups %ymm5,0x5560(%rsp)
     722:	00 00 
     724:	c5 7c 11 b4 24 60 57 	vmovups %ymm14,0x5760(%rsp)
     72b:	00 00 
     72d:	c5 7c 11 ac 24 80 57 	vmovups %ymm13,0x5780(%rsp)
     734:	00 00 
     736:	c5 7c 11 a4 24 a0 57 	vmovups %ymm12,0x57a0(%rsp)
     73d:	00 00 
     73f:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     743:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     74a:	00 
     74b:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     74f:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     755:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     759:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     760:	00 
     761:	c5 fc 11 84 24 40 57 	vmovups %ymm0,0x5740(%rsp)
     768:	00 00 
     76a:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
     76e:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     775:	00 
     776:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     77d:	00 
     77e:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     782:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     789:	00 
     78a:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     78e:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     795:	00 
     796:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     79d:	00 
     79e:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     7a2:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     7a9:	00 
     7aa:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     7b1:	00 
     7b2:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     7b6:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     7bd:	00 
     7be:	48 89 b4 24 00 05 00 	mov    %rsi,0x500(%rsp)
     7c5:	00 
     7c6:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     7ca:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7d1:	00 
     7d2:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     7d9:	00 
     7da:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     7de:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7e5:	00 
     7e6:	4c 89 ac 24 40 03 00 	mov    %r13,0x340(%rsp)
     7ed:	00 
     7ee:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     7f2:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     7f9:	00 
     7fa:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     801:	00 
     802:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     806:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     80d:	00 
     80e:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     815:	00 
     816:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     81a:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     821:	00 
     822:	4c 89 9c 24 40 05 00 	mov    %r11,0x540(%rsp)
     829:	00 
     82a:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     82e:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     835:	00 
     836:	4c 89 94 24 e0 02 00 	mov    %r10,0x2e0(%rsp)
     83d:	00 
     83e:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     842:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     849:	00 
     84a:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     851:	00 
     852:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     856:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     85d:	00 
     85e:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     865:	00 
     866:	c5 7c 10 1c 98       	vmovups (%rax,%rbx,4),%ymm11
     86b:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     872:	00 
     873:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     878:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     87e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     885:	00 00 
     887:	c5 fc 11 84 24 20 57 	vmovups %ymm0,0x5720(%rsp)
     88e:	00 00 
     890:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     895:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     89b:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     89f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     8a6:	00 00 
     8a8:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     8af:	00 
     8b0:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8b5:	c5 fc 11 84 24 00 57 	vmovups %ymm0,0x5700(%rsp)
     8bc:	00 00 
     8be:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     8c4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8c9:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8ce:	c5 fc 11 84 24 e0 56 	vmovups %ymm0,0x56e0(%rsp)
     8d5:	00 00 
     8d7:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     8dd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     8e4:	00 00 
     8e6:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     8ed:	00 
     8ee:	c5 fc 11 84 24 c0 56 	vmovups %ymm0,0x56c0(%rsp)
     8f5:	00 00 
     8f7:	c4 62 7d b8 db       	vfmadd231ps %ymm3,%ymm0,%ymm11
     8fc:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     902:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm11
     909:	02 00 00 
     90c:	48 8b bc 24 68 04 00 	mov    0x468(%rsp),%rdi
     913:	00 
     914:	c5 fc 11 84 24 a0 56 	vmovups %ymm0,0x56a0(%rsp)
     91b:	00 00 
     91d:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     923:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     92a:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     931:	00 
     932:	48 8d 3c 3b          	lea    (%rbx,%rdi,1),%rdi
     936:	c4 41 7c 10 64 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm12
     93d:	c5 fc 11 84 24 80 56 	vmovups %ymm0,0x5680(%rsp)
     944:	00 00 
     946:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     94c:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     953:	01 00 00 
     956:	48 8d 34 33          	lea    (%rbx,%rsi,1),%rsi
     95a:	c4 41 7c 10 54 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm10
     961:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
     968:	00 00 
     96a:	c5 fc 11 84 24 60 56 	vmovups %ymm0,0x5660(%rsp)
     971:	00 00 
     973:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     979:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm11
     980:	02 00 00 
     983:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
     98a:	00 00 
     98c:	c5 fc 11 84 24 40 56 	vmovups %ymm0,0x5640(%rsp)
     993:	00 00 
     995:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     99b:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm11
     9a2:	02 00 00 
     9a5:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     9a9:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     9b0:	00 
     9b1:	c4 01 7c 10 6c 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm13
     9b8:	c5 fc 11 84 24 20 56 	vmovups %ymm0,0x5620(%rsp)
     9bf:	00 00 
     9c1:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     9c7:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     9ce:	00 
     9cf:	c5 7c 11 ac 24 e0 33 	vmovups %ymm13,0x33e0(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 11 84 24 00 56 	vmovups %ymm0,0x5600(%rsp)
     9df:	00 00 
     9e1:	c4 42 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm11
     9e6:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     9ec:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     9f3:	01 00 00 
     9f6:	c5 fc 11 84 24 e0 55 	vmovups %ymm0,0x55e0(%rsp)
     9fd:	00 00 
     9ff:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     a05:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     a09:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     a10:	00 
     a11:	c4 01 7c 10 74 96 20 	vmovups 0x20(%r14,%r10,4),%ymm14
     a18:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     a1d:	c5 fc 11 84 24 c0 55 	vmovups %ymm0,0x55c0(%rsp)
     a24:	00 00 
     a26:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     a2c:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     a33:	00 00 00 
     a36:	48 8b 94 24 58 04 00 	mov    0x458(%rsp),%rdx
     a3d:	00 
     a3e:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     a42:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
     a49:	c4 41 7c 10 7c ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm15
     a50:	c5 7c 11 b4 24 20 34 	vmovups %ymm14,0x3420(%rsp)
     a57:	00 00 
     a59:	c5 fc 11 84 24 a0 55 	vmovups %ymm0,0x55a0(%rsp)
     a60:	00 00 
     a62:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     a68:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     a6f:	00 
     a70:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     a77:	01 00 00 
     a7a:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     a7e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     a85:	00 00 
     a87:	c4 81 7c 10 4c 96 60 	vmovups 0x60(%r14,%r10,4),%ymm1
     a8e:	c4 c1 7c 10 6c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm5
     a95:	c5 7c 11 bc 24 00 34 	vmovups %ymm15,0x3400(%rsp)
     a9c:	00 00 
     a9e:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     aa2:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     aa9:	00 00 
     aab:	48 89 d8             	mov    %rbx,%rax
     aae:	48 8b 9c 24 88 04 00 	mov    0x488(%rsp),%rbx
     ab5:	00 
     ab6:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     abd:	00 00 
     abf:	c4 c1 7c 10 4c ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm1
     ac6:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     acc:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     ad3:	01 00 00 
     ad6:	c4 81 7c 10 64 86 20 	vmovups 0x20(%r14,%r8,4),%ymm4
     add:	c5 fc 11 ac 24 80 33 	vmovups %ymm5,0x3380(%rsp)
     ae4:	00 00 
     ae6:	4c 8d 1c 18          	lea    (%rax,%rbx,1),%r11
     aea:	48 8b 9c 24 90 04 00 	mov    0x490(%rsp),%rbx
     af1:	00 
     af2:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     af9:	00 00 
     afb:	c4 c1 7c 10 4c ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm1
     b02:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     b09:	00 00 
     b0b:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     b11:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     b18:	00 00 00 
     b1b:	c5 fc 11 a4 24 a0 33 	vmovups %ymm4,0x33a0(%rsp)
     b22:	00 00 
     b24:	4c 8d 2c 18          	lea    (%rax,%rbx,1),%r13
     b28:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     b2f:	00 
     b30:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
     b37:	00 
     b38:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     b3f:	00 00 
     b41:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     b45:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     b4c:	00 00 
     b4e:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     b54:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
     b5b:	00 00 00 
     b5e:	c4 01 7c 10 0c ae    	vmovups (%r14,%r13,4),%ymm9
     b64:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     b6b:	00 00 
     b6d:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     b73:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     b7a:	c5 7c 11 8c 24 80 55 	vmovups %ymm9,0x5580(%rsp)
     b81:	00 00 
     b83:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     b8a:	00 00 
     b8c:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     b92:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     b99:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     ba0:	00 00 
     ba2:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     ba8:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     baf:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     bb6:	00 00 
     bb8:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     bbe:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm11
     bc5:	01 00 00 
     bc8:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     bcf:	00 00 
     bd1:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     bd7:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     bde:	c4 62 35 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm11
     be5:	c4 01 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm9
     bec:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     bf3:	00 00 
     bf5:	c5 7c 11 8c 24 80 37 	vmovups %ymm9,0x3780(%rsp)
     bfc:	00 00 
     bfe:	c4 01 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm9
     c05:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
     c0c:	00 00 
     c0e:	c4 01 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm9
     c15:	c5 7c 11 8c 24 60 39 	vmovups %ymm9,0x3960(%rsp)
     c1c:	00 00 
     c1e:	c4 01 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm9
     c25:	00 00 00 
     c28:	c5 7c 11 8c 24 80 3a 	vmovups %ymm9,0x3a80(%rsp)
     c2f:	00 00 
     c31:	c4 01 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm9
     c38:	00 00 00 
     c3b:	c5 7c 11 8c 24 80 3b 	vmovups %ymm9,0x3b80(%rsp)
     c42:	00 00 
     c44:	c4 01 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm9
     c4b:	00 00 00 
     c4e:	c5 7c 11 8c 24 80 3c 	vmovups %ymm9,0x3c80(%rsp)
     c55:	00 00 
     c57:	c4 01 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm9
     c5e:	00 00 00 
     c61:	c5 7c 11 8c 24 80 3d 	vmovups %ymm9,0x3d80(%rsp)
     c68:	00 00 
     c6a:	c4 01 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm9
     c71:	01 00 00 
     c74:	c5 7c 11 8c 24 a0 3e 	vmovups %ymm9,0x3ea0(%rsp)
     c7b:	00 00 
     c7d:	c4 01 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm9
     c84:	01 00 00 
     c87:	c5 7c 11 8c 24 a0 3f 	vmovups %ymm9,0x3fa0(%rsp)
     c8e:	00 00 
     c90:	c4 01 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm9
     c97:	01 00 00 
     c9a:	c5 7c 11 8c 24 c0 40 	vmovups %ymm9,0x40c0(%rsp)
     ca1:	00 00 
     ca3:	c4 01 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm9
     caa:	01 00 00 
     cad:	c5 7c 11 8c 24 c0 41 	vmovups %ymm9,0x41c0(%rsp)
     cb4:	00 00 
     cb6:	c4 01 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm9
     cbd:	01 00 00 
     cc0:	c5 7c 11 8c 24 00 43 	vmovups %ymm9,0x4300(%rsp)
     cc7:	00 00 
     cc9:	c4 01 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm9
     cd0:	01 00 00 
     cd3:	c5 7c 11 8c 24 20 44 	vmovups %ymm9,0x4420(%rsp)
     cda:	00 00 
     cdc:	c4 01 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm9
     ce3:	01 00 00 
     ce6:	c5 7c 11 8c 24 60 45 	vmovups %ymm9,0x4560(%rsp)
     ced:	00 00 
     cef:	c4 01 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm9
     cf6:	01 00 00 
     cf9:	c5 7c 11 8c 24 60 46 	vmovups %ymm9,0x4660(%rsp)
     d00:	00 00 
     d02:	c4 01 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm9
     d09:	02 00 00 
     d0c:	c5 7c 11 8c 24 80 47 	vmovups %ymm9,0x4780(%rsp)
     d13:	00 00 
     d15:	c4 01 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm9
     d1c:	02 00 00 
     d1f:	c5 7c 11 8c 24 80 48 	vmovups %ymm9,0x4880(%rsp)
     d26:	00 00 
     d28:	c4 01 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm9
     d2f:	02 00 00 
     d32:	c5 7c 11 8c 24 a0 49 	vmovups %ymm9,0x49a0(%rsp)
     d39:	00 00 
     d3b:	c4 01 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm9
     d42:	02 00 00 
     d45:	c5 7c 11 8c 24 80 4a 	vmovups %ymm9,0x4a80(%rsp)
     d4c:	00 00 
     d4e:	c4 01 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm9
     d55:	02 00 00 
     d58:	c5 7c 11 8c 24 60 4c 	vmovups %ymm9,0x4c60(%rsp)
     d5f:	00 00 
     d61:	c4 01 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm9
     d68:	02 00 00 
     d6b:	c5 7c 11 8c 24 c0 4d 	vmovups %ymm9,0x4dc0(%rsp)
     d72:	00 00 
     d74:	c4 01 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm9
     d7b:	02 00 00 
     d7e:	c5 7c 11 8c 24 20 50 	vmovups %ymm9,0x5020(%rsp)
     d85:	00 00 
     d87:	c4 01 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm9
     d8e:	02 00 00 
     d91:	c5 7c 11 8c 24 a0 52 	vmovups %ymm9,0x52a0(%rsp)
     d98:	00 00 
     d9a:	c4 01 7c 10 8c a6 00 	vmovups 0x300(%r14,%r12,4),%ymm9
     da1:	03 00 00 
     da4:	c5 7c 11 8c 24 20 54 	vmovups %ymm9,0x5420(%rsp)
     dab:	00 00 
     dad:	c4 01 7c 10 8c a6 20 	vmovups 0x320(%r14,%r12,4),%ymm9
     db4:	03 00 00 
     db7:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     dbe:	00 00 
     dc0:	c4 01 7c 10 8c a6 40 	vmovups 0x340(%r14,%r12,4),%ymm9
     dc7:	03 00 00 
     dca:	4c 8b a4 24 40 05 00 	mov    0x540(%rsp),%r12
     dd1:	00 
     dd2:	c5 7c 11 8c 24 20 55 	vmovups %ymm9,0x5520(%rsp)
     dd9:	00 00 
     ddb:	c4 41 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm9
     de2:	c5 7c 11 8c 24 00 37 	vmovups %ymm9,0x3700(%rsp)
     de9:	00 00 
     deb:	c4 41 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm9
     df2:	c5 7c 11 8c 24 20 38 	vmovups %ymm9,0x3820(%rsp)
     df9:	00 00 
     dfb:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
     e02:	c5 7c 11 8c 24 00 39 	vmovups %ymm9,0x3900(%rsp)
     e09:	00 00 
     e0b:	c4 41 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm9
     e12:	00 00 00 
     e15:	c5 7c 11 8c 24 40 3a 	vmovups %ymm9,0x3a40(%rsp)
     e1c:	00 00 
     e1e:	c4 41 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm9
     e25:	00 00 00 
     e28:	c5 7c 11 8c 24 00 3b 	vmovups %ymm9,0x3b00(%rsp)
     e2f:	00 00 
     e31:	c4 41 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm9
     e38:	00 00 00 
     e3b:	c5 7c 11 8c 24 40 3c 	vmovups %ymm9,0x3c40(%rsp)
     e42:	00 00 
     e44:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
     e4b:	00 00 00 
     e4e:	c5 7c 11 8c 24 20 3d 	vmovups %ymm9,0x3d20(%rsp)
     e55:	00 00 
     e57:	c4 41 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm9
     e5e:	01 00 00 
     e61:	c5 7c 11 8c 24 60 3e 	vmovups %ymm9,0x3e60(%rsp)
     e68:	00 00 
     e6a:	c4 41 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm9
     e71:	01 00 00 
     e74:	c5 7c 11 8c 24 40 3f 	vmovups %ymm9,0x3f40(%rsp)
     e7b:	00 00 
     e7d:	c4 41 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm9
     e84:	01 00 00 
     e87:	c5 7c 11 8c 24 60 40 	vmovups %ymm9,0x4060(%rsp)
     e8e:	00 00 
     e90:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
     e97:	01 00 00 
     e9a:	c5 7c 11 8c 24 40 41 	vmovups %ymm9,0x4140(%rsp)
     ea1:	00 00 
     ea3:	c4 41 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm9
     eaa:	01 00 00 
     ead:	c5 7c 11 8c 24 a0 42 	vmovups %ymm9,0x42a0(%rsp)
     eb4:	00 00 
     eb6:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
     ebd:	01 00 00 
     ec0:	c5 7c 11 8c 24 a0 43 	vmovups %ymm9,0x43a0(%rsp)
     ec7:	00 00 
     ec9:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
     ed0:	01 00 00 
     ed3:	c5 7c 11 8c 24 00 45 	vmovups %ymm9,0x4500(%rsp)
     eda:	00 00 
     edc:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
     ee3:	01 00 00 
     ee6:	c5 7c 11 8c 24 e0 45 	vmovups %ymm9,0x45e0(%rsp)
     eed:	00 00 
     eef:	c4 41 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm9
     ef6:	02 00 00 
     ef9:	c5 7c 11 8c 24 20 47 	vmovups %ymm9,0x4720(%rsp)
     f00:	00 00 
     f02:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
     f09:	02 00 00 
     f0c:	c5 7c 11 8c 24 20 48 	vmovups %ymm9,0x4820(%rsp)
     f13:	00 00 
     f15:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
     f1c:	02 00 00 
     f1f:	c5 7c 11 8c 24 40 49 	vmovups %ymm9,0x4940(%rsp)
     f26:	00 00 
     f28:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
     f2f:	02 00 00 
     f32:	c5 7c 11 8c 24 20 4a 	vmovups %ymm9,0x4a20(%rsp)
     f39:	00 00 
     f3b:	c4 41 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm9
     f42:	02 00 00 
     f45:	c5 7c 11 8c 24 a0 4b 	vmovups %ymm9,0x4ba0(%rsp)
     f4c:	00 00 
     f4e:	c4 41 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm9
     f55:	02 00 00 
     f58:	c5 7c 11 8c 24 00 4d 	vmovups %ymm9,0x4d00(%rsp)
     f5f:	00 00 
     f61:	c4 41 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm9
     f68:	02 00 00 
     f6b:	c5 7c 11 8c 24 a0 4f 	vmovups %ymm9,0x4fa0(%rsp)
     f72:	00 00 
     f74:	c4 41 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm9
     f7b:	02 00 00 
     f7e:	c5 7c 11 8c 24 80 51 	vmovups %ymm9,0x5180(%rsp)
     f85:	00 00 
     f87:	c4 41 7c 10 8c 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm9
     f8e:	03 00 00 
     f91:	c5 7c 11 8c 24 c0 53 	vmovups %ymm9,0x53c0(%rsp)
     f98:	00 00 
     f9a:	c4 41 7c 10 8c 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm9
     fa1:	03 00 00 
     fa4:	c5 7c 11 8c 24 00 55 	vmovups %ymm9,0x5500(%rsp)
     fab:	00 00 
     fad:	c4 41 7c 10 8c 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm9
     fb4:	03 00 00 
     fb7:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
     fbe:	00 
     fbf:	c5 7c 11 8c 24 60 53 	vmovups %ymm9,0x5360(%rsp)
     fc6:	00 00 
     fc8:	c4 41 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm9
     fcf:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
     fd6:	00 00 
     fd8:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
     fdf:	c5 7c 11 8c 24 e0 37 	vmovups %ymm9,0x37e0(%rsp)
     fe6:	00 00 
     fe8:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
     fef:	c5 7c 11 8c 24 a0 38 	vmovups %ymm9,0x38a0(%rsp)
     ff6:	00 00 
     ff8:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
     fff:	00 00 00 
    1002:	c5 7c 11 8c 24 c0 39 	vmovups %ymm9,0x39c0(%rsp)
    1009:	00 00 
    100b:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    1012:	00 00 00 
    1015:	c5 7c 11 8c 24 20 3a 	vmovups %ymm9,0x3a20(%rsp)
    101c:	00 00 
    101e:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    1025:	00 00 00 
    1028:	c5 7c 11 8c 24 e0 3b 	vmovups %ymm9,0x3be0(%rsp)
    102f:	00 00 
    1031:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    1038:	00 00 00 
    103b:	c5 7c 11 8c 24 20 3c 	vmovups %ymm9,0x3c20(%rsp)
    1042:	00 00 
    1044:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    104b:	01 00 00 
    104e:	c5 7c 11 8c 24 00 3e 	vmovups %ymm9,0x3e00(%rsp)
    1055:	00 00 
    1057:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    105e:	01 00 00 
    1061:	c5 7c 11 8c 24 40 3e 	vmovups %ymm9,0x3e40(%rsp)
    1068:	00 00 
    106a:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    1071:	01 00 00 
    1074:	c5 7c 11 8c 24 00 40 	vmovups %ymm9,0x4000(%rsp)
    107b:	00 00 
    107d:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    1084:	01 00 00 
    1087:	c5 7c 11 8c 24 40 40 	vmovups %ymm9,0x4040(%rsp)
    108e:	00 00 
    1090:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    1097:	01 00 00 
    109a:	c5 7c 11 8c 24 40 42 	vmovups %ymm9,0x4240(%rsp)
    10a1:	00 00 
    10a3:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    10aa:	01 00 00 
    10ad:	c5 7c 11 8c 24 80 42 	vmovups %ymm9,0x4280(%rsp)
    10b4:	00 00 
    10b6:	c4 41 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm9
    10bd:	01 00 00 
    10c0:	c5 7c 11 8c 24 80 44 	vmovups %ymm9,0x4480(%rsp)
    10c7:	00 00 
    10c9:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    10d0:	01 00 00 
    10d3:	c5 7c 11 8c 24 e0 44 	vmovups %ymm9,0x44e0(%rsp)
    10da:	00 00 
    10dc:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    10e3:	02 00 00 
    10e6:	c5 7c 11 8c 24 c0 46 	vmovups %ymm9,0x46c0(%rsp)
    10ed:	00 00 
    10ef:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    10f6:	02 00 00 
    10f9:	c5 7c 11 8c 24 00 47 	vmovups %ymm9,0x4700(%rsp)
    1100:	00 00 
    1102:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    1109:	02 00 00 
    110c:	c5 7c 11 8c 24 00 49 	vmovups %ymm9,0x4900(%rsp)
    1113:	00 00 
    1115:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    111c:	02 00 00 
    111f:	c5 7c 11 8c 24 e0 49 	vmovups %ymm9,0x49e0(%rsp)
    1126:	00 00 
    1128:	c4 41 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm9
    112f:	02 00 00 
    1132:	c5 7c 11 8c 24 40 4b 	vmovups %ymm9,0x4b40(%rsp)
    1139:	00 00 
    113b:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    1142:	02 00 00 
    1145:	c5 7c 11 8c 24 c0 4c 	vmovups %ymm9,0x4cc0(%rsp)
    114c:	00 00 
    114e:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    1155:	02 00 00 
    1158:	c5 7c 11 8c 24 40 4f 	vmovups %ymm9,0x4f40(%rsp)
    115f:	00 00 
    1161:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    1168:	02 00 00 
    116b:	c5 7c 11 8c 24 a0 51 	vmovups %ymm9,0x51a0(%rsp)
    1172:	00 00 
    1174:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    117b:	03 00 00 
    117e:	c5 7c 11 8c 24 80 53 	vmovups %ymm9,0x5380(%rsp)
    1185:	00 00 
    1187:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    118e:	03 00 00 
    1191:	c5 7c 11 8c 24 e0 54 	vmovups %ymm9,0x54e0(%rsp)
    1198:	00 00 
    119a:	c4 41 7c 10 8c 86 40 	vmovups 0x340(%r14,%rax,4),%ymm9
    11a1:	03 00 00 
    11a4:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    11ab:	00 
    11ac:	c5 7c 11 8c 24 80 52 	vmovups %ymm9,0x5280(%rsp)
    11b3:	00 00 
    11b5:	c4 01 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm9
    11bc:	c5 7c 11 8c 24 80 36 	vmovups %ymm9,0x3680(%rsp)
    11c3:	00 00 
    11c5:	c4 01 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm9
    11cc:	c5 7c 11 8c 24 a0 37 	vmovups %ymm9,0x37a0(%rsp)
    11d3:	00 00 
    11d5:	c4 01 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm9
    11dc:	c5 7c 11 8c 24 60 38 	vmovups %ymm9,0x3860(%rsp)
    11e3:	00 00 
    11e5:	c4 01 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm9
    11ec:	00 00 00 
    11ef:	c5 7c 11 8c 24 80 39 	vmovups %ymm9,0x3980(%rsp)
    11f6:	00 00 
    11f8:	c4 01 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm9
    11ff:	00 00 00 
    1202:	c5 7c 11 8c 24 a0 3a 	vmovups %ymm9,0x3aa0(%rsp)
    1209:	00 00 
    120b:	c4 01 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm9
    1212:	00 00 00 
    1215:	c5 7c 11 8c 24 a0 3b 	vmovups %ymm9,0x3ba0(%rsp)
    121c:	00 00 
    121e:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
    1225:	00 00 00 
    1228:	c5 7c 11 8c 24 c0 3c 	vmovups %ymm9,0x3cc0(%rsp)
    122f:	00 00 
    1231:	c4 01 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm9
    1238:	01 00 00 
    123b:	c5 7c 11 8c 24 a0 3d 	vmovups %ymm9,0x3da0(%rsp)
    1242:	00 00 
    1244:	c4 01 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm9
    124b:	01 00 00 
    124e:	c5 7c 11 8c 24 c0 3e 	vmovups %ymm9,0x3ec0(%rsp)
    1255:	00 00 
    1257:	c4 01 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm9
    125e:	01 00 00 
    1261:	c5 7c 11 8c 24 c0 3f 	vmovups %ymm9,0x3fc0(%rsp)
    1268:	00 00 
    126a:	c4 01 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm9
    1271:	01 00 00 
    1274:	c5 7c 11 8c 24 e0 40 	vmovups %ymm9,0x40e0(%rsp)
    127b:	00 00 
    127d:	c4 01 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm9
    1284:	01 00 00 
    1287:	c5 7c 11 8c 24 e0 41 	vmovups %ymm9,0x41e0(%rsp)
    128e:	00 00 
    1290:	c4 01 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm9
    1297:	01 00 00 
    129a:	c5 7c 11 8c 24 20 43 	vmovups %ymm9,0x4320(%rsp)
    12a1:	00 00 
    12a3:	c4 01 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm9
    12aa:	01 00 00 
    12ad:	c5 7c 11 8c 24 40 44 	vmovups %ymm9,0x4440(%rsp)
    12b4:	00 00 
    12b6:	c4 01 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm9
    12bd:	01 00 00 
    12c0:	c5 7c 11 8c 24 80 45 	vmovups %ymm9,0x4580(%rsp)
    12c7:	00 00 
    12c9:	c4 01 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm9
    12d0:	02 00 00 
    12d3:	c5 7c 11 8c 24 80 46 	vmovups %ymm9,0x4680(%rsp)
    12da:	00 00 
    12dc:	c4 01 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm9
    12e3:	02 00 00 
    12e6:	c5 7c 11 8c 24 a0 47 	vmovups %ymm9,0x47a0(%rsp)
    12ed:	00 00 
    12ef:	c4 01 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm9
    12f6:	02 00 00 
    12f9:	c5 7c 11 8c 24 a0 48 	vmovups %ymm9,0x48a0(%rsp)
    1300:	00 00 
    1302:	c4 01 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm9
    1309:	02 00 00 
    130c:	c5 7c 11 8c 24 e0 48 	vmovups %ymm9,0x48e0(%rsp)
    1313:	00 00 
    1315:	c4 01 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm9
    131c:	02 00 00 
    131f:	c5 7c 11 8c 24 e0 4a 	vmovups %ymm9,0x4ae0(%rsp)
    1326:	00 00 
    1328:	c4 01 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm9
    132f:	02 00 00 
    1332:	c5 7c 11 8c 24 80 4c 	vmovups %ymm9,0x4c80(%rsp)
    1339:	00 00 
    133b:	c4 01 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm9
    1342:	02 00 00 
    1345:	c5 7c 11 8c 24 c0 4e 	vmovups %ymm9,0x4ec0(%rsp)
    134c:	00 00 
    134e:	c4 01 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm9
    1355:	02 00 00 
    1358:	c5 7c 11 8c 24 40 51 	vmovups %ymm9,0x5140(%rsp)
    135f:	00 00 
    1361:	c4 01 7c 10 8c be 00 	vmovups 0x300(%r14,%r15,4),%ymm9
    1368:	03 00 00 
    136b:	c5 7c 11 8c 24 00 53 	vmovups %ymm9,0x5300(%rsp)
    1372:	00 00 
    1374:	c4 01 7c 10 8c be 20 	vmovups 0x320(%r14,%r15,4),%ymm9
    137b:	03 00 00 
    137e:	c5 7c 11 8c 24 80 54 	vmovups %ymm9,0x5480(%rsp)
    1385:	00 00 
    1387:	c4 01 7c 10 8c be 40 	vmovups 0x340(%r14,%r15,4),%ymm9
    138e:	03 00 00 
    1391:	4c 8b bc 24 00 03 00 	mov    0x300(%rsp),%r15
    1398:	00 
    1399:	c5 7c 11 8c 24 c0 51 	vmovups %ymm9,0x51c0(%rsp)
    13a0:	00 00 
    13a2:	c4 41 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm9
    13a9:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
    13b0:	00 00 
    13b2:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
    13b9:	c5 7c 11 8c 24 20 37 	vmovups %ymm9,0x3720(%rsp)
    13c0:	00 00 
    13c2:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    13c9:	c5 7c 11 8c 24 40 38 	vmovups %ymm9,0x3840(%rsp)
    13d0:	00 00 
    13d2:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
    13d9:	00 00 00 
    13dc:	c5 7c 11 8c 24 20 39 	vmovups %ymm9,0x3920(%rsp)
    13e3:	00 00 
    13e5:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    13ec:	00 00 00 
    13ef:	c5 7c 11 8c 24 60 3a 	vmovups %ymm9,0x3a60(%rsp)
    13f6:	00 00 
    13f8:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    13ff:	00 00 00 
    1402:	c5 7c 11 8c 24 20 3b 	vmovups %ymm9,0x3b20(%rsp)
    1409:	00 00 
    140b:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    1412:	00 00 00 
    1415:	c5 7c 11 8c 24 60 3c 	vmovups %ymm9,0x3c60(%rsp)
    141c:	00 00 
    141e:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    1425:	01 00 00 
    1428:	c5 7c 11 8c 24 40 3d 	vmovups %ymm9,0x3d40(%rsp)
    142f:	00 00 
    1431:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    1438:	01 00 00 
    143b:	c5 7c 11 8c 24 80 3e 	vmovups %ymm9,0x3e80(%rsp)
    1442:	00 00 
    1444:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    144b:	01 00 00 
    144e:	c5 7c 11 8c 24 60 3f 	vmovups %ymm9,0x3f60(%rsp)
    1455:	00 00 
    1457:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    145e:	01 00 00 
    1461:	c5 7c 11 8c 24 80 40 	vmovups %ymm9,0x4080(%rsp)
    1468:	00 00 
    146a:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    1471:	01 00 00 
    1474:	c5 7c 11 8c 24 60 41 	vmovups %ymm9,0x4160(%rsp)
    147b:	00 00 
    147d:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    1484:	01 00 00 
    1487:	c5 7c 11 8c 24 c0 42 	vmovups %ymm9,0x42c0(%rsp)
    148e:	00 00 
    1490:	c4 41 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm9
    1497:	01 00 00 
    149a:	c5 7c 11 8c 24 c0 43 	vmovups %ymm9,0x43c0(%rsp)
    14a1:	00 00 
    14a3:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    14aa:	01 00 00 
    14ad:	c5 7c 11 8c 24 20 45 	vmovups %ymm9,0x4520(%rsp)
    14b4:	00 00 
    14b6:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    14bd:	02 00 00 
    14c0:	c5 7c 11 8c 24 00 46 	vmovups %ymm9,0x4600(%rsp)
    14c7:	00 00 
    14c9:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    14d0:	02 00 00 
    14d3:	c5 7c 11 8c 24 40 47 	vmovups %ymm9,0x4740(%rsp)
    14da:	00 00 
    14dc:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    14e3:	02 00 00 
    14e6:	c5 7c 11 8c 24 40 48 	vmovups %ymm9,0x4840(%rsp)
    14ed:	00 00 
    14ef:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    14f6:	02 00 00 
    14f9:	c5 7c 11 8c 24 c0 49 	vmovups %ymm9,0x49c0(%rsp)
    1500:	00 00 
    1502:	c4 41 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm9
    1509:	02 00 00 
    150c:	c5 7c 11 8c 24 a0 4a 	vmovups %ymm9,0x4aa0(%rsp)
    1513:	00 00 
    1515:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    151c:	02 00 00 
    151f:	c5 7c 11 8c 24 20 4b 	vmovups %ymm9,0x4b20(%rsp)
    1526:	00 00 
    1528:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    152f:	02 00 00 
    1532:	c5 7c 11 8c 24 20 4e 	vmovups %ymm9,0x4e20(%rsp)
    1539:	00 00 
    153b:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    1542:	02 00 00 
    1545:	c5 7c 11 8c 24 80 50 	vmovups %ymm9,0x5080(%rsp)
    154c:	00 00 
    154e:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    1555:	03 00 00 
    1558:	c5 7c 11 8c 24 c0 52 	vmovups %ymm9,0x52c0(%rsp)
    155f:	00 00 
    1561:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    1568:	03 00 00 
    156b:	c5 7c 11 8c 24 40 54 	vmovups %ymm9,0x5440(%rsp)
    1572:	00 00 
    1574:	c4 41 7c 10 8c 86 40 	vmovups 0x340(%r14,%rax,4),%ymm9
    157b:	03 00 00 
    157e:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    1585:	00 
    1586:	c5 7c 11 8c 24 20 51 	vmovups %ymm9,0x5120(%rsp)
    158d:	00 00 
    158f:	c4 41 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm9
    1596:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
    159d:	00 00 
    159f:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
    15a6:	c5 7c 11 8c 24 e0 36 	vmovups %ymm9,0x36e0(%rsp)
    15ad:	00 00 
    15af:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    15b6:	c5 7c 11 8c 24 00 38 	vmovups %ymm9,0x3800(%rsp)
    15bd:	00 00 
    15bf:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
    15c6:	00 00 00 
    15c9:	c5 7c 11 8c 24 e0 38 	vmovups %ymm9,0x38e0(%rsp)
    15d0:	00 00 
    15d2:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    15d9:	00 00 00 
    15dc:	c5 7c 11 8c 24 e0 39 	vmovups %ymm9,0x39e0(%rsp)
    15e3:	00 00 
    15e5:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    15ec:	00 00 00 
    15ef:	c5 7c 11 8c 24 e0 3a 	vmovups %ymm9,0x3ae0(%rsp)
    15f6:	00 00 
    15f8:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    15ff:	00 00 00 
    1602:	c5 7c 11 8c 24 00 3c 	vmovups %ymm9,0x3c00(%rsp)
    1609:	00 00 
    160b:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    1612:	01 00 00 
    1615:	c5 7c 11 8c 24 00 3d 	vmovups %ymm9,0x3d00(%rsp)
    161c:	00 00 
    161e:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    1625:	01 00 00 
    1628:	c5 7c 11 8c 24 20 3e 	vmovups %ymm9,0x3e20(%rsp)
    162f:	00 00 
    1631:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    1638:	01 00 00 
    163b:	c5 7c 11 8c 24 00 3f 	vmovups %ymm9,0x3f00(%rsp)
    1642:	00 00 
    1644:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    164b:	01 00 00 
    164e:	c5 7c 11 8c 24 20 40 	vmovups %ymm9,0x4020(%rsp)
    1655:	00 00 
    1657:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    165e:	01 00 00 
    1661:	c5 7c 11 8c 24 20 41 	vmovups %ymm9,0x4120(%rsp)
    1668:	00 00 
    166a:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    1671:	01 00 00 
    1674:	c5 7c 11 8c 24 60 42 	vmovups %ymm9,0x4260(%rsp)
    167b:	00 00 
    167d:	c4 41 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm9
    1684:	01 00 00 
    1687:	c5 7c 11 8c 24 80 43 	vmovups %ymm9,0x4380(%rsp)
    168e:	00 00 
    1690:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    1697:	01 00 00 
    169a:	c5 7c 11 8c 24 a0 44 	vmovups %ymm9,0x44a0(%rsp)
    16a1:	00 00 
    16a3:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    16aa:	02 00 00 
    16ad:	c5 7c 11 8c 24 c0 45 	vmovups %ymm9,0x45c0(%rsp)
    16b4:	00 00 
    16b6:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    16bd:	02 00 00 
    16c0:	c5 7c 11 8c 24 e0 46 	vmovups %ymm9,0x46e0(%rsp)
    16c7:	00 00 
    16c9:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    16d0:	02 00 00 
    16d3:	c5 7c 11 8c 24 e0 47 	vmovups %ymm9,0x47e0(%rsp)
    16da:	00 00 
    16dc:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    16e3:	02 00 00 
    16e6:	c5 7c 11 8c 24 80 49 	vmovups %ymm9,0x4980(%rsp)
    16ed:	00 00 
    16ef:	c4 41 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm9
    16f6:	02 00 00 
    16f9:	c5 7c 11 8c 24 60 4a 	vmovups %ymm9,0x4a60(%rsp)
    1700:	00 00 
    1702:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    1709:	02 00 00 
    170c:	c5 7c 11 8c 24 00 4c 	vmovups %ymm9,0x4c00(%rsp)
    1713:	00 00 
    1715:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    171c:	02 00 00 
    171f:	c5 7c 11 8c 24 60 4d 	vmovups %ymm9,0x4d60(%rsp)
    1726:	00 00 
    1728:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    172f:	02 00 00 
    1732:	c5 7c 11 8c 24 40 50 	vmovups %ymm9,0x5040(%rsp)
    1739:	00 00 
    173b:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    1742:	03 00 00 
    1745:	c5 7c 11 8c 24 20 52 	vmovups %ymm9,0x5220(%rsp)
    174c:	00 00 
    174e:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    1755:	03 00 00 
    1758:	c5 7c 11 8c 24 40 53 	vmovups %ymm9,0x5340(%rsp)
    175f:	00 00 
    1761:	c4 41 7c 10 8c 86 40 	vmovups 0x340(%r14,%rax,4),%ymm9
    1768:	03 00 00 
    176b:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    1772:	00 
    1773:	c5 7c 11 8c 24 a0 54 	vmovups %ymm9,0x54a0(%rsp)
    177a:	00 00 
    177c:	c4 41 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm9
    1783:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    178a:	00 00 
    178c:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
    1793:	c5 7c 11 8c 24 a0 36 	vmovups %ymm9,0x36a0(%rsp)
    179a:	00 00 
    179c:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    17a3:	c5 7c 11 8c 24 c0 37 	vmovups %ymm9,0x37c0(%rsp)
    17aa:	00 00 
    17ac:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
    17b3:	00 00 00 
    17b6:	c5 7c 11 8c 24 80 38 	vmovups %ymm9,0x3880(%rsp)
    17bd:	00 00 
    17bf:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    17c6:	00 00 00 
    17c9:	c5 7c 11 8c 24 a0 39 	vmovups %ymm9,0x39a0(%rsp)
    17d0:	00 00 
    17d2:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    17d9:	00 00 00 
    17dc:	c5 7c 11 8c 24 c0 3a 	vmovups %ymm9,0x3ac0(%rsp)
    17e3:	00 00 
    17e5:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    17ec:	00 00 00 
    17ef:	c5 7c 11 8c 24 c0 3b 	vmovups %ymm9,0x3bc0(%rsp)
    17f6:	00 00 
    17f8:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    17ff:	01 00 00 
    1802:	c5 7c 11 8c 24 e0 3c 	vmovups %ymm9,0x3ce0(%rsp)
    1809:	00 00 
    180b:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    1812:	01 00 00 
    1815:	c5 7c 11 8c 24 c0 3d 	vmovups %ymm9,0x3dc0(%rsp)
    181c:	00 00 
    181e:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    1825:	01 00 00 
    1828:	c5 7c 11 8c 24 e0 3e 	vmovups %ymm9,0x3ee0(%rsp)
    182f:	00 00 
    1831:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    1838:	01 00 00 
    183b:	c5 7c 11 8c 24 e0 3f 	vmovups %ymm9,0x3fe0(%rsp)
    1842:	00 00 
    1844:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    184b:	01 00 00 
    184e:	c5 7c 11 8c 24 00 41 	vmovups %ymm9,0x4100(%rsp)
    1855:	00 00 
    1857:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    185e:	01 00 00 
    1861:	c5 7c 11 8c 24 20 42 	vmovups %ymm9,0x4220(%rsp)
    1868:	00 00 
    186a:	c4 41 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm9
    1871:	01 00 00 
    1874:	c5 7c 11 8c 24 40 43 	vmovups %ymm9,0x4340(%rsp)
    187b:	00 00 
    187d:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    1884:	01 00 00 
    1887:	c5 7c 11 8c 24 60 44 	vmovups %ymm9,0x4460(%rsp)
    188e:	00 00 
    1890:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    1897:	02 00 00 
    189a:	c5 7c 11 8c 24 a0 45 	vmovups %ymm9,0x45a0(%rsp)
    18a1:	00 00 
    18a3:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    18aa:	02 00 00 
    18ad:	c5 7c 11 8c 24 a0 46 	vmovups %ymm9,0x46a0(%rsp)
    18b4:	00 00 
    18b6:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    18bd:	02 00 00 
    18c0:	c5 7c 11 8c 24 c0 47 	vmovups %ymm9,0x47c0(%rsp)
    18c7:	00 00 
    18c9:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    18d0:	02 00 00 
    18d3:	c5 7c 11 8c 24 20 49 	vmovups %ymm9,0x4920(%rsp)
    18da:	00 00 
    18dc:	c4 41 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm9
    18e3:	02 00 00 
    18e6:	c5 7c 11 8c 24 00 4a 	vmovups %ymm9,0x4a00(%rsp)
    18ed:	00 00 
    18ef:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    18f6:	02 00 00 
    18f9:	c5 7c 11 8c 24 60 4b 	vmovups %ymm9,0x4b60(%rsp)
    1900:	00 00 
    1902:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    1909:	02 00 00 
    190c:	c5 7c 11 8c 24 e0 4c 	vmovups %ymm9,0x4ce0(%rsp)
    1913:	00 00 
    1915:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    191c:	02 00 00 
    191f:	c5 7c 11 8c 24 80 4f 	vmovups %ymm9,0x4f80(%rsp)
    1926:	00 00 
    1928:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    192f:	03 00 00 
    1932:	c5 7c 11 8c 24 e0 51 	vmovups %ymm9,0x51e0(%rsp)
    1939:	00 00 
    193b:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    1942:	03 00 00 
    1945:	c5 7c 11 8c 24 a0 53 	vmovups %ymm9,0x53a0(%rsp)
    194c:	00 00 
    194e:	c4 41 7c 10 8c 86 40 	vmovups 0x340(%r14,%rax,4),%ymm9
    1955:	03 00 00 
    1958:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    195f:	00 
    1960:	c5 7c 11 8c 24 60 54 	vmovups %ymm9,0x5460(%rsp)
    1967:	00 00 
    1969:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
    1970:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    1977:	c5 7c 11 8c 24 60 36 	vmovups %ymm9,0x3660(%rsp)
    197e:	00 00 
    1980:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    1987:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    198e:	00 00 
    1990:	c4 c1 7c 10 84 86 80 	vmovups 0x80(%r14,%rax,4),%ymm0
    1997:	00 00 00 
    199a:	c5 7c 11 8c 24 40 37 	vmovups %ymm9,0x3740(%rsp)
    19a1:	00 00 
    19a3:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    19aa:	00 00 00 
    19ad:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    19b4:	00 00 
    19b6:	c4 c1 7c 10 84 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm0
    19bd:	00 00 00 
    19c0:	c5 7c 11 8c 24 40 39 	vmovups %ymm9,0x3940(%rsp)
    19c7:	00 00 
    19c9:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    19d0:	00 00 00 
    19d3:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    19da:	00 00 
    19dc:	c4 c1 7c 10 84 86 00 	vmovups 0x100(%r14,%rax,4),%ymm0
    19e3:	01 00 00 
    19e6:	c5 7c 11 8c 24 60 3b 	vmovups %ymm9,0x3b60(%rsp)
    19ed:	00 00 
    19ef:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    19f6:	01 00 00 
    19f9:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1a00:	00 00 
    1a02:	c4 c1 7c 10 84 86 40 	vmovups 0x140(%r14,%rax,4),%ymm0
    1a09:	01 00 00 
    1a0c:	c5 7c 11 8c 24 60 3d 	vmovups %ymm9,0x3d60(%rsp)
    1a13:	00 00 
    1a15:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    1a1c:	01 00 00 
    1a1f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1a26:	00 00 
    1a28:	c4 c1 7c 10 84 86 80 	vmovups 0x180(%r14,%rax,4),%ymm0
    1a2f:	01 00 00 
    1a32:	c5 7c 11 8c 24 80 3f 	vmovups %ymm9,0x3f80(%rsp)
    1a39:	00 00 
    1a3b:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    1a42:	01 00 00 
    1a45:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1a4c:	00 00 
    1a4e:	c4 c1 7c 10 84 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm0
    1a55:	01 00 00 
    1a58:	c5 7c 11 8c 24 80 41 	vmovups %ymm9,0x4180(%rsp)
    1a5f:	00 00 
    1a61:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    1a68:	01 00 00 
    1a6b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1a72:	00 00 
    1a74:	c4 c1 7c 10 84 86 00 	vmovups 0x200(%r14,%rax,4),%ymm0
    1a7b:	02 00 00 
    1a7e:	c5 7c 11 8c 24 e0 43 	vmovups %ymm9,0x43e0(%rsp)
    1a85:	00 00 
    1a87:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    1a8e:	02 00 00 
    1a91:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1a98:	00 00 
    1a9a:	c4 c1 7c 10 84 86 40 	vmovups 0x240(%r14,%rax,4),%ymm0
    1aa1:	02 00 00 
    1aa4:	c5 7c 11 8c 24 20 46 	vmovups %ymm9,0x4620(%rsp)
    1aab:	00 00 
    1aad:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    1ab4:	02 00 00 
    1ab7:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1abe:	00 00 
    1ac0:	c4 c1 7c 10 84 86 80 	vmovups 0x280(%r14,%rax,4),%ymm0
    1ac7:	02 00 00 
    1aca:	c5 7c 11 8c 24 c0 48 	vmovups %ymm9,0x48c0(%rsp)
    1ad1:	00 00 
    1ad3:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    1ada:	02 00 00 
    1add:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    1ae4:	00 00 
    1ae6:	c5 7c 11 8c 24 00 4b 	vmovups %ymm9,0x4b00(%rsp)
    1aed:	00 00 
    1aef:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    1af6:	02 00 00 
    1af9:	c5 7c 11 8c 24 a0 4c 	vmovups %ymm9,0x4ca0(%rsp)
    1b00:	00 00 
    1b02:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    1b09:	02 00 00 
    1b0c:	c5 7c 11 8c 24 e0 4e 	vmovups %ymm9,0x4ee0(%rsp)
    1b13:	00 00 
    1b15:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    1b1c:	03 00 00 
    1b1f:	c5 7c 11 8c 24 60 51 	vmovups %ymm9,0x5160(%rsp)
    1b26:	00 00 
    1b28:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    1b2f:	03 00 00 
    1b32:	c5 7c 11 8c 24 20 53 	vmovups %ymm9,0x5320(%rsp)
    1b39:	00 00 
    1b3b:	c4 41 7c 10 8c 86 40 	vmovups 0x340(%r14,%rax,4),%ymm9
    1b42:	03 00 00 
    1b45:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1b4c:	00 
    1b4d:	c5 7c 11 8c 24 c0 54 	vmovups %ymm9,0x54c0(%rsp)
    1b54:	00 00 
    1b56:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
    1b5d:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    1b64:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    1b6b:	00 00 
    1b6d:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    1b74:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    1b7b:	00 00 
    1b7d:	c4 c1 7c 10 84 86 80 	vmovups 0x280(%r14,%rax,4),%ymm0
    1b84:	02 00 00 
    1b87:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    1b8e:	00 00 
    1b90:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
    1b97:	00 00 00 
    1b9a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1ba1:	00 00 
    1ba3:	c4 c1 7c 10 84 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm0
    1baa:	02 00 00 
    1bad:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    1bb4:	00 00 
    1bb6:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    1bbd:	00 00 00 
    1bc0:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1bc7:	00 00 
    1bc9:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    1bd0:	00 00 
    1bd2:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    1bd9:	00 00 00 
    1bdc:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    1be3:	00 00 
    1be5:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    1bec:	00 00 00 
    1bef:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    1bf6:	00 00 
    1bf8:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    1bff:	01 00 00 
    1c02:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    1c09:	00 00 
    1c0b:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    1c12:	01 00 00 
    1c15:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    1c1c:	00 00 
    1c1e:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    1c25:	01 00 00 
    1c28:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    1c2f:	00 00 
    1c31:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    1c38:	01 00 00 
    1c3b:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    1c42:	00 00 
    1c44:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    1c4b:	01 00 00 
    1c4e:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    1c55:	00 00 
    1c57:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    1c5e:	01 00 00 
    1c61:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    1c68:	00 00 
    1c6a:	c4 41 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm9
    1c71:	01 00 00 
    1c74:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
    1c7b:	00 00 
    1c7d:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    1c84:	01 00 00 
    1c87:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
    1c8e:	00 00 
    1c90:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    1c97:	02 00 00 
    1c9a:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
    1ca1:	00 00 
    1ca3:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    1caa:	02 00 00 
    1cad:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
    1cb4:	00 00 
    1cb6:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    1cbd:	02 00 00 
    1cc0:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
    1cc7:	00 00 
    1cc9:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    1cd0:	02 00 00 
    1cd3:	c5 7c 11 8c 24 00 48 	vmovups %ymm9,0x4800(%rsp)
    1cda:	00 00 
    1cdc:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    1ce3:	02 00 00 
    1ce6:	c5 7c 11 8c 24 c0 4a 	vmovups %ymm9,0x4ac0(%rsp)
    1ced:	00 00 
    1cef:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    1cf6:	02 00 00 
    1cf9:	c5 7c 11 8c 24 80 4e 	vmovups %ymm9,0x4e80(%rsp)
    1d00:	00 00 
    1d02:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    1d09:	03 00 00 
    1d0c:	c5 7c 11 8c 24 a0 50 	vmovups %ymm9,0x50a0(%rsp)
    1d13:	00 00 
    1d15:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    1d1c:	03 00 00 
    1d1f:	c5 7c 11 8c 24 e0 52 	vmovups %ymm9,0x52e0(%rsp)
    1d26:	00 00 
    1d28:	c4 41 7c 10 8c 86 40 	vmovups 0x340(%r14,%rax,4),%ymm9
    1d2f:	03 00 00 
    1d32:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1d39:	00 
    1d3a:	c5 7c 11 8c 24 e0 53 	vmovups %ymm9,0x53e0(%rsp)
    1d41:	00 00 
    1d43:	c4 41 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm9
    1d4a:	c4 c1 7c 10 84 86 80 	vmovups 0x280(%r14,%rax,4),%ymm0
    1d51:	02 00 00 
    1d54:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
    1d5b:	00 00 
    1d5d:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
    1d64:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1d6b:	00 00 
    1d6d:	c4 c1 7c 10 84 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm0
    1d74:	02 00 00 
    1d77:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    1d7e:	00 00 
    1d80:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    1d87:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1d8e:	00 00 
    1d90:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    1d97:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    1d9e:	00 00 
    1da0:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
    1da7:	00 00 00 
    1daa:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    1db1:	00 00 
    1db3:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
    1dba:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    1dc1:	00 00 
    1dc3:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    1dca:	00 00 00 
    1dcd:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1dd4:	00 00 
    1dd6:	c4 81 7c 10 84 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm0
    1ddd:	01 00 00 
    1de0:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    1de7:	00 00 
    1de9:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    1df0:	00 00 00 
    1df3:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1dfa:	00 00 
    1dfc:	c4 c1 7c 10 84 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm0
    1e03:	01 00 00 
    1e06:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    1e0d:	00 00 
    1e0f:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    1e16:	00 00 00 
    1e19:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1e20:	00 00 
    1e22:	c4 81 7c 10 84 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm0
    1e29:	01 00 00 
    1e2c:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    1e33:	00 00 
    1e35:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    1e3c:	01 00 00 
    1e3f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1e46:	00 00 
    1e48:	c4 c1 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm0
    1e4f:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    1e56:	00 00 
    1e58:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    1e5f:	01 00 00 
    1e62:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1e69:	00 00 
    1e6b:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
    1e72:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    1e79:	00 00 
    1e7b:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    1e82:	01 00 00 
    1e85:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1e8c:	00 00 
    1e8e:	c4 c1 7c 10 84 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm0
    1e95:	01 00 00 
    1e98:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    1e9f:	00 00 
    1ea1:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    1ea8:	01 00 00 
    1eab:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1eb2:	00 00 
    1eb4:	c4 81 7c 10 84 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm0
    1ebb:	01 00 00 
    1ebe:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    1ec5:	00 00 
    1ec7:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    1ece:	01 00 00 
    1ed1:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1ed8:	00 00 
    1eda:	c4 c1 7c 10 84 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm0
    1ee1:	02 00 00 
    1ee4:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    1eeb:	00 00 
    1eed:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    1ef4:	01 00 00 
    1ef7:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1efe:	00 00 
    1f00:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
    1f07:	00 00 
    1f09:	c4 41 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm9
    1f10:	01 00 00 
    1f13:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
    1f1a:	00 00 
    1f1c:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    1f23:	01 00 00 
    1f26:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
    1f2d:	00 00 
    1f2f:	c4 01 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm9
    1f36:	01 00 00 
    1f39:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
    1f40:	00 00 
    1f42:	c4 01 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm9
    1f49:	01 00 00 
    1f4c:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
    1f53:	00 00 
    1f55:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
    1f5c:	01 00 00 
    1f5f:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    1f66:	00 
    1f67:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
    1f6e:	00 00 
    1f70:	c4 41 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm9
    1f77:	01 00 00 
    1f7a:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
    1f81:	00 00 
    1f83:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
    1f8a:	01 00 00 
    1f8d:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
    1f94:	00 00 
    1f96:	c4 01 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm9
    1f9d:	01 00 00 
    1fa0:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
    1fa7:	00 00 
    1fa9:	c4 41 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm9
    1fb0:	01 00 00 
    1fb3:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
    1fba:	00 00 
    1fbc:	c4 41 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm9
    1fc3:	01 00 00 
    1fc6:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
    1fcd:	00 00 
    1fcf:	c4 41 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm9
    1fd6:	01 00 00 
    1fd9:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
    1fe0:	00 00 
    1fe2:	c4 01 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm9
    1fe9:	01 00 00 
    1fec:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
    1ff3:	00 00 
    1ff5:	c4 01 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm9
    1ffc:	01 00 00 
    1fff:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
    2006:	00 00 
    2008:	c4 01 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm9
    200f:	01 00 00 
    2012:	c5 7c 11 8c 24 c0 44 	vmovups %ymm9,0x44c0(%rsp)
    2019:	00 00 
    201b:	c4 01 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm9
    2022:	01 00 00 
    2025:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
    202c:	00 00 
    202e:	c4 41 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm9
    2035:	01 00 00 
    2038:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
    203f:	00 00 
    2041:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    2048:	02 00 00 
    204b:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    2052:	00 00 
    2054:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    205b:	02 00 00 
    205e:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
    2065:	00 00 
    2067:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    206e:	02 00 00 
    2071:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
    2078:	00 00 
    207a:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    2081:	02 00 00 
    2084:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
    208b:	00 00 
    208d:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    2094:	02 00 00 
    2097:	c5 7c 11 8c 24 80 4b 	vmovups %ymm9,0x4b80(%rsp)
    209e:	00 00 
    20a0:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    20a7:	02 00 00 
    20aa:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    20b1:	00 00 
    20b3:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    20ba:	03 00 00 
    20bd:	c5 7c 11 8c 24 c0 4f 	vmovups %ymm9,0x4fc0(%rsp)
    20c4:	00 00 
    20c6:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    20cd:	03 00 00 
    20d0:	c5 7c 11 8c 24 00 52 	vmovups %ymm9,0x5200(%rsp)
    20d7:	00 00 
    20d9:	c4 41 7c 10 8c 86 40 	vmovups 0x340(%r14,%rax,4),%ymm9
    20e0:	03 00 00 
    20e3:	48 89 c8             	mov    %rcx,%rax
    20e6:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    20ed:	c5 7c 11 8c 24 00 54 	vmovups %ymm9,0x5400(%rsp)
    20f4:	00 00 
    20f6:	c4 01 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm9
    20fd:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2104:	00 00 
    2106:	c4 c1 7c 10 44 86 40 	vmovups 0x40(%r14,%rax,4),%ymm0
    210d:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
    2114:	00 00 
    2116:	c4 01 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm9
    211d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2124:	00 00 
    2126:	c4 81 7c 10 84 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm0
    212d:	00 00 00 
    2130:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    2137:	00 00 
    2139:	c4 01 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm9
    2140:	00 00 00 
    2143:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    214a:	00 00 
    214c:	c4 81 7c 10 84 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm0
    2153:	00 00 00 
    2156:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    215d:	00 00 
    215f:	c4 01 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm9
    2166:	00 00 00 
    2169:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2170:	00 00 
    2172:	c4 c1 7c 10 84 86 20 	vmovups 0x320(%r14,%rax,4),%ymm0
    2179:	03 00 00 
    217c:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    2183:	00 00 
    2185:	c4 01 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm9
    218c:	00 00 00 
    218f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2196:	00 00 
    2198:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    219f:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    21a6:	00 00 
    21a8:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
    21af:	00 00 00 
    21b2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    21b9:	00 00 
    21bb:	c4 81 7c 10 84 86 80 	vmovups 0x80(%r14,%r8,4),%ymm0
    21c2:	00 00 00 
    21c5:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    21cc:	00 00 
    21ce:	c4 01 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm9
    21d5:	01 00 00 
    21d8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    21df:	00 00 
    21e1:	c4 81 7c 10 84 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm0
    21e8:	00 00 00 
    21eb:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    21f2:	00 00 
    21f4:	c4 01 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm9
    21fb:	01 00 00 
    21fe:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2205:	00 00 
    2207:	c4 c1 7c 10 84 b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm0
    220e:	00 00 00 
    2211:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    2218:	00 00 
    221a:	c4 01 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm9
    2221:	01 00 00 
    2224:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    222b:	00 00 
    222d:	c4 81 7c 10 84 86 20 	vmovups 0x320(%r14,%r8,4),%ymm0
    2234:	03 00 00 
    2237:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    223e:	00 00 
    2240:	c4 01 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm9
    2247:	01 00 00 
    224a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2251:	00 00 
    2253:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    225a:	c5 7c 11 8c 24 60 43 	vmovups %ymm9,0x4360(%rsp)
    2261:	00 00 
    2263:	c4 41 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm9
    226a:	01 00 00 
    226d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2274:	00 00 
    2276:	c4 c1 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm0
    227d:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    2284:	00 00 
    2286:	c4 01 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm9
    228d:	01 00 00 
    2290:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2297:	00 00 
    2299:	c4 81 7c 10 84 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm0
    22a0:	00 00 00 
    22a3:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    22aa:	00 00 
    22ac:	c4 01 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm9
    22b3:	01 00 00 
    22b6:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    22bd:	00 00 
    22bf:	c4 c1 7c 10 84 b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm0
    22c6:	00 00 00 
    22c9:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
    22d0:	00 00 
    22d2:	c4 41 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm9
    22d9:	01 00 00 
    22dc:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    22e3:	00 00 
    22e5:	c4 c1 7c 10 84 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm0
    22ec:	02 00 00 
    22ef:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
    22f6:	00 00 
    22f8:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
    22ff:	01 00 00 
    2302:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    2309:	00 
    230a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2311:	00 00 
    2313:	c4 c1 7c 10 84 96 20 	vmovups 0x320(%r14,%rdx,4),%ymm0
    231a:	03 00 00 
    231d:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
    2324:	00 00 
    2326:	c4 01 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm9
    232d:	01 00 00 
    2330:	c4 c1 7c 10 74 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm6
    2337:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    233e:	00 00 
    2340:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    2347:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
    234e:	00 00 
    2350:	c4 41 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm9
    2357:	01 00 00 
    235a:	c5 fc 11 b4 24 40 55 	vmovups %ymm6,0x5540(%rsp)
    2361:	00 00 
    2363:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    236a:	00 00 
    236c:	c4 81 7c 10 84 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm0
    2373:	00 00 00 
    2376:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
    237d:	00 00 
    237f:	c4 41 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm9
    2386:	01 00 00 
    2389:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2390:	00 00 
    2392:	c4 c1 7c 10 84 b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm0
    2399:	02 00 00 
    239c:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
    23a3:	00 00 
    23a5:	c4 01 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm9
    23ac:	01 00 00 
    23af:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    23b6:	00 00 
    23b8:	c4 c1 7c 10 84 b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm0
    23bf:	02 00 00 
    23c2:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    23c9:	00 00 
    23cb:	c4 01 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm9
    23d2:	01 00 00 
    23d5:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    23dc:	00 00 
    23de:	c4 c1 7c 10 84 b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm0
    23e5:	02 00 00 
    23e8:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    23ef:	00 00 
    23f1:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
    23f8:	01 00 00 
    23fb:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2402:	00 00 
    2404:	c4 c1 7c 10 84 b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm0
    240b:	03 00 00 
    240e:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    2415:	00 00 
    2417:	c4 41 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm9
    241e:	01 00 00 
    2421:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2428:	00 00 
    242a:	c4 c1 7c 10 84 b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm0
    2431:	03 00 00 
    2434:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    243b:	00 00 
    243d:	c4 01 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm9
    2444:	01 00 00 
    2447:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    244e:	00 00 
    2450:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    2457:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    245e:	00 00 
    2460:	c4 01 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm9
    2467:	01 00 00 
    246a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2471:	00 00 
    2473:	c4 c1 7c 10 44 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm0
    247a:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    2481:	00 00 
    2483:	c4 01 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm9
    248a:	01 00 00 
    248d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2494:	00 00 
    2496:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    249d:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    24a4:	00 00 
    24a6:	c4 01 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm9
    24ad:	01 00 00 
    24b0:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    24b7:	00 00 
    24b9:	c4 81 7c 10 44 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm0
    24c0:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
    24c7:	00 00 
    24c9:	c4 01 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm9
    24d0:	01 00 00 
    24d3:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    24da:	00 00 
    24dc:	c4 81 7c 10 44 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm0
    24e3:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    24ea:	00 00 
    24ec:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
    24f3:	01 00 00 
    24f6:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    24fd:	00 00 
    24ff:	c4 81 7c 10 44 ae 60 	vmovups 0x60(%r14,%r13,4),%ymm0
    2506:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    250d:	00 00 
    250f:	c4 41 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm9
    2516:	01 00 00 
    2519:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    2520:	00 00 
    2522:	c4 81 7c 10 44 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm0
    2529:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    2530:	00 00 
    2532:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    2539:	01 00 00 
    253c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2543:	00 00 
    2545:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    254c:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    2553:	00 00 
    2555:	c4 01 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm9
    255c:	01 00 00 
    255f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2566:	00 00 
    2568:	c4 81 7c 10 44 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm0
    256f:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    2576:	00 00 
    2578:	c4 41 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm9
    257f:	01 00 00 
    2582:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2589:	00 00 
    258b:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
    2592:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
    2599:	00 00 
    259b:	c4 01 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm9
    25a2:	01 00 00 
    25a5:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    25ac:	00 00 
    25ae:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    25b5:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    25bc:	00 00 
    25be:	c4 01 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm9
    25c5:	01 00 00 
    25c8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    25cf:	00 00 
    25d1:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
    25d8:	02 00 00 
    25db:	c5 7c 11 8c 24 00 42 	vmovups %ymm9,0x4200(%rsp)
    25e2:	00 00 
    25e4:	c4 41 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm9
    25eb:	01 00 00 
    25ee:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    25f5:	00 00 
    25f7:	c4 c1 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm0
    25fe:	02 00 00 
    2601:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    2608:	00 00 
    260a:	c4 01 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm9
    2611:	01 00 00 
    2614:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    261b:	00 00 
    261d:	c4 c1 7c 10 84 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm0
    2624:	02 00 00 
    2627:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
    262e:	00 00 
    2630:	c4 01 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm9
    2637:	01 00 00 
    263a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2641:	00 00 
    2643:	c4 81 7c 10 84 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm0
    264a:	02 00 00 
    264d:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    2654:	00 00 
    2656:	c4 41 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm9
    265d:	01 00 00 
    2660:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2667:	00 00 
    2669:	c4 81 7c 10 84 96 80 	vmovups 0x280(%r14,%r10,4),%ymm0
    2670:	02 00 00 
    2673:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    267a:	00 00 
    267c:	c4 41 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm9
    2683:	01 00 00 
    2686:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    268d:	00 00 
    268f:	c4 01 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm9
    2696:	02 00 00 
    2699:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
    26a0:	00 00 
    26a2:	c4 01 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm9
    26a9:	02 00 00 
    26ac:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
    26b3:	00 00 
    26b5:	c4 01 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm9
    26bc:	02 00 00 
    26bf:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
    26c6:	00 00 
    26c8:	c4 01 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm9
    26cf:	02 00 00 
    26d2:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
    26d9:	00 00 
    26db:	c4 01 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm9
    26e2:	02 00 00 
    26e5:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
    26ec:	00 00 
    26ee:	c4 01 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm9
    26f5:	02 00 00 
    26f8:	c5 7c 11 8c 24 80 2f 	vmovups %ymm9,0x2f80(%rsp)
    26ff:	00 00 
    2701:	c4 01 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm9
    2708:	02 00 00 
    270b:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    2712:	00 00 
    2714:	c4 01 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm9
    271b:	02 00 00 
    271e:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    2725:	00 00 
    2727:	c4 01 7c 10 8c be 00 	vmovups 0x300(%r14,%r15,4),%ymm9
    272e:	03 00 00 
    2731:	c5 7c 11 8c 24 a0 4e 	vmovups %ymm9,0x4ea0(%rsp)
    2738:	00 00 
    273a:	c4 01 7c 10 8c be 20 	vmovups 0x320(%r14,%r15,4),%ymm9
    2741:	03 00 00 
    2744:	c5 7c 11 8c 24 00 51 	vmovups %ymm9,0x5100(%rsp)
    274b:	00 00 
    274d:	c4 01 7c 10 8c be 40 	vmovups 0x340(%r14,%r15,4),%ymm9
    2754:	03 00 00 
    2757:	c5 7c 11 8c 24 40 52 	vmovups %ymm9,0x5240(%rsp)
    275e:	00 00 
    2760:	c4 01 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm9
    2767:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    276e:	00 00 
    2770:	c4 01 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm9
    2777:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    277e:	00 00 
    2780:	c4 01 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm9
    2787:	00 00 00 
    278a:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    2791:	00 00 
    2793:	c4 01 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm9
    279a:	00 00 00 
    279d:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    27a4:	00 00 
    27a6:	c4 01 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm9
    27ad:	00 00 00 
    27b0:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    27b7:	00 00 
    27b9:	c4 01 7c 10 8c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm9
    27c0:	01 00 00 
    27c3:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    27ca:	00 00 
    27cc:	c4 01 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm9
    27d3:	01 00 00 
    27d6:	c5 7c 11 8c 24 a0 40 	vmovups %ymm9,0x40a0(%rsp)
    27dd:	00 00 
    27df:	c4 41 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm9
    27e6:	01 00 00 
    27e9:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    27f0:	00 00 
    27f2:	c4 01 7c 10 8c 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm9
    27f9:	01 00 00 
    27fc:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    2803:	00 00 
    2805:	c4 01 7c 10 8c 96 80 	vmovups 0x180(%r14,%r10,4),%ymm9
    280c:	01 00 00 
    280f:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    2816:	00 00 
    2818:	c4 41 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm9
    281f:	01 00 00 
    2822:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    2829:	00 00 
    282b:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    2832:	01 00 00 
    2835:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    283c:	00 00 
    283e:	c4 01 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm9
    2845:	01 00 00 
    2848:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    284f:	00 00 
    2851:	c4 41 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm9
    2858:	01 00 00 
    285b:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    2862:	00 00 
    2864:	c4 41 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm9
    286b:	01 00 00 
    286e:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    2875:	00 00 
    2877:	c4 01 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm9
    287e:	00 00 00 
    2881:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    2888:	00 00 
    288a:	c4 01 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm9
    2891:	01 00 00 
    2894:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    289b:	00 00 
    289d:	c4 41 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm9
    28a4:	01 00 00 
    28a7:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    28ae:	00 00 
    28b0:	c4 41 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm9
    28b7:	01 00 00 
    28ba:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    28c1:	00 00 
    28c3:	c4 01 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm9
    28ca:	01 00 00 
    28cd:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    28d4:	00 00 
    28d6:	c4 01 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm9
    28dd:	01 00 00 
    28e0:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    28e7:	00 00 
    28e9:	c4 01 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm9
    28f0:	01 00 00 
    28f3:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    28fa:	00 00 
    28fc:	c4 01 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm9
    2903:	01 00 00 
    2906:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    290d:	00 00 
    290f:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
    2916:	01 00 00 
    2919:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    2920:	00 00 
    2922:	c4 41 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm9
    2929:	01 00 00 
    292c:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    2933:	00 00 
    2935:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    293c:	01 00 00 
    293f:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    2946:	00 00 
    2948:	c4 01 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm9
    294f:	01 00 00 
    2952:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    2959:	00 00 
    295b:	c4 41 7c 10 8c 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm9
    2962:	01 00 00 
    2965:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    296c:	00 00 
    296e:	c4 41 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm9
    2975:	01 00 00 
    2978:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    297f:	00 00 
    2981:	c4 01 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm9
    2988:	01 00 00 
    298b:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    2992:	00 00 
    2994:	c4 01 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm9
    299b:	01 00 00 
    299e:	c5 7c 11 8c 24 20 3f 	vmovups %ymm9,0x3f20(%rsp)
    29a5:	00 00 
    29a7:	c4 41 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm9
    29ae:	01 00 00 
    29b1:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    29b8:	00 00 
    29ba:	c4 01 7c 10 8c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm9
    29c1:	01 00 00 
    29c4:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    29cb:	00 00 
    29cd:	c4 01 7c 10 8c 96 60 	vmovups 0x160(%r14,%r10,4),%ymm9
    29d4:	01 00 00 
    29d7:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    29de:	00 00 
    29e0:	c4 41 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm9
    29e7:	01 00 00 
    29ea:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    29f1:	00 00 
    29f3:	c4 01 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm9
    29fa:	02 00 00 
    29fd:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
    2a04:	00 00 
    2a06:	c4 01 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm9
    2a0d:	02 00 00 
    2a10:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    2a17:	00 00 
    2a19:	c4 01 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm9
    2a20:	02 00 00 
    2a23:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
    2a2a:	00 00 
    2a2c:	c4 01 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm9
    2a33:	02 00 00 
    2a36:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
    2a3d:	00 00 
    2a3f:	c4 01 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm9
    2a46:	02 00 00 
    2a49:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
    2a50:	00 00 
    2a52:	c4 01 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm9
    2a59:	02 00 00 
    2a5c:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
    2a63:	00 00 
    2a65:	c4 01 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm9
    2a6c:	02 00 00 
    2a6f:	c5 7c 11 8c 24 80 30 	vmovups %ymm9,0x3080(%rsp)
    2a76:	00 00 
    2a78:	c4 01 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm9
    2a7f:	02 00 00 
    2a82:	c5 7c 11 8c 24 e0 4b 	vmovups %ymm9,0x4be0(%rsp)
    2a89:	00 00 
    2a8b:	c4 01 7c 10 8c a6 00 	vmovups 0x300(%r14,%r12,4),%ymm9
    2a92:	03 00 00 
    2a95:	c5 7c 11 8c 24 40 4d 	vmovups %ymm9,0x4d40(%rsp)
    2a9c:	00 00 
    2a9e:	c4 01 7c 10 8c a6 20 	vmovups 0x320(%r14,%r12,4),%ymm9
    2aa5:	03 00 00 
    2aa8:	c5 7c 11 8c 24 00 50 	vmovups %ymm9,0x5000(%rsp)
    2aaf:	00 00 
    2ab1:	c4 01 7c 10 8c a6 40 	vmovups 0x340(%r14,%r12,4),%ymm9
    2ab8:	03 00 00 
    2abb:	c5 7c 11 8c 24 60 52 	vmovups %ymm9,0x5260(%rsp)
    2ac2:	00 00 
    2ac4:	c4 41 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm9
    2acb:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
    2ad2:	00 00 
    2ad4:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
    2adb:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
    2ae2:	00 00 
    2ae4:	c4 41 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm9
    2aeb:	00 00 00 
    2aee:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    2af5:	00 00 
    2af7:	c4 41 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm9
    2afe:	00 00 00 
    2b01:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    2b08:	00 00 
    2b0a:	c4 41 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm9
    2b11:	00 00 00 
    2b14:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    2b1b:	00 00 
    2b1d:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
    2b24:	00 00 00 
    2b27:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    2b2e:	00 00 
    2b30:	c4 01 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm9
    2b37:	01 00 00 
    2b3a:	c5 7c 11 8c 24 e0 3d 	vmovups %ymm9,0x3de0(%rsp)
    2b41:	00 00 
    2b43:	c4 41 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm9
    2b4a:	01 00 00 
    2b4d:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    2b54:	00 00 
    2b56:	c4 01 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm9
    2b5d:	01 00 00 
    2b60:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    2b67:	00 00 
    2b69:	c4 01 7c 10 8c 96 40 	vmovups 0x140(%r14,%r10,4),%ymm9
    2b70:	01 00 00 
    2b73:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    2b7a:	00 00 
    2b7c:	c4 41 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm9
    2b83:	01 00 00 
    2b86:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    2b8d:	00 00 
    2b8f:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    2b96:	01 00 00 
    2b99:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    2ba0:	00 00 
    2ba2:	c4 01 7c 10 8c 86 40 	vmovups 0x140(%r14,%r8,4),%ymm9
    2ba9:	01 00 00 
    2bac:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    2bb3:	00 00 
    2bb5:	c4 41 7c 10 8c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm9
    2bbc:	01 00 00 
    2bbf:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    2bc6:	00 00 
    2bc8:	c4 41 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm9
    2bcf:	01 00 00 
    2bd2:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    2bd9:	00 00 
    2bdb:	c4 41 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm9
    2be2:	01 00 00 
    2be5:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    2bec:	00 00 
    2bee:	c4 41 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm9
    2bf5:	01 00 00 
    2bf8:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    2bff:	00 00 
    2c01:	c4 41 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm9
    2c08:	01 00 00 
    2c0b:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    2c12:	00 00 
    2c14:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    2c1b:	01 00 00 
    2c1e:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    2c25:	00 00 
    2c27:	c4 01 7c 10 8c 86 20 	vmovups 0x120(%r14,%r8,4),%ymm9
    2c2e:	01 00 00 
    2c31:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    2c38:	00 00 
    2c3a:	c4 41 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm9
    2c41:	01 00 00 
    2c44:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    2c4b:	00 00 
    2c4d:	c4 41 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm9
    2c54:	01 00 00 
    2c57:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    2c5e:	00 00 
    2c60:	c4 41 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm9
    2c67:	01 00 00 
    2c6a:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    2c71:	00 00 
    2c73:	c4 01 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm9
    2c7a:	01 00 00 
    2c7d:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    2c84:	00 00 
    2c86:	c4 01 7c 10 8c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm9
    2c8d:	01 00 00 
    2c90:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    2c97:	00 00 
    2c99:	c4 41 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm9
    2ca0:	01 00 00 
    2ca3:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    2caa:	00 00 
    2cac:	c4 01 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm9
    2cb3:	01 00 00 
    2cb6:	c5 7c 11 8c 24 a0 3c 	vmovups %ymm9,0x3ca0(%rsp)
    2cbd:	00 00 
    2cbf:	c4 41 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm9
    2cc6:	02 00 00 
    2cc9:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    2cd0:	00 00 
    2cd2:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
    2cd9:	02 00 00 
    2cdc:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
    2ce3:	00 00 
    2ce5:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
    2cec:	02 00 00 
    2cef:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
    2cf6:	00 00 
    2cf8:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
    2cff:	02 00 00 
    2d02:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
    2d09:	00 00 
    2d0b:	c4 41 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm9
    2d12:	02 00 00 
    2d15:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
    2d1c:	00 00 
    2d1e:	c4 41 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm9
    2d25:	02 00 00 
    2d28:	c5 7c 11 8c 24 20 2e 	vmovups %ymm9,0x2e20(%rsp)
    2d2f:	00 00 
    2d31:	c4 41 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm9
    2d38:	02 00 00 
    2d3b:	c5 7c 11 8c 24 c0 2f 	vmovups %ymm9,0x2fc0(%rsp)
    2d42:	00 00 
    2d44:	c4 41 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm9
    2d4b:	02 00 00 
    2d4e:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    2d55:	00 00 
    2d57:	c4 41 7c 10 8c 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm9
    2d5e:	03 00 00 
    2d61:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    2d68:	00 00 
    2d6a:	c4 41 7c 10 8c 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm9
    2d71:	03 00 00 
    2d74:	c5 7c 11 8c 24 20 4f 	vmovups %ymm9,0x4f20(%rsp)
    2d7b:	00 00 
    2d7d:	c4 41 7c 10 8c 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm9
    2d84:	03 00 00 
    2d87:	c5 7c 11 8c 24 c0 50 	vmovups %ymm9,0x50c0(%rsp)
    2d8e:	00 00 
    2d90:	c4 41 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm9
    2d97:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
    2d9e:	00 00 
    2da0:	c4 41 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm9
    2da7:	00 00 00 
    2daa:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    2db1:	00 00 
    2db3:	c4 41 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm9
    2dba:	00 00 00 
    2dbd:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    2dc4:	00 00 
    2dc6:	c4 41 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm9
    2dcd:	00 00 00 
    2dd0:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    2dd7:	00 00 
    2dd9:	c4 41 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm9
    2de0:	00 00 00 
    2de3:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    2dea:	00 00 
    2dec:	c4 41 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm9
    2df3:	01 00 00 
    2df6:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    2dfd:	00 00 
    2dff:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    2e06:	01 00 00 
    2e09:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    2e10:	00 00 
    2e12:	c4 01 7c 10 8c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm9
    2e19:	01 00 00 
    2e1c:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    2e23:	00 00 
    2e25:	c4 41 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm9
    2e2c:	01 00 00 
    2e2f:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    2e36:	00 00 
    2e38:	c4 41 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm9
    2e3f:	01 00 00 
    2e42:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    2e49:	00 00 
    2e4b:	c4 01 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm9
    2e52:	01 00 00 
    2e55:	c5 7c 11 8c 24 40 3b 	vmovups %ymm9,0x3b40(%rsp)
    2e5c:	00 00 
    2e5e:	c4 41 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm9
    2e65:	01 00 00 
    2e68:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    2e6f:	00 00 
    2e71:	c4 01 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm9
    2e78:	01 00 00 
    2e7b:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    2e82:	00 00 
    2e84:	c4 01 7c 10 8c 96 00 	vmovups 0x100(%r14,%r10,4),%ymm9
    2e8b:	01 00 00 
    2e8e:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    2e95:	00 00 
    2e97:	c4 41 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm9
    2e9e:	01 00 00 
    2ea1:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    2ea8:	00 00 
    2eaa:	c4 41 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm9
    2eb1:	02 00 00 
    2eb4:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
    2ebb:	00 00 
    2ebd:	c4 41 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm9
    2ec4:	02 00 00 
    2ec7:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    2ece:	00 00 
    2ed0:	c4 41 7c 10 8c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm9
    2ed7:	02 00 00 
    2eda:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
    2ee1:	00 00 
    2ee3:	c4 41 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm9
    2eea:	02 00 00 
    2eed:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
    2ef4:	00 00 
    2ef6:	c4 41 7c 10 8c 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm9
    2efd:	02 00 00 
    2f00:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
    2f07:	00 00 
    2f09:	c4 41 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm9
    2f10:	02 00 00 
    2f13:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
    2f1a:	00 00 
    2f1c:	c4 41 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm9
    2f23:	02 00 00 
    2f26:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    2f2d:	00 00 
    2f2f:	c4 41 7c 10 8c 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm9
    2f36:	03 00 00 
    2f39:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    2f40:	00 00 
    2f42:	c4 41 7c 10 8c 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm9
    2f49:	03 00 00 
    2f4c:	c5 7c 11 8c 24 60 4e 	vmovups %ymm9,0x4e60(%rsp)
    2f53:	00 00 
    2f55:	c4 41 7c 10 8c 9e 40 	vmovups 0x340(%r14,%rbx,4),%ymm9
    2f5c:	03 00 00 
    2f5f:	c5 7c 11 8c 24 e0 50 	vmovups %ymm9,0x50e0(%rsp)
    2f66:	00 00 
    2f68:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    2f6f:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
    2f76:	00 00 
    2f78:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
    2f7f:	00 00 00 
    2f82:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
    2f89:	00 00 
    2f8b:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    2f92:	00 00 00 
    2f95:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    2f9c:	00 00 
    2f9e:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    2fa5:	00 00 00 
    2fa8:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    2faf:	00 00 
    2fb1:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    2fb8:	00 00 00 
    2fbb:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    2fc2:	00 00 
    2fc4:	c4 01 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm9
    2fcb:	00 00 00 
    2fce:	c5 7c 11 8c 24 00 3a 	vmovups %ymm9,0x3a00(%rsp)
    2fd5:	00 00 
    2fd7:	c4 41 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm9
    2fde:	00 00 00 
    2fe1:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    2fe8:	00 00 
    2fea:	c4 01 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm9
    2ff1:	00 00 00 
    2ff4:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    2ffb:	00 00 
    2ffd:	c4 01 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm9
    3004:	00 00 00 
    3007:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    300e:	00 00 
    3010:	c4 41 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm9
    3017:	00 00 00 
    301a:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    3021:	00 00 
    3023:	c4 41 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm9
    302a:	00 00 00 
    302d:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    3034:	00 00 
    3036:	c4 41 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm9
    303d:	00 00 00 
    3040:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    3047:	00 00 
    3049:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    3050:	02 00 00 
    3053:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    305a:	00 00 
    305c:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    3063:	02 00 00 
    3066:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    306d:	00 00 
    306f:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    3076:	02 00 00 
    3079:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    3080:	00 00 
    3082:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    3089:	02 00 00 
    308c:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
    3093:	00 00 
    3095:	c4 41 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm9
    309c:	02 00 00 
    309f:	c5 7c 11 8c 24 e0 2b 	vmovups %ymm9,0x2be0(%rsp)
    30a6:	00 00 
    30a8:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    30af:	02 00 00 
    30b2:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
    30b9:	00 00 
    30bb:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    30c2:	02 00 00 
    30c5:	c5 7c 11 8c 24 00 2f 	vmovups %ymm9,0x2f00(%rsp)
    30cc:	00 00 
    30ce:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    30d5:	02 00 00 
    30d8:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
    30df:	00 00 
    30e1:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    30e8:	03 00 00 
    30eb:	c5 7c 11 8c 24 20 4c 	vmovups %ymm9,0x4c20(%rsp)
    30f2:	00 00 
    30f4:	c4 41 7c 10 8c 86 40 	vmovups 0x340(%r14,%rax,4),%ymm9
    30fb:	03 00 00 
    30fe:	c5 7c 11 8c 24 60 50 	vmovups %ymm9,0x5060(%rsp)
    3105:	00 00 
    3107:	c4 01 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm9
    310e:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
    3115:	00 00 
    3117:	c4 01 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm9
    311e:	00 00 00 
    3121:	c5 7c 11 8c 24 c0 38 	vmovups %ymm9,0x38c0(%rsp)
    3128:	00 00 
    312a:	c4 41 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm9
    3131:	00 00 00 
    3134:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    313b:	00 00 
    313d:	c4 01 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm9
    3144:	00 00 00 
    3147:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    314e:	00 00 
    3150:	c4 01 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm9
    3157:	00 00 00 
    315a:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    3161:	00 00 
    3163:	c4 41 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm9
    316a:	00 00 00 
    316d:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    3174:	00 00 
    3176:	c4 01 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm9
    317d:	00 00 00 
    3180:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    3187:	00 00 
    3189:	c4 01 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm9
    3190:	00 00 00 
    3193:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    319a:	00 00 
    319c:	c4 41 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm9
    31a3:	00 00 00 
    31a6:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    31ad:	00 00 
    31af:	c4 01 7c 10 8c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm9
    31b6:	02 00 00 
    31b9:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    31c0:	00 00 
    31c2:	c4 01 7c 10 8c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm9
    31c9:	02 00 00 
    31cc:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    31d3:	00 00 
    31d5:	c4 01 7c 10 8c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm9
    31dc:	02 00 00 
    31df:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
    31e6:	00 00 
    31e8:	c4 01 7c 10 8c 86 60 	vmovups 0x260(%r14,%r8,4),%ymm9
    31ef:	02 00 00 
    31f2:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
    31f9:	00 00 
    31fb:	c4 01 7c 10 8c 86 80 	vmovups 0x280(%r14,%r8,4),%ymm9
    3202:	02 00 00 
    3205:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
    320c:	00 00 
    320e:	c4 01 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm9
    3215:	02 00 00 
    3218:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
    321f:	00 00 
    3221:	c4 01 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm9
    3228:	02 00 00 
    322b:	c5 7c 11 8c 24 60 2e 	vmovups %ymm9,0x2e60(%rsp)
    3232:	00 00 
    3234:	c4 01 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm9
    323b:	02 00 00 
    323e:	c5 7c 11 8c 24 20 30 	vmovups %ymm9,0x3020(%rsp)
    3245:	00 00 
    3247:	c4 01 7c 10 8c 86 00 	vmovups 0x300(%r14,%r8,4),%ymm9
    324e:	03 00 00 
    3251:	c5 7c 11 8c 24 00 30 	vmovups %ymm9,0x3000(%rsp)
    3258:	00 00 
    325a:	c4 01 7c 10 8c 86 40 	vmovups 0x340(%r14,%r8,4),%ymm9
    3261:	03 00 00 
    3264:	c5 7c 11 8c 24 e0 4f 	vmovups %ymm9,0x4fe0(%rsp)
    326b:	00 00 
    326d:	c4 01 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm9
    3274:	00 00 00 
    3277:	c5 7c 11 8c 24 60 37 	vmovups %ymm9,0x3760(%rsp)
    327e:	00 00 
    3280:	c4 41 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm9
    3287:	00 00 00 
    328a:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    3291:	00 00 
    3293:	c4 01 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm9
    329a:	00 00 00 
    329d:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    32a4:	00 00 
    32a6:	c4 01 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm9
    32ad:	00 00 00 
    32b0:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    32b7:	00 00 
    32b9:	c4 41 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm9
    32c0:	00 00 00 
    32c3:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    32ca:	00 00 
    32cc:	c4 41 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm9
    32d3:	00 00 00 
    32d6:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
    32dd:	00 00 
    32df:	c4 41 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm9
    32e6:	00 00 00 
    32e9:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    32f0:	00 00 
    32f2:	c4 41 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm9
    32f9:	02 00 00 
    32fc:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    3303:	00 00 
    3305:	c4 41 7c 10 8c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm9
    330c:	02 00 00 
    330f:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    3316:	00 00 
    3318:	c4 41 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm9
    331f:	02 00 00 
    3322:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
    3329:	00 00 
    332b:	c4 41 7c 10 8c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm9
    3332:	02 00 00 
    3335:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    333c:	00 00 
    333e:	c4 41 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm9
    3345:	02 00 00 
    3348:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
    334f:	00 00 
    3351:	c4 41 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm9
    3358:	02 00 00 
    335b:	c5 7c 11 8c 24 40 2e 	vmovups %ymm9,0x2e40(%rsp)
    3362:	00 00 
    3364:	c4 41 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm9
    336b:	02 00 00 
    336e:	c5 7c 11 8c 24 e0 2f 	vmovups %ymm9,0x2fe0(%rsp)
    3375:	00 00 
    3377:	c4 41 7c 10 8c 96 00 	vmovups 0x300(%r14,%rdx,4),%ymm9
    337e:	03 00 00 
    3381:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    3388:	00 00 
    338a:	c4 41 7c 10 8c 96 40 	vmovups 0x340(%r14,%rdx,4),%ymm9
    3391:	03 00 00 
    3394:	c5 7c 11 8c 24 60 4f 	vmovups %ymm9,0x4f60(%rsp)
    339b:	00 00 
    339d:	c4 41 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm9
    33a4:	00 00 00 
    33a7:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    33ae:	00 00 
    33b0:	c4 01 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm9
    33b7:	00 00 00 
    33ba:	c5 7c 11 8c 24 20 36 	vmovups %ymm9,0x3620(%rsp)
    33c1:	00 00 
    33c3:	c4 41 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm9
    33ca:	00 00 00 
    33cd:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
    33d4:	00 00 
    33d6:	c4 01 7c 10 8c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm9
    33dd:	00 00 00 
    33e0:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
    33e7:	00 00 
    33e9:	c4 01 7c 10 8c 96 80 	vmovups 0x80(%r14,%r10,4),%ymm9
    33f0:	00 00 00 
    33f3:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
    33fa:	00 00 
    33fc:	c4 41 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm9
    3403:	00 00 00 
    3406:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    340d:	00 00 
    340f:	c4 41 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm9
    3416:	02 00 00 
    3419:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    3420:	00 00 
    3422:	c4 41 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm9
    3429:	02 00 00 
    342c:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
    3433:	00 00 
    3435:	c4 41 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm9
    343c:	02 00 00 
    343f:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
    3446:	00 00 
    3448:	c4 41 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm9
    344f:	02 00 00 
    3452:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
    3459:	00 00 
    345b:	c4 41 7c 10 8c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm9
    3462:	02 00 00 
    3465:	c5 7c 11 8c 24 a0 2f 	vmovups %ymm9,0x2fa0(%rsp)
    346c:	00 00 
    346e:	c4 41 7c 10 8c b6 40 	vmovups 0x340(%r14,%rsi,4),%ymm9
    3475:	03 00 00 
    3478:	c5 7c 11 8c 24 00 4f 	vmovups %ymm9,0x4f00(%rsp)
    347f:	00 00 
    3481:	c4 41 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm9
    3488:	02 00 00 
    348b:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
    3492:	00 00 
    3494:	c4 41 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm9
    349b:	02 00 00 
    349e:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
    34a5:	00 00 
    34a7:	c4 41 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm9
    34ae:	02 00 00 
    34b1:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
    34b8:	00 00 
    34ba:	c4 41 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm9
    34c1:	02 00 00 
    34c4:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
    34cb:	00 00 
    34cd:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
    34d4:	02 00 00 
    34d7:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
    34de:	00 00 
    34e0:	c4 41 7c 10 8c be 00 	vmovups 0x300(%r14,%rdi,4),%ymm9
    34e7:	03 00 00 
    34ea:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    34f1:	00 00 
    34f3:	c4 41 7c 10 8c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm9
    34fa:	03 00 00 
    34fd:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
    3504:	00 00 
    3506:	c4 41 7c 10 8c be 40 	vmovups 0x340(%r14,%rdi,4),%ymm9
    350d:	03 00 00 
    3510:	c5 7c 11 8c 24 00 4e 	vmovups %ymm9,0x4e00(%rsp)
    3517:	00 00 
    3519:	c4 01 7c 10 8c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm9
    3520:	02 00 00 
    3523:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
    352a:	00 00 
    352c:	c4 01 7c 10 8c 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm9
    3533:	02 00 00 
    3536:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
    353d:	00 00 
    353f:	c4 01 7c 10 8c 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm9
    3546:	02 00 00 
    3549:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
    3550:	00 00 
    3552:	c4 01 7c 10 8c 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm9
    3559:	02 00 00 
    355c:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    3563:	00 00 
    3565:	c4 01 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm9
    356c:	02 00 00 
    356f:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
    3576:	00 00 
    3578:	c4 01 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm9
    357f:	02 00 00 
    3582:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
    3589:	00 00 
    358b:	c4 01 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm9
    3592:	02 00 00 
    3595:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    359c:	00 00 
    359e:	c4 81 7c 10 84 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm0
    35a5:	02 00 00 
    35a8:	48 8b 94 24 98 04 00 	mov    0x498(%rsp),%rdx
    35af:	00 
    35b0:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
    35b7:	00 
    35b8:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
    35bf:	00 00 
    35c1:	c4 01 7c 10 8c 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm9
    35c8:	03 00 00 
    35cb:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    35d2:	00 00 
    35d4:	c4 81 7c 10 84 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm0
    35db:	02 00 00 
    35de:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
    35e5:	00 00 
    35e7:	c4 01 7c 10 8c 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm9
    35ee:	03 00 00 
    35f1:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    35f8:	00 00 
    35fa:	c4 81 7c 10 84 96 20 	vmovups 0x320(%r14,%r10,4),%ymm0
    3601:	03 00 00 
    3604:	c5 7c 11 8c 24 40 4c 	vmovups %ymm9,0x4c40(%rsp)
    360b:	00 00 
    360d:	c4 01 7c 10 8c 8e 40 	vmovups 0x340(%r14,%r9,4),%ymm9
    3614:	03 00 00 
    3617:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    361e:	00 00 
    3620:	c4 c1 7c 10 84 ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm0
    3627:	02 00 00 
    362a:	c5 7c 11 8c 24 40 4e 	vmovups %ymm9,0x4e40(%rsp)
    3631:	00 00 
    3633:	c4 01 7c 10 8c 96 00 	vmovups 0x200(%r14,%r10,4),%ymm9
    363a:	02 00 00 
    363d:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3644:	00 00 
    3646:	c4 81 7c 10 84 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm0
    364d:	02 00 00 
    3650:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    3657:	00 00 
    3659:	c4 01 7c 10 8c 96 20 	vmovups 0x220(%r14,%r10,4),%ymm9
    3660:	02 00 00 
    3663:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    366a:	00 00 
    366c:	c4 81 7c 10 84 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm0
    3673:	02 00 00 
    3676:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
    367d:	00 00 
    367f:	c4 01 7c 10 8c 96 40 	vmovups 0x240(%r14,%r10,4),%ymm9
    3686:	02 00 00 
    3689:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3690:	00 00 
    3692:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3699:	00 00 
    369b:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
    36a2:	00 00 
    36a4:	c4 01 7c 10 8c 96 60 	vmovups 0x260(%r14,%r10,4),%ymm9
    36ab:	02 00 00 
    36ae:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
    36b5:	00 00 
    36b7:	c4 01 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm9
    36be:	02 00 00 
    36c1:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
    36c8:	00 00 
    36ca:	c4 01 7c 10 8c 96 00 	vmovups 0x300(%r14,%r10,4),%ymm9
    36d1:	03 00 00 
    36d4:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
    36db:	00 00 
    36dd:	c4 01 7c 10 8c 96 40 	vmovups 0x340(%r14,%r10,4),%ymm9
    36e4:	03 00 00 
    36e7:	c5 7c 11 8c 24 e0 4d 	vmovups %ymm9,0x4de0(%rsp)
    36ee:	00 00 
    36f0:	c4 41 7c 10 8c ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm9
    36f7:	02 00 00 
    36fa:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    3701:	00 00 
    3703:	c4 41 7c 10 8c ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm9
    370a:	02 00 00 
    370d:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    3714:	00 00 
    3716:	c4 41 7c 10 8c ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm9
    371d:	02 00 00 
    3720:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
    3727:	00 00 
    3729:	c4 41 7c 10 8c ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm9
    3730:	02 00 00 
    3733:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
    373a:	00 00 
    373c:	c4 41 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm9
    3743:	02 00 00 
    3746:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
    374d:	00 00 
    374f:	c4 41 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm9
    3756:	02 00 00 
    3759:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
    3760:	00 00 
    3762:	c4 41 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm9
    3769:	02 00 00 
    376c:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
    3773:	00 00 
    3775:	c4 41 7c 10 8c ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm9
    377c:	03 00 00 
    377f:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
    3786:	00 00 
    3788:	c4 41 7c 10 8c ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm9
    378f:	03 00 00 
    3792:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    3799:	00 00 
    379b:	c4 41 7c 10 8c ae 40 	vmovups 0x340(%r14,%rbp,4),%ymm9
    37a2:	03 00 00 
    37a5:	c5 7c 11 8c 24 a0 4d 	vmovups %ymm9,0x4da0(%rsp)
    37ac:	00 00 
    37ae:	c4 01 7c 10 8c 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm9
    37b5:	02 00 00 
    37b8:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    37bf:	00 00 
    37c1:	c4 01 7c 10 8c 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm9
    37c8:	02 00 00 
    37cb:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
    37d2:	00 00 
    37d4:	c4 01 7c 10 8c 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm9
    37db:	02 00 00 
    37de:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
    37e5:	00 00 
    37e7:	c4 01 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm9
    37ee:	02 00 00 
    37f1:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
    37f8:	00 00 
    37fa:	c4 01 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm9
    3801:	02 00 00 
    3804:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
    380b:	00 00 
    380d:	c4 01 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm9
    3814:	02 00 00 
    3817:	c5 7c 11 8c 24 80 2e 	vmovups %ymm9,0x2e80(%rsp)
    381e:	00 00 
    3820:	c4 01 7c 10 8c 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm9
    3827:	03 00 00 
    382a:	c5 7c 11 8c 24 40 30 	vmovups %ymm9,0x3040(%rsp)
    3831:	00 00 
    3833:	c4 01 7c 10 8c 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm9
    383a:	03 00 00 
    383d:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
    3844:	00 00 
    3846:	c4 01 7c 10 8c 9e 40 	vmovups 0x340(%r14,%r11,4),%ymm9
    384d:	03 00 00 
    3850:	c5 7c 11 8c 24 80 4d 	vmovups %ymm9,0x4d80(%rsp)
    3857:	00 00 
    3859:	c4 01 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm9
    3860:	02 00 00 
    3863:	c5 7c 11 8c 24 a0 41 	vmovups %ymm9,0x41a0(%rsp)
    386a:	00 00 
    386c:	c4 01 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm9
    3873:	02 00 00 
    3876:	c5 7c 11 8c 24 e0 42 	vmovups %ymm9,0x42e0(%rsp)
    387d:	00 00 
    387f:	c4 01 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm9
    3886:	02 00 00 
    3889:	c5 7c 11 8c 24 00 44 	vmovups %ymm9,0x4400(%rsp)
    3890:	00 00 
    3892:	c4 01 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm9
    3899:	02 00 00 
    389c:	c5 7c 11 8c 24 40 45 	vmovups %ymm9,0x4540(%rsp)
    38a3:	00 00 
    38a5:	c4 01 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm9
    38ac:	02 00 00 
    38af:	c5 7c 11 8c 24 40 46 	vmovups %ymm9,0x4640(%rsp)
    38b6:	00 00 
    38b8:	c4 01 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm9
    38bf:	02 00 00 
    38c2:	c5 7c 11 8c 24 60 47 	vmovups %ymm9,0x4760(%rsp)
    38c9:	00 00 
    38cb:	c4 01 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm9
    38d2:	02 00 00 
    38d5:	c5 7c 11 8c 24 60 48 	vmovups %ymm9,0x4860(%rsp)
    38dc:	00 00 
    38de:	c4 01 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm9
    38e5:	02 00 00 
    38e8:	c5 7c 11 8c 24 60 49 	vmovups %ymm9,0x4960(%rsp)
    38ef:	00 00 
    38f1:	c4 01 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm9
    38f8:	03 00 00 
    38fb:	c5 7c 11 8c 24 40 4a 	vmovups %ymm9,0x4a40(%rsp)
    3902:	00 00 
    3904:	c4 01 7c 10 8c ae 20 	vmovups 0x320(%r14,%r13,4),%ymm9
    390b:	03 00 00 
    390e:	c5 7c 11 8c 24 c0 4b 	vmovups %ymm9,0x4bc0(%rsp)
    3915:	00 00 
    3917:	c4 01 7c 10 8c ae 40 	vmovups 0x340(%r14,%r13,4),%ymm9
    391e:	03 00 00 
    3921:	c5 7c 11 1c 90       	vmovups %ymm11,(%rax,%rdx,4)
    3926:	c5 7c 10 5c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm11
    392c:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm7,%ymm11
    3933:	37 00 00 
    3936:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    393d:	00 00 
    393f:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm2,%ymm11
    3946:	37 00 00 
    3949:	c5 7c 11 8c 24 20 4d 	vmovups %ymm9,0x4d20(%rsp)
    3950:	00 00 
    3952:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3959:	00 00 
    395b:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm11
    3962:	10 00 00 
    3965:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    396a:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm11
    3971:	36 00 00 
    3974:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    397a:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm3,%ymm11
    3981:	36 00 00 
    3984:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    398b:	00 00 
    398d:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm11
    3994:	0c 00 00 
    3997:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm11
    399e:	0c 00 00 
    39a1:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    39a8:	00 00 
    39aa:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm9,%ymm11
    39b1:	35 00 00 
    39b4:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm11
    39bb:	35 00 00 
    39be:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm11
    39c5:	0a 00 00 
    39c8:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    39cf:	00 00 
    39d1:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm11
    39d8:	35 00 00 
    39db:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
    39e2:	01 00 00 
    39e5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    39ec:	00 00 
    39ee:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm11
    39f5:	01 00 00 
    39f8:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    39ff:	00 00 
    3a01:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm11
    3a08:	05 00 00 
    3a0b:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm11
    3a12:	05 00 00 
    3a15:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm11
    3a1c:	01 00 00 
    3a1f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3a26:	00 00 
    3a28:	c4 62 55 b8 dc       	vfmadd231ps %ymm4,%ymm5,%ymm11
    3a2d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3a34:	00 00 
    3a36:	c4 62 2d b8 dd       	vfmadd231ps %ymm5,%ymm10,%ymm11
    3a3b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3a41:	c4 42 1d b8 da       	vfmadd231ps %ymm10,%ymm12,%ymm11
    3a46:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3a4c:	c4 42 15 b8 dc       	vfmadd231ps %ymm12,%ymm13,%ymm11
    3a51:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3a57:	c4 42 0d b8 dd       	vfmadd231ps %ymm13,%ymm14,%ymm11
    3a5c:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3a63:	00 00 
    3a65:	c4 42 05 b8 de       	vfmadd231ps %ymm14,%ymm15,%ymm11
    3a6a:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    3a71:	00 00 
    3a73:	c4 62 05 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm11
    3a7a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3a80:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm15,%ymm11
    3a87:	35 00 00 
    3a8a:	c5 7c 11 5c 90 20    	vmovups %ymm11,0x20(%rax,%rdx,4)
    3a90:	c5 7c 10 5c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm11
    3a96:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm11
    3a9d:	11 00 00 
    3aa0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3aa7:	00 00 
    3aa9:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm11
    3ab0:	38 00 00 
    3ab3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3ab8:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm11
    3abf:	37 00 00 
    3ac2:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm11
    3ac9:	37 00 00 
    3acc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3ad3:	00 00 
    3ad5:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm11
    3adc:	37 00 00 
    3adf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3ae5:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm11
    3aec:	36 00 00 
    3aef:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3af4:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm2,%ymm11
    3afb:	36 00 00 
    3afe:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3b05:	00 00 
    3b07:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm11
    3b0e:	36 00 00 
    3b11:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3b18:	00 00 
    3b1a:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm11
    3b21:	0f 00 00 
    3b24:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3b2b:	00 00 
    3b2d:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm11
    3b34:	0d 00 00 
    3b37:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3b3e:	00 00 
    3b40:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm11
    3b47:	0c 00 00 
    3b4a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3b51:	00 00 
    3b53:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm11
    3b5a:	0b 00 00 
    3b5d:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm11
    3b64:	0a 00 00 
    3b67:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm11
    3b6e:	06 00 00 
    3b71:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3b78:	00 00 
    3b7a:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm11
    3b81:	06 00 00 
    3b84:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3b8b:	00 00 
    3b8d:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm11
    3b94:	06 00 00 
    3b97:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm11
    3b9e:	06 00 00 
    3ba1:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3ba8:	00 00 
    3baa:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm11
    3bb1:	09 00 00 
    3bb4:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    3bb8:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm11
    3bbf:	09 00 00 
    3bc2:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3bc9:	00 00 
    3bcb:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm11
    3bd2:	09 00 00 
    3bd5:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3bdb:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm11
    3be2:	06 00 00 
    3be5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3beb:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm11
    3bf2:	09 00 00 
    3bf5:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3bfc:	00 00 
    3bfe:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm11
    3c05:	06 00 00 
    3c08:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm15,%ymm11
    3c0f:	35 00 00 
    3c12:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3c19:	00 00 
    3c1b:	c5 7c 11 5c 90 40    	vmovups %ymm11,0x40(%rax,%rdx,4)
    3c21:	c5 7c 10 5c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm11
    3c27:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm11
    3c2e:	39 00 00 
    3c31:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3c38:	00 00 
    3c3a:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm11
    3c41:	39 00 00 
    3c44:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm11
    3c4b:	38 00 00 
    3c4e:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm7,%ymm11
    3c55:	38 00 00 
    3c58:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm14,%ymm11
    3c5f:	38 00 00 
    3c62:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm10,%ymm11
    3c69:	38 00 00 
    3c6c:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm12,%ymm11
    3c73:	37 00 00 
    3c76:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm11
    3c7d:	37 00 00 
    3c80:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3c87:	00 00 
    3c89:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm11
    3c90:	12 00 00 
    3c93:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm11
    3c9a:	11 00 00 
    3c9d:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm11
    3ca4:	10 00 00 
    3ca7:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm11
    3cae:	0e 00 00 
    3cb1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3cb8:	00 00 
    3cba:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm11
    3cc1:	0c 00 00 
    3cc4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3ccb:	00 00 
    3ccd:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm11
    3cd4:	0b 00 00 
    3cd7:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm11
    3cde:	0a 00 00 
    3ce1:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3ce8:	00 00 
    3cea:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm11
    3cf1:	0a 00 00 
    3cf4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3cfb:	00 00 
    3cfd:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm11
    3d04:	07 00 00 
    3d07:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm11
    3d0e:	0a 00 00 
    3d11:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3d17:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm11
    3d1e:	0a 00 00 
    3d21:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3d27:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm11
    3d2e:	0a 00 00 
    3d31:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3d37:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm11
    3d3e:	09 00 00 
    3d41:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3d47:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm11
    3d4e:	0a 00 00 
    3d51:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm11
    3d58:	06 00 00 
    3d5b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3d61:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm2,%ymm11
    3d68:	36 00 00 
    3d6b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3d72:	00 00 
    3d74:	c5 7c 11 5c 90 60    	vmovups %ymm11,0x60(%rax,%rdx,4)
    3d7a:	c5 7c 10 9c 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm11
    3d81:	00 00 
    3d83:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm11
    3d8a:	3a 00 00 
    3d8d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3d94:	00 00 
    3d96:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm11
    3d9d:	3a 00 00 
    3da0:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm11
    3da7:	39 00 00 
    3daa:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3db1:	00 00 
    3db3:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm11
    3dba:	39 00 00 
    3dbd:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3dc1:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm14,%ymm11
    3dc8:	39 00 00 
    3dcb:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3dd2:	00 00 
    3dd4:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm10,%ymm11
    3ddb:	38 00 00 
    3dde:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3de4:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm12,%ymm11
    3deb:	38 00 00 
    3dee:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3df5:	00 00 
    3df7:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm11
    3dfe:	05 00 00 
    3e01:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3e08:	00 00 
    3e0a:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm11
    3e11:	13 00 00 
    3e14:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3e1a:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm11
    3e21:	13 00 00 
    3e24:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3e2a:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm11
    3e31:	12 00 00 
    3e34:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3e3b:	00 00 
    3e3d:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm11
    3e44:	12 00 00 
    3e47:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3e4e:	00 00 
    3e50:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm11
    3e57:	11 00 00 
    3e5a:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm11
    3e61:	0f 00 00 
    3e64:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3e6b:	00 00 
    3e6d:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm11
    3e74:	0d 00 00 
    3e77:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm11
    3e7e:	07 00 00 
    3e81:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm11
    3e88:	0c 00 00 
    3e8b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3e91:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm11
    3e98:	0b 00 00 
    3e9b:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm11
    3ea2:	0b 00 00 
    3ea5:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm11
    3eac:	0c 00 00 
    3eaf:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm11
    3eb6:	0c 00 00 
    3eb9:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm11
    3ec0:	0c 00 00 
    3ec3:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3eca:	00 00 
    3ecc:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm11
    3ed3:	07 00 00 
    3ed6:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm15,%ymm11
    3edd:	36 00 00 
    3ee0:	c5 7c 11 9c 90 80 00 	vmovups %ymm11,0x80(%rax,%rdx,4)
    3ee7:	00 00 
    3ee9:	c5 7c 10 9c 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm11
    3ef0:	00 00 
    3ef2:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm5,%ymm11
    3ef9:	3b 00 00 
    3efc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3f01:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm3,%ymm11
    3f08:	3b 00 00 
    3f0b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3f12:	00 00 
    3f14:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm8,%ymm11
    3f1b:	3a 00 00 
    3f1e:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm5,%ymm11
    3f25:	3a 00 00 
    3f28:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm12,%ymm11
    3f2f:	3a 00 00 
    3f32:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm3,%ymm11
    3f39:	39 00 00 
    3f3c:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm11
    3f43:	39 00 00 
    3f46:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3f4d:	00 00 
    3f4f:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm9,%ymm11
    3f56:	39 00 00 
    3f59:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm11
    3f60:	15 00 00 
    3f63:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3f6a:	00 00 
    3f6c:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm11
    3f73:	14 00 00 
    3f76:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3f7d:	00 00 
    3f7f:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm11
    3f86:	14 00 00 
    3f89:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3f90:	00 00 
    3f92:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm11
    3f99:	13 00 00 
    3f9c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3fa3:	00 00 
    3fa5:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm11
    3fac:	12 00 00 
    3faf:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm11
    3fb6:	12 00 00 
    3fb9:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3fc0:	00 00 
    3fc2:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm11
    3fc9:	11 00 00 
    3fcc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3fd3:	00 00 
    3fd5:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm11
    3fdc:	11 00 00 
    3fdf:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3fe6:	00 00 
    3fe8:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm11
    3fef:	10 00 00 
    3ff2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3ff9:	00 00 
    3ffb:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm11
    4002:	08 00 00 
    4005:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    400c:	00 00 
    400e:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm11
    4015:	10 00 00 
    4018:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    401f:	00 00 
    4021:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm11
    4028:	11 00 00 
    402b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4032:	00 00 
    4034:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm11
    403b:	11 00 00 
    403e:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4045:	00 00 
    4047:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm11
    404e:	11 00 00 
    4051:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm11
    4058:	08 00 00 
    405b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4062:	00 00 
    4064:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm15,%ymm11
    406b:	37 00 00 
    406e:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4075:	00 00 
    4077:	c5 7c 11 9c 90 a0 00 	vmovups %ymm11,0xa0(%rax,%rdx,4)
    407e:	00 00 
    4080:	c5 7c 10 9c 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm11
    4087:	00 00 
    4089:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm11
    4090:	3c 00 00 
    4093:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    409a:	00 00 
    409c:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm2,%ymm11
    40a3:	3c 00 00 
    40a6:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm11
    40ad:	3b 00 00 
    40b0:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    40b4:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm5,%ymm11
    40bb:	3b 00 00 
    40be:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    40c4:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm12,%ymm11
    40cb:	3b 00 00 
    40ce:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    40d4:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm3,%ymm11
    40db:	3a 00 00 
    40de:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    40e4:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm12,%ymm11
    40eb:	3a 00 00 
    40ee:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm11
    40f5:	07 00 00 
    40f8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    40ff:	00 00 
    4101:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm11
    4108:	16 00 00 
    410b:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm11
    4112:	15 00 00 
    4115:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm11
    411c:	15 00 00 
    411f:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm11
    4126:	14 00 00 
    4129:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm11
    4130:	14 00 00 
    4133:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    413a:	00 00 
    413c:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm11
    4143:	13 00 00 
    4146:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm11
    414d:	13 00 00 
    4150:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm11
    4157:	12 00 00 
    415a:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm11
    4161:	12 00 00 
    4164:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm11
    416b:	08 00 00 
    416e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4174:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm11
    417b:	12 00 00 
    417e:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm11
    4185:	13 00 00 
    4188:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm11
    418f:	13 00 00 
    4192:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4198:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm11
    419f:	13 00 00 
    41a2:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    41a8:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm11
    41af:	08 00 00 
    41b2:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm13,%ymm11
    41b9:	38 00 00 
    41bc:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    41c3:	00 00 
    41c5:	c5 7c 11 9c 90 c0 00 	vmovups %ymm11,0xc0(%rax,%rdx,4)
    41cc:	00 00 
    41ce:	c5 7c 10 9c 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm11
    41d5:	00 00 
    41d7:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm13,%ymm11
    41de:	3d 00 00 
    41e1:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    41e8:	00 00 
    41ea:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm2,%ymm11
    41f1:	3d 00 00 
    41f4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    41fb:	00 00 
    41fd:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm2,%ymm11
    4204:	3c 00 00 
    4207:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm8,%ymm11
    420e:	3c 00 00 
    4211:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4218:	00 00 
    421a:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm8,%ymm11
    4221:	3c 00 00 
    4224:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    422b:	00 00 
    422d:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm8,%ymm11
    4234:	3c 00 00 
    4237:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm12,%ymm11
    423e:	3b 00 00 
    4241:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4248:	00 00 
    424a:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm12,%ymm11
    4251:	3b 00 00 
    4254:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm11
    425b:	17 00 00 
    425e:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm11
    4265:	17 00 00 
    4268:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm11
    426f:	17 00 00 
    4272:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    4276:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm11
    427d:	16 00 00 
    4280:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4287:	00 00 
    4289:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm11
    4290:	15 00 00 
    4293:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm11
    429a:	15 00 00 
    429d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    42a2:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm11
    42a9:	14 00 00 
    42ac:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    42b2:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm11
    42b9:	08 00 00 
    42bc:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    42c3:	00 00 
    42c5:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm11
    42cc:	14 00 00 
    42cf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    42d6:	00 00 
    42d8:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm11
    42df:	14 00 00 
    42e2:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm11
    42e9:	14 00 00 
    42ec:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    42f3:	00 00 
    42f5:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm11
    42fc:	15 00 00 
    42ff:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4305:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm11
    430c:	15 00 00 
    430f:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm11
    4316:	15 00 00 
    4319:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm11
    4320:	08 00 00 
    4323:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4329:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm11
    4330:	3a 00 00 
    4333:	c5 7c 11 9c 90 e0 00 	vmovups %ymm11,0xe0(%rax,%rdx,4)
    433a:	00 00 
    433c:	c5 7c 10 9c 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm11
    4343:	00 00 
    4345:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm9,%ymm11
    434c:	3e 00 00 
    434f:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm11
    4356:	3e 00 00 
    4359:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm2,%ymm11
    4360:	3e 00 00 
    4363:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm4,%ymm11
    436a:	3d 00 00 
    436d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4374:	00 00 
    4376:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm4,%ymm11
    437d:	3d 00 00 
    4380:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm8,%ymm11
    4387:	3d 00 00 
    438a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4390:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm5,%ymm11
    4397:	3c 00 00 
    439a:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    43a1:	00 00 
    43a3:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm11
    43aa:	07 00 00 
    43ad:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    43b4:	00 00 
    43b6:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm11
    43bd:	19 00 00 
    43c0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    43c7:	00 00 
    43c9:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm11
    43d0:	19 00 00 
    43d3:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm11
    43da:	18 00 00 
    43dd:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm11
    43e4:	17 00 00 
    43e7:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm11
    43ee:	17 00 00 
    43f1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    43f8:	00 00 
    43fa:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm11
    4401:	16 00 00 
    4404:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    440b:	00 00 
    440d:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm11
    4414:	16 00 00 
    4417:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm11
    441e:	16 00 00 
    4421:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4428:	00 00 
    442a:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm11
    4431:	16 00 00 
    4434:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm11
    443b:	16 00 00 
    443e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4444:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm11
    444b:	16 00 00 
    444e:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm11
    4455:	17 00 00 
    4458:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    445c:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm11
    4463:	17 00 00 
    4466:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    446b:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm11
    4472:	17 00 00 
    4475:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    447b:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm11
    4482:	08 00 00 
    4485:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm3,%ymm11
    448c:	3b 00 00 
    448f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4495:	c5 7c 11 9c 90 00 01 	vmovups %ymm11,0x100(%rax,%rdx,4)
    449c:	00 00 
    449e:	c5 7c 10 9c 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm11
    44a5:	00 00 
    44a7:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm9,%ymm11
    44ae:	3f 00 00 
    44b1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    44b7:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm1,%ymm11
    44be:	3f 00 00 
    44c1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    44c8:	00 00 
    44ca:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm2,%ymm11
    44d1:	3e 00 00 
    44d4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    44d9:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm11
    44e0:	3e 00 00 
    44e3:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm11
    44ea:	3e 00 00 
    44ed:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    44f4:	00 00 
    44f6:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm4,%ymm11
    44fd:	3e 00 00 
    4500:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm11
    4507:	3d 00 00 
    450a:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm1,%ymm11
    4511:	3d 00 00 
    4514:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    451b:	00 00 
    451d:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm11
    4524:	1b 00 00 
    4527:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm11
    452e:	1a 00 00 
    4531:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm11
    4538:	19 00 00 
    453b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4542:	00 00 
    4544:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm11
    454b:	19 00 00 
    454e:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4555:	00 00 
    4557:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm11
    455e:	18 00 00 
    4561:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm11
    4568:	08 00 00 
    456b:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm11
    4572:	18 00 00 
    4575:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    457c:	00 00 
    457e:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm11
    4585:	18 00 00 
    4588:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm11
    458f:	18 00 00 
    4592:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    4599:	00 00 
    459b:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm11
    45a2:	18 00 00 
    45a5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    45ab:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm11
    45b2:	18 00 00 
    45b5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    45bc:	00 00 
    45be:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm11
    45c5:	18 00 00 
    45c8:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm11
    45cf:	19 00 00 
    45d2:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    45d9:	00 00 
    45db:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm11
    45e2:	19 00 00 
    45e5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    45eb:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm11
    45f2:	09 00 00 
    45f5:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm11
    45fc:	3c 00 00 
    45ff:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4606:	00 00 
    4608:	c5 7c 11 9c 90 20 01 	vmovups %ymm11,0x120(%rax,%rdx,4)
    460f:	00 00 
    4611:	c5 7c 10 9c 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm11
    4618:	00 00 
    461a:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm15,%ymm11
    4621:	40 00 00 
    4624:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    462b:	00 00 
    462d:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm0,%ymm11
    4634:	40 00 00 
    4637:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    463d:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm7,%ymm11
    4644:	40 00 00 
    4647:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm11
    464e:	3f 00 00 
    4651:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4658:	00 00 
    465a:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm15,%ymm11
    4661:	3f 00 00 
    4664:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm4,%ymm11
    466b:	3f 00 00 
    466e:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4675:	00 00 
    4677:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm11
    467e:	3e 00 00 
    4681:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4688:	00 00 
    468a:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm11
    4691:	07 00 00 
    4694:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm11
    469b:	1c 00 00 
    469e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    46a4:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm11
    46ab:	1b 00 00 
    46ae:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    46b5:	00 00 
    46b7:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm11
    46be:	1b 00 00 
    46c1:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm11
    46c8:	1a 00 00 
    46cb:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm12,%ymm11
    46d2:	19 00 00 
    46d5:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    46dc:	00 00 
    46de:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm11
    46e5:	09 00 00 
    46e8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    46ef:	00 00 
    46f1:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm11
    46f8:	19 00 00 
    46fb:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm11
    4702:	1a 00 00 
    4705:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    470b:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm11
    4712:	1a 00 00 
    4715:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm11
    471c:	1a 00 00 
    471f:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm11
    4726:	1a 00 00 
    4729:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    472f:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm11
    4736:	1a 00 00 
    4739:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4740:	00 00 
    4742:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm11
    4749:	1a 00 00 
    474c:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm11
    4753:	1b 00 00 
    4756:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm11
    475d:	09 00 00 
    4760:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    4767:	00 00 
    4769:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm10,%ymm11
    4770:	3d 00 00 
    4773:	c5 7c 11 9c 90 40 01 	vmovups %ymm11,0x140(%rax,%rdx,4)
    477a:	00 00 
    477c:	c5 7c 10 9c 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm11
    4783:	00 00 
    4785:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm3,%ymm11
    478c:	41 00 00 
    478f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4794:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm4,%ymm11
    479b:	41 00 00 
    479e:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm11
    47a5:	40 00 00 
    47a8:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    47af:	00 00 
    47b1:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm3,%ymm11
    47b8:	40 00 00 
    47bb:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm15,%ymm11
    47c2:	40 00 00 
    47c5:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    47cc:	00 00 
    47ce:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm15,%ymm11
    47d5:	40 00 00 
    47d8:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm5,%ymm11
    47df:	3f 00 00 
    47e2:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    47e9:	00 00 
    47eb:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm6,%ymm11
    47f2:	3f 00 00 
    47f5:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    47f9:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm11
    4800:	1d 00 00 
    4803:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm11
    480a:	1d 00 00 
    480d:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm11
    4814:	1d 00 00 
    4817:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    481e:	00 00 
    4820:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm11
    4827:	1b 00 00 
    482a:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm11
    4831:	1b 00 00 
    4834:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm11
    483b:	1b 00 00 
    483e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4845:	00 00 
    4847:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm11
    484e:	1b 00 00 
    4851:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4857:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm11
    485e:	1c 00 00 
    4861:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4867:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm11
    486e:	1c 00 00 
    4871:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    4878:	00 00 
    487a:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm11
    4881:	1c 00 00 
    4884:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    488b:	00 00 
    488d:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm11
    4894:	1c 00 00 
    4897:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm11
    489e:	1c 00 00 
    48a1:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm11
    48a8:	1c 00 00 
    48ab:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    48b1:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm11
    48b8:	1c 00 00 
    48bb:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm11
    48c2:	1d 00 00 
    48c5:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm10,%ymm11
    48cc:	3f 00 00 
    48cf:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    48d6:	00 00 
    48d8:	c5 7c 11 9c 90 60 01 	vmovups %ymm11,0x160(%rax,%rdx,4)
    48df:	00 00 
    48e1:	c5 7c 10 9c 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm11
    48e8:	00 00 
    48ea:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm1,%ymm11
    48f1:	43 00 00 
    48f4:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm4,%ymm11
    48fb:	42 00 00 
    48fe:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4904:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm14,%ymm11
    490b:	42 00 00 
    490e:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm3,%ymm11
    4915:	41 00 00 
    4918:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    491f:	00 00 
    4921:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm11
    4928:	41 00 00 
    492b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4931:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm15,%ymm11
    4938:	41 00 00 
    493b:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm3,%ymm11
    4942:	41 00 00 
    4945:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    494c:	00 00 
    494e:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm11
    4955:	07 00 00 
    4958:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm11
    495f:	1f 00 00 
    4962:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    4966:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm11
    496d:	1f 00 00 
    4970:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4977:	00 00 
    4979:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm11
    4980:	1e 00 00 
    4983:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm11
    498a:	1d 00 00 
    498d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4994:	00 00 
    4996:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm11
    499d:	1d 00 00 
    49a0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    49a7:	00 00 
    49a9:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm11
    49b0:	1d 00 00 
    49b3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    49ba:	00 00 
    49bc:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm11
    49c3:	1d 00 00 
    49c6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    49cd:	00 00 
    49cf:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm11
    49d6:	1e 00 00 
    49d9:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm11
    49e0:	1e 00 00 
    49e3:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm11
    49ea:	1e 00 00 
    49ed:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm11
    49f4:	1e 00 00 
    49f7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    49fc:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm11
    4a03:	1e 00 00 
    4a06:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    4a0b:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm11
    4a12:	1e 00 00 
    4a15:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm11
    4a1c:	1e 00 00 
    4a1f:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm11
    4a26:	1f 00 00 
    4a29:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4a2f:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm11
    4a36:	40 00 00 
    4a39:	c5 7c 11 9c 90 80 01 	vmovups %ymm11,0x180(%rax,%rdx,4)
    4a40:	00 00 
    4a42:	c5 7c 10 9c 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm11
    4a49:	00 00 
    4a4b:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm1,%ymm11
    4a52:	44 00 00 
    4a55:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4a5c:	00 00 
    4a5e:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm11
    4a65:	43 00 00 
    4a68:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm11
    4a6f:	42 00 00 
    4a72:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm2,%ymm11
    4a79:	43 00 00 
    4a7c:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm1,%ymm11
    4a83:	42 00 00 
    4a86:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4a8c:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm15,%ymm11
    4a93:	42 00 00 
    4a96:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4a9d:	00 00 
    4a9f:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm6,%ymm11
    4aa6:	42 00 00 
    4aa9:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm10,%ymm11
    4ab0:	41 00 00 
    4ab3:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4aba:	00 00 
    4abc:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm11
    4ac3:	21 00 00 
    4ac6:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm11
    4acd:	21 00 00 
    4ad0:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm11
    4ad7:	1f 00 00 
    4ada:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4ae1:	00 00 
    4ae3:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm11
    4aea:	1f 00 00 
    4aed:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4af4:	00 00 
    4af6:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm11
    4afd:	1f 00 00 
    4b00:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4b07:	00 00 
    4b09:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm11
    4b10:	1f 00 00 
    4b13:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    4b1a:	00 00 
    4b1c:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm11
    4b23:	1f 00 00 
    4b26:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4b2d:	00 00 
    4b2f:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm11
    4b36:	20 00 00 
    4b39:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm11
    4b40:	20 00 00 
    4b43:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4b49:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm11
    4b50:	20 00 00 
    4b53:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4b59:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm11
    4b60:	20 00 00 
    4b63:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm11
    4b6a:	20 00 00 
    4b6d:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm11
    4b74:	20 00 00 
    4b77:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4b7e:	00 00 
    4b80:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm11
    4b87:	20 00 00 
    4b8a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4b90:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm11
    4b97:	21 00 00 
    4b9a:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm0,%ymm11
    4ba1:	42 00 00 
    4ba4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4bab:	00 00 
    4bad:	c5 7c 11 9c 90 a0 01 	vmovups %ymm11,0x1a0(%rax,%rdx,4)
    4bb4:	00 00 
    4bb6:	c5 7c 10 9c 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm11
    4bbd:	00 00 
    4bbf:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm15,%ymm11
    4bc6:	45 00 00 
    4bc9:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm3,%ymm11
    4bd0:	45 00 00 
    4bd3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4bda:	00 00 
    4bdc:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm14,%ymm11
    4be3:	44 00 00 
    4be6:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm11
    4bed:	44 00 00 
    4bf0:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4bf7:	00 00 
    4bf9:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm1,%ymm11
    4c00:	43 00 00 
    4c03:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4c0a:	00 00 
    4c0c:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm12,%ymm11
    4c13:	43 00 00 
    4c16:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4c1d:	00 00 
    4c1f:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm6,%ymm11
    4c26:	43 00 00 
    4c29:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4c30:	00 00 
    4c32:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm11
    4c39:	07 00 00 
    4c3c:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm11
    4c43:	24 00 00 
    4c46:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4c4d:	00 00 
    4c4f:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm11
    4c56:	23 00 00 
    4c59:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4c5f:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm11
    4c66:	21 00 00 
    4c69:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm11
    4c70:	22 00 00 
    4c73:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4c7a:	00 00 
    4c7c:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm11
    4c83:	22 00 00 
    4c86:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm11
    4c8d:	22 00 00 
    4c90:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm11
    4c97:	22 00 00 
    4c9a:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm11
    4ca1:	22 00 00 
    4ca4:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm11
    4cab:	22 00 00 
    4cae:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm11
    4cb5:	22 00 00 
    4cb8:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm11
    4cbf:	23 00 00 
    4cc2:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm11
    4cc9:	23 00 00 
    4ccc:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4cd3:	00 00 
    4cd5:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm11
    4cdc:	23 00 00 
    4cdf:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm11
    4ce6:	24 00 00 
    4ce9:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm11
    4cf0:	24 00 00 
    4cf3:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4cf9:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm9,%ymm11
    4d00:	43 00 00 
    4d03:	c5 7c 11 9c 90 c0 01 	vmovups %ymm11,0x1c0(%rax,%rdx,4)
    4d0a:	00 00 
    4d0c:	c5 7c 10 9c 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm11
    4d13:	00 00 
    4d15:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm15,%ymm11
    4d1c:	46 00 00 
    4d1f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4d24:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm2,%ymm11
    4d2b:	45 00 00 
    4d2e:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm14,%ymm11
    4d35:	44 00 00 
    4d38:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm15,%ymm11
    4d3f:	45 00 00 
    4d42:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4d49:	00 00 
    4d4b:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm15,%ymm11
    4d52:	45 00 00 
    4d55:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4d5c:	00 00 
    4d5e:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm15,%ymm11
    4d65:	44 00 00 
    4d68:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4d6e:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm15,%ymm11
    4d75:	44 00 00 
    4d78:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    4d7d:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm12,%ymm11
    4d84:	43 00 00 
    4d87:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4d8e:	00 00 
    4d90:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm12,%ymm11
    4d97:	26 00 00 
    4d9a:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4da1:	00 00 
    4da3:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm11
    4daa:	25 00 00 
    4dad:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4db3:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm11
    4dba:	25 00 00 
    4dbd:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4dc4:	00 00 
    4dc6:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm11
    4dcd:	25 00 00 
    4dd0:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4dd7:	00 00 
    4dd9:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm11
    4de0:	26 00 00 
    4de3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4de9:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm11
    4df0:	26 00 00 
    4df3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4df8:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm11
    4dff:	26 00 00 
    4e02:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4e08:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm11
    4e0f:	26 00 00 
    4e12:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    4e16:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm11
    4e1d:	26 00 00 
    4e20:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4e27:	00 00 
    4e29:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm11
    4e30:	26 00 00 
    4e33:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    4e38:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm11
    4e3f:	27 00 00 
    4e42:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    4e49:	00 00 
    4e4b:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm11
    4e52:	27 00 00 
    4e55:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm11
    4e5c:	27 00 00 
    4e5f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4e66:	00 00 
    4e68:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm11
    4e6f:	27 00 00 
    4e72:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4e79:	00 00 
    4e7b:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm11
    4e82:	27 00 00 
    4e85:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4e8c:	00 00 
    4e8e:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm9,%ymm11
    4e95:	44 00 00 
    4e98:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4e9f:	00 00 
    4ea1:	c5 7c 11 9c 90 e0 01 	vmovups %ymm11,0x1e0(%rax,%rdx,4)
    4ea8:	00 00 
    4eaa:	c5 7c 10 9c 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm11
    4eb1:	00 00 
    4eb3:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm6,%ymm11
    4eba:	47 00 00 
    4ebd:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm2,%ymm11
    4ec4:	47 00 00 
    4ec7:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4ece:	00 00 
    4ed0:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm14,%ymm11
    4ed7:	46 00 00 
    4eda:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4ee1:	00 00 
    4ee3:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm3,%ymm11
    4eea:	46 00 00 
    4eed:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm0,%ymm11
    4ef4:	46 00 00 
    4ef7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4efe:	00 00 
    4f00:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm7,%ymm11
    4f07:	45 00 00 
    4f0a:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm1,%ymm11
    4f11:	45 00 00 
    4f14:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm11
    4f1b:	0b 00 00 
    4f1e:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm11
    4f25:	29 00 00 
    4f28:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm11
    4f2f:	28 00 00 
    4f32:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm11
    4f39:	27 00 00 
    4f3c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4f43:	00 00 
    4f45:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm4,%ymm11
    4f4c:	25 00 00 
    4f4f:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm11
    4f56:	24 00 00 
    4f59:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm11
    4f60:	24 00 00 
    4f63:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm11
    4f6a:	23 00 00 
    4f6d:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm11
    4f74:	22 00 00 
    4f77:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4f7e:	00 00 
    4f80:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm11
    4f87:	21 00 00 
    4f8a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4f91:	00 00 
    4f93:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm11
    4f9a:	21 00 00 
    4f9d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4fa3:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm11
    4faa:	10 00 00 
    4fad:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4fb3:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm11
    4fba:	21 00 00 
    4fbd:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4fc3:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm11
    4fca:	21 00 00 
    4fcd:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4fd4:	00 00 
    4fd6:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm11
    4fdd:	10 00 00 
    4fe0:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm11
    4fe7:	20 00 00 
    4fea:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm12,%ymm11
    4ff1:	41 00 00 
    4ff4:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4ffb:	00 00 
    4ffd:	c5 7c 11 9c 90 00 02 	vmovups %ymm11,0x200(%rax,%rdx,4)
    5004:	00 00 
    5006:	c5 7c 10 9c 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm11
    500d:	00 00 
    500f:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm6,%ymm11
    5016:	48 00 00 
    5019:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5020:	00 00 
    5022:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm12,%ymm11
    5029:	48 00 00 
    502c:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm10,%ymm11
    5033:	47 00 00 
    5036:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    503b:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm3,%ymm11
    5042:	47 00 00 
    5045:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    504c:	00 00 
    504e:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm6,%ymm11
    5055:	47 00 00 
    5058:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm7,%ymm11
    505f:	46 00 00 
    5062:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    5066:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm1,%ymm11
    506d:	46 00 00 
    5070:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    5074:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm15,%ymm11
    507b:	46 00 00 
    507e:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    5085:	00 00 
    5087:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm11
    508e:	2a 00 00 
    5091:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    5097:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm11
    509e:	29 00 00 
    50a1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    50a8:	00 00 
    50aa:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm15,%ymm11
    50b1:	29 00 00 
    50b4:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm11
    50bb:	28 00 00 
    50be:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    50c2:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm11
    50c9:	27 00 00 
    50cc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    50d2:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm14,%ymm11
    50d9:	26 00 00 
    50dc:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    50e3:	00 00 
    50e5:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm11
    50ec:	25 00 00 
    50ef:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    50f4:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm11
    50fb:	24 00 00 
    50fe:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm11
    5105:	24 00 00 
    5108:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm11
    510f:	24 00 00 
    5112:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5118:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm11
    511f:	10 00 00 
    5122:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm11
    5129:	23 00 00 
    512c:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm11
    5133:	23 00 00 
    5136:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    513d:	00 00 
    513f:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm11
    5146:	23 00 00 
    5149:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    514f:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm11
    5156:	10 00 00 
    5159:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5160:	00 00 
    5162:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm8,%ymm11
    5169:	42 00 00 
    516c:	c5 7c 11 9c 90 20 02 	vmovups %ymm11,0x220(%rax,%rdx,4)
    5173:	00 00 
    5175:	c5 7c 10 9c 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm11
    517c:	00 00 
    517e:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm5,%ymm11
    5185:	49 00 00 
    5188:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm12,%ymm11
    518f:	49 00 00 
    5192:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    5196:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm0,%ymm11
    519d:	49 00 00 
    51a0:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm9,%ymm11
    51a7:	48 00 00 
    51aa:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    51af:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm6,%ymm11
    51b6:	48 00 00 
    51b9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    51c0:	00 00 
    51c2:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm6,%ymm11
    51c9:	47 00 00 
    51cc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    51d2:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm11
    51d9:	47 00 00 
    51dc:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    51e3:	00 00 
    51e5:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm11
    51ec:	0b 00 00 
    51ef:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    51f6:	00 00 
    51f8:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm10,%ymm11
    51ff:	2c 00 00 
    5202:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    5206:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm7,%ymm11
    520d:	2b 00 00 
    5210:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    5217:	00 00 
    5219:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm15,%ymm11
    5220:	2a 00 00 
    5223:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    522a:	00 00 
    522c:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm15,%ymm11
    5233:	2a 00 00 
    5236:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm11
    523d:	29 00 00 
    5240:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm11
    5247:	29 00 00 
    524a:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    524e:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm11
    5255:	28 00 00 
    5258:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    525e:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm11
    5265:	28 00 00 
    5268:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    526f:	00 00 
    5271:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm11
    5278:	0f 00 00 
    527b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5282:	00 00 
    5284:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm14,%ymm11
    528b:	27 00 00 
    528e:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm11
    5295:	0f 00 00 
    5298:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    529e:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm11
    52a5:	25 00 00 
    52a8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    52ae:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm11
    52b5:	25 00 00 
    52b8:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm11
    52bf:	25 00 00 
    52c2:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm11
    52c9:	0f 00 00 
    52cc:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    52d3:	00 00 
    52d5:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm8,%ymm11
    52dc:	44 00 00 
    52df:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    52e4:	c5 7c 11 9c 90 40 02 	vmovups %ymm11,0x240(%rax,%rdx,4)
    52eb:	00 00 
    52ed:	c5 7c 10 9c 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm11
    52f4:	00 00 
    52f6:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm5,%ymm11
    52fd:	4a 00 00 
    5300:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5305:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm1,%ymm11
    530c:	4a 00 00 
    530f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm0,%ymm11
    5316:	49 00 00 
    5319:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5320:	00 00 
    5322:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm5,%ymm11
    5329:	48 00 00 
    532c:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm12,%ymm11
    5333:	49 00 00 
    5336:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    533d:	00 00 
    533f:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm0,%ymm11
    5346:	49 00 00 
    5349:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm2,%ymm11
    5350:	49 00 00 
    5353:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm3,%ymm11
    535a:	48 00 00 
    535d:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm9,%ymm11
    5364:	48 00 00 
    5367:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    536e:	00 00 
    5370:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm11
    5377:	2d 00 00 
    537a:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm11
    5381:	2c 00 00 
    5384:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    538b:	00 00 
    538d:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm15,%ymm11
    5394:	2b 00 00 
    5397:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    539b:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm11
    53a2:	2b 00 00 
    53a5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    53ac:	00 00 
    53ae:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm11
    53b5:	2a 00 00 
    53b8:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    53bf:	00 00 
    53c1:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm11
    53c8:	2a 00 00 
    53cb:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm11
    53d2:	29 00 00 
    53d5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    53db:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm11
    53e2:	29 00 00 
    53e5:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    53ea:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm11
    53f1:	0f 00 00 
    53f4:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    53fa:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm11
    5401:	28 00 00 
    5404:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    540a:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm11
    5411:	0f 00 00 
    5414:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm11
    541b:	28 00 00 
    541e:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    5422:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm11
    5429:	28 00 00 
    542c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5432:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm11
    5439:	28 00 00 
    543c:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm6,%ymm11
    5443:	45 00 00 
    5446:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    544d:	00 00 
    544f:	c5 7c 11 9c 90 60 02 	vmovups %ymm11,0x260(%rax,%rdx,4)
    5456:	00 00 
    5458:	c5 7c 10 9c 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm11
    545f:	00 00 
    5461:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm6,%ymm11
    5468:	4c 00 00 
    546b:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm1,%ymm11
    5472:	4b 00 00 
    5475:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    547c:	00 00 
    547e:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm4,%ymm11
    5485:	4b 00 00 
    5488:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    548c:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm5,%ymm11
    5493:	4a 00 00 
    5496:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    549c:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm8,%ymm11
    54a3:	4a 00 00 
    54a6:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    54ad:	00 00 
    54af:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm0,%ymm11
    54b6:	4a 00 00 
    54b9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    54c0:	00 00 
    54c2:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm2,%ymm11
    54c9:	4a 00 00 
    54cc:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    54d3:	00 00 
    54d5:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm11
    54dc:	36 00 00 
    54df:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    54e5:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm11
    54ec:	0f 00 00 
    54ef:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm11
    54f6:	0b 00 00 
    54f9:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    5500:	00 00 
    5502:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm11
    5509:	2d 00 00 
    550c:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm11
    5513:	2d 00 00 
    5516:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm11
    551d:	2c 00 00 
    5520:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm11
    5527:	2c 00 00 
    552a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5531:	00 00 
    5533:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm11
    553a:	2b 00 00 
    553d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    5544:	00 00 
    5546:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm11
    554d:	2b 00 00 
    5550:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm11
    5557:	2b 00 00 
    555a:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm11
    5561:	0e 00 00 
    5564:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm11
    556b:	2a 00 00 
    556e:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm11
    5575:	2a 00 00 
    5578:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    557f:	00 00 
    5581:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm11
    5588:	0e 00 00 
    558b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5592:	00 00 
    5594:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm11
    559b:	2a 00 00 
    559e:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm11
    55a5:	29 00 00 
    55a8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    55ae:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm7,%ymm11
    55b5:	46 00 00 
    55b8:	c5 7c 11 9c 90 80 02 	vmovups %ymm11,0x280(%rax,%rdx,4)
    55bf:	00 00 
    55c1:	c5 7c 10 9c 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm11
    55c8:	00 00 
    55ca:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm6,%ymm11
    55d1:	4d 00 00 
    55d4:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    55db:	00 00 
    55dd:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm6,%ymm11
    55e4:	4d 00 00 
    55e7:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm14,%ymm11
    55ee:	4c 00 00 
    55f1:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    55f6:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm14,%ymm11
    55fd:	4c 00 00 
    5600:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    5607:	00 00 
    5609:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm14,%ymm11
    5610:	4b 00 00 
    5613:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    5618:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm15,%ymm11
    561f:	4c 00 00 
    5622:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    5629:	00 00 
    562b:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm13,%ymm11
    5632:	4b 00 00 
    5635:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    5639:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm15,%ymm11
    5640:	4b 00 00 
    5643:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm2,%ymm11
    564a:	4a 00 00 
    564d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5654:	00 00 
    5656:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm11
    565d:	0e 00 00 
    5660:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    5664:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm11
    566b:	2f 00 00 
    566e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    5674:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm11
    567b:	2e 00 00 
    567e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5685:	00 00 
    5687:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm11
    568e:	2e 00 00 
    5691:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5697:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm11
    569e:	0e 00 00 
    56a1:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm11
    56a8:	2d 00 00 
    56ab:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    56af:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm11
    56b6:	2c 00 00 
    56b9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    56bf:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm12,%ymm11
    56c6:	2c 00 00 
    56c9:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    56cd:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm11
    56d4:	0e 00 00 
    56d7:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm11
    56de:	2c 00 00 
    56e1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    56e8:	00 00 
    56ea:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm11
    56f1:	2c 00 00 
    56f4:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm11
    56fb:	0e 00 00 
    56fe:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm11
    5705:	2b 00 00 
    5708:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    570f:	00 00 
    5711:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm11
    5718:	2b 00 00 
    571b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5720:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm7,%ymm11
    5727:	47 00 00 
    572a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5731:	00 00 
    5733:	c5 7c 11 9c 90 a0 02 	vmovups %ymm11,0x2a0(%rax,%rdx,4)
    573a:	00 00 
    573c:	c5 7c 10 9c 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm11
    5743:	00 00 
    5745:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm7,%ymm11
    574c:	50 00 00 
    574f:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm6,%ymm11
    5756:	4f 00 00 
    5759:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm5,%ymm11
    5760:	4f 00 00 
    5763:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm1,%ymm11
    576a:	4e 00 00 
    576d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5774:	00 00 
    5776:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm1,%ymm11
    577d:	4e 00 00 
    5780:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5786:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm14,%ymm11
    578d:	4d 00 00 
    5790:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    5797:	00 00 
    5799:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm1,%ymm11
    57a0:	4c 00 00 
    57a3:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    57aa:	00 00 
    57ac:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm15,%ymm11
    57b3:	4c 00 00 
    57b6:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    57bd:	00 00 
    57bf:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm11
    57c6:	0b 00 00 
    57c9:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm15,%ymm11
    57d0:	4b 00 00 
    57d3:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm11
    57da:	04 00 00 
    57dd:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm11
    57e4:	30 00 00 
    57e7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    57ee:	00 00 
    57f0:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm4,%ymm11
    57f7:	2f 00 00 
    57fa:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    57fe:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm11
    5805:	2f 00 00 
    5808:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    580f:	00 00 
    5811:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm11
    5818:	2f 00 00 
    581b:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm11
    5822:	2e 00 00 
    5825:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    582c:	00 00 
    582e:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm11
    5835:	2e 00 00 
    5838:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    583e:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm11
    5845:	2e 00 00 
    5848:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    584e:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm11
    5855:	2d 00 00 
    5858:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    585f:	00 00 
    5861:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm11
    5868:	2d 00 00 
    586b:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    5870:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm11
    5877:	0e 00 00 
    587a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5881:	00 00 
    5883:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm11
    588a:	2d 00 00 
    588d:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    5893:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm12,%ymm11
    589a:	2d 00 00 
    589d:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm13,%ymm11
    58a4:	48 00 00 
    58a7:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    58ad:	c5 7c 11 9c 90 c0 02 	vmovups %ymm11,0x2c0(%rax,%rdx,4)
    58b4:	00 00 
    58b6:	c5 7c 10 9c 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm11
    58bd:	00 00 
    58bf:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm7,%ymm11
    58c6:	52 00 00 
    58c9:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    58cf:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm6,%ymm11
    58d6:	51 00 00 
    58d9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    58e0:	00 00 
    58e2:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm5,%ymm11
    58e9:	51 00 00 
    58ec:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    58f1:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm5,%ymm11
    58f8:	51 00 00 
    58fb:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm9,%ymm11
    5902:	50 00 00 
    5905:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm2,%ymm11
    590c:	50 00 00 
    590f:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm10,%ymm11
    5916:	4f 00 00 
    5919:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm3,%ymm11
    5920:	4e 00 00 
    5923:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm1,%ymm11
    592a:	4e 00 00 
    592d:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    5931:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm11
    5938:	03 00 00 
    593b:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    5942:	00 00 
    5944:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm11
    594b:	03 00 00 
    594e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5955:	00 00 
    5957:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm15,%ymm11
    595e:	4b 00 00 
    5961:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm11
    5968:	05 00 00 
    596b:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm11
    5972:	04 00 00 
    5975:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm11
    597c:	30 00 00 
    597f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5986:	00 00 
    5988:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm11
    598f:	30 00 00 
    5992:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5999:	00 00 
    599b:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm11
    59a2:	2f 00 00 
    59a5:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm11
    59ac:	2f 00 00 
    59af:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    59b5:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm13,%ymm11
    59bc:	2f 00 00 
    59bf:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm4,%ymm11
    59c6:	2f 00 00 
    59c9:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm11
    59d0:	2e 00 00 
    59d3:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    59da:	00 00 
    59dc:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm7,%ymm11
    59e3:	2e 00 00 
    59e6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    59ec:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm12,%ymm11
    59f3:	2e 00 00 
    59f6:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    59fd:	00 00 
    59ff:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm7,%ymm11
    5a06:	49 00 00 
    5a09:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5a10:	00 00 
    5a12:	c5 7c 11 9c 90 e0 02 	vmovups %ymm11,0x2e0(%rax,%rdx,4)
    5a19:	00 00 
    5a1b:	c5 7c 10 9c 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm11
    5a22:	00 00 
    5a24:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm7,%ymm11
    5a2b:	54 00 00 
    5a2e:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    5a35:	00 00 
    5a37:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm7,%ymm11
    5a3e:	53 00 00 
    5a41:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    5a48:	00 00 
    5a4a:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm12,%ymm11
    5a51:	53 00 00 
    5a54:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm5,%ymm11
    5a5b:	53 00 00 
    5a5e:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    5a62:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm9,%ymm11
    5a69:	52 00 00 
    5a6c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    5a73:	00 00 
    5a75:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm2,%ymm11
    5a7c:	52 00 00 
    5a7f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5a85:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm10,%ymm11
    5a8c:	51 00 00 
    5a8f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    5a96:	00 00 
    5a98:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm3,%ymm11
    5a9f:	51 00 00 
    5aa2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5aa9:	00 00 
    5aab:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm7,%ymm11
    5ab2:	50 00 00 
    5ab5:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm8,%ymm11
    5abc:	4f 00 00 
    5abf:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5ac5:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm1,%ymm11
    5acc:	4e 00 00 
    5acf:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    5ad3:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm15,%ymm11
    5ada:	4d 00 00 
    5add:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm11
    5ae4:	03 00 00 
    5ae7:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    5aeb:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm11
    5af2:	02 00 00 
    5af5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5afc:	00 00 
    5afe:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm6,%ymm11
    5b05:	4c 00 00 
    5b08:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm11
    5b0f:	30 00 00 
    5b12:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm11
    5b19:	05 00 00 
    5b1c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5b23:	00 00 
    5b25:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm11
    5b2c:	0d 00 00 
    5b2f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5b35:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm11
    5b3c:	04 00 00 
    5b3f:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm11
    5b46:	30 00 00 
    5b49:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5b50:	00 00 
    5b52:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm11
    5b59:	30 00 00 
    5b5c:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm11
    5b63:	30 00 00 
    5b66:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm11
    5b6d:	30 00 00 
    5b70:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm8,%ymm11
    5b77:	4a 00 00 
    5b7a:	c5 7c 11 9c 90 00 03 	vmovups %ymm11,0x300(%rax,%rdx,4)
    5b81:	00 00 
    5b83:	c5 7c 10 9c 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm11
    5b8a:	00 00 
    5b8c:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm11
    5b93:	05 00 00 
    5b96:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm10,%ymm11
    5b9d:	55 00 00 
    5ba0:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm12,%ymm11
    5ba7:	54 00 00 
    5baa:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5baf:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm12,%ymm11
    5bb6:	54 00 00 
    5bb9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    5bc0:	00 00 
    5bc2:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm12,%ymm11
    5bc9:	54 00 00 
    5bcc:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5bd3:	00 00 
    5bd5:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm12,%ymm11
    5bdc:	53 00 00 
    5bdf:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5be5:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm12,%ymm11
    5bec:	53 00 00 
    5bef:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5bf6:	00 00 
    5bf8:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm12,%ymm11
    5bff:	53 00 00 
    5c02:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    5c06:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm7,%ymm11
    5c0d:	52 00 00 
    5c10:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5c17:	00 00 
    5c19:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm7,%ymm11
    5c20:	52 00 00 
    5c23:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5c2a:	00 00 
    5c2c:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm7,%ymm11
    5c33:	51 00 00 
    5c36:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm15,%ymm11
    5c3d:	50 00 00 
    5c40:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm1,%ymm11
    5c47:	4f 00 00 
    5c4a:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    5c4e:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm14,%ymm11
    5c55:	4e 00 00 
    5c58:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5c5f:	00 00 
    5c61:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm11
    5c68:	0d 00 00 
    5c6b:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm11
    5c72:	0d 00 00 
    5c75:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5c7b:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm11
    5c82:	0d 00 00 
    5c85:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm11
    5c8c:	0d 00 00 
    5c8f:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm11
    5c96:	03 00 00 
    5c99:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm3,%ymm11
    5ca0:	4c 00 00 
    5ca3:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm11
    5caa:	0d 00 00 
    5cad:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm11
    5cb4:	03 00 00 
    5cb7:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    5cbe:	00 00 
    5cc0:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm11
    5cc7:	05 00 00 
    5cca:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm8,%ymm11
    5cd1:	4b 00 00 
    5cd4:	c5 7c 11 9c 90 20 03 	vmovups %ymm11,0x320(%rax,%rdx,4)
    5cdb:	00 00 
    5cdd:	c5 7c 10 9c 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm11
    5ce4:	00 00 
    5ce6:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm9,%ymm11
    5ced:	55 00 00 
    5cf0:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm10,%ymm11
    5cf7:	53 00 00 
    5cfa:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm4,%ymm11
    5d01:	52 00 00 
    5d04:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5d09:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm4,%ymm11
    5d10:	51 00 00 
    5d13:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5d1a:	00 00 
    5d1c:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm4,%ymm11
    5d23:	51 00 00 
    5d26:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5d2d:	00 00 
    5d2f:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm4,%ymm11
    5d36:	54 00 00 
    5d39:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5d3f:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm4,%ymm11
    5d46:	54 00 00 
    5d49:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5d50:	00 00 
    5d52:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm4,%ymm11
    5d59:	54 00 00 
    5d5c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5d63:	00 00 
    5d65:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm4,%ymm11
    5d6c:	53 00 00 
    5d6f:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    5d76:	00 00 
    5d78:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm4,%ymm11
    5d7f:	54 00 00 
    5d82:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5d89:	00 00 
    5d8b:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm7,%ymm11
    5d92:	52 00 00 
    5d95:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm15,%ymm11
    5d9c:	52 00 00 
    5d9f:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm4,%ymm11
    5da6:	50 00 00 
    5da9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5db0:	00 00 
    5db2:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm4,%ymm11
    5db9:	50 00 00 
    5dbc:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm6,%ymm11
    5dc3:	50 00 00 
    5dc6:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm1,%ymm11
    5dcd:	4f 00 00 
    5dd0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5dd6:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm5,%ymm11
    5ddd:	4f 00 00 
    5de0:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm14,%ymm11
    5de7:	4f 00 00 
    5dea:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm13,%ymm11
    5df1:	4e 00 00 
    5df4:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm11
    5dfb:	4e 00 00 
    5dfe:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm1,%ymm11
    5e05:	4d 00 00 
    5e08:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm12,%ymm11
    5e0f:	4d 00 00 
    5e12:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm0,%ymm11
    5e19:	4d 00 00 
    5e1c:	48 8b 8c 24 d0 03 00 	mov    0x3d0(%rsp),%rcx
    5e23:	00 
    5e24:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    5e2b:	00 00 
    5e2d:	c5 fc 10 84 24 40 57 	vmovups 0x5740(%rsp),%ymm0
    5e34:	00 00 
    5e36:	c5 fc 10 8c 24 20 57 	vmovups 0x5720(%rsp),%ymm1
    5e3d:	00 00 
    5e3f:	c5 fc 10 9c 24 00 57 	vmovups 0x5700(%rsp),%ymm3
    5e46:	00 00 
    5e48:	c5 fc 10 a4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm4
    5e4f:	00 00 
    5e51:	c5 fc 10 ac 24 c0 56 	vmovups 0x56c0(%rsp),%ymm5
    5e58:	00 00 
    5e5a:	c5 fc 10 b4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm6
    5e61:	00 00 
    5e63:	c5 fc 10 bc 24 80 56 	vmovups 0x5680(%rsp),%ymm7
    5e6a:	00 00 
    5e6c:	c5 7c 10 94 24 40 56 	vmovups 0x5640(%rsp),%ymm10
    5e73:	00 00 
    5e75:	c5 7c 10 a4 24 20 56 	vmovups 0x5620(%rsp),%ymm12
    5e7c:	00 00 
    5e7e:	c5 7c 10 ac 24 00 56 	vmovups 0x5600(%rsp),%ymm13
    5e85:	00 00 
    5e87:	c5 7c 10 b4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm14
    5e8e:	00 00 
    5e90:	c5 7c 10 bc 24 c0 55 	vmovups 0x55c0(%rsp),%ymm15
    5e97:	00 00 
    5e99:	c5 7c 10 8c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm9
    5ea0:	00 00 
    5ea2:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm8,%ymm11
    5ea9:	4d 00 00 
    5eac:	c5 7c 10 84 24 60 56 	vmovups 0x5660(%rsp),%ymm8
    5eb3:	00 00 
    5eb5:	c5 7c 11 9c 90 40 03 	vmovups %ymm11,0x340(%rax,%rdx,4)
    5ebc:	00 00 
    5ebe:	c5 7c 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm11
    5ec3:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm11,%ymm2
    5eca:	32 00 00 
    5ecd:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm11,%ymm0
    5ed4:	31 00 00 
    5ed7:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm11,%ymm1
    5ede:	31 00 00 
    5ee1:	c4 e2 25 a8 9c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm11,%ymm3
    5ee8:	31 00 00 
    5eeb:	c4 e2 25 a8 a4 24 60 	vfmadd213ps 0x5560(%rsp),%ymm11,%ymm4
    5ef2:	55 00 00 
    5ef5:	c4 e2 25 a8 ac 24 60 	vfmadd213ps 0x3160(%rsp),%ymm11,%ymm5
    5efc:	31 00 00 
    5eff:	c4 e2 25 a8 b4 24 80 	vfmadd213ps 0x3180(%rsp),%ymm11,%ymm6
    5f06:	31 00 00 
    5f09:	c4 e2 25 a8 bc 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm11,%ymm7
    5f10:	31 00 00 
    5f13:	c4 62 25 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm11,%ymm8
    5f1a:	31 00 00 
    5f1d:	c4 62 25 a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm11,%ymm10
    5f24:	31 00 00 
    5f27:	c4 62 25 a8 a4 24 00 	vfmadd213ps 0x3200(%rsp),%ymm11,%ymm12
    5f2e:	32 00 00 
    5f31:	c4 62 25 a8 ac 24 20 	vfmadd213ps 0x3220(%rsp),%ymm11,%ymm13
    5f38:	32 00 00 
    5f3b:	c4 62 25 a8 b4 24 40 	vfmadd213ps 0x3240(%rsp),%ymm11,%ymm14
    5f42:	32 00 00 
    5f45:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x3260(%rsp),%ymm11,%ymm15
    5f4c:	32 00 00 
    5f4f:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm11,%ymm9
    5f56:	32 00 00 
    5f59:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    5f60:	00 00 
    5f62:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    5f69:	00 00 
    5f6b:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm11,%ymm2
    5f72:	32 00 00 
    5f75:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    5f7c:	00 00 
    5f7e:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    5f85:	00 00 
    5f87:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm11,%ymm2
    5f8e:	32 00 00 
    5f91:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    5f98:	00 00 
    5f9a:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    5fa1:	00 00 
    5fa3:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm11,%ymm2
    5faa:	33 00 00 
    5fad:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    5fb4:	00 00 
    5fb6:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    5fbd:	00 00 
    5fbf:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm11,%ymm2
    5fc6:	33 00 00 
    5fc9:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    5fd0:	00 00 
    5fd2:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    5fd9:	00 00 
    5fdb:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm11,%ymm2
    5fe2:	33 00 00 
    5fe5:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    5fec:	00 00 
    5fee:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    5ff5:	00 00 
    5ff7:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x5760(%rsp),%ymm11,%ymm2
    5ffe:	57 00 00 
    6001:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    6008:	00 00 
    600a:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    6011:	00 00 
    6013:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x5780(%rsp),%ymm11,%ymm2
    601a:	57 00 00 
    601d:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    6024:	00 00 
    6026:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    602d:	00 00 
    602f:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x57a0(%rsp),%ymm11,%ymm2
    6036:	57 00 00 
    6039:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    6040:	00 00 
    6042:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6048:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x5580(%rsp),%ymm11,%ymm2
    604f:	55 00 00 
    6052:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
    6058:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    605e:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    6065:	00 00 
    6067:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    606c:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    6073:	00 00 
    6075:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    607a:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    6081:	00 00 
    6083:	c4 e2 25 a8 cb       	vfmadd213ps %ymm3,%ymm11,%ymm1
    6088:	c5 fc 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm3
    608f:	00 00 
    6091:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6098:	00 00 
    609a:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    60a1:	00 00 
    60a3:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    60a8:	c5 fc 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm4
    60af:	00 00 
    60b1:	c4 e2 25 a8 ce       	vfmadd213ps %ymm6,%ymm11,%ymm1
    60b6:	c5 fc 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm6
    60bd:	00 00 
    60bf:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    60c4:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    60cb:	00 00 
    60cd:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    60d4:	00 00 
    60d6:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    60dd:	00 00 
    60df:	c4 e2 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm1
    60e4:	c5 fc 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm7
    60eb:	00 00 
    60ed:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    60f4:	00 00 
    60f6:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    60fd:	00 00 
    60ff:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    6104:	c5 7c 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm8
    610b:	00 00 
    610d:	c4 c2 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm1
    6112:	c5 7c 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm12
    6119:	00 00 
    611b:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6120:	c5 7c 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm10
    6127:	00 00 
    6129:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6130:	00 00 
    6132:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    6139:	00 00 
    613b:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6140:	c5 7c 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm13
    6147:	00 00 
    6149:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    614e:	c5 7c 10 b4 24 40 55 	vmovups 0x5540(%rsp),%ymm14
    6155:	00 00 
    6157:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    615e:	00 00 
    6160:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    6167:	00 00 
    6169:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    616e:	c5 7c 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm15
    6175:	00 00 
    6177:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    617c:	c5 7c 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm9
    6183:	00 00 
    6185:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    618c:	00 00 
    618e:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    6195:	00 00 
    6197:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm11,%ymm1
    619e:	35 00 00 
    61a1:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    61a8:	00 00 
    61aa:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    61b1:	00 00 
    61b3:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm11,%ymm1
    61ba:	35 00 00 
    61bd:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    61c4:	00 00 
    61c6:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    61cd:	00 00 
    61cf:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm11,%ymm1
    61d6:	35 00 00 
    61d9:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    61e0:	00 00 
    61e2:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    61e9:	00 00 
    61eb:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm11,%ymm1
    61f2:	34 00 00 
    61f5:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    61fc:	00 00 
    61fe:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    6205:	00 00 
    6207:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm11,%ymm1
    620e:	34 00 00 
    6211:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    6218:	00 00 
    621a:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    6221:	00 00 
    6223:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm11,%ymm1
    622a:	34 00 00 
    622d:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    6234:	00 00 
    6236:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    623d:	00 00 
    623f:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm11,%ymm1
    6246:	34 00 00 
    6249:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    6250:	00 00 
    6252:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    6259:	00 00 
    625b:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm11,%ymm1
    6262:	34 00 00 
    6265:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    626c:	00 00 
    626e:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    6275:	00 00 
    6277:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm11,%ymm1
    627e:	34 00 00 
    6281:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    6288:	00 00 
    628a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6290:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm1
    6297:	35 00 00 
    629a:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
    62a0:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm9
    62a7:	0c 00 00 
    62aa:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm13
    62b1:	0c 00 00 
    62b4:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm11,%ymm1
    62bb:	35 00 00 
    62be:	c4 e2 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm5
    62c3:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    62ca:	00 00 
    62cc:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    62d1:	c4 62 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm10
    62d6:	c4 62 25 a8 ff       	vfmadd213ps %ymm7,%ymm11,%ymm15
    62db:	c5 fc 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm3
    62e2:	00 00 
    62e4:	c5 fc 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm4
    62eb:	00 00 
    62ed:	c5 fc 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm7
    62f4:	00 00 
    62f6:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    62fd:	00 00 
    62ff:	c5 fc 10 ac 24 e0 37 	vmovups 0x37e0(%rsp),%ymm5
    6306:	00 00 
    6308:	c4 e2 25 a8 ac 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm5
    630f:	10 00 00 
    6312:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    6317:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    631e:	00 00 
    6320:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6326:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    632d:	00 00 
    632f:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    6334:	c5 7c 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm8
    633b:	00 00 
    633d:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    6344:	00 00 
    6346:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    634d:	00 00 
    634f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm0
    6356:	0a 00 00 
    6359:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    6360:	00 00 
    6362:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6369:	00 00 
    636b:	c4 c2 25 a8 c4       	vfmadd213ps %ymm12,%ymm11,%ymm0
    6370:	c5 7c 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm12
    6377:	00 00 
    6379:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6380:	00 00 
    6382:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6389:	00 00 
    638b:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm0
    6392:	05 00 00 
    6395:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    639c:	00 00 
    639e:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    63a5:	00 00 
    63a7:	c4 c2 25 a8 c6       	vfmadd213ps %ymm14,%ymm11,%ymm0
    63ac:	c5 7c 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm14
    63b3:	00 00 
    63b5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    63bc:	00 00 
    63be:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    63c5:	00 00 
    63c7:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm0
    63ce:	05 00 00 
    63d1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    63d8:	00 00 
    63da:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    63e1:	00 00 
    63e3:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm0
    63ea:	05 00 00 
    63ed:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    63f4:	00 00 
    63f6:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    63fd:	00 00 
    63ff:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm11,%ymm0
    6406:	33 00 00 
    6409:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    6410:	00 00 
    6412:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    6419:	00 00 
    641b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm11,%ymm0
    6422:	33 00 00 
    6425:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    642c:	00 00 
    642e:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    6435:	00 00 
    6437:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm11,%ymm0
    643e:	33 00 00 
    6441:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    6448:	00 00 
    644a:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    6451:	00 00 
    6453:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm11,%ymm0
    645a:	33 00 00 
    645d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    6464:	00 00 
    6466:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    646d:	00 00 
    646f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm11,%ymm0
    6476:	33 00 00 
    6479:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    6480:	00 00 
    6482:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    6489:	00 00 
    648b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm11,%ymm0
    6492:	34 00 00 
    6495:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    649c:	00 00 
    649e:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    64a5:	00 00 
    64a7:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm11,%ymm0
    64ae:	34 00 00 
    64b1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    64b8:	00 00 
    64ba:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    64c1:	00 00 
    64c3:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm0
    64ca:	06 00 00 
    64cd:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
    64d3:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm1
    64da:	0f 00 00 
    64dd:	c4 42 25 a8 e1       	vfmadd213ps %ymm9,%ymm11,%ymm12
    64e2:	c5 7c 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm9
    64e9:	00 00 
    64eb:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    64f0:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    64f5:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    64fa:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    64ff:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    6504:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    650b:	00 00 
    650d:	c5 fc 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm5
    6514:	00 00 
    6516:	c5 fc 10 b4 24 80 39 	vmovups 0x3980(%rsp),%ymm6
    651d:	00 00 
    651f:	c5 7c 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm10
    6526:	00 00 
    6528:	c5 7c 10 ac 24 e0 38 	vmovups 0x38e0(%rsp),%ymm13
    652f:	00 00 
    6531:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    6538:	00 00 
    653a:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    6541:	00 00 
    6543:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm1
    654a:	0d 00 00 
    654d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6554:	00 00 
    6556:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    655d:	00 00 
    655f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm0
    6566:	11 00 00 
    6569:	c4 42 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm9
    656e:	c5 7c 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm15
    6575:	00 00 
    6577:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    657e:	00 00 
    6580:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    6587:	00 00 
    6589:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm1
    6590:	0c 00 00 
    6593:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    659a:	00 00 
    659c:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    65a3:	00 00 
    65a5:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm1
    65ac:	0b 00 00 
    65af:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    65b6:	00 00 
    65b8:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    65bf:	00 00 
    65c1:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm1
    65c8:	0a 00 00 
    65cb:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    65d2:	00 00 
    65d4:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    65db:	00 00 
    65dd:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm1
    65e4:	06 00 00 
    65e7:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    65ee:	00 00 
    65f0:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    65f7:	00 00 
    65f9:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm1
    6600:	06 00 00 
    6603:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    660a:	00 00 
    660c:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6613:	00 00 
    6615:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm1
    661c:	06 00 00 
    661f:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    6626:	00 00 
    6628:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    662f:	00 00 
    6631:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm1
    6638:	06 00 00 
    663b:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    6642:	00 00 
    6644:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    664b:	00 00 
    664d:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm1
    6654:	09 00 00 
    6657:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    665e:	00 00 
    6660:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6667:	00 00 
    6669:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm1
    6670:	09 00 00 
    6673:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    667a:	00 00 
    667c:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    6683:	00 00 
    6685:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm1
    668c:	09 00 00 
    668f:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    6696:	00 00 
    6698:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    669f:	00 00 
    66a1:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm1
    66a8:	06 00 00 
    66ab:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    66b2:	00 00 
    66b4:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    66bb:	00 00 
    66bd:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm1
    66c4:	09 00 00 
    66c7:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    66ce:	00 00 
    66d0:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    66d7:	00 00 
    66d9:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm1
    66e0:	06 00 00 
    66e3:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    66ea:	00 00 
    66ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    66f2:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm11,%ymm1
    66f9:	36 00 00 
    66fc:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
    6703:	00 00 
    6705:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    670a:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    670f:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6714:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    6719:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    671e:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    6723:	c5 fc 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm3
    672a:	00 00 
    672c:	c5 fc 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm4
    6733:	00 00 
    6735:	c5 fc 10 bc 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm7
    673c:	00 00 
    673e:	c5 7c 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm8
    6745:	00 00 
    6747:	c5 7c 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm12
    674e:	00 00 
    6750:	c5 7c 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm14
    6757:	00 00 
    6759:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    675f:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    6766:	00 00 
    6768:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    676d:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    6774:	00 00 
    6776:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    677b:	c5 7c 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm9
    6782:	00 00 
    6784:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    678b:	00 00 
    678d:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6794:	00 00 
    6796:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm0
    679d:	12 00 00 
    67a0:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    67a7:	00 00 
    67a9:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    67b0:	00 00 
    67b2:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm0
    67b9:	11 00 00 
    67bc:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    67c3:	00 00 
    67c5:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    67cc:	00 00 
    67ce:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm0
    67d5:	10 00 00 
    67d8:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    67df:	00 00 
    67e1:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    67e8:	00 00 
    67ea:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm0
    67f1:	0e 00 00 
    67f4:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    67fb:	00 00 
    67fd:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    6804:	00 00 
    6806:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm0
    680d:	0c 00 00 
    6810:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    6817:	00 00 
    6819:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    6820:	00 00 
    6822:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm0
    6829:	0b 00 00 
    682c:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    6833:	00 00 
    6835:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    683c:	00 00 
    683e:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm0
    6845:	0a 00 00 
    6848:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    684f:	00 00 
    6851:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6858:	00 00 
    685a:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm0
    6861:	0a 00 00 
    6864:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    686b:	00 00 
    686d:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    6874:	00 00 
    6876:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm0
    687d:	07 00 00 
    6880:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    6887:	00 00 
    6889:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6890:	00 00 
    6892:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm0
    6899:	0a 00 00 
    689c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    68a3:	00 00 
    68a5:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    68ac:	00 00 
    68ae:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm0
    68b5:	0a 00 00 
    68b8:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    68bf:	00 00 
    68c1:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    68c8:	00 00 
    68ca:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm0
    68d1:	0a 00 00 
    68d4:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    68db:	00 00 
    68dd:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    68e4:	00 00 
    68e6:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm0
    68ed:	09 00 00 
    68f0:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    68f7:	00 00 
    68f9:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    6900:	00 00 
    6902:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm0
    6909:	0a 00 00 
    690c:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6913:	00 00 
    6915:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    691c:	00 00 
    691e:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm0
    6925:	06 00 00 
    6928:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    692f:	00 00 
    6931:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6937:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm11,%ymm0
    693e:	36 00 00 
    6941:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
    6948:	00 00 
    694a:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm9
    6951:	05 00 00 
    6954:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6959:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    695e:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6963:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6968:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    696d:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6972:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    6979:	00 00 
    697b:	c5 fc 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm5
    6982:	00 00 
    6984:	c5 fc 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm6
    698b:	00 00 
    698d:	c5 7c 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm10
    6994:	00 00 
    6996:	c5 7c 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm13
    699d:	00 00 
    699f:	c5 7c 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm15
    69a6:	00 00 
    69a8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    69ae:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    69b5:	00 00 
    69b7:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    69bc:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    69c3:	00 00 
    69c5:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm1
    69cc:	13 00 00 
    69cf:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    69d6:	00 00 
    69d8:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    69df:	00 00 
    69e1:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm1
    69e8:	13 00 00 
    69eb:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    69f2:	00 00 
    69f4:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    69fb:	00 00 
    69fd:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm1
    6a04:	12 00 00 
    6a07:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    6a0e:	00 00 
    6a10:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6a17:	00 00 
    6a19:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm1
    6a20:	12 00 00 
    6a23:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    6a2a:	00 00 
    6a2c:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6a33:	00 00 
    6a35:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm1
    6a3c:	11 00 00 
    6a3f:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6a46:	00 00 
    6a48:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6a4f:	00 00 
    6a51:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm1
    6a58:	0f 00 00 
    6a5b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6a62:	00 00 
    6a64:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    6a6b:	00 00 
    6a6d:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm1
    6a74:	0d 00 00 
    6a77:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    6a7e:	00 00 
    6a80:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    6a87:	00 00 
    6a89:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm1
    6a90:	07 00 00 
    6a93:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    6a9a:	00 00 
    6a9c:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    6aa3:	00 00 
    6aa5:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm1
    6aac:	0c 00 00 
    6aaf:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    6ab6:	00 00 
    6ab8:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    6abf:	00 00 
    6ac1:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm1
    6ac8:	0b 00 00 
    6acb:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    6ad2:	00 00 
    6ad4:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6adb:	00 00 
    6add:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm1
    6ae4:	0b 00 00 
    6ae7:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6aee:	00 00 
    6af0:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    6af7:	00 00 
    6af9:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm1
    6b00:	0c 00 00 
    6b03:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    6b0a:	00 00 
    6b0c:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6b13:	00 00 
    6b15:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm1
    6b1c:	0c 00 00 
    6b1f:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    6b26:	00 00 
    6b28:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    6b2f:	00 00 
    6b31:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm1
    6b38:	0c 00 00 
    6b3b:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    6b42:	00 00 
    6b44:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    6b4b:	00 00 
    6b4d:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm1
    6b54:	07 00 00 
    6b57:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    6b5e:	00 00 
    6b60:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b66:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm11,%ymm1
    6b6d:	37 00 00 
    6b70:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
    6b77:	00 00 
    6b79:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6b7e:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6b83:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6b88:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    6b8d:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    6b92:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    6b97:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    6b9e:	00 00 
    6ba0:	c5 fc 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm4
    6ba7:	00 00 
    6ba9:	c5 fc 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm7
    6bb0:	00 00 
    6bb2:	c5 7c 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm8
    6bb9:	00 00 
    6bbb:	c5 7c 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm12
    6bc2:	00 00 
    6bc4:	c5 7c 10 b4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm14
    6bcb:	00 00 
    6bcd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6bd3:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    6bda:	00 00 
    6bdc:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6be1:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6be8:	00 00 
    6bea:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    6bef:	c5 7c 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm9
    6bf6:	00 00 
    6bf8:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6bff:	00 00 
    6c01:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6c08:	00 00 
    6c0a:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm0
    6c11:	15 00 00 
    6c14:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6c1b:	00 00 
    6c1d:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6c24:	00 00 
    6c26:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm0
    6c2d:	14 00 00 
    6c30:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    6c37:	00 00 
    6c39:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6c40:	00 00 
    6c42:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm0
    6c49:	14 00 00 
    6c4c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6c53:	00 00 
    6c55:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6c5c:	00 00 
    6c5e:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm0
    6c65:	13 00 00 
    6c68:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6c6f:	00 00 
    6c71:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6c78:	00 00 
    6c7a:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm0
    6c81:	12 00 00 
    6c84:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6c8b:	00 00 
    6c8d:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6c94:	00 00 
    6c96:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm0
    6c9d:	12 00 00 
    6ca0:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6ca7:	00 00 
    6ca9:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    6cb0:	00 00 
    6cb2:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm0
    6cb9:	11 00 00 
    6cbc:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6cc3:	00 00 
    6cc5:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6ccc:	00 00 
    6cce:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm0
    6cd5:	11 00 00 
    6cd8:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6cdf:	00 00 
    6ce1:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6ce8:	00 00 
    6cea:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm0
    6cf1:	10 00 00 
    6cf4:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6cfb:	00 00 
    6cfd:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    6d04:	00 00 
    6d06:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm0
    6d0d:	08 00 00 
    6d10:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    6d17:	00 00 
    6d19:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6d20:	00 00 
    6d22:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm0
    6d29:	10 00 00 
    6d2c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6d33:	00 00 
    6d35:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6d3c:	00 00 
    6d3e:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm0
    6d45:	11 00 00 
    6d48:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    6d4f:	00 00 
    6d51:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6d58:	00 00 
    6d5a:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm0
    6d61:	11 00 00 
    6d64:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    6d6b:	00 00 
    6d6d:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    6d74:	00 00 
    6d76:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm0
    6d7d:	11 00 00 
    6d80:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    6d87:	00 00 
    6d89:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    6d90:	00 00 
    6d92:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm0
    6d99:	08 00 00 
    6d9c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    6da3:	00 00 
    6da5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6dab:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm11,%ymm0
    6db2:	38 00 00 
    6db5:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
    6dbc:	00 00 
    6dbe:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm9
    6dc5:	07 00 00 
    6dc8:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6dcd:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6dd2:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6dd7:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6ddc:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6de1:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6de6:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    6ded:	00 00 
    6def:	c5 fc 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm5
    6df6:	00 00 
    6df8:	c5 fc 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm6
    6dff:	00 00 
    6e01:	c5 7c 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm10
    6e08:	00 00 
    6e0a:	c5 7c 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm13
    6e11:	00 00 
    6e13:	c5 7c 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm15
    6e1a:	00 00 
    6e1c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e22:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    6e29:	00 00 
    6e2b:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6e30:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6e37:	00 00 
    6e39:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm1
    6e40:	16 00 00 
    6e43:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6e4a:	00 00 
    6e4c:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6e53:	00 00 
    6e55:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm1
    6e5c:	15 00 00 
    6e5f:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6e66:	00 00 
    6e68:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6e6f:	00 00 
    6e71:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm1
    6e78:	15 00 00 
    6e7b:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6e82:	00 00 
    6e84:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6e8b:	00 00 
    6e8d:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm1
    6e94:	14 00 00 
    6e97:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6e9e:	00 00 
    6ea0:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6ea7:	00 00 
    6ea9:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm1
    6eb0:	14 00 00 
    6eb3:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6eba:	00 00 
    6ebc:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6ec3:	00 00 
    6ec5:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm1
    6ecc:	13 00 00 
    6ecf:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6ed6:	00 00 
    6ed8:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6edf:	00 00 
    6ee1:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm1
    6ee8:	13 00 00 
    6eeb:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6ef2:	00 00 
    6ef4:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6efb:	00 00 
    6efd:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm1
    6f04:	12 00 00 
    6f07:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6f0e:	00 00 
    6f10:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6f17:	00 00 
    6f19:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm1
    6f20:	12 00 00 
    6f23:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6f2a:	00 00 
    6f2c:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6f33:	00 00 
    6f35:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm1
    6f3c:	08 00 00 
    6f3f:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6f46:	00 00 
    6f48:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    6f4f:	00 00 
    6f51:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm1
    6f58:	12 00 00 
    6f5b:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6f62:	00 00 
    6f64:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    6f6b:	00 00 
    6f6d:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm1
    6f74:	13 00 00 
    6f77:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6f7e:	00 00 
    6f80:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6f87:	00 00 
    6f89:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm1
    6f90:	13 00 00 
    6f93:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6f9a:	00 00 
    6f9c:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6fa3:	00 00 
    6fa5:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm1
    6fac:	13 00 00 
    6faf:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6fb6:	00 00 
    6fb8:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    6fbf:	00 00 
    6fc1:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm1
    6fc8:	08 00 00 
    6fcb:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    6fd2:	00 00 
    6fd4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6fda:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm11,%ymm1
    6fe1:	3a 00 00 
    6fe4:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
    6feb:	00 00 
    6fed:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6ff2:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6ff7:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6ffc:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    7001:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    7006:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    700b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7011:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    7018:	00 00 
    701a:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    701f:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    7026:	00 00 
    7028:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    702d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    7034:	00 00 
    7036:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    703d:	00 00 
    703f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm0
    7046:	17 00 00 
    7049:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    7050:	00 00 
    7052:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    7059:	00 00 
    705b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm0
    7062:	17 00 00 
    7065:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    706c:	00 00 
    706e:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    7075:	00 00 
    7077:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm0
    707e:	17 00 00 
    7081:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    7088:	00 00 
    708a:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    7091:	00 00 
    7093:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm0
    709a:	16 00 00 
    709d:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    70a4:	00 00 
    70a6:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    70ad:	00 00 
    70af:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm0
    70b6:	15 00 00 
    70b9:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    70c0:	00 00 
    70c2:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    70c9:	00 00 
    70cb:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm0
    70d2:	15 00 00 
    70d5:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    70dc:	00 00 
    70de:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    70e5:	00 00 
    70e7:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm0
    70ee:	14 00 00 
    70f1:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    70f8:	00 00 
    70fa:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    7101:	00 00 
    7103:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm0
    710a:	08 00 00 
    710d:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    7114:	00 00 
    7116:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    711d:	00 00 
    711f:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm0
    7126:	14 00 00 
    7129:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    7130:	00 00 
    7132:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    7139:	00 00 
    713b:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm0
    7142:	14 00 00 
    7145:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    714c:	00 00 
    714e:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    7155:	00 00 
    7157:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm0
    715e:	14 00 00 
    7161:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    7168:	00 00 
    716a:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    7171:	00 00 
    7173:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm0
    717a:	15 00 00 
    717d:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    7184:	00 00 
    7186:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    718d:	00 00 
    718f:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm0
    7196:	15 00 00 
    7199:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    71a0:	00 00 
    71a2:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    71a9:	00 00 
    71ab:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm0
    71b2:	15 00 00 
    71b5:	c5 fc 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm3
    71bc:	00 00 
    71be:	c5 fc 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm4
    71c5:	00 00 
    71c7:	c5 fc 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm7
    71ce:	00 00 
    71d0:	c5 7c 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm8
    71d7:	00 00 
    71d9:	c5 7c 10 a4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm12
    71e0:	00 00 
    71e2:	c5 7c 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm14
    71e9:	00 00 
    71eb:	c5 7c 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm9
    71f2:	00 00 
    71f4:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    71fb:	00 00 
    71fd:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    7204:	00 00 
    7206:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm0
    720d:	08 00 00 
    7210:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    7217:	00 00 
    7219:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    721f:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm0
    7226:	3b 00 00 
    7229:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
    7230:	00 00 
    7232:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm9
    7239:	07 00 00 
    723c:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7241:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7246:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    724b:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    7250:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7255:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    725a:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    7261:	00 00 
    7263:	c5 fc 10 ac 24 00 40 	vmovups 0x4000(%rsp),%ymm5
    726a:	00 00 
    726c:	c5 fc 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm6
    7273:	00 00 
    7275:	c5 7c 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm10
    727c:	00 00 
    727e:	c5 7c 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm13
    7285:	00 00 
    7287:	c5 7c 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm15
    728e:	00 00 
    7290:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7296:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    729d:	00 00 
    729f:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    72a4:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    72ab:	00 00 
    72ad:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm1
    72b4:	19 00 00 
    72b7:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    72be:	00 00 
    72c0:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    72c7:	00 00 
    72c9:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm1
    72d0:	19 00 00 
    72d3:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    72da:	00 00 
    72dc:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    72e3:	00 00 
    72e5:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm1
    72ec:	18 00 00 
    72ef:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    72f6:	00 00 
    72f8:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    72ff:	00 00 
    7301:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm1
    7308:	17 00 00 
    730b:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    7312:	00 00 
    7314:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    731b:	00 00 
    731d:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm1
    7324:	17 00 00 
    7327:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    732e:	00 00 
    7330:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    7337:	00 00 
    7339:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm1
    7340:	16 00 00 
    7343:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    734a:	00 00 
    734c:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    7353:	00 00 
    7355:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm1
    735c:	16 00 00 
    735f:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    7366:	00 00 
    7368:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    736f:	00 00 
    7371:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm1
    7378:	16 00 00 
    737b:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    7382:	00 00 
    7384:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    738b:	00 00 
    738d:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm1
    7394:	16 00 00 
    7397:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    739e:	00 00 
    73a0:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    73a7:	00 00 
    73a9:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm1
    73b0:	16 00 00 
    73b3:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    73ba:	00 00 
    73bc:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    73c3:	00 00 
    73c5:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm1
    73cc:	16 00 00 
    73cf:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    73d6:	00 00 
    73d8:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    73df:	00 00 
    73e1:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm1
    73e8:	17 00 00 
    73eb:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    73f2:	00 00 
    73f4:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    73fb:	00 00 
    73fd:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm1
    7404:	17 00 00 
    7407:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    740e:	00 00 
    7410:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    7417:	00 00 
    7419:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm1
    7420:	17 00 00 
    7423:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    742a:	00 00 
    742c:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    7433:	00 00 
    7435:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm1
    743c:	08 00 00 
    743f:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    7446:	00 00 
    7448:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    744e:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm11,%ymm1
    7455:	3c 00 00 
    7458:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
    745f:	00 00 
    7461:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7466:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    746b:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7470:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    7475:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    747a:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    747f:	c5 fc 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm3
    7486:	00 00 
    7488:	c5 fc 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm4
    748f:	00 00 
    7491:	c5 fc 10 bc 24 e0 40 	vmovups 0x40e0(%rsp),%ymm7
    7498:	00 00 
    749a:	c5 7c 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm8
    74a1:	00 00 
    74a3:	c5 7c 10 a4 24 20 40 	vmovups 0x4020(%rsp),%ymm12
    74aa:	00 00 
    74ac:	c5 7c 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm14
    74b3:	00 00 
    74b5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    74bb:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    74c2:	00 00 
    74c4:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    74c9:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    74d0:	00 00 
    74d2:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    74d7:	c5 7c 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm9
    74de:	00 00 
    74e0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    74e7:	00 00 
    74e9:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    74f0:	00 00 
    74f2:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm0
    74f9:	1b 00 00 
    74fc:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    7503:	00 00 
    7505:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    750c:	00 00 
    750e:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm0
    7515:	1a 00 00 
    7518:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    751f:	00 00 
    7521:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    7528:	00 00 
    752a:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm0
    7531:	19 00 00 
    7534:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    753b:	00 00 
    753d:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    7544:	00 00 
    7546:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm0
    754d:	19 00 00 
    7550:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    7557:	00 00 
    7559:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    7560:	00 00 
    7562:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm0
    7569:	18 00 00 
    756c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    7573:	00 00 
    7575:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    757c:	00 00 
    757e:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm0
    7585:	08 00 00 
    7588:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    758f:	00 00 
    7591:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    7598:	00 00 
    759a:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm0
    75a1:	18 00 00 
    75a4:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    75ab:	00 00 
    75ad:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    75b4:	00 00 
    75b6:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm0
    75bd:	18 00 00 
    75c0:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    75c7:	00 00 
    75c9:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    75d0:	00 00 
    75d2:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm0
    75d9:	18 00 00 
    75dc:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    75e3:	00 00 
    75e5:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    75ec:	00 00 
    75ee:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm0
    75f5:	18 00 00 
    75f8:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    75ff:	00 00 
    7601:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7608:	00 00 
    760a:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm0
    7611:	18 00 00 
    7614:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    761b:	00 00 
    761d:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    7624:	00 00 
    7626:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm0
    762d:	18 00 00 
    7630:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    7637:	00 00 
    7639:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    7640:	00 00 
    7642:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm0
    7649:	19 00 00 
    764c:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    7653:	00 00 
    7655:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    765c:	00 00 
    765e:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm0
    7665:	19 00 00 
    7668:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    766f:	00 00 
    7671:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    7678:	00 00 
    767a:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm0
    7681:	09 00 00 
    7684:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    768b:	00 00 
    768d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7693:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm0
    769a:	3d 00 00 
    769d:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
    76a4:	00 00 
    76a6:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm9
    76ad:	07 00 00 
    76b0:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    76b5:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    76ba:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    76bf:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    76c4:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    76c9:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    76ce:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    76d5:	00 00 
    76d7:	c5 fc 10 ac 24 40 42 	vmovups 0x4240(%rsp),%ymm5
    76de:	00 00 
    76e0:	c5 fc 10 b4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm6
    76e7:	00 00 
    76e9:	c5 7c 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm10
    76f0:	00 00 
    76f2:	c5 7c 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm13
    76f9:	00 00 
    76fb:	c5 7c 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm15
    7702:	00 00 
    7704:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    770a:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    7711:	00 00 
    7713:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7718:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    771f:	00 00 
    7721:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm1
    7728:	1c 00 00 
    772b:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7732:	00 00 
    7734:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    773b:	00 00 
    773d:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm1
    7744:	1b 00 00 
    7747:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    774e:	00 00 
    7750:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7757:	00 00 
    7759:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm1
    7760:	1b 00 00 
    7763:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    776a:	00 00 
    776c:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7773:	00 00 
    7775:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm1
    777c:	1a 00 00 
    777f:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7786:	00 00 
    7788:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    778f:	00 00 
    7791:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm1
    7798:	19 00 00 
    779b:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    77a2:	00 00 
    77a4:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    77ab:	00 00 
    77ad:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm1
    77b4:	09 00 00 
    77b7:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    77be:	00 00 
    77c0:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    77c7:	00 00 
    77c9:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm1
    77d0:	19 00 00 
    77d3:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    77da:	00 00 
    77dc:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    77e3:	00 00 
    77e5:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm1
    77ec:	1a 00 00 
    77ef:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    77f6:	00 00 
    77f8:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    77ff:	00 00 
    7801:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm1
    7808:	1a 00 00 
    780b:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7812:	00 00 
    7814:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    781b:	00 00 
    781d:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm1
    7824:	1a 00 00 
    7827:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    782e:	00 00 
    7830:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    7837:	00 00 
    7839:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm1
    7840:	1a 00 00 
    7843:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    784a:	00 00 
    784c:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7853:	00 00 
    7855:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm1
    785c:	1a 00 00 
    785f:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7866:	00 00 
    7868:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    786f:	00 00 
    7871:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm1
    7878:	1a 00 00 
    787b:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7882:	00 00 
    7884:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    788b:	00 00 
    788d:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm1
    7894:	1b 00 00 
    7897:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    789e:	00 00 
    78a0:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    78a7:	00 00 
    78a9:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm1
    78b0:	09 00 00 
    78b3:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    78ba:	00 00 
    78bc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    78c2:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm11,%ymm1
    78c9:	3f 00 00 
    78cc:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
    78d3:	00 00 
    78d5:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    78da:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    78df:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    78e4:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    78e9:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    78ee:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    78f3:	c5 fc 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm3
    78fa:	00 00 
    78fc:	c5 fc 10 a4 24 80 42 	vmovups 0x4280(%rsp),%ymm4
    7903:	00 00 
    7905:	c5 fc 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm7
    790c:	00 00 
    790e:	c5 7c 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm8
    7915:	00 00 
    7917:	c5 7c 10 a4 24 60 42 	vmovups 0x4260(%rsp),%ymm12
    791e:	00 00 
    7920:	c5 7c 10 b4 24 20 42 	vmovups 0x4220(%rsp),%ymm14
    7927:	00 00 
    7929:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    792f:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    7936:	00 00 
    7938:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    793d:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    7944:	00 00 
    7946:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    794b:	c5 7c 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm9
    7952:	00 00 
    7954:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    795b:	00 00 
    795d:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7964:	00 00 
    7966:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm0
    796d:	1d 00 00 
    7970:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7977:	00 00 
    7979:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7980:	00 00 
    7982:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm0
    7989:	1d 00 00 
    798c:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7993:	00 00 
    7995:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    799c:	00 00 
    799e:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm0
    79a5:	1d 00 00 
    79a8:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    79af:	00 00 
    79b1:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    79b8:	00 00 
    79ba:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm0
    79c1:	1b 00 00 
    79c4:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    79cb:	00 00 
    79cd:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    79d4:	00 00 
    79d6:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm0
    79dd:	1b 00 00 
    79e0:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    79e7:	00 00 
    79e9:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    79f0:	00 00 
    79f2:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm0
    79f9:	1b 00 00 
    79fc:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7a03:	00 00 
    7a05:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    7a0c:	00 00 
    7a0e:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm0
    7a15:	1b 00 00 
    7a18:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    7a1f:	00 00 
    7a21:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    7a28:	00 00 
    7a2a:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm0
    7a31:	1c 00 00 
    7a34:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7a3b:	00 00 
    7a3d:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    7a44:	00 00 
    7a46:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm0
    7a4d:	1c 00 00 
    7a50:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    7a57:	00 00 
    7a59:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7a60:	00 00 
    7a62:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm0
    7a69:	1c 00 00 
    7a6c:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    7a73:	00 00 
    7a75:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7a7c:	00 00 
    7a7e:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm0
    7a85:	1c 00 00 
    7a88:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7a8f:	00 00 
    7a91:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7a98:	00 00 
    7a9a:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm0
    7aa1:	1c 00 00 
    7aa4:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7aab:	00 00 
    7aad:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7ab4:	00 00 
    7ab6:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm0
    7abd:	1c 00 00 
    7ac0:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    7ac7:	00 00 
    7ac9:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7ad0:	00 00 
    7ad2:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm0
    7ad9:	1c 00 00 
    7adc:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    7ae3:	00 00 
    7ae5:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    7aec:	00 00 
    7aee:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm0
    7af5:	1d 00 00 
    7af8:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    7aff:	00 00 
    7b01:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7b07:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm11,%ymm0
    7b0e:	40 00 00 
    7b11:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
    7b18:	00 00 
    7b1a:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm9
    7b21:	07 00 00 
    7b24:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7b29:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7b2e:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7b33:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    7b38:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7b3d:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7b42:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    7b49:	00 00 
    7b4b:	c5 fc 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm5
    7b52:	00 00 
    7b54:	c5 fc 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm6
    7b5b:	00 00 
    7b5d:	c5 7c 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm10
    7b64:	00 00 
    7b66:	c5 7c 10 ac 24 80 43 	vmovups 0x4380(%rsp),%ymm13
    7b6d:	00 00 
    7b6f:	c5 7c 10 bc 24 40 43 	vmovups 0x4340(%rsp),%ymm15
    7b76:	00 00 
    7b78:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7b7e:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    7b85:	00 00 
    7b87:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7b8c:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7b93:	00 00 
    7b95:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm1
    7b9c:	1f 00 00 
    7b9f:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7ba6:	00 00 
    7ba8:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    7baf:	00 00 
    7bb1:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm1
    7bb8:	1f 00 00 
    7bbb:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7bc2:	00 00 
    7bc4:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7bcb:	00 00 
    7bcd:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm1
    7bd4:	1e 00 00 
    7bd7:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7bde:	00 00 
    7be0:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7be7:	00 00 
    7be9:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm1
    7bf0:	1d 00 00 
    7bf3:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7bfa:	00 00 
    7bfc:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    7c03:	00 00 
    7c05:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm1
    7c0c:	1d 00 00 
    7c0f:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7c16:	00 00 
    7c18:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7c1f:	00 00 
    7c21:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm1
    7c28:	1d 00 00 
    7c2b:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    7c32:	00 00 
    7c34:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7c3b:	00 00 
    7c3d:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm1
    7c44:	1d 00 00 
    7c47:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7c4e:	00 00 
    7c50:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    7c57:	00 00 
    7c59:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm1
    7c60:	1e 00 00 
    7c63:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7c6a:	00 00 
    7c6c:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    7c73:	00 00 
    7c75:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm1
    7c7c:	1e 00 00 
    7c7f:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    7c86:	00 00 
    7c88:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7c8f:	00 00 
    7c91:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm1
    7c98:	1e 00 00 
    7c9b:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7ca2:	00 00 
    7ca4:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    7cab:	00 00 
    7cad:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm1
    7cb4:	1e 00 00 
    7cb7:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    7cbe:	00 00 
    7cc0:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    7cc7:	00 00 
    7cc9:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm1
    7cd0:	1e 00 00 
    7cd3:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    7cda:	00 00 
    7cdc:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7ce3:	00 00 
    7ce5:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm1
    7cec:	1e 00 00 
    7cef:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7cf6:	00 00 
    7cf8:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7cff:	00 00 
    7d01:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm1
    7d08:	1e 00 00 
    7d0b:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7d12:	00 00 
    7d14:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    7d1b:	00 00 
    7d1d:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm1
    7d24:	1f 00 00 
    7d27:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    7d2e:	00 00 
    7d30:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7d36:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm11,%ymm1
    7d3d:	42 00 00 
    7d40:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
    7d47:	00 00 
    7d49:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7d4e:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7d53:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7d58:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    7d5d:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    7d62:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    7d67:	c5 fc 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm3
    7d6e:	00 00 
    7d70:	c5 fc 10 a4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm4
    7d77:	00 00 
    7d79:	c5 fc 10 bc 24 80 45 	vmovups 0x4580(%rsp),%ymm7
    7d80:	00 00 
    7d82:	c5 7c 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm8
    7d89:	00 00 
    7d8b:	c5 7c 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm12
    7d92:	00 00 
    7d94:	c5 7c 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm14
    7d9b:	00 00 
    7d9d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7da3:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    7daa:	00 00 
    7dac:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7db1:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    7db8:	00 00 
    7dba:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    7dbf:	c5 7c 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm9
    7dc6:	00 00 
    7dc8:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    7dcf:	00 00 
    7dd1:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7dd8:	00 00 
    7dda:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm0
    7de1:	21 00 00 
    7de4:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7deb:	00 00 
    7ded:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7df4:	00 00 
    7df6:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm0
    7dfd:	21 00 00 
    7e00:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7e07:	00 00 
    7e09:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7e10:	00 00 
    7e12:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm0
    7e19:	1f 00 00 
    7e1c:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7e23:	00 00 
    7e25:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7e2c:	00 00 
    7e2e:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm0
    7e35:	1f 00 00 
    7e38:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7e3f:	00 00 
    7e41:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7e48:	00 00 
    7e4a:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm0
    7e51:	1f 00 00 
    7e54:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    7e5b:	00 00 
    7e5d:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7e64:	00 00 
    7e66:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm0
    7e6d:	1f 00 00 
    7e70:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7e77:	00 00 
    7e79:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7e80:	00 00 
    7e82:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm0
    7e89:	1f 00 00 
    7e8c:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    7e93:	00 00 
    7e95:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7e9c:	00 00 
    7e9e:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm0
    7ea5:	20 00 00 
    7ea8:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7eaf:	00 00 
    7eb1:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7eb8:	00 00 
    7eba:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm0
    7ec1:	20 00 00 
    7ec4:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7ecb:	00 00 
    7ecd:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7ed4:	00 00 
    7ed6:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm0
    7edd:	20 00 00 
    7ee0:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7ee7:	00 00 
    7ee9:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7ef0:	00 00 
    7ef2:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm0
    7ef9:	20 00 00 
    7efc:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7f03:	00 00 
    7f05:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7f0c:	00 00 
    7f0e:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm0
    7f15:	20 00 00 
    7f18:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7f1f:	00 00 
    7f21:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7f28:	00 00 
    7f2a:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm0
    7f31:	20 00 00 
    7f34:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7f3b:	00 00 
    7f3d:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7f44:	00 00 
    7f46:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm0
    7f4d:	20 00 00 
    7f50:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7f57:	00 00 
    7f59:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7f60:	00 00 
    7f62:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm0
    7f69:	21 00 00 
    7f6c:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7f73:	00 00 
    7f75:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7f7b:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm11,%ymm0
    7f82:	43 00 00 
    7f85:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
    7f8c:	00 00 
    7f8e:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm9
    7f95:	07 00 00 
    7f98:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7f9d:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7fa2:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7fa7:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    7fac:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7fb1:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7fb6:	c5 fc 10 94 24 20 47 	vmovups 0x4720(%rsp),%ymm2
    7fbd:	00 00 
    7fbf:	c5 fc 10 ac 24 c0 46 	vmovups 0x46c0(%rsp),%ymm5
    7fc6:	00 00 
    7fc8:	c5 fc 10 b4 24 80 46 	vmovups 0x4680(%rsp),%ymm6
    7fcf:	00 00 
    7fd1:	c5 7c 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm10
    7fd8:	00 00 
    7fda:	c5 7c 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm13
    7fe1:	00 00 
    7fe3:	c5 7c 10 bc 24 a0 45 	vmovups 0x45a0(%rsp),%ymm15
    7fea:	00 00 
    7fec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7ff2:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    7ff9:	00 00 
    7ffb:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    8000:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    8007:	00 00 
    8009:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm11,%ymm1
    8010:	24 00 00 
    8013:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    801a:	00 00 
    801c:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    8023:	00 00 
    8025:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm1
    802c:	23 00 00 
    802f:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    8036:	00 00 
    8038:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    803f:	00 00 
    8041:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm1
    8048:	21 00 00 
    804b:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    8052:	00 00 
    8054:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    805b:	00 00 
    805d:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm1
    8064:	22 00 00 
    8067:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    806e:	00 00 
    8070:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    8077:	00 00 
    8079:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm1
    8080:	22 00 00 
    8083:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    808a:	00 00 
    808c:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    8093:	00 00 
    8095:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm11,%ymm1
    809c:	22 00 00 
    809f:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    80a6:	00 00 
    80a8:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    80af:	00 00 
    80b1:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm11,%ymm1
    80b8:	22 00 00 
    80bb:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    80c2:	00 00 
    80c4:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    80cb:	00 00 
    80cd:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm11,%ymm1
    80d4:	22 00 00 
    80d7:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    80de:	00 00 
    80e0:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    80e7:	00 00 
    80e9:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm11,%ymm1
    80f0:	22 00 00 
    80f3:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    80fa:	00 00 
    80fc:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8103:	00 00 
    8105:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm1
    810c:	22 00 00 
    810f:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8116:	00 00 
    8118:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    811f:	00 00 
    8121:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm1
    8128:	23 00 00 
    812b:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8132:	00 00 
    8134:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    813b:	00 00 
    813d:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm1
    8144:	23 00 00 
    8147:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    814e:	00 00 
    8150:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8157:	00 00 
    8159:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm11,%ymm1
    8160:	23 00 00 
    8163:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    816a:	00 00 
    816c:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    8173:	00 00 
    8175:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm11,%ymm1
    817c:	24 00 00 
    817f:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    8186:	00 00 
    8188:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    818f:	00 00 
    8191:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm11,%ymm1
    8198:	24 00 00 
    819b:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    81a2:	00 00 
    81a4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    81aa:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm11,%ymm1
    81b1:	44 00 00 
    81b4:	c5 7c 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm11
    81bb:	00 00 
    81bd:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    81c2:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    81c7:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    81cc:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    81d1:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    81d6:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    81db:	c5 fc 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm3
    81e2:	00 00 
    81e4:	c5 fc 10 a4 24 00 47 	vmovups 0x4700(%rsp),%ymm4
    81eb:	00 00 
    81ed:	c5 fc 10 bc 24 a0 47 	vmovups 0x47a0(%rsp),%ymm7
    81f4:	00 00 
    81f6:	c5 7c 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm8
    81fd:	00 00 
    81ff:	c5 7c 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm12
    8206:	00 00 
    8208:	c5 7c 10 b4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm14
    820f:	00 00 
    8211:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8217:	c5 fc 10 8c 24 80 47 	vmovups 0x4780(%rsp),%ymm1
    821e:	00 00 
    8220:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    8225:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    822c:	00 00 
    822e:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    8233:	c5 7c 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm9
    823a:	00 00 
    823c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    8243:	00 00 
    8245:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    824c:	00 00 
    824e:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm11,%ymm0
    8255:	26 00 00 
    8258:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    825f:	00 00 
    8261:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8268:	00 00 
    826a:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm11,%ymm0
    8271:	25 00 00 
    8274:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    827b:	00 00 
    827d:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    8284:	00 00 
    8286:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm11,%ymm0
    828d:	25 00 00 
    8290:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    8297:	00 00 
    8299:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    82a0:	00 00 
    82a2:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm11,%ymm0
    82a9:	25 00 00 
    82ac:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    82b3:	00 00 
    82b5:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    82bc:	00 00 
    82be:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm11,%ymm0
    82c5:	26 00 00 
    82c8:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    82cf:	00 00 
    82d1:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    82d8:	00 00 
    82da:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm11,%ymm0
    82e1:	26 00 00 
    82e4:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    82eb:	00 00 
    82ed:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    82f4:	00 00 
    82f6:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm11,%ymm0
    82fd:	26 00 00 
    8300:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    8307:	00 00 
    8309:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    8310:	00 00 
    8312:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm11,%ymm0
    8319:	26 00 00 
    831c:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    8323:	00 00 
    8325:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    832c:	00 00 
    832e:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm11,%ymm0
    8335:	26 00 00 
    8338:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    833f:	00 00 
    8341:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    8348:	00 00 
    834a:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm11,%ymm0
    8351:	26 00 00 
    8354:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    835b:	00 00 
    835d:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    8364:	00 00 
    8366:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm11,%ymm0
    836d:	27 00 00 
    8370:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    8377:	00 00 
    8379:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    8380:	00 00 
    8382:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm11,%ymm0
    8389:	27 00 00 
    838c:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    8393:	00 00 
    8395:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    839c:	00 00 
    839e:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm11,%ymm0
    83a5:	27 00 00 
    83a8:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    83af:	00 00 
    83b1:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    83b8:	00 00 
    83ba:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm11,%ymm0
    83c1:	27 00 00 
    83c4:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    83cb:	00 00 
    83cd:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    83d4:	00 00 
    83d6:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm11,%ymm0
    83dd:	27 00 00 
    83e0:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    83e7:	00 00 
    83e9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    83ef:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm11,%ymm0
    83f6:	41 00 00 
    83f9:	c5 7c 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm11
    8400:	00 00 
    8402:	c4 62 25 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm9
    8409:	0b 00 00 
    840c:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8411:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    8416:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    841b:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    8420:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    8425:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    842a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8430:	c5 fc 10 84 24 80 48 	vmovups 0x4880(%rsp),%ymm0
    8437:	00 00 
    8439:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    843e:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    8445:	00 00 
    8447:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm11,%ymm1
    844e:	29 00 00 
    8451:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    8458:	00 00 
    845a:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    8461:	00 00 
    8463:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm11,%ymm1
    846a:	28 00 00 
    846d:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8474:	00 00 
    8476:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    847d:	00 00 
    847f:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm11,%ymm1
    8486:	27 00 00 
    8489:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    8490:	00 00 
    8492:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8499:	00 00 
    849b:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm11,%ymm1
    84a2:	25 00 00 
    84a5:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    84ac:	00 00 
    84ae:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    84b5:	00 00 
    84b7:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm11,%ymm1
    84be:	24 00 00 
    84c1:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    84c8:	00 00 
    84ca:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    84d1:	00 00 
    84d3:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm11,%ymm1
    84da:	24 00 00 
    84dd:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    84e4:	00 00 
    84e6:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    84ed:	00 00 
    84ef:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm1
    84f6:	23 00 00 
    84f9:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    8500:	00 00 
    8502:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8509:	00 00 
    850b:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm11,%ymm1
    8512:	22 00 00 
    8515:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    851c:	00 00 
    851e:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    8525:	00 00 
    8527:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm1
    852e:	21 00 00 
    8531:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8538:	00 00 
    853a:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    8541:	00 00 
    8543:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm1
    854a:	21 00 00 
    854d:	c5 fc 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm2
    8554:	00 00 
    8556:	c5 fc 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm5
    855d:	00 00 
    855f:	c5 fc 10 b4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm6
    8566:	00 00 
    8568:	c5 7c 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm10
    856f:	00 00 
    8571:	c5 7c 10 ac 24 e0 47 	vmovups 0x47e0(%rsp),%ymm13
    8578:	00 00 
    857a:	c5 7c 10 bc 24 c0 47 	vmovups 0x47c0(%rsp),%ymm15
    8581:	00 00 
    8583:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    858a:	00 00 
    858c:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    8593:	00 00 
    8595:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm1
    859c:	10 00 00 
    859f:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    85a6:	00 00 
    85a8:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    85af:	00 00 
    85b1:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm1
    85b8:	21 00 00 
    85bb:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    85c2:	00 00 
    85c4:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    85cb:	00 00 
    85cd:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm1
    85d4:	21 00 00 
    85d7:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    85de:	00 00 
    85e0:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    85e7:	00 00 
    85e9:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm1
    85f0:	10 00 00 
    85f3:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    85fa:	00 00 
    85fc:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    8603:	00 00 
    8605:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm1
    860c:	20 00 00 
    860f:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    8616:	00 00 
    8618:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    861e:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm11,%ymm1
    8625:	42 00 00 
    8628:	c5 7c 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm11
    862f:	00 00 
    8631:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    8636:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    863b:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    8640:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    8645:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    864a:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    864f:	c5 fc 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm3
    8656:	00 00 
    8658:	c5 fc 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm4
    865f:	00 00 
    8661:	c5 fc 10 bc 24 e0 48 	vmovups 0x48e0(%rsp),%ymm7
    8668:	00 00 
    866a:	c5 7c 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm8
    8671:	00 00 
    8673:	c5 7c 10 a4 24 80 49 	vmovups 0x4980(%rsp),%ymm12
    867a:	00 00 
    867c:	c5 7c 10 b4 24 20 49 	vmovups 0x4920(%rsp),%ymm14
    8683:	00 00 
    8685:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    868b:	c5 fc 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm1
    8692:	00 00 
    8694:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    8699:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    86a0:	00 00 
    86a2:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    86a7:	c5 7c 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm9
    86ae:	00 00 
    86b0:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    86b7:	00 00 
    86b9:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    86c0:	00 00 
    86c2:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm11,%ymm0
    86c9:	2a 00 00 
    86cc:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    86d3:	00 00 
    86d5:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    86dc:	00 00 
    86de:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm11,%ymm0
    86e5:	29 00 00 
    86e8:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    86ef:	00 00 
    86f1:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    86f8:	00 00 
    86fa:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm11,%ymm0
    8701:	29 00 00 
    8704:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    870b:	00 00 
    870d:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    8714:	00 00 
    8716:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm11,%ymm0
    871d:	28 00 00 
    8720:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    8727:	00 00 
    8729:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    8730:	00 00 
    8732:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm11,%ymm0
    8739:	27 00 00 
    873c:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    8743:	00 00 
    8745:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    874c:	00 00 
    874e:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm11,%ymm0
    8755:	26 00 00 
    8758:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    875f:	00 00 
    8761:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8768:	00 00 
    876a:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm11,%ymm0
    8771:	25 00 00 
    8774:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    877b:	00 00 
    877d:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8784:	00 00 
    8786:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm11,%ymm0
    878d:	24 00 00 
    8790:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8797:	00 00 
    8799:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    87a0:	00 00 
    87a2:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm11,%ymm0
    87a9:	24 00 00 
    87ac:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    87b3:	00 00 
    87b5:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    87bc:	00 00 
    87be:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm11,%ymm0
    87c5:	24 00 00 
    87c8:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    87cf:	00 00 
    87d1:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    87d8:	00 00 
    87da:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm0
    87e1:	10 00 00 
    87e4:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    87eb:	00 00 
    87ed:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    87f4:	00 00 
    87f6:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm11,%ymm0
    87fd:	23 00 00 
    8800:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    8807:	00 00 
    8809:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    8810:	00 00 
    8812:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm0
    8819:	23 00 00 
    881c:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    8823:	00 00 
    8825:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    882c:	00 00 
    882e:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm0
    8835:	23 00 00 
    8838:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    883f:	00 00 
    8841:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    8848:	00 00 
    884a:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm0
    8851:	10 00 00 
    8854:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    885b:	00 00 
    885d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8863:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm11,%ymm0
    886a:	44 00 00 
    886d:	c5 7c 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm11
    8874:	00 00 
    8876:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm9
    887d:	0b 00 00 
    8880:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8885:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    888a:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    888f:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    8894:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    8899:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    889e:	c5 7c 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm15
    88a5:	00 00 
    88a7:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm11,%ymm15
    88ae:	2c 00 00 
    88b1:	c5 fc 10 b4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm6
    88b8:	00 00 
    88ba:	c5 fc 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm2
    88c1:	00 00 
    88c3:	c5 fc 10 ac 24 40 4b 	vmovups 0x4b40(%rsp),%ymm5
    88ca:	00 00 
    88cc:	c5 7c 10 94 24 60 4a 	vmovups 0x4a60(%rsp),%ymm10
    88d3:	00 00 
    88d5:	c5 7c 10 ac 24 00 4a 	vmovups 0x4a00(%rsp),%ymm13
    88dc:	00 00 
    88de:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    88e4:	c5 fc 10 84 24 80 4a 	vmovups 0x4a80(%rsp),%ymm0
    88eb:	00 00 
    88ed:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    88f2:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    88f9:	00 00 
    88fb:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm11,%ymm1
    8902:	2b 00 00 
    8905:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    890c:	00 00 
    890e:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    8915:	00 00 
    8917:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm11,%ymm1
    891e:	2a 00 00 
    8921:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    8928:	00 00 
    892a:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    8931:	00 00 
    8933:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm11,%ymm1
    893a:	2a 00 00 
    893d:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    8944:	00 00 
    8946:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    894d:	00 00 
    894f:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm11,%ymm1
    8956:	29 00 00 
    8959:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    8960:	00 00 
    8962:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    8969:	00 00 
    896b:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm11,%ymm1
    8972:	29 00 00 
    8975:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    897c:	00 00 
    897e:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8985:	00 00 
    8987:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm11,%ymm1
    898e:	28 00 00 
    8991:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8998:	00 00 
    899a:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    89a1:	00 00 
    89a3:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm11,%ymm1
    89aa:	28 00 00 
    89ad:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    89b4:	00 00 
    89b6:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    89bd:	00 00 
    89bf:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm1
    89c6:	0f 00 00 
    89c9:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    89d0:	00 00 
    89d2:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    89d9:	00 00 
    89db:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm11,%ymm1
    89e2:	27 00 00 
    89e5:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    89ec:	00 00 
    89ee:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    89f5:	00 00 
    89f7:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm1
    89fe:	0f 00 00 
    8a01:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8a08:	00 00 
    8a0a:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    8a11:	00 00 
    8a13:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm11,%ymm1
    8a1a:	25 00 00 
    8a1d:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    8a24:	00 00 
    8a26:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8a2d:	00 00 
    8a2f:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm11,%ymm1
    8a36:	25 00 00 
    8a39:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8a40:	00 00 
    8a42:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    8a49:	00 00 
    8a4b:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm11,%ymm1
    8a52:	25 00 00 
    8a55:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    8a5c:	00 00 
    8a5e:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    8a65:	00 00 
    8a67:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm1
    8a6e:	0f 00 00 
    8a71:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    8a78:	00 00 
    8a7a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8a80:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm11,%ymm1
    8a87:	45 00 00 
    8a8a:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
    8a91:	00 00 
    8a93:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    8a98:	c5 fc 10 bc 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm7
    8a9f:	00 00 
    8aa1:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    8aa6:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    8aab:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    8ab0:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    8ab5:	c5 fc 10 a4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm4
    8abc:	00 00 
    8abe:	c5 fc 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm3
    8ac5:	00 00 
    8ac7:	c5 7c 10 a4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm12
    8ace:	00 00 
    8ad0:	c5 7c 10 b4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm14
    8ad7:	00 00 
    8ad9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8adf:	c5 fc 10 8c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm1
    8ae6:	00 00 
    8ae8:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    8aed:	c5 7c 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm8
    8af4:	00 00 
    8af6:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    8afb:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    8b02:	00 00 
    8b04:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    8b09:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    8b0d:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    8b14:	00 00 
    8b16:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    8b1b:	c5 7c 10 bc 24 00 4b 	vmovups 0x4b00(%rsp),%ymm15
    8b22:	00 00 
    8b24:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    8b2b:	00 00 
    8b2d:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    8b34:	00 00 
    8b36:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm11,%ymm0
    8b3d:	2d 00 00 
    8b40:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    8b47:	00 00 
    8b49:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    8b50:	00 00 
    8b52:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm11,%ymm0
    8b59:	2c 00 00 
    8b5c:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    8b63:	00 00 
    8b65:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8b6c:	00 00 
    8b6e:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm11,%ymm0
    8b75:	2b 00 00 
    8b78:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    8b7f:	00 00 
    8b81:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8b88:	00 00 
    8b8a:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm11,%ymm0
    8b91:	2b 00 00 
    8b94:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    8b9b:	00 00 
    8b9d:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    8ba4:	00 00 
    8ba6:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm11,%ymm0
    8bad:	2a 00 00 
    8bb0:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    8bb7:	00 00 
    8bb9:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    8bc0:	00 00 
    8bc2:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm11,%ymm0
    8bc9:	2a 00 00 
    8bcc:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    8bd3:	00 00 
    8bd5:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8bdc:	00 00 
    8bde:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm11,%ymm0
    8be5:	29 00 00 
    8be8:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8bef:	00 00 
    8bf1:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8bf8:	00 00 
    8bfa:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm11,%ymm0
    8c01:	29 00 00 
    8c04:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    8c0b:	00 00 
    8c0d:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    8c14:	00 00 
    8c16:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm0
    8c1d:	0f 00 00 
    8c20:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    8c27:	00 00 
    8c29:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    8c30:	00 00 
    8c32:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm11,%ymm0
    8c39:	28 00 00 
    8c3c:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    8c43:	00 00 
    8c45:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    8c4c:	00 00 
    8c4e:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm0
    8c55:	0f 00 00 
    8c58:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    8c5f:	00 00 
    8c61:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    8c68:	00 00 
    8c6a:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm11,%ymm0
    8c71:	28 00 00 
    8c74:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    8c7b:	00 00 
    8c7d:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    8c84:	00 00 
    8c86:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm11,%ymm0
    8c8d:	28 00 00 
    8c90:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    8c97:	00 00 
    8c99:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8ca0:	00 00 
    8ca2:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm11,%ymm0
    8ca9:	28 00 00 
    8cac:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    8cb3:	00 00 
    8cb5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8cbb:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm11,%ymm0
    8cc2:	46 00 00 
    8cc5:	c5 7c 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm11
    8ccc:	00 00 
    8cce:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    8cd3:	c5 fc 10 ac 24 80 4c 	vmovups 0x4c80(%rsp),%ymm5
    8cda:	00 00 
    8cdc:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8ce1:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
    8ce6:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    8ceb:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    8cf0:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    8cf5:	c5 7c 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm9
    8cfc:	00 00 
    8cfe:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm9
    8d05:	0f 00 00 
    8d08:	c5 fc 10 94 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm2
    8d0f:	00 00 
    8d11:	c5 7c 10 ac 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm13
    8d18:	00 00 
    8d1a:	c5 fc 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm7
    8d21:	00 00 
    8d23:	c5 7c 10 94 24 60 4d 	vmovups 0x4d60(%rsp),%ymm10
    8d2a:	00 00 
    8d2c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8d32:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    8d39:	00 00 
    8d3b:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    8d40:	c5 fc 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm6
    8d47:	00 00 
    8d49:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    8d4e:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    8d55:	00 00 
    8d57:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm1
    8d5e:	0b 00 00 
    8d61:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    8d68:	00 00 
    8d6a:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    8d71:	00 00 
    8d73:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm11,%ymm1
    8d7a:	2d 00 00 
    8d7d:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    8d84:	00 00 
    8d86:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    8d8d:	00 00 
    8d8f:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm11,%ymm1
    8d96:	2d 00 00 
    8d99:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    8da0:	00 00 
    8da2:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    8da9:	00 00 
    8dab:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm11,%ymm1
    8db2:	2c 00 00 
    8db5:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    8dbc:	00 00 
    8dbe:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    8dc5:	00 00 
    8dc7:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm11,%ymm1
    8dce:	2c 00 00 
    8dd1:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    8dd8:	00 00 
    8dda:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    8de1:	00 00 
    8de3:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm11,%ymm1
    8dea:	2b 00 00 
    8ded:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    8df4:	00 00 
    8df6:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    8dfd:	00 00 
    8dff:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm11,%ymm1
    8e06:	2b 00 00 
    8e09:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    8e10:	00 00 
    8e12:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    8e19:	00 00 
    8e1b:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm11,%ymm1
    8e22:	2b 00 00 
    8e25:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    8e2c:	00 00 
    8e2e:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    8e35:	00 00 
    8e37:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm1
    8e3e:	0e 00 00 
    8e41:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    8e48:	00 00 
    8e4a:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    8e51:	00 00 
    8e53:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm11,%ymm1
    8e5a:	2a 00 00 
    8e5d:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    8e64:	00 00 
    8e66:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    8e6d:	00 00 
    8e6f:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm11,%ymm1
    8e76:	2a 00 00 
    8e79:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    8e80:	00 00 
    8e82:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    8e89:	00 00 
    8e8b:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm1
    8e92:	0e 00 00 
    8e95:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    8e9c:	00 00 
    8e9e:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    8ea5:	00 00 
    8ea7:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm11,%ymm1
    8eae:	2a 00 00 
    8eb1:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    8eb8:	00 00 
    8eba:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8ec1:	00 00 
    8ec3:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm11,%ymm1
    8eca:	29 00 00 
    8ecd:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8ed4:	00 00 
    8ed6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8edc:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm11,%ymm1
    8ee3:	47 00 00 
    8ee6:	c5 7c 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm11
    8eed:	00 00 
    8eef:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    8ef4:	c5 fc 10 9c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm3
    8efb:	00 00 
    8efd:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    8f02:	c5 7c 10 b4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm14
    8f09:	00 00 
    8f0b:	c4 e2 25 a8 f5       	vfmadd213ps %ymm5,%ymm11,%ymm6
    8f10:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    8f15:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    8f1a:	c5 7c 10 a4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm12
    8f21:	00 00 
    8f23:	c5 fc 10 ac 24 a0 51 	vmovups 0x51a0(%rsp),%ymm5
    8f2a:	00 00 
    8f2c:	c5 7c 10 84 24 80 50 	vmovups 0x5080(%rsp),%ymm8
    8f33:	00 00 
    8f35:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8f3b:	c5 fc 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm1
    8f42:	00 00 
    8f44:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    8f49:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    8f4e:	c5 7c 10 bc 24 80 4b 	vmovups 0x4b80(%rsp),%ymm15
    8f55:	00 00 
    8f57:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm15
    8f5e:	0e 00 00 
    8f61:	c5 fc 10 a4 24 80 51 	vmovups 0x5180(%rsp),%ymm4
    8f68:	00 00 
    8f6a:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    8f6f:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    8f76:	00 00 
    8f78:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    8f7d:	c5 7c 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm9
    8f84:	00 00 
    8f86:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    8f8d:	00 00 
    8f8f:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    8f96:	00 00 
    8f98:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm11,%ymm0
    8f9f:	2f 00 00 
    8fa2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    8fa9:	00 00 
    8fab:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8fb2:	00 00 
    8fb4:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm11,%ymm0
    8fbb:	2e 00 00 
    8fbe:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    8fc5:	00 00 
    8fc7:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    8fce:	00 00 
    8fd0:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm11,%ymm0
    8fd7:	2e 00 00 
    8fda:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    8fe1:	00 00 
    8fe3:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8fea:	00 00 
    8fec:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm0
    8ff3:	0e 00 00 
    8ff6:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    8ffd:	00 00 
    8fff:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9006:	00 00 
    9008:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm11,%ymm0
    900f:	2d 00 00 
    9012:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    9019:	00 00 
    901b:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9022:	00 00 
    9024:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm11,%ymm0
    902b:	2c 00 00 
    902e:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    9035:	00 00 
    9037:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    903e:	00 00 
    9040:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm11,%ymm0
    9047:	2c 00 00 
    904a:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    9051:	00 00 
    9053:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    905a:	00 00 
    905c:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm0
    9063:	0e 00 00 
    9066:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    906d:	00 00 
    906f:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    9076:	00 00 
    9078:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm11,%ymm0
    907f:	2c 00 00 
    9082:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    9089:	00 00 
    908b:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    9092:	00 00 
    9094:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm11,%ymm0
    909b:	2c 00 00 
    909e:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    90a5:	00 00 
    90a7:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    90ae:	00 00 
    90b0:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm0
    90b7:	0e 00 00 
    90ba:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    90c1:	00 00 
    90c3:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    90ca:	00 00 
    90cc:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm11,%ymm0
    90d3:	2b 00 00 
    90d6:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    90dd:	00 00 
    90df:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    90e6:	00 00 
    90e8:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm11,%ymm0
    90ef:	2b 00 00 
    90f2:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    90f9:	00 00 
    90fb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9101:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm11,%ymm0
    9108:	48 00 00 
    910b:	c5 7c 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm11
    9112:	00 00 
    9114:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    9119:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    9120:	00 00 
    9122:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    9127:	c5 7c 10 ac 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm13
    912e:	00 00 
    9130:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    9135:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
    913a:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    913f:	c5 fc 10 9c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm3
    9146:	00 00 
    9148:	c5 fc 10 bc 24 c0 52 	vmovups 0x52c0(%rsp),%ymm7
    914f:	00 00 
    9151:	c5 7c 10 94 24 e0 51 	vmovups 0x51e0(%rsp),%ymm10
    9158:	00 00 
    915a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9160:	c5 fc 10 84 24 a0 52 	vmovups 0x52a0(%rsp),%ymm0
    9167:	00 00 
    9169:	c4 c2 25 a8 d7       	vfmadd213ps %ymm15,%ymm11,%ymm2
    916e:	c5 7c 10 bc 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm15
    9175:	00 00 
    9177:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    917c:	c5 7c 10 b4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm14
    9183:	00 00 
    9185:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm14
    918c:	0b 00 00 
    918f:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x3080(%rsp),%ymm11,%ymm15
    9196:	30 00 00 
    9199:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    919e:	c5 fc 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm1
    91a5:	00 00 
    91a7:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    91ae:	00 00 
    91b0:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    91b7:	00 00 
    91b9:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm2
    91c0:	04 00 00 
    91c3:	c4 e2 25 a8 ce       	vfmadd213ps %ymm6,%ymm11,%ymm1
    91c8:	c5 fc 10 b4 24 00 53 	vmovups 0x5300(%rsp),%ymm6
    91cf:	00 00 
    91d1:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    91d8:	00 00 
    91da:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    91e1:	00 00 
    91e3:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm11,%ymm2
    91ea:	2f 00 00 
    91ed:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    91f4:	00 00 
    91f6:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    91fd:	00 00 
    91ff:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm11,%ymm2
    9206:	2f 00 00 
    9209:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    9210:	00 00 
    9212:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    9219:	00 00 
    921b:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm11,%ymm2
    9222:	2f 00 00 
    9225:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    922c:	00 00 
    922e:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    9235:	00 00 
    9237:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm11,%ymm2
    923e:	2e 00 00 
    9241:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    9248:	00 00 
    924a:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    9251:	00 00 
    9253:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm11,%ymm2
    925a:	2e 00 00 
    925d:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    9264:	00 00 
    9266:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    926d:	00 00 
    926f:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm11,%ymm2
    9276:	2e 00 00 
    9279:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    9280:	00 00 
    9282:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    9289:	00 00 
    928b:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm11,%ymm2
    9292:	2d 00 00 
    9295:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    929c:	00 00 
    929e:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    92a5:	00 00 
    92a7:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm11,%ymm2
    92ae:	2d 00 00 
    92b1:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    92b8:	00 00 
    92ba:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    92c1:	00 00 
    92c3:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm2
    92ca:	0e 00 00 
    92cd:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    92d4:	00 00 
    92d6:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    92dd:	00 00 
    92df:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm11,%ymm2
    92e6:	2d 00 00 
    92e9:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    92f0:	00 00 
    92f2:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    92f9:	00 00 
    92fb:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm11,%ymm2
    9302:	2d 00 00 
    9305:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    930c:	00 00 
    930e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9314:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm11,%ymm2
    931b:	49 00 00 
    931e:	c5 7c 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm11
    9325:	00 00 
    9327:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    932c:	c5 fc 10 a4 24 80 53 	vmovups 0x5380(%rsp),%ymm4
    9333:	00 00 
    9335:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    933a:	c5 7c 10 84 24 20 52 	vmovups 0x5220(%rsp),%ymm8
    9341:	00 00 
    9343:	c4 e2 25 a8 f1       	vfmadd213ps %ymm1,%ymm11,%ymm6
    9348:	c5 fc 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm1
    934f:	00 00 
    9351:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    9356:	c5 7c 10 a4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm12
    935d:	00 00 
    935f:	c4 62 25 a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm12
    9366:	03 00 00 
    9369:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    936f:	c5 fc 10 94 24 20 54 	vmovups 0x5420(%rsp),%ymm2
    9376:	00 00 
    9378:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    937d:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    9384:	00 00 
    9386:	c4 e2 25 a8 ac 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm11,%ymm5
    938d:	2f 00 00 
    9390:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    9395:	c5 7c 10 8c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm9
    939c:	00 00 
    939e:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    93a3:	c5 7c 10 ac 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm13
    93aa:	00 00 
    93ac:	c4 62 25 a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm13
    93b3:	03 00 00 
    93b6:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    93bb:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    93c2:	00 00 
    93c4:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm0
    93cb:	05 00 00 
    93ce:	c4 42 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm9
    93d3:	c5 7c 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm14
    93da:	00 00 
    93dc:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
    93e3:	00 00 
    93e5:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    93ec:	00 00 
    93ee:	c4 e2 25 a8 ac 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm11,%ymm5
    93f5:	2f 00 00 
    93f8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    93ff:	00 00 
    9401:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    9408:	00 00 
    940a:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm0
    9411:	04 00 00 
    9414:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    9419:	c5 7c 10 bc 24 20 4c 	vmovups 0x4c20(%rsp),%ymm15
    9420:	00 00 
    9422:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm11,%ymm15
    9429:	30 00 00 
    942c:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    9433:	00 00 
    9435:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    943c:	00 00 
    943e:	c4 e2 25 a8 ac 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm11,%ymm5
    9445:	2f 00 00 
    9448:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    944f:	00 00 
    9451:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9458:	00 00 
    945a:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm11,%ymm0
    9461:	30 00 00 
    9464:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
    946b:	00 00 
    946d:	c5 fc 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm5
    9474:	00 00 
    9476:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm11,%ymm5
    947d:	2f 00 00 
    9480:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9487:	00 00 
    9489:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    948f:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm11,%ymm0
    9496:	4a 00 00 
    9499:	c5 fc 11 ac 24 e0 30 	vmovups %ymm5,0x30e0(%rsp)
    94a0:	00 00 
    94a2:	c5 fc 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm5
    94a9:	00 00 
    94ab:	c4 e2 25 a8 ac 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm11,%ymm5
    94b2:	2e 00 00 
    94b5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    94bb:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    94c2:	00 00 
    94c4:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
    94cb:	00 00 
    94cd:	c5 fc 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm5
    94d4:	00 00 
    94d6:	c4 e2 25 a8 ac 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm11,%ymm5
    94dd:	2e 00 00 
    94e0:	c5 fc 11 ac 24 60 30 	vmovups %ymm5,0x3060(%rsp)
    94e7:	00 00 
    94e9:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
    94f0:	00 00 
    94f2:	c4 e2 25 a8 ac 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm11,%ymm5
    94f9:	2e 00 00 
    94fc:	c5 7c 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm11
    9503:	00 00 
    9505:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    950a:	c5 fc 10 94 24 e0 54 	vmovups 0x54e0(%rsp),%ymm2
    9511:	00 00 
    9513:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
    951a:	00 00 
    951c:	c5 fc 10 ac 24 00 55 	vmovups 0x5500(%rsp),%ymm5
    9523:	00 00 
    9525:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    952c:	00 00 
    952e:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    9535:	00 00 
    9537:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    953c:	c5 fc 10 a4 24 40 54 	vmovups 0x5440(%rsp),%ymm4
    9543:	00 00 
    9545:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    954a:	c5 fc 10 9c 24 80 54 	vmovups 0x5480(%rsp),%ymm3
    9551:	00 00 
    9553:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    9558:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    955f:	00 00 
    9561:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm15
    9568:	04 00 00 
    956b:	c4 e2 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm4
    9570:	c5 fc 10 bc 24 a0 53 	vmovups 0x53a0(%rsp),%ymm7
    9577:	00 00 
    9579:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    9580:	00 00 
    9582:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    9589:	00 00 
    958b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm11,%ymm0
    9592:	30 00 00 
    9595:	c4 e2 25 a8 de       	vfmadd213ps %ymm6,%ymm11,%ymm3
    959a:	c5 fc 10 b4 24 40 53 	vmovups 0x5340(%rsp),%ymm6
    95a1:	00 00 
    95a3:	c4 c2 25 a8 fa       	vfmadd213ps %ymm10,%ymm11,%ymm7
    95a8:	c5 7c 10 94 24 e0 52 	vmovups 0x52e0(%rsp),%ymm10
    95af:	00 00 
    95b1:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
    95b8:	00 00 
    95ba:	c5 7c 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm15
    95c1:	00 00 
    95c3:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm11,%ymm15
    95ca:	30 00 00 
    95cd:	c4 c2 25 a8 f0       	vfmadd213ps %ymm8,%ymm11,%ymm6
    95d2:	c5 7c 10 84 24 20 53 	vmovups 0x5320(%rsp),%ymm8
    95d9:	00 00 
    95db:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    95e2:	00 00 
    95e4:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    95eb:	00 00 
    95ed:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm0
    95f4:	05 00 00 
    95f7:	c4 42 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm10
    95fc:	c5 7c 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm9
    9603:	00 00 
    9605:	c4 62 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm8
    960a:	c5 fc 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm1
    9611:	00 00 
    9613:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    9618:	c5 7c 10 a4 24 00 50 	vmovups 0x5000(%rsp),%ymm12
    961f:	00 00 
    9621:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    9628:	00 00 
    962a:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    9631:	00 00 
    9633:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm0
    963a:	0d 00 00 
    963d:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    9642:	c5 7c 10 ac 24 20 4f 	vmovups 0x4f20(%rsp),%ymm13
    9649:	00 00 
    964b:	c4 62 25 a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm13
    9652:	03 00 00 
    9655:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    965a:	c5 7c 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm14
    9661:	00 00 
    9663:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm14
    966a:	02 00 00 
    966d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    9674:	00 00 
    9676:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    967d:	00 00 
    967f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm11,%ymm0
    9686:	30 00 00 
    9689:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    9690:	00 00 
    9692:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    9699:	00 00 
    969b:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm11,%ymm0
    96a2:	30 00 00 
    96a5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    96ac:	00 00 
    96ae:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    96b5:	00 00 
    96b7:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm11,%ymm0
    96be:	30 00 00 
    96c1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    96c8:	00 00 
    96ca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    96d0:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm11,%ymm0
    96d7:	4b 00 00 
    96da:	c5 7c 10 9c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm11
    96e1:	00 00 
    96e3:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
    96ea:	48 89 d3             	mov    %rdx,%rbx
    96ed:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    96f3:	c5 fc 10 84 24 20 55 	vmovups 0x5520(%rsp),%ymm0
    96fa:	00 00 
    96fc:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm0
    9703:	05 00 00 
    9706:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    970d:	00 00 
    970f:	c5 fc 10 84 24 60 53 	vmovups 0x5360(%rsp),%ymm0
    9716:	00 00 
    9718:	c4 e2 25 a8 c5       	vfmadd213ps %ymm5,%ymm11,%ymm0
    971d:	c5 fc 10 ac 24 80 52 	vmovups 0x5280(%rsp),%ymm5
    9724:	00 00 
    9726:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    972d:	00 00 
    972f:	c4 e2 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm5
    9734:	c5 fc 10 94 24 a0 54 	vmovups 0x54a0(%rsp),%ymm2
    973b:	00 00 
    973d:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
    9744:	00 00 
    9746:	c5 fc 10 ac 24 c0 51 	vmovups 0x51c0(%rsp),%ymm5
    974d:	00 00 
    974f:	c4 e2 25 a8 d6       	vfmadd213ps %ymm6,%ymm11,%ymm2
    9754:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    9759:	c5 fc 10 9c 24 20 51 	vmovups 0x5120(%rsp),%ymm3
    9760:	00 00 
    9762:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    9769:	00 00 
    976b:	c5 fc 10 94 24 c0 54 	vmovups 0x54c0(%rsp),%ymm2
    9772:	00 00 
    9774:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    9779:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    977e:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
    9785:	00 00 
    9787:	c5 fc 10 9c 24 60 54 	vmovups 0x5460(%rsp),%ymm3
    978e:	00 00 
    9790:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    9797:	00 00 
    9799:	c5 fc 10 94 24 00 54 	vmovups 0x5400(%rsp),%ymm2
    97a0:	00 00 
    97a2:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    97a7:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    97ac:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    97b3:	00 00 
    97b5:	c5 fc 10 9c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm3
    97bc:	00 00 
    97be:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    97c5:	00 00 
    97c7:	c5 fc 10 94 24 60 52 	vmovups 0x5260(%rsp),%ymm2
    97ce:	00 00 
    97d0:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    97d5:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    97da:	c5 7c 10 a4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm12
    97e1:	00 00 
    97e3:	c4 62 25 a8 a4 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm12
    97ea:	05 00 00 
    97ed:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    97f4:	00 00 
    97f6:	c5 fc 10 9c 24 40 52 	vmovups 0x5240(%rsp),%ymm3
    97fd:	00 00 
    97ff:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    9806:	00 00 
    9808:	c5 fc 10 94 24 e0 50 	vmovups 0x50e0(%rsp),%ymm2
    980f:	00 00 
    9811:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    9816:	c5 fc 10 8c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm1
    981d:	00 00 
    981f:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    9824:	c5 7c 10 b4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm14
    982b:	00 00 
    982d:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm14
    9834:	0d 00 00 
    9837:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    983e:	00 00 
    9840:	c5 fc 10 94 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm2
    9847:	00 00 
    9849:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm2
    9850:	0d 00 00 
    9853:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    985a:	00 00 
    985c:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    9861:	c5 7c 10 ac 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm13
    9868:	00 00 
    986a:	c4 62 25 a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm13
    9871:	03 00 00 
    9874:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    987b:	00 00 
    987d:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    9884:	00 00 
    9886:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm1
    988d:	0d 00 00 
    9890:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    9897:	00 00 
    9899:	c5 fc 10 94 24 00 4f 	vmovups 0x4f00(%rsp),%ymm2
    98a0:	00 00 
    98a2:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm2
    98a9:	0d 00 00 
    98ac:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    98b3:	00 00 
    98b5:	c5 fc 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm1
    98bc:	00 00 
    98be:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm1
    98c5:	0d 00 00 
    98c8:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    98cf:	00 00 
    98d1:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    98d8:	00 00 
    98da:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    98e1:	00 00 
    98e3:	c5 fc 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm1
    98ea:	00 00 
    98ec:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm11,%ymm1
    98f3:	03 00 00 
    98f6:	c4 c2 25 a8 d7       	vfmadd213ps %ymm15,%ymm11,%ymm2
    98fb:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    9902:	00 00 
    9904:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    990b:	00 00 
    990d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9913:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm11,%ymm1
    991a:	4d 00 00 
    991d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9923:	48 3b 94 24 d8 02 00 	cmp    0x2d8(%rsp),%rdx
    992a:	00 
    992b:	0f 82 bf 6d ff ff    	jb     6f0 <_Z5benchv+0x5c0>
    9931:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    9938:	00 00 
    993a:	4c 8b a4 24 c8 03 00 	mov    0x3c8(%rsp),%r12
    9941:	00 
    9942:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
    9949:	00 
    994a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9950:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    9957:	00 
    9958:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    995e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9962:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9968:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    996c:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    9973:	00 00 
    9975:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    997b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    997f:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    9986:	00 00 
    9988:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    998e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9992:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9997:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    999d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    99a1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    99a5:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    99ac:	00 00 
    99ae:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    99b4:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    99b8:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    99be:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    99c3:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    99c7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    99cb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    99d1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    99d7:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    99db:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    99df:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    99e5:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    99e9:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    99f0:	00 00 
    99f2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    99f6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    99fa:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    99fe:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9a04:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9a08:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    9a0f:	00 00 
    9a11:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9a17:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9a1b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9a1f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9a25:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9a29:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9a2f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9a33:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    9a3a:	00 00 
    9a3c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9a42:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9a46:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9a4a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9a50:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9a54:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9a59:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9a5d:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9a64:	00 00 
    9a66:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9a6c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9a72:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9a76:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9a7a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9a80:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9a84:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9a8a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9a8f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9a93:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9a99:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9a9e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9aa2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9aa6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9aab:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9ab1:	c4 a1 7c 58 04 a6    	vaddps (%rsi,%r12,4),%ymm0,%ymm0
    9ab7:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    9abd:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9ac3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9ac7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9acd:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9ad1:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9ad8:	00 00 
    9ada:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9ae0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9ae4:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    9aeb:	00 00 
    9aed:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9af3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9af7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9afc:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9b02:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9b06:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9b0a:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    9b11:	00 00 
    9b13:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9b19:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    9b1d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9b22:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9b26:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9b2c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9b32:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    9b36:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9b3a:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    9b41:	00 00 
    9b43:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9b47:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    9b4e:	00 00 
    9b50:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9b56:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9b5a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9b5e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9b62:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9b68:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9b6c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9b72:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9b76:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    9b7d:	00 00 
    9b7f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9b85:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9b89:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9b8d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9b93:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9b97:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9b9d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9ba1:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9ba8:	00 00 
    9baa:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9bb0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9bb4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9bb8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9bbe:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9bc2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9bc7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9bcb:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    9bd2:	00 00 
    9bd4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9bda:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9be0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9be4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9be8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9bee:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9bf2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9bf8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9bfd:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9c01:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9c07:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9c0c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9c10:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9c14:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9c19:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9c1f:	c4 a1 7c 58 44 a6 20 	vaddps 0x20(%rsi,%r12,4),%ymm0,%ymm0
    9c26:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    9c2d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9c33:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9c37:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9c3d:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    9c41:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    9c48:	00 00 
    9c4a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9c50:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9c54:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    9c5b:	00 00 
    9c5d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9c63:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9c67:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9c6d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9c71:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    9c78:	00 00 
    9c7a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9c80:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    9c84:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9c8a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9c8e:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    9c92:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9c96:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    9c9b:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    9c9f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9ca5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9ca9:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    9caf:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    9cb5:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    9cb9:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    9cbd:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    9cc1:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    9cc5:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    9cc9:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    9ccf:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    9cd3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9cd9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9cdd:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    9ce3:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    9ce7:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    9ceb:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    9cf1:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    9cf5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9cfb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9cff:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    9d05:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    9d09:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    9d0d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    9d12:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    9d16:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9d1c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9d20:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    9d26:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    9d2c:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    9d30:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    9d34:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    9d3a:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    9d3f:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    9d44:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    9d4a:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    9d4e:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    9d52:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    9d56:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    9d5b:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    9d61:	c4 a1 7c 58 44 a6 40 	vaddps 0x40(%rsi,%r12,4),%ymm0,%ymm0
    9d68:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    9d6f:	49 83 c4 18          	add    $0x18,%r12
    9d73:	49 39 c4             	cmp    %rax,%r12
    9d76:	0f 82 44 64 ff ff    	jb     1c0 <_Z5benchv+0x90>
    9d7c:	0f 31                	rdtsc  
    9d7e:	48 c1 e2 20          	shl    $0x20,%rdx
    9d82:	48 09 c2             	or     %rax,%rdx
    9d85:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9d8b <_Z5benchv+0x9c5b>
    9d8b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9d90:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9d98 <_Z5benchv+0x9c68>
    9d97:	00 
    9d98:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9da0 <_Z5benchv+0x9c70>
    9d9f:	00 
    9da0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9da3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9da7:	0f af d1             	imul   %ecx,%edx
    9daa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9db0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    9db4:	c5 fb 5c 84 24 b8 03 	vsubsd 0x3b8(%rsp),%xmm0,%xmm0
    9dbb:	00 00 
    9dbd:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    9dc1:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    9dc5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9dc9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9dcd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9dd1:	48 81 c4 c8 57 00 00 	add    $0x57c8,%rsp
    9dd8:	5b                   	pop    %rbx
    9dd9:	41 5c                	pop    %r12
    9ddb:	41 5d                	pop    %r13
    9ddd:	41 5e                	pop    %r14
    9ddf:	41 5f                	pop    %r15
    9de1:	5d                   	pop    %rbp
    9de2:	c5 f8 77             	vzeroupper 
    9de5:	c3                   	retq   
    9de6:	90                   	nop
    9de7:	90                   	nop
    9de8:	90                   	nop
    9de9:	90                   	nop
    9dea:	90                   	nop
    9deb:	90                   	nop
    9dec:	90                   	nop
    9ded:	90                   	nop
    9dee:	90                   	nop
    9def:	90                   	nop

0000000000009df0 <_Z6enablev>:
    9df0:	31 c0                	xor    %eax,%eax
    9df2:	c3                   	retq   
    9df3:	90                   	nop
    9df4:	90                   	nop
    9df5:	90                   	nop
    9df6:	90                   	nop
    9df7:	90                   	nop
    9df8:	90                   	nop
    9df9:	90                   	nop
    9dfa:	90                   	nop
    9dfb:	90                   	nop
    9dfc:	90                   	nop
    9dfd:	90                   	nop
    9dfe:	90                   	nop
    9dff:	90                   	nop

0000000000009e00 <_Z9n_reg_maxv>:
    9e00:	b8 d3 02 00 00       	mov    $0x2d3,%eax
    9e05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
