
axya_ui28_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 0a 00 00    	imul   $0xa80,%eax,%eax
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
     13a:	48 81 ec c8 31 00 00 	sub    $0x31c8,%rsp
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
     16f:	c5 fb 11 84 24 80 03 	vmovsd %xmm0,0x380(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 1f 57 00 00    	jle    589f <_Z5benchv+0x576f>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 db                	xor    %ebx,%ebx
     19e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1a3:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b 84 24 88 03 00 	mov    0x388(%rsp),%r8
     1c7:	00 
     1c8:	48 89 da             	mov    %rbx,%rdx
     1cb:	48 89 df             	mov    %rbx,%rdi
     1ce:	48 89 dd             	mov    %rbx,%rbp
     1d1:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     1d5:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
     1d9:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
     1dd:	4c 8d 5b 06          	lea    0x6(%rbx),%r11
     1e1:	4c 8d 53 05          	lea    0x5(%rbx),%r10
     1e5:	4c 8d 73 07          	lea    0x7(%rbx),%r14
     1e9:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     1ed:	4c 8d 63 09          	lea    0x9(%rbx),%r12
     1f1:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fd:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     201:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     205:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     20a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     213:	48 89 9c 24 90 03 00 	mov    %rbx,0x390(%rsp)
     21a:	00 
     21b:	48 83 ca 01          	or     $0x1,%rdx
     21f:	48 83 cf 02          	or     $0x2,%rdi
     223:	48 83 cd 03          	or     $0x3,%rbp
     227:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     22c:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
     230:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     235:	44 0f af c8          	imul   %eax,%r9d
     239:	44 0f af d8          	imul   %eax,%r11d
     23d:	44 0f af d0          	imul   %eax,%r10d
     241:	44 0f af f0          	imul   %eax,%r14d
     245:	44 0f af f8          	imul   %eax,%r15d
     249:	44 0f af e0          	imul   %eax,%r12d
     24d:	4c 8d 6b 12          	lea    0x12(%rbx),%r13
     251:	48 89 34 24          	mov    %rsi,(%rsp)
     255:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
     259:	44 0f af e8          	imul   %eax,%r13d
     25d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     262:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
     266:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     26b:	89 de                	mov    %ebx,%esi
     26d:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     274:	00 
     275:	4c 8d 4b 18          	lea    0x18(%rbx),%r9
     279:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     280:	00 
     281:	4c 8d 5b 16          	lea    0x16(%rbx),%r11
     285:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     28c:	00 
     28d:	4c 8d 53 17          	lea    0x17(%rbx),%r10
     291:	4c 89 b4 24 20 02 00 	mov    %r14,0x220(%rsp)
     298:	00 
     299:	4c 8d 73 15          	lea    0x15(%rbx),%r14
     29d:	4c 89 bc 24 e0 05 00 	mov    %r15,0x5e0(%rsp)
     2a4:	00 
     2a5:	4c 8d 7b 14          	lea    0x14(%rbx),%r15
     2a9:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
     2b0:	00 
     2b1:	4c 8d 63 13          	lea    0x13(%rbx),%r12
     2b5:	0f af f0             	imul   %eax,%esi
     2b8:	44 0f af c8          	imul   %eax,%r9d
     2bc:	44 0f af d8          	imul   %eax,%r11d
     2c0:	44 0f af e0          	imul   %eax,%r12d
     2c4:	44 0f af f8          	imul   %eax,%r15d
     2c8:	44 0f af f0          	imul   %eax,%r14d
     2cc:	44 0f af d0          	imul   %eax,%r10d
     2d0:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     2d6:	89 b4 24 80 00 00 00 	mov    %esi,0x80(%rsp)
     2dd:	48 8d 73 19          	lea    0x19(%rbx),%rsi
     2e1:	0f af f0             	imul   %eax,%esi
     2e4:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     2eb:	00 00 
     2ed:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
     2f3:	0f af d0             	imul   %eax,%edx
     2f6:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     2fb:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     300:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     307:	00 00 
     309:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     30f:	0f af f8             	imul   %eax,%edi
     312:	0f af d0             	imul   %eax,%edx
     315:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     31c:	00 
     31d:	48 89 df             	mov    %rbx,%rdi
     320:	48 63 fe             	movslq %esi,%rdi
     323:	49 63 f2             	movslq %r10d,%rsi
     326:	48 89 b4 24 58 04 00 	mov    %rsi,0x458(%rsp)
     32d:	00 
     32e:	49 63 f6             	movslq %r14d,%rsi
     331:	48 89 bc 24 68 04 00 	mov    %rdi,0x468(%rsp)
     338:	00 
     339:	48 89 b4 24 48 04 00 	mov    %rsi,0x448(%rsp)
     340:	00 
     341:	49 63 f4             	movslq %r12d,%rsi
     344:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     349:	48 8b 14 24          	mov    (%rsp),%rdx
     34d:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     354:	00 
     355:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     35c:	00 00 
     35e:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     364:	0f af e8             	imul   %eax,%ebp
     367:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     36e:	00 
     36f:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
     373:	0f af e8             	imul   %eax,%ebp
     376:	0f af d0             	imul   %eax,%edx
     379:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     380:	00 00 
     382:	c4 c2 7d 18 44 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm0
     389:	48 89 14 24          	mov    %rdx,(%rsp)
     38d:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     392:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     399:	00 00 
     39b:	c4 c2 7d 18 44 98 14 	vbroadcastss 0x14(%r8,%rbx,4),%ymm0
     3a2:	0f af d0             	imul   %eax,%edx
     3a5:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     3aa:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     3af:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3b6:	00 00 
     3b8:	c4 c2 7d 18 44 98 18 	vbroadcastss 0x18(%r8,%rbx,4),%ymm0
     3bf:	0f af d0             	imul   %eax,%edx
     3c2:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     3c7:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3cc:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3d3:	00 00 
     3d5:	c4 c2 7d 18 44 98 1c 	vbroadcastss 0x1c(%r8,%rbx,4),%ymm0
     3dc:	0f af d0             	imul   %eax,%edx
     3df:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3e6:	00 00 
     3e8:	c4 c2 7d 18 44 98 20 	vbroadcastss 0x20(%r8,%rbx,4),%ymm0
     3ef:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     3f4:	48 8d 53 0f          	lea    0xf(%rbx),%rdx
     3f8:	0f af d0             	imul   %eax,%edx
     3fb:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     402:	00 
     403:	48 8d 53 10          	lea    0x10(%rbx),%rdx
     407:	0f af d0             	imul   %eax,%edx
     40a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     411:	00 00 
     413:	c4 c2 7d 18 44 98 24 	vbroadcastss 0x24(%r8,%rbx,4),%ymm0
     41a:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     421:	00 
     422:	48 8d 53 11          	lea    0x11(%rbx),%rdx
     426:	0f af d0             	imul   %eax,%edx
     429:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     430:	00 
     431:	48 8d 53 1a          	lea    0x1a(%rbx),%rdx
     435:	0f af d0             	imul   %eax,%edx
     438:	48 63 c5             	movslq %ebp,%rax
     43b:	48 63 b4 24 e0 01 00 	movslq 0x1e0(%rsp),%rsi
     442:	00 
     443:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     44a:	00 00 
     44c:	c4 c2 7d 18 44 98 28 	vbroadcastss 0x28(%r8,%rbx,4),%ymm0
     453:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     45a:	00 
     45b:	48 63 c2             	movslq %edx,%rax
     45e:	49 63 d1             	movslq %r9d,%rdx
     461:	48 89 94 24 60 04 00 	mov    %rdx,0x460(%rsp)
     468:	00 
     469:	49 63 d3             	movslq %r11d,%rdx
     46c:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     473:	00 
     474:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     479:	48 89 94 24 50 04 00 	mov    %rdx,0x450(%rsp)
     480:	00 
     481:	49 63 d7             	movslq %r15d,%rdx
     484:	48 89 b4 24 28 04 00 	mov    %rsi,0x428(%rsp)
     48b:	00 
     48c:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     493:	00 
     494:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     49b:	00 
     49c:	49 63 d5             	movslq %r13d,%rdx
     49f:	48 89 94 24 30 04 00 	mov    %rdx,0x430(%rsp)
     4a6:	00 
     4a7:	48 63 94 24 00 02 00 	movslq 0x200(%rsp),%rdx
     4ae:	00 
     4af:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4b6:	00 00 
     4b8:	c4 c2 7d 18 44 98 2c 	vbroadcastss 0x2c(%r8,%rbx,4),%ymm0
     4bf:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     4c6:	00 
     4c7:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4ce:	00 
     4cf:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     4d6:	00 
     4d7:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     4dc:	48 89 94 24 20 04 00 	mov    %rdx,0x420(%rsp)
     4e3:	00 
     4e4:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     4e9:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     4f0:	00 
     4f1:	48 89 b4 24 08 04 00 	mov    %rsi,0x408(%rsp)
     4f8:	00 
     4f9:	48 63 34 24          	movslq (%rsp),%rsi
     4fd:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     504:	00 00 
     506:	c4 c2 7d 18 44 98 30 	vbroadcastss 0x30(%r8,%rbx,4),%ymm0
     50d:	48 89 94 24 10 04 00 	mov    %rdx,0x410(%rsp)
     514:	00 
     515:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     51a:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     521:	00 
     522:	48 63 b4 24 c0 00 00 	movslq 0xc0(%rsp),%rsi
     529:	00 
     52a:	48 89 94 24 00 04 00 	mov    %rdx,0x400(%rsp)
     531:	00 
     532:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     537:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     53e:	00 00 
     540:	c4 c2 7d 18 44 98 34 	vbroadcastss 0x34(%r8,%rbx,4),%ymm0
     547:	48 89 b4 24 e8 03 00 	mov    %rsi,0x3e8(%rsp)
     54e:	00 
     54f:	48 63 b4 24 20 02 00 	movslq 0x220(%rsp),%rsi
     556:	00 
     557:	48 89 94 24 f0 03 00 	mov    %rdx,0x3f0(%rsp)
     55e:	00 
     55f:	48 63 94 24 e0 05 00 	movslq 0x5e0(%rsp),%rdx
     566:	00 
     567:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     56e:	00 
     56f:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     576:	00 
     577:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     57e:	00 
     57f:	48 63 94 24 e0 00 00 	movslq 0xe0(%rsp),%rdx
     586:	00 
     587:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     58e:	00 00 
     590:	c4 c2 7d 18 44 98 38 	vbroadcastss 0x38(%r8,%rbx,4),%ymm0
     597:	48 89 b4 24 c8 03 00 	mov    %rsi,0x3c8(%rsp)
     59e:	00 
     59f:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     5a6:	00 
     5a7:	48 89 94 24 d0 03 00 	mov    %rdx,0x3d0(%rsp)
     5ae:	00 
     5af:	48 63 94 24 20 01 00 	movslq 0x120(%rsp),%rdx
     5b6:	00 
     5b7:	48 89 b4 24 b8 03 00 	mov    %rsi,0x3b8(%rsp)
     5be:	00 
     5bf:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5c6:	00 00 
     5c8:	c4 c2 7d 18 44 98 3c 	vbroadcastss 0x3c(%r8,%rbx,4),%ymm0
     5cf:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     5d6:	00 
     5d7:	48 63 94 24 60 01 00 	movslq 0x160(%rsp),%rdx
     5de:	00 
     5df:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     5e6:	00 
     5e7:	ba 00 00 00 00       	mov    $0x0,%edx
     5ec:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5f3:	00 00 
     5f5:	c4 c2 7d 18 44 98 40 	vbroadcastss 0x40(%r8,%rbx,4),%ymm0
     5fc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     601:	c4 c2 7d 18 44 98 44 	vbroadcastss 0x44(%r8,%rbx,4),%ymm0
     608:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     60f:	00 00 
     611:	c4 c2 7d 18 44 98 48 	vbroadcastss 0x48(%r8,%rbx,4),%ymm0
     618:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     61e:	c4 c2 7d 18 44 98 4c 	vbroadcastss 0x4c(%r8,%rbx,4),%ymm0
     625:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     62b:	c4 c2 7d 18 44 98 50 	vbroadcastss 0x50(%r8,%rbx,4),%ymm0
     632:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     639:	00 00 
     63b:	c4 c2 7d 18 44 98 54 	vbroadcastss 0x54(%r8,%rbx,4),%ymm0
     642:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     649:	00 00 
     64b:	c4 c2 7d 18 44 98 58 	vbroadcastss 0x58(%r8,%rbx,4),%ymm0
     652:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     658:	c4 c2 7d 18 44 98 5c 	vbroadcastss 0x5c(%r8,%rbx,4),%ymm0
     65f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     666:	00 00 
     668:	c4 c2 7d 18 44 98 60 	vbroadcastss 0x60(%r8,%rbx,4),%ymm0
     66f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     676:	00 00 
     678:	c4 c2 7d 18 44 98 64 	vbroadcastss 0x64(%r8,%rbx,4),%ymm0
     67f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     686:	00 00 
     688:	c4 c2 7d 18 44 98 68 	vbroadcastss 0x68(%r8,%rbx,4),%ymm0
     68f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     696:	00 00 
     698:	c4 c2 7d 18 44 98 6c 	vbroadcastss 0x6c(%r8,%rbx,4),%ymm0
     69f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a9:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     6b0:	00 00 
     6b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b6:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     6bd:	00 00 
     6bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c3:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     6ca:	00 00 
     6cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d0:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     6d7:	00 00 
     6d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dd:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     6e4:	00 00 
     6e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ea:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     6f1:	00 00 
     6f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f7:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     6fe:	00 00 
     700:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     704:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     70b:	00 00 
     70d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     711:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     718:	00 00 
     71a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71e:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     725:	00 00 
     727:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72b:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     732:	00 00 
     734:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     738:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     73f:	00 00 
     741:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     745:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     74c:	00 00 
     74e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     752:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     759:	00 00 
     75b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75f:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     766:	00 00 
     768:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76c:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     773:	00 00 
     775:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     779:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     780:	00 00 
     782:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     786:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     78d:	00 00 
     78f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     793:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     79a:	00 00 
     79c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7a6:	90                   	nop
     7a7:	90                   	nop
     7a8:	90                   	nop
     7a9:	90                   	nop
     7aa:	90                   	nop
     7ab:	90                   	nop
     7ac:	90                   	nop
     7ad:	90                   	nop
     7ae:	90                   	nop
     7af:	90                   	nop
     7b0:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     7b7:	00 
     7b8:	c5 fd 11 8c 24 a0 31 	vmovupd %ymm1,0x31a0(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     7c8:	00 00 
     7ca:	c5 7c 11 ac 24 60 31 	vmovups %ymm13,0x3160(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 11 bc 24 80 2f 	vmovups %ymm7,0x2f80(%rsp)
     7da:	00 00 
     7dc:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     7e3:	00 00 
     7e5:	c5 7c 11 bc 24 80 31 	vmovups %ymm15,0x3180(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
     7fe:	00 00 
     800:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
     807:	00 00 
     809:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
     810:	00 00 
     812:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     816:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     81d:	00 
     81e:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     822:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     827:	48 89 b4 24 00 02 00 	mov    %rsi,0x200(%rsp)
     82e:	00 
     82f:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     834:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     838:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     83f:	00 
     840:	c5 7c 10 24 96       	vmovups (%rsi,%rdx,4),%ymm12
     845:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     84c:	00 00 
     84e:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     855:	00 
     856:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     85a:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     861:	00 
     862:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     867:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     86c:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
     873:	00 00 
     875:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     87c:	00 
     87d:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     881:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     888:	00 
     889:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     890:	00 00 
     892:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     897:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     89b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8a0:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     8a7:	00 00 
     8a9:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     8b0:	00 
     8b1:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     8b5:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     8bc:	00 
     8bd:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     8c4:	00 00 
     8c6:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     8cb:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     8cf:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8d4:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     8db:	00 00 
     8dd:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     8e4:	00 
     8e5:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     8e9:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     8f0:	00 
     8f1:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     8f8:	00 00 
     8fa:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     8ff:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     905:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm12
     90c:	03 00 00 
     90f:	4c 89 8c 24 00 05 00 	mov    %r9,0x500(%rsp)
     916:	00 
     917:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     91b:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     91f:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     926:	00 
     927:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     92e:	00 00 
     930:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     936:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm12
     93d:	02 00 00 
     940:	4c 89 ac 24 20 05 00 	mov    %r13,0x520(%rsp)
     947:	00 
     948:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     94c:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     953:	00 
     954:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     95b:	00 00 
     95d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     963:	4c 89 a4 24 40 05 00 	mov    %r12,0x540(%rsp)
     96a:	00 
     96b:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     96f:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     976:	00 
     977:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     97e:	00 00 
     980:	c4 42 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm12
     985:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     98b:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     992:	01 00 00 
     995:	4c 89 bc 24 60 05 00 	mov    %r15,0x560(%rsp)
     99c:	00 
     99d:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     9a1:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     9a8:	00 
     9a9:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     9b0:	00 00 
     9b2:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9b8:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm12
     9bf:	02 00 00 
     9c2:	4c 89 b4 24 80 05 00 	mov    %r14,0x580(%rsp)
     9c9:	00 
     9ca:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     9ce:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     9d5:	00 
     9d6:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     9dd:	00 00 
     9df:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9e5:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm12
     9ec:	02 00 00 
     9ef:	4c 89 9c 24 a0 05 00 	mov    %r11,0x5a0(%rsp)
     9f6:	00 
     9f7:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     9fb:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     a02:	00 
     a03:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     a0a:	00 00 
     a0c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a12:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     a19:	02 00 00 
     a1c:	4c 89 94 24 c0 05 00 	mov    %r10,0x5c0(%rsp)
     a23:	00 
     a24:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a28:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     a2f:	00 
     a30:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     a37:	00 
     a38:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     a3f:	00 00 
     a41:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a47:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     a4e:	02 00 00 
     a51:	49 89 d2             	mov    %rdx,%r10
     a54:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
     a5b:	00 
     a5c:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a60:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     a67:	00 00 
     a69:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     a70:	00 
     a71:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a76:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     a7d:	00 
     a7e:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm12
     a85:	03 00 00 
     a88:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     a8f:	00 
     a90:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     a97:	00 00 
     a99:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a9d:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     aa2:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     aa9:	00 
     aaa:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm12
     ab1:	06 00 00 
     ab4:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     abb:	00 00 
     abd:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ac2:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     ac9:	00 
     aca:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm12
     ad1:	02 00 00 
     ad4:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     ad8:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     adf:	00 
     ae0:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     ae7:	00 00 
     ae9:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     aee:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     af5:	01 00 00 
     af8:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     afc:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     b03:	00 
     b04:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     b0b:	00 00 
     b0d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b13:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     b19:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     b1d:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     b24:	00 
     b25:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     b2c:	00 00 
     b2e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b34:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     b3b:	01 00 00 
     b3e:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     b42:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     b49:	00 
     b4a:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b59:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     b60:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     b64:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     b6b:	00 
     b6c:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     b73:	00 00 
     b75:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b7b:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     b82:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     b86:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     b8d:	00 
     b8e:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     b95:	00 00 
     b97:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b9d:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     ba4:	01 00 00 
     ba7:	c4 21 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm11
     bae:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     bb2:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     bb9:	00 
     bba:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     bc8:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     bcf:	01 00 00 
     bd2:	c5 7c 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm10
     bd8:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
     bdf:	00 00 
     be1:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     be5:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     bec:	00 
     bed:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     bf4:	00 00 
     bf6:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     bfc:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     c03:	c4 a1 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm5
     c0a:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
     c11:	00 00 
     c13:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     c17:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     c1e:	00 
     c1f:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c2d:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     c34:	02 00 00 
     c37:	c5 fc 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm4
     c3d:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
     c44:	00 00 
     c46:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     c4a:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     c51:	00 
     c52:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     c59:	00 00 
     c5b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     c61:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     c68:	00 00 00 
     c6b:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
     c72:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
     c79:	00 00 
     c7b:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     c7f:	48 8b 94 24 70 04 00 	mov    0x470(%rsp),%rdx
     c86:	00 
     c87:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     c8e:	00 00 
     c90:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c95:	48 89 84 24 60 06 00 	mov    %rax,0x660(%rsp)
     c9c:	00 
     c9d:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     ca4:	00 
     ca5:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     cac:	01 00 00 
     caf:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
     cb6:	00 00 
     cb8:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     cbc:	48 8b 94 24 78 04 00 	mov    0x478(%rsp),%rdx
     cc3:	00 
     cc4:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     cca:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     cd1:	00 00 
     cd3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     cd8:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     cdf:	00 00 00 
     ce2:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
     ce9:	00 00 
     ceb:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     cef:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     cff:	00 00 
     d01:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     d0f:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     d16:	c5 7c 11 b4 24 e0 2e 	vmovups %ymm14,0x2ee0(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     d26:	00 00 
     d28:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     d2f:	00 00 
     d31:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d40:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     d50:	00 00 
     d52:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d61:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     d71:	00 00 
     d73:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     d8c:	00 00 
     d8e:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     d9e:	00 00 
     da0:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     db0:	00 00 
     db2:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     db9:	00 
     dba:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     dca:	00 00 
     dcc:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     dd2:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
     dd9:	00 00 
     ddb:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
     de2:	00 00 
     de4:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     deb:	00 00 
     ded:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     dfc:	c5 7c 11 b4 24 a0 2e 	vmovups %ymm14,0x2ea0(%rsp)
     e03:	00 00 
     e05:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
     e0c:	00 00 
     e0e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e15:	00 00 
     e17:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e26:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     e36:	00 00 
     e38:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     e3f:	00 00 
     e41:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     e51:	00 00 
     e53:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     e63:	00 00 
     e65:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     e75:	00 00 
     e77:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     e7e:	00 
     e7f:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
     e86:	00 00 
     e88:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     e8f:	00 00 
     e91:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e97:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
     e9e:	00 00 
     ea0:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     eb0:	00 00 
     eb2:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ec1:	c5 7c 11 b4 24 80 2e 	vmovups %ymm14,0x2e80(%rsp)
     ec8:	00 00 
     eca:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     eda:	00 00 
     edc:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     eeb:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     efb:	00 00 
     efd:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     f04:	00 00 
     f06:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     f16:	00 00 
     f18:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     f28:	00 00 
     f2a:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
     f31:	00 00 
     f33:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     f3a:	00 00 
     f3c:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     f43:	00 
     f44:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     f54:	00 00 
     f56:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f5c:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     f63:	00 00 
     f65:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f6c:	00 00 
     f6e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     f75:	00 00 
     f77:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f7d:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f8d:	00 00 
     f8f:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f9e:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     fae:	00 00 
     fb0:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     fb7:	00 00 
     fb9:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     fc9:	00 00 
     fcb:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     fdb:	00 00 
     fdd:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
     fe4:	00 00 
     fe6:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     fed:	00 00 
     fef:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     fff:	00 00 
    1001:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    1008:	00 
    1009:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1019:	00 00 
    101b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1021:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    1028:	00 00 
    102a:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1031:	00 00 
    1033:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    103a:	00 00 
    103c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1043:	00 00 
    1045:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    104b:	c5 7c 11 b4 24 c0 2e 	vmovups %ymm14,0x2ec0(%rsp)
    1052:	00 00 
    1054:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    105b:	00 00 
    105d:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1064:	00 00 
    1066:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    106d:	00 00 
    106f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1075:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1085:	00 00 
    1087:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    108e:	00 00 
    1090:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    10a0:	00 00 
    10a2:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    10b2:	00 00 
    10b4:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    10c4:	00 00 
    10c6:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    10cd:	00 
    10ce:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    10d5:	00 00 
    10d7:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    10de:	00 00 
    10e0:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    10e6:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    10ed:	00 00 
    10ef:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    10ff:	00 00 
    1101:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1108:	00 00 
    110a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1110:	c5 7c 11 b4 24 40 2e 	vmovups %ymm14,0x2e40(%rsp)
    1117:	00 00 
    1119:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1129:	00 00 
    112b:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    113a:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    114a:	00 00 
    114c:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    1153:	00 00 
    1155:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    115c:	00 00 
    115e:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1165:	00 00 
    1167:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    116e:	00 00 
    1170:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1177:	00 00 
    1179:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1189:	00 00 
    118b:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1192:	00 
    1193:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    119a:	00 00 
    119c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    11a3:	00 00 
    11a5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    11ab:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    11b2:	00 00 
    11b4:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    11c4:	00 00 
    11c6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11d5:	c5 7c 11 b4 24 20 2e 	vmovups %ymm14,0x2e20(%rsp)
    11dc:	00 00 
    11de:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    11ee:	00 00 
    11f0:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    11ff:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1206:	00 00 
    1208:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    120f:	00 00 
    1211:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1218:	00 00 
    121a:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    122a:	00 00 
    122c:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    123c:	00 00 
    123e:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    124e:	00 00 
    1250:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    1257:	00 
    1258:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    125f:	00 00 
    1261:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1267:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    126d:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    1274:	00 00 
    1276:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    127d:	00 00 
    127f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1286:	00 00 
    1288:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1297:	c5 7c 11 b4 24 60 2e 	vmovups %ymm14,0x2e60(%rsp)
    129e:	00 00 
    12a0:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    12a7:	00 00 
    12a9:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    12b0:	00 00 
    12b2:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    12b9:	00 00 
    12bb:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    12cb:	00 00 
    12cd:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    12dd:	00 00 
    12df:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    12ef:	00 00 
    12f1:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    12f8:	00 00 
    12fa:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1301:	00 00 
    1303:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    130a:	00 00 
    130c:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1313:	00 00 
    1315:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    131c:	00 
    131d:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    132c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1332:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    1339:	00 00 
    133b:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    134b:	00 00 
    134d:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    135c:	c5 7c 11 b4 24 e0 2d 	vmovups %ymm14,0x2de0(%rsp)
    1363:	00 00 
    1365:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    136c:	00 00 
    136e:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1375:	00 00 
    1377:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    137e:	00 00 
    1380:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1390:	00 00 
    1392:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    13a2:	00 00 
    13a4:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    13b4:	00 00 
    13b6:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    13c6:	00 00 
    13c8:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    13d8:	00 00 
    13da:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    13e1:	00 
    13e2:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    13f1:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13f7:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    13fe:	00 00 
    1400:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1407:	00 00 
    1409:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1410:	00 00 
    1412:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1421:	c5 7c 11 b4 24 c0 2d 	vmovups %ymm14,0x2dc0(%rsp)
    1428:	00 00 
    142a:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    143a:	00 00 
    143c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1443:	00 00 
    1445:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1455:	00 00 
    1457:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1467:	00 00 
    1469:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1479:	00 00 
    147b:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    148b:	00 00 
    148d:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1494:	00 00 
    1496:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    149d:	00 00 
    149f:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    14a6:	00 
    14a7:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    14b6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14bc:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    14c3:	00 00 
    14c5:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    14d5:	00 00 
    14d7:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    14de:	00 00 
    14e0:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    14e6:	c5 7c 11 b4 24 00 2e 	vmovups %ymm14,0x2e00(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    14ff:	00 00 
    1501:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1508:	00 00 
    150a:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1511:	00 00 
    1513:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1523:	00 00 
    1525:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    152c:	00 00 
    152e:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1535:	00 00 
    1537:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    153e:	00 00 
    1540:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1550:	00 00 
    1552:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1562:	00 00 
    1564:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    156b:	00 
    156c:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    157b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1581:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    1588:	00 00 
    158a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    159a:	00 00 
    159c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    15ab:	c5 7c 11 bc 24 a0 2d 	vmovups %ymm15,0x2da0(%rsp)
    15b2:	00 00 
    15b4:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
    15bb:	00 00 
    15bd:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    15cd:	00 00 
    15cf:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    15d6:	00 00 
    15d8:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    15df:	00 00 
    15e1:	c5 7c 11 bc 24 20 2d 	vmovups %ymm15,0x2d20(%rsp)
    15e8:	00 00 
    15ea:	c4 21 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm15
    15f1:	01 00 00 
    15f4:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1604:	00 00 
    1606:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    160d:	00 00 
    160f:	c5 7c 11 bc 24 c0 2c 	vmovups %ymm15,0x2cc0(%rsp)
    1616:	00 00 
    1618:	c5 7c 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm15
    161f:	00 00 
    1621:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1631:	00 00 
    1633:	c5 7c 11 bc 24 40 2c 	vmovups %ymm15,0x2c40(%rsp)
    163a:	00 00 
    163c:	c4 21 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm15
    1643:	01 00 00 
    1646:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1656:	00 00 
    1658:	c5 7c 11 bc 24 80 2b 	vmovups %ymm15,0x2b80(%rsp)
    165f:	00 00 
    1661:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
    1668:	00 00 
    166a:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    167a:	00 00 
    167c:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    1683:	00 
    1684:	c5 7c 11 bc 24 a0 27 	vmovups %ymm15,0x27a0(%rsp)
    168b:	00 00 
    168d:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    1694:	00 00 
    1696:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    169d:	00 00 
    169f:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    16a5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    16ab:	c5 7c 11 bc 24 a0 28 	vmovups %ymm15,0x28a0(%rsp)
    16b2:	00 00 
    16b4:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
    16bb:	00 00 
    16bd:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    16c4:	00 00 
    16c6:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    16cd:	00 00 
    16cf:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    16d6:	00 00 
    16d8:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16de:	c5 7c 11 bc 24 40 29 	vmovups %ymm15,0x2940(%rsp)
    16e5:	00 00 
    16e7:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    16ee:	00 00 
    16f0:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    16f7:	00 00 
    16f9:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1700:	00 00 
    1702:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1709:	00 00 
    170b:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1712:	00 00 
    1714:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    171b:	00 00 
    171d:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1724:	00 00 
    1726:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1736:	00 00 
    1738:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    173f:	00 00 
    1741:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1748:	00 00 
    174a:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    175a:	00 00 
    175c:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    1763:	00 00 
    1765:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    176c:	00 00 
    176e:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    1775:	00 
    1776:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    177d:	00 00 
    177f:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1785:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    178b:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1792:	00 00 
    1794:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    179b:	00 00 
    179d:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    17a4:	00 00 
    17a6:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    17ac:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    17bc:	00 00 
    17be:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    17c5:	00 00 
    17c7:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    17ce:	00 00 
    17d0:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    17d7:	00 00 
    17d9:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    17e0:	00 00 
    17e2:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    17fb:	00 00 
    17fd:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1804:	00 00 
    1806:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    180d:	00 00 
    180f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1816:	00 00 
    1818:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    181f:	00 00 
    1821:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1831:	00 00 
    1833:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    183a:	00 
    183b:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    1842:	00 00 
    1844:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    184a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1850:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    1857:	00 00 
    1859:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1860:	00 00 
    1862:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1869:	00 00 
    186b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    187a:	c5 7c 11 b4 24 40 2d 	vmovups %ymm14,0x2d40(%rsp)
    1881:	00 00 
    1883:	c4 21 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm14
    188a:	01 00 00 
    188d:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    189d:	00 00 
    189f:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    18a6:	00 00 
    18a8:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    18af:	00 00 
    18b1:	c5 7c 11 b4 24 e0 2c 	vmovups %ymm14,0x2ce0(%rsp)
    18b8:	00 00 
    18ba:	c4 21 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm14
    18c1:	01 00 00 
    18c4:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    18cb:	00 00 
    18cd:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    18d4:	00 00 
    18d6:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    18dd:	00 00 
    18df:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    18e5:	c5 7c 11 b4 24 80 2c 	vmovups %ymm14,0x2c80(%rsp)
    18ec:	00 00 
    18ee:	c5 7c 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm14
    18f5:	00 00 
    18f7:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1907:	00 00 
    1909:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1910:	00 00 
    1912:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1918:	c5 7c 11 b4 24 c0 2b 	vmovups %ymm14,0x2bc0(%rsp)
    191f:	00 00 
    1921:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1925:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    192c:	00 00 
    192e:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1935:	00 00 
    1937:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    193e:	00 00 
    1940:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1947:	00 00 
    1949:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1950:	00 00 
    1952:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1959:	00 00 
    195b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1962:	00 00 
    1964:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    196b:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    1972:	00 
    1973:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    197a:	00 00 
    197c:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1982:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1989:	00 00 
    198b:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1992:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    1999:	00 00 
    199b:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
    19a1:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    19a8:	00 00 
    19aa:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    19b1:	00 00 
    19b3:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    19ba:	00 00 
    19bc:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    19c3:	01 00 00 
    19c6:	c5 7c 11 bc 24 c0 2a 	vmovups %ymm15,0x2ac0(%rsp)
    19cd:	00 00 
    19cf:	c5 7c 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm15
    19d6:	00 00 
    19d8:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    19df:	00 00 
    19e1:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    19e8:	00 00 
    19ea:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    19f1:	00 00 
    19f3:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    19fa:	00 00 
    19fc:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1a03:	c5 7c 11 bc 24 e0 2a 	vmovups %ymm15,0x2ae0(%rsp)
    1a0a:	00 00 
    1a0c:	c5 7c 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm15
    1a13:	00 00 
    1a15:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1a1c:	00 00 
    1a1e:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1a25:	00 00 
    1a27:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1a2e:	00 00 
    1a30:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1a37:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
    1a3e:	00 00 
    1a40:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1a47:	00 00 
    1a49:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1a50:	00 00 
    1a52:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1a59:	00 00 
    1a5b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1a62:	00 00 
    1a64:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1a6b:	01 00 00 
    1a6e:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1a75:	00 00 
    1a77:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1a7e:	00 00 
    1a80:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1a87:	00 00 
    1a89:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1a90:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1a97:	00 00 
    1a99:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1aa0:	00 00 
    1aa2:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1aa9:	00 00 
    1aab:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1ab2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1ab9:	00 00 
    1abb:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1ac2:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1ac9:	00 00 
    1acb:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1ad2:	01 00 00 
    1ad5:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1adc:	00 00 
    1ade:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1ae5:	00 00 00 
    1ae8:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1aef:	00 00 
    1af1:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1af8:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1aff:	00 00 
    1b01:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1b08:	00 00 00 
    1b0b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1b12:	00 00 
    1b14:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1b1b:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1b22:	00 00 
    1b24:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1b2b:	00 00 00 
    1b2e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1b35:	00 00 
    1b37:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1b3e:	01 00 00 
    1b41:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1b48:	00 00 
    1b4a:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    1b51:	00 00 00 
    1b54:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1b5b:	00 00 
    1b5d:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1b64:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1b6b:	00 00 
    1b6d:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    1b74:	01 00 00 
    1b77:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1b7e:	00 00 
    1b80:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1b87:	01 00 00 
    1b8a:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    1b91:	00 00 
    1b93:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    1b9a:	01 00 00 
    1b9d:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1ba4:	00 00 
    1ba6:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1bac:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1bb3:	00 00 
    1bb5:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    1bbc:	01 00 00 
    1bbf:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1bc6:	00 00 
    1bc8:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1bce:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    1bd5:	00 00 
    1bd7:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1bde:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1be5:	00 00 
    1be7:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1bee:	00 00 
    1bf0:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1bf7:	00 00 
    1bf9:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1c00:	00 00 00 
    1c03:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1c0a:	00 00 
    1c0c:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1c13:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1c1a:	00 00 
    1c1c:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1c23:	00 00 00 
    1c26:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1c2d:	00 00 
    1c2f:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1c36:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1c3d:	00 00 
    1c3f:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1c46:	00 00 00 
    1c49:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1c50:	00 00 
    1c52:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    1c59:	01 00 00 
    1c5c:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1c63:	00 00 
    1c65:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1c6c:	00 00 00 
    1c6f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1c76:	00 00 
    1c78:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1c7e:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1c85:	00 00 
    1c87:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1c8e:	01 00 00 
    1c91:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1c98:	00 00 
    1c9a:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1ca0:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1ca7:	00 00 
    1ca9:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    1cb0:	01 00 00 
    1cb3:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1cba:	00 00 
    1cbc:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1cc3:	00 00 
    1cc5:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1ccc:	00 00 
    1cce:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1cd5:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1cdc:	00 00 
    1cde:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1ce5:	00 00 
    1ce7:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1cee:	00 00 
    1cf0:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1cf7:	00 00 00 
    1cfa:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1d01:	00 00 
    1d03:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1d0a:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1d11:	00 00 
    1d13:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1d1a:	00 00 00 
    1d1d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1d24:	00 00 
    1d26:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1d2d:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1d34:	00 00 
    1d36:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1d3d:	00 00 00 
    1d40:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1d47:	00 00 
    1d49:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1d50:	00 00 00 
    1d53:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1d5a:	00 00 
    1d5c:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1d63:	00 00 00 
    1d66:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1d6d:	00 00 
    1d6f:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1d76:	00 00 00 
    1d79:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1d80:	00 00 
    1d82:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1d89:	01 00 00 
    1d8c:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1d93:	00 00 
    1d95:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1d9c:	00 00 00 
    1d9f:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1da6:	00 00 
    1da8:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1daf:	01 00 00 
    1db2:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1db9:	00 00 
    1dbb:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1dc2:	00 00 00 
    1dc5:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1dcc:	00 00 
    1dce:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1dd5:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1ddc:	00 00 
    1dde:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1de5:	01 00 00 
    1de8:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1def:	00 00 
    1df1:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1df8:	00 00 00 
    1dfb:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1e02:	00 00 
    1e04:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1e0b:	01 00 00 
    1e0e:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1e15:	00 00 
    1e17:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1e1e:	00 00 00 
    1e21:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1e28:	00 00 
    1e2a:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1e31:	01 00 00 
    1e34:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1e3b:	00 00 
    1e3d:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1e44:	00 00 00 
    1e47:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1e56:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1e5d:	00 00 
    1e5f:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    1e66:	00 00 00 
    1e69:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1e70:	00 00 
    1e72:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1e78:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1e7f:	00 00 
    1e81:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    1e88:	01 00 00 
    1e8b:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1e92:	00 00 
    1e94:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1e9a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1ea1:	00 00 
    1ea3:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    1eaa:	01 00 00 
    1ead:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1eb4:	00 00 
    1eb6:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1ebc:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1ec3:	00 00 
    1ec5:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    1ecc:	01 00 00 
    1ecf:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1ed6:	00 00 
    1ed8:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1ede:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    1ee5:	00 00 
    1ee7:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    1eee:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1ef5:	00 00 
    1ef7:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1efd:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1f04:	00 00 
    1f06:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1f0d:	00 00 00 
    1f10:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1f20:	00 00 
    1f22:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1f29:	00 00 
    1f2b:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1f32:	00 00 00 
    1f35:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1f3c:	00 00 
    1f3e:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1f45:	00 00 
    1f47:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1f4e:	00 00 
    1f50:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1f57:	00 00 00 
    1f5a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1f61:	00 00 
    1f63:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1f6a:	00 00 
    1f6c:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1f73:	00 00 
    1f75:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    1f7c:	00 00 00 
    1f7f:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1f86:	00 00 
    1f88:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1f8f:	00 00 
    1f91:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1f98:	00 00 
    1f9a:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    1fa1:	01 00 00 
    1fa4:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1fab:	00 00 
    1fad:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1fb4:	00 00 
    1fb6:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1fbd:	00 00 
    1fbf:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    1fc6:	01 00 00 
    1fc9:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1fd0:	00 00 
    1fd2:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1fd9:	00 00 
    1fdb:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1fe2:	00 00 
    1fe4:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1feb:	00 00 
    1fed:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1ffd:	00 00 
    1fff:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    2006:	00 00 
    2008:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    200f:	00 00 
    2011:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    2018:	00 00 
    201a:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    2021:	00 00 
    2023:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    2033:	00 00 
    2035:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    203c:	00 00 
    203e:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    2045:	00 00 
    2047:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    204e:	00 00 
    2050:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    2057:	00 00 
    2059:	4a 8d 3c 95 00 00 00 	lea    0x0(,%r10,4),%rdi
    2060:	00 
    2061:	48 89 fe             	mov    %rdi,%rsi
    2064:	48 83 ce 40          	or     $0x40,%rsi
    2068:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    206f:	00 00 
    2071:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    2078:	00 00 00 
    207b:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    2082:	00 00 
    2084:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    208b:	00 00 00 
    208e:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    2095:	00 00 
    2097:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    209e:	00 00 00 
    20a1:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    20a8:	00 00 
    20aa:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    20b1:	00 00 00 
    20b4:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    20bb:	00 00 
    20bd:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    20c4:	01 00 00 
    20c7:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    20ce:	00 00 
    20d0:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    20d7:	01 00 00 
    20da:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    20e1:	00 00 
    20e3:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    20ea:	01 00 00 
    20ed:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    20f4:	00 00 
    20f6:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    20fd:	00 00 
    20ff:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    2106:	00 00 
    2108:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    210f:	00 00 
    2111:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2118:	00 00 
    211a:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    2121:	00 00 
    2123:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    212a:	00 00 
    212c:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    2133:	00 00 
    2135:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    213c:	00 00 
    213e:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    2145:	00 00 
    2147:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    214e:	00 00 
    2150:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    2156:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    215d:	00 00 
    215f:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    2165:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    216c:	00 00 
    216e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2175:	00 00 
    2177:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    217e:	00 00 
    2180:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2187:	00 00 
    2189:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2190:	00 00 
    2192:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2199:	00 00 
    219b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    21a2:	00 00 
    21a4:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    21ab:	00 00 
    21ad:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    21b4:	00 00 
    21b6:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    21bd:	00 00 
    21bf:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    21c6:	00 00 
    21c8:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    21cf:	00 00 
    21d1:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    21d8:	00 00 
    21da:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    21e1:	00 00 
    21e3:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    21ea:	00 00 
    21ec:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    21f3:	00 00 
    21f5:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    21fc:	00 00 
    21fe:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    2205:	00 00 
    2207:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    220e:	00 00 
    2210:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    2217:	00 00 
    2219:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    2220:	00 00 
    2222:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    2229:	00 00 
    222b:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    2230:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2237:	00 00 
    2239:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    2240:	00 00 
    2242:	48 89 f8             	mov    %rdi,%rax
    2245:	c4 21 7c 11 24 92    	vmovups %ymm12,(%rdx,%r10,4)
    224b:	48 83 cf 60          	or     $0x60,%rdi
    224f:	48 83 c8 20          	or     $0x20,%rax
    2253:	c5 7c 10 24 02       	vmovups (%rdx,%rax,1),%ymm12
    2258:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm12
    225f:	1f 00 00 
    2262:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm12
    2269:	1f 00 00 
    226c:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2270:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2277:	00 00 
    2279:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2280:	00 00 
    2282:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm12
    2289:	1f 00 00 
    228c:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2290:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm12
    2297:	0d 00 00 
    229a:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    22a1:	00 00 
    22a3:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm12
    22aa:	0d 00 00 
    22ad:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm12
    22b4:	1f 00 00 
    22b7:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm12
    22be:	0d 00 00 
    22c1:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm12
    22c8:	0c 00 00 
    22cb:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    22d2:	00 00 
    22d4:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm12
    22db:	1f 00 00 
    22de:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    22e5:	00 00 
    22e7:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm12
    22ee:	0a 00 00 
    22f1:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    22f8:	00 00 
    22fa:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm12
    2301:	1f 00 00 
    2304:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    230b:	00 00 
    230d:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
    2314:	02 00 00 
    2317:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    231e:	00 00 
    2320:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm12
    2327:	0a 00 00 
    232a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2331:	00 00 
    2333:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm12
    233a:	1f 00 00 
    233d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    2344:	00 00 
    2346:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm12
    234d:	02 00 00 
    2350:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    2357:	00 00 
    2359:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
    2360:	01 00 00 
    2363:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    236a:	00 00 
    236c:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
    2372:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2379:	00 00 
    237b:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm12
    2382:	07 00 00 
    2385:	c4 62 75 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm12
    238c:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2393:	00 00 
    2395:	c4 62 75 b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm12
    239c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    23a3:	00 00 
    23a5:	c4 62 25 b8 e1       	vfmadd231ps %ymm1,%ymm11,%ymm12
    23aa:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    23b1:	00 00 
    23b3:	c4 42 2d b8 e3       	vfmadd231ps %ymm11,%ymm10,%ymm12
    23b8:	c4 62 55 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm12
    23bf:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    23c6:	00 00 
    23c8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    23cf:	00 00 
    23d1:	c4 42 5d b8 e2       	vfmadd231ps %ymm10,%ymm4,%ymm12
    23d6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    23dd:	00 00 
    23df:	c4 62 65 b8 e4       	vfmadd231ps %ymm4,%ymm3,%ymm12
    23e4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    23eb:	00 00 
    23ed:	c4 62 6d b8 e3       	vfmadd231ps %ymm3,%ymm2,%ymm12
    23f2:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm12
    23f9:	07 00 00 
    23fc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2402:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm12
    2409:	1e 00 00 
    240c:	c5 7c 11 24 02       	vmovups %ymm12,(%rdx,%rax,1)
    2411:	c5 7c 10 24 32       	vmovups (%rdx,%rsi,1),%ymm12
    2416:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm12
    241d:	20 00 00 
    2420:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2427:	00 00 
    2429:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm12
    2430:	20 00 00 
    2433:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    243a:	00 00 
    243c:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm12
    2443:	20 00 00 
    2446:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    244d:	00 00 
    244f:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm12
    2456:	20 00 00 
    2459:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    245f:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm12
    2466:	20 00 00 
    2469:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    246e:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm12
    2475:	20 00 00 
    2478:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    247f:	00 00 
    2481:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm12
    2488:	20 00 00 
    248b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2492:	00 00 
    2494:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm12
    249b:	20 00 00 
    249e:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm12
    24a5:	0e 00 00 
    24a8:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm12
    24af:	0e 00 00 
    24b2:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm12
    24b9:	0e 00 00 
    24bc:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    24c3:	00 00 
    24c5:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm12
    24cc:	0e 00 00 
    24cf:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm12
    24d6:	0e 00 00 
    24d9:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    24e0:	00 00 
    24e2:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm12
    24e9:	0e 00 00 
    24ec:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    24f3:	00 00 
    24f5:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm12
    24fc:	0d 00 00 
    24ff:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    2506:	00 00 
    2508:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm12
    250f:	01 00 00 
    2512:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    2519:	00 00 
    251b:	c4 62 4d b8 24 24    	vfmadd231ps (%rsp),%ymm6,%ymm12
    2521:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2528:	00 00 
    252a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm12
    2531:	07 00 00 
    2534:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    253b:	00 00 
    253d:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
    2544:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    254b:	00 00 
    254d:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
    2554:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    255b:	00 00 
    255d:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm12
    2564:	08 00 00 
    2567:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    256e:	00 00 
    2570:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm12
    2577:	08 00 00 
    257a:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    257f:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm12
    2586:	08 00 00 
    2589:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm12
    2590:	08 00 00 
    2593:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    2598:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm12
    259f:	08 00 00 
    25a2:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    25a9:	00 00 
    25ab:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm12
    25b2:	08 00 00 
    25b5:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    25bc:	00 00 
    25be:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm12
    25c5:	08 00 00 
    25c8:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    25cf:	00 00 
    25d1:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm12
    25d8:	1e 00 00 
    25db:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    25e2:	00 00 
    25e4:	c5 7c 11 24 32       	vmovups %ymm12,(%rdx,%rsi,1)
    25e9:	c5 7c 10 24 3a       	vmovups (%rdx,%rdi,1),%ymm12
    25ee:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm12
    25f5:	21 00 00 
    25f8:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm12
    25ff:	21 00 00 
    2602:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm12
    2609:	21 00 00 
    260c:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm12
    2613:	21 00 00 
    2616:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm12
    261d:	21 00 00 
    2620:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm12
    2627:	21 00 00 
    262a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2631:	00 00 
    2633:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm12
    263a:	21 00 00 
    263d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2642:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm12
    2649:	10 00 00 
    264c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2652:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm12
    2659:	10 00 00 
    265c:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    2663:	00 00 
    2665:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm12
    266c:	10 00 00 
    266f:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2676:	00 00 
    2678:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm12
    267f:	10 00 00 
    2682:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm12
    2689:	0f 00 00 
    268c:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2693:	00 00 
    2695:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm12
    269c:	0f 00 00 
    269f:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm12
    26a6:	0f 00 00 
    26a9:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm12
    26b0:	0f 00 00 
    26b3:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm12
    26ba:	0f 00 00 
    26bd:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm12
    26c4:	0f 00 00 
    26c7:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    26ce:	00 00 
    26d0:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm12
    26d7:	0f 00 00 
    26da:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm12
    26e1:	0f 00 00 
    26e4:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    26ea:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm12
    26f1:	0e 00 00 
    26f4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    26fb:	00 00 
    26fd:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm12
    2704:	0e 00 00 
    2707:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    270e:	00 00 
    2710:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm12
    2717:	09 00 00 
    271a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2721:	00 00 
    2723:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm12
    272a:	09 00 00 
    272d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2734:	00 00 
    2736:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm12
    273d:	09 00 00 
    2740:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm12
    2747:	09 00 00 
    274a:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    2751:	00 00 
    2753:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm12
    275a:	01 00 00 
    275d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2764:	00 00 
    2766:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm12
    276d:	09 00 00 
    2770:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2776:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm12
    277d:	1f 00 00 
    2780:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2787:	00 00 
    2789:	c5 7c 11 24 3a       	vmovups %ymm12,(%rdx,%rdi,1)
    278e:	c4 21 7c 10 a4 92 80 	vmovups 0x80(%rdx,%r10,4),%ymm12
    2795:	00 00 00 
    2798:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm12
    279f:	11 00 00 
    27a2:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    27a9:	00 00 
    27ab:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm12
    27b2:	22 00 00 
    27b5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    27bb:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm12
    27c2:	22 00 00 
    27c5:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    27cc:	00 00 
    27ce:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm12
    27d5:	22 00 00 
    27d8:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    27df:	00 00 
    27e1:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm12
    27e8:	22 00 00 
    27eb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    27f2:	00 00 
    27f4:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm12
    27fb:	22 00 00 
    27fe:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm12
    2805:	22 00 00 
    2808:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    280f:	00 00 
    2811:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm12
    2818:	22 00 00 
    281b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2821:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm12
    2828:	12 00 00 
    282b:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2830:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm12
    2837:	12 00 00 
    283a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2841:	00 00 
    2843:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm12
    284a:	12 00 00 
    284d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2853:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm12
    285a:	12 00 00 
    285d:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm12
    2864:	12 00 00 
    2867:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm12
    286e:	12 00 00 
    2871:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm12
    2878:	11 00 00 
    287b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2881:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm12
    2888:	11 00 00 
    288b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2890:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm12
    2897:	11 00 00 
    289a:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm12
    28a1:	11 00 00 
    28a4:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    28ab:	00 00 
    28ad:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm12
    28b4:	11 00 00 
    28b7:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm12
    28be:	11 00 00 
    28c1:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm12
    28c8:	11 00 00 
    28cb:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm12
    28d2:	10 00 00 
    28d5:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm12
    28dc:	10 00 00 
    28df:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm12
    28e6:	10 00 00 
    28e9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    28f0:	00 00 
    28f2:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm12
    28f9:	09 00 00 
    28fc:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm12
    2903:	10 00 00 
    2906:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    290d:	00 00 
    290f:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm12
    2916:	0a 00 00 
    2919:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm13,%ymm12
    2920:	21 00 00 
    2923:	c4 21 7c 11 a4 92 80 	vmovups %ymm12,0x80(%rdx,%r10,4)
    292a:	00 00 00 
    292d:	c4 21 7c 10 a4 92 a0 	vmovups 0xa0(%rdx,%r10,4),%ymm12
    2934:	00 00 00 
    2937:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm12
    293e:	24 00 00 
    2941:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    2948:	00 00 
    294a:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm12
    2951:	24 00 00 
    2954:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    295b:	00 00 
    295d:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm12
    2964:	23 00 00 
    2967:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    296e:	00 00 
    2970:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm12
    2977:	23 00 00 
    297a:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2981:	00 00 
    2983:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm12
    298a:	23 00 00 
    298d:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm12
    2994:	23 00 00 
    2997:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    299e:	00 00 
    29a0:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm12
    29a7:	23 00 00 
    29aa:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    29b1:	00 00 
    29b3:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm12
    29ba:	23 00 00 
    29bd:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    29c4:	00 00 
    29c6:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm12
    29cd:	23 00 00 
    29d0:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    29d7:	00 00 
    29d9:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm12
    29e0:	14 00 00 
    29e3:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    29ea:	00 00 
    29ec:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm12
    29f3:	14 00 00 
    29f6:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    29fa:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm12
    2a01:	14 00 00 
    2a04:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2a0b:	00 00 
    2a0d:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm12
    2a14:	14 00 00 
    2a17:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2a1e:	00 00 
    2a20:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm12
    2a27:	14 00 00 
    2a2a:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm12
    2a31:	14 00 00 
    2a34:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm12
    2a3b:	13 00 00 
    2a3e:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    2a45:	00 00 
    2a47:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm12
    2a4e:	13 00 00 
    2a51:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2a58:	00 00 
    2a5a:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm12
    2a61:	13 00 00 
    2a64:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm12
    2a6b:	13 00 00 
    2a6e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2a75:	00 00 
    2a77:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm12
    2a7e:	13 00 00 
    2a81:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2a88:	00 00 
    2a8a:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm12
    2a91:	13 00 00 
    2a94:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    2a9b:	00 00 
    2a9d:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm12
    2aa4:	13 00 00 
    2aa7:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    2aae:	00 00 
    2ab0:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm12
    2ab7:	13 00 00 
    2aba:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2ac1:	00 00 
    2ac3:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm12
    2aca:	12 00 00 
    2acd:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm12
    2ad4:	0a 00 00 
    2ad7:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2ade:	00 00 
    2ae0:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm12
    2ae7:	12 00 00 
    2aea:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm12
    2af1:	0a 00 00 
    2af4:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2afb:	00 00 
    2afd:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm12
    2b04:	22 00 00 
    2b07:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    2b0e:	00 00 
    2b10:	c4 21 7c 11 a4 92 a0 	vmovups %ymm12,0xa0(%rdx,%r10,4)
    2b17:	00 00 00 
    2b1a:	c4 21 7c 10 a4 92 c0 	vmovups 0xc0(%rdx,%r10,4),%ymm12
    2b21:	00 00 00 
    2b24:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm12
    2b2b:	15 00 00 
    2b2e:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm12
    2b35:	25 00 00 
    2b38:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm12
    2b3f:	25 00 00 
    2b42:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm12
    2b49:	25 00 00 
    2b4c:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm12
    2b53:	25 00 00 
    2b56:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2b5d:	00 00 
    2b5f:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm12
    2b66:	24 00 00 
    2b69:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm12
    2b70:	24 00 00 
    2b73:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2b7a:	00 00 
    2b7c:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm12
    2b83:	24 00 00 
    2b86:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm12
    2b8d:	24 00 00 
    2b90:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm12
    2b97:	24 00 00 
    2b9a:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm12
    2ba1:	16 00 00 
    2ba4:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2bab:	00 00 
    2bad:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm12
    2bb4:	16 00 00 
    2bb7:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2bbe:	00 00 
    2bc0:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm12
    2bc7:	16 00 00 
    2bca:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2bd1:	00 00 
    2bd3:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm12
    2bda:	16 00 00 
    2bdd:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm12
    2be4:	16 00 00 
    2be7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2bec:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm12
    2bf3:	16 00 00 
    2bf6:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm12
    2bfd:	15 00 00 
    2c00:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2c06:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm12
    2c0d:	15 00 00 
    2c10:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2c16:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm12
    2c1d:	15 00 00 
    2c20:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm12
    2c27:	15 00 00 
    2c2a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2c31:	00 00 
    2c33:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm12
    2c3a:	15 00 00 
    2c3d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2c44:	00 00 
    2c46:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm12
    2c4d:	15 00 00 
    2c50:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2c56:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm12
    2c5d:	15 00 00 
    2c60:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2c67:	00 00 
    2c69:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2c6f:	4c 8b 84 24 98 03 00 	mov    0x398(%rsp),%r8
    2c76:	00 
    2c77:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm12
    2c7e:	14 00 00 
    2c81:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2c88:	00 00 
    2c8a:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm12
    2c91:	0d 00 00 
    2c94:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm12
    2c9b:	0d 00 00 
    2c9e:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm12
    2ca5:	14 00 00 
    2ca8:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm12
    2caf:	23 00 00 
    2cb2:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    2cb6:	c4 21 7c 11 a4 92 c0 	vmovups %ymm12,0xc0(%rdx,%r10,4)
    2cbd:	00 00 00 
    2cc0:	c4 21 7c 10 a4 92 e0 	vmovups 0xe0(%rdx,%r10,4),%ymm12
    2cc7:	00 00 00 
    2cca:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm12
    2cd1:	26 00 00 
    2cd4:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2cdb:	00 00 
    2cdd:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm12
    2ce4:	26 00 00 
    2ce7:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2cee:	00 00 
    2cf0:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm12
    2cf7:	26 00 00 
    2cfa:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm12
    2d01:	26 00 00 
    2d04:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2d0b:	00 00 
    2d0d:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm12
    2d14:	26 00 00 
    2d17:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2d1e:	00 00 
    2d20:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm12
    2d27:	26 00 00 
    2d2a:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2d31:	00 00 
    2d33:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm12
    2d3a:	26 00 00 
    2d3d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2d44:	00 00 
    2d46:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm12
    2d4d:	25 00 00 
    2d50:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm12
    2d57:	25 00 00 
    2d5a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2d5f:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm12
    2d66:	25 00 00 
    2d69:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2d70:	00 00 
    2d72:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm12
    2d79:	25 00 00 
    2d7c:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm12
    2d83:	18 00 00 
    2d86:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm12
    2d8d:	18 00 00 
    2d90:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    2d97:	00 00 
    2d99:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm12
    2da0:	18 00 00 
    2da3:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    2daa:	00 00 
    2dac:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm12
    2db3:	18 00 00 
    2db6:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm12
    2dbd:	17 00 00 
    2dc0:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2dc7:	00 00 
    2dc9:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm12
    2dd0:	17 00 00 
    2dd3:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm12
    2dda:	17 00 00 
    2ddd:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2de4:	00 00 
    2de6:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm12
    2ded:	17 00 00 
    2df0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2df6:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm12
    2dfd:	17 00 00 
    2e00:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm12
    2e07:	17 00 00 
    2e0a:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm12
    2e11:	17 00 00 
    2e14:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2e1a:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm12
    2e21:	17 00 00 
    2e24:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2e2b:	00 00 
    2e2d:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm12
    2e34:	16 00 00 
    2e37:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm12
    2e3e:	0d 00 00 
    2e41:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2e45:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm12
    2e4c:	0d 00 00 
    2e4f:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2e56:	00 00 
    2e58:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm12
    2e5f:	16 00 00 
    2e62:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2e68:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm12
    2e6f:	24 00 00 
    2e72:	c4 21 7c 11 a4 92 e0 	vmovups %ymm12,0xe0(%rdx,%r10,4)
    2e79:	00 00 00 
    2e7c:	c4 21 7c 10 a4 92 00 	vmovups 0x100(%rdx,%r10,4),%ymm12
    2e83:	01 00 00 
    2e86:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm12
    2e8d:	19 00 00 
    2e90:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm15,%ymm12
    2e97:	28 00 00 
    2e9a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2ea1:	00 00 
    2ea3:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm5,%ymm12
    2eaa:	28 00 00 
    2ead:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    2eb4:	00 00 
    2eb6:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm12
    2ebd:	28 00 00 
    2ec0:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm12
    2ec7:	28 00 00 
    2eca:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm12
    2ed1:	27 00 00 
    2ed4:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm15,%ymm12
    2edb:	27 00 00 
    2ede:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2ee5:	00 00 
    2ee7:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm12
    2eee:	27 00 00 
    2ef1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2ef8:	00 00 
    2efa:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm12
    2f01:	27 00 00 
    2f04:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm12
    2f0b:	27 00 00 
    2f0e:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    2f15:	00 00 
    2f17:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm13,%ymm12
    2f1e:	27 00 00 
    2f21:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm12
    2f28:	27 00 00 
    2f2b:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2f32:	00 00 
    2f34:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm12
    2f3b:	04 00 00 
    2f3e:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm12
    2f45:	04 00 00 
    2f48:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm12
    2f4f:	04 00 00 
    2f52:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2f59:	00 00 
    2f5b:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm12
    2f62:	04 00 00 
    2f65:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2f6b:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm12
    2f72:	19 00 00 
    2f75:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2f7c:	00 00 
    2f7e:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm12
    2f85:	19 00 00 
    2f88:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm12
    2f8f:	19 00 00 
    2f92:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2f99:	00 00 
    2f9b:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm12
    2fa2:	19 00 00 
    2fa5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2fab:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm12
    2fb2:	19 00 00 
    2fb5:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2fbc:	00 00 
    2fbe:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm12
    2fc5:	19 00 00 
    2fc8:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm12
    2fcf:	18 00 00 
    2fd2:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    2fd6:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm12
    2fdd:	18 00 00 
    2fe0:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2fe7:	00 00 
    2fe9:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm12
    2ff0:	0c 00 00 
    2ff3:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2ffa:	00 00 
    2ffc:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm12
    3003:	18 00 00 
    3006:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    300d:	00 00 
    300f:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm12
    3016:	18 00 00 
    3019:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    301f:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm12
    3026:	26 00 00 
    3029:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    3030:	00 00 
    3032:	c4 21 7c 11 a4 92 00 	vmovups %ymm12,0x100(%rdx,%r10,4)
    3039:	01 00 00 
    303c:	c4 21 7c 10 a4 92 20 	vmovups 0x120(%rdx,%r10,4),%ymm12
    3043:	01 00 00 
    3046:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm12
    304d:	2a 00 00 
    3050:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3057:	00 00 
    3059:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm12
    3060:	2a 00 00 
    3063:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm12
    306a:	29 00 00 
    306d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3074:	00 00 
    3076:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm12
    307d:	29 00 00 
    3080:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3085:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm12
    308c:	29 00 00 
    308f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3096:	00 00 
    3098:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm12
    309f:	29 00 00 
    30a2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    30a8:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm12
    30af:	29 00 00 
    30b2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    30b9:	00 00 
    30bb:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm1,%ymm12
    30c2:	29 00 00 
    30c5:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    30cc:	00 00 
    30ce:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm12
    30d5:	29 00 00 
    30d8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    30df:	00 00 
    30e1:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm12
    30e8:	28 00 00 
    30eb:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm12
    30f2:	09 00 00 
    30f5:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    30fc:	00 00 
    30fe:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm12
    3105:	28 00 00 
    3108:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm12
    310f:	28 00 00 
    3112:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm12
    3119:	00 00 00 
    311c:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm12
    3123:	00 00 00 
    3126:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm12
    312d:	02 00 00 
    3130:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm12
    3137:	01 00 00 
    313a:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm12
    3141:	05 00 00 
    3144:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    3149:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm12
    3150:	05 00 00 
    3153:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3159:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm12
    3160:	05 00 00 
    3163:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm12
    316a:	05 00 00 
    316d:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm12
    3174:	05 00 00 
    3177:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    317d:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm12
    3184:	05 00 00 
    3187:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm12
    318e:	0c 00 00 
    3191:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3198:	00 00 
    319a:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm12
    31a1:	0c 00 00 
    31a4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    31ab:	00 00 
    31ad:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm12
    31b4:	05 00 00 
    31b7:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm12
    31be:	0c 00 00 
    31c1:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm12
    31c8:	27 00 00 
    31cb:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    31d2:	00 00 
    31d4:	c4 21 7c 11 a4 92 20 	vmovups %ymm12,0x120(%rdx,%r10,4)
    31db:	01 00 00 
    31de:	c4 21 7c 10 a4 92 40 	vmovups 0x140(%rdx,%r10,4),%ymm12
    31e5:	01 00 00 
    31e8:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm12
    31ef:	05 00 00 
    31f2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    31f9:	00 00 
    31fb:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm12
    3202:	2c 00 00 
    3205:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    320c:	00 00 
    320e:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm12
    3215:	2c 00 00 
    3218:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    321f:	00 00 
    3221:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm12
    3228:	2b 00 00 
    322b:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    3232:	00 00 
    3234:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm12
    323b:	2b 00 00 
    323e:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3245:	00 00 
    3247:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm12
    324e:	2b 00 00 
    3251:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3258:	00 00 
    325a:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm12
    3261:	2b 00 00 
    3264:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    326b:	00 00 
    326d:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm12
    3274:	2b 00 00 
    3277:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    327e:	00 00 
    3280:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm12
    3287:	2a 00 00 
    328a:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    3291:	00 00 
    3293:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm12
    329a:	2a 00 00 
    329d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    32a4:	00 00 
    32a6:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm12
    32ad:	2a 00 00 
    32b0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    32b7:	00 00 
    32b9:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm12
    32c0:	0c 00 00 
    32c3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    32c9:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm14,%ymm12
    32d0:	2a 00 00 
    32d3:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm12
    32da:	0c 00 00 
    32dd:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm12
    32e4:	0c 00 00 
    32e7:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm12
    32ee:	0b 00 00 
    32f1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    32f7:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm12
    32fe:	0b 00 00 
    3301:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3308:	00 00 
    330a:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm12
    3311:	0b 00 00 
    3314:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm12
    331b:	0b 00 00 
    331e:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm12
    3325:	0b 00 00 
    3328:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    332c:	c5 fc 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm6
    3333:	00 00 
    3335:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm12
    333c:	0b 00 00 
    333f:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm12
    3346:	0b 00 00 
    3349:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm12
    3350:	0b 00 00 
    3353:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm12
    335a:	0a 00 00 
    335d:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm12
    3364:	0a 00 00 
    3367:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm12
    336e:	0a 00 00 
    3371:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm12
    3378:	28 00 00 
    337b:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm12
    3382:	29 00 00 
    3385:	c4 21 7c 11 a4 92 40 	vmovups %ymm12,0x140(%rdx,%r10,4)
    338c:	01 00 00 
    338f:	c4 21 7c 10 a4 92 60 	vmovups 0x160(%rdx,%r10,4),%ymm12
    3396:	01 00 00 
    3399:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm12
    33a0:	2e 00 00 
    33a3:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    33aa:	00 00 
    33ac:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm12
    33b3:	2e 00 00 
    33b6:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    33bd:	00 00 
    33bf:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm12
    33c6:	2e 00 00 
    33c9:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    33d0:	00 00 
    33d2:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm12
    33d9:	2b 00 00 
    33dc:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    33e3:	00 00 
    33e5:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm12
    33ec:	2e 00 00 
    33ef:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    33f6:	00 00 
    33f8:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm12
    33ff:	2e 00 00 
    3402:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3409:	00 00 
    340b:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm12
    3412:	2e 00 00 
    3415:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    341c:	00 00 
    341e:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm12
    3425:	2e 00 00 
    3428:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    342f:	00 00 
    3431:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm12
    3438:	2d 00 00 
    343b:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3442:	00 00 
    3444:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm12
    344b:	2d 00 00 
    344e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3455:	00 00 
    3457:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm4,%ymm12
    345e:	2e 00 00 
    3461:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3468:	00 00 
    346a:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm12
    3471:	2d 00 00 
    3474:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    347b:	00 00 
    347d:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm14,%ymm12
    3484:	2d 00 00 
    3487:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    348e:	00 00 
    3490:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm12
    3497:	2d 00 00 
    349a:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    34a1:	00 00 
    34a3:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm12
    34aa:	2d 00 00 
    34ad:	c5 7c 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm10
    34b4:	00 00 
    34b6:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm12
    34bd:	2d 00 00 
    34c0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    34c5:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm12
    34cc:	2d 00 00 
    34cf:	c5 fc 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm4
    34d6:	00 00 
    34d8:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm12
    34df:	2c 00 00 
    34e2:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    34e9:	00 00 
    34eb:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm12
    34f2:	2c 00 00 
    34f5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    34fb:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm12
    3502:	2c 00 00 
    3505:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    350c:	00 00 
    350e:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm12
    3515:	2c 00 00 
    3518:	c5 fc 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm7
    351f:	00 00 
    3521:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm11,%ymm12
    3528:	2c 00 00 
    352b:	c5 7c 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm11
    3532:	00 00 
    3534:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm12
    353b:	2c 00 00 
    353e:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    3545:	00 00 
    3547:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm12
    354e:	2b 00 00 
    3551:	c5 fc 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm5
    3558:	00 00 
    355a:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm12
    3561:	2b 00 00 
    3564:	c5 7c 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm9
    356b:	00 00 
    356d:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm12
    3574:	2a 00 00 
    3577:	c5 7c 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm13
    357e:	00 00 
    3580:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm12
    3587:	2a 00 00 
    358a:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    3591:	00 00 
    3593:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm12
    359a:	06 00 00 
    359d:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    35a4:	00 00 
    35a6:	c4 21 7c 11 a4 92 60 	vmovups %ymm12,0x160(%rdx,%r10,4)
    35ad:	01 00 00 
    35b0:	c4 01 7c 10 24 90    	vmovups (%r8,%r10,4),%ymm12
    35b6:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm0
    35bd:	1a 00 00 
    35c0:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm1
    35c7:	19 00 00 
    35ca:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm2
    35d1:	1a 00 00 
    35d4:	c4 e2 1d a8 ac 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm5
    35db:	1a 00 00 
    35de:	c4 e2 1d a8 bc 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm12,%ymm7
    35e5:	2f 00 00 
    35e8:	c4 62 1d a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm12,%ymm9
    35ef:	2f 00 00 
    35f2:	c4 62 1d a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm12,%ymm10
    35f9:	2f 00 00 
    35fc:	c4 62 1d a8 ac 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm12,%ymm13
    3603:	2f 00 00 
    3606:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm15
    360d:	1a 00 00 
    3610:	c4 e2 1d a8 b4 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm6
    3617:	1a 00 00 
    361a:	c4 e2 1d a8 a4 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm4
    3621:	1a 00 00 
    3624:	c4 62 1d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm8
    362b:	1a 00 00 
    362e:	c4 62 1d a8 9c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm12,%ymm11
    3635:	2f 00 00 
    3638:	c4 62 1d a8 b4 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm14
    363f:	1a 00 00 
    3642:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    3649:	00 00 
    364b:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    3652:	00 00 
    3654:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm0
    365b:	1b 00 00 
    365e:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    3665:	00 00 
    3667:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    366e:	00 00 
    3670:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm0
    3677:	1b 00 00 
    367a:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    3681:	00 00 
    3683:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    368a:	00 00 
    368c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm0
    3693:	1b 00 00 
    3696:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    369d:	00 00 
    369f:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    36a6:	00 00 
    36a8:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm0
    36af:	1b 00 00 
    36b2:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    36b9:	00 00 
    36bb:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    36c2:	00 00 
    36c4:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm0
    36cb:	1b 00 00 
    36ce:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    36d5:	00 00 
    36d7:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    36de:	00 00 
    36e0:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm0
    36e7:	1b 00 00 
    36ea:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    36f1:	00 00 
    36f3:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    36fa:	00 00 
    36fc:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm0
    3703:	1b 00 00 
    3706:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    370d:	00 00 
    370f:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    3716:	00 00 
    3718:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm0
    371f:	1b 00 00 
    3722:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    3729:	00 00 
    372b:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    3732:	00 00 
    3734:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm0
    373b:	1c 00 00 
    373e:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    3745:	00 00 
    3747:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    374e:	00 00 
    3750:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm0
    3757:	1c 00 00 
    375a:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    3761:	00 00 
    3763:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    376a:	00 00 
    376c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm12,%ymm0
    3773:	31 00 00 
    3776:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    377d:	00 00 
    377f:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    3786:	00 00 
    3788:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm12,%ymm0
    378f:	31 00 00 
    3792:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    3799:	00 00 
    379b:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    37a2:	00 00 
    37a4:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm12,%ymm0
    37ab:	31 00 00 
    37ae:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    37b5:	00 00 
    37b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    37bd:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm12,%ymm0
    37c4:	2f 00 00 
    37c7:	c5 7c 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm12
    37ce:	00 00 
    37d0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    37d6:	c4 c1 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm0
    37dc:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    37e1:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    37e8:	00 00 
    37ea:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    37ef:	c5 fc 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm4
    37f6:	00 00 
    37f8:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    37fd:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3804:	00 00 
    3806:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    380b:	c5 fc 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm5
    3812:	00 00 
    3814:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    381b:	00 00 
    381d:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3824:	00 00 
    3826:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    382b:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    3832:	00 00 
    3834:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    383b:	00 00 
    383d:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3844:	00 00 
    3846:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    384b:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    3852:	00 00 
    3854:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    3859:	c5 7c 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm9
    3860:	00 00 
    3862:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3869:	00 00 
    386b:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    3872:	00 00 
    3874:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    3879:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    3880:	00 00 
    3882:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    3889:	00 00 
    388b:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3892:	00 00 
    3894:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3899:	c5 7c 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm11
    38a0:	00 00 
    38a2:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    38a7:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    38ae:	00 00 
    38b0:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    38b7:	00 00 
    38b9:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    38c0:	00 00 
    38c2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    38c7:	c5 7c 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm14
    38ce:	00 00 
    38d0:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    38d5:	c5 7c 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm15
    38dc:	00 00 
    38de:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    38e5:	00 00 
    38e7:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    38ee:	00 00 
    38f0:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    38f5:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    38fc:	00 00 
    38fe:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm6
    3905:	1e 00 00 
    3908:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    390f:	00 00 
    3911:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3918:	00 00 
    391a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    3921:	1e 00 00 
    3924:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    392b:	00 00 
    392d:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3934:	00 00 
    3936:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    393d:	1e 00 00 
    3940:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3947:	00 00 
    3949:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3950:	00 00 
    3952:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    3959:	1e 00 00 
    395c:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3963:	00 00 
    3965:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    396c:	00 00 
    396e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm2
    3975:	1e 00 00 
    3978:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    397f:	00 00 
    3981:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3988:	00 00 
    398a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm2
    3991:	1e 00 00 
    3994:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    399b:	00 00 
    399d:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    39a4:	00 00 
    39a6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm2
    39ad:	1d 00 00 
    39b0:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    39b7:	00 00 
    39b9:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    39c0:	00 00 
    39c2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm2
    39c9:	1d 00 00 
    39cc:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    39d3:	00 00 
    39d5:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    39dc:	00 00 
    39de:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm2
    39e5:	1d 00 00 
    39e8:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    39ef:	00 00 
    39f1:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    39f8:	00 00 
    39fa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm2
    3a01:	1d 00 00 
    3a04:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    3a0b:	00 00 
    3a0d:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    3a14:	00 00 
    3a16:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm2
    3a1d:	1d 00 00 
    3a20:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    3a27:	00 00 
    3a29:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    3a30:	00 00 
    3a32:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm2
    3a39:	1d 00 00 
    3a3c:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    3a43:	00 00 
    3a45:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    3a4c:	00 00 
    3a4e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm2
    3a55:	1d 00 00 
    3a58:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    3a5f:	00 00 
    3a61:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3a68:	00 00 
    3a6a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm2
    3a71:	1d 00 00 
    3a74:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3a7b:	00 00 
    3a7d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3a83:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm2
    3a8a:	1e 00 00 
    3a8d:	c4 c1 7c 10 04 30    	vmovups (%r8,%rsi,1),%ymm0
    3a93:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm15
    3a9a:	0c 00 00 
    3a9d:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm8
    3aa4:	0d 00 00 
    3aa7:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm9
    3aae:	0d 00 00 
    3ab1:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm14
    3ab8:	0d 00 00 
    3abb:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm2
    3ac2:	1e 00 00 
    3ac5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3aca:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    3acf:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    3ad4:	c5 fc 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm7
    3adb:	00 00 
    3add:	c5 7c 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm12
    3ae4:	00 00 
    3ae6:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3aea:	c5 fc 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm4
    3af1:	00 00 
    3af3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3af9:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    3b00:	00 00 
    3b02:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    3b07:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3b0e:	00 00 
    3b10:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3b15:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    3b1c:	00 00 
    3b1e:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3b25:	00 00 
    3b27:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3b2e:	00 00 
    3b30:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3b37:	0a 00 00 
    3b3a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3b41:	00 00 
    3b43:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    3b4a:	00 00 
    3b4c:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3b51:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
    3b58:	00 00 
    3b5a:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3b61:	00 00 
    3b63:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3b6a:	00 00 
    3b6c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3b73:	06 00 00 
    3b76:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3b7d:	00 00 
    3b7f:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3b86:	00 00 
    3b88:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3b8f:	0a 00 00 
    3b92:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3b99:	00 00 
    3b9b:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3ba2:	00 00 
    3ba4:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    3ba9:	c5 fc 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm6
    3bb0:	00 00 
    3bb2:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3bb9:	00 00 
    3bbb:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3bc2:	00 00 
    3bc4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3bcb:	06 00 00 
    3bce:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3bd5:	00 00 
    3bd7:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3bde:	00 00 
    3be0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3be7:	06 00 00 
    3bea:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3bf1:	00 00 
    3bf3:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3bfa:	00 00 
    3bfc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3c03:	07 00 00 
    3c06:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3c0d:	00 00 
    3c0f:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3c16:	00 00 
    3c18:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3c1f:	07 00 00 
    3c22:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3c29:	00 00 
    3c2b:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3c32:	00 00 
    3c34:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3c3b:	07 00 00 
    3c3e:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3c45:	00 00 
    3c47:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3c4e:	00 00 
    3c50:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3c57:	07 00 00 
    3c5a:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3c61:	00 00 
    3c63:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3c6a:	00 00 
    3c6c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    3c73:	1c 00 00 
    3c76:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3c7d:	00 00 
    3c7f:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3c86:	00 00 
    3c88:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    3c8f:	1c 00 00 
    3c92:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3c99:	00 00 
    3c9b:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3ca2:	00 00 
    3ca4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    3cab:	1c 00 00 
    3cae:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3cb5:	00 00 
    3cb7:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3cbe:	00 00 
    3cc0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    3cc7:	1c 00 00 
    3cca:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3cd1:	00 00 
    3cd3:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3cda:	00 00 
    3cdc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    3ce3:	1c 00 00 
    3ce6:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3ced:	00 00 
    3cef:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3cf6:	00 00 
    3cf8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    3cff:	1c 00 00 
    3d02:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3d09:	00 00 
    3d0b:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3d12:	00 00 
    3d14:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3d1b:	07 00 00 
    3d1e:	c4 c1 7c 10 04 38    	vmovups (%r8,%rdi,1),%ymm0
    3d24:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3d29:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3d2e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3d33:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3d38:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3d3d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3d42:	c5 7c 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm15
    3d49:	00 00 
    3d4b:	c5 fc 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm5
    3d52:	00 00 
    3d54:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    3d5b:	00 00 
    3d5d:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    3d64:	00 00 
    3d66:	c5 7c 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm11
    3d6d:	00 00 
    3d6f:	c5 7c 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm14
    3d76:	00 00 
    3d78:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3d7f:	00 00 
    3d81:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    3d88:	00 00 
    3d8a:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    3d91:	00 00 
    3d93:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    3d9a:	00 00 
    3d9c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    3da3:	0e 00 00 
    3da6:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    3dab:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    3db2:	00 00 
    3db4:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    3dbb:	00 00 
    3dbd:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3dc4:	00 00 
    3dc6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    3dcd:	0e 00 00 
    3dd0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3dd5:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    3ddc:	00 00 
    3dde:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    3de5:	00 00 
    3de7:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3dee:	00 00 
    3df0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    3df7:	0e 00 00 
    3dfa:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    3e01:	00 00 
    3e03:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3e0a:	00 00 
    3e0c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    3e13:	0e 00 00 
    3e16:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3e1d:	00 00 
    3e1f:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3e26:	00 00 
    3e28:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    3e2f:	0e 00 00 
    3e32:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3e39:	00 00 
    3e3b:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3e42:	00 00 
    3e44:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3e4b:	0e 00 00 
    3e4e:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3e55:	00 00 
    3e57:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3e5e:	00 00 
    3e60:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    3e67:	0d 00 00 
    3e6a:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    3e71:	00 00 
    3e73:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3e7a:	00 00 
    3e7c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    3e83:	07 00 00 
    3e86:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3e8d:	00 00 
    3e8f:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3e96:	00 00 
    3e98:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3e9f:	06 00 00 
    3ea2:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    3ea9:	00 00 
    3eab:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3eb2:	00 00 
    3eb4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3ebb:	07 00 00 
    3ebe:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    3ec5:	00 00 
    3ec7:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3ece:	00 00 
    3ed0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3ed7:	07 00 00 
    3eda:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    3ee1:	00 00 
    3ee3:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3eea:	00 00 
    3eec:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3ef3:	08 00 00 
    3ef6:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3efd:	00 00 
    3eff:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3f06:	00 00 
    3f08:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3f0f:	08 00 00 
    3f12:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3f19:	00 00 
    3f1b:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3f22:	00 00 
    3f24:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3f2b:	08 00 00 
    3f2e:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3f35:	00 00 
    3f37:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3f3e:	00 00 
    3f40:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3f47:	08 00 00 
    3f4a:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3f51:	00 00 
    3f53:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3f5a:	00 00 
    3f5c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3f63:	08 00 00 
    3f66:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3f6d:	00 00 
    3f6f:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3f76:	00 00 
    3f78:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3f7f:	08 00 00 
    3f82:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3f89:	00 00 
    3f8b:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3f92:	00 00 
    3f94:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3f9b:	08 00 00 
    3f9e:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3fa5:	00 00 
    3fa7:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3fae:	00 00 
    3fb0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3fb7:	08 00 00 
    3fba:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3fc1:	00 00 
    3fc3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3fc9:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm2
    3fd0:	1f 00 00 
    3fd3:	c4 81 7c 10 84 90 80 	vmovups 0x80(%r8,%r10,4),%ymm0
    3fda:	00 00 00 
    3fdd:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm15
    3fe4:	10 00 00 
    3fe7:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm2
    3fee:	21 00 00 
    3ff1:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    3ff6:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    3ffd:	00 00 
    3fff:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    4006:	10 00 00 
    4009:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    400e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4013:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4018:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    401d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4022:	c5 7c 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm13
    4029:	00 00 
    402b:	c5 fc 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm6
    4032:	00 00 
    4034:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
    403b:	00 00 
    403d:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    4044:	00 00 
    4046:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    404d:	00 00 
    404f:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    4056:	00 00 
    4058:	c5 fc 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm4
    405f:	00 00 
    4061:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4067:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    406e:	00 00 
    4070:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4077:	00 00 
    4079:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4080:	00 00 
    4082:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    4089:	10 00 00 
    408c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4091:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    4098:	00 00 
    409a:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    40a1:	00 00 
    40a3:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    40aa:	00 00 
    40ac:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    40b3:	10 00 00 
    40b6:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    40bd:	00 00 
    40bf:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    40c6:	00 00 
    40c8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    40cf:	0f 00 00 
    40d2:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    40d9:	00 00 
    40db:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    40e2:	00 00 
    40e4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    40eb:	0f 00 00 
    40ee:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    40f5:	00 00 
    40f7:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    40fe:	00 00 
    4100:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    4107:	0f 00 00 
    410a:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4111:	00 00 
    4113:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    411a:	00 00 
    411c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    4123:	0f 00 00 
    4126:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    412d:	00 00 
    412f:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4136:	00 00 
    4138:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    413f:	0f 00 00 
    4142:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4149:	00 00 
    414b:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4152:	00 00 
    4154:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    415b:	0f 00 00 
    415e:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4165:	00 00 
    4167:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    416e:	00 00 
    4170:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    4177:	0f 00 00 
    417a:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4181:	00 00 
    4183:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    418a:	00 00 
    418c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    4193:	0f 00 00 
    4196:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    419d:	00 00 
    419f:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    41a6:	00 00 
    41a8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    41af:	0e 00 00 
    41b2:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    41b9:	00 00 
    41bb:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    41c2:	00 00 
    41c4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    41cb:	0e 00 00 
    41ce:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    41d5:	00 00 
    41d7:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    41de:	00 00 
    41e0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    41e7:	09 00 00 
    41ea:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    41f1:	00 00 
    41f3:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    41fa:	00 00 
    41fc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    4203:	09 00 00 
    4206:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    420d:	00 00 
    420f:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4216:	00 00 
    4218:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    421f:	09 00 00 
    4222:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4229:	00 00 
    422b:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4232:	00 00 
    4234:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    423b:	09 00 00 
    423e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4245:	00 00 
    4247:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    424e:	00 00 
    4250:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    4257:	09 00 00 
    425a:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4261:	00 00 
    4263:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    426a:	00 00 
    426c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    4273:	09 00 00 
    4276:	c4 81 7c 10 84 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm0
    427d:	00 00 00 
    4280:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    4287:	12 00 00 
    428a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    428f:	c5 7c 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm14
    4296:	00 00 
    4298:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    429d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    42a2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    42a7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    42ac:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    42b1:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    42b8:	00 00 
    42ba:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    42c1:	00 00 
    42c3:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    42ca:	00 00 
    42cc:	c5 7c 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm8
    42d3:	00 00 
    42d5:	c5 7c 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm9
    42dc:	00 00 
    42de:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    42e5:	00 00 
    42e7:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    42ee:	00 00 
    42f0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    42f7:	12 00 00 
    42fa:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4301:	00 00 
    4303:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    430a:	00 00 
    430c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    4313:	11 00 00 
    4316:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    431b:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    4322:	00 00 
    4324:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm15
    432b:	12 00 00 
    432e:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    4335:	00 00 
    4337:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    433e:	00 00 
    4340:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    4347:	12 00 00 
    434a:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    4351:	00 00 
    4353:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    435a:	00 00 
    435c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    4363:	12 00 00 
    4366:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    436d:	00 00 
    436f:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    4376:	00 00 
    4378:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    437f:	12 00 00 
    4382:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4389:	00 00 
    438b:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    4392:	00 00 
    4394:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    439b:	11 00 00 
    439e:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    43a5:	00 00 
    43a7:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    43ae:	00 00 
    43b0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    43b7:	11 00 00 
    43ba:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    43c1:	00 00 
    43c3:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    43ca:	00 00 
    43cc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    43d3:	11 00 00 
    43d6:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    43dd:	00 00 
    43df:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    43e6:	00 00 
    43e8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    43ef:	11 00 00 
    43f2:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    43f9:	00 00 
    43fb:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    4402:	00 00 
    4404:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    440b:	11 00 00 
    440e:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    4415:	00 00 
    4417:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    441e:	00 00 
    4420:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    4427:	11 00 00 
    442a:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    4431:	00 00 
    4433:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    443a:	00 00 
    443c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    4443:	11 00 00 
    4446:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    444d:	00 00 
    444f:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4456:	00 00 
    4458:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    445f:	10 00 00 
    4462:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    4469:	00 00 
    446b:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    4472:	00 00 
    4474:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    447b:	10 00 00 
    447e:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    4485:	00 00 
    4487:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    448e:	00 00 
    4490:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    4497:	10 00 00 
    449a:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    44a1:	00 00 
    44a3:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    44aa:	00 00 
    44ac:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    44b3:	09 00 00 
    44b6:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    44bd:	00 00 
    44bf:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    44c6:	00 00 
    44c8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    44cf:	10 00 00 
    44d2:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    44d9:	00 00 
    44db:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    44e2:	00 00 
    44e4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    44eb:	0a 00 00 
    44ee:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    44f5:	00 00 
    44f7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    44fd:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm2
    4504:	22 00 00 
    4507:	c4 81 7c 10 84 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm0
    450e:	00 00 00 
    4511:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm2
    4518:	23 00 00 
    451b:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    4520:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4527:	00 00 
    4529:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    4530:	14 00 00 
    4533:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4538:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    453f:	00 00 
    4541:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4546:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    454b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4550:	c5 7c 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm10
    4557:	00 00 
    4559:	c5 fc 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm7
    4560:	00 00 
    4562:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    4569:	00 00 
    456b:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    4572:	00 00 
    4574:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    457b:	00 00 
    457d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4582:	c5 7c 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm13
    4589:	00 00 
    458b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4591:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    4598:	00 00 
    459a:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    45a1:	00 00 
    45a3:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    45aa:	00 00 
    45ac:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    45b3:	14 00 00 
    45b6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    45bb:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    45c2:	00 00 
    45c4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    45c9:	c5 7c 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm14
    45d0:	00 00 
    45d2:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    45d9:	00 00 
    45db:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    45e2:	00 00 
    45e4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    45eb:	14 00 00 
    45ee:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    45f3:	c5 7c 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm15
    45fa:	00 00 
    45fc:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm15
    4603:	14 00 00 
    4606:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    460d:	00 00 
    460f:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4616:	00 00 
    4618:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    461f:	14 00 00 
    4622:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4629:	00 00 
    462b:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4632:	00 00 
    4634:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    463b:	14 00 00 
    463e:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4645:	00 00 
    4647:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    464e:	00 00 
    4650:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    4657:	13 00 00 
    465a:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4661:	00 00 
    4663:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    466a:	00 00 
    466c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    4673:	13 00 00 
    4676:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    467d:	00 00 
    467f:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4686:	00 00 
    4688:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    468f:	13 00 00 
    4692:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4699:	00 00 
    469b:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    46a2:	00 00 
    46a4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    46ab:	13 00 00 
    46ae:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    46b5:	00 00 
    46b7:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    46be:	00 00 
    46c0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    46c7:	13 00 00 
    46ca:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    46d1:	00 00 
    46d3:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    46da:	00 00 
    46dc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    46e3:	13 00 00 
    46e6:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    46ed:	00 00 
    46ef:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    46f6:	00 00 
    46f8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    46ff:	13 00 00 
    4702:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4709:	00 00 
    470b:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4712:	00 00 
    4714:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    471b:	13 00 00 
    471e:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4725:	00 00 
    4727:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    472e:	00 00 
    4730:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    4737:	12 00 00 
    473a:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4741:	00 00 
    4743:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    474a:	00 00 
    474c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    4753:	0a 00 00 
    4756:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    475d:	00 00 
    475f:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4766:	00 00 
    4768:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    476f:	12 00 00 
    4772:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4779:	00 00 
    477b:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4782:	00 00 
    4784:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    478b:	0a 00 00 
    478e:	c4 81 7c 10 84 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm0
    4795:	00 00 00 
    4798:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    479f:	16 00 00 
    47a2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    47a7:	c5 7c 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm11
    47ae:	00 00 
    47b0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    47b5:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    47bc:	00 00 
    47be:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    47c3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    47c8:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    47cf:	00 00 
    47d1:	c5 fc 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm5
    47d8:	00 00 
    47da:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    47e1:	00 00 
    47e3:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    47ea:	00 00 
    47ec:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    47f3:	16 00 00 
    47f6:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    47fd:	00 00 
    47ff:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    4806:	00 00 
    4808:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    480f:	15 00 00 
    4812:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4817:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    481e:	00 00 
    4820:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4825:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    482c:	00 00 
    482e:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    4835:	00 00 
    4837:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    483e:	00 00 
    4840:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    4847:	16 00 00 
    484a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    484f:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    4856:	00 00 
    4858:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    485d:	c5 7c 10 b4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm14
    4864:	00 00 
    4866:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    486d:	00 00 
    486f:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    4876:	00 00 
    4878:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    487f:	16 00 00 
    4882:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4887:	c5 7c 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm15
    488e:	00 00 
    4890:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm15
    4897:	16 00 00 
    489a:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    48a1:	00 00 
    48a3:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    48aa:	00 00 
    48ac:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    48b3:	16 00 00 
    48b6:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    48bd:	00 00 
    48bf:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    48c6:	00 00 
    48c8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    48cf:	15 00 00 
    48d2:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    48d9:	00 00 
    48db:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    48e2:	00 00 
    48e4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    48eb:	15 00 00 
    48ee:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    48f5:	00 00 
    48f7:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    48fe:	00 00 
    4900:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    4907:	15 00 00 
    490a:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    4911:	00 00 
    4913:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    491a:	00 00 
    491c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    4923:	15 00 00 
    4926:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    492d:	00 00 
    492f:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    4936:	00 00 
    4938:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    493f:	15 00 00 
    4942:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    4949:	00 00 
    494b:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    4952:	00 00 
    4954:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    495b:	15 00 00 
    495e:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    4965:	00 00 
    4967:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    496e:	00 00 
    4970:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    4977:	15 00 00 
    497a:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    4981:	00 00 
    4983:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    498a:	00 00 
    498c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    4993:	14 00 00 
    4996:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    499d:	00 00 
    499f:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    49a6:	00 00 
    49a8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    49af:	0d 00 00 
    49b2:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    49b9:	00 00 
    49bb:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    49c2:	00 00 
    49c4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    49cb:	0d 00 00 
    49ce:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    49d5:	00 00 
    49d7:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    49de:	00 00 
    49e0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    49e7:	14 00 00 
    49ea:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    49f1:	00 00 
    49f3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    49f9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm2
    4a00:	24 00 00 
    4a03:	c4 81 7c 10 84 90 00 	vmovups 0x100(%r8,%r10,4),%ymm0
    4a0a:	01 00 00 
    4a0d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm2
    4a14:	26 00 00 
    4a17:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    4a1c:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    4a23:	00 00 
    4a25:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    4a2c:	18 00 00 
    4a2f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4a34:	c5 7c 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm10
    4a3b:	00 00 
    4a3d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4a42:	c5 fc 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm6
    4a49:	00 00 
    4a4b:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    4a52:	00 00 
    4a54:	c5 fc 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm4
    4a5b:	00 00 
    4a5d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4a62:	c5 7c 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm11
    4a69:	00 00 
    4a6b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4a70:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    4a77:	00 00 
    4a79:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4a7f:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    4a86:	00 00 
    4a88:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4a8f:	00 00 
    4a91:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4a98:	00 00 
    4a9a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    4aa1:	18 00 00 
    4aa4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4aa9:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
    4ab0:	00 00 
    4ab2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4ab7:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    4abe:	00 00 
    4ac0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4ac5:	c5 7c 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm8
    4acc:	00 00 
    4ace:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4ad5:	00 00 
    4ad7:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    4ade:	00 00 
    4ae0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    4ae7:	18 00 00 
    4aea:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4aef:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    4af6:	00 00 
    4af8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4afd:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    4b04:	00 00 
    4b06:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4b0d:	00 00 
    4b0f:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    4b16:	00 00 
    4b18:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    4b1f:	17 00 00 
    4b22:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4b27:	c5 7c 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm15
    4b2e:	00 00 
    4b30:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm15
    4b37:	18 00 00 
    4b3a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4b41:	00 00 
    4b43:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    4b4a:	00 00 
    4b4c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    4b53:	17 00 00 
    4b56:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    4b5d:	00 00 
    4b5f:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    4b66:	00 00 
    4b68:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    4b6f:	17 00 00 
    4b72:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    4b79:	00 00 
    4b7b:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    4b82:	00 00 
    4b84:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    4b8b:	17 00 00 
    4b8e:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    4b95:	00 00 
    4b97:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    4b9e:	00 00 
    4ba0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    4ba7:	17 00 00 
    4baa:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    4bb1:	00 00 
    4bb3:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    4bba:	00 00 
    4bbc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    4bc3:	17 00 00 
    4bc6:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    4bcd:	00 00 
    4bcf:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    4bd6:	00 00 
    4bd8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    4bdf:	17 00 00 
    4be2:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    4be9:	00 00 
    4beb:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    4bf2:	00 00 
    4bf4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    4bfb:	17 00 00 
    4bfe:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    4c05:	00 00 
    4c07:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    4c0e:	00 00 
    4c10:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    4c17:	16 00 00 
    4c1a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4c21:	00 00 
    4c23:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4c2a:	00 00 
    4c2c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    4c33:	0d 00 00 
    4c36:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4c3d:	00 00 
    4c3f:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4c46:	00 00 
    4c48:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    4c4f:	0d 00 00 
    4c52:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4c59:	00 00 
    4c5b:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    4c62:	00 00 
    4c64:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    4c6b:	16 00 00 
    4c6e:	c4 81 7c 10 84 90 20 	vmovups 0x120(%r8,%r10,4),%ymm0
    4c75:	01 00 00 
    4c78:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    4c7d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4c82:	c5 7c 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm9
    4c89:	00 00 
    4c8b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4c90:	c5 fc 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm4
    4c97:	00 00 
    4c99:	c5 7c 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm14
    4ca0:	00 00 
    4ca2:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4ca9:	00 00 
    4cab:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    4cb2:	00 00 
    4cb4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    4cbb:	19 00 00 
    4cbe:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    4cc5:	00 00 
    4cc7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4cce:	00 00 
    4cd0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    4cd7:	04 00 00 
    4cda:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4cdf:	c5 7c 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm10
    4ce6:	00 00 
    4ce8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4ced:	c5 fc 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm5
    4cf4:	00 00 
    4cf6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4cfb:	c5 7c 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm15
    4d02:	00 00 
    4d04:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm15
    4d0b:	04 00 00 
    4d0e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4d13:	c5 7c 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm11
    4d1a:	00 00 
    4d1c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4d21:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
    4d28:	00 00 
    4d2a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    4d31:	00 00 
    4d33:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4d3a:	00 00 
    4d3c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    4d43:	04 00 00 
    4d46:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4d4b:	c5 7c 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm12
    4d52:	00 00 
    4d54:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4d59:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    4d60:	00 00 
    4d62:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    4d69:	00 00 
    4d6b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4d72:	00 00 
    4d74:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    4d7b:	04 00 00 
    4d7e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4d83:	c5 7c 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm13
    4d8a:	00 00 
    4d8c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    4d93:	00 00 
    4d95:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4d9c:	00 00 
    4d9e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    4da5:	19 00 00 
    4da8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    4daf:	00 00 
    4db1:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    4db8:	00 00 
    4dba:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    4dc1:	19 00 00 
    4dc4:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    4dcb:	00 00 
    4dcd:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    4dd4:	00 00 
    4dd6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    4ddd:	19 00 00 
    4de0:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    4de7:	00 00 
    4de9:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    4df0:	00 00 
    4df2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    4df9:	19 00 00 
    4dfc:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    4e03:	00 00 
    4e05:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    4e0c:	00 00 
    4e0e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    4e15:	19 00 00 
    4e18:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    4e1f:	00 00 
    4e21:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    4e28:	00 00 
    4e2a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    4e31:	19 00 00 
    4e34:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    4e3b:	00 00 
    4e3d:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    4e44:	00 00 
    4e46:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    4e4d:	18 00 00 
    4e50:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    4e57:	00 00 
    4e59:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    4e60:	00 00 
    4e62:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    4e69:	18 00 00 
    4e6c:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    4e73:	00 00 
    4e75:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    4e7c:	00 00 
    4e7e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    4e85:	0c 00 00 
    4e88:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    4e8f:	00 00 
    4e91:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    4e98:	00 00 
    4e9a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    4ea1:	18 00 00 
    4ea4:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    4eab:	00 00 
    4ead:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    4eb4:	00 00 
    4eb6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    4ebd:	18 00 00 
    4ec0:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    4ec7:	00 00 
    4ec9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4ecf:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm2
    4ed6:	27 00 00 
    4ed9:	c4 81 7c 10 84 90 40 	vmovups 0x140(%r8,%r10,4),%ymm0
    4ee0:	01 00 00 
    4ee3:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm13
    4eea:	09 00 00 
    4eed:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm2
    4ef4:	29 00 00 
    4ef7:	c4 e2 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm7
    4efc:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4f03:	00 00 
    4f05:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
    4f0c:	00 00 
    4f0e:	c5 fc 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm7
    4f15:	00 00 
    4f17:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4f1d:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    4f24:	00 00 
    4f26:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    4f2b:	c5 7c 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm14
    4f32:	00 00 
    4f34:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm14
    4f3b:	0c 00 00 
    4f3e:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    4f43:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    4f4a:	00 00 
    4f4c:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4f53:	00 00 
    4f55:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    4f5c:	00 00 
    4f5e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4f63:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    4f6a:	00 00 
    4f6c:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4f71:	c5 7c 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm15
    4f78:	00 00 
    4f7a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4f7f:	c5 fc 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm5
    4f86:	00 00 
    4f88:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4f8d:	c5 fc 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm6
    4f94:	00 00 
    4f96:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    4f9b:	c5 7c 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm8
    4fa2:	00 00 
    4fa4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4fa9:	c5 7c 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm9
    4fb0:	00 00 
    4fb2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4fb7:	c5 7c 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm10
    4fbe:	00 00 
    4fc0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4fc5:	c5 7c 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm11
    4fcc:	00 00 
    4fce:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4fd3:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    4fda:	00 00 
    4fdc:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm12
    4fe3:	00 00 00 
    4fe6:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    4fed:	00 00 
    4fef:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    4ff6:	00 00 
    4ff8:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm12
    4fff:	00 00 00 
    5002:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    5009:	00 00 
    500b:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    5012:	00 00 
    5014:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm12
    501b:	02 00 00 
    501e:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
    5025:	00 00 
    5027:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    502e:	00 00 
    5030:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm12
    5037:	01 00 00 
    503a:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
    5041:	00 00 
    5043:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    504a:	00 00 
    504c:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm12
    5053:	05 00 00 
    5056:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
    505d:	00 00 
    505f:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    5066:	00 00 
    5068:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm12
    506f:	05 00 00 
    5072:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
    5079:	00 00 
    507b:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    5082:	00 00 
    5084:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm12
    508b:	05 00 00 
    508e:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
    5095:	00 00 
    5097:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    509e:	00 00 
    50a0:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm12
    50a7:	05 00 00 
    50aa:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
    50b1:	00 00 
    50b3:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    50ba:	00 00 
    50bc:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm12
    50c3:	05 00 00 
    50c6:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
    50cd:	00 00 
    50cf:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    50d6:	00 00 
    50d8:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm12
    50df:	05 00 00 
    50e2:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
    50e9:	00 00 
    50eb:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    50f2:	00 00 
    50f4:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm12
    50fb:	0c 00 00 
    50fe:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
    5105:	00 00 
    5107:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    510e:	00 00 
    5110:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm12
    5117:	0c 00 00 
    511a:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
    5121:	00 00 
    5123:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    512a:	00 00 
    512c:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm12
    5133:	05 00 00 
    5136:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    513d:	00 00 
    513f:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
    5146:	00 00 
    5148:	c4 01 7c 10 a4 90 60 	vmovups 0x160(%r8,%r10,4),%ymm12
    514f:	01 00 00 
    5152:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm0
    5159:	05 00 00 
    515c:	49 83 c2 60          	add    $0x60,%r10
    5160:	4c 89 d2             	mov    %r10,%rdx
    5163:	c4 e2 1d a8 d7       	vfmadd213ps %ymm7,%ymm12,%ymm2
    5168:	c5 fc 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm7
    516f:	00 00 
    5171:	c4 62 1d a8 fc       	vfmadd213ps %ymm4,%ymm12,%ymm15
    5176:	c5 fc 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm4
    517d:	00 00 
    517f:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5186:	00 00 
    5188:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    518f:	00 00 
    5191:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    5198:	00 00 
    519a:	c5 7c 11 bc 24 40 1a 	vmovups %ymm15,0x1a40(%rsp)
    51a1:	00 00 
    51a3:	c5 7c 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm15
    51aa:	00 00 
    51ac:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm15
    51b3:	0a 00 00 
    51b6:	c4 e2 1d a8 fb       	vfmadd213ps %ymm3,%ymm12,%ymm7
    51bb:	c5 fc 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm3
    51c2:	00 00 
    51c4:	c4 c2 1d a8 e1       	vfmadd213ps %ymm9,%ymm12,%ymm4
    51c9:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    51ce:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
    51d5:	00 00 
    51d7:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    51de:	00 00 
    51e0:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    51e7:	00 00 
    51e9:	c4 c2 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm3
    51ee:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    51f5:	00 00 
    51f7:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    51fe:	00 00 
    5200:	c4 c2 1d a8 f5       	vfmadd213ps %ymm13,%ymm12,%ymm6
    5205:	c4 e2 1d a8 fd       	vfmadd213ps %ymm5,%ymm12,%ymm7
    520a:	c5 fc 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm5
    5211:	00 00 
    5213:	c5 7c 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm13
    521a:	00 00 
    521c:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    5223:	00 00 
    5225:	c5 fc 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm6
    522c:	00 00 
    522e:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    5233:	c4 c2 1d a8 e8       	vfmadd213ps %ymm8,%ymm12,%ymm5
    5238:	c5 7c 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm8
    523f:	00 00 
    5241:	c4 62 1d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm8
    5248:	0c 00 00 
    524b:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    5250:	c4 e2 1d a8 f1       	vfmadd213ps %ymm1,%ymm12,%ymm6
    5255:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    525c:	00 00 
    525e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm1
    5265:	0c 00 00 
    5268:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    526f:	00 00 
    5271:	c5 fc 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm6
    5278:	00 00 
    527a:	c4 e2 1d a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm6
    5281:	0c 00 00 
    5284:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    528b:	00 00 
    528d:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    5294:	00 00 
    5296:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    529d:	00 00 
    529f:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm1
    52a6:	0b 00 00 
    52a9:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    52b0:	00 00 
    52b2:	c5 fc 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm6
    52b9:	00 00 
    52bb:	c4 e2 1d a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm6
    52c2:	0b 00 00 
    52c5:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    52cc:	00 00 
    52ce:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    52d5:	00 00 
    52d7:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm1
    52de:	0b 00 00 
    52e1:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
    52e8:	00 00 
    52ea:	c5 fc 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm6
    52f1:	00 00 
    52f3:	c4 e2 1d a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm6
    52fa:	0b 00 00 
    52fd:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5304:	00 00 
    5306:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    530d:	00 00 
    530f:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm1
    5316:	0b 00 00 
    5319:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    5320:	00 00 
    5322:	c5 fc 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm6
    5329:	00 00 
    532b:	c4 e2 1d a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm6
    5332:	0b 00 00 
    5335:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    533c:	00 00 
    533e:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    5345:	00 00 
    5347:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm1
    534e:	0b 00 00 
    5351:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    5358:	00 00 
    535a:	c5 fc 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm6
    5361:	00 00 
    5363:	c4 e2 1d a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm6
    536a:	0b 00 00 
    536d:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5374:	00 00 
    5376:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    537d:	00 00 
    537f:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm1
    5386:	0a 00 00 
    5389:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
    5390:	00 00 
    5392:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    5398:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm6
    539f:	06 00 00 
    53a2:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    53a9:	00 00 
    53ab:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    53b2:	00 00 
    53b4:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm1
    53bb:	0a 00 00 
    53be:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    53c4:	4c 3b 54 24 58       	cmp    0x58(%rsp),%r10
    53c9:	0f 82 e1 b3 ff ff    	jb     7b0 <_Z5benchv+0x680>
    53cf:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    53d6:	00 00 
    53d8:	48 8b 9c 24 90 03 00 	mov    0x390(%rsp),%rbx
    53df:	00 
    53e0:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    53e5:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    53ea:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    53f0:	c5 48 58 d8          	vaddps %xmm0,%xmm6,%xmm11
    53f4:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    53fb:	00 00 
    53fd:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    5403:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    5407:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    540d:	c5 48 58 d0          	vaddps %xmm0,%xmm6,%xmm10
    5411:	c5 fc 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm6
    5418:	00 00 
    541a:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    5420:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    5424:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    542a:	c5 48 58 c8          	vaddps %xmm0,%xmm6,%xmm9
    542e:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    5435:	00 00 
    5437:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    543d:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    5441:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    5447:	c5 48 58 c0          	vaddps %xmm0,%xmm6,%xmm8
    544b:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    5451:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    5455:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
    545b:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
    545f:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    5465:	c5 78 58 e7          	vaddps %xmm7,%xmm0,%xmm12
    5469:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5470:	00 00 
    5472:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5478:	c5 fc 58 f7          	vaddps %ymm7,%ymm0,%ymm6
    547c:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    5481:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    5485:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    548b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    548f:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    5495:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    5499:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    549f:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    54a3:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    54a9:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    54ad:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    54b3:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    54b7:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    54bc:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    54c0:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    54c6:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    54cb:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    54cf:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    54d3:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    54d8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    54dc:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    54e2:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    54e7:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    54eb:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    54f1:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    54f5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    54f9:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    54fe:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    5504:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    5508:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    550c:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    5512:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    5517:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    551b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    551f:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    5524:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    552a:	c5 fc 58 04 9a       	vaddps (%rdx,%rbx,4),%ymm0,%ymm0
    552f:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
    5534:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    553a:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    553e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    5544:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    5548:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    554e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5552:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5558:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    555c:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    5563:	00 00 
    5565:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    556b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    556f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5574:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5578:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    557e:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    5582:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5589:	00 00 
    558b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5591:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5595:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    559c:	00 00 
    559e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    55a4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    55a8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    55ae:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    55b2:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    55b9:	00 00 
    55bb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    55c1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    55c5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    55cb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    55cf:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    55d6:	00 00 
    55d8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    55de:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    55e2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    55e8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    55ec:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    55f3:	00 00 
    55f5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    55fb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    55ff:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5605:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5609:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    560e:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    5612:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5618:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    561e:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    5623:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    5628:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    562c:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    5630:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    5634:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    5638:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    563e:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    5642:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    5646:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    564c:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    5650:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    5654:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5659:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    565f:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    5663:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    5667:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    566d:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    5672:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    5676:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    567a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    567f:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    5685:	c5 fc 58 44 9a 20    	vaddps 0x20(%rdx,%rbx,4),%ymm0,%ymm0
    568b:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    5692:	00 00 
    5694:	c5 fc 11 44 9a 20    	vmovups %ymm0,0x20(%rdx,%rbx,4)
    569a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    56a0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    56a4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    56aa:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    56ae:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    56b5:	00 00 
    56b7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    56bd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    56c1:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    56c8:	00 00 
    56ca:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    56d0:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    56d4:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    56d9:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    56df:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    56e3:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    56e7:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    56ee:	00 00 
    56f0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    56f6:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    56fa:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    56ff:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5703:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5709:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    570f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5714:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5718:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    571f:	00 00 
    5721:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5725:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    572b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    572f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5733:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5737:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    573d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5741:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5747:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    574b:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    5752:	00 00 
    5754:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    575a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    575e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5762:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5768:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    576c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5772:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5776:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    577d:	00 00 
    577f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5785:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5789:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    578d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5793:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5797:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    579c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    57a0:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    57a7:	00 00 
    57a9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    57af:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    57b5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    57b9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    57bd:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    57c3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    57c7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    57cd:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    57d2:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    57d6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    57dc:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    57e1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    57e5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    57e9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    57ee:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    57f4:	c5 fc 58 44 9a 40    	vaddps 0x40(%rdx,%rbx,4),%ymm0,%ymm0
    57fa:	c5 fc 11 44 9a 40    	vmovups %ymm0,0x40(%rdx,%rbx,4)
    5800:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    5806:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    580a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5810:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5814:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    581a:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    581e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5824:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    582a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    582e:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    5834:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    5838:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    583c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5842:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5846:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    584a:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    5850:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    5854:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    585a:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    585e:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    5862:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5866:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    586a:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    586e:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    5872:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    5876:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    587b:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5881:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    5886:	c5 f8 58 44 9a 60    	vaddps 0x60(%rdx,%rbx,4),%xmm0,%xmm0
    588c:	c5 f8 11 44 9a 60    	vmovups %xmm0,0x60(%rdx,%rbx,4)
    5892:	48 83 c3 1c          	add    $0x1c,%rbx
    5896:	48 39 c3             	cmp    %rax,%rbx
    5899:	0f 82 21 a9 ff ff    	jb     1c0 <_Z5benchv+0x90>
    589f:	0f 31                	rdtsc  
    58a1:	48 c1 e2 20          	shl    $0x20,%rdx
    58a5:	48 09 c2             	or     %rax,%rdx
    58a8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 58ae <_Z5benchv+0x577e>
    58ae:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    58b3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 58bb <_Z5benchv+0x578b>
    58ba:	00 
    58bb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 58c3 <_Z5benchv+0x5793>
    58c2:	00 
    58c3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    58c6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    58ca:	0f af d1             	imul   %ecx,%edx
    58cd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    58d3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    58d7:	c5 fb 5c 84 24 80 03 	vsubsd 0x380(%rsp),%xmm0,%xmm0
    58de:	00 00 
    58e0:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    58e4:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    58e8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    58ec:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    58f0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    58f4:	48 81 c4 c8 31 00 00 	add    $0x31c8,%rsp
    58fb:	5b                   	pop    %rbx
    58fc:	41 5c                	pop    %r12
    58fe:	41 5d                	pop    %r13
    5900:	41 5e                	pop    %r14
    5902:	41 5f                	pop    %r15
    5904:	5d                   	pop    %rbp
    5905:	c5 f8 77             	vzeroupper 
    5908:	c3                   	retq   
    5909:	90                   	nop
    590a:	90                   	nop
    590b:	90                   	nop
    590c:	90                   	nop
    590d:	90                   	nop
    590e:	90                   	nop
    590f:	90                   	nop

0000000000005910 <_Z6enablev>:
    5910:	31 c0                	xor    %eax,%eax
    5912:	c3                   	retq   
    5913:	90                   	nop
    5914:	90                   	nop
    5915:	90                   	nop
    5916:	90                   	nop
    5917:	90                   	nop
    5918:	90                   	nop
    5919:	90                   	nop
    591a:	90                   	nop
    591b:	90                   	nop
    591c:	90                   	nop
    591d:	90                   	nop
    591e:	90                   	nop
    591f:	90                   	nop

0000000000005920 <_Z9n_reg_maxv>:
    5920:	b8 94 01 00 00       	mov    $0x194,%eax
    5925:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
