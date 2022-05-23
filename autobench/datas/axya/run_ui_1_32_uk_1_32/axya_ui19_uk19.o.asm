
axya_ui19_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 2b 24 c5 5a 	imul   $0x5ac5242b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 48 0b 00 00    	imul   $0xb48,%eax,%eax
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
     13a:	48 81 ec 48 32 00 00 	sub    $0x3248,%rsp
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
     16f:	c5 fb 11 84 24 c8 02 	vmovsd %xmm0,0x2c8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 46 55 00 00    	jle    56c6 <_Z5benchv+0x5596>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1a3:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     1d0:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     1d4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1d8:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1dc:	4c 8d 77 04          	lea    0x4(%rdi),%r14
     1e0:	4c 8d 47 02          	lea    0x2(%rdi),%r8
     1e4:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e8:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1ec:	4c 8d 67 0a          	lea    0xa(%rdi),%r12
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     20e:	00 
     20f:	0f af f0             	imul   %eax,%esi
     212:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     217:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
     21e:	00 
     21f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     223:	44 0f af d0          	imul   %eax,%r10d
     227:	44 0f af d8          	imul   %eax,%r11d
     22b:	44 0f af f0          	imul   %eax,%r14d
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     23b:	44 0f af e8          	imul   %eax,%r13d
     23f:	44 0f af e0          	imul   %eax,%r12d
     243:	44 0f af f8          	imul   %eax,%r15d
     247:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     24e:	00 
     24f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     253:	0f af e8             	imul   %eax,%ebp
     256:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     25d:	00 
     25e:	89 fb                	mov    %edi,%ebx
     260:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     265:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     26a:	0f af d8             	imul   %eax,%ebx
     26d:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     272:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
     279:	00 
     27a:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     281:	00 
     282:	4c 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%r11
     289:	00 
     28a:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     291:	00 
     292:	4c 8d 77 12          	lea    0x12(%rdi),%r14
     296:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     29b:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     29f:	4c 89 8c 24 a0 03 00 	mov    %r9,0x3a0(%rsp)
     2a6:	00 
     2a7:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2ab:	44 0f af f0          	imul   %eax,%r14d
     2af:	44 0f af c0          	imul   %eax,%r8d
     2b3:	44 0f af c8          	imul   %eax,%r9d
     2b7:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2bb:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
     2c2:	00 
     2c3:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c9:	0f af f0             	imul   %eax,%esi
     2cc:	44 0f af d8          	imul   %eax,%r11d
     2d0:	44 0f af d0          	imul   %eax,%r10d
     2d4:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2d9:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     2dd:	0f af d8             	imul   %eax,%ebx
     2e0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     2e7:	00 00 
     2e9:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f0:	0f af f0             	imul   %eax,%esi
     2f3:	49 63 c6             	movslq %r14d,%rax
     2f6:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     2fd:	00 
     2fe:	48 63 c6             	movslq %esi,%rax
     301:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     308:	00 
     309:	49 63 c0             	movslq %r8d,%rax
     30c:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     313:	00 
     314:	49 63 c1             	movslq %r9d,%rax
     317:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     31e:	00 
     31f:	49 63 c2             	movslq %r10d,%rax
     322:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     329:	00 
     32a:	49 63 c3             	movslq %r11d,%rax
     32d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     33d:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     344:	00 
     345:	48 63 c3             	movslq %ebx,%rax
     348:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     34f:	00 
     350:	49 63 c7             	movslq %r15d,%rax
     353:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     35a:	00 
     35b:	49 63 c4             	movslq %r12d,%rax
     35e:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     365:	00 
     366:	49 63 c5             	movslq %r13d,%rax
     369:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     36f:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     376:	00 
     377:	48 63 c5             	movslq %ebp,%rax
     37a:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     381:	00 
     382:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     389:	00 
     38a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     39a:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3a1:	00 
     3a2:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a7:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     3ae:	00 
     3af:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3b4:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c4:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     3cb:	00 
     3cc:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     3d3:	00 
     3d4:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3db:	00 00 
     3dd:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e4:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     3eb:	00 
     3ec:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     3f3:	00 
     3f4:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     3fb:	00 
     3fc:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     401:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     408:	00 00 
     40a:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     411:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     418:	00 
     419:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     41e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     425:	00 00 
     427:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     42e:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     435:	00 
     436:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     43b:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     442:	00 
     443:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     453:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     45a:	00 00 
     45c:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     463:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     473:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     47a:	00 00 
     47c:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     483:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     48a:	00 00 
     48c:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     493:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     499:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4a0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4b0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4c0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4c6:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4cd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4d3:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4da:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4e0:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     4e7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f1:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     4f8:	00 00 
     4fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fe:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     505:	00 00 
     507:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50b:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     512:	00 00 
     514:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     518:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     51f:	00 00 
     521:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     525:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     52c:	00 00 
     52e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     532:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     539:	00 00 
     53b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53f:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     546:	00 00 
     548:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54c:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     553:	00 00 
     555:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     559:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     560:	00 00 
     562:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     566:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     56d:	00 00 
     56f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     573:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     57a:	00 00 
     57c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     580:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     587:	00 00 
     589:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58d:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     594:	00 00 
     596:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59a:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     5a1:	00 00 
     5a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     5b7:	00 
     5b8:	c5 fc 11 a4 24 e0 2f 	vmovups %ymm4,0x2fe0(%rsp)
     5bf:	00 00 
     5c1:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     5c8:	00 
     5c9:	48 8b ac 24 10 03 00 	mov    0x310(%rsp),%rbp
     5d0:	00 
     5d1:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     5d8:	00 
     5d9:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
     5de:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     5e5:	00 00 
     5e7:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     5ee:	00 00 
     5f0:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
     5f7:	00 00 
     5f9:	c5 7c 11 ac 24 00 32 	vmovups %ymm13,0x3200(%rsp)
     600:	00 00 
     602:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     609:	00 00 
     60b:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     612:	00 00 
     614:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     61b:	00 00 
     61d:	c5 7c 11 b4 24 e0 31 	vmovups %ymm14,0x31e0(%rsp)
     624:	00 00 
     626:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
     62d:	00 00 
     62f:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
     634:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     63b:	00 
     63c:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     641:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     648:	00 
     649:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     64e:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
     655:	00 
     656:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     65b:	c4 81 7c 10 34 ac    	vmovups (%r12,%r13,4),%ymm6
     661:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     665:	c4 a1 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm4
     66c:	01 00 00 
     66f:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     674:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
     67b:	00 
     67c:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     682:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm6
     689:	02 00 00 
     68c:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     691:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     696:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     69d:	00 
     69e:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     6a3:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
     6aa:	00 00 
     6ac:	c4 a1 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm4
     6b3:	02 00 00 
     6b6:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     6bb:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     6c2:	00 00 
     6c4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     6c9:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     6d0:	00 
     6d1:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     6d8:	00 
     6d9:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     6de:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
     6e5:	00 00 
     6e7:	c4 a1 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm4
     6ee:	02 00 00 
     6f1:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     6f8:	00 00 
     6fa:	c4 c2 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm6
     6ff:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     704:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     709:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     710:	00 
     711:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     718:	00 
     719:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
     720:	00 00 
     722:	c4 a1 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm4
     729:	02 00 00 
     72c:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     731:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     738:	00 00 
     73a:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     73f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     746:	00 00 
     748:	4d 8d 7c 1d 00       	lea    0x0(%r13,%rbx,1),%r15
     74d:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     754:	00 
     755:	4c 89 bc 24 80 03 00 	mov    %r15,0x380(%rsp)
     75c:	00 
     75d:	c5 fc 11 a4 24 a0 2f 	vmovups %ymm4,0x2fa0(%rsp)
     764:	00 00 
     766:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
     76c:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     773:	00 00 
     775:	c4 e2 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm6
     77a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     77f:	4d 8d 74 1d 00       	lea    0x0(%r13,%rbx,1),%r14
     784:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     78b:	00 
     78c:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     793:	00 
     794:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
     79b:	00 00 
     79d:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
     7a3:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     7aa:	00 00 
     7ac:	c4 c2 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm6
     7b1:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7b7:	4d 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%r11
     7bc:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     7c3:	00 
     7c4:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     7cb:	00 
     7cc:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
     7db:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     7e2:	00 00 
     7e4:	c4 e2 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm6
     7e9:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7ee:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm6
     7f5:	02 00 00 
     7f8:	4d 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%r10
     7fd:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     804:	00 
     805:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     80c:	00 
     80d:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
     814:	00 00 
     816:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
     81d:	00 00 
     81f:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     826:	00 00 
     828:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     82d:	48 89 9c 24 60 02 00 	mov    %rbx,0x260(%rsp)
     834:	00 
     835:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     83a:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
     841:	00 00 
     843:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
     84a:	00 00 
     84c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     851:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     858:	00 
     859:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     860:	01 00 00 
     863:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
     86a:	00 00 
     86c:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
     873:	00 00 
     875:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     883:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     88a:	00 
     88b:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     892:	01 00 00 
     895:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
     8a5:	00 00 
     8a7:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     8ae:	00 00 
     8b0:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8b5:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     8bc:	00 
     8bd:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
     8c4:	00 00 
     8c6:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
     8cd:	00 00 
     8cf:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     8d4:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     8db:	00 00 
     8dd:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8e3:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     8e7:	c5 fc 11 a4 24 c0 21 	vmovups %ymm4,0x21c0(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
     8f7:	00 00 
     8f9:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     900:	00 00 
     902:	c4 c2 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm6
     907:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     90d:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     914:	00 00 00 
     917:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
     91e:	00 00 
     920:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
     927:	00 00 
     929:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     930:	00 00 
     932:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     938:	c4 e2 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm6
     93f:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
     946:	00 00 
     948:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
     94f:	00 00 
     951:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     958:	00 00 
     95a:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     960:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm6
     967:	00 00 00 
     96a:	c5 fc 11 a4 24 60 25 	vmovups %ymm4,0x2560(%rsp)
     971:	00 00 
     973:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
     97a:	00 00 
     97c:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     983:	00 00 
     985:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     98a:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
     991:	00 
     992:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm6
     999:	01 00 00 
     99c:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
     9ac:	00 00 
     9ae:	4d 8d 7c 1d 00       	lea    0x0(%r13,%rbx,1),%r15
     9b3:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
     9ba:	00 
     9bb:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     9c2:	00 00 
     9c4:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9ca:	c4 e2 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm6
     9d1:	c4 21 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm8
     9d8:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
     9e8:	00 00 
     9ea:	4d 8d 74 1d 00       	lea    0x0(%r13,%rbx,1),%r14
     9ef:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
     9f6:	00 
     9f7:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     9fe:	00 00 
     a00:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a06:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     a0d:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
     a14:	00 00 
     a16:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
     a26:	00 00 
     a28:	4d 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%r11
     a2d:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     a34:	00 
     a35:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     a3c:	00 00 
     a3e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a44:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     a4b:	c4 21 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm11
     a52:	c5 fc 11 a4 24 e0 2a 	vmovups %ymm4,0x2ae0(%rsp)
     a59:	00 00 
     a5b:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
     a62:	00 00 
     a64:	4d 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%r10
     a69:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     a78:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     a7e:	c4 e2 1d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm6
     a85:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
     a9e:	00 00 
     aa0:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     aaf:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
     ab6:	00 00 
     ab8:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     abf:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
     ac6:	00 00 
     ac8:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
     acf:	00 00 
     ad1:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     ad6:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     add:	00 00 
     adf:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
     ae6:	00 00 
     ae8:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     aef:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm4
     afe:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     b04:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     b0b:	00 00 
     b0d:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     b14:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
     b1b:	00 00 
     b1d:	c5 fc 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm4
     b23:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     b2a:	00 00 
     b2c:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
     b33:	00 00 
     b35:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     b3c:	00 00 00 
     b3f:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
     b46:	00 00 
     b48:	c5 fc 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm4
     b4e:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     b55:	00 00 
     b57:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     b5e:	00 00 00 
     b61:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm4
     b71:	00 00 
     b73:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
     b7a:	00 00 
     b7c:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     b83:	00 00 00 
     b86:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
     b8d:	00 00 
     b8f:	c5 fc 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm4
     b96:	00 00 
     b98:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
     b9f:	00 00 
     ba1:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     ba8:	00 00 00 
     bab:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm4
     bbb:	00 00 
     bbd:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
     bc4:	00 00 
     bc6:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     bcd:	01 00 00 
     bd0:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm4
     be0:	00 00 
     be2:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
     be9:	00 00 
     beb:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     bf2:	01 00 00 
     bf5:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm4
     c05:	00 00 
     c07:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
     c0e:	00 00 
     c10:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     c17:	01 00 00 
     c1a:	c5 fc 11 a4 24 80 21 	vmovups %ymm4,0x2180(%rsp)
     c21:	00 00 
     c23:	c5 fc 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm4
     c2a:	00 00 
     c2c:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
     c33:	00 00 
     c35:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     c3c:	01 00 00 
     c3f:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
     c46:	00 00 
     c48:	c5 fc 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm4
     c4f:	00 00 
     c51:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
     c58:	00 00 
     c5a:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     c61:	01 00 00 
     c64:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm4
     c74:	00 00 
     c76:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
     c7d:	00 00 
     c7f:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     c86:	01 00 00 
     c89:	c5 fc 11 a4 24 20 25 	vmovups %ymm4,0x2520(%rsp)
     c90:	00 00 
     c92:	c5 fc 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm4
     c99:	00 00 
     c9b:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
     ca2:	00 00 
     ca4:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     cab:	01 00 00 
     cae:	c5 fc 11 a4 24 80 26 	vmovups %ymm4,0x2680(%rsp)
     cb5:	00 00 
     cb7:	c5 fc 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm4
     cbe:	00 00 
     cc0:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
     cc7:	00 00 
     cc9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     cd0:	00 00 
     cd2:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm4
     ce2:	00 00 
     ce4:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
     ceb:	00 00 
     ced:	c5 fc 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm4
     cf4:	00 00 
     cf6:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
     cfd:	00 00 
     cff:	c5 fc 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm4
     d06:	00 00 
     d08:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
     d0f:	00 00 
     d11:	c5 fc 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm4
     d18:	00 00 
     d1a:	c5 fc 11 a4 24 20 2f 	vmovups %ymm4,0x2f20(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm4
     d2a:	00 00 
     d2c:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm4
     d3b:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
     d42:	00 00 
     d44:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     d4a:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
     d51:	00 00 
     d53:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     d5a:	00 00 
     d5c:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
     d6c:	00 00 
     d6e:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
     d75:	00 00 
     d77:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
     d7e:	00 00 
     d80:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
     d90:	00 00 
     d92:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
     d99:	00 00 
     d9b:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
     da2:	00 00 
     da4:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
     db4:	00 00 
     db6:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
     dbd:	00 00 
     dbf:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
     dc6:	00 00 
     dc8:	c5 fc 11 a4 24 c0 23 	vmovups %ymm4,0x23c0(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
     dd8:	00 00 
     dda:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
     de1:	00 00 
     de3:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
     dea:	00 00 
     dec:	c5 fc 11 a4 24 20 26 	vmovups %ymm4,0x2620(%rsp)
     df3:	00 00 
     df5:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
     dfc:	00 00 
     dfe:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm4
     e0e:	00 00 
     e10:	c5 fc 11 a4 24 e0 28 	vmovups %ymm4,0x28e0(%rsp)
     e17:	00 00 
     e19:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
     e20:	00 00 
     e22:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
     e29:	00 00 
     e2b:	c5 fc 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm4
     e32:	00 00 
     e34:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
     e3b:	00 00 
     e3d:	c5 fc 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm4
     e44:	00 00 
     e46:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm4
     e56:	00 00 
     e58:	c5 fc 11 a4 24 a0 2d 	vmovups %ymm4,0x2da0(%rsp)
     e5f:	00 00 
     e61:	c5 fc 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm4
     e67:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm4
     e76:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
     e86:	00 00 
     e88:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
     e8f:	00 00 
     e91:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
     e98:	00 00 
     e9a:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
     eaa:	00 00 
     eac:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
     eb3:	00 00 
     eb5:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
     ebc:	00 00 
     ebe:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
     ece:	00 00 
     ed0:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm4
     ee0:	00 00 
     ee2:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
     ef2:	00 00 
     ef4:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm4
     f04:	00 00 
     f06:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm4
     f16:	00 00 
     f18:	c5 fc 11 a4 24 e0 25 	vmovups %ymm4,0x25e0(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
     f28:	00 00 
     f2a:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
     f31:	00 00 
     f33:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
     f3a:	00 00 
     f3c:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm4
     f4c:	00 00 
     f4e:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm4
     f5e:	00 00 
     f60:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm4
     f70:	00 00 
     f72:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm4
     f82:	00 00 
     f84:	c5 fc 11 a4 24 e0 2e 	vmovups %ymm4,0x2ee0(%rsp)
     f8b:	00 00 
     f8d:	c4 a1 7c 10 64 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm4
     f94:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
     f9b:	00 00 
     f9d:	c4 a1 7c 10 64 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm4
     fa4:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
     fab:	00 00 
     fad:	c4 a1 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm4
     fb4:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
     fbb:	00 00 
     fbd:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     fc4:	00 00 00 
     fc7:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
     fce:	00 00 
     fd0:	c4 a1 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm4
     fd7:	00 00 00 
     fda:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
     fe1:	00 00 
     fe3:	c4 a1 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm4
     fea:	00 00 00 
     fed:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
     ff4:	00 00 
     ff6:	c4 a1 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm4
     ffd:	00 00 00 
    1000:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
    1007:	00 00 
    1009:	c4 a1 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm4
    1010:	01 00 00 
    1013:	c5 fc 11 a4 24 00 21 	vmovups %ymm4,0x2100(%rsp)
    101a:	00 00 
    101c:	c4 a1 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm4
    1023:	01 00 00 
    1026:	c5 fc 11 a4 24 00 22 	vmovups %ymm4,0x2200(%rsp)
    102d:	00 00 
    102f:	c4 a1 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm4
    1036:	01 00 00 
    1039:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
    1040:	00 00 
    1042:	c4 a1 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm4
    1049:	01 00 00 
    104c:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
    1053:	00 00 
    1055:	c4 a1 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm4
    105c:	01 00 00 
    105f:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
    1066:	00 00 
    1068:	c4 a1 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm4
    106f:	01 00 00 
    1072:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
    1079:	00 00 
    107b:	c4 a1 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm4
    1082:	01 00 00 
    1085:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
    108c:	00 00 
    108e:	c4 a1 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm4
    1095:	01 00 00 
    1098:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
    109f:	00 00 
    10a1:	c4 a1 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm4
    10a8:	02 00 00 
    10ab:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    10b2:	00 00 
    10b4:	c4 a1 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm4
    10bb:	02 00 00 
    10be:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    10c5:	00 00 
    10c7:	c4 a1 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm4
    10ce:	02 00 00 
    10d1:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm4
    10e0:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm4
    10ef:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm4
    10fe:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    110e:	00 00 
    1110:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
    1120:	00 00 
    1122:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
    1129:	00 00 
    112b:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    1132:	00 00 
    1134:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
    113b:	00 00 
    113d:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    1144:	00 00 
    1146:	c5 fc 11 a4 24 20 1f 	vmovups %ymm4,0x1f20(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    1156:	00 00 
    1158:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    1168:	00 00 
    116a:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
    1171:	00 00 
    1173:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    117a:	00 00 
    117c:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    118c:	00 00 
    118e:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
    1195:	00 00 
    1197:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    119e:	00 00 
    11a0:	c5 fc 11 a4 24 40 25 	vmovups %ymm4,0x2540(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    11b0:	00 00 
    11b2:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
    11b9:	00 00 
    11bb:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    11c2:	00 00 
    11c4:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    11d4:	00 00 
    11d6:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
    11dd:	00 00 
    11df:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    11e6:	00 00 
    11e8:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    11f8:	00 00 
    11fa:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
    1201:	00 00 
    1203:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    120a:	00 00 
    120c:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
    1213:	00 00 
    1215:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    121b:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
    1222:	00 00 
    1224:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    122a:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    123a:	00 00 
    123c:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    124c:	00 00 
    124e:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    125e:	00 00 
    1260:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1270:	00 00 
    1272:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
    1279:	00 00 
    127b:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1282:	00 00 
    1284:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1294:	00 00 
    1296:	c5 fc 11 a4 24 60 21 	vmovups %ymm4,0x2160(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    12a6:	00 00 
    12a8:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
    12af:	00 00 
    12b1:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    12b8:	00 00 
    12ba:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    12ca:	00 00 
    12cc:	c5 fc 11 a4 24 00 25 	vmovups %ymm4,0x2500(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    12dc:	00 00 
    12de:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    12ee:	00 00 
    12f0:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
    12f7:	00 00 
    12f9:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1300:	00 00 
    1302:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1312:	00 00 
    1314:	c5 fc 11 a4 24 c0 2a 	vmovups %ymm4,0x2ac0(%rsp)
    131b:	00 00 
    131d:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1324:	00 00 
    1326:	c5 fc 11 a4 24 40 2d 	vmovups %ymm4,0x2d40(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1336:	00 00 
    1338:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    133f:	00 
    1340:	c5 fc 11 a4 24 60 2f 	vmovups %ymm4,0x2f60(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    134f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1355:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1365:	00 00 
    1367:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1376:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1386:	00 00 
    1388:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    138f:	00 00 
    1391:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1398:	00 00 
    139a:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    13aa:	00 00 
    13ac:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    13bc:	00 00 
    13be:	c5 fc 11 a4 24 a0 1e 	vmovups %ymm4,0x1ea0(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    13ce:	00 00 
    13d0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 11 a4 24 20 20 	vmovups %ymm4,0x2020(%rsp)
    13e0:	00 00 
    13e2:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    13e9:	00 00 
    13eb:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    13f2:	00 00 
    13f4:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    13fb:	00 00 
    13fd:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
    1404:	00 00 
    1406:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    140d:	00 00 
    140f:	c5 fc 11 a4 24 c0 24 	vmovups %ymm4,0x24c0(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    141f:	00 00 
    1421:	c5 fc 11 a4 24 00 26 	vmovups %ymm4,0x2600(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1431:	00 00 
    1433:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
    143a:	00 00 
    143c:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1443:	00 00 
    1445:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1455:	00 00 
    1457:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1467:	00 00 
    1469:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1479:	00 00 
    147b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1482:	00 
    1483:	c5 fc 11 a4 24 a0 2e 	vmovups %ymm4,0x2ea0(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1492:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1498:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    14a7:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    14b7:	00 00 
    14b9:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    14c9:	00 00 
    14cb:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    14db:	00 00 
    14dd:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    14e4:	00 00 
    14e6:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    14f6:	00 00 
    14f8:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1508:	00 00 
    150a:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    1511:	00 00 
    1513:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    151a:	00 00 
    151c:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
    1523:	00 00 
    1525:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    152c:	00 00 
    152e:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    1535:	00 00 
    1537:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    153e:	00 00 
    1540:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1550:	00 00 
    1552:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1562:	00 00 
    1564:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    156b:	00 00 
    156d:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1574:	00 00 
    1576:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1586:	00 00 
    1588:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1598:	00 00 
    159a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    15aa:	00 00 
    15ac:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    15bc:	00 00 
    15be:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    15c5:	00 
    15c6:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    15d5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    15db:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    15ea:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    15fa:	00 00 
    15fc:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    1603:	00 00 
    1605:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    160c:	00 00 
    160e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1615:	00 00 
    1617:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1627:	00 00 
    1629:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    1630:	00 00 
    1632:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1639:	00 00 
    163b:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    164b:	00 00 
    164d:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    165d:	00 00 
    165f:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    1666:	00 00 
    1668:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    166f:	00 00 
    1671:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1681:	00 00 
    1683:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    168a:	00 00 
    168c:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1693:	00 00 
    1695:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    16a5:	00 00 
    16a7:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    16b7:	00 00 
    16b9:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    16c9:	00 00 
    16cb:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    16d2:	00 00 
    16d4:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    16db:	00 00 
    16dd:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    16ed:	00 00 
    16ef:	c5 fc 11 a4 24 00 2c 	vmovups %ymm4,0x2c00(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    16ff:	00 00 
    1701:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    1708:	00 
    1709:	c5 fc 11 a4 24 e0 2d 	vmovups %ymm4,0x2de0(%rsp)
    1710:	00 00 
    1712:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1718:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    171e:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1725:	00 00 
    1727:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
    172e:	00 00 
    1730:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1736:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    173d:	00 00 
    173f:	c5 7c 11 b4 24 c0 2f 	vmovups %ymm14,0x2fc0(%rsp)
    1746:	00 00 
    1748:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1758:	00 00 
    175a:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    1761:	00 00 
    1763:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    176a:	00 00 
    176c:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    1773:	00 00 
    1775:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    177c:	00 00 
    177e:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    178e:	00 00 
    1790:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    17a0:	00 00 
    17a2:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    17b2:	00 00 
    17b4:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    17c4:	00 00 
    17c6:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    17d6:	00 00 
    17d8:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    17e8:	00 00 
    17ea:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    17fa:	00 00 
    17fc:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    180c:	00 00 
    180e:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    1815:	00 00 
    1817:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    181e:	00 00 
    1820:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1826:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    182d:	00 00 
    182f:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
    1836:	00 00 
    1838:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    183f:	00 00 
    1841:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    1848:	00 
    1849:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
    1850:	00 00 
    1852:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1858:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    185e:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    186d:	c5 7c 11 bc 24 c0 17 	vmovups %ymm15,0x17c0(%rsp)
    1874:	00 00 
    1876:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1886:	00 00 
    1888:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1898:	00 00 
    189a:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    18a1:	00 00 
    18a3:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    18aa:	00 00 
    18ac:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    18b3:	00 00 
    18b5:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    18bc:	00 00 
    18be:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    18c5:	00 00 
    18c7:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    18ce:	00 00 
    18d0:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    18d7:	00 00 
    18d9:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    18e0:	00 00 
    18e2:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    18e9:	00 00 
    18eb:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    18f2:	00 00 
    18f4:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    18fb:	00 00 
    18fd:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1904:	00 00 
    1906:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    190d:	00 00 
    190f:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1916:	00 00 
    1918:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    191f:	00 00 
    1921:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1928:	00 00 
    192a:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    1931:	00 00 
    1933:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    193a:	00 00 
    193c:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    1943:	00 00 
    1945:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    194c:	00 00 
    194e:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
    1955:	00 00 
    1957:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    195e:	00 00 
    1960:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1967:	00 00 
    1969:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1970:	00 00 
    1972:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
    1979:	00 00 
    197b:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1982:	00 00 
    1984:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    198b:	00 
    198c:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
    1993:	00 00 
    1995:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    199b:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    19a2:	00 00 
    19a4:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
    19aa:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    19b9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    19c0:	00 00 
    19c2:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    19c9:	00 00 
    19cb:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    19d2:	00 00 
    19d4:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    19db:	00 00 
    19dd:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    19e4:	00 00 
    19e6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    19ed:	00 00 
    19ef:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    19f6:	00 00 
    19f8:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    19ff:	00 00 
    1a01:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1a08:	00 00 
    1a0a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1a11:	00 00 
    1a13:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    1a1a:	00 00 
    1a1c:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1a23:	00 00 
    1a25:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    1a2c:	00 00 
    1a2e:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1a35:	00 00 
    1a37:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    1a3e:	00 00 
    1a40:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1a47:	00 00 
    1a49:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    1a50:	00 00 
    1a52:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1a59:	00 00 
    1a5b:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    1a62:	00 00 
    1a64:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1a6b:	00 00 
    1a6d:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    1a74:	00 00 
    1a76:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1a7d:	00 00 
    1a7f:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    1a86:	00 00 
    1a88:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1a8f:	00 00 
    1a91:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    1a98:	00 00 
    1a9a:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1aa1:	00 00 
    1aa3:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1aaa:	00 00 
    1aac:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1ab3:	00 00 
    1ab5:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
    1abc:	00 00 
    1abe:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1ac5:	00 00 
    1ac7:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    1ace:	00 
    1acf:	c5 fc 11 a4 24 00 2d 	vmovups %ymm4,0x2d00(%rsp)
    1ad6:	00 00 
    1ad8:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1ade:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1ae4:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1af4:	00 00 
    1af6:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1afd:	00 00 
    1aff:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1b05:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    1b0c:	00 00 
    1b0e:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
    1b15:	00 00 00 
    1b18:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1b1f:	00 00 
    1b21:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1b28:	00 00 
    1b2a:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    1b31:	00 00 
    1b33:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
    1b3a:	00 00 00 
    1b3d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1b4d:	00 00 
    1b4f:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    1b56:	00 00 
    1b58:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
    1b5f:	00 00 00 
    1b62:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1b69:	00 00 
    1b6b:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1b72:	00 00 
    1b74:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    1b7b:	00 00 
    1b7d:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
    1b84:	00 00 00 
    1b87:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1b8e:	00 00 
    1b90:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1b97:	00 00 
    1b99:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
    1ba0:	00 00 
    1ba2:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1ba9:	00 00 
    1bab:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1bb2:	00 00 
    1bb4:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1bbb:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    1bc2:	00 00 
    1bc4:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1bcb:	00 00 
    1bcd:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1bd4:	00 00 
    1bd6:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1bdd:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    1be4:	00 00 
    1be6:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1bed:	00 00 
    1bef:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1bf6:	00 00 
    1bf8:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1bff:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1c0f:	00 00 
    1c11:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1c18:	00 00 
    1c1a:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1c21:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1c31:	00 00 
    1c33:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1c3a:	00 00 
    1c3c:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1c43:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    1c4a:	00 00 
    1c4c:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1c53:	00 00 
    1c55:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1c5c:	00 00 
    1c5e:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1c65:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    1c6c:	00 00 
    1c6e:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1c75:	00 00 
    1c77:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1c7e:	00 00 
    1c80:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1c87:	00 00 00 
    1c8a:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1c9a:	00 00 
    1c9c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1ca3:	00 00 
    1ca5:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1cac:	00 00 00 
    1caf:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    1cb6:	00 00 
    1cb8:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1cbf:	00 00 
    1cc1:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1cc8:	00 00 
    1cca:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1cd1:	01 00 00 
    1cd4:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1cdb:	00 00 
    1cdd:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1ce4:	00 00 
    1ce6:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1ced:	00 00 
    1cef:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1cf6:	01 00 00 
    1cf9:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
    1d00:	00 00 
    1d02:	c4 a1 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm4
    1d09:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1d10:	00 00 
    1d12:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1d19:	01 00 00 
    1d1c:	c5 fc 11 a4 24 c0 08 	vmovups %ymm4,0x8c0(%rsp)
    1d23:	00 00 
    1d25:	c4 a1 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm4
    1d2c:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1d33:	00 00 
    1d35:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1d3c:	01 00 00 
    1d3f:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
    1d46:	00 00 
    1d48:	c4 a1 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm4
    1d4f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1d56:	00 00 
    1d58:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1d5f:	01 00 00 
    1d62:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    1d69:	00 00 
    1d6b:	c4 a1 7c 10 64 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm4
    1d72:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1d79:	00 00 
    1d7b:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1d82:	01 00 00 
    1d85:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    1d8c:	00 00 
    1d8e:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
    1d95:	00 00 00 
    1d98:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1d9f:	00 00 
    1da1:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1da8:	02 00 00 
    1dab:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    1db2:	00 00 
    1db4:	c4 a1 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm4
    1dbb:	01 00 00 
    1dbe:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1dc5:	00 00 
    1dc7:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1dce:	00 00 00 
    1dd1:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    1dd8:	00 00 
    1dda:	c4 a1 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm4
    1de1:	01 00 00 
    1de4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1deb:	00 00 
    1ded:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1df4:	00 00 00 
    1df7:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    1dfe:	00 00 
    1e00:	c4 a1 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm4
    1e07:	02 00 00 
    1e0a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1e11:	00 00 
    1e13:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1e1a:	00 00 00 
    1e1d:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1e24:	00 00 
    1e26:	c4 a1 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm4
    1e2d:	02 00 00 
    1e30:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1e37:	00 00 
    1e39:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1e40:	01 00 00 
    1e43:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
    1e4a:	00 00 
    1e4c:	c4 a1 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm4
    1e53:	01 00 00 
    1e56:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1e5d:	00 00 
    1e5f:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1e66:	01 00 00 
    1e69:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    1e70:	00 00 
    1e72:	c4 a1 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm4
    1e79:	01 00 00 
    1e7c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1e83:	00 00 
    1e85:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1e8c:	01 00 00 
    1e8f:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    1e96:	00 00 
    1e98:	c4 a1 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm4
    1e9f:	01 00 00 
    1ea2:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1ea9:	00 00 
    1eab:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1eb2:	02 00 00 
    1eb5:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    1ebc:	00 00 
    1ebe:	c4 a1 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm4
    1ec5:	01 00 00 
    1ec8:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1ecf:	00 00 
    1ed1:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1ed8:	02 00 00 
    1edb:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    1ee2:	00 00 
    1ee4:	c4 a1 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm4
    1eeb:	01 00 00 
    1eee:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1ef5:	00 00 
    1ef7:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1efe:	00 00 00 
    1f01:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    1f08:	00 00 
    1f0a:	c4 a1 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm4
    1f11:	02 00 00 
    1f14:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1f1b:	00 00 
    1f1d:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1f24:	00 00 00 
    1f27:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
    1f2e:	00 00 
    1f30:	c4 a1 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm4
    1f37:	01 00 00 
    1f3a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1f41:	00 00 
    1f43:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1f4a:	00 00 00 
    1f4d:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    1f54:	00 00 
    1f56:	c4 a1 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm4
    1f5d:	01 00 00 
    1f60:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1f67:	00 00 
    1f69:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1f70:	01 00 00 
    1f73:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    1f7a:	00 00 
    1f7c:	c4 a1 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm4
    1f83:	01 00 00 
    1f86:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1f8d:	00 00 
    1f8f:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1f96:	01 00 00 
    1f99:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    1fa0:	00 00 
    1fa2:	c4 a1 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm4
    1fa9:	01 00 00 
    1fac:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1fb3:	00 00 
    1fb5:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1fbc:	01 00 00 
    1fbf:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    1fc6:	00 00 
    1fc8:	c4 a1 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm4
    1fcf:	01 00 00 
    1fd2:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1fd9:	00 00 
    1fdb:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1fe2:	02 00 00 
    1fe5:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
    1fec:	00 00 
    1fee:	c4 a1 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm4
    1ff5:	02 00 00 
    1ff8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1fff:	00 00 
    2001:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2008:	00 00 
    200a:	c5 fc 11 a4 24 60 27 	vmovups %ymm4,0x2760(%rsp)
    2011:	00 00 
    2013:	c4 a1 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm4
    201a:	02 00 00 
    201d:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
    2024:	00 00 
    2026:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
    202d:	00 00 00 
    2030:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    2037:	00 00 
    2039:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
    2040:	00 00 00 
    2043:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    204a:	00 00 
    204c:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
    2053:	00 00 00 
    2056:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
    205d:	00 00 
    205f:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
    2066:	01 00 00 
    2069:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
    2070:	00 00 
    2072:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
    2079:	01 00 00 
    207c:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
    2083:	00 00 
    2085:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
    208c:	01 00 00 
    208f:	c5 fc 11 a4 24 e0 20 	vmovups %ymm4,0x20e0(%rsp)
    2096:	00 00 
    2098:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
    209f:	01 00 00 
    20a2:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
    20a9:	00 00 
    20ab:	c4 a1 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm4
    20b2:	01 00 00 
    20b5:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    20bc:	00 00 
    20be:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
    20c5:	01 00 00 
    20c8:	c5 fc 11 a4 24 60 24 	vmovups %ymm4,0x2460(%rsp)
    20cf:	00 00 
    20d1:	c4 a1 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm4
    20d8:	01 00 00 
    20db:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
    20e2:	00 00 
    20e4:	c4 a1 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm4
    20eb:	01 00 00 
    20ee:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
    20f5:	00 00 
    20f7:	c4 a1 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm4
    20fe:	02 00 00 
    2101:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
    2108:	00 00 
    210a:	c4 a1 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm4
    2111:	02 00 00 
    2114:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
    211b:	00 00 
    211d:	c4 a1 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm4
    2124:	02 00 00 
    2127:	c4 81 7c 11 34 ac    	vmovups %ymm6,(%r12,%r13,4)
    212d:	c4 81 7c 10 74 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm6
    2134:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
    213b:	00 00 
    213d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2144:	00 00 
    2146:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm6
    214d:	1a 00 00 
    2150:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm6
    2157:	19 00 00 
    215a:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm6
    2161:	0b 00 00 
    2164:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    216b:	00 00 
    216d:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm6
    2174:	19 00 00 
    2177:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm13,%ymm6
    217e:	19 00 00 
    2181:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2188:	00 00 
    218a:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm6
    2191:	08 00 00 
    2194:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm6
    219b:	07 00 00 
    219e:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm6
    21a5:	07 00 00 
    21a8:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm6
    21af:	06 00 00 
    21b2:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm6
    21b9:	18 00 00 
    21bc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    21c3:	00 00 
    21c5:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm6
    21cc:	18 00 00 
    21cf:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm6
    21d6:	00 00 00 
    21d9:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    21df:	c4 c2 05 b8 f6       	vfmadd231ps %ymm14,%ymm15,%ymm6
    21e4:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    21eb:	00 00 
    21ed:	c4 c2 6d b8 f7       	vfmadd231ps %ymm15,%ymm2,%ymm6
    21f2:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm6
    21f9:	04 00 00 
    21fc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2202:	c4 e2 3d b8 f2       	vfmadd231ps %ymm2,%ymm8,%ymm6
    2207:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    220d:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm6
    2214:	04 00 00 
    2217:	c4 e2 25 b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm6
    221e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2224:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm6
    222b:	18 00 00 
    222e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2234:	c4 81 7c 11 74 ac 20 	vmovups %ymm6,0x20(%r12,%r13,4)
    223b:	c4 81 7c 10 74 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm6
    2242:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm6
    2249:	0b 00 00 
    224c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2253:	00 00 
    2255:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm6
    225c:	1b 00 00 
    225f:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm6
    2266:	1a 00 00 
    2269:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm6
    2270:	1a 00 00 
    2273:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm6
    227a:	1a 00 00 
    227d:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm6
    2284:	19 00 00 
    2287:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    228e:	00 00 
    2290:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm6
    2297:	19 00 00 
    229a:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    229f:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm6
    22a6:	19 00 00 
    22a9:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    22b0:	00 00 
    22b2:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm6
    22b9:	19 00 00 
    22bc:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    22c3:	00 00 
    22c5:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm6
    22cc:	0a 00 00 
    22cf:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm6
    22d6:	08 00 00 
    22d9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    22df:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm6
    22e6:	07 00 00 
    22e9:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm6
    22f0:	07 00 00 
    22f3:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    22fa:	00 00 
    22fc:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm6
    2303:	06 00 00 
    2306:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    230c:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm6
    2313:	04 00 00 
    2316:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    231d:	00 00 
    231f:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm6
    2326:	04 00 00 
    2329:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    232d:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm6
    2334:	04 00 00 
    2337:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    233e:	00 00 
    2340:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm6
    2347:	04 00 00 
    234a:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm6
    2351:	18 00 00 
    2354:	c4 81 7c 11 74 ac 40 	vmovups %ymm6,0x40(%r12,%r13,4)
    235b:	c4 81 7c 10 74 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm6
    2362:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm6
    2369:	1c 00 00 
    236c:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm6
    2373:	1b 00 00 
    2376:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm6
    237d:	1b 00 00 
    2380:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    2387:	00 00 
    2389:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm6
    2390:	1b 00 00 
    2393:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    2397:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm6
    239e:	1b 00 00 
    23a1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    23a8:	00 00 
    23aa:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm6
    23b1:	1b 00 00 
    23b4:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm6
    23bb:	1a 00 00 
    23be:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm6
    23c5:	1a 00 00 
    23c8:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm6
    23cf:	04 00 00 
    23d2:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm6
    23d9:	0b 00 00 
    23dc:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm6
    23e3:	0b 00 00 
    23e6:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm6
    23ed:	0b 00 00 
    23f0:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm6
    23f7:	0b 00 00 
    23fa:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2401:	00 00 
    2403:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm6
    240a:	0b 00 00 
    240d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2413:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm6
    241a:	0a 00 00 
    241d:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm6
    2424:	08 00 00 
    2427:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    242d:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm6
    2434:	08 00 00 
    2437:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    243e:	00 00 
    2440:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm6
    2447:	05 00 00 
    244a:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    244e:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm6
    2455:	19 00 00 
    2458:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    245d:	c4 81 7c 11 74 ac 60 	vmovups %ymm6,0x60(%r12,%r13,4)
    2464:	c4 81 7c 10 b4 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm6
    246b:	00 00 00 
    246e:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm6
    2475:	0c 00 00 
    2478:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    247f:	00 00 
    2481:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm6
    2488:	1d 00 00 
    248b:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm6
    2492:	1c 00 00 
    2495:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm6
    249c:	1c 00 00 
    249f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    24a5:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm6
    24ac:	1c 00 00 
    24af:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    24b5:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm6
    24bc:	1c 00 00 
    24bf:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm14,%ymm6
    24c6:	1b 00 00 
    24c9:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    24cf:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm6
    24d6:	1b 00 00 
    24d9:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    24dd:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm6
    24e4:	0d 00 00 
    24e7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    24ed:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm6
    24f4:	0d 00 00 
    24f7:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    24fe:	00 00 
    2500:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm6
    2507:	0c 00 00 
    250a:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    250f:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm6
    2516:	0c 00 00 
    2519:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    251e:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm6
    2525:	0c 00 00 
    2528:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm6
    252f:	0c 00 00 
    2532:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm6
    2539:	0b 00 00 
    253c:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2543:	00 00 
    2545:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm6
    254c:	0c 00 00 
    254f:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm6
    2556:	0c 00 00 
    2559:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    255f:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm6
    2566:	0c 00 00 
    2569:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    256d:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm6
    2574:	1a 00 00 
    2577:	c4 81 7c 11 b4 ac 80 	vmovups %ymm6,0x80(%r12,%r13,4)
    257e:	00 00 00 
    2581:	c4 81 7c 10 b4 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm6
    2588:	00 00 00 
    258b:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm6
    2592:	1e 00 00 
    2595:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    2599:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm6
    25a0:	1e 00 00 
    25a3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    25aa:	00 00 
    25ac:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm6
    25b3:	1d 00 00 
    25b6:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    25bd:	00 00 
    25bf:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm6
    25c6:	1d 00 00 
    25c9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    25d0:	00 00 
    25d2:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm6
    25d9:	1d 00 00 
    25dc:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm6
    25e3:	1d 00 00 
    25e6:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm6
    25ed:	1c 00 00 
    25f0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    25f7:	00 00 
    25f9:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm6
    2600:	1c 00 00 
    2603:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm6
    260a:	0e 00 00 
    260d:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm6
    2614:	0e 00 00 
    2617:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    261e:	00 00 
    2620:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm6
    2627:	0d 00 00 
    262a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2630:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm6
    2637:	0d 00 00 
    263a:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    263e:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm6
    2645:	0d 00 00 
    2648:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    264c:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm6
    2653:	0d 00 00 
    2656:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    265b:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm6
    2662:	0d 00 00 
    2665:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    266c:	00 00 
    266e:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm6
    2675:	05 00 00 
    2678:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    267e:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm6
    2685:	05 00 00 
    2688:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm6
    268f:	05 00 00 
    2692:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm6
    2699:	1a 00 00 
    269c:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    26a0:	c4 81 7c 11 b4 ac a0 	vmovups %ymm6,0xa0(%r12,%r13,4)
    26a7:	00 00 00 
    26aa:	c4 81 7c 10 b4 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm6
    26b1:	00 00 00 
    26b4:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm6
    26bb:	1f 00 00 
    26be:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    26c5:	00 00 
    26c7:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm6
    26ce:	1f 00 00 
    26d1:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm6
    26d8:	1f 00 00 
    26db:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm6
    26e2:	1e 00 00 
    26e5:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm6
    26ec:	1e 00 00 
    26ef:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    26f6:	00 00 
    26f8:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm6
    26ff:	1e 00 00 
    2702:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2709:	00 00 
    270b:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm12,%ymm6
    2712:	1d 00 00 
    2715:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    271c:	00 00 
    271e:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm6
    2725:	1d 00 00 
    2728:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    272e:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm6
    2735:	04 00 00 
    2738:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    273f:	00 00 
    2741:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm6
    2748:	0e 00 00 
    274b:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm6
    2752:	0e 00 00 
    2755:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm6
    275c:	0e 00 00 
    275f:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm6
    2766:	0e 00 00 
    2769:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm6
    2770:	0e 00 00 
    2773:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2779:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm6
    2780:	0e 00 00 
    2783:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2789:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm6
    2790:	0d 00 00 
    2793:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    279a:	00 00 
    279c:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm6
    27a3:	05 00 00 
    27a6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    27ad:	00 00 
    27af:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm6
    27b6:	05 00 00 
    27b9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    27bf:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm6
    27c6:	1c 00 00 
    27c9:	c4 81 7c 11 b4 ac c0 	vmovups %ymm6,0xc0(%r12,%r13,4)
    27d0:	00 00 00 
    27d3:	c4 81 7c 10 b4 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm6
    27da:	00 00 00 
    27dd:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm6
    27e4:	1f 00 00 
    27e7:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm6
    27ee:	20 00 00 
    27f1:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    27f5:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm6
    27fc:	20 00 00 
    27ff:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm6
    2806:	20 00 00 
    2809:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2810:	00 00 
    2812:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm6
    2819:	20 00 00 
    281c:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2820:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm6
    2827:	1f 00 00 
    282a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2830:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm6
    2837:	1f 00 00 
    283a:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm6
    2841:	1e 00 00 
    2844:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm6
    284b:	1e 00 00 
    284e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2855:	00 00 
    2857:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm6
    285e:	0f 00 00 
    2861:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2865:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm6
    286c:	0f 00 00 
    286f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2875:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm6
    287c:	0f 00 00 
    287f:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    2884:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm6
    288b:	0f 00 00 
    288e:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2892:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm6
    2899:	0f 00 00 
    289c:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm6
    28a3:	0f 00 00 
    28a6:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm6
    28ad:	05 00 00 
    28b0:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm6
    28b7:	06 00 00 
    28ba:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm6
    28c1:	06 00 00 
    28c4:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm6
    28cb:	1d 00 00 
    28ce:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    28d3:	c4 81 7c 11 b4 ac e0 	vmovups %ymm6,0xe0(%r12,%r13,4)
    28da:	00 00 00 
    28dd:	c4 81 7c 10 b4 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm6
    28e4:	01 00 00 
    28e7:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm6
    28ee:	22 00 00 
    28f1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    28f8:	00 00 
    28fa:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm6
    2901:	21 00 00 
    2904:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2908:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm6
    290f:	21 00 00 
    2912:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm6
    2919:	21 00 00 
    291c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2923:	00 00 
    2925:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm6
    292c:	21 00 00 
    292f:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm6
    2936:	21 00 00 
    2939:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    293e:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm6
    2945:	20 00 00 
    2948:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    294f:	00 00 
    2951:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm6
    2958:	20 00 00 
    295b:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2962:	00 00 
    2964:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm6
    296b:	20 00 00 
    296e:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm6
    2975:	1f 00 00 
    2978:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    297f:	00 00 
    2981:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm6
    2988:	10 00 00 
    298b:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2992:	00 00 
    2994:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm6
    299b:	10 00 00 
    299e:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    29a3:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm6
    29aa:	10 00 00 
    29ad:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm6
    29b4:	10 00 00 
    29b7:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    29bb:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm6
    29c2:	0f 00 00 
    29c5:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    29c9:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm6
    29d0:	06 00 00 
    29d3:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm6
    29da:	06 00 00 
    29dd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    29e4:	00 00 
    29e6:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm6
    29ed:	0f 00 00 
    29f0:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm6
    29f7:	1e 00 00 
    29fa:	c4 81 7c 11 b4 ac 00 	vmovups %ymm6,0x100(%r12,%r13,4)
    2a01:	01 00 00 
    2a04:	c4 81 7c 10 b4 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm6
    2a0b:	01 00 00 
    2a0e:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm6
    2a15:	23 00 00 
    2a18:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2a1f:	00 00 
    2a21:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm6
    2a28:	23 00 00 
    2a2b:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm6
    2a32:	22 00 00 
    2a35:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm6
    2a3c:	22 00 00 
    2a3f:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm6
    2a46:	22 00 00 
    2a49:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    2a4e:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm6
    2a55:	22 00 00 
    2a58:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm6
    2a5f:	21 00 00 
    2a62:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm6
    2a69:	21 00 00 
    2a6c:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm6
    2a73:	05 00 00 
    2a76:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2a7d:	00 00 
    2a7f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2a86:	00 00 
    2a88:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2a8f:	00 00 
    2a91:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2a97:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2a9e:	00 00 
    2aa0:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2aa7:	00 00 
    2aa9:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    2ab0:	00 
    2ab1:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm6
    2ab8:	11 00 00 
    2abb:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm6
    2ac2:	11 00 00 
    2ac5:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm6
    2acc:	11 00 00 
    2acf:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm6
    2ad6:	11 00 00 
    2ad9:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm6
    2ae0:	10 00 00 
    2ae3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2aea:	00 00 
    2aec:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm6
    2af3:	10 00 00 
    2af6:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm6
    2afd:	10 00 00 
    2b00:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2b06:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm6
    2b0d:	07 00 00 
    2b10:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm6
    2b17:	10 00 00 
    2b1a:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm6
    2b21:	1f 00 00 
    2b24:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2b2b:	00 00 
    2b2d:	c4 81 7c 11 b4 ac 20 	vmovups %ymm6,0x120(%r12,%r13,4)
    2b34:	01 00 00 
    2b37:	c4 81 7c 10 b4 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm6
    2b3e:	01 00 00 
    2b41:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm6
    2b48:	22 00 00 
    2b4b:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm6
    2b52:	24 00 00 
    2b55:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm6
    2b5c:	24 00 00 
    2b5f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2b65:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm6
    2b6c:	23 00 00 
    2b6f:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm6
    2b76:	23 00 00 
    2b79:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm6
    2b80:	23 00 00 
    2b83:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm6
    2b8a:	22 00 00 
    2b8d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2b94:	00 00 
    2b96:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm6
    2b9d:	22 00 00 
    2ba0:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm6
    2ba7:	12 00 00 
    2baa:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2bae:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm6
    2bb5:	12 00 00 
    2bb8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2bbf:	00 00 
    2bc1:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm6
    2bc8:	12 00 00 
    2bcb:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm6
    2bd2:	12 00 00 
    2bd5:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2bda:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm6
    2be1:	11 00 00 
    2be4:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2beb:	00 00 
    2bed:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm6
    2bf4:	11 00 00 
    2bf7:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm6
    2bfe:	09 00 00 
    2c01:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2c07:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm6
    2c0e:	09 00 00 
    2c11:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm6
    2c18:	11 00 00 
    2c1b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2c22:	00 00 
    2c24:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm6
    2c2b:	0a 00 00 
    2c2e:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2c32:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm6
    2c39:	20 00 00 
    2c3c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2c43:	00 00 
    2c45:	c4 81 7c 11 b4 ac 40 	vmovups %ymm6,0x140(%r12,%r13,4)
    2c4c:	01 00 00 
    2c4f:	c4 81 7c 10 b4 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm6
    2c56:	01 00 00 
    2c59:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm6
    2c60:	25 00 00 
    2c63:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2c69:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm6
    2c70:	25 00 00 
    2c73:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2c7a:	00 00 
    2c7c:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm6
    2c83:	25 00 00 
    2c86:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm6
    2c8d:	24 00 00 
    2c90:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2c97:	00 00 
    2c99:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm6
    2ca0:	24 00 00 
    2ca3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2ca9:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm6
    2cb0:	24 00 00 
    2cb3:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm6
    2cba:	24 00 00 
    2cbd:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm6
    2cc4:	23 00 00 
    2cc7:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm6
    2cce:	23 00 00 
    2cd1:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm6
    2cd8:	13 00 00 
    2cdb:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    2cdf:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm6
    2ce6:	13 00 00 
    2ce9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2cef:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm6
    2cf6:	12 00 00 
    2cf9:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm6
    2d00:	12 00 00 
    2d03:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm6
    2d0a:	12 00 00 
    2d0d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2d13:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm6
    2d1a:	0a 00 00 
    2d1d:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm6
    2d24:	0a 00 00 
    2d27:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2d2e:	00 00 
    2d30:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm6
    2d37:	11 00 00 
    2d3a:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm6
    2d41:	0a 00 00 
    2d44:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm6
    2d4b:	21 00 00 
    2d4e:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    2d52:	c4 81 7c 11 b4 ac 60 	vmovups %ymm6,0x160(%r12,%r13,4)
    2d59:	01 00 00 
    2d5c:	c4 81 7c 10 b4 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm6
    2d63:	01 00 00 
    2d66:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm6
    2d6d:	27 00 00 
    2d70:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    2d77:	00 00 
    2d79:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm6
    2d80:	26 00 00 
    2d83:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2d89:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm6
    2d90:	26 00 00 
    2d93:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2d9a:	00 00 
    2d9c:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm12,%ymm6
    2da3:	26 00 00 
    2da6:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm6
    2dad:	25 00 00 
    2db0:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2db5:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm6
    2dbc:	25 00 00 
    2dbf:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    2dc3:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm6
    2dca:	25 00 00 
    2dcd:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    2dd1:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm6
    2dd8:	25 00 00 
    2ddb:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2de2:	00 00 
    2de4:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm6
    2deb:	24 00 00 
    2dee:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm6
    2df5:	06 00 00 
    2df8:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm6
    2dff:	0a 00 00 
    2e02:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2e09:	00 00 
    2e0b:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm6
    2e12:	06 00 00 
    2e15:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    2e1c:	00 00 
    2e1e:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm6
    2e25:	13 00 00 
    2e28:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2e2c:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm6
    2e33:	13 00 00 
    2e36:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2e3d:	00 00 
    2e3f:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm6
    2e46:	0a 00 00 
    2e49:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2e4f:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm6
    2e56:	09 00 00 
    2e59:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2e60:	00 00 
    2e62:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm6
    2e69:	12 00 00 
    2e6c:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm6
    2e73:	09 00 00 
    2e76:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2e7d:	00 00 
    2e7f:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm6
    2e86:	23 00 00 
    2e89:	c4 81 7c 11 b4 ac 80 	vmovups %ymm6,0x180(%r12,%r13,4)
    2e90:	01 00 00 
    2e93:	c4 81 7c 10 b4 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm6
    2e9a:	01 00 00 
    2e9d:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm6
    2ea4:	26 00 00 
    2ea7:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2eae:	00 00 
    2eb0:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm6
    2eb7:	28 00 00 
    2eba:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm6
    2ec1:	28 00 00 
    2ec4:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm6
    2ecb:	27 00 00 
    2ece:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    2ed3:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm6
    2eda:	27 00 00 
    2edd:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm6
    2ee4:	27 00 00 
    2ee7:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm6
    2eee:	26 00 00 
    2ef1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2ef7:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm6
    2efe:	26 00 00 
    2f01:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm6
    2f08:	26 00 00 
    2f0b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2f12:	00 00 
    2f14:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm6
    2f1b:	14 00 00 
    2f1e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2f25:	00 00 
    2f27:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm6
    2f2e:	14 00 00 
    2f31:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2f38:	00 00 
    2f3a:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm6
    2f41:	14 00 00 
    2f44:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm6
    2f4b:	13 00 00 
    2f4e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2f54:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm6
    2f5b:	09 00 00 
    2f5e:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm6
    2f65:	13 00 00 
    2f68:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm6
    2f6f:	13 00 00 
    2f72:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm6
    2f79:	09 00 00 
    2f7c:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm6
    2f83:	13 00 00 
    2f86:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm6
    2f8d:	24 00 00 
    2f90:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    2f97:	00 00 
    2f99:	c4 81 7c 11 b4 ac a0 	vmovups %ymm6,0x1a0(%r12,%r13,4)
    2fa0:	01 00 00 
    2fa3:	c4 81 7c 10 b4 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm6
    2faa:	01 00 00 
    2fad:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm6
    2fb4:	29 00 00 
    2fb7:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm6
    2fbe:	29 00 00 
    2fc1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2fc8:	00 00 
    2fca:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm6
    2fd1:	29 00 00 
    2fd4:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm6
    2fdb:	28 00 00 
    2fde:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm6
    2fe5:	28 00 00 
    2fe8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2fef:	00 00 
    2ff1:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm6
    2ff8:	28 00 00 
    2ffb:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm6
    3002:	28 00 00 
    3005:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    300c:	00 00 
    300e:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm6
    3015:	27 00 00 
    3018:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    301c:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm6
    3023:	27 00 00 
    3026:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    302c:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm6
    3033:	15 00 00 
    3036:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm6
    303d:	15 00 00 
    3040:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm6
    3047:	15 00 00 
    304a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3050:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm6
    3057:	14 00 00 
    305a:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm6
    3061:	09 00 00 
    3064:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    306b:	00 00 
    306d:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm6
    3074:	14 00 00 
    3077:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    307b:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm6
    3082:	09 00 00 
    3085:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    308c:	00 00 
    308e:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm6
    3095:	14 00 00 
    3098:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    309f:	00 00 
    30a1:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm6
    30a8:	14 00 00 
    30ab:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    30b2:	00 00 
    30b4:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm6
    30bb:	25 00 00 
    30be:	c4 81 7c 11 b4 ac c0 	vmovups %ymm6,0x1c0(%r12,%r13,4)
    30c5:	01 00 00 
    30c8:	c4 81 7c 10 b4 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm6
    30cf:	01 00 00 
    30d2:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm6
    30d9:	2b 00 00 
    30dc:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm6
    30e3:	2a 00 00 
    30e6:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm6
    30ed:	2a 00 00 
    30f0:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm6
    30f7:	2a 00 00 
    30fa:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm6
    3101:	2a 00 00 
    3104:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm6
    310b:	2a 00 00 
    310e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3115:	00 00 
    3117:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm6
    311e:	29 00 00 
    3121:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm6
    3128:	29 00 00 
    312b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3132:	00 00 
    3134:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm6
    313b:	29 00 00 
    313e:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm6
    3145:	28 00 00 
    3148:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm6
    314f:	15 00 00 
    3152:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm6
    3159:	03 00 00 
    315c:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm6
    3163:	27 00 00 
    3166:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    316d:	00 00 
    316f:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm6
    3176:	08 00 00 
    3179:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm6
    3180:	15 00 00 
    3183:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    3187:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm6
    318e:	08 00 00 
    3191:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3197:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm6
    319e:	15 00 00 
    31a1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    31a8:	00 00 
    31aa:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm6
    31b1:	14 00 00 
    31b4:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    31bb:	00 00 
    31bd:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm6
    31c4:	26 00 00 
    31c7:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    31cb:	c4 81 7c 11 b4 ac e0 	vmovups %ymm6,0x1e0(%r12,%r13,4)
    31d2:	01 00 00 
    31d5:	c4 81 7c 10 b4 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm6
    31dc:	02 00 00 
    31df:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm6
    31e6:	2d 00 00 
    31e9:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    31ee:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm6
    31f5:	2d 00 00 
    31f8:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    31fc:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm6
    3203:	2c 00 00 
    3206:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    320c:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm6
    3213:	2c 00 00 
    3216:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    321b:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm6
    3222:	2c 00 00 
    3225:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    322b:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm6
    3232:	2b 00 00 
    3235:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm6
    323c:	2b 00 00 
    323f:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    3243:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm6
    324a:	2a 00 00 
    324d:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm6
    3254:	2a 00 00 
    3257:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    325d:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm6
    3264:	00 00 00 
    3267:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm6
    326e:	00 00 00 
    3271:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3277:	c4 e2 15 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm6
    327e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3284:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm6
    328b:	01 00 00 
    328e:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm6
    3295:	01 00 00 
    3298:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    329f:	00 00 
    32a1:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm6
    32a8:	01 00 00 
    32ab:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm6
    32b2:	02 00 00 
    32b5:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm6
    32bc:	08 00 00 
    32bf:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm6
    32c6:	27 00 00 
    32c9:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm15,%ymm6
    32d0:	28 00 00 
    32d3:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    32da:	00 00 
    32dc:	c4 81 7c 11 b4 ac 00 	vmovups %ymm6,0x200(%r12,%r13,4)
    32e3:	02 00 00 
    32e6:	c4 81 7c 10 b4 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm6
    32ed:	02 00 00 
    32f0:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm6
    32f7:	03 00 00 
    32fa:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3301:	00 00 
    3303:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm15,%ymm6
    330a:	2f 00 00 
    330d:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3314:	00 00 
    3316:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm15,%ymm6
    331d:	2f 00 00 
    3320:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3327:	00 00 
    3329:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm11,%ymm6
    3330:	2f 00 00 
    3333:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm6
    333a:	2e 00 00 
    333d:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    3341:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm6
    3348:	2e 00 00 
    334b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3352:	00 00 
    3354:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm6
    335b:	2d 00 00 
    335e:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm6
    3365:	2d 00 00 
    3368:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm6
    336f:	2c 00 00 
    3372:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm6
    3379:	2c 00 00 
    337c:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm6
    3383:	2c 00 00 
    3386:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm6
    338d:	2b 00 00 
    3390:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm6
    3397:	2b 00 00 
    339a:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm6
    33a1:	2a 00 00 
    33a4:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm6
    33ab:	08 00 00 
    33ae:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm6
    33b5:	07 00 00 
    33b8:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    33bd:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm6
    33c4:	07 00 00 
    33c7:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm6
    33ce:	07 00 00 
    33d1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    33d7:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm6
    33de:	29 00 00 
    33e1:	c4 81 7c 11 b4 ac 20 	vmovups %ymm6,0x220(%r12,%r13,4)
    33e8:	02 00 00 
    33eb:	c4 81 7c 10 b4 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm6
    33f2:	02 00 00 
    33f5:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm15,%ymm6
    33fc:	2f 00 00 
    33ff:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3406:	00 00 
    3408:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm15,%ymm6
    340f:	2e 00 00 
    3412:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3419:	00 00 
    341b:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm6
    3422:	2e 00 00 
    3425:	c5 7c 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm15
    342c:	00 00 
    342e:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm6
    3435:	2d 00 00 
    3438:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    343f:	00 00 
    3441:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm11,%ymm6
    3448:	2e 00 00 
    344b:	c5 7c 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm11
    3452:	00 00 
    3454:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm10,%ymm6
    345b:	2f 00 00 
    345e:	c5 7c 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm10
    3465:	00 00 
    3467:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm6
    346e:	2d 00 00 
    3471:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    3478:	00 00 
    347a:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm4,%ymm6
    3481:	2f 00 00 
    3484:	c5 fc 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm4
    348b:	00 00 
    348d:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm5,%ymm6
    3494:	2e 00 00 
    3497:	c5 fc 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm5
    349e:	00 00 
    34a0:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm12,%ymm6
    34a7:	2e 00 00 
    34aa:	c5 7c 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm12
    34b1:	00 00 
    34b3:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm6
    34ba:	2d 00 00 
    34bd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    34c3:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm6
    34ca:	2e 00 00 
    34cd:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    34d4:	00 00 
    34d6:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm6
    34dd:	2c 00 00 
    34e0:	c5 fc 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm7
    34e7:	00 00 
    34e9:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm6
    34f0:	2d 00 00 
    34f3:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    34fa:	00 00 
    34fc:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm6
    3503:	2c 00 00 
    3506:	c5 7c 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm14
    350d:	00 00 
    350f:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm6
    3516:	2b 00 00 
    3519:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    3520:	00 00 
    3522:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm6
    3529:	2b 00 00 
    352c:	c5 7c 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm13
    3533:	00 00 
    3535:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm6
    353c:	2b 00 00 
    353f:	c5 7c 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm8
    3546:	00 00 
    3548:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm6
    354f:	29 00 00 
    3552:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    3559:	00 00 
    355b:	c4 81 7c 11 b4 ac 40 	vmovups %ymm6,0x240(%r12,%r13,4)
    3562:	02 00 00 
    3565:	c4 a1 7c 10 34 a8    	vmovups (%rax,%r13,4),%ymm6
    356b:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm6,%ymm2
    3572:	17 00 00 
    3575:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm0
    357c:	15 00 00 
    357f:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm1
    3586:	15 00 00 
    3589:	c4 e2 4d a8 9c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm6,%ymm3
    3590:	2f 00 00 
    3593:	c4 e2 4d a8 ac 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm5
    359a:	16 00 00 
    359d:	c4 e2 4d a8 bc 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm7
    35a4:	16 00 00 
    35a7:	c4 62 4d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm8
    35ae:	16 00 00 
    35b1:	c4 62 4d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm9
    35b8:	16 00 00 
    35bb:	c4 62 4d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm10
    35c2:	16 00 00 
    35c5:	c4 62 4d a8 9c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm11
    35cc:	16 00 00 
    35cf:	c4 62 4d a8 a4 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm12
    35d6:	16 00 00 
    35d9:	c4 62 4d a8 ac 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm13
    35e0:	16 00 00 
    35e3:	c4 62 4d a8 b4 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm14
    35ea:	17 00 00 
    35ed:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm15
    35f4:	17 00 00 
    35f7:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x1740(%rsp),%ymm6,%ymm4
    35fe:	17 00 00 
    3601:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    3608:	00 00 
    360a:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    3611:	00 00 
    3613:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm6,%ymm2
    361a:	31 00 00 
    361d:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    3624:	00 00 
    3626:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    362d:	00 00 
    362f:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm6,%ymm2
    3636:	32 00 00 
    3639:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    3640:	00 00 
    3642:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    3649:	00 00 
    364b:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x3220(%rsp),%ymm6,%ymm2
    3652:	32 00 00 
    3655:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    365c:	00 00 
    365e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3664:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm2
    366b:	30 00 00 
    366e:	c4 a1 7c 10 74 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm6
    3675:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    367b:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    3682:	00 00 
    3684:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    3689:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    3690:	00 00 
    3692:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    3697:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    369e:	00 00 
    36a0:	c4 e2 4d a8 cb       	vfmadd213ps %ymm3,%ymm6,%ymm1
    36a5:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    36ac:	00 00 
    36ae:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    36b5:	00 00 
    36b7:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    36be:	00 00 
    36c0:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    36c5:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    36cc:	00 00 
    36ce:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    36d3:	c5 7c 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm8
    36da:	00 00 
    36dc:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    36e1:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    36e8:	00 00 
    36ea:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    36f1:	00 00 
    36f3:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    36fa:	00 00 
    36fc:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    3701:	c5 7c 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm9
    3708:	00 00 
    370a:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3711:	00 00 
    3713:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    371a:	00 00 
    371c:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    3721:	c5 7c 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm10
    3728:	00 00 
    372a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3731:	00 00 
    3733:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    373a:	00 00 
    373c:	c4 c2 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm1
    3741:	c5 7c 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm11
    3748:	00 00 
    374a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3751:	00 00 
    3753:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    375a:	00 00 
    375c:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    3761:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    3768:	00 00 
    376a:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    376f:	c5 7c 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm15
    3776:	00 00 
    3778:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    377d:	c5 7c 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm13
    3784:	00 00 
    3786:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    378d:	00 00 
    378f:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    3796:	00 00 
    3798:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    379d:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    37a4:	00 00 
    37a6:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    37ab:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    37b2:	00 00 
    37b4:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    37bb:	00 00 
    37bd:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    37c4:	00 00 
    37c6:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm6,%ymm1
    37cd:	18 00 00 
    37d0:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    37d7:	00 00 
    37d9:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    37e0:	00 00 
    37e2:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm6,%ymm1
    37e9:	18 00 00 
    37ec:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    37f3:	00 00 
    37f5:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    37fc:	00 00 
    37fe:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm6,%ymm1
    3805:	18 00 00 
    3808:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    380f:	00 00 
    3811:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    3818:	00 00 
    381a:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm6,%ymm1
    3821:	18 00 00 
    3824:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    382b:	00 00 
    382d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3833:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm1
    383a:	18 00 00 
    383d:	c4 a1 7c 10 74 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm6
    3844:	c4 62 4d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm15
    384b:	06 00 00 
    384e:	c4 e2 4d a8 bc 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm7
    3855:	0b 00 00 
    3858:	c4 62 4d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm10
    385f:	08 00 00 
    3862:	c4 62 4d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm14
    3869:	07 00 00 
    386c:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm1
    3873:	18 00 00 
    3876:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    387b:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    3882:	00 00 
    3884:	c4 62 4d a8 c3       	vfmadd213ps %ymm3,%ymm6,%ymm8
    3889:	c4 62 4d a8 cd       	vfmadd213ps %ymm5,%ymm6,%ymm9
    388e:	c5 fc 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm5
    3895:	00 00 
    3897:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    389e:	00 00 
    38a0:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    38a7:	00 00 
    38a9:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    38b0:	00 00 
    38b2:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm4
    38b9:	07 00 00 
    38bc:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    38c1:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    38c8:	00 00 
    38ca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    38d0:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    38d7:	00 00 
    38d9:	c4 c2 4d a8 c3       	vfmadd213ps %ymm11,%ymm6,%ymm0
    38de:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    38e5:	00 00 
    38e7:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    38ee:	00 00 
    38f0:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    38f7:	00 00 
    38f9:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    38fe:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    3905:	00 00 
    3907:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    390e:	00 00 
    3910:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3917:	00 00 
    3919:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    391e:	c5 7c 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm13
    3925:	00 00 
    3927:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    392e:	00 00 
    3930:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3937:	00 00 
    3939:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm6,%ymm0
    3940:	17 00 00 
    3943:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    394a:	00 00 
    394c:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3953:	00 00 
    3955:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm6,%ymm0
    395c:	17 00 00 
    395f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3966:	00 00 
    3968:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    396f:	00 00 
    3971:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm0
    3978:	04 00 00 
    397b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    3982:	00 00 
    3984:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    398b:	00 00 
    398d:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm6,%ymm0
    3994:	17 00 00 
    3997:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    399e:	00 00 
    39a0:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    39a7:	00 00 
    39a9:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm0
    39b0:	04 00 00 
    39b3:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    39ba:	00 00 
    39bc:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    39c3:	00 00 
    39c5:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm6,%ymm0
    39cc:	17 00 00 
    39cf:	c4 a1 7c 10 74 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm6
    39d6:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    39db:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    39e0:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    39e7:	00 00 
    39e9:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    39ee:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    39f3:	c4 62 4d a8 e4       	vfmadd213ps %ymm4,%ymm6,%ymm12
    39f8:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    39fd:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3a04:	00 00 
    3a06:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
    3a0d:	00 00 
    3a0f:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    3a16:	00 00 
    3a18:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    3a1f:	00 00 
    3a21:	c5 7c 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm15
    3a28:	00 00 
    3a2a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    3a31:	00 00 
    3a33:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    3a3a:	00 00 
    3a3c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm0
    3a43:	0b 00 00 
    3a46:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3a4d:	00 00 
    3a4f:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3a56:	00 00 
    3a58:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm1
    3a5f:	0a 00 00 
    3a62:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    3a67:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    3a6e:	00 00 
    3a70:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    3a75:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    3a7c:	00 00 
    3a7e:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3a85:	00 00 
    3a87:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3a8e:	00 00 
    3a90:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm1
    3a97:	08 00 00 
    3a9a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3aa1:	00 00 
    3aa3:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3aaa:	00 00 
    3aac:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm1
    3ab3:	07 00 00 
    3ab6:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3abd:	00 00 
    3abf:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3ac6:	00 00 
    3ac8:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm1
    3acf:	07 00 00 
    3ad2:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3ad9:	00 00 
    3adb:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3ae2:	00 00 
    3ae4:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm1
    3aeb:	06 00 00 
    3aee:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3af5:	00 00 
    3af7:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3afe:	00 00 
    3b00:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm1
    3b07:	04 00 00 
    3b0a:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3b11:	00 00 
    3b13:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3b1a:	00 00 
    3b1c:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm1
    3b23:	04 00 00 
    3b26:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3b2d:	00 00 
    3b2f:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3b36:	00 00 
    3b38:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm1
    3b3f:	04 00 00 
    3b42:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3b49:	00 00 
    3b4b:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3b52:	00 00 
    3b54:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm1
    3b5b:	04 00 00 
    3b5e:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3b65:	00 00 
    3b67:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b6d:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm1
    3b74:	19 00 00 
    3b77:	c4 a1 7c 10 b4 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm6
    3b7e:	00 00 00 
    3b81:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm1
    3b88:	1a 00 00 
    3b8b:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    3b90:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    3b97:	00 00 
    3b99:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm6,%ymm0
    3ba0:	04 00 00 
    3ba3:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    3ba8:	c5 fc 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm5
    3baf:	00 00 
    3bb1:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    3bb6:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    3bbb:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    3bc0:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    3bc5:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    3bcc:	00 00 
    3bce:	c5 7c 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm11
    3bd5:	00 00 
    3bd7:	c5 7c 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm12
    3bde:	00 00 
    3be0:	c5 7c 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm13
    3be7:	00 00 
    3be9:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    3bf0:	00 00 
    3bf2:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    3bf9:	00 00 
    3bfb:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    3c00:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c06:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3c0d:	00 00 
    3c0f:	c5 fc 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm7
    3c16:	00 00 
    3c18:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3c1f:	00 00 
    3c21:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3c28:	00 00 
    3c2a:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm0
    3c31:	0b 00 00 
    3c34:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3c39:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    3c40:	00 00 
    3c42:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3c49:	00 00 
    3c4b:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    3c52:	00 00 
    3c54:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm0
    3c5b:	0b 00 00 
    3c5e:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3c65:	00 00 
    3c67:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    3c6e:	00 00 
    3c70:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm0
    3c77:	0b 00 00 
    3c7a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3c81:	00 00 
    3c83:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3c8a:	00 00 
    3c8c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm0
    3c93:	0b 00 00 
    3c96:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3c9d:	00 00 
    3c9f:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    3ca6:	00 00 
    3ca8:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm0
    3caf:	0b 00 00 
    3cb2:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3cb9:	00 00 
    3cbb:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3cc2:	00 00 
    3cc4:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm0
    3ccb:	0a 00 00 
    3cce:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3cd5:	00 00 
    3cd7:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3cde:	00 00 
    3ce0:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm0
    3ce7:	08 00 00 
    3cea:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3cf1:	00 00 
    3cf3:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3cfa:	00 00 
    3cfc:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm0
    3d03:	08 00 00 
    3d06:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3d0d:	00 00 
    3d0f:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3d16:	00 00 
    3d18:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm0
    3d1f:	05 00 00 
    3d22:	c4 a1 7c 10 b4 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm6
    3d29:	00 00 00 
    3d2c:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm1
    3d33:	0d 00 00 
    3d36:	c4 e2 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm7
    3d3b:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    3d42:	00 00 
    3d44:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    3d49:	c4 62 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm8
    3d4e:	c4 42 4d a8 d9       	vfmadd213ps %ymm9,%ymm6,%ymm11
    3d53:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    3d58:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    3d5d:	c5 7c 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm10
    3d64:	00 00 
    3d66:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    3d6d:	00 00 
    3d6f:	c5 fc 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm5
    3d76:	00 00 
    3d78:	c5 7c 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm9
    3d7f:	00 00 
    3d81:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    3d88:	00 00 
    3d8a:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3d91:	00 00 
    3d93:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3d9a:	00 00 
    3d9c:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm1
    3da3:	0d 00 00 
    3da6:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3dad:	00 00 
    3daf:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    3db6:	00 00 
    3db8:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm0
    3dbf:	0c 00 00 
    3dc2:	c4 c2 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm4
    3dc7:	c5 7c 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm15
    3dce:	00 00 
    3dd0:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3dd7:	00 00 
    3dd9:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3de0:	00 00 
    3de2:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm1
    3de9:	0c 00 00 
    3dec:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3df3:	00 00 
    3df5:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3dfc:	00 00 
    3dfe:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm1
    3e05:	0c 00 00 
    3e08:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3e0f:	00 00 
    3e11:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3e18:	00 00 
    3e1a:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm1
    3e21:	0c 00 00 
    3e24:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3e2b:	00 00 
    3e2d:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3e34:	00 00 
    3e36:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm1
    3e3d:	0c 00 00 
    3e40:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3e47:	00 00 
    3e49:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3e50:	00 00 
    3e52:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm1
    3e59:	0b 00 00 
    3e5c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3e63:	00 00 
    3e65:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3e6c:	00 00 
    3e6e:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm1
    3e75:	0c 00 00 
    3e78:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3e7f:	00 00 
    3e81:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    3e88:	00 00 
    3e8a:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm1
    3e91:	0c 00 00 
    3e94:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3e9b:	00 00 
    3e9d:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3ea4:	00 00 
    3ea6:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm1
    3ead:	0c 00 00 
    3eb0:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3eb7:	00 00 
    3eb9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ebf:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm1
    3ec6:	1a 00 00 
    3ec9:	c4 a1 7c 10 b4 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm6
    3ed0:	00 00 00 
    3ed3:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    3ed8:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    3edf:	00 00 
    3ee1:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3ee6:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    3eeb:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    3ef0:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    3ef5:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    3efa:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    3f01:	00 00 
    3f03:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    3f0a:	00 00 
    3f0c:	c5 fc 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm7
    3f13:	00 00 
    3f15:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    3f1c:	00 00 
    3f1e:	c5 fc 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm4
    3f25:	00 00 
    3f27:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f2d:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    3f34:	00 00 
    3f36:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    3f3b:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    3f42:	00 00 
    3f44:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    3f49:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3f50:	00 00 
    3f52:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm0
    3f59:	0e 00 00 
    3f5c:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    3f63:	00 00 
    3f65:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    3f6c:	00 00 
    3f6e:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm0
    3f75:	0e 00 00 
    3f78:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    3f7f:	00 00 
    3f81:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    3f88:	00 00 
    3f8a:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm0
    3f91:	0d 00 00 
    3f94:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    3f9b:	00 00 
    3f9d:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    3fa4:	00 00 
    3fa6:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm0
    3fad:	0d 00 00 
    3fb0:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    3fb7:	00 00 
    3fb9:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    3fc0:	00 00 
    3fc2:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm0
    3fc9:	0d 00 00 
    3fcc:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3fd3:	00 00 
    3fd5:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3fdc:	00 00 
    3fde:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm0
    3fe5:	0d 00 00 
    3fe8:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    3fef:	00 00 
    3ff1:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3ff8:	00 00 
    3ffa:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm0
    4001:	0d 00 00 
    4004:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    400b:	00 00 
    400d:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4014:	00 00 
    4016:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm0
    401d:	05 00 00 
    4020:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4027:	00 00 
    4029:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4030:	00 00 
    4032:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm0
    4039:	05 00 00 
    403c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    4043:	00 00 
    4045:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    404c:	00 00 
    404e:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm0
    4055:	05 00 00 
    4058:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    405f:	00 00 
    4061:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4067:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm0
    406e:	1c 00 00 
    4071:	c4 a1 7c 10 b4 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm6
    4078:	00 00 00 
    407b:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4080:	c5 7c 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm14
    4087:	00 00 
    4089:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    408e:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4093:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4098:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    409d:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    40a2:	c5 7c 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm11
    40a9:	00 00 
    40ab:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    40b2:	00 00 
    40b4:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    40bb:	00 00 
    40bd:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    40c4:	00 00 
    40c6:	c5 7c 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm10
    40cd:	00 00 
    40cf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    40d5:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    40dc:	00 00 
    40de:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    40e3:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
    40ea:	00 00 
    40ec:	c4 62 4d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm15
    40f3:	04 00 00 
    40f6:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    40fb:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4102:	00 00 
    4104:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm1
    410b:	0e 00 00 
    410e:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4115:	00 00 
    4117:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    411e:	00 00 
    4120:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm1
    4127:	0e 00 00 
    412a:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4131:	00 00 
    4133:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    413a:	00 00 
    413c:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm1
    4143:	0e 00 00 
    4146:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    414d:	00 00 
    414f:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4156:	00 00 
    4158:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm1
    415f:	0e 00 00 
    4162:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4169:	00 00 
    416b:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4172:	00 00 
    4174:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm1
    417b:	0e 00 00 
    417e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4185:	00 00 
    4187:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    418e:	00 00 
    4190:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm1
    4197:	0e 00 00 
    419a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    41a1:	00 00 
    41a3:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    41aa:	00 00 
    41ac:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm1
    41b3:	0d 00 00 
    41b6:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    41bd:	00 00 
    41bf:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    41c6:	00 00 
    41c8:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm1
    41cf:	05 00 00 
    41d2:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    41d9:	00 00 
    41db:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    41e2:	00 00 
    41e4:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm1
    41eb:	05 00 00 
    41ee:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    41f5:	00 00 
    41f7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    41fd:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm1
    4204:	1d 00 00 
    4207:	c4 a1 7c 10 b4 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm6
    420e:	01 00 00 
    4211:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4216:	c5 7c 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm12
    421d:	00 00 
    421f:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4224:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4229:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    422e:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    4233:	c5 fc 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm4
    423a:	00 00 
    423c:	c4 e2 4d a8 a4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm4
    4243:	0f 00 00 
    4246:	c5 7c 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm8
    424d:	00 00 
    424f:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    4256:	00 00 
    4258:	c5 fc 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm7
    425f:	00 00 
    4261:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4267:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    426e:	00 00 
    4270:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4275:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    427c:	00 00 
    427e:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4283:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    428a:	00 00 
    428c:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm0
    4293:	0f 00 00 
    4296:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    429b:	c5 7c 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm14
    42a2:	00 00 
    42a4:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    42ab:	00 00 
    42ad:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    42b4:	00 00 
    42b6:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm0
    42bd:	0f 00 00 
    42c0:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    42c5:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    42cc:	00 00 
    42ce:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    42d5:	00 00 
    42d7:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    42de:	00 00 
    42e0:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm0
    42e7:	0f 00 00 
    42ea:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    42f1:	00 00 
    42f3:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    42fa:	00 00 
    42fc:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm0
    4303:	0f 00 00 
    4306:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    430d:	00 00 
    430f:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4316:	00 00 
    4318:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm0
    431f:	0f 00 00 
    4322:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4329:	00 00 
    432b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4332:	00 00 
    4334:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm0
    433b:	05 00 00 
    433e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4345:	00 00 
    4347:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    434e:	00 00 
    4350:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm0
    4357:	06 00 00 
    435a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    4361:	00 00 
    4363:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    436a:	00 00 
    436c:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm0
    4373:	06 00 00 
    4376:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    437d:	00 00 
    437f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4385:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm0
    438c:	1e 00 00 
    438f:	c4 a1 7c 10 b4 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm6
    4396:	01 00 00 
    4399:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    439e:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    43a5:	00 00 
    43a7:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    43ac:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    43b1:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    43b6:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    43bd:	00 00 
    43bf:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
    43c6:	00 00 
    43c8:	c5 7c 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm13
    43cf:	00 00 
    43d1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    43d7:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    43de:	00 00 
    43e0:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    43e5:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    43ec:	00 00 
    43ee:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    43f3:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    43fa:	00 00 
    43fc:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4401:	c5 7c 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm11
    4408:	00 00 
    440a:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    440f:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    4416:	00 00 
    4418:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    441d:	c5 7c 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm12
    4424:	00 00 
    4426:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    442d:	00 00 
    442f:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4436:	00 00 
    4438:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    443d:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    4444:	00 00 
    4446:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    444d:	00 00 
    444f:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4456:	00 00 
    4458:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm1
    445f:	10 00 00 
    4462:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4469:	00 00 
    446b:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4472:	00 00 
    4474:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm1
    447b:	10 00 00 
    447e:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4485:	00 00 
    4487:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    448e:	00 00 
    4490:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm1
    4497:	10 00 00 
    449a:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    44a1:	00 00 
    44a3:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    44aa:	00 00 
    44ac:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm1
    44b3:	10 00 00 
    44b6:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    44bd:	00 00 
    44bf:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    44c6:	00 00 
    44c8:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm1
    44cf:	0f 00 00 
    44d2:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    44d9:	00 00 
    44db:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    44e2:	00 00 
    44e4:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm1
    44eb:	06 00 00 
    44ee:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    44f5:	00 00 
    44f7:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    44fe:	00 00 
    4500:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm1
    4507:	06 00 00 
    450a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4511:	00 00 
    4513:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    451a:	00 00 
    451c:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm1
    4523:	0f 00 00 
    4526:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    452d:	00 00 
    452f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4535:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm1
    453c:	1f 00 00 
    453f:	c4 a1 7c 10 b4 a8 40 	vmovups 0x140(%rax,%r13,4),%ymm6
    4546:	01 00 00 
    4549:	c4 c2 4d a8 e0       	vfmadd213ps %ymm8,%ymm6,%ymm4
    454e:	c5 7c 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm8
    4555:	00 00 
    4557:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    455c:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4561:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    4566:	c4 42 4d a8 eb       	vfmadd213ps %ymm11,%ymm6,%ymm13
    456b:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4570:	c5 7c 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm11
    4577:	00 00 
    4579:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    4580:	00 00 
    4582:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    4589:	00 00 
    458b:	c5 7c 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm10
    4592:	00 00 
    4594:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    459b:	00 00 
    459d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    45a3:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    45aa:	00 00 
    45ac:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    45b1:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    45b8:	00 00 
    45ba:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    45bf:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    45c6:	00 00 
    45c8:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm0
    45cf:	05 00 00 
    45d2:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    45d9:	00 00 
    45db:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    45e2:	00 00 
    45e4:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm0
    45eb:	11 00 00 
    45ee:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    45f5:	00 00 
    45f7:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    45fe:	00 00 
    4600:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm0
    4607:	11 00 00 
    460a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4611:	00 00 
    4613:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    461a:	00 00 
    461c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm0
    4623:	11 00 00 
    4626:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    462d:	00 00 
    462f:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4636:	00 00 
    4638:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm0
    463f:	11 00 00 
    4642:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4649:	00 00 
    464b:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4652:	00 00 
    4654:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm0
    465b:	10 00 00 
    465e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4665:	00 00 
    4667:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    466e:	00 00 
    4670:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm0
    4677:	10 00 00 
    467a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4681:	00 00 
    4683:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    468a:	00 00 
    468c:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm0
    4693:	10 00 00 
    4696:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    469d:	00 00 
    469f:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    46a6:	00 00 
    46a8:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm0
    46af:	07 00 00 
    46b2:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    46b9:	00 00 
    46bb:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    46c2:	00 00 
    46c4:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm0
    46cb:	10 00 00 
    46ce:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    46d5:	00 00 
    46d7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    46dd:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm0
    46e4:	20 00 00 
    46e7:	c4 a1 7c 10 b4 a8 60 	vmovups 0x160(%rax,%r13,4),%ymm6
    46ee:	01 00 00 
    46f1:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    46f6:	c5 7c 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm12
    46fd:	00 00 
    46ff:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4704:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4709:	c4 62 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm9
    470e:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    4715:	00 00 
    4717:	c4 42 4d a8 d0       	vfmadd213ps %ymm8,%ymm6,%ymm10
    471c:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    4721:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm4
    4728:	12 00 00 
    472b:	c5 7c 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm8
    4732:	00 00 
    4734:	c5 7c 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm14
    473b:	00 00 
    473d:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    4744:	00 00 
    4746:	c5 fc 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm5
    474d:	00 00 
    474f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4755:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    475c:	00 00 
    475e:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4763:	c5 7c 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm13
    476a:	00 00 
    476c:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4771:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4778:	00 00 
    477a:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm1
    4781:	12 00 00 
    4784:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    478b:	00 00 
    478d:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4794:	00 00 
    4796:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm1
    479d:	12 00 00 
    47a0:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    47a7:	00 00 
    47a9:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    47b0:	00 00 
    47b2:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm1
    47b9:	12 00 00 
    47bc:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    47c3:	00 00 
    47c5:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    47cc:	00 00 
    47ce:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm1
    47d5:	11 00 00 
    47d8:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    47df:	00 00 
    47e1:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    47e8:	00 00 
    47ea:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm1
    47f1:	11 00 00 
    47f4:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    47fb:	00 00 
    47fd:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4804:	00 00 
    4806:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm1
    480d:	09 00 00 
    4810:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    4817:	00 00 
    4819:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4820:	00 00 
    4822:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm1
    4829:	09 00 00 
    482c:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4833:	00 00 
    4835:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    483c:	00 00 
    483e:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm1
    4845:	11 00 00 
    4848:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    484f:	00 00 
    4851:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4858:	00 00 
    485a:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm1
    4861:	0a 00 00 
    4864:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    486b:	00 00 
    486d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4873:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm1
    487a:	21 00 00 
    487d:	c4 a1 7c 10 b4 a8 80 	vmovups 0x180(%rax,%r13,4),%ymm6
    4884:	01 00 00 
    4887:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    488c:	c5 7c 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm9
    4893:	00 00 
    4895:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    489a:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    48a1:	00 00 
    48a3:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    48a8:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    48ad:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    48b2:	c5 7c 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm12
    48b9:	00 00 
    48bb:	c5 fc 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm7
    48c2:	00 00 
    48c4:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    48cb:	00 00 
    48cd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    48d3:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    48da:	00 00 
    48dc:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    48e1:	c5 7c 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm10
    48e8:	00 00 
    48ea:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    48ef:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    48f6:	00 00 
    48f8:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    48fd:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4904:	00 00 
    4906:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm0
    490d:	13 00 00 
    4910:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4915:	c5 7c 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm11
    491c:	00 00 
    491e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4925:	00 00 
    4927:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    492e:	00 00 
    4930:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm0
    4937:	13 00 00 
    493a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4941:	00 00 
    4943:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    494a:	00 00 
    494c:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm0
    4953:	12 00 00 
    4956:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    495d:	00 00 
    495f:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4966:	00 00 
    4968:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm0
    496f:	12 00 00 
    4972:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4979:	00 00 
    497b:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4982:	00 00 
    4984:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm0
    498b:	12 00 00 
    498e:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4995:	00 00 
    4997:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    499e:	00 00 
    49a0:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm0
    49a7:	0a 00 00 
    49aa:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    49b1:	00 00 
    49b3:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    49ba:	00 00 
    49bc:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm0
    49c3:	0a 00 00 
    49c6:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    49cd:	00 00 
    49cf:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    49d6:	00 00 
    49d8:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm0
    49df:	11 00 00 
    49e2:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    49e9:	00 00 
    49eb:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    49f2:	00 00 
    49f4:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm0
    49fb:	0a 00 00 
    49fe:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4a05:	00 00 
    4a07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4a0d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm0
    4a14:	23 00 00 
    4a17:	c4 a1 7c 10 b4 a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm6
    4a1e:	01 00 00 
    4a21:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4a26:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    4a2d:	00 00 
    4a2f:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    4a34:	c5 7c 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm8
    4a3b:	00 00 
    4a3d:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4a42:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    4a47:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    4a4c:	c5 7c 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm10
    4a53:	00 00 
    4a55:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    4a5c:	00 00 
    4a5e:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    4a65:	00 00 
    4a67:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4a6d:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    4a74:	00 00 
    4a76:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4a7b:	c5 7c 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm14
    4a82:	00 00 
    4a84:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4a89:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    4a90:	00 00 
    4a92:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4a97:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4a9e:	00 00 
    4aa0:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm1
    4aa7:	06 00 00 
    4aaa:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4aaf:	c5 7c 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm15
    4ab6:	00 00 
    4ab8:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4abf:	00 00 
    4ac1:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4ac8:	00 00 
    4aca:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm1
    4ad1:	0a 00 00 
    4ad4:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4adb:	00 00 
    4add:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4ae4:	00 00 
    4ae6:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm1
    4aed:	06 00 00 
    4af0:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4af7:	00 00 
    4af9:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4b00:	00 00 
    4b02:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm1
    4b09:	13 00 00 
    4b0c:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4b13:	00 00 
    4b15:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4b1c:	00 00 
    4b1e:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm1
    4b25:	13 00 00 
    4b28:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4b2f:	00 00 
    4b31:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4b38:	00 00 
    4b3a:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm1
    4b41:	0a 00 00 
    4b44:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4b4b:	00 00 
    4b4d:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4b54:	00 00 
    4b56:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm1
    4b5d:	09 00 00 
    4b60:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4b67:	00 00 
    4b69:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4b70:	00 00 
    4b72:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm1
    4b79:	12 00 00 
    4b7c:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    4b83:	00 00 
    4b85:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4b8c:	00 00 
    4b8e:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm1
    4b95:	09 00 00 
    4b98:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4b9f:	00 00 
    4ba1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ba7:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm1
    4bae:	24 00 00 
    4bb1:	c4 a1 7c 10 b4 a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm6
    4bb8:	01 00 00 
    4bbb:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4bc0:	c5 7c 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm11
    4bc7:	00 00 
    4bc9:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4bce:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    4bd5:	00 00 
    4bd7:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4bdc:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4be1:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    4be6:	c5 7c 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm8
    4bed:	00 00 
    4bef:	c5 fc 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm7
    4bf6:	00 00 
    4bf8:	c5 7c 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm14
    4bff:	00 00 
    4c01:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c07:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    4c0e:	00 00 
    4c10:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4c15:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    4c1c:	00 00 
    4c1e:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    4c23:	c5 fc 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm4
    4c2a:	00 00 
    4c2c:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4c31:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4c38:	00 00 
    4c3a:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm0
    4c41:	14 00 00 
    4c44:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4c49:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    4c50:	00 00 
    4c52:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4c59:	00 00 
    4c5b:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    4c62:	00 00 
    4c64:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm0
    4c6b:	14 00 00 
    4c6e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    4c75:	00 00 
    4c77:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    4c7e:	00 00 
    4c80:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm0
    4c87:	14 00 00 
    4c8a:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    4c91:	00 00 
    4c93:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4c9a:	00 00 
    4c9c:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm0
    4ca3:	13 00 00 
    4ca6:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4cad:	00 00 
    4caf:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4cb6:	00 00 
    4cb8:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm0
    4cbf:	09 00 00 
    4cc2:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4cc9:	00 00 
    4ccb:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4cd2:	00 00 
    4cd4:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm0
    4cdb:	13 00 00 
    4cde:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4ce5:	00 00 
    4ce7:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4cee:	00 00 
    4cf0:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm0
    4cf7:	13 00 00 
    4cfa:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4d01:	00 00 
    4d03:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4d0a:	00 00 
    4d0c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm0
    4d13:	09 00 00 
    4d16:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4d1d:	00 00 
    4d1f:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4d26:	00 00 
    4d28:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm0
    4d2f:	13 00 00 
    4d32:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4d39:	00 00 
    4d3b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d41:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm0
    4d48:	25 00 00 
    4d4b:	c4 a1 7c 10 b4 a8 e0 	vmovups 0x1e0(%rax,%r13,4),%ymm6
    4d52:	01 00 00 
    4d55:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4d5a:	c5 7c 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm9
    4d61:	00 00 
    4d63:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    4d68:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4d6d:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    4d72:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    4d79:	00 00 
    4d7b:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4d80:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    4d87:	00 00 
    4d89:	c4 62 4d a8 bc 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm15
    4d90:	15 00 00 
    4d93:	c4 62 4d a8 a4 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm12
    4d9a:	14 00 00 
    4d9d:	c5 fc 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm3
    4da4:	00 00 
    4da6:	c5 fc 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm5
    4dad:	00 00 
    4daf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4db5:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    4dbc:	00 00 
    4dbe:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    4dc3:	c5 7c 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm10
    4dca:	00 00 
    4dcc:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4dd1:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    4dd8:	00 00 
    4dda:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4ddf:	c5 7c 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm11
    4de6:	00 00 
    4de8:	c4 e2 4d a8 ca       	vfmadd213ps %ymm2,%ymm6,%ymm1
    4ded:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    4df4:	00 00 
    4df6:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm2
    4dfd:	15 00 00 
    4e00:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    4e07:	00 00 
    4e09:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    4e10:	00 00 
    4e12:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm2
    4e19:	15 00 00 
    4e1c:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    4e23:	00 00 
    4e25:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    4e2c:	00 00 
    4e2e:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm2
    4e35:	09 00 00 
    4e38:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    4e3f:	00 00 
    4e41:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    4e48:	00 00 
    4e4a:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm2
    4e51:	14 00 00 
    4e54:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    4e5b:	00 00 
    4e5d:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    4e64:	00 00 
    4e66:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm2
    4e6d:	09 00 00 
    4e70:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    4e77:	00 00 
    4e79:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    4e80:	00 00 
    4e82:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm2
    4e89:	14 00 00 
    4e8c:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    4e93:	00 00 
    4e95:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4e9c:	00 00 
    4e9e:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm2
    4ea5:	14 00 00 
    4ea8:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4eaf:	00 00 
    4eb1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4eb7:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm2
    4ebe:	26 00 00 
    4ec1:	c4 a1 7c 10 b4 a8 00 	vmovups 0x200(%rax,%r13,4),%ymm6
    4ec8:	02 00 00 
    4ecb:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    4ed0:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    4ed7:	00 00 
    4ed9:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    4ede:	c5 fc 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm7
    4ee5:	00 00 
    4ee7:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    4eec:	c5 fc 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm4
    4ef3:	00 00 
    4ef5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4efb:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    4f02:	00 00 
    4f04:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    4f09:	c5 7c 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm8
    4f10:	00 00 
    4f12:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    4f17:	c5 7c 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm9
    4f1e:	00 00 
    4f20:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    4f25:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4f2c:	00 00 
    4f2e:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    4f33:	c5 7c 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm10
    4f3a:	00 00 
    4f3c:	c4 42 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm9
    4f41:	c5 7c 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm13
    4f48:	00 00 
    4f4a:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    4f4f:	c5 7c 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm15
    4f56:	00 00 
    4f58:	c4 42 4d a8 d6       	vfmadd213ps %ymm14,%ymm6,%ymm10
    4f5d:	c5 7c 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm14
    4f64:	00 00 
    4f66:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    4f6d:	00 00 
    4f6f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4f76:	00 00 
    4f78:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm0
    4f7f:	15 00 00 
    4f82:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    4f89:	00 00 
    4f8b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4f91:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm6,%ymm0
    4f98:	03 00 00 
    4f9b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    4fa1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4fa8:	00 00 
    4faa:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    4faf:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    4fb6:	00 00 
    4fb8:	c4 62 4d a8 a4 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm12
    4fbf:	14 00 00 
    4fc2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    4fc9:	00 00 
    4fcb:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4fd2:	00 00 
    4fd4:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm0
    4fdb:	08 00 00 
    4fde:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    4fe5:	00 00 
    4fe7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4fee:	00 00 
    4ff0:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm0
    4ff7:	15 00 00 
    4ffa:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    5001:	00 00 
    5003:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    500a:	00 00 
    500c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm0
    5013:	08 00 00 
    5016:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    501d:	00 00 
    501f:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5026:	00 00 
    5028:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm0
    502f:	15 00 00 
    5032:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5039:	00 00 
    503b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5041:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm0
    5048:	28 00 00 
    504b:	c4 a1 7c 10 b4 a8 20 	vmovups 0x220(%rax,%r13,4),%ymm6
    5052:	02 00 00 
    5055:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    505a:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
    5061:	00 00 
    5063:	c4 42 4d a8 e8       	vfmadd213ps %ymm8,%ymm6,%ymm13
    5068:	c5 7c 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm8
    506f:	00 00 
    5071:	c4 42 4d a8 f1       	vfmadd213ps %ymm9,%ymm6,%ymm14
    5076:	c5 7c 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm9
    507d:	00 00 
    507f:	c4 42 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm15
    5084:	c5 7c 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm10
    508b:	00 00 
    508d:	c4 62 4d a8 44 24 60 	vfmadd213ps 0x60(%rsp),%ymm6,%ymm8
    5094:	c4 62 4d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm6,%ymm9
    509b:	01 00 00 
    509e:	c4 62 4d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm6,%ymm10
    50a5:	01 00 00 
    50a8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    50ae:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    50b5:	00 00 
    50b7:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    50bc:	c5 7c 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm11
    50c3:	00 00 
    50c5:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    50ca:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    50d1:	00 00 
    50d3:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    50d8:	c5 fc 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm7
    50df:	00 00 
    50e1:	c4 e2 4d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm6,%ymm7
    50e8:	00 00 00 
    50eb:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    50f2:	00 00 
    50f4:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    50fb:	00 00 
    50fd:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm6,%ymm0
    5104:	01 00 00 
    5107:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    510c:	c5 fc 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm5
    5113:	00 00 
    5115:	c4 e2 4d a8 e9       	vfmadd213ps %ymm1,%ymm6,%ymm5
    511a:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    5121:	00 00 
    5123:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm6,%ymm1
    512a:	00 00 00 
    512d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5134:	00 00 
    5136:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    513d:	00 00 
    513f:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm6,%ymm0
    5146:	02 00 00 
    5149:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5150:	00 00 
    5152:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5159:	00 00 
    515b:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm0
    5162:	08 00 00 
    5165:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    516c:	00 00 
    516e:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    5175:	00 00 
    5177:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    517c:	c5 7c 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm12
    5183:	00 00 
    5185:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    518c:	00 00 
    518e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5194:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm0
    519b:	29 00 00 
    519e:	c4 a1 7c 10 b4 a8 40 	vmovups 0x240(%rax,%r13,4),%ymm6
    51a5:	02 00 00 
    51a8:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm6,%ymm12
    51af:	03 00 00 
    51b2:	49 81 c5 98 00 00 00 	add    $0x98,%r13
    51b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    51bf:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    51c6:	00 00 
    51c8:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    51cf:	00 00 
    51d1:	c5 7c 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm12
    51d8:	00 00 
    51da:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    51df:	c5 fc 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm4
    51e6:	00 00 
    51e8:	c4 62 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm12
    51ed:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    51f4:	00 00 
    51f6:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    51fd:	00 00 
    51ff:	c5 7c 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm12
    5206:	00 00 
    5208:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm12
    520f:	07 00 00 
    5212:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5219:	00 00 
    521b:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    5220:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    5227:	00 00 
    5229:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    522e:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    5235:	00 00 
    5237:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    523e:	00 00 
    5240:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    5245:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    524c:	00 00 
    524e:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    5255:	00 00 
    5257:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    525c:	c5 7c 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm14
    5263:	00 00 
    5265:	c4 62 4d a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm14
    526c:	07 00 00 
    526f:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    5276:	00 00 
    5278:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    527f:	00 00 
    5281:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    5286:	c5 7c 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm13
    528d:	00 00 
    528f:	c4 62 4d a8 ac 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm13
    5296:	07 00 00 
    5299:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    52a0:	00 00 
    52a2:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    52a9:	00 00 
    52ab:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    52b0:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    52b7:	00 00 
    52b9:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    52c0:	00 00 
    52c2:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    52c7:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    52cc:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    52d3:	00 00 
    52d5:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    52dc:	00 00 
    52de:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    52e5:	00 00 
    52e7:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    52ee:	00 00 
    52f0:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    52f5:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    52fa:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    5301:	00 00 
    5303:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    530a:	00 00 
    530c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5313:	00 00 
    5315:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    531b:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm1
    5322:	29 00 00 
    5325:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    532a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5330:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    5337:	00 00 
    5339:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    5340:	00 00 
    5342:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm2
    5349:	08 00 00 
    534c:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    5353:	00 00 
    5355:	4c 3b 6c 24 10       	cmp    0x10(%rsp),%r13
    535a:	0f 82 50 b2 ff ff    	jb     5b0 <_Z5benchv+0x480>
    5360:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5367:	00 00 
    5369:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
    5370:	00 
    5371:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    5376:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    537b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5381:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5385:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    538b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    538f:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5396:	00 00 
    5398:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    539e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    53a2:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    53a9:	00 00 
    53ab:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    53b1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    53b5:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    53bb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    53bf:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    53c4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    53ca:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    53ce:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    53d2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    53d8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    53dd:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    53e1:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    53e8:	00 00 
    53ea:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    53ee:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    53f4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    53fa:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    53fe:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5402:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5406:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    540d:	00 00 
    540f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5413:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5417:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    541d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5421:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5427:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    542b:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5432:	00 00 
    5434:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    543a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    543e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5442:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5448:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    544c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5452:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5456:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    545d:	00 00 
    545f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5465:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5469:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    546d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5473:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5477:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    547c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5480:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5487:	00 00 
    5489:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    548f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5495:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5499:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    549d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    54a3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    54a7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    54ad:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    54b2:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    54b6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    54bc:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    54c1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    54c5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    54c9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    54ce:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    54d4:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    54d9:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    54de:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    54e4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    54e8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    54ee:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    54f2:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    54f9:	00 00 
    54fb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5501:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5505:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    550c:	00 00 
    550e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5514:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5518:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    551d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5523:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5527:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    552b:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5532:	00 00 
    5534:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    553a:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    553e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5543:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5547:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    554d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5553:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5557:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    555b:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5562:	00 00 
    5564:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5568:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    556e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5572:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5576:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    557a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5580:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5584:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    558a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    558e:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5595:	00 00 
    5597:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    559d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    55a1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    55a5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    55ab:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    55af:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    55b5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    55b9:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    55c0:	00 00 
    55c2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    55c8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    55cc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    55d0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    55d6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    55da:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    55df:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    55e3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    55e9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    55ef:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    55f3:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    55f9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    55fd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5601:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5607:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    560c:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    5611:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5617:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    561c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5620:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5624:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5629:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    562f:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5635:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    563b:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    5641:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    5645:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    564b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    564f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5653:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5657:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    565d:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    5663:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    5669:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    566d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    5673:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5679:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    567d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5681:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5685:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    568b:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    5691:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    5697:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    569b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    56a1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    56a5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    56a9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    56ad:	c5 fa 58 44 be 48    	vaddss 0x48(%rsi,%rdi,4),%xmm0,%xmm0
    56b3:	c5 fa 11 44 be 48    	vmovss %xmm0,0x48(%rsi,%rdi,4)
    56b9:	48 83 c7 13          	add    $0x13,%rdi
    56bd:	48 39 c7             	cmp    %rax,%rdi
    56c0:	0f 82 fa aa ff ff    	jb     1c0 <_Z5benchv+0x90>
    56c6:	0f 31                	rdtsc  
    56c8:	48 c1 e2 20          	shl    $0x20,%rdx
    56cc:	48 09 c2             	or     %rax,%rdx
    56cf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 56d5 <_Z5benchv+0x55a5>
    56d5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    56da:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 56e2 <_Z5benchv+0x55b2>
    56e1:	00 
    56e2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 56ea <_Z5benchv+0x55ba>
    56e9:	00 
    56ea:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    56ed:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    56f1:	0f af d1             	imul   %ecx,%edx
    56f4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    56fa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    56fe:	c5 fb 5c 84 24 c8 02 	vsubsd 0x2c8(%rsp),%xmm0,%xmm0
    5705:	00 00 
    5707:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    570b:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    570f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5713:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5717:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    571b:	48 81 c4 48 32 00 00 	add    $0x3248,%rsp
    5722:	5b                   	pop    %rbx
    5723:	41 5c                	pop    %r12
    5725:	41 5d                	pop    %r13
    5727:	41 5e                	pop    %r14
    5729:	41 5f                	pop    %r15
    572b:	5d                   	pop    %rbp
    572c:	c5 f8 77             	vzeroupper 
    572f:	c3                   	retq   

0000000000005730 <_Z6enablev>:
    5730:	31 c0                	xor    %eax,%eax
    5732:	c3                   	retq   
    5733:	90                   	nop
    5734:	90                   	nop
    5735:	90                   	nop
    5736:	90                   	nop
    5737:	90                   	nop
    5738:	90                   	nop
    5739:	90                   	nop
    573a:	90                   	nop
    573b:	90                   	nop
    573c:	90                   	nop
    573d:	90                   	nop
    573e:	90                   	nop
    573f:	90                   	nop

0000000000005740 <_Z9n_reg_maxv>:
    5740:	b8 a2 01 00 00       	mov    $0x1a2,%eax
    5745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
